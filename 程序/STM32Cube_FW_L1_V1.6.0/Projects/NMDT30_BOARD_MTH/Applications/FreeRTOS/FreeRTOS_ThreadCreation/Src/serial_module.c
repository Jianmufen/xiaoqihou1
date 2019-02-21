/**
  ******************************************************************************
  * File Name          : serial_module.c
  * Description        : This file provides a module receiving serial data. 
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
#include "serial_module.h"
#include "cmsis_os.h"

#include "iwdg.h"
#include "tim.h"
#include "adc.h"

#include "sys_time_module.h"
#include "storage_module.h"
#include "measure_module.h"
#include "display_module.h"
#include "sensor_cmd.h"
    

/* Private typedef -----------------------------------------------------------*/
/* Serial Receive Timeout Control */
typedef struct
{
  uint8_t start_receiving;   /* start receiving flag,set when first byte received,cleared when receive timeout */
  uint16_t timeout_slice;    /* receive timeout counter */
} SerialReceiveTimeoutTypeDef;

/* Private define ------------------------------------------------------------*/
#define serialSTACK_SIZE   384//configMINIMAL_STACK_SIZE
#define serialPRIORITY     osPriorityNormal


/* Serial Rx Timerout */
#define RX_TIMER_TIMESLICE  (30)     /* serial receive timeout control timer time slice */
#define RX_MAX_TIMESLICE    (2)      /* max timeout time slice when receive */  


/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

static SerialComParamTypeDef    SerialParam;    /* serial communication parameter */
/* uart1 receive timeout control */
static SerialReceiveTimeoutTypeDef uart1_rx_timeout=
{
  .start_receiving=false,
  .timeout_slice=0
};

/* os relative */
static osThreadId SerialThreadHandle;
static osSemaphoreId semaphore;
static osMutexId mutex;
static osTimerId osTimerRx;
/* Private function prototypes -----------------------------------------------*/
static void Serial_Thread(void const *argument);
static void osTimerCallback_Rx(void const *argument);
__STATIC_INLINE void init_serial_param(SerialComParamTypeDef  *se);
__STATIC_INLINE int32_t Processing_Miscellaneous_Command(const uint8_t *str,uint32_t len);


/**
  * @brief  Init Serial Module. 
  * @retval 0:success;-1:failed
  */
int32_t init_serial_module(void)
{
  /* Init UARTs
     */
  //USART1_UART_Init(115200);  /* UART1 */
  //USART2_UART_Init(57600);  /* UART2 */

  
  /* init serial parameters */
  init_serial_param(&SerialParam);
  
  
  printf("Hello World!\r\n");
  /*HAL_UART_Transmit(&huart2,"Hello World!\r\n",strlen("Hello World!\r\n"),1000);*/   //use uart2 to get air pressure data from the digital barameter
  
  
  /* Init LCD12864 */
  LCM_DispInit();
  /* LOGO */
  LCM_DispStr8_16(1,0,"    Welcome!    ",false);
  
  
  /* Init LED Screen */
  init_led_screen();
 
  
  /* Define used semaphore */
  osSemaphoreDef(SEM);
  /* Create the semaphore used by the two threads */
  semaphore=osSemaphoreCreate(osSemaphore(SEM), 1);
  if(semaphore == NULL)
  {
    printf("Create Semaphore failed!\r\n");
    return -1;
  }
  
  /* Create the mutex */
  osMutexDef(Mutex);
  mutex=osMutexCreate(osMutex(Mutex));
  if(mutex == NULL)
  {
    printf("Create Mutex failed!\r\n");
    return -1;
  }
  
  
 /** 
   * @note: use software timer to process receive timeout,but software timer
   * could be disturbed when use osDelay(),it's better to use an 
   * hardware timer instead.
   *
   */
    
  /* Serial Data Receive Timeout Control Timer */
  /* Create timer to manage serial receive timeout */
  /*osTimerDef(RxTimer,osTimerCallback_Rx);
  osTimerRx=osTimerCreate(osTimer(RxTimer),osTimerPeriodic,NULL);
  if(osTimerRx == NULL)
  {
    printf("Create Timer Rx failed!\r\n");
    return -1;
  }*/
  /* Start Rx Timer */
  /*if(osTimerStart(osTimerRx,RX_TIMER_TIMESLICE)!=osOK)
  {
    printf("Start Timer Rx failed!\r\n");
    return -1;
  }*/
  
  /* use hardware timer to process serial receive timeout */
  /* Init TIMs
     */
  /* TIM6 used as a time base of 30ms with the corresponding Interrupt request */
  TIM6_Init();
  /* Start TIMx */
  HAL_TIM_Base_Start_IT(&htim6); /* TIM6 Time Base */
  
  
  
  /* Create a thread to update system date and time */
  osThreadDef(Serial, Serial_Thread, serialPRIORITY, 0, serialSTACK_SIZE);
  SerialThreadHandle=osThreadCreate(osThread(Serial), NULL);
  if(SerialThreadHandle == NULL)
  {
    printf("Create Serial Time Thread failed!\r\n");
    return -1;
  }
  
  
  return 0;
}


/**
  * @brief  Get serial communication parameters. 
  * @param  se -- Serial Parameters
  * @retval None.
  */
void get_serial_param(SerialComParamTypeDef *se)
{
  if(se)
  {
    *se=SerialParam;
  }
}


/**
  * @brief  Set serial parameters. 
  * @param  se -- Serial Parameters
  * @retval 0:success;-1:failed
  */
int32_t set_serial_param(const SerialComParamTypeDef *se)
{
  int32_t ret=0;
  
  if(se)
  {
    if(IS_STANDARD_UART_BAUDRATE(se->BaudRate))  /* check if its standard baudrate */
    {
      SerialParam=*se;
      
      /* save param to eeprom */
      if(save_sensor_parameter(SE_ADDR,(uint8_t *)&SerialParam,sizeof(SerialParam))!=HAL_OK)
      {
        ret=-1;
      }
      else
      {
        ret=0;
      }
    }
    else
    {
      ret=-1;
    }
  }
  
  
  return ret;
}


/**
  * @brief  Sends an amount of data in blocking mode. 
  * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
  *                the configuration information for the specified UART module.
  * @param  pData: Pointer to data buffer
  * @param  Size: Amount of data to be sent
  * @retval HAL status
  */
HAL_StatusTypeDef Serial_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
{
  HAL_StatusTypeDef status;
  
  if((mutex==NULL) || 
     ( osKernelRunning()==0 ) ||                               /* OS not running or */
     ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ))  /* entered tickless sleep mode , should not use oswait functions */
  {
    return HAL_UART_Transmit(huart, (uint8_t *)pData, Size, Timeout);
  }
  
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex,Timeout)==osOK)
  {
    
    status=HAL_UART_Transmit(huart, (uint8_t *)pData, Size, Timeout);
    
    /* Release mutex */
    osMutexRelease(mutex);
    
    
    return status;
  }
  else
  {
    return HAL_TIMEOUT;
  }
}


/**
  * @brief  Receives an amount of data in blocking mode. 
  * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
  *                the configuration information for the specified UART module.
  * @param  pData: Pointer to data buffer
  * @param  Size: Amount of data to be received
  * @param  Timeout: Timeout duration
  * @retval HAL status
  */
HAL_StatusTypeDef Serial_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
{
  HAL_StatusTypeDef status;
  
  if(mutex==NULL)
  {
    return HAL_UART_Receive(huart, (uint8_t *)pData, Size, Timeout);
  }
  
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex,500)==osOK)
  {
    
    status=HAL_UART_Receive(huart, (uint8_t *)pData, Size, Timeout);
    
    /* Release mutex */
    osMutexRelease(mutex);
    
    
    return status;
  }
  else
  {
    return HAL_TIMEOUT;
  }
}







/* UART Interrupt Mode Receive Infomation */ 
#define UART_RX_BUF_SIZE  (512)                  /* receiving buffer size */
static uint8_t rx_buffer[UART_RX_BUF_SIZE]={0};  /* receiving buffer */
static uint32_t rx_count=0;     /* receiving counter */
static uint8_t cr=false;        /* '\r'  received */ 
static uint8_t rx_cplt=false;   /* received a frame of data ending with "\r\n" */

/**
  * @brief  This function handles UART interrupt request.  
  * @param  None
  * @retval None
  * @Note   This function is redefined in "main.h" and related to DMA  
  *         used for USART data transmission     
  */
void USART1_IRQHandler(void);
void USART1_IRQHandler(void)
{
  UART_HandleTypeDef *huart=&huart1;
  uint32_t tmp_flag = 0, tmp_it_source = 0;

  tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_PE);
  tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_PE);  
  /* UART parity error interrupt occurred ------------------------------------*/
  if((tmp_flag != RESET) && (tmp_it_source != RESET))
  { 
    huart->ErrorCode |= HAL_UART_ERROR_PE;
  }
  
  tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_FE);
  tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR);
  /* UART frame error interrupt occurred -------------------------------------*/
  if((tmp_flag != RESET) && (tmp_it_source != RESET))
  {
    huart->ErrorCode |= HAL_UART_ERROR_FE;
  }
  
  tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_NE);
  /* UART noise error interrupt occurred -------------------------------------*/
  if((tmp_flag != RESET) && (tmp_it_source != RESET))
  {
    huart->ErrorCode |= HAL_UART_ERROR_NE;
  }
  
  tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_ORE);
  /* UART Over-Run interrupt occurred ----------------------------------------*/
  if((tmp_flag != RESET) && (tmp_it_source != RESET))
  {
    huart->ErrorCode |= HAL_UART_ERROR_ORE;
  }
  
  tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_RXNE);
  tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_RXNE);
  /* UART in mode Receiver ---------------------------------------------------*/
  if((tmp_flag != RESET) && (tmp_it_source != RESET))
  {
    /*UART_Receive_IT(huart);*/
    uint8_t data=0;
  
    data=huart->Instance->DR;  /* the byte just received  */
    
    
    /* use "\r\n" as a frame end simble */
//    if(!rx_cplt)
//    {
//      if(cr==true)  /* received '\r' */
//      {
//        cr=false;
//        if(data=='\n')  /* received '\r' and '\n' */
//        {
//          /* Set transmission flag: trasfer complete*/
//          rx_cplt=true;
//        }
//        else
//        {
//          rx_count=0;
//        }
//      }
//      else
//      {
//        if(data=='\r')  /* get '\r' */
//        {
//          cr=true;
//        }
//        else  /* continue saving data */
//        {
//          rx_buffer[rx_count]=data;
//          rx_count++;
//          if(rx_count>UART_RX_BUF_SIZE-1)  /* rx buffer full */
//          {
//            /* Set transmission flag: trasfer complete*/
//            rx_cplt=true;
//          }
//        }
//      }
//    }
    
    
    
    /* use receive timeout */
    if(!rx_cplt)
    {
      if(rx_count==0)  /* first byte */
      {
        /* start a timeout detection */
        uart1_rx_timeout.start_receiving=true;
      }
      /* clear rx timeout counter */
      uart1_rx_timeout.timeout_slice=0;
      
      /* continue saving data */
      rx_buffer[rx_count]=data;
      rx_count++;
      if(rx_count>UART_RX_BUF_SIZE-1)  /* rx buffer full */
      {
        /* Set transmission flag: trasfer complete*/
        rx_cplt=true;
        uart1_rx_timeout.start_receiving=false;
      }
    }
    
    /* received a data frame */
    if(rx_cplt==true)
    {
      if(semaphore!=NULL)
      {
        /* Release the semaphore */
        osSemaphoreRelease(semaphore);
      }
    }
    
    
  }
  
  tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_TXE);
  tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_TXE);
  /* UART in mode Transmitter ------------------------------------------------*/
  if((tmp_flag != RESET) && (tmp_it_source != RESET))
  {
    /*UART_Transmit_IT(huart);*/
  }

  tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_TC);
  tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_TC);
  /* UART in mode Transmitter end --------------------------------------------*/
  if((tmp_flag != RESET) && (tmp_it_source != RESET))
  {
    /*UART_EndTransmit_IT(huart);*/
  }  

  if(huart->ErrorCode != HAL_UART_ERROR_NONE)
  {
    /* Clear all the error flag at once */
    __HAL_UART_CLEAR_PEFLAG(huart);
    
    /* Set the UART state ready to be able to start again the process */
    huart->State = HAL_UART_STATE_READY;
    
    HAL_UART_ErrorCallback(huart);
  } 
}



/**
  * @brief  manage uart1 receive timeout. 
  * @param  None.
  * @retval None.
  */
void manage_uart1_rx_timeout(void)
{
  if(uart1_rx_timeout.start_receiving==true)  /* receiving */
  {
    uart1_rx_timeout.timeout_slice++;
    if(uart1_rx_timeout.timeout_slice>RX_MAX_TIMESLICE)
    {
      uart1_rx_timeout.start_receiving=false;
      rx_cplt=true;   /* received a data frame */
    }
  }
  
  /* received a data frame */
  if(rx_cplt==true)
  {
    if(semaphore!=NULL)
    {
      /* Release the semaphore */
      osSemaphoreRelease(semaphore);
    }
  }
}



/**
  * @brief  Timer Callback that send 1minute sensor data.
  * @param  argument not used
  * @retval None
  */
static void osTimerCallback_Rx(void const *argument)
{
  (void) argument;
  
  manage_uart1_rx_timeout();
      
  //HAL_UART_Transmit(&huart1,"t",strlen("t"),1000);
}





/**
  * @}
  */

/**
  * @}
  */



/**
  * @brief  Serial data Receive.
  * @param  thread not used
  * @retval None
  */
static void Serial_Thread(void const *argument)
{
  
  uint8_t echoback=false;  /* echo back received data */
  osStatus status=osOK;
  
  
  /* Init System Time Module. 
   */
  if(init_sys_time_module()<0)
  {
    printf("init system time module failed!\r\n");
  }
  else
  {
    printf("init system time module ok!\r\n");
  }
  
  
  
  
  /* Init Storage Module.
   */
  if(init_storage_module()<0)
  {
    printf("init storage module failed!\r\n");
  }
  else
  {
    printf("init storage module ok!\r\n");
  }
  
  /* Init Measurement Module.
   */
  if(init_measure_module()<0)
  {
    printf("init measure module failed!\r\n");
  }
  else
  {
    printf("init measure module ok!\r\n");
  }
  
  /* Init Display Module. 
   */
  if(init_display_module()<0)
  {
    printf("init display module failed!\r\n");
  }
  else
  {
    printf("init display module ok!\r\n");
  }
  
  
  
  /* run out of semaphore,must call this after the kernel started */
  while(osSemaphoreWait(semaphore,1)==osOK);
  
  while(1)
  {
    
    /* Interrupt Mode : regard a mount of data ending with "\r\n" as a valid data frame */
    /* Try to obtain the semaphore */
    if(osSemaphoreWait(semaphore,osWaitForever)==osOK)
    {
      
      /** 2017.4.5添加多个温湿光合测量，外扩3层温湿光合，使用3个zigbee无线终端将数据收集到协调器再连接到主采原来的气压串口来测量 */
      //将以'#'开头的串口原始数据发送到协调器，可直接操作协调器和无线终端
      if(*rx_buffer=='#')
      {
        HAL_UART_Transmit(&huart2, rx_buffer, rx_count, 3000);
      }
      
      
      
      //17.3.6检查接收到的数据是否是"\r\n"结尾，如果是将其去除
      if((rx_count>=2) && (rx_buffer[rx_count-2]=='\r') && (rx_buffer[rx_count-1]=='\n'))
      {
        rx_buffer[rx_count-2]='\0';
        rx_buffer[rx_count-1]='\0';
        rx_count-=2;
      }
      
      if(echoback==true)
      {
        printf("rcvd %u bytes:%.*s\r\n",rx_count,rx_count,rx_buffer);  /* echo back */
      }
      
      
      /* UART RX Protocal */
      uint8_t const *str=rx_buffer;
      uint32_t len=rx_count;
      
      int32_t result=0;
      
      /* Sensor Parameter Processing Command */
      result=Processing_SensorParam_Command(str,len);
      
      if(result<0)
      {
        /* Device Protocol Processing Command */
        result=Processing_DeviceProtocol_Command(str,len);
      }
      
      if(result<0)
      {
        /* File/Directory Management Processing */
        result=Processing_FileManagement_Command(str,len);
      }
      
      if(result<0)
      {
        /* miscellaneous commands */
        result=Processing_Miscellaneous_Command(str,len);
      }
      
      
      
      /* other commands for debug or test */
      if(strcasecmp(str,"test")==0)
      {
        printf("test ok!\r\n");
      }
      /* echo back the uart rx messages */
      else if(strcasecmp(str,"echoback")==0)
      {
        echoback=!echoback;
        if(echoback)
        {
          printf("echoback enabled!\r\n");
        }
        else
        {
          printf("echoback disabled!\r\n");
        }
      }
      
      
      
      /* clear rx information */
      rx_cplt=false;
      rx_count=0;
      memset(rx_buffer,0,sizeof(rx_buffer));
    }
    
    
  }
}



/**
  * @brief  Initialize Communication Serial Parameters.
  * @param  serial communication parameter
  * @retval None
  */
__STATIC_INLINE void init_serial_param(SerialComParamTypeDef  *se)
{
  GPIO_InitTypeDef GPIO_InitStruct={0};
  
  /* Init UARTs
     */
  USART1_UART_Init(DEFAULT_SE_BAUDRATE);  /* UART1 */
  /*USART2_UART_Init(DEFAULT_SE_BAUDRATE);*/  /* UART2 */    //use uart2 to get air pressure data from the digital barameter
  
  /* use USART3 with RS485 for LED Screen Display */
  USART3_UART_Init(57600);  /* UART3 */
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
  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_12,GPIO_PIN_SET);  /* always TX */
  

  if(se)
  {
    /* read se parameter from data eeprom */
    if((read_sensor_parameter(SE_ADDR,(uint8_t *)se,sizeof(*se))!=HAL_OK) ||  /* read failed */
       (se->StorageFlag!=SC_STORED) ||    /* not saved */
       !IS_STANDARD_UART_BAUDRATE(se->BaudRate))    /* not standart baudrate */
    {
      /* default value */
      se->BaudRate=DEFAULT_SE_BAUDRATE;  /* default baudrate */
      
      /*printf("default:");*/
    }
    else if(se->BaudRate!=DEFAULT_SE_BAUDRATE)
    {
      /* initialize communication serial */
      USART1_UART_Init(se->BaudRate);
    }
    /*printf("SE BaudRate:%u\r\n",se->BaudRate);*/
    
  }
}

/**
  * @brief  Miscellaneous Processing Command.
  * @param  str: Pointer to data buffer
  * @param  len: Length of the command
  * @retval 0:Command Matched;-1:Command not Matched
  */
__STATIC_INLINE int32_t Processing_Miscellaneous_Command(const uint8_t *str,uint32_t len)
{
  RTC_TimeTypeDef time={0};
  RTC_DateTypeDef date={0};
  struct tm datetime={0};
    
    
  /* types */
  if(strcasecmp(str,"types")==0)
  {
    printf("size of:\r\n");
    printf("struct tm:%d\r\n",sizeof(struct tm));
    printf("RTC_TimeTypeDef:%d\r\n",sizeof(RTC_TimeTypeDef));
    printf("RTC_DateTypeDef:%d\r\n",sizeof(RTC_DateTypeDef));
    printf("SD_CardInfo:%d\r\n",sizeof(SD_CardInfo));
    printf("FATFS:%d\r\n",sizeof(FATFS));
    printf("FIL:%d\r\n",sizeof(FIL));
    printf("DIR:%d\r\n",sizeof(DIR));
    printf("FILINFO:%d\r\n",sizeof(FILINFO));
    printf("SensorConfigTypeDef:%d\r\n",sizeof(SensorConfigTypeDef));
    printf("CorrectionTableTypeDef:%d\r\n",sizeof(CorrectionTableTypeDef));
    printf("OutputDataTypeDef:%d\r\n",sizeof(OutputDataTypeDef));
  }
  /* reset the mcu */
  else if(strcasecmp(str,"reset")==0)
  {
    HAL_NVIC_SystemReset();
  }
  /* System Clock Information */
  else if(strcasecmp(str,"clock")==0)
  {
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
  }
  /* CPU Infomation */
  else if(strcasecmp(str,"cpuinfo")==0)
  {
    /* Flash memory size */
    uint16_t MemorySize=*((__IO uint16_t *)(0x1FF800CC));
    /* Unique device ID (96 bits) */
    uint32_t UID_0_31 =*((__IO uint32_t *)(0x1FF800D0));
    uint32_t UID_32_63=*((__IO uint32_t *)(0x1FF800D0+0x04));
    uint32_t UID_64_95=*((__IO uint32_t *)(0x1FF800D0+0x14));
    
    printf("Flash Memory size:%hu KB.\r\n",MemorySize);
    printf("Unique device ID (96 bits):%08X-%08X-%08X.\r\n",
           UID_64_95,UID_32_63,UID_0_31);
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
  /* SYSTEM TIME */
  else if(strcasecmp(str,"gettime")==0)  /* get current datetime */
  {
    get_sys_time(&date,&time);
    
    printf("20%02u-%02u-%02u %02u:%02u:%02u\r\n",
           date.Year,date.Month,date.Date,
           time.Hours,time.Minutes,time.Seconds);
  }
  else if(strncasecmp(str,"settime ",8)==0)  /* set datetime */
  {
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
      
      /* set date time */
      if(set_sys_time(&date,&time)<0)
      {
        printf("set system time failed!\r\n");
      }
      else
      {
        printf("set system time ok!\r\n");
      }
      
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
  
  /* ds18b20 temperature */
  else if(strcasecmp(str,"dstemp")==0)
  {
    printf("ds18b20 temp:%d\r\n",Temp_Get());
  }
  /* board temperature */
  else if(strcasecmp(str,"boardtemp")==0)
  {
    printf("board temp:%d\r\n",get_board_temperature());
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
  
  /* LED Screen */
  else if(strcasecmp(str,"ledset")==0)   /* set screen parameter */
  {
    (void)init_led_screen();
  }
  else if(strncasecmp(str,"led5k",5)==0)   /* set screen parameter */
  {
    /* get system time */
    get_sys_time_tm(&datetime);
    
    if(len>6)  /* display input text */
    {
      led_screen_display(&datetime,NULL,str+6,len-6);
    }
    else   /* display original text */
    {
      led_screen_display(&datetime,NULL,NULL,0);
    }
  }
  
  /* version */
  else if(strcasecmp(str,"version")==0)
  {
    printf("Version:"__DATE__" "__TIME__".\r\n");
    /*printf("Version:"__TIMESTAMP__".\r\n");*/
  }

  
  /* heap information */
  else if(strcasecmp(str,"heapmem")==0)
  {
    uint8_t *ptr=NULL;
    
    ptr=pvPortMalloc(1024);
    if(ptr)
    {
      sprintf(ptr,"Heap Mem Test!\r\n");
      printf("%s",ptr);
      
      vPortFree(ptr);  //释放内存
    }
    
    
  }
  else if(strcasecmp(str,"heapsize")==0)
  {
    printf("FreeHeapSize:%lu\r\n",xPortGetFreeHeapSize());
    printf("MinimumEverFreeHeapSize:%lu\r\n",xPortGetMinimumEverFreeHeapSize());
  }
  
  else
  {
    return -1;
  }
  
  return 0;
}



/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
