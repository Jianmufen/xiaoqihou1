/**
  ******************************************************************************
  * @file    FreeRTOS/FreeRTOS_ThreadCreation/Src/main.c
  * @author  MCD Application Team
  * @version V1.2.0
  * @date    31-March-2015
  * @brief   Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
  * You may not use this file except in compliance with the License.
  * You may obtain a copy of the License at:
  *
  *        http://www.st.com/software_license_agreement_liberty_v2
  *
  * Unless required by applicable law or agreed to in writing, software 
  * distributed under the License is distributed on an "AS IS" BASIS, 
  * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  * See the License for the specific language governing permissions and
  * limitations under the License.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "cmsis_os.h"

#include "usart.h"
#include "iwdg.h"

#include "sys_time_module.h"
#include "storage_module.h"

#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "stdint.h"
#include "stdbool.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define QUEUE_SIZE ((uint32_t)8)
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
osThreadId LEDThread1Handle, LEDThread2Handle;

osThreadId UARTThreadHandle;
osThreadId SEMThreadHandle;
osSemaphoreId osSemaphore;
osMutexId osMutex;
static uint32_t cnt=0;

osMessageQId osQueue;
uint32_t ProducerValue=0;
osTimerId osTimer;

/* Private function prototypes -----------------------------------------------*/
static void LED_Thread1(void const *argument);
static void LED_Thread2(void const *argument);
void SystemClock_Config(void);

static void Serial_Thread(void const *argument);
static void Sem_Thread(void const *argument);
static void osTimerCallback(void const *argument);
/* Private functions ---------------------------------------------------------*/

/**
  * @brief  Main program
  * @param  None
  * @retval None
  */
int main(void)
{
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

  /* Configure the System clock to 32 MHz */
  SystemClock_Config();

  /* Initialize LEDs */
  BSP_LED_Init(LED3);
  BSP_LED_Init(LED4);
 

  /* Thread 1 definition */
  osThreadDef(LED3, LED_Thread1, osPriorityNormal, 0, configMINIMAL_STACK_SIZE);
  
  /*  Thread 2 definition */
  osThreadDef(LED4, LED_Thread2, osPriorityNormal, 0, configMINIMAL_STACK_SIZE);

  /* Start thread 1 */
  LEDThread1Handle = osThreadCreate(osThread(LED3), NULL);

  /* Start thread 2 */
  LEDThread2Handle = osThreadCreate(osThread(LED4), NULL);
  
  
  
  /* Init board */
  
  /* Init UARTs
     */
  USART1_UART_Init();  /* UART1 */
  USART2_UART_Init();  /* UART2 */
  
  printf("Hello World!\r\n");
  
  
  
  /* Init System Time Module. 
   */
  /*if(init_sys_time_module()<0)
  {
    printf("init system time module failed!\r\n");
  }*/
  
  /* Init Storage Module.
   */
  /*if(init_storage_module()<0)
  {
    printf("init storage module failed!\r\n");
  }*/
  
  
  
  /* os Relative */
  
  
  
  /* Define used semaphore */
  osSemaphoreDef(SEM);
  /* Create the semaphore used by the two threads */
  osSemaphore=osSemaphoreCreate(osSemaphore(SEM), 1);
  
  /* Create the mutex */
  osMutexDef(Mutex);
  osMutex=osMutexCreate(osMutex(Mutex));
  
  /* Create the queue used by the two tasks to pass the incrementing number.
    Pass a pointer to the queue in the parameter structure */
  osMessageQDef(queue,QUEUE_SIZE,uint32_t);
  osQueue=osMessageCreate(osMessageQ(queue),NULL);
  
  /* Define a timer with ¡°osTimerCallback¡± as callback process */
  osTimerDef(LEDTimer,osTimerCallback);
  /* Create the timer */
  osTimer=osTimerCreate(osTimer(LEDTimer),osTimerOnce,NULL);
  /* Start Timer */
  osTimerStart(osTimer,3000);
  
  
  
  /* Threads */
  
  /* Create the serial message receive thread */
  osThreadDef(UART_RX, Serial_Thread, osPriorityNormal, 0, 384);
  UARTThreadHandle=osThreadCreate(osThread(UART_RX), NULL);
  
  /* Create the semaphore/mutex test thread */
  osThreadDef(SEM, Sem_Thread, osPriorityHigh, 0, configMINIMAL_STACK_SIZE);
  SEMThreadHandle=osThreadCreate(osThread(SEM), NULL);

  /* Start scheduler */
  osKernelStart();

  /* We should never get here as control is now taken by the scheduler */
  for (;;);

}


/**
  * @brief  Timer Callback that toggle LED1
  * @param  argument not used
  * @retval None
  */
static void osTimerCallback(void const *argument)
{
  (void) argument;
  
  printf("timer expired!\r\n");
  
}


/**
  * @brief  Serial message receive
  * @param  thread not used
  * @retval None
  */
static void Serial_Thread(void const *argument)
{
  static uint8_t rx_buf[512]={0};
  uint16_t rx_cnt=0;
  uint8_t rcvd=false;
  uint8_t echoback=false;
  
  osStatus status;
  
  /* Init System Time Module. 
   */
  if(init_sys_time_module()<0)
  {
    printf("init system time module failed!\r\n");
  }
  
  /* Init Storage Module.
   */
  if(init_storage_module()<0)
  {
    printf("init storage module failed!\r\n");
  }
  
  while(1)
  {
    /* UART Receive */
    while(HAL_UART_Receive(&huart1,(uint8_t *)rx_buf+rx_cnt,1,50)==HAL_OK)
    {
      rx_cnt+=1;
      if(rx_cnt>sizeof(rx_buf)-1) break;
      rcvd=true;
    }
    
    if(rcvd==true)
    {
      if(echoback==true)
      {
        printf("rcvd %u bytes:%.*s\r\n",rx_cnt,rx_cnt,rx_buf);  /* echo back */
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
        if(echoback)
        {
          printf("echoback enabled!\r\n");
        }
        else
        {
          printf("echoback disabled!\r\n");
        }
      }
      /* types */
      else if(strcasecmp(str,"types")==0)
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
      }
      /* SYSTEM TIME */
      else if(strcasecmp(str,"gettime")==0)  /* get current datetime */
      {
        RTC_TimeTypeDef time;
        RTC_DateTypeDef date;
        
        get_sys_time(&date,&time);
        
        printf("20%02u-%02u-%02u %02u:%02u:%02u\r\n",
               date.Year,date.Month,date.Date,
               time.Hours,time.Minutes,time.Seconds);
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
      /* storage */
      else if(strcasecmp(str,"wfile")==0)  /* file write */
      {
        FRESULT res;
        uint8_t filename[64];
        static uint32_t offset=0;
        uint32_t byteswritten;
        static uint8_t wtext[64]={0};
        
        snprintf(filename,sizeof(filename),"stm32.txt");
        snprintf(wtext,sizeof(wtext),"This is a file write test!\r\n");
        
        if((res=WriteFile(filename,offset,wtext,strlen(wtext),&byteswritten))==FR_OK)
        {
          printf("write %u bytes ok!\r\n",byteswritten);
          offset+=byteswritten;
        }
        else
        {
          printf("write file \"%s\" failed:%d\r\n",filename,res);
        }
      }
      else if(strcasecmp(str,"rfile")==0)  /* file read */
      {
        FRESULT res;
        uint8_t filename[64];
        uint32_t offset=0;
        uint32_t bytesread;
        static uint8_t rtext[512]={0};
        
        snprintf(filename,sizeof(filename),"stm32.txt");
        snprintf(rtext,sizeof(rtext),"This is a file write test!\r\n");
        
        if((res=ReadFile(filename,offset,rtext,sizeof(rtext),&bytesread))==FR_OK)
        {
          printf("read %u bytes:%s\r\n",bytesread,rtext);
        }
        else
        {
          printf("read file \"%s\" failed:%d\r\n",filename,res);
        }
      }
      /* SD Card */
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
      
      /* download data */
      /*  #FFFDO,2012-07-21,20:00:00,2012-07-24,20:00:00[,005]  */
      else if(strncasecmp(str,"#FFFDO",6)==0)
      {
        static struct tm start_time={0};
        static struct tm end_time={0};
        uint32_t data_type=DATA_1MINUTE;
        int32_t counts=0;
        
#ifndef SENSOR_ID
#define SENSOR_ID 2
#endif
        
        if((len==46)||(len==50))
        {
          if(len==46)  /* 1min data */
          {
            data_type=DATA_1MINUTE;
          }
          else if(len==50)
          {
            sscanf(str+47,"%3u",&data_type);
            if(data_type==5)
            {
              data_type=DATA_5MINUTE;
            }
            else
            {
              data_type=DATA_INVALID;
            }
          }
          
          if((data_type==DATA_1MINUTE) || (data_type==DATA_5MINUTE))
          {
            /* start time */
            start_time.tm_year=atoi(str+7);
            start_time.tm_mon=atoi(str+12);
            start_time.tm_mday=atoi(str+15);
            start_time.tm_hour=atoi(str+18);
            start_time.tm_min=atoi(str+21);
            start_time.tm_sec=0;
            
            /* end time */
            end_time.tm_year=atoi(str+27);
            end_time.tm_mon=atoi(str+32);
            end_time.tm_mday=atoi(str+35);
            end_time.tm_hour=atoi(str+38);
            end_time.tm_min=atoi(str+41);
            end_time.tm_sec=0;
            
            /* download counts */
            counts=(int32_t)(l_mktime(end_time.tm_year,end_time.tm_mon,end_time.tm_mday,
                            end_time.tm_hour,end_time.tm_min,end_time.tm_sec)-
                   l_mktime(start_time.tm_year,start_time.tm_mon,start_time.tm_mday,
                            start_time.tm_hour,start_time.tm_min,start_time.tm_sec));
            
            if(counts<0)
            {
              printf("<!%03uDO,F>\r\n",SENSOR_ID);
            }
            else
            {
              if(data_type==DATA_1MINUTE)
              {
                counts/=60;
                counts+=1;
              }
              else if(data_type==DATA_5MINUTE)
              {
                counts/=60;
                counts/=5;
                counts+=1;
              }
              
              /* start downloading data */
              if(start_download_data(&start_time,counts,data_type)==0)
              {
                printf("<!%03uDO,T>\r\n",SENSOR_ID);
              }
              else
              {
                printf("<!%03uDO,F>\r\n",SENSOR_ID);
              }
              
            }
          }
          else
          {
            printf("<!%03uDO,F>\r\n",SENSOR_ID);
          }
        }
        else
        {
          printf("<!%03uDO,F>\r\n",SENSOR_ID);
        }
      }
          
          
      
      /* semaphore */
      else if(strcasecmp(str,"semrelease")==0)   /* Release the semaphore */
      {
        
        status=osSemaphoreRelease(osSemaphore);
        if(status==osOK)
        {
          printf("release semaphore ok!\r\n");
        }
        else
        {
          printf("release semaphore failed:%#x\r\n",status);
        }
      }
      else if(strcasecmp(str,"semwait")==0)   /* Try to obtain the semaphore */
      {
        if(osSemaphoreWait(osSemaphore,100)==osOK)
        {
          printf("get semaphore!\r\n");
        }
        else
        {
          printf("obtain semaphore failed!");
        }
      }
      
      /* mutex */
      else if(strcasecmp(str,"mutexwait")==0)
      {
        if(osMutexWait(osMutex,2000)==osOK)
        {
          printf("read mutex cnt:%u\r\n",cnt--);
          
          osMutexRelease(osMutex);
        }
        else
        {
          printf("waiting!\r\n");
        }
      }
      else if(strcasecmp(str,"mutexrelease")==0)
      {
        osMutexRelease(osMutex);
      }
      
      /* queue */
      else if(strcasecmp(str,"queueput")==0)
      {
        status=osMessagePut(osQueue,ProducerValue,100);
        if(status==osOK)
        {
          printf("put queue message ok!\r\n");
          
          ProducerValue++;
        }
        else
        {
          printf("put queue message error%#x\r\n",status);
        }
      }
      
      /* Timer */
      else if(strncasecmp(str,"timer",5)==0)
      {
        uint32_t time=0;
        
        if((len>6)&&(*(str+5)==' '))
        {
          time=atoi(str+6);
        }
        else
        {
          time=3000;
        }
        
        /* Start Timer */
        if((status=osTimerStart(osTimer,time))!=osOK)
        {
          printf("start timer failed:%#x\r\n",status);
        }
        else
        {
          printf("start timer ok!\r\n");
        }
      }
      
      /* heap information */
      else if(strcasecmp(str,"heapmem")==0)
      {
        uint8_t *ptr=NULL;
        
        ptr=pvPortMalloc(4096);
        if(ptr)
        {
          sprintf(ptr,"Heap Mem Test!\r\n");
          printf("%s",ptr);
        }
        
        vPortFree(ptr);
      }
      else if(strcasecmp(str,"heapsize")==0)
      {
        printf("FreeHeapSize:%lu\r\n",xPortGetFreeHeapSize());
        printf("MinimumEverFreeHeapSize:%lu\r\n",xPortGetMinimumEverFreeHeapSize());
      }
      
      
      /* reset rx information */
      rx_cnt=0;
      rcvd=false;
      memset(rx_buf,0,sizeof(rx_buf));
    }
    
    
    osDelay(5);
  }
}

/**
  * @brief  Semaphore test
  * @param  thread not used
  * @retval None
  */
static void Sem_Thread(void const *argument)
{
  uint32_t count=0;
  osEvent event;
  
  for(;;)
  {
    /* Try to obtain the semaphore */
    if(osSemaphoreWait(osSemaphore,100)==osOK)
    {
      count=osKernelSysTick()+5000;
      
      while(osKernelSysTick()<=count)
      {
        printf("obtain semaphore!\r\n");
      
        osDelay(1000);
      }
      
      /* Release the semaphore */
      /*osSemaphoreRelease(osSemaphore);*/
    }
    
    /* Wait until a Mutex becomes available */
    if(osMutexWait(osMutex,100)==osOK)
    {
      cnt++;
      printf("in sem thread--cnt:%u\r\n",cnt);
      
      /*osDelay(1000);*/
      /*osMutexRelease(osMutex);*/
    }
    
    /* Get the message from the queue */
    event=osMessageGet(osQueue,100);
    if(event.status==osEventMessage)
    {
      printf("queue value:%u\r\n",event.value.v);
    }
    
    osDelay(1000);
  }
}





/**
  * @brief  Pre Sleep Processing
  * @param  ulExpectedIdleTime: Expected time in idle state
  * @retval None
  */
void PreSleepProcessing(uint32_t *  ulExpectedIdleTime)
{
  /* Called by the kernel before it places the MCU into a sleep mode because
  configPRE_SLEEP_PROCESSING() is #defined to PreSleepProcessing().

  NOTE:  Additional actions can be taken here to get the power consumption
  even lower.  For example, peripherals can be turned off here, and then back
  on again in the post sleep processing function.  For maximum power saving
  ensure all unused pins are in their lowest power state. */

  /* Avoid compiler warnings about the unused parameter. */
  (void) ulExpectedIdleTime;
  
  //HAL_PWR_EnterSLEEPMode(PWR_MAINREGULATOR_ON,PWR_SLEEPENTRY_WFI);  /* Enter Sleep Mode */
  HAL_PWR_EnterSLEEPMode(PWR_LOWPOWERREGULATOR_ON,PWR_SLEEPENTRY_WFI);  /* Enter Low Power Sleep Mode */
  //HAL_PWR_EnterSTOPMode(PWR_MAINREGULATOR_ON,PWR_SLEEPENTRY_WFI);   /* Enter Stop Mode */
  //HAL_PWR_EnterSTANDBYMode();     /* Enter Standby Mode */
  /*printf("PreSleep,IdleTime:%lu\r\n",*ulExpectedIdleTime);*/
  
  /* Disable the peripheral clock during Low Power (Sleep) mode.*/
  /*__HAL_RCC_GPIOD_CLK_SLEEP_DISABLE();*/
  
}

/**
  * @brief  Post Sleep Processing
  * @param  ulExpectedIdleTime: Not used
  * @retval None
  */
void PostSleepProcessing(uint32_t *  ulExpectedIdleTime)
{
  /* Called by the kernel when the MCU exits a sleep mode because
  configPOST_SLEEP_PROCESSING is #defined to PostSleepProcessing(). */

  /* Avoid compiler warnings about the unused parameter. */
  (void) ulExpectedIdleTime;
  
  /*printf("PostSleep,IdleTime:%lu\r\n",*ulExpectedIdleTime);*/
}





/**
  * @brief  Toggle LED3 thread
  * @param  thread not used
  * @retval None
  */
static void LED_Thread1(void const *argument)
{
  uint32_t count = 0;
  (void) argument;

  for (;;)
  {
    count = osKernelSysTick() + 5000;

    /* Toggle LED3 every 200 ms for 5 s */
    while (count >= osKernelSysTick())
    {
      BSP_LED_Toggle(LED3);

      osDelay(200);
    }

    /* Turn off LED3 */
    BSP_LED_Off(LED3);

    /* Suspend Thread 1 */
    osThreadSuspend(NULL);

    count = osKernelSysTick() + 5000;

    /* Toggle LED3 every 400 ms for 5 s */
    while (count >= osKernelSysTick())
    {
      BSP_LED_Toggle(LED3);

      osDelay(400);
    }

    /* Resume Thread 2*/
    osThreadResume(LEDThread2Handle);
  }
}

/**
  * @brief  Toggle LED4 thread
  * @param  argument not used
  * @retval None
  */
static void LED_Thread2(void const *argument)
{
  uint32_t count;
  (void) argument;

  for (;;)
  {
    count = osKernelSysTick() + 10000;

    /* Toggle LED4 every 500 ms for 10 s */
    while (count >= osKernelSysTick())
    {
      BSP_LED_Toggle(LED4);

      osDelay(500);
    }

    /* Turn off LED4 */
    BSP_LED_Off(LED4);

    /* Resume Thread 1 */
    osThreadResume(LEDThread1Handle);

    /* Suspend Thread 2 */
    osThreadSuspend(NULL);
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
  RCC_OscInitStruct.OscillatorType      = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState            = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState        = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource       = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLMUL          = RCC_PLL_MUL6;
  RCC_OscInitStruct.PLL.PLLDIV          = RCC_PLL_DIV3;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    /* Initialization Error */
    while(1); 
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
    /* Initialization Error */
    while(1); 
  }
}

/**
  * @brief  This function is executed in case of error occurrence.
  * @param  None
  * @retval None
  */
void Error_Handler(uint8_t *error_string)
{
  /* User may add here some code to deal with this error */
  while(1)
  {
    printf("Error:%s",error_string);
    HAL_Delay(1000);
  }
}

#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *   where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  printf("Wrong parameters value: file %s on line %d\r\n", file, line);
  
  /* Infinite loop */
  //while (1)
  {}
}
#endif

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
