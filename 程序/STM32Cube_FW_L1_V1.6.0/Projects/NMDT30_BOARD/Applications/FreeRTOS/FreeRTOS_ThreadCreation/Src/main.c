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
#include "serial_module.h"
#include "measure_module.h"



/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* PLL source select */
//#define PLL_CLOCK_SOURCE_HSI
#define PLL_CLOCK_SOURCE_HSE

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
osThreadId LEDThread1Handle, LEDThread2Handle;

/* Private function prototypes -----------------------------------------------*/
static void LED_Thread1(void const *argument);
static void LED_Thread2(void const *argument);
void SystemClock_Config(void);


/* Private functions ---------------------------------------------------------*/

/**
  * @brief  Main program
  * @param  None
  * @retval None
  */
int main(void)
{
  /* IAP用户APP需要将中断向量表地址更改到APP起始地址处，否则中断响应会出错，也可直接在system_stm32l1xx.c内直接更改VECT_TAB_OFFSET的值，后者好一些，因为如果程序中再次调用SystemInit()时向量表地址不会被改写 */
  SCB->VTOR = 0x08008000; /* Vector Table Relocation in Internal FLASH. */   /* 用户APP起始地址 */
  
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

  
  /* Init Serial Module. 
   */
  if(init_serial_module()<0)
  {
    printf("init serial module failed!\r\n");
  }
  else
  {
    printf("init serial module ok!\r\n");
  }


  /* Start scheduler */
  osKernelStart();

  /* We should never get here as control is now taken by the scheduler */
  for (;;);

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
  
  /* Enter Low Power Mode */
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

#ifdef PLL_CLOCK_SOURCE_HSI
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
    /* Initialization Error */
    HAL_NVIC_SystemReset();  //2017.3.8更改晶振初始化失败后重启设备，防止造成卡死
    //while(1); 
  }
#elif (defined PLL_CLOCK_SOURCE_HSE)
  /* Enable HSE Oscillator and Activate PLL with HSE as source */
  RCC_OscInitStruct.OscillatorType      = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState            = RCC_HSE_ON;
  RCC_OscInitStruct.PLL.PLLState        = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource       = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLMUL          = RCC_PLL_MUL4;   /* 24MHz HSE Oscillator,need change HSE_VALUE in stm32l1xx_hal_conf.h */
  RCC_OscInitStruct.PLL.PLLDIV          = RCC_PLL_DIV3;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    /* Initialization Error */
    /*while(1); */
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
      /* Initialization Error */
      HAL_NVIC_SystemReset();  //2017.3.8更改晶振初始化失败后重启设备，防止造成卡死
    //while(1); 
    }
  }
#else
#error "please select a pll clock source"
#endif

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
    HAL_NVIC_SystemReset();  //2017.3.8更改晶振初始化失败后重启设备，防止造成卡死
    //while(1); 
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
    HAL_NVIC_SystemReset();  //2017.3.8更改晶振初始化失败后重启设备，防止造成卡死
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
