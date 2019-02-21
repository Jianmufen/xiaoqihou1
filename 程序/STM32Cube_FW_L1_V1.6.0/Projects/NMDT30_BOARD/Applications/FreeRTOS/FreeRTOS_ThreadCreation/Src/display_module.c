/**
  ******************************************************************************
  * File Name          : sys_time_module.c
  * Description        : This file provides a module displaying on lcd. 
  *                                         
  ******************************************************************************
  *
  * COPYRIGHT(c) 2015 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "display_module.h"
#include "cmsis_os.h"

#include "button.h"
#include "usart.h"
#include "time.h"
#include "sys_time_module.h"
#include "measure_module.h"
#include "sensor_def.h"
#include "sensor_cmd.h"
#include "led5k.h"

/* Private typedef -----------------------------------------------------------*/
/** 
  * @brief  Button Callback Function Definition
  */
typedef void (*ButtonCallbackFunc)(void *,int16_t);
/** 
  * @brief  LCD Display Function Definition
  */
typedef void (*DisplayFunc)(void *);

/** 
  * @brief  LCD Display Screen Structure
  */
typedef struct DisplayScreen
{
  int16_t selection;         /* current selection */
  int16_t screen_number;     /* current screen number */
  
  ButtonCallbackFunc button_func;      /* button callback function */
  DisplayFunc        display_func;     /* display callback function */
} DisplayScreenTypeDef;
/** 
  * @brief  LCD Display Menu Structure
  */
typedef struct DisplayMenu
{
  DisplayScreenTypeDef Screen;
  
  struct DisplayMenu *prev;    /* previous menu */
  struct DisplayMenu *next;    /* next menu */
} DisplayMenuTypeDef;



/* Private define ------------------------------------------------------------*/
#define displaySTACK_SIZE   256/*configMINIMAL_STACK_SIZE*/  /* 16.6.14 change to 256 */
#define displayPRIORITY     osPriorityNormal
#define QUEUE_SIZE ((uint32_t)1)

/* display */
#define MAX_DISPLAY_ON_TIME            (60)   /* display on time , unit:second */
#define DATA_SCREEN_NUMBER             (6)    /* data screen number */
#define TIME_SCREEN_SELECTION_NUMBER   (6)    /* time screen selection number */
#define MAIN_SCREEN_SELECTION_NUMBER   (3)    /* main screen selection number */

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

/* RTC Time*/
static RTC_TimeTypeDef Time;
static RTC_DateTypeDef Date;
/* Set Time */
static RTC_TimeTypeDef setTime;
static RTC_DateTypeDef setDate;

/* display */
static uint8_t disp_buf[128];
static uint8_t disp_on=true;
static int16_t disp_on_count=MAX_DISPLAY_ON_TIME;  /* display on time counter */
/* Display Menus and Screens -------------------------------------------------*/
/* Menus */
static DisplayMenuTypeDef *CurrentDisplay;  /* Current Display Menu */
static DisplayMenuTypeDef MainMenu;  /* Main Menu */
static DisplayMenuTypeDef DataMenu;  /* Data Menu */
static DisplayMenuTypeDef CommMenu;  /* Communication Param Set Menu */
static DisplayMenuTypeDef TimeMenu;  /* Time Set Menu */
/* Display Menus and Screens -------------------------------------------------*/


/* LED Screen Display */
static uint8_t led_buf[1024]={0};   /* LED display buffer */

/* measurement data */
static const OutputMeasurementDataTypeDef *pMeasurementData=NULL;
static DeviceStateInfoTypeDef info;
static int16_t OutputTimeInterval=0;



/* os relative */
static osThreadId DisplayThreadHandle;
/*static osSemaphoreId semaphore;*/
static osMutexId mutex_led;
static osMessageQId ButtonQueue;  /* button queue */
/* Private function prototypes -----------------------------------------------*/
static void Display_Thread(void const *argument);
static void init_display_menus(void);

static void DataScreen_ButtonHandler(void *Menu,int16_t button);
static void DataScreen_Display(void *Menu);
static void TimeScreen_ButtonHandler(void *Menu,int16_t button);
static void TimeScreen_Display(void *Menu);
static void CommScreen_ButtonHandler(void *Menu,int16_t button);
static void CommScreen_Display(void *Menu);
static void MainScreen_ButtonHandler(void *Menu,int16_t button);
static void MainScreen_Display(void *Menu);

__STATIC_INLINE void short_delay(void);
__STATIC_INLINE void turn_off_display(void);
__STATIC_INLINE void turn_on_display(void);

/**
  * @brief  Init Display Module. 
  * @retval 0:success;-1:failed
  */
int32_t init_display_module(void)
{
  /* Init LCD12864 */
  //LCM_DispInit();
  /* LOGO */
  //LCM_DispStr8_16(1,0,"    Welcome!    ",false);
  
  /* Init Buttons */
  Button_Init();
  
  /* point to measurement output data */
  pMeasurementData=(OutputMeasurementDataTypeDef *)PointTo_MeasurementData();
  /* init display menus */
  init_display_menus();
 
  
  
  
  /* Create the queue used by the button interrupt to pass the button value. */
  osMessageQDef(button_queue,QUEUE_SIZE,uint16_t);
  ButtonQueue=osMessageCreate(osMessageQ(button_queue),NULL);
  if(ButtonQueue == NULL)
  {
    printf("Create Button Queue failed!\r\n");
    return -1;
  }
  
  
//  /* Define used semaphore */
//  osSemaphoreDef(SEM);
//  /* Create the semaphore used by the two threads */
//  semaphore=osSemaphoreCreate(osSemaphore(SEM), 1);
//  if(semaphore == NULL)
//  {
//    printf("Create Semaphore failed!\r\n");
//    return -1;
//  }
//  
  /* Create the mutex for led screen display */
  osMutexDef(MutexLed);
  mutex_led=osMutexCreate(osMutex(MutexLed));
  if(mutex_led == NULL)
  {
    printf("Create MutexLed failed!\r\n");
    return -1;
  }
  
  /* Create a thread to update system date and time */
  osThreadDef(Display, Display_Thread, displayPRIORITY, 0, displaySTACK_SIZE);
  DisplayThreadHandle=osThreadCreate(osThread(Display), NULL);
  if(DisplayThreadHandle == NULL)
  {
    printf("Create Display Thread failed!\r\n");
    return -1;
  }
  
  
  return 0;
}


/**
  * @brief  Init LED Screen. 
  * @retval 0:success;-1:failed
  */
int32_t init_led_screen(void)
{
  int32_t ret=0;
  
  /* Wait until a Mutex becomes available */
  if(mutex_led && (osMutexWait(mutex_led,1000)!=osOK))
  {
    return -1;
  }
  
  
  /* Reset LED Screen Display Parameters */
  Led5kSetScreenParam();
  
  
  
  /* Release mutex */
  if(mutex_led)
  {
    osMutexRelease(mutex_led);
  }
  
  return ret;
}


/**
  * @brief  LED Screen Display. 
  * @param  DateTime -- Data&Time
  * @param  MeasureData -- Measurement Data
  * @param  InputText -- Input Text for display,use for debug
  * @param  InputLength -- Input Text length
  * @retval 0:success;-1:failed
  */
int32_t led_screen_display(const struct tm *DateTime, const void *MeasureData,const uint8_t *InputText,uint32_t InputLength)
{
  int32_t ret=0;
  uint32_t count=0;
  const OutputMeasurementDataTypeDef *measuredata=MeasureData;

  if(measuredata==NULL)  /* use device measurement data */
  {
    measuredata=pMeasurementData;
  }
  
  
  /* Wait until a Mutex becomes available */
  if(mutex_led && (osMutexWait(mutex_led,1000)!=osOK))
  {
    return -1;
  }
  
  
  
  /* Fill LED Display Data */
  count = Led5kFillPHY1Data(led_buf, DateTime, measuredata, InputText, InputLength);
  
  /* Send LED Data */
  SendDynamicArea(led_buf, count);
  
  
  
  /* Release mutex */
  if(mutex_led)
  {
    osMutexRelease(mutex_led);
  }
  
  return ret;
}



/**
  * @}
  */

/**
  * @}
  */


    
/**
  * @brief  EXTI line detection callbacks.
  * @param  GPIO_Pin: Specifies the port pin connected to corresponding EXTI line.
  * @retval None
  */
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
  /* Disable Interrupt */
  HAL_NVIC_DisableIRQ((IRQn_Type)(BUTTONs_EXTI_IRQn));
  
  /* eliminate key jitter */
  short_delay();
  if(HAL_GPIO_ReadPin(BUTTONs_GPIO_PORT,GPIO_Pin)==GPIO_PIN_RESET)
  {
    /* Put the Button Value to the Message Queue */
    if(GPIO_Pin==BUTTON_ESCAPE_PIN)  /* ESCAPE button */
    {
      if(ButtonQueue)
      {
        osMessagePut(ButtonQueue, BUTTON_ESCAPE, 100);
      }
    }
    
    if(GPIO_Pin==BUTTON_ENTER_PIN)  /* ENTER button */
    {
      if(ButtonQueue)
      {
        osMessagePut(ButtonQueue, BUTTON_ENTER, 100);
      }
    }
    
    if(GPIO_Pin==BUTTON_LEFT_PIN)  /* LEFT button */
    {
      if(ButtonQueue)
      {
        osMessagePut(ButtonQueue, BUTTON_LEFT, 100);
      }
    }
    
    if(GPIO_Pin==BUTTON_RIGHT_PIN)  /* RIGHT button */
    {
      if(ButtonQueue)
      {
        osMessagePut(ButtonQueue, BUTTON_RIGHT, 100);
      }
    }
  
  }
  
  /* Enable Interrupt */
  HAL_NVIC_EnableIRQ((IRQn_Type)(BUTTONs_EXTI_IRQn));
}




/**
  * @}
  */

/**
  * @}
  */


/**
  * @brief  Display on LCD
  * @param  thread not used
  * @retval None
  */
static void Display_Thread(void const *argument)
{
  osEvent event;
  int16_t button_value=0;
  struct tm datetime={0};
  
  (void)get_sys_time_tm(&datetime);
  
  /*osDelay(3000);*/
  LCM_DispFill(0);  /* clear screen */
  
  /* LED Screen Display default text */
  led_screen_display(&datetime,NULL,NULL,0);

  while(1)
  {
    /* Get the message from the queue */
    event = osMessageGet(ButtonQueue, 1000);

    if (event.status == osEventMessage)
    {
      
      /* get button value */
      button_value=event.value.v;
      
      /* button handler */
      if(disp_on && CurrentDisplay->Screen.button_func)
      {
        (*CurrentDisplay->Screen.button_func)(CurrentDisplay,button_value);
      }

      
      /* turn on display */
      turn_on_display();
      
    }
    
    /* get data&time */
    (void)get_sys_time(&Date,&Time);
    
    /* get device state info */
    (void)get_device_state_info(&info);
    
    
    
    /* display on */
    if(disp_on==true)
    {
      
      /* display function */
      if(CurrentDisplay->Screen.display_func)
      {
        (*CurrentDisplay->Screen.display_func)(CurrentDisplay);
      }
      
      
      
      
      disp_on_count--;
      if(disp_on_count<MAX_DISPLAY_ON_TIME*2/3)
      {
        /* turn off backlight */
        LCD_BL_OFF();
      }
      if(disp_on_count<1)
      {
        /* turn off display */
        turn_off_display();
      }
    
    }
    
    
    /*osDelay(100);*/
    
  }
}

/**
  * @}
  */

/**
  * @brief  init display menus.
  * @param  None
  * @retval None
  */
static void init_display_menus(void)
{
  /* Data Menu */
  DataMenu.prev=&MainMenu;
  DataMenu.next=NULL;
  DataMenu.Screen.screen_number=0;
  DataMenu.Screen.selection=0;
  DataMenu.Screen.button_func=DataScreen_ButtonHandler;
  DataMenu.Screen.display_func=DataScreen_Display;
  
  /* Time Menu */
  TimeMenu.prev=&MainMenu;
  TimeMenu.next=NULL;
  TimeMenu.Screen.screen_number=0;
  TimeMenu.Screen.selection=0;
  TimeMenu.Screen.button_func=TimeScreen_ButtonHandler;
  TimeMenu.Screen.display_func=TimeScreen_Display;
  
  /* Comm Menu */
  CommMenu.prev=&MainMenu;
  CommMenu.next=NULL;
  CommMenu.Screen.screen_number=0;
  CommMenu.Screen.selection=0;
  CommMenu.Screen.button_func=CommScreen_ButtonHandler;
  CommMenu.Screen.display_func=CommScreen_Display;
  
  /* Main Menu */
  MainMenu.prev=NULL;
  MainMenu.next=&DataMenu;
  MainMenu.Screen.screen_number=0;
  MainMenu.Screen.selection=0;
  MainMenu.Screen.button_func=MainScreen_ButtonHandler;
  MainMenu.Screen.display_func=MainScreen_Display;
  
  /* Current Menu */
  /*CurrentDisplay=&DataMenu;   //just use Data Menu for now*/
  CurrentDisplay=&MainMenu;  /* display main menu */
}

/**
  * @}
  */

/**
  * @}
  */

/**
  * Data Screen
  */

/**
  * @brief  Data Screen Button Handle Function.
  * @param  None
  * @retval None
  */
static void DataScreen_ButtonHandler(void *Menu,int16_t button)
{
  DisplayMenuTypeDef *menu=(DisplayMenuTypeDef *)Menu;
  
  switch(button)
  {
  case BUTTON_ESCAPE:
    if(menu->prev)
    {
      CurrentDisplay=menu->prev;
      CurrentDisplay->Screen.screen_number=0;
      CurrentDisplay->Screen.selection=0;
      LCM_DispFill(0);  /* clear screen */
    }
    break;
  case BUTTON_ENTER:
    break;
  case BUTTON_LEFT:
    menu->Screen.screen_number--;
    LCM_DispFill(0);  /* clear screen */
    break;
  case BUTTON_RIGHT:
    menu->Screen.screen_number++;
    LCM_DispFill(0);  /* clear screen */
    break;
  default:
    break;
  }
  
  if(menu->Screen.screen_number<0)
  {
    menu->Screen.screen_number=DATA_SCREEN_NUMBER-1;
  }
  else if(menu->Screen.screen_number>DATA_SCREEN_NUMBER-1)
  {
    menu->Screen.screen_number=0;
  }
  
}
  

/**
  * @brief  Data Screen Display Function.
  * @param  None
  * @retval None
  */
static void DataScreen_Display(void *Menu)
{
  DisplayMenuTypeDef *menu=(DisplayMenuTypeDef *)Menu;
  
  if(menu->Screen.screen_number==0)
  {
    /* 气温1:   -29.8℃ */  
    LCM_DispCHSStr(0,0,2,HZ_QiWen,false);
    LCM_DispStr8_16(0,4,"1:",false);
    snprintf(disp_buf,sizeof(disp_buf),"%5.1f",(float)pMeasurementData->ta_1->t_1min/100);
    LCM_DispStr8_16(0,9,disp_buf,false);
    LCM_DispCHSStr(0,7,1,SS_SheShiDu,false);
    
    /* 气温2:   -29.8℃ */  
    LCM_DispCHSStr(1,0,2,HZ_QiWen,false);
    LCM_DispStr8_16(1,4,"2:",false);
    snprintf(disp_buf,sizeof(disp_buf),"%5.1f",(float)pMeasurementData->ta_2->t_1min/100);
    LCM_DispStr8_16(1,9,disp_buf,false);
    LCM_DispCHSStr(1,7,1,SS_SheShiDu,false);
    
    /* 气温3:   -29.8℃ */  
    LCM_DispCHSStr(2,0,2,HZ_QiWen,false);
    LCM_DispStr8_16(2,4,"3:",false);
    snprintf(disp_buf,sizeof(disp_buf),"%5.1f",(float)pMeasurementData->ta_3->t_1min/100);
    LCM_DispStr8_16(2,9,disp_buf,false);
    LCM_DispCHSStr(2,7,1,SS_SheShiDu,false);
    
    /* display date&time */
    snprintf(disp_buf,sizeof(disp_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
           Date.Year,Date.Month,Date.Date,
           Time.Hours,Time.Minutes,Time.Seconds);
    LCM_DispStr(6,0,disp_buf);
  }
  else if(menu->Screen.screen_number==1)
  {
    /* 湿度:     100%RH */  
    LCM_DispCHSStr(0,0,2,HZ_ShiDu,false);
    LCM_DispStr8_16(0,4,":",false);
    snprintf(disp_buf,sizeof(disp_buf),"%3d",pMeasurementData->hum->h_1min);
    LCM_DispStr8_16(0,10,disp_buf,false);
    LCM_DispStr8_16(0,13,"%RH",false);
    
    /* 雨量:    123.4mm */  
    LCM_DispCHSStr(1,0,2,HZ_YuLiang,false);
    LCM_DispStr8_16(1,4,":",false);
    snprintf(disp_buf,sizeof(disp_buf),"%5.1f",(float)pMeasurementData->rf->rf_1h/10);
    LCM_DispStr8_16(1,9,disp_buf,false);
    LCM_DispStr8_16(1,14,"mm",false);
    
    /* 气压:  1100.0hPa */
    LCM_DispCHSStr(2,0,2,HZ_QiYa,false);
    LCM_DispStr8_16(2,4,":",false);
    snprintf(disp_buf,sizeof(disp_buf),"%6.1f",(float)pMeasurementData->ap->ap_1min/10);
    LCM_DispStr8_16(2,7,disp_buf,false);
    LCM_DispStr8_16(2,13,"hPa",false);
    
    /* display date&time */
    snprintf(disp_buf,sizeof(disp_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
           Date.Year,Date.Month,Date.Date,
           Time.Hours,Time.Minutes,Time.Seconds);
    LCM_DispStr(6,0,disp_buf);
  }
  else if(menu->Screen.screen_number==2)
  {
    /* 风向:      355° */  
    LCM_DispCHSStr(0,0,2,HZ_FengXiang,false);
    LCM_DispStr8_16(0,4,":",false);
    snprintf(disp_buf,sizeof(disp_buf),"%3d",pMeasurementData->wd_current->wd_1s);
    LCM_DispStr8_16(0,11,disp_buf,false);
    LCM_DispCHSStr(0,7,1,SS_Du,false);
    
    /* 风速:   23.45m/s */  
    LCM_DispCHSStr(1,0,2,HZ_FengSu,false);
    LCM_DispStr8_16(1,4,":",false);
    snprintf(disp_buf,sizeof(disp_buf),"%5.2f",(float)pMeasurementData->ws_current->ws_3s/100);
    LCM_DispStr8_16(1,8,disp_buf,false);
    LCM_DispStr8_16(1,13,"m/s",false);
    
    /* display date&time */
    snprintf(disp_buf,sizeof(disp_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
           Date.Year,Date.Month,Date.Date,
           Time.Hours,Time.Minutes,Time.Seconds);
    LCM_DispStr(6,0,disp_buf);
  }
  else if(menu->Screen.screen_number==3)
  {
    /* 总辐射: 1111W/m2 */  
    LCM_DispCHSStr(0,0,3,HZ_ZongFuShe,false);
    LCM_DispStr8_16(0,6,":",false);
    snprintf(disp_buf,sizeof(disp_buf),"%4d",pMeasurementData->rg->r_1min);
    LCM_DispStr8_16(0,8,disp_buf,false);
    LCM_DispStr8_16(0,12,"W/m",false);
    LCM_DispStr(0,15,"2");
    
    /* 光  合: 1111umol */  
    LCM_DispCHSStr(1,0,3,HZ_Guang_He,false);
    LCM_DispStr8_16(1,6,":",false);
    snprintf(disp_buf,sizeof(disp_buf),"%4d",pMeasurementData->rp->r_1min);
    LCM_DispStr8_16(1,8,disp_buf,false);
    LCM_DispStr8_16(1,12,"umol",false);
    
    /*  CO2  :  1111ppm */  
    LCM_DispStr8_16(2,0,"  CO",false);
    LCM_DispStr(5,4,"2");
    LCM_DispStr8_16(2,6,":",false);
    snprintf(disp_buf,sizeof(disp_buf),"%4d",pMeasurementData->co2->co2_1min);
    LCM_DispStr8_16(2,9,disp_buf,false);
    LCM_DispStr8_16(2,13,"ppm",false);
    
    /* display date&time */
    snprintf(disp_buf,sizeof(disp_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
           Date.Year,Date.Month,Date.Date,
           Time.Hours,Time.Minutes,Time.Seconds);
    LCM_DispStr(6,0,disp_buf);
  }
  else if(menu->Screen.screen_number==4)
  {
    /* 地温 (℃):
       ☆层☆  ㈢:-29.8
       ㈠:-29.8㈣:-29.8
       ㈡:-29.8㈤:-29.8
    */
    LCM_DispCHSStr(0,0,2,HZ_DiWen,false);
    LCM_DispStr8_16(0,4," (:",false);
    LCM_DispCHSStr(0,3,1,SS_SheShiDu,false);
    LCM_DispStr8_16(0,8,"):",false);
    LCM_DispCHSStr(1,0,1,SS_WhiteStar,false);
    LCM_DispCHSStr(1,1,1,HZ_Ceng,false);
    LCM_DispCHSStr(1,2,1,SS_WhiteStar,false);
    /* 00cm */
    LCM_DispCHSStr(2,0,1,SS_Yi,false);
    snprintf(disp_buf,sizeof(disp_buf),":%5.1f",(float)pMeasurementData->tg_1->t_1min/100);
    LCM_DispStr8_16(2,2,disp_buf,false);
    /* 05cm */
    LCM_DispCHSStr(3,0,1,SS_Er,false);
    snprintf(disp_buf,sizeof(disp_buf),":%5.1f",(float)pMeasurementData->tg_2->t_1min/100);
    LCM_DispStr8_16(3,2,disp_buf,false);
    /* 10cm */
    LCM_DispCHSStr(1,4,1,SS_San,false);
    snprintf(disp_buf,sizeof(disp_buf),":%5.1f",(float)pMeasurementData->tg_3->t_1min/100);
    LCM_DispStr8_16(1,10,disp_buf,false);
    /* 15cm */
    LCM_DispCHSStr(2,4,1,SS_Si,false);
    snprintf(disp_buf,sizeof(disp_buf),":%5.1f",(float)pMeasurementData->tg_4->t_1min/100);
    LCM_DispStr8_16(2,10,disp_buf,false);
    /* 10cm */
    LCM_DispCHSStr(3,4,1,SS_Wu,false);
    snprintf(disp_buf,sizeof(disp_buf),":%5.1f",(float)pMeasurementData->tg_5->t_1min/100);
    LCM_DispStr8_16(3,10,disp_buf,false);
  }
  else if(menu->Screen.screen_number==5)
  {
    /* 土壤水分(%):
       (cm)  ★30:55
       10:55   40:55
       20:55   50:55
    */
    LCM_DispCHSStr(0,0,4,HZ_TuRangShuiFen,false);
    LCM_DispStr8_16(0,8,"(%):",false);
    LCM_DispStr8_16(1,0,"(cm)",false);
    LCM_DispCHSStr(1,3,1,SS_BlackStar,false);
    /* 10cm */
    snprintf(disp_buf,sizeof(disp_buf),"10:%-2d",(pMeasurementData->sm_1->sm_1min+5)/10);
    LCM_DispStr8_16(2,0,disp_buf,false);
    /* 20cm */
    snprintf(disp_buf,sizeof(disp_buf),"20:%-2d",(pMeasurementData->sm_2->sm_1min+5)/10);
    LCM_DispStr8_16(3,0,disp_buf,false);
    /* 30cm */
    snprintf(disp_buf,sizeof(disp_buf),"30:%-2d",(pMeasurementData->sm_3->sm_1min+5)/10);
    LCM_DispStr8_16(1,8,disp_buf,false);
    /* 40cm */
    snprintf(disp_buf,sizeof(disp_buf),"40:%-2d",(pMeasurementData->sm_4->sm_1min+5)/10);
    LCM_DispStr8_16(2,8,disp_buf,false);
    /* 50cm */
    snprintf(disp_buf,sizeof(disp_buf),"50:%-2d",(pMeasurementData->sm_5->sm_1min+5)/10);
    LCM_DispStr8_16(3,8,disp_buf,false);
    
  }
}



/**
  * Time Screen
  */

/**
  * @brief  Data Screen Button Handle Function.
  * @param  None
  * @retval None
  */
static void TimeScreen_ButtonHandler(void *Menu,int16_t button)
{
  DisplayMenuTypeDef *menu=(DisplayMenuTypeDef *)Menu;
  int16_t selected_timevalue=0,min_value=0,max_value=0;
  uint8_t *selected=NULL;
  
  switch(menu->Screen.selection)
  {
  case 0:  /* year */
    selected=&setDate.Year;
    selected_timevalue=setDate.Year;
    min_value=0;
    max_value=99;
    break;
  case 1:  /* month */
    selected=&setDate.Month;
    selected_timevalue=setDate.Month;
    min_value=1;
    max_value=12;
    break;
  case 2:  /* day */
    selected=&setDate.Date;
    selected_timevalue=setDate.Date;
    min_value=1;
    max_value=31;
    break;
  case 3:  /* hour */
    selected=&setTime.Hours;
    selected_timevalue=setTime.Hours;
    min_value=0;
    max_value=23/*59*/;   /* 16.3.23 hour:0-23 */
    break;
  case 4:  /* minute */
    selected=&setTime.Minutes;
    selected_timevalue=setTime.Minutes;
    min_value=0;
    max_value=59;
    break;
  case 5:  /* second */
    selected=&setTime.Seconds;
    selected_timevalue=setTime.Seconds;
    min_value=0;
    max_value=59;
    break;
  default:
    menu->Screen.selection=5;
    selected=&setTime.Seconds;
    selected_timevalue=setTime.Seconds;
    min_value=0;
    max_value=59;
    break;
  }
  
  switch(button)
  {
  case BUTTON_ESCAPE:
    /* set data&time */
    /* fill unused value */
    setTime.DayLightSaving=RTC_DAYLIGHTSAVING_NONE;
    setTime.StoreOperation=RTC_STOREOPERATION_RESET;
    setTime.SubSeconds=0;
    setTime.TimeFormat=RTC_HOURFORMAT12_AM;
    if(set_sys_time(&setDate,&setTime)<0)
    {
      LCM_DispStr8_16(3,0,"set failed!",false);
    }
    else
    {
      LCM_DispStr8_16(3,0,"set ok!",false);
    }
    osDelay(500);
    
    if(menu->prev)
    {
      CurrentDisplay=menu->prev;
      CurrentDisplay->Screen.screen_number=0;
      CurrentDisplay->Screen.selection=0;
      LCM_DispFill(0);  /* clear screen */
    }
    break;
  case BUTTON_ENTER:
    menu->Screen.selection++;
    break;
  case BUTTON_LEFT:
    selected_timevalue--;
    break;
  case BUTTON_RIGHT:
    selected_timevalue++;
    break;
  default:
    break;
  }
  
  if(menu->Screen.selection<0)
  {
    menu->Screen.selection=TIME_SCREEN_SELECTION_NUMBER-1;
  }
  else if(menu->Screen.selection>TIME_SCREEN_SELECTION_NUMBER-1)
  {
    menu->Screen.selection=0;
  }
  
  if(selected_timevalue<min_value)
  {
    selected_timevalue=max_value;
  }
  else if(selected_timevalue>max_value)
  {
    selected_timevalue=min_value;
  }
  /* set selected value */
  *selected=selected_timevalue;
  
  
}

/**
  * @brief  Time Screen Display Function.
  * @param  None
  * @retval None
  */
static void TimeScreen_Display(void *Menu)
{
  DisplayMenuTypeDef *menu=(DisplayMenuTypeDef *)Menu;
  uint8_t highlight=false;
  int weekday=0;
  
  /* year */
  LCM_DispStr8_16(1,0,"   20",false);
  snprintf(disp_buf,sizeof(disp_buf),"%02u",setDate.Year);
  highlight=(menu->Screen.selection==0);
  LCM_DispStr8_16(1,5,disp_buf,highlight);
  LCM_DispStr8_16(1,7,"-",false);
  /* month */
  snprintf(disp_buf,sizeof(disp_buf),"%02u",setDate.Month);
  highlight=(menu->Screen.selection==1);
  LCM_DispStr8_16(1,8,disp_buf,highlight);
  LCM_DispStr8_16(1,10,"-",false);
  /* day */
  snprintf(disp_buf,sizeof(disp_buf),"%02u",setDate.Date);
  highlight=(menu->Screen.selection==2);
  LCM_DispStr8_16(1,11,disp_buf,highlight);
  
  /* hour */
  snprintf(disp_buf,sizeof(disp_buf),"%02u",setTime.Hours);
  highlight=(menu->Screen.selection==3);
  LCM_DispStr8_16(2,4,disp_buf,highlight);
  LCM_DispStr8_16(2,6,":",false);
  /* minute */
  snprintf(disp_buf,sizeof(disp_buf),"%02u",setTime.Minutes);
  highlight=(menu->Screen.selection==4);
  LCM_DispStr8_16(2,7,disp_buf,highlight);
  LCM_DispStr8_16(2,9,":",false);
  /* second */
  snprintf(disp_buf,sizeof(disp_buf),"%02u",setTime.Seconds);
  highlight=(menu->Screen.selection==5);
  LCM_DispStr8_16(2,10,disp_buf,highlight);
  
  
  /* weekday */
  weekday=CalculateWeekDay(setDate.Year,setDate.Month,setDate.Date);   /* calculate weekday */
  switch(weekday)
  {
  case 0:   /* Monday */
    setDate.WeekDay=RTC_WEEKDAY_MONDAY;
    LCM_DispStr8_16(0,0,"Mon.   ",false);
    break;
  case 1:   /* Tuesday */
    setDate.WeekDay=RTC_WEEKDAY_TUESDAY;
    LCM_DispStr8_16(0,0,"Tue.   ",false);
    break;
  case 2:   /* Wednesday */
    setDate.WeekDay=RTC_WEEKDAY_WEDNESDAY;
    LCM_DispStr8_16(0,0,"Wed.   ",false);
    break;
  case 3:   /* Thursday */
    setDate.WeekDay=RTC_WEEKDAY_THURSDAY;
    LCM_DispStr8_16(0,0,"Thu.   ",false);
    break;
  case 4:   /* Friday */
    setDate.WeekDay=RTC_WEEKDAY_FRIDAY;
    LCM_DispStr8_16(0,0,"Fri.   ",false);
    break;
  case 5:   /* Saturday */
    setDate.WeekDay=RTC_WEEKDAY_SATURDAY;
    LCM_DispStr8_16(0,0,"Sat.   ",false);
    break;
  case 6:   /* Sunday */
    setDate.WeekDay=RTC_WEEKDAY_SUNDAY;
    LCM_DispStr8_16(0,0,"Sun.   ",false);
    break;
  default:
    setDate.WeekDay=RTC_WEEKDAY_MONDAY;
    LCM_DispStr8_16(0,0,"Mon.   ",false);
    break;
  }
  
}


/**
  * Communication Parameter Screen
  */

/**
  * @brief  Communication Screen Button Handle Function.
  * @param  None
  * @retval None
  */
static void CommScreen_ButtonHandler(void *Menu,int16_t button)
{
  DisplayMenuTypeDef *menu=(DisplayMenuTypeDef *)Menu;
  
  switch(button)
  {
  case BUTTON_ESCAPE:
    if(menu->prev)
    {
      CurrentDisplay=menu->prev;
      CurrentDisplay->Screen.screen_number=0;
      CurrentDisplay->Screen.selection=0;
      LCM_DispFill(0);  /* clear screen */
    }
    break;
  case BUTTON_ENTER:
    /* set communication parameter */
    if(SetOutputTimeInterval(OutputTimeInterval)<0)
    {
      LCM_DispStr8_16(3,0,"set failed!",false);
    }
    else
    {
      LCM_DispStr8_16(3,0,"set ok!",false);
    }
    osDelay(500);
    
    if(menu->prev)
    {
      CurrentDisplay=menu->prev;
      CurrentDisplay->Screen.screen_number=0;
      CurrentDisplay->Screen.selection=0;
      LCM_DispFill(0);  /* clear screen */
    }
    break;
  case BUTTON_LEFT:
    OutputTimeInterval--;
    break;
  case BUTTON_RIGHT:
    OutputTimeInterval++;
    break;
  default:
    break;
  }
  
  if(OutputTimeInterval<0)
  {
    OutputTimeInterval=60;
  }
  else if(OutputTimeInterval>60)
  {
    OutputTimeInterval=0;
  }
  
}

/**
  * @brief  Communication Screen Display Function.
  * @param  None
  * @retval None
  */
static void CommScreen_Display(void *Menu)
{
  DisplayMenuTypeDef *menu=(DisplayMenuTypeDef *)Menu;
  uint8_t highlight=false;
  
  /* 通讯: */
  LCM_DispCHSStr(0,0,2,HZ_TongXun,false);
  LCM_DispStr8_16(0,4,":   ",false);
  
  /* 自动发送间隔:    */
  LCM_DispCHSStr(1,0,6,HZ_ZiDongFaSongJianGe,false);
  LCM_DispStr8_16(1,12,":   ",false);
  
  /* 轮询方式  01分钟 */
  highlight=(OutputTimeInterval==0);
  LCM_DispCHSStr(2,0,4,HZ_LunXunFangShi,highlight);
  snprintf(disp_buf,sizeof(disp_buf),"%02d",OutputTimeInterval);
  LCM_DispStr8_16(2,10,disp_buf,!highlight);
  LCM_DispCHSStr(2,6,2,HZ_FenZhong,false);
}


/**
  * Main Screen
  */

/**
  * @brief  Main Screen Button Handle Function.
  * @param  None
  * @retval None
  */
static void MainScreen_ButtonHandler(void *Menu,int16_t button)
{
  DisplayMenuTypeDef *menu=(DisplayMenuTypeDef *)Menu;
  
  switch(button)
  {
  case BUTTON_ESCAPE:
    break;
  case BUTTON_ENTER:   /* enter next menu */
    if(menu->next)
    {
      CurrentDisplay=menu->next;
      CurrentDisplay->Screen.screen_number=0;
      CurrentDisplay->Screen.selection=0;
      LCM_DispFill(0);  /* clear screen */
      
      /* get output time interval */
      OutputTimeInterval=GetOutputTimeInterval();
      OutputTimeInterval=MAX(OutputTimeInterval,0);
      OutputTimeInterval=MIN(OutputTimeInterval,60);
      
      /* get system time */
      get_sys_time(&setDate,&setTime);
    }
    break;
  case BUTTON_LEFT:
    menu->Screen.selection--;
    break;
  case BUTTON_RIGHT:
    menu->Screen.selection++;
    break;
  default:
    break;
  }
  
  
  if(menu->Screen.selection<0)
  {
    menu->Screen.selection=MAIN_SCREEN_SELECTION_NUMBER-1;
  }
  else if(menu->Screen.selection>MAIN_SCREEN_SELECTION_NUMBER-1)
  {
    menu->Screen.selection=0;
  }
  
  //move to display function
//  switch(menu->Screen.selection)
//  {
//  case 0:   /* Data Menu */
//    menu->next=&DataMenu;
//    break;
//  case 1:   /* Communication Menu */
//    menu->next=&CommMenu;
//    break;
//  case 2:   /* Time Menu */
//    menu->next=&TimeMenu;
//    break;
//  default:
//    menu->next=&DataMenu;
//    break;
//  }
  
  
}

/**
  * @brief  Main Screen Display Function.
  * @param  None
  * @retval None
  */
static void MainScreen_Display(void *Menu)
{
  DisplayMenuTypeDef *menu=(DisplayMenuTypeDef *)Menu;
  uint8_t highlight=false;
  
  /* Date */
  snprintf(disp_buf,sizeof(disp_buf),"   20%02u-%02u-%02u   ",
           Date.Year,Date.Month,Date.Date);
  LCM_DispStr8_16(0,0,disp_buf,false);
  /* Time */
  snprintf(disp_buf,sizeof(disp_buf),"    %02u:%02u:%02u",
           Time.Hours,Time.Minutes,Time.Seconds);
  LCM_DispStr8_16(1,0,disp_buf,false);
  
  
  /* Battery Icon */
  if(info.BoardVoltage>=130)
  {
    LCM_DispCHSStr(1,6,2,ICON_BAT_Full,false);  /* full */
  }
  else if(info.BoardVoltage>=126)
  {
    LCM_DispCHSStr(1,6,2,ICON_BAT2_3,false);  /* 2/3 */
  }
  else if(info.BoardVoltage>=120)
  {
    LCM_DispCHSStr(1,6,2,ICON_BAT1_3,false);  /* 1/3 */
  }
  else
  {
    LCM_DispCHSStr(1,6,2,ICON_BAT_Empty,false);  /* empty */
  }
  
  
  /* 数据 */
  highlight=(menu->Screen.selection==0);
  LCM_DispCHSStr(3,0,2,HZ_ShuJu,highlight);
  
  /* 通讯 */
  highlight=(menu->Screen.selection==1);
  LCM_DispCHSStr(2,3,2,HZ_TongXun,highlight);
  
  /* 时钟 */
  highlight=(menu->Screen.selection==2);
  LCM_DispCHSStr(3,6,2,HZ_ShiZhong,highlight);
  
  /* Determine the next Menu */
  switch(menu->Screen.selection)
  {
  case 0:   /* Data Menu */
    menu->next=&DataMenu;
    break;
  case 1:   /* Communication Menu */
    menu->next=&CommMenu;
    break;
  case 2:   /* Time Menu */
    menu->next=&TimeMenu;
    break;
  default:
    menu->next=&DataMenu;
    break;
  }
  
}

/**
  * @}
  */

/**
  * @}
  */

/**
  * @brief  shrot delay to eliminate button jitter.
  * @param  None
  * @retval None
  */
__STATIC_INLINE void short_delay(void)
{
  volatile uint32_t i=3000;
  
  while(i--)
  {
    asm("nop");
  }
}

/**
  * @brief  turn off display
  * @param  None
  * @retval None
  */
__STATIC_INLINE void turn_off_display(void)
{
  /* turn off display */
  disp_on=false;
  LCD_BL_OFF();  /* backlight off */
  LCM_DispFill(0);  /* clear screen */
  
  CurrentDisplay=&MainMenu;  /* display main menu */
  CurrentDisplay->Screen.screen_number=0;
  CurrentDisplay->Screen.selection=0;
}

/**
  * @brief  turn on display
  * @param  None
  * @retval None
  */
__STATIC_INLINE void turn_on_display(void)
{
  /* turn on display */
  disp_on=true;  /* display on */
  LCD_BL_ON();   /* backlight on */
  disp_on_count=MAX_DISPLAY_ON_TIME;
}

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
