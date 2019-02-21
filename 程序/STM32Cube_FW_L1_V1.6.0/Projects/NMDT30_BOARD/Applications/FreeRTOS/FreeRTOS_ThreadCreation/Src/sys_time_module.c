/**
  ******************************************************************************
  * File Name          : sys_time_module.c
  * Description        : This file provides a module updating system data&sys_time. 
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
#include "sys_time_module.h"
#include "cmsis_os.h"

#include "iwdg.h"
#include "storage_module.h"
#include "measure_module.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define systimeSTACK_SIZE   configMINIMAL_STACK_SIZE
#define systimePRIORITY     osPriorityHigh

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

/* RTC Time*/
static RTC_TimeTypeDef sys_time;
static RTC_DateTypeDef sys_date;

/* os relative */
static osThreadId SysTimeThreadHandle;
static osSemaphoreId semaphore;
static osMutexId mutex;
/* Private function prototypes -----------------------------------------------*/
static void SysTime_Thread(void const *argument);

/**
  * @brief  Init System Time Module. 
  * @retval 0:success;-1:failed
  */
int32_t init_sys_time_module(void)
{
  /* Init RTC Internal */
  RTC_Init();
  
  /* Init extern RTC PCF8563 */
  if(PCF8563_Init() != HAL_OK)
  {
    printf("init pcf8563 failed!\r\n");
  }
  else
  {
    /* synchronize internal RTC with pcf8563 */
    sync_time();
  }
 
  
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
  
  /* Create a thread to update system date and time */
  osThreadDef(SysTime, SysTime_Thread, systimePRIORITY, 0, systimeSTACK_SIZE);
  SysTimeThreadHandle=osThreadCreate(osThread(SysTime), NULL);
  if(SysTimeThreadHandle == NULL)
  {
    printf("Create System Time Thread failed!\r\n");
    return -1;
  }
  
  
  return 0;
}


/**
  * @brief  get System Date and Time. 
  * @retval 0:success;-1:failed
  */
int32_t get_sys_time(RTC_DateTypeDef *sDate,RTC_TimeTypeDef *sTime)
{
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex,500)==osOK)
  {
    if(sDate)
    {
      *sDate=sys_date;
    }
    if(sTime)
    {
      *sTime=sys_time;
    }
    
    /* Release mutex */
    osMutexRelease(mutex);
    
    return 0;
  }
  else
  {
    /* Time */
    if(sTime)
    {
      sTime->Seconds=0;
      sTime->Minutes=0;
      sTime->Hours=0;
    }
    /* Date */
    if(sDate)
    {
      sDate->Date=1;
      sDate->WeekDay=RTC_WEEKDAY_SUNDAY;
      sDate->Month=(uint8_t)RTC_Bcd2ToByte(RTC_MONTH_JANUARY);
      sDate->Year=0;
    }
    
    return -1;
  }
}

/**
  * @brief  get System Date and Time use struct tm. 
  * @retval 0:success;-1:failed
  */
int32_t get_sys_time_tm(struct tm *DateTime)
{
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex,500)==osOK)
  {
    if(DateTime)
    {
      DateTime->tm_year=sys_date.Year+2000;
      DateTime->tm_mon=sys_date.Month;
      DateTime->tm_mday=sys_date.Date;
      DateTime->tm_hour=sys_time.Hours;
      DateTime->tm_min=sys_time.Minutes;
      DateTime->tm_sec=sys_time.Seconds;
    }
    
    /* Release mutex */
    osMutexRelease(mutex);
    
    return 0;
  }
  else
  {
    if(DateTime)
    {
      DateTime->tm_year=2000;
      DateTime->tm_mon=0;
      DateTime->tm_mday=0;
      DateTime->tm_hour=0;
      DateTime->tm_min=0;
      DateTime->tm_sec=0;
    }
    
    return -1;
  }
}

/**
  * @brief  set System Date and Time. 
  * @retval 0:success;-1:failed
  */
int32_t set_sys_time(RTC_DateTypeDef *sDate,RTC_TimeTypeDef *sTime)
{
  int32_t res=0;
  
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex,500)==osOK)
  {
    if(sDate)
    {
      sys_date=*sDate;
    }
    if(sTime)
    {
      sys_time=*sTime;
    }
    
    /* check param */
    if(IS_RTC_YEAR(sys_date.Year) && IS_RTC_MONTH(sys_date.Month) && IS_RTC_DATE(sys_date.Date) &&
       IS_RTC_HOUR24(sys_time.Hours) && IS_RTC_MINUTES(sys_time.Minutes) && IS_RTC_SECONDS(sys_time.Seconds))
    {
    
      if((HAL_RTC_SetDate(&hrtc,&sys_date,FORMAT_BIN)==HAL_OK)&&  /* internal RTC */
         (HAL_RTC_SetTime(&hrtc,&sys_time,FORMAT_BIN)==HAL_OK)&&
         (PCF8563_SetDateTime(&sys_time,&sys_date)==HAL_OK) )     /* PCF8563 */
      {
        res=0;
      }
      else
      {
        res=-1;
      }
    }
    else
    {
      res=-1;
    }
    
    /* Release mutex */
    osMutexRelease(mutex);
    
    return res;
  }
  else
  {
    return -1;
  }
}


/**
  * @brief  Alarm A callback.
  * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
  *                the configuration information for RTC.
  * @retval None
  */
void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc)
{
  
  /* Release the semaphore every 1 second */
  if(semaphore!=NULL)
  {
    osSemaphoreRelease(semaphore);
  }
}

/**
  * @}
  */

/**
  * @}
  */


/**
  * @brief  System sys_time update
  * @param  thread not used
  * @retval None
  */
static void SysTime_Thread(void const *argument)
{
  uint8_t second=0,minute=0;
  
  /* Init IWDG
     */
  IWDG_Init();
  //HAL_IWDG_Start(&hiwdg);    /* start the IWDG */  //V1.6.0¿âÈ¡Ïû
  HAL_IWDG_Refresh(&hiwdg);  /* refresh the IWDG */
  
  while(1)
  {
    /* Try to obtain the semaphore */
    if(osSemaphoreWait(semaphore,osWaitForever)==osOK)
    {
      /* Wait until a Mutex becomes available */
      if(osMutexWait(mutex,500)==osOK)
      {
        /* Read RTC DateTime */
        /* Must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
         * in the higher-order calendar shadow registers to ensure consistency between the sys_time and sys_date values.
         * Reading RTC current sys_time locks the values in calendar shadow registers until Current sys_date is read.
         */
        HAL_RTC_GetTime(&hrtc,&sys_time,FORMAT_BIN);
        HAL_RTC_GetDate(&hrtc,&sys_date,FORMAT_BIN);
        
        /*printf("RTC:20%02u-%02u-%02u %02u:%02u:%02u\r\n",
               sys_date.Year,sys_date.Month,sys_date.Date,
               sys_time.Hours,sys_time.Minutes,sys_time.Seconds);*/
        
        second=sys_time.Seconds;
        minute=sys_time.Minutes;
        
        
        /* synchronize internal RTC with pcf8563 */
        if((sys_time.Minutes==25) && (sys_time.Seconds==15))
        {
          sync_time();
        }
        
        
        /* Release mutex */
        osMutexRelease(mutex);
        
        
        
        /* Digital Measurements */
        DigitalMeasure(&sys_date,&sys_time);
        
        
        if(second>=54)
        {
          ANALOG_POWER_ON();  /* open the analog power supply for measurement */
        }
        
        if(second%10==0)   /* start measurement every 10 seconds */
        {
          start_measure();
        }
        
        
      }
      else
      {
        /*printf("sys_time:wait mutex:%#x\r\n",status);*/
      }
    }
    
    
    if(hiwdg.Instance)
    {
      HAL_IWDG_Refresh(&hiwdg);  /* refresh the IWDG */
    }
    
  }
}
/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
