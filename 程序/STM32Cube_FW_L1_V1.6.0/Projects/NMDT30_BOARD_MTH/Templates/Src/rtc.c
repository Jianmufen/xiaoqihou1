/**
  ******************************************************************************
  * File Name          : RTC.c
  * Description        : This file provides code for the configuration
  *                      of the RTC instances.
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
#include "rtc.h"


RTC_HandleTypeDef hrtc;



/* RTC init function */

void RTC_Init(void)
{
  RTC_AlarmTypeDef salarmstructure;
  
  hrtc.Instance=RTC;
  hrtc.Init.AsynchPrediv=RTC_ASYNCH_PREDIV;
  hrtc.Init.SynchPrediv=RTC_SYNCH_PREDIV;
  hrtc.Init.HourFormat=RTC_HOURFORMAT_24;
  hrtc.Init.OutPut=RTC_OUTPUT_DISABLE;
  hrtc.Init.OutPutPolarity=RTC_OUTPUT_POLARITY_HIGH;
  hrtc.Init.OutPutType=RTC_OUTPUT_TYPE_OPENDRAIN;
  HAL_RTC_Init(&hrtc);
  
  /* Configure the RTC WakeUp Timer to generate a 1s interrupt
    */
  HAL_RTCEx_SetWakeUpTimer_IT(&hrtc,0,RTC_WAKEUPCLOCK_CK_SPRE_16BITS);
  
  /* Configure the RTC Alarm peripheral #################################*/
  /* Set AlarmA to 00:00:00 
     RTC Alarm Generation: Alarm on SubSeconds,alarms per sercond */
  salarmstructure.Alarm = RTC_ALARM_A;
  salarmstructure.AlarmDateWeekDay = RTC_WEEKDAY_MONDAY;
  salarmstructure.AlarmDateWeekDaySel = RTC_ALARMDATEWEEKDAYSEL_WEEKDAY;
  salarmstructure.AlarmMask = RTC_ALARMMASK_DATEWEEKDAY | RTC_ALARMMASK_HOURS | RTC_ALARMMASK_MINUTES | RTC_ALARMMASK_SECONDS;
  salarmstructure.AlarmSubSecondMask = RTC_ALARMSUBSECONDMASK_NONE;
  salarmstructure.AlarmTime.TimeFormat = RTC_HOURFORMAT12_AM;
  salarmstructure.AlarmTime.Hours = 0;
  salarmstructure.AlarmTime.Minutes = 0;
  salarmstructure.AlarmTime.Seconds = 0;
  salarmstructure.AlarmTime.SubSeconds = 0;
  HAL_RTC_SetAlarm_IT(&hrtc,&salarmstructure,RTC_FORMAT_BIN);
  
  /* Set AlarmB to 00:00:00 
     RTC Alarm Generation: Alarm on Seconds,alarms per minute */
  salarmstructure.Alarm = RTC_ALARM_B;
  salarmstructure.AlarmDateWeekDay = RTC_WEEKDAY_MONDAY;
  salarmstructure.AlarmDateWeekDaySel = RTC_ALARMDATEWEEKDAYSEL_WEEKDAY;
  salarmstructure.AlarmMask = RTC_ALARMMASK_DATEWEEKDAY | RTC_ALARMMASK_HOURS | RTC_ALARMMASK_MINUTES;
  salarmstructure.AlarmSubSecondMask = RTC_ALARMSUBSECONDMASK_NONE;
  salarmstructure.AlarmTime.TimeFormat = RTC_HOURFORMAT12_AM;
  salarmstructure.AlarmTime.Hours = 0;
  salarmstructure.AlarmTime.Minutes = 0;
  salarmstructure.AlarmTime.Seconds = 0;
  salarmstructure.AlarmTime.SubSeconds = 0;
  HAL_RTC_SetAlarm_IT(&hrtc,&salarmstructure,RTC_FORMAT_BIN);
}


/**
  * @brief RTC MSP Initialization 
  *        This function configures the hardware resources used in this example
  * @param hrtc: RTC handle pointer
  * 
  * @note  Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select 
  *        the RTC clock source; in this case the Backup domain will be reset in  
  *        order to modify the RTC Clock source, as consequence RTC registers (including 
  *        the backup registers) and RCC_BDCR register are set to their reset values.
  *             
  * @retval None
  */
void HAL_RTC_MspInit(RTC_HandleTypeDef* hrtc)
{
  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;

  if(hrtc->Instance==RTC)
  {
  
    /*##-1- Enables the PWR Clock and Enables access to the backup domain ###################################*/
    /* To change the source clock of the RTC feature (LSE, LSI), You have to:
       - Enable the power clock using __HAL_RCC_PWR_CLK_ENABLE()
       - Enable write access using HAL_PWR_EnableBkUpAccess() function before to 
         configure the RTC clock source (to be done once after reset).
       - Reset the Back up Domain using __HAL_RCC_BACKUPRESET_FORCE() and 
         __HAL_RCC_BACKUPRESET_RELEASE().
       - Configure the needed RTC clock source */
    __HAL_RCC_PWR_CLK_ENABLE();
    HAL_PWR_EnableBkUpAccess();
    
    
    /*##-2- Configue LSE or LSI as RTC clock source ###############################*/
    /* Enable LSE and LSE Clock */
    RCC_OscInitStruct.OscillatorType=RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_LSE;
    RCC_OscInitStruct.PLL.PLLState=RCC_PLL_NONE;
#if (defined RTC_CLOCK_SOURCE_LSE)
    RCC_OscInitStruct.LSEState=RCC_LSE_ON;
#else
    RCC_OscInitStruct.LSEState=RCC_LSE_OFF;
#endif
    RCC_OscInitStruct.LSIState=RCC_LSI_ON;
    if(HAL_RCC_OscConfig(&RCC_OscInitStruct)!=HAL_OK)
    {
      Error_Handler();
    }
    
    /* select RTC clock source  */
    PeriphClkInitStruct.PeriphClockSelection=RCC_PERIPHCLK_RTC;
    PeriphClkInitStruct.RTCClockSelection=RTC_CLOCK_SELECTION;
    if(HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct)!=HAL_OK)
    {
      Error_Handler();
    }
    
    /*##-3- Enable RTC peripheral Clocks #######################################*/ 
    /* Enable RTC Clock */ 
    __HAL_RCC_RTC_ENABLE();

    /*##-4- Configure the NVIC for RTC Interrupts ###################################*/
    /* RTC WakeUp NVIC Init */
    HAL_NVIC_SetPriority(RTC_WKUP_IRQn, 0x0F, 0);
    HAL_NVIC_EnableIRQ(RTC_WKUP_IRQn);
    /* RTC Alarm NVIC Init */
    /* Alarm */
    HAL_NVIC_SetPriority(RTC_Alarm_IRQn, 0x0F, 0);
    HAL_NVIC_EnableIRQ(RTC_Alarm_IRQn);
  }
}

void HAL_RTC_MspDeInit(RTC_HandleTypeDef* hrtc)
{

  if(hrtc->Instance==RTC)
  {
    /* Peripheral clock disable */
    __HAL_RCC_RTC_DISABLE();

    /* Peripheral interrupt Deinit*/
    HAL_NVIC_DisableIRQ(RTC_WKUP_IRQn);

  }
} 

/**
  * @brief  Wake Up Timer callback.
  * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
  *                the configuration information for RTC.
  * @retval None
  */
void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc)
{
  HAL_GPIO_TogglePin(GPIOB,GPIO_PIN_7);  /* LED3 */
  //printf("Wake Up\r\n");
}

/**
  * @brief  Alarm A callback.
  * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
  *                the configuration information for RTC.
  * @retval None
  */
void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc)
{
  HAL_GPIO_TogglePin(GPIOB,GPIO_PIN_7);  /* LED3 */
  //printf("Alarm A\r\n");
}

/**
  * @brief  Alarm B callback.
  * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
  *                the configuration information for RTC.
  * @retval None
  */
void HAL_RTCEx_AlarmBEventCallback(RTC_HandleTypeDef *hrtc)
{
  HAL_GPIO_TogglePin(GPIOB,GPIO_PIN_6);  /* LED4 */
  //printf("Alarm B\r\n");
}


/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/



