/**
  ******************************************************************************
  * @file    Templates/Src/main.c 
  * @author  MCD Application Team
  * @version V1.2.0
  * @date    31-March-2015
  * @brief   Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
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
#include "main.h"

#include "usart.h"
#include "data_eeprom.h"
#include "iwdg.h"
#include "rtc.h"
#include "adc.h"
#include "i2c.h"
#include "spi.h"

#include "pcf8563.h"
#include "time_related.h"
#include "stm32_adafruit_sd.h"
#include "ds18b20.h"

#include "Communication.h"
#include "AD7792.h"
#include "ad7705_low.h"
#include "ad7705.h"
#include "lcm_drive.h"
#include "tim.h"
#include "Font12_16_16.h"
#include "button.h"
#include "led5k.h"

/* FatFs includes component */
#include "ff_gen_drv.h"
#include "sd_diskio.h"

#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "stdbool.h"
#include "time.h"

/** @addtogroup STM32L1xx_HAL_Examples
  * @{
  */

/** @addtogroup Templates
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);


/* Private functions ---------------------------------------------------------*/

/* IAP */
//#define __USE_IAP_APP__
#if defined (__USE_IAP_APP__)   /* 使用IAP，当前工程为APP */
#define APPLICATION_ADDRESS     (uint32_t)0x08008000      /* Start user code address: ADDR_FLASH_PAGE_128 */   /* 用户应用起始地址，之前的用来存放IAP程序 */
#endif   /* __USE_IAP_APP__ */


#define USER_APP_ADDR                (0x08020000)   /* 用户应用程序地址 */
typedef void (*isp_entry_func)(void);
/**
  * @brief  跳转到指定地址处运行应用
  * @param  跳转地址
  * @retval -1 失败，0成功（不会返回，直接跳转运行应用程序）
  */ 
int32_t JumpToApp(uint32_t AppAddress);
int32_t JumpToApp(uint32_t AppAddress)
{
  uint32_t JumpAddress=0;
  isp_entry_func func=NULL;
  
  /* Test if the Stack Pointer is valid */
  if (((*(__IO uint32_t*)AppAddress) & 0x2FFE0000 ) == 0x20000000)
  {
    JumpAddress=*(__IO uint32_t*) (AppAddress + 4);
    func=(isp_entry_func)(JumpAddress);  /* isp entry address */
    
    /* Initialize system bootloader's Stack Pointer */
    __set_MSP(*(__IO uint32_t*) AppAddress);
    
    /* jump to system bootloader */
    func();
  }
  else   /* no user app exists */
  {
    return -1;
  }
  
  return 0;
}


/**
  * @brief  Main program
  * @param  None
  * @retval None
  */
int main(void)
{
  
#if defined (__USE_IAP_APP__)   /* 使用IAP，当前工程为APP */
  /* IAP用户APP需要将中断向量表地址更改到APP起始地址处，否则中断响应会出错，也可直接在system_stm32l1xx.c内直接更改VECT_TAB_OFFSET的值，后者好一些，因为如果程序中再次调用SystemInit()时向量表地址不会被改写 */
  SCB->VTOR = APPLICATION_ADDRESS; /* Vector Table Relocation in Internal FLASH. */   /* 用户APP起始地址 */
#endif   /* __USE_IAP_APP__ */

  /* STM32L1xx HAL library initialization:
       - Configure the Flash prefetch
       - Systick timer is configured by default as source of time base, but user 
         can eventually implement his proper time base source (a general purpose 
         timer for example or other time source), keeping in mind that Time base 
         duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
         handled in milliseconds basis.
       - Set NVIC Group Priority to 4
       - Low Level Initialization
     */
  HAL_Init();

  /* Configure the system clock to 32 MHz */
  SystemClock_Config();


  /* Add your application code here
     */
  
  /* ISP */
//#ifndef ISP_PASSWORD
//#define ISP_PASSWORD                  "13579ABCD"                   /* isp download password */
//#endif  /* ISP_PASSWORD */
//#ifndef SYSTEM_BOOTLOADER_ADDRESS
//#define SYSTEM_BOOTLOADER_ADDRESS     ((uint32_t)0x1FF00000)        /* system bootloader adress */
//#endif  /* SYSTEM_BOOTLOADER_ADDRESS */
//  typedef void (*isp_entry_func)(void);
//  
//
//  /* Test if the Stack Pointer is valid */
//  if (((*(__IO uint32_t*)SYSTEM_BOOTLOADER_ADDRESS) & 0x2FFE0000 ) == 0x20000000)
//  {
//    //printf("isp downloading...\r\n");
//    
//    uint32_t JumpAddress=*(__IO uint32_t*) (SYSTEM_BOOTLOADER_ADDRESS + 4);
//    isp_entry_func func=(isp_entry_func)(JumpAddress);  /* isp entry address */
//    
//    /* Initialize system bootloader's Stack Pointer */
//    __set_MSP(*(__IO uint32_t*) SYSTEM_BOOTLOADER_ADDRESS);
//    
//    /* jump to system bootloader */
//    func();
//  }
  
  /* PB7->LED3,GREEN;PB6->LED4,BLUE
     */
  GPIO_InitTypeDef GPIO_InitStruct;
  
  __HAL_RCC_GPIOB_CLK_ENABLE();  /* Enable GPIO Clock */

  GPIO_InitStruct.Pin=GPIO_PIN_7|GPIO_PIN_6;
  GPIO_InitStruct.Mode=GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull=GPIO_PULLUP;
  GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
  //HAL_GPIO_Init(GPIOB,&GPIO_InitStruct);
  
  //HAL_GPIO_WritePin(GPIOB,GPIO_PIN_7|GPIO_PIN_6,GPIO_PIN_SET);  /* lights up leds */

  
  HAL_StatusTypeDef status;
  /* Init UARTs
     */
  static uint8_t tx_buf[512]={0};
  static uint8_t rx_buf[4096]={0};
  uint16_t rx_cnt=0;
  uint8_t rcvd=false;
  uint8_t echoback=false;
  
  USART1_UART_Init();  /* UART1 */
  USART2_UART_Init();  /* UART2 */
  USART3_UART_Init();  /* UART3 */
  
  __HAL_RCC_GPIOC_CLK_ENABLE();  /* Enable GPIO Clock */

  /* PC12 --> 485C
   * LOW -- RX
   * HIGH -- TX
   */
  GPIO_InitStruct.Pin=GPIO_PIN_12;
  GPIO_InitStruct.Mode=GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull=GPIO_PULLUP;
  GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
  HAL_GPIO_Init(GPIOC,&GPIO_InitStruct);
  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_12,GPIO_PIN_SET);  /* TX */
  
  /* UART Send Messages */
  snprintf(tx_buf,sizeof(tx_buf),"Hello World!\r\n");
  HAL_UART_Transmit(&huart1,tx_buf,strlen(tx_buf),1000);
  HAL_UART_Transmit(&huart2,tx_buf,strlen(tx_buf),1000);
  HAL_UART_Transmit(&huart3,tx_buf,strlen(tx_buf),1000);
  
  
  /* System Clock source */
  if(__HAL_RCC_GET_SYSCLK_SOURCE()==RCC_SYSCLKSOURCE_STATUS_MSI)
  {
    printf("SYSCKL source: MSI.\r\n");
  }
  else if(__HAL_RCC_GET_SYSCLK_SOURCE()==RCC_SYSCLKSOURCE_STATUS_HSI)
  {
    printf("SYSCKL source: HSI.\r\n");
  }
  else if(__HAL_RCC_GET_SYSCLK_SOURCE()==RCC_SYSCLKSOURCE_STATUS_HSE)
  {
    printf("SYSCKL source: HSE.\r\n");
  }
  else if(__HAL_RCC_GET_SYSCLK_SOURCE()==RCC_SYSCLKSOURCE_STATUS_PLLCLK)
  {
    printf("SYSCKL source: PLL.\r\n");
  }
  
  /* PLL Clock source */
  if (__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSI)
  {
    /* PLL source is HSI oscillator */
    printf("PLL source:HSI oscillator.\r\n");
  }
  else if (__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSE)
  {
    /* PLL source is HSE bypass oscillator */
    printf("PLL source:HSE bypass oscillator.\r\n");
  }
  
  /* Clock Frequency */
  printf("SystemClockFreq:%lu.\r\n",HAL_RCC_GetSysClockFreq());
  printf("HCLKFreq:%lu.\r\n",HAL_RCC_GetHCLKFreq());
  printf("PCLK1Freq:%lu.\r\n",HAL_RCC_GetPCLK1Freq());
  printf("PCLK2Freq:%lu.\r\n",HAL_RCC_GetPCLK2Freq());
  
  
  /* 开机跳转到APP2，只能在第一部分的APP中调用；在IAR的Linker->Config->Edit中将中断向量地址和存储器区域的起始地址设为USER_APP_ADDR，再使用调试器烧写程序，可使程序存放在USER_APP_ADDR处 */
  /*printf("main:%#x\r\n",(uint32_t)main);
  if((uint32_t)main<USER_APP_ADDR)     //main函数存放地址小于定义的用户应用地址，表示目前在运行第一部分APP
  {
    printf("in first app!\r\n");
    if(JumpToApp(USER_APP_ADDR)<0)
    {
      printf("no user app exists\r\n");
    }
  }
  else
  {
    printf("in second app!\r\n");
  }*/
  

  /* Init IWDG
     */
  //IWDG_Init();
  //HAL_IWDG_Start(&hiwdg);    /* start the IWDG */
  //HAL_IWDG_Refresh(&hiwdg);  /* refresh the IWDG */

  /* Init RTC
     */
  RTC_Init();
  /* Data&Time */
  RTC_TimeTypeDef Time;
  RTC_DateTypeDef Date;
  
  /* Init ADC
     */
  ADC_Init();
  
  /* Init I2C
     */
  /*I2C1_Init();
  I2C2_Init();*/
  /* Init I2C2
           */
  I2C2_Init();
        
  
  /* Init SPI
     */
  /*SPI1_Init();
  SPI2_Init();*/
  
  /* Init pcf8563
     */
  if((status=PCF8563_Init())!=HAL_OK)
  {
    printf("pcf8563 init failed:%d\r\n",status);
  }
  else
  {
    printf("pcf8563 init ok!\r\n");
    sync_time();
  }
  
  /* Init sd card
     */
  static SD_CardInfo info;
  if(BSP_SD_Init()!=MSD_OK)
  {
    printf("sd init failed!\r\n");
  }
  else
  {
    printf("sd init ok!\r\n");
    if(BSP_SD_GetCardInfo(&info)==MSD_OK)  /* get sd card info */
    {
      printf("SD Card Size: %u MB,Block Size:%u\r\n",
             info.CardCapacity>>20,
             info.CardBlockSize);
    }
  }
  
  /* Init FatFs
     */
  static FATFS SDFatFs;  /* File system object for SD card logical drive */
  static char SDPath[4]; /* SD card logical drive path */
  /*##-1- Link the micro SD disk I/O driver ##################################*/
  if(FATFS_LinkDriver(&SD_Driver,SDPath)==0)
  {
    /*##-2- Register the file system object to the FatFs module ##############*/
    if(f_mount(&SDFatFs,(const TCHAR *)SDPath,0)==FR_OK)
    {
      printf("FatFs mount success!\r\n");
    }
    else
    {
      printf("FatFs mount failed!\r\n");
    }
  }
  else
  {
    printf("Link FatFs failed!\r\n");
  }
  /* files & directorys */
  FRESULT res=FR_OK;
  static FIL file;          /* File object structure (FIL) */
  static char filename[64]="stm32.txt";
  static uint8_t wtext[512];
  static uint8_t rtext[512];
  static uint32_t byteswritten,bytesread;
  
  static DIR dir;           /* Directory object structure (DIR) */
  static char pathname[64];
  static FILINFO fileinfo;  /* File status structure (FILINFO) */
  
  
  /* Init AD7792
     */
  /* Reset AD7792 to bring the SPI interface in a known state */
  //AD7792_Reset();
  //if(AD7792_Init())  /* Init AD7792 */
  /*{
    printf("AD7792 OK!\r\n");
  }
  else
  {
    printf("AD7792 Err!\r\n");	
  }*/
  
  /* Init AD7705
     */
  AD7705_Init();
  
  /* Init LCD12864
     */
  LCM_DispInit();
  LCM_DispStr(0,0,"Hello World!");
  /* Init Buttons
     */
  Button_Init();
  
  
  /* Init TIMs
     */
  /* TIM6 and TIM7 used as a time base of 30ms with the corresponding Interrupt request */
  TIM6_Init();
  TIM7_Init();
  
  /* TIM2 used as external trigger counter */
  TIM2_Init();
  /* TIM3 used as Input Capture in CH1(PB4) and time base is 1s */
  TIM3_Init();
  
  /* Start TIMs */
  HAL_TIM_Base_Start(&htim2);    /* TIM2 Time Base */
  HAL_TIM_Base_Start_IT(&htim3); /* TIM3 Time Base */
  HAL_TIM_IC_Start_IT(&htim3,TIM_CHANNEL_1);   /* TIM3 Input Catpture in Channel1 */
  HAL_TIM_Base_Start_IT(&htim6); /* TIM6 Time Base */
  HAL_TIM_Base_Start_IT(&htim7); /* TIM7 Time Base */
  
  /* wait for hardware to be stable */
  HAL_Delay(1000);
  printf("Init OK!\r\n");

  /* Infinite loop */
  while (1)
  {
    //HAL_IWDG_Refresh(&hiwdg);  /* refresh the IWDG */
    
    /* Toggle LEDs
       */
    //HAL_GPIO_TogglePin(GPIOB,GPIO_PIN_7);  /* LED3 */
    
    
    /* UART Receive */
    /*while(HAL_UART_Receive(&huart1,(uint8_t *)rx_buf+rx_cnt,1,50)==HAL_OK)
    {
      rx_cnt+=1;
      if(rx_cnt>sizeof(rx_buf)-1) break;
      rcvd=true;
    }*/
    
    /* 16.4.27更改串口接收方式 */
    HAL_StatusTypeDef status=HAL_OK;
    status=HAL_UART_Receive(&huart1,(uint8_t *)rx_buf,sizeof(rx_buf),100);
    if(status==HAL_OK)   //接收到所需数目的数据
    {
      rx_cnt=huart1.RxXferSize;
      rcvd=true;
    }
    else if(status==HAL_TIMEOUT)   //接收超时，没有接收到数据或接收到部分数据
    {
      /* 根据HAL_UART_Receive获取当前接收到的字节数 */
      rx_cnt=huart1.RxXferSize-(huart1.RxXferCount+1);
      if(rx_cnt) rcvd=true;  //接收到数据
    }
    else   //其他情况接收出错
    {
      /* */
      rcvd=false;
    }
    
    if(rcvd==true)
    {
      if(echoback==true)
      {
        printf("rcvd %u bytes:%.*s\r\n",rx_cnt,rx_cnt,rx_buf);  /* echo back */
        //HAL_UART_Transmit(&huart1,rx_buf,rx_cnt,1000);
      }
      
      /* UART RX Protocal */
      uint8_t const *str=rx_buf;
      uint16_t len=rx_cnt;
      
      if(strcasecmp(str,"test")==0)
      {
        printf("test ok!\r\n");
      }
      /* echo back the uart rx messages */
      else if(strcasecmp(str,"echoback")==0)
      {
        echoback=!echoback;
      }
      /* assert_failed test */
      else if(strcasecmp(str,"assert")==0)
      {
        assert_param(0);
      }
      /* reset the mcu */
      else if(strcasecmp(str,"reset")==0)
      {
        HAL_NVIC_SystemReset();
      }
      /* device information */
      else if(strcasecmp(str,"devinfo")==0)
      {
        printf("HAL revision:%#X\r\n",HAL_GetHalVersion());
        printf("device revision identifier:%#X\r\n",HAL_GetREVID());
        printf("device identifier:%#X\r\n",HAL_GetDEVID());
      }
      /* Enable the Debug Module during Low Power modes */
      else if(strcasecmp(str,"dbg")==0)
      {
        HAL_DBGMCU_EnableDBGSleepMode();
        HAL_DBGMCU_EnableDBGStopMode();
        HAL_DBGMCU_EnableDBGStandbyMode();
      }
      /* rtc */
      else if(strcasecmp(str,"gettime")==0)  /* get current datetime */
      {
        RTC_TimeTypeDef time;
        RTC_DateTypeDef date;
        
        /* Must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
         * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
         * Reading RTC current time locks the values in calendar shadow registers until Current date is read.
         */
        HAL_RTC_GetTime(&hrtc,&time,FORMAT_BIN);
        HAL_RTC_GetDate(&hrtc,&date,FORMAT_BIN);
        
        
        printf("RTC:20%02u-%02u-%02u %02u:%02u:%02u ",
               date.Year,date.Month,date.Date,
               time.Hours,time.Minutes,time.Seconds);
        
        /* pcf8563 date&time */
        if(PCF8563_GetDateTime(&time,&date)==HAL_OK)
        {
          printf("PCF:20%02u-%02u-%02u %02u:%02u:%02u\r\n",
                 date.Year,date.Month,date.Date,
                 time.Hours,time.Minutes,time.Seconds);
        }
        else
        {
          printf("\r\n");
        }
      }
      else if(strncasecmp(str,"settime ",8)==0)  /* set datetime */
      {
        RTC_TimeTypeDef time={0};
        RTC_DateTypeDef date={0};
        
        uint8_t const *pstr=str+8;
        if(len>=8+19)
        {
          /* date value */
          date.Year=atoi(pstr+2);
          date.Month=atoi(pstr+5);
          date.Date=atoi(pstr+8);
          date.WeekDay=0x01;
          /* time value */
          time.Hours=atoi(pstr+11);
          time.Minutes=atoi(pstr+14);
          time.Seconds=atoi(pstr+17);
          time.DayLightSaving=RTC_DAYLIGHTSAVING_NONE;
          time.StoreOperation=RTC_STOREOPERATION_RESET;
          time.SubSeconds=0;
          time.TimeFormat=RTC_HOURFORMAT12_AM;
          
          /* check param */
          if(IS_RTC_YEAR(date.Year) && IS_RTC_MONTH(date.Month) && IS_RTC_DATE(date.Date) &&
             IS_RTC_HOUR24(time.Hours) && IS_RTC_MINUTES(time.Minutes) && IS_RTC_SECONDS(time.Seconds))
          {
          
            if((HAL_RTC_SetDate(&hrtc,&date,FORMAT_BIN)==HAL_OK)&&
               (HAL_RTC_SetTime(&hrtc,&time,FORMAT_BIN)==HAL_OK))
            {
              printf("set datetime ok!\r\n");
            }
            else
            {
              printf("set datetime failed!\r\n");
            }
            
            /* pcf8563 date&time*/
            if(PCF8563_SetDateTime(&time,&date)==HAL_OK)
            {
              printf("pcf8563 set time ok!\r\n");
            }
            else
            {
              printf("pcf8563 set time failed!\r\n");
            }
          }
          else
          {
            printf("wrong param!\r\n");
          }
        }
      }
      else if(strcasecmp(str,"synctime")==0)  /* synchronize internal RTC with pcf8563 since the mcu doesn't have VBAT */
      {
        if(sync_time()!=HAL_OK)
        {
          printf("synchronize time failed!\r\n");
        }
        else
        {
          printf("synchronize time ok!\r\n");
        }
      }
      else if(strcasecmp(str,"ctime")==0)   /* ctime functions test */
      {
        time_t rawtime;
        struct tm *datetime;
        
        time(&rawtime);
        datetime=localtime(&rawtime);
        
        printf("rawtime:%ld\r\n",rawtime);
        printf("localtime:%04d-%02d-%02d %02d:%02d:%02d\r\n",
               datetime->tm_year+1900,datetime->tm_mon+1,datetime->tm_mday,
               datetime->tm_hour,datetime->tm_min,datetime->tm_sec);
      }
      else if(strcasecmp(str,"wakecnt")==0)  /* Gets wake up timer counter */
      {
        printf("wakeup timer counter:%u\r\n",HAL_RTCEx_GetWakeUpTimer(&hrtc));
      }
      else if(strcasecmp(str,"databackup")==0)  /* Read/Write Data on the Back Up registers */
      {
        uint32_t data=0;
        uint32_t index=0;
        
        /* Write Data on the Back Up registers */
        for(index=0;index<RTC_BKP_NUMBER;index++)
        {
          data=(index*0x5A)+0xDF59;
          HAL_RTCEx_BKUPWrite(&hrtc,index,data);
        }
        
        /* Check Data is stored on the Back Up registers */
        for(index=0;index<RTC_BKP_NUMBER;index++)
        {
          data=HAL_RTCEx_BKUPRead(&hrtc,index);
          if(data!=(index*0x5A)+0xDF59)
          {
            printf("BKPUP %2u W/R failed!\r\n",index);
          }
          else
          {
            printf("BKPUP %2u Data:%#X\r\n",index,data);
          }
        }
      }
      
      /* 485UART(USART3) transmit */
      else if(strncasecmp(str,"485tx",5)==0)
      {
        HAL_GPIO_WritePin(GPIOC,GPIO_PIN_12,GPIO_PIN_SET);  /* TX */
        
        if(len<6)
        {
          HAL_UART_Transmit(&huart3,"RS485 Test!\r\n",strlen("RS485 Test!\r\n"),1000);
        }
        else
        {
          HAL_UART_Transmit(&huart3,(uint8_t *)str+6,len-6,1000);
        }
        
        HAL_GPIO_WritePin(GPIOC,GPIO_PIN_12,GPIO_PIN_RESET);  /* RX */
      }
      
      /* LED Screen */
      else if(strcasecmp(str,"ledset")==0)   /* set screen parameter */
      {
        Led5kSetScreenParam();
        printf("sizeof(bx_5k_packet_header):%d\r\n", sizeof(bx_5k_packet_header));
        printf("sizeof(bx_5k_dynamic_header):%d\r\n", sizeof(bx_5k_dynamic_header));
        printf("sizeof(bx_5k_area_header):%d\r\n", sizeof(bx_5k_area_header));
      }
      else if(strncasecmp(str,"led5k",5)==0)   /* set screen parameter */
      {
        static uint8_t led_buf[1024]={0};
        uint32_t count=0;
        struct tm datetime={0};
        
        /* Must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
         * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
         * Reading RTC current time locks the values in calendar shadow registers until Current date is read.
         */
        HAL_RTC_GetTime(&hrtc,&Time,FORMAT_BIN);
        HAL_RTC_GetDate(&hrtc,&Date,FORMAT_BIN);
        
        /* struct tm */
        datetime.tm_year=Date.Year+2000;
        datetime.tm_mon=Date.Month;
        datetime.tm_mday=Date.Date;
        datetime.tm_hour=Time.Hours;
        datetime.tm_min=Time.Minutes;
        datetime.tm_sec=Time.Seconds;
        
        //填充led数据
        if (len > 6)  //输入显示内容
        {
          count = Led5kFillPHY1Data(led_buf, &datetime, NULL, str + 6, len - 6);
        }
        else
        {
          count = Led5kFillPHY1Data(led_buf, &datetime, NULL, NULL, 0);
        }
        
        //发送转义后数据帧PHY0
        SendDynamicArea(led_buf, count);
      }
      
      /* isp download */
      else if(strncasecmp(str,"isp ",4)==0)
      {
#ifndef ISP_PASSWORD
#define ISP_PASSWORD                  "13579ABCD"                   /* isp download password */
#endif  /* ISP_PASSWORD */
#ifndef SYSTEM_BOOTLOADER_ADDRESS
#define SYSTEM_BOOTLOADER_ADDRESS     ((uint32_t)0x1FF00000)        /* system bootloader adress */
#endif  /* SYSTEM_BOOTLOADER_ADDRESS */
        typedef void (*isp_entry_func)(void);
        
        /* password */
        if((len>4) && (strcasecmp(str+4,ISP_PASSWORD)==0))
        {
          /* Test if the Stack Pointer is valid */
          if (((*(__IO uint32_t*)SYSTEM_BOOTLOADER_ADDRESS) & 0x2FFE0000 ) == 0x20000000)
          {
            printf("isp downloading...\r\n");
            
            uint32_t JumpAddress=*(__IO uint32_t*) (SYSTEM_BOOTLOADER_ADDRESS + 4);
            isp_entry_func func=(isp_entry_func)(JumpAddress);  /* isp entry address */
            
            /* Initialize system bootloader's Stack Pointer */
            uint32_t stack=*(__IO uint32_t*) SYSTEM_BOOTLOADER_ADDRESS;
            __set_MSP(*(__IO uint32_t*) SYSTEM_BOOTLOADER_ADDRESS);
            
            /* jump to system bootloader */
            func();
          }
          
        }
      }
      
      
      /* 跳转到用户应用程序处 */
      else if(strcasecmp(str,"jumptouser")==0)
      {
        
        if(JumpToApp(USER_APP_ADDR)<0)
        {
          printf("no user app exists\r\n");
        }
//        typedef void (*isp_entry_func)(void);
//        
//        uint32_t JumpAddress=0;
//        isp_entry_func func=NULL;
//        
//        /* Test if the Stack Pointer is valid */
//        if (((*(__IO uint32_t*)USER_APP_ADDR) & 0x2FFE0000 ) == 0x20000000)
//        {
//          printf("jump to user app...\r\n");
//          
//          JumpAddress=*(__IO uint32_t*) (USER_APP_ADDR + 4);
//          func=(isp_entry_func)(JumpAddress);  /* isp entry address */
//          
//          /* Initialize system bootloader's Stack Pointer */
//          uint32_t stack=*(__IO uint32_t*) USER_APP_ADDR;
//          printf("JumpAddress=%#x,stack=%#x\r\n",JumpAddress,stack);
//          __set_MSP(*(__IO uint32_t*) USER_APP_ADDR);
//          
//          /* jump to system bootloader */
//          func();
//        }
//        else   /* no user app exists */
//        {
//          printf("no user app exists\r\n");
//        }

      }

        /* L15xCC系列有256KB容量的FLASH，分为1024页，每页256字节，测试发现擦除后flash为全0，写入时只能从0变为1，不能从1变为0，与通常的flash相反 */
#define FLASH_BASE_ADDR              (0x08000000) /* flash base address,page 0 start address */
#define FLASH_PAGE_BASE_ADDR(x)      (FLASH_BASE_ADDR+FLASH_PAGE_SIZE*(x))   /* flash page x base address */
#define FLASH_USER_START_ADDR        FLASH_PAGE_BASE_ADDR(768)   /* Start @ of user Flash area */
#define FLASH_USER_END_ADDR          FLASH_PAGE_BASE_ADDR(769)   /* End @ of user Flash area */
#define FLASH_PAGE_TO_BE_PROTECTED   (OB_WRP2_PAGES768TO783)     /* Flash Pages to be protected */
#define DATA_32                      (0x1357ABCD)
      /* flash read/write test */
      else if(strcasecmp(str,"flasherase")==0)  /* flash erase */
      {

        uint32_t PAGEError=0;
        /*Variable used for Erase procedure*/
        FLASH_EraseInitTypeDef EraseInitStruct;
        
        /* Unlock the Flash to enable the flash control register access *************/
        HAL_FLASH_Unlock();

        /* Erase the user Flash area
          (area defined by FLASH_USER_START_ADDR and FLASH_USER_END_ADDR) ***********/
        
        /* Fill EraseInit structure*/
        EraseInitStruct.TypeErase=TYPEERASE_PAGES;
        EraseInitStruct.PageAddress=FLASH_USER_START_ADDR;
        EraseInitStruct.NbPages=(FLASH_USER_END_ADDR - FLASH_USER_START_ADDR) / FLASH_PAGE_SIZE;
        
        if (HAL_FLASHEx_Erase(&EraseInitStruct, &PAGEError) != HAL_OK)
        {
          /*
            Error occurred while page erase.
            User can add here some code to deal with this error.
            PAGEError will contain the faulty page and then to know the code error on this page,
            user can call function 'HAL_FLASH_GetError()'
          */
          printf("Flash Erase Failed,error:%#x\r\n",PAGEError);
          /* Check that WRPERR flag is well set */
          if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR) == SET)  /* Flash Write Protection enabled */
          {
            printf("flash write protection is enabled!\r\n");
          }
        }
        else
        {
          printf("Flash Erase OK!\r\n");
        }
        
        /* Lock the Flash to disable the flash control register access (recommended
           to protect the FLASH memory against possible unwanted operation) *********/
        HAL_FLASH_Lock();
        
      }
      else if(strncasecmp(str,"flashfill",9)==0)  /* flash write */
      {
        uint32_t Address=0;
        static uint32_t Data=0;
        
        if(len>10)
        {
          Data=atoi(str+10);
        }
        
        /* Unlock the Flash to enable the flash control register access *************/
        HAL_FLASH_Unlock();
        
        /* Program the user Flash area word by word
          (area defined by FLASH_USER_START_ADDR and FLASH_USER_END_ADDR) ***********/

        Address = FLASH_USER_START_ADDR;

        while (Address < FLASH_USER_END_ADDR)
        {
          if (HAL_FLASH_Program(FLASH_TYPEPROGRAM_WORD, Address, Data) == HAL_OK)
          {
            Address = Address + 4;
          }
          else
          {
            /* Error occurred while writing data in Flash memory.
               User can add here some code to deal with this error */
            printf("Program Flash Error at Address %#x\r\n",Address);
            
            /* Check that WRPERR flag is well set */
            if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR) == SET)  /* Flash Write Protection enabled */
            {
              printf("flash write protection is enabled!\r\n");
            }
            break;
          }
        }
        
        if(Address>=FLASH_USER_END_ADDR)
        {
          printf("Program Data 0x%X OK!\r\n",Data);
        }
        
        Data++;
        
        /* Lock the Flash to disable the flash control register access (recommended
           to protect the FLASH memory against possible unwanted operation) *********/
        HAL_FLASH_Lock();
      }
      else if(strcasecmp(str,"flashread")==0)  /* flash read */
      {
        uint32_t Address=0,Data=0;
        
        Address = FLASH_USER_START_ADDR;
        
        printf("\r\nData:\r\n");
        while(Address < FLASH_USER_END_ADDR)
        {
          Data=*(__IO uint32_t *)Address;
          printf("%08X ",Data);
          
          Address+=4;
        }
        printf("\r\n\r\n");
      }
      /* flash write protection */  //注意写保护生效后被保护页用调试器不能写入程序
      else if(strncasecmp(str,"flashwp",7)==0)  /* get/set flash write protection */
      {
        uint32_t ProtectedPAGE=0;
        
        /*Variable used to handle the Options Bytes*/
        FLASH_OBProgramInitTypeDef OptionsBytesStruct;
        
        /* Unlock the Options Bytes *************************************************/
        HAL_FLASH_OB_Unlock();

        /* Get pages write protection status ****************************************/
        HAL_FLASHEx_OBGetConfig(&OptionsBytesStruct);
        
        if(len==7)   /* get write protection state */
        {
          /* Check if desired pages are already write protected ***********************/
          if((OptionsBytesStruct.WRPSector32To63 & FLASH_PAGE_TO_BE_PROTECTED) == FLASH_PAGE_TO_BE_PROTECTED)  /* protection enabled */
          {
            printf("%#x to %#x protection is enabled!\r\n",FLASH_USER_START_ADDR,FLASH_USER_END_ADDR);
          }
          else
          {
            printf("%#x to %#x protection is disabled!\r\n",FLASH_USER_START_ADDR,FLASH_USER_END_ADDR);
          }
        }
        else if(len>8)  /* set write protection state,0 disable,1 enable */
        {
          
          
          if(*(str+8)=='1')  /* enable write protecton */
          {
            /* Get current write protected pages and the new pages to be protected ******/
            ProtectedPAGE =  OptionsBytesStruct.WRPSector32To63 | FLASH_PAGE_TO_BE_PROTECTED; 
            
            /* Check if desired pages are not yet write protected ***********************/
            if((OptionsBytesStruct.WRPSector32To63 & FLASH_PAGE_TO_BE_PROTECTED )!= FLASH_PAGE_TO_BE_PROTECTED)
            {
              /* Enable the pages write protection **************************************/
              OptionsBytesStruct.OptionType = OPTIONBYTE_WRP;
              OptionsBytesStruct.WRPState   = OB_WRPSTATE_ENABLE;
              OptionsBytesStruct.WRPSector32To63    = ProtectedPAGE;
              if(HAL_FLASHEx_OBProgram(&OptionsBytesStruct) != HAL_OK)
              {
                /* Error occurred while options bytes programming. **********************/
                printf("enable write protection failed!\r\n");
              }

              /* Generate System Reset to load the new option byte values ***************/
              HAL_FLASH_OB_Launch();
            }
            
          }
          else if(*(str+8)=='0')   /* disable write protection */
          {
            /* Check if desired pages are already write protected ***********************/
            if((OptionsBytesStruct.WRPSector32To63 & FLASH_PAGE_TO_BE_PROTECTED) == FLASH_PAGE_TO_BE_PROTECTED)
            {
              /* Restore write protected pages */
              OptionsBytesStruct.OptionType   = OPTIONBYTE_WRP;
              OptionsBytesStruct.WRPState     = OB_WRPSTATE_DISABLE;
              OptionsBytesStruct.WRPSector32To63 = FLASH_PAGE_TO_BE_PROTECTED;
              if(HAL_FLASHEx_OBProgram(&OptionsBytesStruct) != HAL_OK)
              {
                /* Error occurred while options bytes programming. **********************/
                printf("disable write protection failed!\r\n");
              }

              /* Generate System Reset to load the new option byte values ***************/
              HAL_FLASH_OB_Launch();
            }
          }
          
          
        }
        
        /* Lock the Options Bytes *************************************************/
        HAL_FLASH_OB_Lock();
        
      }
      
      
      
      /* board temperature */
      else if(strcasecmp(str,"temp")==0)
      {
        int16_t temp=0;
        temp=Temp_Get();
        printf("ds18b20 temp:%d\r\n",temp);
      }
      
      /* AD7792 */
      else if(strcasecmp(str,"adrw")==0)
      {
        uint8_t data[8]={0,0};
        
        data[1] = AD7792_COMM_READ |  AD7792_COMM_ADDR(AD7792_REG_ID);
	AD7792_CS_LOW;  
	AD7792_SPI_Write(data,1);
	AD7792_SPI_Read(data,1);
	AD7792_CS_HIGH;
        
        printf("data:%#x\r\n",data[0]);
        
      }
      else if(strcasecmp(str,"adreg")==0)   /* get ad7792 registers */
      {
        uint16_t regData = 0;
        
        regData = AD7792_GetRegisterValue(AD7792_REG_COMM, 1);
        printf("AD7792_REG_COMM:%#X\r\n",regData);
        
        regData = AD7792_GetRegisterValue(AD7792_REG_STAT, 1);
        printf("AD7792_REG_STAT:%#X\r\n",regData);
        
        regData = AD7792_GetRegisterValue(AD7792_REG_MODE, 2);
        printf("AD7792_REG_MODE:%#X\r\n",regData);
        
        regData = AD7792_GetRegisterValue(AD7792_REG_CONF, 2);
        printf("AD7792_REG_CONF:%#X\r\n",regData);
        
        regData = AD7792_GetRegisterValue(AD7792_REG_DATA, 2);
        printf("AD7792_REG_DATA:%#X\r\n",regData);
        
        regData = AD7792_GetRegisterValue(AD7792_REG_ID, 1);
        printf("AD7792_REG_ID:%#X\r\n",regData);
        
        regData = AD7792_GetRegisterValue(AD7792_REG_IO, 1);
        printf("AD7792_REG_IO:%#X\r\n",regData);
        
        regData = AD7792_GetRegisterValue(AD7792_REG_OFFSET, 2);
        printf("AD7792_REG_OFFSET:%#X\r\n",regData);
        
        regData = AD7792_GetRegisterValue(AD7792_REG_FULLSALE, 2);
        printf("AD7792_REG_FULLSALE:%#X\r\n",regData);
      }
      else if(strncasecmp(str,"ad7792",6)==0)
      {
        uint32_t value=0;
        uint32_t t1=0,t2=0;
        static uint32_t channel=0,adchannel=0;
        
        if(len>7)
        {
          sscanf(str+7,"%d,%d",&channel,&adchannel);
        }
        
        printf("channel:%d,adchannel:%d\r\n",channel,adchannel);
        
        t1=HAL_GetTick();
        
        /* 4052 channel */
        AnalogSwitch_SetChannel(channel);
        
        AD7792_WAIT_MS(5);

        
        /* Reset AD7792 to bring the SPI interface in a known state */
        AD7792_Reset();
        
        AD7792_WAIT_MS(5);
        
        /* AD7792 setup. */
        AD7792_SetGain(AD7792_GAIN_1);                // set gain to 1
        AD7792_SetChannel(adchannel);     // use AIN1(+) - AIN1(-) 
        AD7792_SetReference(AD7792_REFSEL_EXT);       // select external 1.25V reference
        
        AD7792_SelectClockSource(AD7792_CLK_INT);  /* Internal 64 kHz Clk not available at the CLK pin */
        AD7792_SelectUpdateRate(AD7792_RATE_470HZ);  /* Update Rate */
        AD7792_SelectPolar(AD7792_UNIPOLAR);   /* Unipolar */
        AD7792_SetBuffer(AD7792_BUF_ENABLE);   /* Enable Buffered Mode */
        
        /* Calibration */
        AD7792_Calibrate(AD7792_MODE_CAL_INT_ZERO,
                         AD7792_CH_AIN1P_AIN1M);      // Internal Zero-Scale Calibration
        AD7792_Calibrate(AD7792_MODE_CAL_INT_FULL,
                         AD7792_CH_AIN1P_AIN1M);      // Internal Full-Scale Calibration
        
        
        
        value=AD7792_SingleConversion();
        
        t2=HAL_GetTick();
        printf("ad time:%u\r\n",t2-t1);
        
        printf("ad value:%u\r\n",value);
        
      }
      else if(strcasecmp(str,"admeasure")==0)  /* ad7792 measurement */
      {
        uint32_t value=0;
        float voltage=0;
        
#define REF_EXT_VOLTAGE (1.25)
#define MAX_AD_VALUE    (65535)
        
        value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_0,AD7792_CH_AIN1P_AIN1M,
                                       AD7792_GAIN_8,AD7792_BUF_ENABLE);
        voltage=((float)value/MAX_AD_VALUE/8)*REF_EXT_VOLTAGE;
        printf("R0 ad value:%u,voltage:%f\r\n",value,voltage);
        
        value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_1,AD7792_CH_AIN1P_AIN1M,
                                       AD7792_GAIN_8,AD7792_BUF_ENABLE);
        voltage=((float)value/MAX_AD_VALUE/8)*REF_EXT_VOLTAGE;
        printf("RT ad value:%u,voltage:%f\r\n",value,voltage);
        
        
        value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_0,AD7792_CH_AIN2P_AIN2M,
                                       AD7792_GAIN_1,AD7792_BUF_DISABLE);
        voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        printf("HU ad value:%u,voltage:%f\r\n",value,voltage);
        
        value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_1,AD7792_CH_AIN2P_AIN2M,
                                       AD7792_GAIN_1,AD7792_BUF_DISABLE);
        voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        printf("VI ad value:%u,voltage:%f\r\n",value,voltage);
        
        value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_0,AD7792_CH_TEMP,  /* Temp Sensor */
                                       AD7792_GAIN_1,AD7792_BUF_DISABLE);
        voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        printf("Temp Sensor ad value:%u,voltage:%f\r\n",value,voltage);
        
        value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_0,AD7792_CH_TEMP,  /* AVDD Monitor */
                                       AD7792_GAIN_1,AD7792_BUF_DISABLE);
        voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        printf("AVDD ad value:%u,voltage:%f\r\n",value,voltage);
      }
      else if(strcasecmp(str,"tempa")==0)
      {
        uint32_t R0value=0,RTvalue=0;
        float Resistance=0;
        static float maxR=-9999,minR=9999;
        
        
        R0value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_0,AD7792_CH_AIN1P_AIN1M,
                                       AD7792_GAIN_8,AD7792_BUF_ENABLE);
        
        RTvalue=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_1,AD7792_CH_AIN1P_AIN1M,
                                       AD7792_GAIN_8,AD7792_BUF_ENABLE);
        
        Resistance=((float)RTvalue/R0value)*100;
        if(Resistance>maxR) maxR=Resistance;
        if(Resistance<minR) minR=Resistance;
        
        printf("Resistance:%f,maxR:%f,minR:%f,D-value:%f\r\n",Resistance,maxR,minR,maxR-minR);
        
      }
      
      /* AD7705 */
      else if(strcasecmp(str,"ad7705reg")==0)   /* get ad7705 registers */
      {
        uint16_t regData = 0;
        uint8_t channel=1;
        
        regData = AD7705_GetRegisterValue(AD7705_REG_COMM, 1,channel);
        printf("AD7705_REG_COMM:%#X\r\n",regData);
        
        regData = AD7705_GetRegisterValue(AD7705_REG_CONF, 1,channel);
        printf("AD7705_REG_CONF:%#X\r\n",regData);
        
        regData = AD7705_GetRegisterValue(AD7705_REG_CLOCK, 1,channel);
        printf("AD7705_REG_CLOCK:%#X\r\n",regData);
        
        regData = AD7705_GetRegisterValue(AD7705_REG_DATA, 2,channel);
        printf("AD7705_REG_DATA:%#X\r\n",regData);
      }
      else if(strncasecmp(str,"ad7705",6)==0)  /* ad7705 test */
      {
        uint32_t value=0;
        float voltage=0;
        uint32_t t1=0,t2=0;
        static uint32_t channel=0,adchannel=0;
        static uint32_t max_value=0,min_value=0xFFFF;
        
        if(len>7)
        {
          sscanf(str+7,"%d,%d",&channel,&adchannel);
        }
        
        printf("channel:%d,adchannel:%d\r\n",channel,adchannel);
        
        HAL_GPIO_WritePin(GPIOB,GPIO_PIN_8,GPIO_PIN_SET);  //Power On
        
        t1=HAL_GetTick();
           
        
        
        value=AD7705_SingleMeasurement(channel,adchannel,
                                       AD7705_GAIN_1,AD7705_BUF_ENABLE);
        voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        printf("ad value:%u,voltage:%f\r\n",value,voltage);
        
        
        
        t2=HAL_GetTick();
        
        if(value>max_value) max_value=value;
        if(value<min_value) min_value=value;
        printf("ad time:%u,max diff:%u\r\n",t2-t1,max_value-min_value);
      }
      else if(strcasecmp(str,"7705measure")==0)   /* ad7705 measurement */
      {
        uint32_t value=0;
        float voltage=0;
        
        value=AD7705_SingleMeasurement(ANALOG_SWITCH_4051_CH_0,AD7705_CH_AIN2P_AIN2M,
                                       AD7705_GAIN_8,AD7705_BUF_ENABLE);
        voltage=((float)value/MAX_AD_VALUE/8)*REF_EXT_VOLTAGE;
        printf("R0 ad value:%u,voltage:%f\r\n",value,voltage);
        
        value=AD7705_SingleMeasurement(ANALOG_SWITCH_4051_CH_1,AD7705_CH_AIN2P_AIN2M,
                                       AD7705_GAIN_8,AD7705_BUF_ENABLE);
        voltage=((float)value/MAX_AD_VALUE/8)*REF_EXT_VOLTAGE;
        printf("RTG1 ad value:%u,voltage:%f\r\n",value,voltage);
        
        
        value=AD7705_SingleMeasurement(ANALOG_SWITCH_4051_CH_6,AD7705_CH_AIN1P_AIN1M,
                                       AD7705_GAIN_1,AD7705_BUF_DISABLE);
        voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        printf("HU ad value:%u,voltage:%f\r\n",value,voltage);
        
        value=AD7705_SingleMeasurement(ANALOG_SWITCH_4051_CH_6,AD7792_CH_AIN2P_AIN2M,
                                       AD7705_GAIN_1,AD7705_BUF_DISABLE);
        voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        printf("VI ad value:%u,voltage:%f\r\n",value,voltage);
      }
        
      /* LCD */
      else if(strncasecmp(str,"lcdstr",6)==0)
      {
        //LCM_DispInit();
        
        if(len<=7)
        {
          LCM_DispFill(0xFF);
        }
        else
        {
          /*LCM_DispStr(0,0,(char *)str+7);*/
          LCM_DispStr8_16(0,0,str+7,false);
        }
      }
      else if(strncasecmp(str,"lcdchs",6)==0)
      {
        //LCM_DispInit();
        
        if(len<=7)
        {
          LCM_DispFill(0xFF);
        }
        else
        {
          LCM_DispCHSStr(0,0,7,CHSStr1,false);
        }
      }
      else if(strncasecmp(str,"lcdtime",6)==0)  /* display date&time */
      {
        
        /* Must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
         * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
         * Reading RTC current time locks the values in calendar shadow registers until Current date is read.
         */
        HAL_RTC_GetTime(&hrtc,&Time,FORMAT_BIN);
        HAL_RTC_GetDate(&hrtc,&Date,FORMAT_BIN);
        
        /* display date&time */
        snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
               Date.Year,Date.Month,Date.Date,
               Time.Hours,Time.Minutes,Time.Seconds);
        
        LCM_DispStr(6,0,tx_buf);
        
      }
      else if(strncasecmp(str,"display",7)==0)   /* lcd display */
      {
        static int32_t screen_number=0;
        int16_t temp_value=-120,hum_value=9,rf_value=34;
        int16_t wd_value=3,ws_value=45,radg_value=7,radp_value=96,co2_value=45;
        int16_t sm_value=30;
        
        
        
        LCM_DispFill(0);  /* clear screen */
        
        /* Must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
         * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
         * Reading RTC current time locks the values in calendar shadow registers until Current date is read.
         */
        HAL_RTC_GetTime(&hrtc,&Time,FORMAT_BIN);
        HAL_RTC_GetDate(&hrtc,&Date,FORMAT_BIN);
        
        /* display date&time */
        /*snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
               Date.Year,Date.Month,Date.Date,
               Time.Hours,Time.Minutes,Time.Seconds);
        LCM_DispStr(6,0,tx_buf);*/
        
        
        if(screen_number==0)
        {
          /* 气温1:   -29.8℃ */  
          LCM_DispCHSStr(0,0,2,HZ_QiWen,false);
          LCM_DispStr8_16(0,4,"1:",false);
          snprintf(tx_buf,sizeof(tx_buf),"%5.1f",(float)temp_value/100);
          LCM_DispStr8_16(0,9,tx_buf,false);
          LCM_DispCHSStr(0,7,1,SS_SheShiDu,false);
          
          /* 气温2:   -29.8℃ */  
          LCM_DispCHSStr(1,0,2,HZ_QiWen,false);
          LCM_DispStr8_16(1,4,"2:",false);
          snprintf(tx_buf,sizeof(tx_buf),"%5.1f",(float)temp_value/100);
          LCM_DispStr8_16(1,9,tx_buf,false);
          LCM_DispCHSStr(1,7,1,SS_SheShiDu,false);
          
          /* 气温3:   -29.8℃ */  
          LCM_DispCHSStr(2,0,2,HZ_QiWen,false);
          LCM_DispStr8_16(2,4,"3:",false);
          snprintf(tx_buf,sizeof(tx_buf),"%5.1f",(float)temp_value/100);
          LCM_DispStr8_16(2,9,tx_buf,false);
          LCM_DispCHSStr(2,7,1,SS_SheShiDu,false);
          
          /* display date&time */
          snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
                 Date.Year,Date.Month,Date.Date,
                 Time.Hours,Time.Minutes,Time.Seconds);
          LCM_DispStr(6,0,tx_buf);
        }
        else if(screen_number==1)
        {
          /* 湿度:     100%RH */  
          LCM_DispCHSStr(0,0,2,HZ_ShiDu,false);
          LCM_DispStr8_16(0,4,":",false);
          snprintf(tx_buf,sizeof(tx_buf),"%3d",hum_value);
          LCM_DispStr8_16(0,10,tx_buf,false);
          LCM_DispStr8_16(0,13,"%RH",false);
          
          /* 雨量:    123.4mm */  
          LCM_DispCHSStr(1,0,2,HZ_YuLiang,false);
          LCM_DispStr8_16(1,4,":",false);
          snprintf(tx_buf,sizeof(tx_buf),"%5.1f",(float)rf_value/10);
          LCM_DispStr8_16(1,9,tx_buf,false);
          LCM_DispStr8_16(1,14,"mm",false);
          
          /* display date&time */
          snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
                 Date.Year,Date.Month,Date.Date,
                 Time.Hours,Time.Minutes,Time.Seconds);
          LCM_DispStr(6,0,tx_buf);
        }
        else if(screen_number==2)
        {
          /* 风向:      355° */  
          LCM_DispCHSStr(0,0,2,HZ_FengXiang,false);
          LCM_DispStr8_16(0,4,":",false);
          snprintf(tx_buf,sizeof(tx_buf),"%3d",wd_value);
          LCM_DispStr8_16(0,11,tx_buf,false);
          LCM_DispCHSStr(0,7,1,SS_Du,false);
          
          /* 风速:   23.45m/s */  
          LCM_DispCHSStr(1,0,2,HZ_FengSu,false);
          LCM_DispStr8_16(1,4,":",false);
          snprintf(tx_buf,sizeof(tx_buf),"%5.2f",(float)ws_value/100);
          LCM_DispStr8_16(1,8,tx_buf,false);
          LCM_DispStr8_16(1,13,"m/s",false);
          
          /* display date&time */
          snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
                 Date.Year,Date.Month,Date.Date,
                 Time.Hours,Time.Minutes,Time.Seconds);
          LCM_DispStr(6,0,tx_buf);
        }
        else if(screen_number==3)
        {
          /* 辐射:   1111W/m2 */  
          LCM_DispCHSStr(0,0,2,HZ_FuShe,false);
          LCM_DispStr8_16(0,4,":",false);
          snprintf(tx_buf,sizeof(tx_buf),"%4d",radg_value);
          LCM_DispStr8_16(0,8,tx_buf,false);
          LCM_DispStr8_16(0,12,"W/m",false);
          LCM_DispStr(0,15,"2");
          
          /* 光合:   1111umol */  
          LCM_DispCHSStr(1,0,2,HZ_GuangHe,false);
          LCM_DispStr8_16(1,4,":",false);
          snprintf(tx_buf,sizeof(tx_buf),"%4d",radp_value);
          LCM_DispStr8_16(1,8,tx_buf,false);
          LCM_DispStr8_16(1,12,"umol",false);
          
          /*  CO2:    1111ppm */  
          LCM_DispStr8_16(2,0," CO2",false);
          LCM_DispStr8_16(2,4,":",false);
          snprintf(tx_buf,sizeof(tx_buf),"%4d",co2_value);
          LCM_DispStr8_16(2,9,tx_buf,false);
          LCM_DispStr8_16(2,13,"ppm",false);
          
          /* display date&time */
          snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
                 Date.Year,Date.Month,Date.Date,
                 Time.Hours,Time.Minutes,Time.Seconds);
          LCM_DispStr(6,0,tx_buf);
        }
        else if(screen_number==4)
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
          snprintf(tx_buf,sizeof(tx_buf),":%5.1f",(float)temp_value/100);
          LCM_DispStr8_16(2,2,tx_buf,false);
          /* 05cm */
          LCM_DispCHSStr(3,0,1,SS_Er,false);
          snprintf(tx_buf,sizeof(tx_buf),":%5.1f",(float)temp_value/100);
          LCM_DispStr8_16(3,2,tx_buf,false);
          /* 10cm */
          LCM_DispCHSStr(1,4,1,SS_San,false);
          snprintf(tx_buf,sizeof(tx_buf),":%5.1f",(float)temp_value/100);
          LCM_DispStr8_16(1,10,tx_buf,false);
          /* 15cm */
          LCM_DispCHSStr(2,4,1,SS_Si,false);
          snprintf(tx_buf,sizeof(tx_buf),":%5.1f",(float)temp_value/100);
          LCM_DispStr8_16(2,10,tx_buf,false);
          /* 10cm */
          LCM_DispCHSStr(3,4,1,SS_Wu,false);
          snprintf(tx_buf,sizeof(tx_buf),":%5.1f",(float)temp_value/100);
          LCM_DispStr8_16(3,10,tx_buf,false);
        }
        else if(screen_number==5)
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
          snprintf(tx_buf,sizeof(tx_buf),"10:%-2d",(sm_value+5)/10);
          LCM_DispStr8_16(2,0,tx_buf,false);
          /* 20cm */
          snprintf(tx_buf,sizeof(tx_buf),"20:%-2d",(sm_value+5)/10);
          LCM_DispStr8_16(3,0,tx_buf,false);
          /* 30cm */
          snprintf(tx_buf,sizeof(tx_buf),"30:%-2d",(sm_value+5)/10);
          LCM_DispStr8_16(1,8,tx_buf,false);
          /* 40cm */
          snprintf(tx_buf,sizeof(tx_buf),"40:%-2d",(sm_value+5)/10);
          LCM_DispStr8_16(2,8,tx_buf,false);
          /* 50cm */
          snprintf(tx_buf,sizeof(tx_buf),"50:%-2d",(sm_value+5)/10);
          LCM_DispStr8_16(3,8,tx_buf,false);
          
        }
        
        screen_number++;
        if(screen_number>5)
        {
          screen_number=0;
        }
        
      }
      else if(strcasecmp(str,"backlight")==0)   /* lcd backlight */
      {
        static uint8_t backlight=0;
        
        backlight=!backlight;
        
        if(backlight)
        {
          LCD_BL_ON();
          printf("backlight on!\r\n");
        }
        else
        {
          LCD_BL_OFF();
          printf("backlight off!\r\n");
        }
      }
      
      /* TIM counter */
      else if(strcasecmp(str,"timcount")==0)
      {
        printf("TIM2 Counter:%u\r\n",__HAL_TIM_GetCounter(&htim2));
      }
      
      /* Low Power Modes */
      else if(strcasecmp(str,"lowrun")==0)  /* Enter Low Power Run Mode */
      {
        HAL_PWREx_EnableLowPowerRunMode();
        printf("Low Power Run Mode.\r\n");
      }
      else if(strcasecmp(str,"sleep")==0)  /* Enter Sleep Mode */
      {
        HAL_PWR_EnterSLEEPMode(PWR_MAINREGULATOR_ON,PWR_SLEEPENTRY_WFI);
        printf("Sleep Mode.\r\n");
      }
      else if(strcasecmp(str,"lowsleep")==0)  /* Enter Low Power Sleep Mode */
      {
        HAL_PWR_EnterSLEEPMode(PWR_LOWPOWERREGULATOR_ON,PWR_SLEEPENTRY_WFI);
        printf("Low Power Sleep Mode.\r\n");
      }
      else if(strcasecmp(str,"stop")==0)  /* Enter Stop Mode */
      {
        HAL_PWR_EnterSTOPMode(PWR_MAINREGULATOR_ON,PWR_SLEEPENTRY_WFI);
        /* Configure the system clock to 32 MHz */
        SystemClock_Config();
        printf("Stop Mode.\r\n");
      }
      else if(strcasecmp(str,"standby")==0)  /* Enter Standby Mode */
      {
        HAL_PWR_EnterSTANDBYMode();
        printf("Standby Mode.\r\n");
      }
      
      /* ADC */
      else if(strcasecmp(str,"adtemp")==0)  /* Temperature measure */
      {
        uint16_t TS_DATA=0;
        uint16_t TS_CAL1,TS_CAL2;
        float temp=0;
        
        /* TS_CAL2 is the temperature sensor calibration value acquired at 110°C
           TS_CAL1 is the temperature sensor calibration value acquired at 30°C
          */
        TS_CAL1=*((uint16_t *)0x1FF800FA);
        TS_CAL2=*((uint16_t *)0x1FF800FE);
        printf("TS_CAL1:%d,TS_CAL2:%d\r\n",TS_CAL1,TS_CAL2);
        
        HAL_ADC_Start(&hadc);
        if(HAL_ADC_PollForConversion(&hadc,1000)==HAL_OK)
        {
          TS_DATA=HAL_ADC_GetValue(&hadc);
          printf("TS_DATA:%u\r\n",TS_DATA);
          /* Temperature = (110℃-30℃)*(TS_DATA-TS_CAL1)/(TS_CAL2-TS_CAL1) + 30C
           */
          temp=(110-30)*((float)TS_DATA-TS_CAL1)/(TS_CAL2-TS_CAL1)+30;
          printf("temperature:%f C\r\n",temp);
        }
        
      }
      
      /* I2C */
      else if(strcasecmp(str,"i2c1")==0)  /* i2c1 read/write */
      {
        uint8_t data[7]=0;
        uint16_t DevAddress=0x0;//0xA2;
        HAL_StatusTypeDef status;
        
        data[0]=0x02;
        while((status=HAL_I2C_Master_Transmit(&hi2c1,DevAddress,data,1,1000))!=HAL_OK)
        {
          printf("address %#X transmit failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c1));
          if(status==HAL_BUSY)
          {
            HAL_I2C_DeInit(&hi2c1);
            HAL_I2C_Init(&hi2c1);
          }
          DevAddress++;
          HAL_Delay(100);
        }
        if((status=HAL_I2C_Master_Transmit(&hi2c1,DevAddress,data,1,1000))!=HAL_OK)
        {
          printf("address %#X transmit failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c1));
        }
        else
        {
          if((status=HAL_I2C_Master_Receive(&hi2c1,DevAddress,data,7,1000))!=HAL_OK)
          {
            printf("address %#X receive failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c1));
          }
          else
          {
            data[0]&=0x7F; //秒
            data[1]&=0x7F; //分
            data[2]&=0x3F; //时
            data[3]&=0x3F; //日
            data[4]&=0x07; //星期
            data[5]&=0x1F; //月
            printf("read data ok:");
            for(uint16_t i=0;i<sizeof(data);i++)
            {
              printf("%02x,",data[i]);
            }
            printf("\r\n");
          }
        }
      }
      else if(strcasecmp(str,"i2c2")==0)  /* i2c2 read/write */
      {
        uint8_t data[7]=0;
        uint16_t DevAddress=0xA0;
        HAL_StatusTypeDef status;
        
        data[0]=0x02;
        while((status=HAL_I2C_Master_Transmit(&hi2c2,DevAddress,data,1,1000))!=HAL_OK)
        {
          printf("address %#X transmit failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c2));
          if(status==HAL_BUSY)
          {
            HAL_I2C_DeInit(&hi2c2);
            HAL_I2C_Init(&hi2c2);
          }
          //DevAddress++;
          HAL_Delay(1000);
        }
        if((status=HAL_I2C_Master_Transmit(&hi2c2,DevAddress,data,1,1000))!=HAL_OK)
        {
          printf("address %#X transmit failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c2));
        }
        else
        {
          if((status=HAL_I2C_Master_Receive(&hi2c2,DevAddress,data,7,1000))!=HAL_OK)
          {
            printf("address %#X receive failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c2));
          }
          else
          {
            data[0]&=0x7F; //秒
            data[1]&=0x7F; //分
            data[2]&=0x3F; //时
            data[3]&=0x3F; //日
            data[4]&=0x07; //星期
            data[5]&=0x1F; //月
            printf("read data ok:");
            for(uint16_t i=0;i<sizeof(data);i++)
            {
              printf("%02x,",data[i]);
            }
            printf("\r\n");
          }
        }
      }
      /* i2c eeprom */
      else if(strcasecmp(str,"i2ceep")==0)
      {
        HAL_StatusTypeDef status;
        I2C_HandleTypeDef *hi2c=&hi2c2;
        uint16_t DevAddress=0xA0;
        static uint16_t MemAddress=0x00;
        static uint8_t data[256]={0};
        uint8_t write_value=0xaa;
        uint16_t MemAddSize=I2C_MEMADD_SIZE_16BIT;  /* 16.4.28由于板上使用FM24C256的地址为16位，需要发送2个字节，所以必须设为I2C_MEMADD_SIZE_16BIT，
                                                       之前设为I2C_MEMADD_SIZE_8BIT和PCF8563一样，导致读写只发送了MemAddress的低字节就发送数据，造成器件将第一字节
                                                       数据和MemAddress的低字节组合作为请求读写的地址，从而造成地址错乱使数据混乱
                                                       经测试FM24C256内部128字节为一页，单次写入超出一页会从当前页起始处覆盖写入 */
        
        
        printf("MemAddress:%d\r\n",MemAddress);
        
        /* Read an amount of data in blocking mode from a specific memory address */
        status=HAL_I2C_Mem_Read(hi2c,DevAddress,MemAddress,MemAddSize,data,sizeof(data),1000);
        if(status!=HAL_OK)
        {
          if(status==HAL_BUSY)
          {
            HAL_I2C_DeInit(hi2c);
            HAL_I2C_Init(hi2c);
          }
          printf("address %#X read failed%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(hi2c));
        }
        else
        {
          printf("read data from %d - %d ok:",MemAddress,MemAddress+sizeof(data));
          for(uint16_t i=0;i<sizeof(data);i++)
          {
            printf("%#02x,",data[i]);
          }
          printf("\r\n");
        }
        
        
        
        /* Checks if target device is ready for communication. */
        status=HAL_I2C_IsDeviceReady(hi2c,DevAddress,300,1000);
        if(status!=HAL_OK)
        {
          if(status==HAL_BUSY)
          {
            HAL_I2C_DeInit(hi2c);
            HAL_I2C_Init(hi2c);
          }
          printf("address %#X is not ready:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(hi2c));
        }
        
        /* 写入内容 */
        /*memset(data,write_value,sizeof(data));*/
        for(uint16_t i=0;i<sizeof(data);i++)
        {
          data[i]=i;
        }
        status=HAL_I2C_Mem_Write(hi2c,DevAddress,MemAddress,MemAddSize,data,sizeof(data),1000);
        if(status!=HAL_OK)
        {
          if(status==HAL_BUSY)
          {
            HAL_I2C_DeInit(hi2c);
            HAL_I2C_Init(hi2c);
          }
          printf("address %#X write failed%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(hi2c));
        }
        else
        {
          printf("write address %d - %d ok!\r\n",MemAddress,MemAddress+sizeof(data));
        }
        
        //HAL_Delay(2000);
        
        /* Checks if target device is ready for communication. */
        status=HAL_I2C_IsDeviceReady(hi2c,DevAddress,300,1000);
        if(status!=HAL_OK)
        {
          if(status==HAL_BUSY)
          {
            HAL_I2C_DeInit(hi2c);
            HAL_I2C_Init(hi2c);
          }
          printf("address %#X is not ready:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(hi2c));
        }
              
        memset(data,0,sizeof(data));
        /* Read an amount of data in blocking mode from a specific memory address */
        status=HAL_I2C_Mem_Read(hi2c,DevAddress,MemAddress,MemAddSize,data,sizeof(data),1000);
        if(status!=HAL_OK)
        {
          if(status==HAL_BUSY)
          {
            HAL_I2C_DeInit(hi2c);
            HAL_I2C_Init(hi2c);
          }
          printf("address %#X read failed%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(hi2c));
        }
        else
        {
          printf("read data from %d - %d ok:",MemAddress,MemAddress+sizeof(data));
          for(uint16_t i=0;i<sizeof(data);i++)
          {
            printf("%#02x,",data[i]);
          }
          printf("\r\n");
        }
        
        
        MemAddress+=sizeof(data);
        
      }
      
      /* SPI */
      else if(strcasecmp(str,"spi1")==0)  /* spi1 R/W test */
      {
        uint8_t tx_data[16]="Hello SPI1";
        uint8_t rx_data[32]={0};
        HAL_StatusTypeDef status;
        
        status=HAL_SPI_TransmitReceive(&hspi1,tx_data,rx_data,sizeof(tx_data),100);
        if(status!=HAL_OK)
        {
          printf("spi1 transmit failed!\r\n");
        }
        else
        {
          printf("spi1 transmit/receive ok,received string:%.*s\r\n",sizeof(rx_data),rx_data);
        }
      }
      else if(strcasecmp(str,"spi2")==0)  /* spi2 R/W test */
      {
        uint8_t tx_data[16]="Hello SPI2";
        uint8_t rx_data[32]={0};
        HAL_StatusTypeDef status;
        
        status=HAL_SPI_TransmitReceive(&hspi2,tx_data,rx_data,sizeof(tx_data),100);
        if(status!=HAL_OK)
        {
          printf("spi2 transmit failed!\r\n");
        }
        else
        {
          printf("spi2 transmit/receive ok,received string:%.*s\r\n",sizeof(rx_data),rx_data);
        }
      }
      else if(strcasecmp(str,"spiad")==0)  /* spi ad7705 test */
      {
        SPI_HandleTypeDef *hspi=&hspi1;
        static uint8_t reg_num=0;
        uint8_t tx_data[8]={0};
        uint8_t rx_data[8]={0};
        
        HAL_GPIO_WritePin(GPIOB,GPIO_PIN_5,GPIO_PIN_SET);  /* cs pin */
        
        /* read ad7705 registers */
        tx_data[0]=(reg_num<<4)|0x08;
        
        status=HAL_SPI_TransmitReceive(hspi,tx_data,rx_data,1,100);
        if(status!=HAL_OK)
        {
          printf("spi transmit failed!\r\n");
        }
        status=HAL_SPI_TransmitReceive(hspi,tx_data,rx_data,1,100);
        if(status!=HAL_OK)
        {
          printf("spi transmit failed!\r\n");
        }
        else
        {
          printf("register %d data %#x\r\n",reg_num,rx_data[0]);
        }
        
        reg_num++;
        if(reg_num>7){
          reg_num=0;
        }
      }
      
      /* SD Card */
      else if(strcasecmp(str,"sdinit")==0)   /* init sd card */
      {
        if(BSP_SD_Init()!=MSD_OK)
        {
          printf("sd init failed!\r\n");
        }
        else
        {
          printf("sd init ok!\r\n");
          printf("sizeof(SD_CardInfo):%u\r\n", sizeof(SD_CardInfo));
        }
      }
      else if(strcasecmp(str,"sdstatus")==0)  /* get sd card status */
      {
        if(BSP_SD_GetStatus()==MSD_OK)
        {
          printf("sd card ok!\r\n");
        }
        else
        {
          printf("sd card error!\r\n");
        }
      }
      else if(strcasecmp(str,"sdrw")==0)   /* sd card read/write */
      {
        static uint8_t buf[SD_BLOCK_SIZE];
        static uint32_t sector=0;
        
        /* note : not support SDHC Card which send sector number instead of bytes 
           when read/write.
         */
           
        if(BSP_SD_ReadBlocks((uint32_t *)buf,sector*SD_BLOCK_SIZE,SD_BLOCK_SIZE,1)==MSD_OK)
        {
          printf("data read from sector %u is:\r\n",sector++);
          if(sector>(info.CardCapacity<<9))
          {
            sector=0;
          }
          for(uint32_t i=0;i<sizeof(buf);i++)
          {
            printf("%02X ",buf[i]);
          }
          printf("\r\n");
        }
        else
        {
          printf("read failed!\r\n");
        }
      }
      
      /* FatFs Files and Directory */
      else if(strcasecmp(str,"file")==0)   /* file read/write test */
      {
        snprintf(pathname,sizeof(pathname),"stm32.txt");
        /* write */
        /*##-- Create and Open a new text file object with write access #####*/
        res=f_open(&file,filename,FA_OPEN_ALWAYS|FA_WRITE);
        
        if(res!=FR_OK)
        {
          printf("open file %s failed:%d\r\n",filename,res);
        }
        else
        {
          /* Move to end of the file to append data */
          res=f_lseek(&file,f_size(&file));
          
          if(res!=FR_OK)
          {
            printf("seek failed:%d\r\n",res);
          }
          else
          {
            snprintf(wtext,sizeof(wtext),"This is a STM32 working with FatFs test!\r\n");
            /*##-- Write data to the text file ################################*/
            res=f_write(&file,wtext,strlen(wtext),&byteswritten);
            
            if((res!=FR_OK) || (byteswritten==0))
            {
              /* 'STM32.TXT' file Write or EOF Error */
              printf("write file %s failed:%d\r\n",filename,res);
            }
            else
            {
              printf("write %u bytes to file %s \r\n",byteswritten,filename);
            }
          }
          
          /*##-- Close the open text file #############################*/
          res=f_close(&file);
          
          if(res!=FR_OK)
          {
            printf("close file %s failed:%d\r\n",filename,res);
          }
        }
        
        /* read */
        /*##-- Open the text file object with read access ###############*/
        res=f_open(&file,filename,FA_READ);
        
        if(res!=FR_OK)
        {
          printf("open file %s failed:%d\r\n",filename,res);
        }
        else
        {
          /*##-- Read data from the text file ###########################*/
          res=f_read(&file,rtext,sizeof(rtext),&bytesread);
          
          if((res!=FR_OK) || (bytesread==0))
          {
            /* 'STM32.TXT' file Read or EOF Error */
            printf("read file %s failed:%d\r\n",filename,res);
            if(bytesread==0)
            {
              printf("EOF!\r\n");
            }
          }
          else
          {
            printf("read %u bytes from file %s:\r\n%s\r\n",bytesread,filename,rtext);
          }
        }
        
        /*##-- Close the open text file #############################*/
        res=f_close(&file);
        if(res!=FR_OK)
        {
          printf("close file %s failed:%d\r\n",filename,res);
        }
      }
      /* File/Directory Management */
      else if(strncasecmp(str,"cat ",4)==0)  /* view the contents of a file */
      {
        if(len<5)
        {
          printf("please specify a file name.\r\n");
        }
        else
        {
          snprintf(filename,sizeof(filename),"%.*s",len-4,str+4);
          printf("file \"%s\":\r\n",filename);
          
          /* read file */
          /*##-- Open the text file object with read access ###############*/
          res=f_open(&file,filename,FA_READ);
          
          if(res!=FR_OK)
          {
            printf("open file \"%s\" failed:%d\r\n",filename,res);
          }
          else
          {
            /*##-- Read data from the text file ###########################*/
            while(1)
            {
              res=f_read(&file,rtext,sizeof(rtext),&bytesread);
              
              if(res!=FR_OK)   /* Error */
              {
                printf("read file %s failed:%d\r\n",filename,res);
                break;
              }
              else if(bytesread==0)  /* End Of File */
              {
                printf("\r\n/********************EOF********************/\r\n");
                break;
              }
              else
              {
                //printf("read %u bytes from file %s:\r\n%s\r\n",bytesread,filename,rtext);
                /* print file contents */
                for(uint16_t i=0;i<sizeof(rtext);i++)
                {
                  //printf("%c",rtext[i]);
                  fputc(rtext[i],stdout);
                }
              }
            }
            
            /*##-- Close the open text file #############################*/
            res=f_close(&file);
            if(res!=FR_OK)
            {
              printf("close file %s failed:%d\r\n",filename,res);
            }
          }
        }
      }
          
      /* Directory */
      else if(strncasecmp(str,"ls",2)==0)  /* view files of directory */
      {
        if((len>3) && (*(str+2)==' '))  /* specify a path */
        {
          snprintf(pathname,sizeof(pathname),"%.*s",len-3,str+3);
        }
        else
        {
          /* get the current directory */
          res=f_getcwd(pathname,sizeof(pathname));
          
          if(res!=FR_OK)
          {
            printf("getcwd failed:%d\r\n",res);
            snprintf(pathname,sizeof(pathname),"/");  /* root directory */
          }
        }
        
        /* opens the directory */
        res=f_opendir(&dir,pathname);
        
        if(res!=FR_OK)
        {
          printf("open directory \"%s\" failed:%d\r\n",pathname,res);
        }
        else
        {
          /* print format */
          printf("PATH:%s\r\n",pathname);
          /**      Timestamp | Attr | Length | Name              **/
          printf("%-20s | %-5s | %-10s | %-15s\r\n","Timestamp","Mode","Length","Name");
          printf("%-20s | %-5s | %-10s | %-15s\r\n","---------","----","------","----");
          
          /* reads directory entries */
          while(1)
          {
            res = f_readdir(&dir, &fileinfo);                   /* Read a directory item */
            if (res != FR_OK || fileinfo.fname[0] == 0) break;  /* Break on error or end of dir */
            /*if (fileinfo.fname[0] == '.') continue; */            /* Ignore dot entry */            
            
            
            /* print directory info */
            /* time stamp */
            printf("%4u/%02u/%02u %4u:%02u   | ",
                  (fileinfo.fdate>>9)+1980,     /* Year */
                  (fileinfo.fdate>>5)&0x0F,     /* Month */
                  (fileinfo.fdate)&0x1F,	/* Day */
                  (fileinfo.ftime>>11),	        /* Hour */
                  (fileinfo.ftime>>5)&0x3F);    /* Minute */ 
            /* File/Directory Attribute */
            printf("%c%c%c%c%c | ",
                  (fileinfo.fattrib & AM_DIR) ? 'D' : '-',	  /* Directory */
                  (fileinfo.fattrib & AM_RDO) ? 'R' : '-',	  /* Read-only File */
                  (fileinfo.fattrib & AM_HID) ? 'H' : '-',	  /* Hidden File */
                  (fileinfo.fattrib & AM_SYS) ? 'S' : '-',	  /* System File */
                  (fileinfo.fattrib & AM_ARC) ? 'A' : '-');       /* Archive File */
            printf("%-10u | %-15s\r\n",
                   fileinfo.fsize,				  /* File Size */
                   fileinfo.fname);				  /* File/Directory Name */
          
          }
          
          /* closes the directory */
          res=f_closedir(&dir);
          
          if(res!=FR_OK)
          {
            printf("close directory \"%s\" failed:%d\r\n",pathname);
          }
        }
      }
      else if(strncasecmp(str,"cd ",3)==0)   /* change current directory */
      {
        if(len<4)
        {
          /* get the current directory */
          res=f_getcwd(pathname,sizeof(pathname));
          
          if(res!=FR_OK)
          {
            printf("getcwd failed:%d\r\n",res);
            snprintf(pathname,sizeof(pathname),"/");  /* root directory */
          }
          
          printf("%s\r\n",pathname);
        }
        else  /* specified directory */
        {
          snprintf(pathname,sizeof(pathname),"%.*s",len-3,str+3);
          
          /* change the current directory */
          res=f_chdir(pathname);
          
          if(res!=FR_OK)
          {
            printf("chdir failed:%d\r\n",res);
          }
          else
          {
            printf("%s\r\n",pathname);
          }
        }
      }
      else if(strcasecmp(str,"pwd")==0)   /* show the path of current directory */
      {
        /* get the current directory */
        res=f_getcwd(pathname,sizeof(pathname));
        
        if(res!=FR_OK)
        {
          printf("getcwd failed:%d\r\n",res);
          snprintf(pathname,sizeof(pathname),"/");  /* root directory */
        }
        
        printf("%s\r\n",pathname);
      }
      else if(strncasecmp(str,"rm ",3)==0)  /* removes a file or sub-directory */
      {
        if(len<4)
        {
          printf("please specify a file/directory.\r\n");
        }
        else
        {
          snprintf(pathname,sizeof(pathname),"%.*s",len-3,str+3);
          
          res=f_unlink(pathname);
          if(res!=FR_OK)
          {
            printf("remove \"%s\" failed:%d\r\n",pathname,res);
          }
          else
          {
            printf("\"%s\" is removed!\r\n",pathname);
          }
        }
      }
      else if(strncasecmp(str,"mkdir ",6)==0)  /* Create a sub-directory */
      {
        if(len<7)
        {
          printf("please specify a directory name.\r\n");
        }
        else
        {
          snprintf(pathname,sizeof(pathname),"%.*s",len-6,str+6);
          
          res=f_mkdir(pathname);
          if(res!=FR_OK)
          {
            printf("make directory \"%s\" failed:%d\r\n",pathname,res);
          }
          else
          {
            printf("make directory \"%s\" ok!\r\n",pathname);
          }
        }
      }
      
      else if(strcasecmp(str,"dataeeprom")==0)  /* DATAEEPROM R/W test */
      {
        static uint64_t data_wr=0;
        uint64_t data_rd=0;
        static uint32_t address=FLASH_EEPROM_BASE+0x0;
        HAL_StatusTypeDef status=HAL_OK;
        
        
        /* Write DATA to the DATAEEPROM */
        status=data_eeprom_write(address,(uint8_t *)&data_wr,sizeof(data_wr));
        if(status!=HAL_OK)
        {
          printf("eeprom write error:%d\r\n",status);
        }
        
        
        /* Read DATA from the DATAEEPROM */
        data_eeprom_read(address,(uint8_t *)&data_rd,sizeof(data_rd));
        printf("data read from address %#lx is %#llX\r\n",address,data_rd);
        
        data_wr++;
        address+=sizeof(data_rd);
        
      }
      
      else if(strcasecmp(str,"neweep")==0)
      {
        static uint64_t tmpbuf[64];
        static uint8_t ch='A';
        
        memset(tmpbuf,ch,sizeof(tmpbuf));
        
        if(data_eeprom_write(FLASH_EEPROM_BASE,(uint8_t *)tmpbuf,sizeof(tmpbuf))!=HAL_OK)
        {
          printf("eeprom write error:\r\n");
        }
        else
        {
          printf("write \'%c\' ok\r\n",ch);
        }
        ch++;
        
        
        data_eeprom_read(FLASH_EEPROM_BASE,(uint8_t *)tmpbuf,sizeof(tmpbuf));
        printf("data read:%.*s\r\n",sizeof(tmpbuf),tmpbuf);
      }
      
      
      
      /* reset rx information */
      rx_cnt=0;
      rcvd=false;
      memset(rx_buf,0,sizeof(rx_buf));
    }
    
    //HAL_Delay(1000);
  }
}



/**
  * @brief  System Clock Configuration
  *         The system Clock is configured as follow :
  *            System Clock source            = PLL (HSI)
  *            SYSCLK(Hz)                     = 32000000
  *            HCLK(Hz)                       = 32000000
  *            AHB Prescaler                  = 1
  *            APB1 Prescaler                 = 1
  *            APB2 Prescaler                 = 1
  *            HSI Frequency(Hz)              = 16000000
  *            PLLMUL                         = 6
  *            PLLDIV                         = 3
  *            Flash Latency(WS)              = 1
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};

  /* Enable HSE Oscillator and Activate PLL with HSE as source */
//  RCC_OscInitStruct.OscillatorType      = RCC_OSCILLATORTYPE_HSE;
//  RCC_OscInitStruct.HSEState            = RCC_HSE_ON;
//  RCC_OscInitStruct.PLL.PLLState        = RCC_PLL_ON;
//  RCC_OscInitStruct.PLL.PLLSource       = RCC_PLLSOURCE_HSE;
//  RCC_OscInitStruct.PLL.PLLMUL          = RCC_PLL_MUL4;
//  RCC_OscInitStruct.PLL.PLLDIV          = RCC_PLL_DIV3;
//  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    //Error_Handler();
    /* Enable HSI Oscillator and Activate PLL with HSI as source */
    RCC_OscInitStruct.OscillatorType      = RCC_OSCILLATORTYPE_HSI;
    RCC_OscInitStruct.HSIState            = RCC_HSI_ON;
    RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
    RCC_OscInitStruct.PLL.PLLState        = RCC_PLL_ON;
    RCC_OscInitStruct.PLL.PLLSource       = RCC_PLLSOURCE_HSI;
    RCC_OscInitStruct.PLL.PLLMUL          = RCC_PLL_MUL6;
    RCC_OscInitStruct.PLL.PLLDIV          = RCC_PLL_DIV3;
    if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
    {
      Error_Handler();
    }
  }

  /* Set Voltage scale1 as MCU will run at 32MHz */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
  
  /* Poll VOSF bit of in PWR_CSR. Wait until it is reset to 0 */
  while (__HAL_PWR_GET_FLAG(PWR_FLAG_VOS) != RESET) {};

  /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2
  clocks dividers */
  RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1) != HAL_OK)
  {
    Error_Handler();
  }
}
/**
  * @brief  This function is executed in case of error occurrence.
  * @param  None
  * @retval None
  */
void Error_Handler(void)
{
  /* User may add here some code to deal with this error */
  while(1)
  {
    HAL_GPIO_TogglePin(GPIOB,GPIO_PIN_6);  /* LED4 */
    printf("Error!\r\n");
    HAL_Delay(1000);
  }
}

#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  
  
  /* Infinite loop */
  //while (1)
  {
    printf("Wrong parameters value: file %s on line %d\r\n", file, line);
    //HAL_Delay(5000);
  }
}
#endif

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
