/**
  ******************************************************************************
  * File Name          : measure_module.c
  * Description        : This file provides a module measuring temperature/humidity. 
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
#include "measure_module.h"
#include "cmsis_os.h"

#include "iwdg.h"
#include "adc.h"

#include "storage_module.h"
#include "sys_time_module.h"
#include "serial_module.h"
#include "sensor_data.h"
#include "sensor_cmd.h"
#include "digital_measure.h"
#include "display_module.h"

#include "Calculate.h"


/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
#define measureSTACK_SIZE   384//configMINIMAL_STACK_SIZE
#define measurePRIORITY     osPriorityNormal

/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
    
/* Measurement data */
/* temperatures,includeing 3 air temperature and 5 ground temperature */
TemperaturesMeasureTypeDef Temperatures=
{
  .tg_1.Temp.max.value=-6000,
  .tg_1.Temp.min.value=8000,
  
  .tg_2.Temp.max.value=-6000,
  .tg_2.Temp.min.value=8000,
  
  .tg_3.Temp.max.value=-6000,
  .tg_3.Temp.min.value=8000,
  
  .tg_4.Temp.max.value=-6000,
  .tg_4.Temp.min.value=8000,
  
  .tg_5.Temp.max.value=-6000,
  .tg_5.Temp.min.value=8000,
  
  .ta_1.Temp.max.value=-6000,
  .ta_1.Temp.min.value=8000,
};

/* Humidity */
HumidityMeasureTypeDef Humidity=
{
  .Hum.min.value=100,
};

/* Radiations */
RadiationsMeasureTypeDef Radiations=
{
  /* global radiation */
  .RadG.Rad.max.value=0,
  /* photosynthetically active radiation */
  .RadP.Rad.max.value=0,
};

/* Soil Moistures */
SoilMoisturesMeasureTypeDef SoilMoistures;

/* Winds */
WindsMeasureTypeDef Winds=
{
  /* Wind Direction */
  .wd.WD.max=0,
  .wd.WD.ext_max=0,
  /* Wind Speed */
  .ws.WS.max.value=0,
  .ws.WS.ext_max.value=0,
  .ws.WS.max_wd=0,
  .ws.WS.ext_max_wd=0,
};

/* Rainfall */
RainfallMeasureTypeDef Rainfall;


/* CO2 */
CarbonDioxideMeasureTypeDef CO2=
{
  .CO2.max.value=0,
  .CO2.min.value=5000,
};


/* Air Pressure */
AirPressureMeasureTypeDef AP=
{
  .AP.max.value=0,
  .AP.min.value=15000,
  .RawData.received=false,
};



/* first power on flag,indicates if it's the minute just poweron,
  if it is,the 1-minute average value for temperatures,humidity and radiations and air pressure uses their sample value */
static uint8_t first_poweron=true;

/* Output Data */

/* output measurement data */
static OutputMeasurementDataTypeDef OutputMeasurementData;

/* device state info */
static DeviceStateInfoTypeDef DevInfo;
/* sensor parameters */
static SensorConfigTypeDef sensor_param={0};

/* output data buffer */
static uint8_t output_buffer_1min[DATA_BLOCK_SIZE];



/* os relative */
static osThreadId MeasureThreadHandle;
static osSemaphoreId semaphore;
static osMutexId mutex;
static osTimerId osTimer1Min;
static osSemaphoreId semaphore_ap;   /* air pressure data received semaphore */

/* Private function prototypes -----------------------------------------------*/
static void Measure_Thread(void const *argument);
static void osTimerCallback_1Min(void const *argument);
__STATIC_INLINE void TemperaturesMeasure(TemperaturesMeasureTypeDef *Temp,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param);
__STATIC_INLINE void HumidityMeasure(HumidityMeasureTypeDef *Hum,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param);
__STATIC_INLINE void RadiationsMeasure(RadiationsMeasureTypeDef *Rad,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param);
__STATIC_INLINE void SoilMoisturesMeasure(SoilMoisturesMeasureTypeDef *SM,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param);
__STATIC_INLINE void CarbonDioxideMeasure(CarbonDioxideMeasureTypeDef *CO2,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param);

__STATIC_INLINE void WindsMeasure(WindsMeasureTypeDef *Wind,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param);
__STATIC_INLINE void RainfallMeasure(RainfallMeasureTypeDef *RF,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param);
__STATIC_INLINE void AirPressureMeasure(AirPressureMeasureTypeDef *AP,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param);

__STATIC_INLINE void initialize_measurement_data(void);
__STATIC_INLINE void OnBoardMeasure(DeviceStateInfoTypeDef *info,const void *param);
__STATIC_INLINE int16_t DHC3_TemperatureMeasure(const void *param);
__STATIC_INLINE void CalibrateADC(void);

/**
  * @brief  Init Measurement Module. 
  * @retval 0:success;-1:failed
  */
int32_t init_measure_module(void)
{

  
  /* Init AD7705 */
  if(AD7705_Init())
  {
    printf("AD7705 OK!\r\n");
  }
  else
  {
    printf("AD7705 Err!\r\n");	
  }
  
  /* Init STM32 ADC */
  ADC_Init();
  
  /* Analog Power On */  //always on for now
  ANALOG_POWER_ON();  /* open the analog power supply for measurement */
  
  /* Init digital measurement */
  init_digital_measure();
  
  /* use uart2 to get air pressure data from the digital barameter */
  USART2_UART_Init(BAROMETER_SERIAL_BAUDRATE);  /* uart2 in interrupt receive mode */
  
  
  /* Read DS18B20 Once to avoid invalid data */
  (void)Temp_Get();
  
  /* init measurement data */
  initialize_measurement_data();
  
  /* Initialize Sensor Parameters */
  init_sensor_parameter();
  
  
  
  /* Define used semaphore */
  osSemaphoreDef(SEM);
  /* Create the semaphore used by the two threads */
  semaphore=osSemaphoreCreate(osSemaphore(SEM), 1);
  if(semaphore == NULL)
  {
    printf("Create Semaphore failed!\r\n");
    return -1;
  }
  
  /* Create the semaphore used to receive barometer data */
  osSemaphoreDef(SEM_AP);
  semaphore_ap=osSemaphoreCreate(osSemaphore(SEM_AP), 1);
  if(semaphore_ap == NULL)
  {
    printf("Create Semaphore ap failed!\r\n");
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

  /* Output Sensor Data Timer */
  /* Create send 1minute data timer */
  osTimerDef(Out1MinTimer,osTimerCallback_1Min);
  osTimer1Min=osTimerCreate(osTimer(Out1MinTimer),osTimerOnce,NULL);
  if(osTimer1Min == NULL)
  {
    printf("Create Timer 1Min failed!\r\n");
    return -1;
  }

  
  /* Create a thread to update system date and time */
  osThreadDef(Measure, Measure_Thread, measurePRIORITY, 0, measureSTACK_SIZE);
  MeasureThreadHandle=osThreadCreate(osThread(Measure), NULL);
  if(MeasureThreadHandle == NULL)
  {
    printf("Create Measure Thread failed!\r\n");
    return -1;
  }
  
  
  return 0;
}


/**
  * @brief  Start a measurement. 
  * @retval 0:success;-1:failed
  */
int32_t start_measure(void)
{
  /* Release the semaphore */
  if(semaphore==NULL)
  {
    return -1;
  }
  
  if(osSemaphoreRelease(semaphore)!=osOK)
  {
    return -1;
  }
  
  return 0;
}

/**
  * @brief  Get Measurement Output Data. 
  * @param  None.
  * @retval None.
  */
void *PointTo_MeasurementData(void)
{
  return &OutputMeasurementData;
}

/**
  * @brief  Output Sensor Data in a few milliseconds. 
  * @param  Milliseconds -- delay before data output
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval 0:success;-1:failed
  */
int32_t send_sensor_data(uint32_t Milliseconds,uint32_t Type)
{
  osTimerId timer=NULL;
  

  timer=osTimer1Min;
  
  if(Milliseconds<100)
  {
    Serial_Transmit(&huart1,output_buffer_1min,strlen(output_buffer_1min),3000);
    /*Serial_Transmit(&huart2,output_buffer_1min,strlen(output_buffer_1min),3000);*/  /* uart2 */   //use uart2 to get air pressure data from the digital barameter
    
    return 0;
  }
  
  if(osTimerStart(timer,Milliseconds)!=osOK)
  {
    return -1;
  }
  
  return 0;
}



/**
  * @brief  Get measurement parameters. 
  * @param  RG_SC -- global radiation Sensitivity Coefficient
  * @param  RP_SC -- photosynthetically active radiation Sensitivity Coefficient
  * @param  SM_TB -- Soil Moisture Measurement Table
  * @retval None.
  */
void get_measurement_param(RadiationCoefficientTypeDef *RG_SC,RadiationCoefficientTypeDef *RP_SC,void *SM_TB)
{
  if(RG_SC)
  {
    *RG_SC=Radiations.RadG.Coefficient;
  }
  
  if(RP_SC)
  {
    *RP_SC=Radiations.RadP.Coefficient;
  }
  
  if(SM_TB)
  {
    
  }
  
}


/**
  * @brief  Set measurement parameters. 
  * @param  RG_SC -- global radiation Sensitivity Coefficient
  * @param  RP_SC -- photosynthetically active radiation Sensitivity Coefficient
  * @param  SM_TB -- Soil Moisture Measurement Table
  * @retval 0:success;-1:failed
  */
int32_t set_measurement_param(const RadiationCoefficientTypeDef *RG_SC,const RadiationCoefficientTypeDef *RP_SC,const void *SM_TB)
{
  int32_t ret=0;
  
  /* Wait until a Mutex becomes available */
  if(osMutexWait(mutex,1000)!=osOK)
  {
    return -1;
  }
  
  
  if(RG_SC)
  {
    Radiations.RadG.Coefficient=*RG_SC;
  }
  
  if(RP_SC)
  {
    Radiations.RadP.Coefficient=*RP_SC;
  }
  
  if(SM_TB)
  {
    
  }

  
  /* save parameters to data eeprom */
  if(RG_SC)
  {
    if(save_sensor_parameter(RG_ADDR,(uint8_t *)RG_SC,sizeof(RadiationCoefficientTypeDef))!=HAL_OK)
    {
      ret=-1;
    }
  }
  
  if(RP_SC)
  {
    if(save_sensor_parameter(RP_ADDR,(uint8_t *)RP_SC,sizeof(RadiationCoefficientTypeDef))!=HAL_OK)
    {
      ret=-1;
    }
  }
  
  if(SM_TB)
  {
    
  }
  
  /*if(qc)
  {
    if(save_sensor_parameter(QC_1ST_ADDR,(uint8_t *)qc,sizeof(QualityControlTypeDef))!=HAL_OK)
    {
      ret=-1;
    }
  }
  if(cr)
  {
    if(save_sensor_parameter(CR_1ST_ADDR,(uint8_t *)cr,sizeof(QuadraticCorrectionTypeDef))!=HAL_OK)
    {
      ret=-1;
    }
  }
  if(ct)
  {
    if(save_sensor_parameter(CT_ADDR,(uint8_t *)ct,sizeof(CorrectionTableTypeDef))!=HAL_OK)
    {
      ret=-1;
    }
  }*/
  
  
  /* Release mutex */
  osMutexRelease(mutex);
  
  return ret;
}


/**
  * @brief  Digital Measurements,such as wind speed,wind direction,rainfall 
  * @param  date & time
  * @retval None
  */
void DigitalMeasure(const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time)
{
  /* get sensor parameters */
  GetSensorParameter(&sensor_param);
  
  /* wind speed and wind direction measurement */
  WindsMeasure(&Winds,date,time,&sensor_param);
  
  /* rainfall measurement */
  RainfallMeasure(&Rainfall,date,time,&sensor_param);
  
}


/**
  * @brief  Get Device State Information. 
  * @param  info -- Device State Information
  * @retval None.
  */
int32_t get_device_state_info(DeviceStateInfoTypeDef *info)
{

  if(info)
  {
    *info=DevInfo;
  }
  
  return 0;
}

/**
  * @brief  Get Board Temperature. 
  * @param  None.
  * @retval Board Temperature.
  */
int16_t get_board_temperature(void)
{
  return Temp_Get();  /* use ds18b20 */
}

/**
  * @}
  */

/**
  * @}
  */

/* UART Interrupt Mode Receive Infomation */ 
#define UART_RX_BUF_SIZE  (128)                  /* receiving buffer size */
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
void USART2_IRQHandler(void);
void USART2_IRQHandler(void)
{
  UART_HandleTypeDef *huart=&huart2;    /* use uart2 to get air pressure data from the digital barameter */
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
    
    
    /* use "\r\n" as a frame end symbol */
    if(!rx_cplt)
    {
      if(cr==true)  /* received '\r' */
      {
        cr=false;
        if(data=='\n')  /* received '\r' and '\n' */
        {
          /* Set transmission flag: trasfer complete*/
          rx_cplt=true;
        }
        else
        {
          rx_count=0;
        }
      }
      else
      {
        if(data=='\r')  /* get '\r' */
        {
          cr=true;
        }
        else  /* continue saving data */
        {
          rx_buffer[rx_count]=data;
          rx_count++;
          if(rx_count>UART_RX_BUF_SIZE-1)  /* rx buffer full */
          {
            /* Set transmission flag: trasfer complete*/
            rx_cplt=true;
          }
        }
      }
    }
    
    
    
    /* use receive timeout */
//    if(!rx_cplt)
//    {
//      if(rx_count==0)  /* first byte */
//      {
//        /* start a timeout detection */
//        uart1_rx_timeout.start_receiving=true;
//      }
//      /* clear rx timeout counter */
//      uart1_rx_timeout.timeout_slice=0;
//      
//      /* continue saving data */
//      rx_buffer[rx_count]=data;
//      rx_count++;
//      if(rx_count>UART_RX_BUF_SIZE-1)  /* rx buffer full */
//      {
//        /* Set transmission flag: trasfer complete*/
//        rx_cplt=true;
//        uart1_rx_timeout.start_receiving=false;
//      }
//    }
    
    
    
    
    
    /* received a data frame */
    if(rx_cplt==true)
    {
      if(semaphore_ap!=NULL)
      {
        /* Release the semaphore */
        osSemaphoreRelease(semaphore_ap);
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
  * @}
  */

/**
  * @}
  */



/**
  * @brief  Timer Callback that send 1minute sensor data.
  * @param  argument not used
  * @retval None
  */
static void osTimerCallback_1Min(void const *argument)
{
  (void) argument;
  
  Serial_Transmit(&huart1,output_buffer_1min,strlen(output_buffer_1min),3000);
  
  /*Serial_Transmit(&huart2,output_buffer_1min,strlen(output_buffer_1min),3000);*/  /* uart2 */   //use uart2 to get air pressure data from the digital barameter
  
}




/**
  * @brief  Measurement Thread
  * @param  thread not used
  * @retval None
  */
static void Measure_Thread(void const *argument)
{
  /* RTC Time*/
  /*static*/ RTC_TimeTypeDef time={0};
  /*static*/ RTC_DateTypeDef date={0};
  /*static*/ struct tm datetime={0};
  
  
  uint32_t counts=0;
  uint32_t byteswritten=0;
  FRESULT res=FR_OK;
  
  /* get system time use struct tm */
  (void)get_sys_time_tm(&datetime);
  
  /* Fill output buffer as dummy data */
  DummyDataFill(output_buffer_1min,&datetime,DATA_1MINUTE);
  
  /* run out of semaphore,must call this after the kernel started */
  while(osSemaphoreWait(semaphore_ap,1)==osOK);  /* air pressure semaphore */
  
  while(osSemaphoreWait(semaphore,1)==osOK);   /* measurement semaphore */
  
  while(1)
  {
    /* Try to obtain the semaphore */
    if(osSemaphoreWait(semaphore,osWaitForever)==osOK)
    {
      /* get current system time */
      (void)get_sys_time(&date,&time);
      
      /* get sensor parameters */
      GetSensorParameter(&sensor_param);
      
      /* struct tm */
      datetime.tm_year=date.Year+2000;
      datetime.tm_mon=date.Month;
      datetime.tm_mday=date.Date;
      datetime.tm_hour=time.Hours;
      datetime.tm_min=time.Minutes;
      datetime.tm_sec=time.Seconds;
      
      
      
      /* Wait until a Mutex becomes available */
      if(osMutexWait(mutex,1000)==osOK)
      {
        
        /* Temperature Measurement */
        TemperaturesMeasure(&Temperatures,&date,&time,&sensor_param);
        
        
        /* Humidity Measurement */
        HumidityMeasure(&Humidity,&date,&time,&sensor_param);
        
        
        /* Radiations Measurement */
        RadiationsMeasure(&Radiations,&date,&time,&sensor_param);
        
        /* Air Pressure Measurement */
        AirPressureMeasure(&AP,&date,&time,&sensor_param);
        
           
        if(time.Seconds==0)
        {
          
          
          
          /* Soil Moisture Measurement */
          SoilMoisturesMeasure(&SoilMoistures,&date,&time,&sensor_param);
          
          /* Carbon Dioxide Measurement */
          CarbonDioxideMeasure(&CO2,&date,&time,&sensor_param);
          
          
          
          /* Fill 1 Minute Output Sensor Data */
          memset(output_buffer_1min,0,sizeof(output_buffer_1min));
          counts=OutputDataFill(output_buffer_1min,&datetime,&DevInfo,&OutputMeasurementData,DATA_1MINUTE);
          
          
          /* Save Sensor Data */
          if(first_poweron==false)   //2016.1.22 when first power on don't save 1-minute data to sd card,avoid system halted when power on or reset.
          {
            res=save_sensor_data(output_buffer_1min,sizeof(output_buffer_1min),DATA_1MINUTE,&byteswritten);
            if((res!=FR_OK) || (byteswritten==0))
            {
              if(sensor_param.debug)
              {
                printf("save sensor data 1min failed:%d\r\n",res);
              }
              
              /* 2016.6.20添加分钟数据存储失败时重新初始化sd卡，防止运行中sd卡读写出错而造成数据不能存储，小时数据存储处不必添加 */
              /* Init SD Card */
              if(BSP_SD_Init()!=MSD_OK)
              {
                if(sensor_param.debug)
                {
                  printf("SD Card Init failed!\r\n");
                }
              }
              else
              {
                if(sensor_param.debug)
                {
                  printf("SD Card Init ok!\r\n");
                }
              }
              
              
            }
          }
          
          
          /* LED Screen Display */
          led_screen_display(&datetime,&OutputMeasurementData,NULL,0);
          
          
          if(time.Minutes==0)
          {
            /* Save Sensor Data */
            res=save_sensor_data(output_buffer_1min,sizeof(output_buffer_1min),DATA_1HOUR,&byteswritten);
            if((res!=FR_OK) || (byteswritten==0))
            {
              if(sensor_param.debug)
              {
                printf("save sensor data 1min failed:%d\r\n",res);
              }
            }
          }
          
          
          if(sensor_param.ot.TimeInterval!=0)  /* auto send enable */
          {
            if(time.Minutes%sensor_param.ot.TimeInterval==0)
            {
              /* Output Sensor Data in a few milliseconds */
              send_sensor_data(sensor_param.ft.delay,DATA_1MINUTE);
            }
          }

          
          
          /* clear first poweron flag */
          first_poweron=false;
          
        }
        
 
        
        
        if(time.Seconds==30)
        {
          /* OnBoard Measurement */
          OnBoardMeasure(&DevInfo,&sensor_param);
          
        }
        
        
        /* Release mutex */
        osMutexRelease(mutex);
      }
      
      

    }
    
  }
}



/**
  * @brief  Temperature Measurement 
  * @param  Temperature Measure Structure
  * @retval None
  */
__STATIC_INLINE void TemperaturesMeasure(TemperaturesMeasureTypeDef *Temp,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param)
{
  int16_t count_1min=0;
  const SensorConfigTypeDef *sensor_param=(SensorConfigTypeDef *)param;
  uint32_t R0_adc_value=0;
  
  /* Measure Raw Data */
  /* R0 */
  R0_adc_value = AD7705_SingleMeasurement(R0_ANALOG_SWITCH_CH,
                                          R0_AD7705_CH,
                                          R0_AD7705_GAIN,
                                          R0_AD7705_BUFFER);
  if(R0_adc_value==0)
  {
    R0_adc_value=1;
  }
  
  if(sensor_param->output_rawdata)
  {
    printf("R0 AD:%u\r\n",R0_adc_value);
  }
  
  /* save r0 adc value */
  Temp->ta_1.RawData.R0_adc_value=R0_adc_value;
  Temp->ta_2.RawData.R0_adc_value=R0_adc_value;
  Temp->ta_3.RawData.R0_adc_value=R0_adc_value;
  Temp->tg_1.RawData.R0_adc_value=R0_adc_value;
  Temp->tg_2.RawData.R0_adc_value=R0_adc_value;
  Temp->tg_3.RawData.R0_adc_value=R0_adc_value;
  Temp->tg_4.RawData.R0_adc_value=R0_adc_value;
  Temp->tg_5.RawData.R0_adc_value=R0_adc_value;
  
  
  
  /* RTG1 */
  Temp->tg_1.RawData.RT_adc_value = AD7705_SingleMeasurement(RTG1_ANALOG_SWITCH_CH,
                                                             RTG1_AD7705_CH,
                                                             RT_AD7705_GAIN,
                                                             RT_AD7705_BUFFER);
  /* RTG1 Resistance */
  Temp->tg_1.RawData.RT_resistance=((float)Temp->tg_1.RawData.RT_adc_value/Temp->tg_1.RawData.R0_adc_value)*R0_RESISTANCE;
  
  
  
  /* RTG2 */
  Temp->tg_2.RawData.RT_adc_value = AD7705_SingleMeasurement(RTG2_ANALOG_SWITCH_CH,
                                                             RTG2_AD7705_CH,
                                                             RT_AD7705_GAIN,
                                                             RT_AD7705_BUFFER);
  /* RTG2 Resistance */
  Temp->tg_2.RawData.RT_resistance=((float)Temp->tg_2.RawData.RT_adc_value/Temp->tg_2.RawData.R0_adc_value)*R0_RESISTANCE;
  
  
  
  /* RTG3 */
  Temp->tg_3.RawData.RT_adc_value = AD7705_SingleMeasurement(RTG3_ANALOG_SWITCH_CH,
                                                             RTG3_AD7705_CH,
                                                             RT_AD7705_GAIN,
                                                             RT_AD7705_BUFFER);
  /* RTG1 Resistance */
  Temp->tg_3.RawData.RT_resistance=((float)Temp->tg_3.RawData.RT_adc_value/Temp->tg_3.RawData.R0_adc_value)*R0_RESISTANCE;
  
  
  
  /* RTG4 */
  Temp->tg_4.RawData.RT_adc_value = AD7705_SingleMeasurement(RTG4_ANALOG_SWITCH_CH,
                                                             RTG4_AD7705_CH,
                                                             RT_AD7705_GAIN,
                                                             RT_AD7705_BUFFER);
  /* RTG1 Resistance */
  Temp->tg_4.RawData.RT_resistance=((float)Temp->tg_4.RawData.RT_adc_value/Temp->tg_4.RawData.R0_adc_value)*R0_RESISTANCE;
  
  
  
  /* RTG5 */
  Temp->tg_5.RawData.RT_adc_value = AD7705_SingleMeasurement(RTG5_ANALOG_SWITCH_CH,
                                                             RTG5_AD7705_CH,
                                                             RT_AD7705_GAIN,
                                                             RT_AD7705_BUFFER);
  /* RTG1 Resistance */
  Temp->tg_5.RawData.RT_resistance=((float)Temp->tg_5.RawData.RT_adc_value/Temp->tg_5.RawData.R0_adc_value)*R0_RESISTANCE;
  
  
  
  /* RTA1 */
  Temp->ta_1.RawData.RT_adc_value = AD7705_SingleMeasurement(RTA1_ANALOG_SWITCH_CH,
                                                             RTA1_AD7705_CH,
                                                             RT_AD7705_GAIN,
                                                             RT_AD7705_BUFFER);
  /* RTA1 Resistance */
  Temp->ta_1.RawData.RT_resistance=((float)Temp->ta_1.RawData.RT_adc_value/Temp->ta_1.RawData.R0_adc_value)*R0_RESISTANCE;
  

  
  
  if(sensor_param->output_rawdata)
  {
    printf("RTG1 AD:%u,RT:%.3f\r\n",
           Temp->tg_1.RawData.RT_adc_value,
           Temp->tg_1.RawData.RT_resistance);
    printf("RTG2 AD:%u,RT:%.3f\r\n",
           Temp->tg_2.RawData.RT_adc_value,
           Temp->tg_2.RawData.RT_resistance);
    printf("RTG3 AD:%u,RT:%.3f\r\n",
           Temp->tg_3.RawData.RT_adc_value,
           Temp->tg_3.RawData.RT_resistance);
    printf("RTG4 AD:%u,RT:%.3f\r\n",
           Temp->tg_4.RawData.RT_adc_value,
           Temp->tg_4.RawData.RT_resistance);
    printf("RTG5 AD:%u,RT:%.3f\r\n",
           Temp->tg_5.RawData.RT_adc_value,
           Temp->tg_5.RawData.RT_resistance);
    printf("RTA1 AD:%u,RT:%.3f\r\n",
           Temp->ta_1.RawData.RT_adc_value,
           Temp->ta_1.RawData.RT_resistance);
    /* ta2 -> tg4 , ta3 -> tg5 */
    printf("RTA2 AD:%u,RT:%.3f\r\n",
           Temp->tg_4.RawData.RT_adc_value,
           Temp->tg_4.RawData.RT_resistance);
    printf("RTA3 AD:%u,RT:%.3f\r\n",
           Temp->tg_5.RawData.RT_adc_value,
           Temp->tg_5.RawData.RT_resistance);
  }
  
  
  
  /* Calculate Temperature */
  Temp->tg_1.RawData.RawTemp=CalculateTemperature(Temp->tg_1.RawData.RT_resistance);
  Temp->tg_2.RawData.RawTemp=CalculateTemperature(Temp->tg_2.RawData.RT_resistance);
  Temp->tg_3.RawData.RawTemp=CalculateTemperature(Temp->tg_3.RawData.RT_resistance);
  Temp->tg_4.RawData.RawTemp=CalculateTemperature(Temp->tg_4.RawData.RT_resistance);
  Temp->tg_5.RawData.RawTemp=CalculateTemperature(Temp->tg_5.RawData.RT_resistance);
  
  /* Temperature Air 1 use PT100 or DHC3 */
#ifdef TEMP_AIR_USE_DHC3  /* use DHC3 */
  
  Temp->ta_1.RawData.RawTemp=CalculateDHC3Temperature(Temp->ta_1.RawData.RT_resistance);
  
#else    /* use PT100 */
  
  Temp->ta_1.RawData.RawTemp=CalculateTemperature(Temp->ta_1.RawData.RT_resistance);
  
#endif   /* TEMP_AIR_USE_DHC3 */
  
  
  /* Correction */
  Temp->tg_1.RawData.RawTemp+=TEMP_CORRECTION_VALUE;
  Temp->tg_2.RawData.RawTemp+=TEMP_CORRECTION_VALUE;
  Temp->tg_3.RawData.RawTemp+=TEMP_CORRECTION_VALUE;
  Temp->tg_4.RawData.RawTemp+=TEMP_CORRECTION_VALUE;
  Temp->tg_5.RawData.RawTemp+=TEMP_CORRECTION_VALUE;
  
#ifdef TEMP_AIR_USE_DHC3  /* use DHC3 */
  
  // use DHC3 Correction(15.12.3,use DHC3)
  Temp->ta_1.RawData.RawTemp+=TEMP_DHC3_CORRECTION_VALUE;
  
#else  /* use PT100 */
  
  Temp->ta_1.RawData.RawTemp+=TEMP_CORRECTION_VALUE;
  
#endif  /* TEMP_AIR_USE_DHC3 */
  
  
  
  /* limit range */
  Temp->tg_1.RawData.RawTemp=MAX(Temp->tg_1.RawData.RawTemp,-60.0);
  Temp->tg_1.RawData.RawTemp=MIN(Temp->tg_1.RawData.RawTemp,80.0);
  
  Temp->tg_2.RawData.RawTemp=MAX(Temp->tg_2.RawData.RawTemp,-60.0);
  Temp->tg_2.RawData.RawTemp=MIN(Temp->tg_2.RawData.RawTemp,80.0);
  
  Temp->tg_3.RawData.RawTemp=MAX(Temp->tg_3.RawData.RawTemp,-60.0);
  Temp->tg_3.RawData.RawTemp=MIN(Temp->tg_3.RawData.RawTemp,80.0);
  
  Temp->tg_4.RawData.RawTemp=MAX(Temp->tg_4.RawData.RawTemp,-60.0);
  Temp->tg_4.RawData.RawTemp=MIN(Temp->tg_4.RawData.RawTemp,80.0);
  
  Temp->tg_5.RawData.RawTemp=MAX(Temp->tg_5.RawData.RawTemp,-60.0);
  Temp->tg_5.RawData.RawTemp=MIN(Temp->tg_5.RawData.RawTemp,80.0);
  
  Temp->ta_1.RawData.RawTemp=MAX(Temp->ta_1.RawData.RawTemp,-60.0);
  Temp->ta_1.RawData.RawTemp=MIN(Temp->ta_1.RawData.RawTemp,80.0);

  
  
  /* Sample data */
  if(Temp->tg_1.RawData.RawTemp>=0)
  {
    Temp->tg_1.Buffer.t_10sec=(int16_t)((Temp->tg_1.RawData.RawTemp*100)+0.5);
  }
  else
  {
    Temp->tg_1.Buffer.t_10sec=(int16_t)((Temp->tg_1.RawData.RawTemp*100)-0.5);
  }
  
  if(Temp->tg_2.RawData.RawTemp>=0)
  {
    Temp->tg_2.Buffer.t_10sec=(int16_t)((Temp->tg_2.RawData.RawTemp*100)+0.5);
  }
  else
  {
    Temp->tg_2.Buffer.t_10sec=(int16_t)((Temp->tg_2.RawData.RawTemp*100)-0.5);
  }
  
  if(Temp->tg_3.RawData.RawTemp>=0)
  {
    Temp->tg_3.Buffer.t_10sec=(int16_t)((Temp->tg_3.RawData.RawTemp*100)+0.5);
  }
  else
  {
    Temp->tg_3.Buffer.t_10sec=(int16_t)((Temp->tg_3.RawData.RawTemp*100)-0.5);
  }
  
  if(Temp->tg_4.RawData.RawTemp>=0)
  {
    Temp->tg_4.Buffer.t_10sec=(int16_t)((Temp->tg_4.RawData.RawTemp*100)+0.5);
  }
  else
  {
    Temp->tg_4.Buffer.t_10sec=(int16_t)((Temp->tg_4.RawData.RawTemp*100)-0.5);
  }
  
  if(Temp->tg_5.RawData.RawTemp>=0)
  {
    Temp->tg_5.Buffer.t_10sec=(int16_t)((Temp->tg_5.RawData.RawTemp*100)+0.5);
  }
  else
  {
    Temp->tg_5.Buffer.t_10sec=(int16_t)((Temp->tg_5.RawData.RawTemp*100)-0.5);
  }
  
  if(Temp->ta_1.RawData.RawTemp>=0)
  {
    Temp->ta_1.Buffer.t_10sec=(int16_t)((Temp->ta_1.RawData.RawTemp*100)+0.5);
  }
  else
  {
    Temp->ta_1.Buffer.t_10sec=(int16_t)((Temp->ta_1.RawData.RawTemp*100)-0.5);
  }
  
  
  
  

  
  /* save sample data */
  count_1min=time->Seconds/10-1;
 
  if(count_1min<0)
  {
    count_1min=LENGTH_OF(Temp->tg_1.Buffer.t_10sec_1min)-1;
  }
  else if(count_1min>(LENGTH_OF(Temp->tg_1.Buffer.t_10sec_1min)-1))
  {
    count_1min=0;
  }
  
  
  /* store 1minute samples */
  Temp->tg_1.Buffer.t_10sec_1min[count_1min]=Temp->tg_1.Buffer.t_10sec;
  Temp->tg_2.Buffer.t_10sec_1min[count_1min]=Temp->tg_2.Buffer.t_10sec;
  Temp->tg_3.Buffer.t_10sec_1min[count_1min]=Temp->tg_3.Buffer.t_10sec;
  Temp->tg_4.Buffer.t_10sec_1min[count_1min]=Temp->tg_4.Buffer.t_10sec;
  Temp->tg_5.Buffer.t_10sec_1min[count_1min]=Temp->tg_5.Buffer.t_10sec;
  Temp->ta_1.Buffer.t_10sec_1min[count_1min]=Temp->ta_1.Buffer.t_10sec;
  
  
  
  if(sensor_param->debug)
  {
    printf("%02d:\r\n",count_1min);
    printf("tg1_10sec:%d\r\ntg2_10sec:%d\r\ntg3_10sec:%d\r\ntg4_10sec:%d\r\ntg5_10sec:%d\r\n",
           Temp->tg_1.Buffer.t_10sec,
           Temp->tg_2.Buffer.t_10sec,
           Temp->tg_3.Buffer.t_10sec,
           Temp->tg_4.Buffer.t_10sec,
           Temp->tg_5.Buffer.t_10sec);
    /* ta2 -> tg4 , ta3 -> tg5 */
    printf("ta1_10sec:%d\r\nta2_10sec:%d\r\nta3_10sec:%d\r\n",
           Temp->ta_1.Buffer.t_10sec,
           Temp->tg_4.Buffer.t_10sec,
           Temp->tg_5.Buffer.t_10sec);
  }
  
  
  
  if(time->Seconds==0)
  {
    /* Calculate 1 minute average value */
    Temp->tg_1.Temp.t_1min=AverageWithoutMaxMin(Temp->tg_1.Buffer.t_10sec_1min,
                                                LENGTH_OF(Temp->tg_1.Buffer.t_10sec_1min));
    Temp->tg_2.Temp.t_1min=AverageWithoutMaxMin(Temp->tg_2.Buffer.t_10sec_1min,
                                                LENGTH_OF(Temp->tg_2.Buffer.t_10sec_1min));
    Temp->tg_3.Temp.t_1min=AverageWithoutMaxMin(Temp->tg_3.Buffer.t_10sec_1min,
                                                LENGTH_OF(Temp->tg_3.Buffer.t_10sec_1min));
    Temp->tg_4.Temp.t_1min=AverageWithoutMaxMin(Temp->tg_4.Buffer.t_10sec_1min,
                                                LENGTH_OF(Temp->tg_4.Buffer.t_10sec_1min));
    Temp->tg_5.Temp.t_1min=AverageWithoutMaxMin(Temp->tg_5.Buffer.t_10sec_1min,
                                                LENGTH_OF(Temp->tg_5.Buffer.t_10sec_1min));
    Temp->ta_1.Temp.t_1min=AverageWithoutMaxMin(Temp->ta_1.Buffer.t_10sec_1min,
                                                LENGTH_OF(Temp->ta_1.Buffer.t_10sec_1min));

    
    /* first poweron minute uses sample value as 1-minute value */
    if(first_poweron)
    {
      Temp->tg_1.Temp.t_1min=Temp->tg_1.Buffer.t_10sec;
      Temp->tg_2.Temp.t_1min=Temp->tg_2.Buffer.t_10sec;
      Temp->tg_3.Temp.t_1min=Temp->tg_3.Buffer.t_10sec;
      Temp->tg_4.Temp.t_1min=Temp->tg_4.Buffer.t_10sec;
      Temp->tg_5.Temp.t_1min=Temp->tg_5.Buffer.t_10sec;
      
      Temp->ta_1.Temp.t_1min=Temp->ta_1.Buffer.t_10sec;
    }
    
    
    /* Extremum Value */
    /* tg_1 */
    if((Temp->tg_1.Temp.t_1min>Temp->tg_1.Temp.max.value) || (time->Minutes==1))
    {
      Temp->tg_1.Temp.max.value=Temp->tg_1.Temp.t_1min;
      Temp->tg_1.Temp.max.time.hour=time->Hours;
      Temp->tg_1.Temp.max.time.minute=time->Minutes;
      Temp->tg_1.Temp.max.time.second=time->Seconds;
    }
    if((Temp->tg_1.Temp.t_1min<Temp->tg_1.Temp.min.value) || (time->Minutes==1))
    {
      Temp->tg_1.Temp.min.value=Temp->tg_1.Temp.t_1min;
      Temp->tg_1.Temp.min.time.hour=time->Hours;
      Temp->tg_1.Temp.min.time.minute=time->Minutes;
      Temp->tg_1.Temp.min.time.second=time->Seconds;
    }
    /* tg_2 */
    if((Temp->tg_2.Temp.t_1min>Temp->tg_2.Temp.max.value) || (time->Minutes==1))
    {
      Temp->tg_2.Temp.max.value=Temp->tg_2.Temp.t_1min;
      Temp->tg_2.Temp.max.time.hour=time->Hours;
      Temp->tg_2.Temp.max.time.minute=time->Minutes;
      Temp->tg_2.Temp.max.time.second=time->Seconds;
    }
    if((Temp->tg_2.Temp.t_1min<Temp->tg_2.Temp.min.value) || (time->Minutes==1))
    {
      Temp->tg_2.Temp.min.value=Temp->tg_2.Temp.t_1min;
      Temp->tg_2.Temp.min.time.hour=time->Hours;
      Temp->tg_2.Temp.min.time.minute=time->Minutes;
      Temp->tg_2.Temp.min.time.second=time->Seconds;
    }
    /* tg_3 */
    if((Temp->tg_3.Temp.t_1min>Temp->tg_3.Temp.max.value) || (time->Minutes==1))
    {
      Temp->tg_3.Temp.max.value=Temp->tg_3.Temp.t_1min;
      Temp->tg_3.Temp.max.time.hour=time->Hours;
      Temp->tg_3.Temp.max.time.minute=time->Minutes;
      Temp->tg_3.Temp.max.time.second=time->Seconds;
    }
    if((Temp->tg_3.Temp.t_1min<Temp->tg_3.Temp.min.value) || (time->Minutes==1))
    {
      Temp->tg_3.Temp.min.value=Temp->tg_3.Temp.t_1min;
      Temp->tg_3.Temp.min.time.hour=time->Hours;
      Temp->tg_3.Temp.min.time.minute=time->Minutes;
      Temp->tg_3.Temp.min.time.second=time->Seconds;
    }
    /* tg_4 */
    if((Temp->tg_4.Temp.t_1min>Temp->tg_4.Temp.max.value) || (time->Minutes==1))
    {
      Temp->tg_4.Temp.max.value=Temp->tg_4.Temp.t_1min;
      Temp->tg_4.Temp.max.time.hour=time->Hours;
      Temp->tg_4.Temp.max.time.minute=time->Minutes;
      Temp->tg_4.Temp.max.time.second=time->Seconds;
    }
    if((Temp->tg_4.Temp.t_1min<Temp->tg_4.Temp.min.value) || (time->Minutes==1))
    {
      Temp->tg_4.Temp.min.value=Temp->tg_4.Temp.t_1min;
      Temp->tg_4.Temp.min.time.hour=time->Hours;
      Temp->tg_4.Temp.min.time.minute=time->Minutes;
      Temp->tg_4.Temp.min.time.second=time->Seconds;
    }
    /* tg_5 */
    if((Temp->tg_5.Temp.t_1min>Temp->tg_5.Temp.max.value) || (time->Minutes==1))
    {
      Temp->tg_5.Temp.max.value=Temp->tg_5.Temp.t_1min;
      Temp->tg_5.Temp.max.time.hour=time->Hours;
      Temp->tg_5.Temp.max.time.minute=time->Minutes;
      Temp->tg_5.Temp.max.time.second=time->Seconds;
    }
    if((Temp->tg_5.Temp.t_1min<Temp->tg_5.Temp.min.value) || (time->Minutes==1))
    {
      Temp->tg_5.Temp.min.value=Temp->tg_5.Temp.t_1min;
      Temp->tg_5.Temp.min.time.hour=time->Hours;
      Temp->tg_5.Temp.min.time.minute=time->Minutes;
      Temp->tg_5.Temp.min.time.second=time->Seconds;
    }
    /* ta_1 */
    if((Temp->ta_1.Temp.t_1min>Temp->ta_1.Temp.max.value) || (time->Minutes==1))
    {
      Temp->ta_1.Temp.max.value=Temp->ta_1.Temp.t_1min;
      Temp->ta_1.Temp.max.time.hour=time->Hours;
      Temp->ta_1.Temp.max.time.minute=time->Minutes;
      Temp->ta_1.Temp.max.time.second=time->Seconds;
    }
    if((Temp->ta_1.Temp.t_1min<Temp->ta_1.Temp.min.value) || (time->Minutes==1))
    {
      Temp->ta_1.Temp.min.value=Temp->ta_1.Temp.t_1min;
      Temp->ta_1.Temp.min.time.hour=time->Hours;
      Temp->ta_1.Temp.min.time.minute=time->Minutes;
      Temp->ta_1.Temp.min.time.second=time->Seconds;
    }
    
    
    if(sensor_param->debug)
    {
      printf("tg1_1min:%d\r\ntg2_1min:%d\r\ntg3_1min:%d\r\ntg4_1min:%d\r\ntg5_1min:%d\r\n",
             Temp->tg_1.Temp.t_1min,
             Temp->tg_2.Temp.t_1min,
             Temp->tg_3.Temp.t_1min,
             Temp->tg_4.Temp.t_1min,
             Temp->tg_5.Temp.t_1min);
      /* ta2 -> tg4 , ta3 -> tg5 */
      printf("ta1_1min:%d\r\nta2_1min:%d\r\nta3_1min:%d\r\n",
             Temp->ta_1.Temp.t_1min,
             Temp->tg_4.Temp.t_1min,
             Temp->tg_5.Temp.t_1min);
    }
    

    
    /* ta2 -> tg4 , ta3 -> tg5 */
    memcpy(&Temp->ta_2,&Temp->tg_4,sizeof(Temp->ta_2));
    memcpy(&Temp->ta_3,&Temp->tg_5,sizeof(Temp->ta_3));
    
        
  }
  
}

/**
  * @brief  Humidity Measurement 
  * @param  Humidity Measure Structure
  * @retval None
  */
__STATIC_INLINE void HumidityMeasure(HumidityMeasureTypeDef *Hum,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param)
{
  int16_t count_1min=0;
  const SensorConfigTypeDef *sensor_param=(SensorConfigTypeDef *)param;
  
  /* Measure Raw Data */
  /* HU */
  Hum->RawData.HU_adc_value = AD7705_SingleMeasurement(HU_ANALOG_SWITCH_CH,
                                                       HU_AD7705_CH,
                                                       HU_AD7705_GAIN,
                                                       HU_AD7705_BUFFER);
  /* HU voltage */
  Hum->RawData.voltage=((float)Hum->RawData.HU_adc_value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
  
  
  
  if(sensor_param->output_rawdata)
  {
    printf("HU AD:%u,HV:%.3f\r\n", 
           Hum->RawData.HU_adc_value,
           Hum->RawData.voltage);
  }
  
  /* Calculate Humidity */
  Hum->RawData.RawHum=CalculateHumidity(Hum->RawData.voltage);
  
  /* Correction */
  Hum->RawData.RawHum+=HUM_CORRECTION_VALUE;
  
  
  /* limit range */
  Hum->RawData.RawHum=MAX(Hum->RawData.RawHum,0.0);
  Hum->RawData.RawHum=MIN(Hum->RawData.RawHum,100.0);
  
  
  /* Sample data */
  Hum->Buffer.h_10sec=(int16_t)(Hum->RawData.RawHum+0.5);
  
  

  
  /* save sample data and qc value */
  count_1min=time->Seconds/10-1;
  
  if(count_1min<0)
  {
    count_1min=LENGTH_OF(Hum->Buffer.h_10sec_1min)-1;
  }
  else if(count_1min>(LENGTH_OF(Hum->Buffer.h_10sec_1min)-1))
  {
    count_1min=0;
  }
  
  if(sensor_param->debug)
  {
    printf("Hum_10sec:%d\r\n",Hum->Buffer.h_10sec);
  }
  
  /* store 1minute samples */
  Hum->Buffer.h_10sec_1min[count_1min]=Hum->Buffer.h_10sec;
  
  
  
  
  if(time->Seconds==0)
  {
    /* Calculate 1 minute average value */
    Hum->Hum.h_1min=AverageWithoutMaxMin(Hum->Buffer.h_10sec_1min,
                                         LENGTH_OF(Hum->Buffer.h_10sec_1min));
    
    
    /* first poweron minute uses sample value as 1-minute value */
    if(first_poweron)
    {
      Hum->Hum.h_1min=Hum->Buffer.h_10sec;
    }
    
    
    /* Extremum Value */
    if((Hum->Hum.h_1min<Hum->Hum.min.value) || (time->Minutes==1))
    {
      Hum->Hum.min.value=Hum->Hum.h_1min;
      Hum->Hum.min.time.hour=time->Hours;
      Hum->Hum.min.time.minute=time->Minutes;
      Hum->Hum.min.time.second=time->Seconds;
    }
    
    if(sensor_param->debug)
    {
      printf("Hum_1min:%d\r\n",Hum->Hum.h_1min);
    }
    
    
  }
}


/**
  * @brief  Radiation Measurement 
  * @param  Humidity Measure Structure
  * @retval None
  */
__STATIC_INLINE void RadiationsMeasure(RadiationsMeasureTypeDef *Rad,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param)
{
  int16_t count_1min=0;
  const SensorConfigTypeDef *sensor_param=(SensorConfigTypeDef *)param;
  
  /* Measure Raw Data */
  /* RadG */
  Rad->RadG.RawData.RA_adc_value = AD7705_SingleMeasurement(RAG_ANALOG_SWITCH_CH,
                                                            RAG_AD7705_CH,
                                                            RAG_AD7705_GAIN,
                                                            RA_AD7705_BUFFER);
  /* RadG voltage */
  Rad->RadG.RawData.voltage=((float)Rad->RadG.RawData.RA_adc_value/MAX_AD_VALUE/8)*REF_EXT_VOLTAGE;
  Rad->RadG.RawData.voltage*=1000;   /* unit : mv */
  
  
  /* RadP */
  Rad->RadP.RawData.RA_adc_value = AD7705_SingleMeasurement(RAP_ANALOG_SWITCH_CH,
                                                            RAP_AD7705_CH,
                                                            RAP_AD7705_GAIN,
                                                            RA_AD7705_BUFFER);
  /* RadP voltage */
  Rad->RadP.RawData.voltage=((float)Rad->RadP.RawData.RA_adc_value/MAX_AD_VALUE/8)*REF_EXT_VOLTAGE;
  Rad->RadP.RawData.voltage*=1000;   /* unit : mv */
  
  
  
  if(sensor_param->output_rawdata)
  {
    printf("RadG AD:%u,RV:%.3f mv\r\n", 
           Rad->RadG.RawData.RA_adc_value,
           Rad->RadG.RawData.voltage);
    printf("RadP AD:%u,RV:%.3f mv\r\n", 
           Rad->RadP.RawData.RA_adc_value,
           Rad->RadP.RawData.voltage);
  }
  
  /* Calculate Radiations */
  Rad->RadG.RawData.RawRad=CalculateRadiation(Rad->RadG.RawData.voltage,Rad->RadG.Coefficient.coefficient);
  Rad->RadP.RawData.RawRad=CalculateRadiation(Rad->RadP.RawData.voltage,Rad->RadP.Coefficient.coefficient);
  
  /* Correction */
  Rad->RadG.RawData.RawRad+=RAD_CORRECTION_VALUE;
  Rad->RadP.RawData.RawRad+=RAD_CORRECTION_VALUE;
  
  
  /* limit range */
  Rad->RadG.RawData.RawRad=MAX(Rad->RadG.RawData.RawRad,0.0);
  Rad->RadG.RawData.RawRad=MIN(Rad->RadG.RawData.RawRad,5000.0);
  
  Rad->RadP.RawData.RawRad=MAX(Rad->RadP.RawData.RawRad,0.0);
  Rad->RadP.RawData.RawRad=MIN(Rad->RadP.RawData.RawRad,5000.0);
  
  
  /* Sample data */
  Rad->RadG.Buffer.r_10sec=(int16_t)(Rad->RadG.RawData.RawRad+0.5);
  Rad->RadP.Buffer.r_10sec=(int16_t)(Rad->RadP.RawData.RawRad+0.5);
  
  

  
  /* save sample data and qc value */
  count_1min=time->Seconds/10-1;
  
  if(count_1min<0)
  {
    count_1min=LENGTH_OF(Rad->RadG.Buffer.r_10sec_1min)-1;
  }
  else if(count_1min>(LENGTH_OF(Rad->RadG.Buffer.r_10sec_1min)-1))
  {
    count_1min=0;
  }
  
  if(sensor_param->debug)
  {
    printf("RadG_10sec:%d\r\nRadP_10sec:%d\r\n",
           Rad->RadG.Buffer.r_10sec,
           Rad->RadP.Buffer.r_10sec);
  }
  
  /* store 1minute samples */
  Rad->RadG.Buffer.r_10sec_1min[count_1min]=Rad->RadG.Buffer.r_10sec;
  Rad->RadP.Buffer.r_10sec_1min[count_1min]=Rad->RadP.Buffer.r_10sec;
  
  
  
  
  if(time->Seconds==0)
  {
    /* Calculate 1 minute average value */
    Rad->RadG.Rad.r_1min=AverageWithoutMaxMin(Rad->RadG.Buffer.r_10sec_1min,
                                              LENGTH_OF(Rad->RadG.Buffer.r_10sec_1min));
    Rad->RadP.Rad.r_1min=AverageWithoutMaxMin(Rad->RadP.Buffer.r_10sec_1min,
                                              LENGTH_OF(Rad->RadP.Buffer.r_10sec_1min));
    
    
    /* first poweron minute uses sample value as 1-minute value */
    if(first_poweron)
    {
      Rad->RadG.Rad.r_1min=Rad->RadG.Buffer.r_10sec;
      Rad->RadP.Rad.r_1min=Rad->RadP.Buffer.r_10sec;
    }
    
    
    /* Extremum Value */
    if((Rad->RadG.Rad.r_1min>Rad->RadG.Rad.max.value) || (time->Minutes==1))
    {
      Rad->RadG.Rad.max.value=Rad->RadG.Rad.r_1min;
      Rad->RadG.Rad.max.time.hour=time->Hours;
      Rad->RadG.Rad.max.time.minute=time->Minutes;
      Rad->RadG.Rad.max.time.second=time->Seconds;
    }
    
    if((Rad->RadP.Rad.r_1min>Rad->RadP.Rad.max.value) || (time->Minutes==1))
    {
      Rad->RadP.Rad.max.value=Rad->RadP.Rad.r_1min;
      Rad->RadP.Rad.max.time.hour=time->Hours;
      Rad->RadP.Rad.max.time.minute=time->Minutes;
      Rad->RadP.Rad.max.time.second=time->Seconds;
    }
    
    
    /* Accumulated duration of radiation */
    if(time->Minutes==1)
    {
      Rad->RadG.Rad.r_sum_hour=0;
      Rad->RadP.Rad.r_sum_hour=0;
    }
    if((time->Hours==0) && (time->Minutes==0))
    {
      Rad->RadG.Rad.r_sum_day=0;
      Rad->RadP.Rad.r_sum_day=0;
    }
    /* Hour */
    Rad->RadG.Rad.r_sum_hour+=60*Rad->RadG.Rad.r_1min;
    Rad->RadP.Rad.r_sum_hour+=60*Rad->RadP.Rad.r_1min;
    /* Day */
    Rad->RadG.Rad.r_sum_day+=60*Rad->RadG.Rad.r_1min;
    Rad->RadP.Rad.r_sum_day+=60*Rad->RadP.Rad.r_1min;
    
    /* limit range */
    /* Hour */
    /* RadG */
    Rad->RadG.Rad.r_sum_hour=MAX(Rad->RadG.Rad.r_sum_hour,0);
    Rad->RadG.Rad.r_sum_hour=MIN(Rad->RadG.Rad.r_sum_hour,9999000);
    /* RadP */
    Rad->RadP.Rad.r_sum_hour=MAX(Rad->RadP.Rad.r_sum_hour,0);
    Rad->RadP.Rad.r_sum_hour=MIN(Rad->RadP.Rad.r_sum_hour,1111110000);
    
    /* Day */
    /* RadG */
    Rad->RadG.Rad.r_sum_day=MAX(Rad->RadG.Rad.r_sum_day,0);
    Rad->RadG.Rad.r_sum_day=MIN(Rad->RadG.Rad.r_sum_day,99990000);
    /* RadP */
    Rad->RadP.Rad.r_sum_day=MAX(Rad->RadP.Rad.r_sum_day,0);
    Rad->RadP.Rad.r_sum_day=MIN(Rad->RadP.Rad.r_sum_day,999999000);
    
    
    if(sensor_param->debug)
    {
      printf("RadG_1min:%d\r\nRadP_1min:%d\r\n",
             Rad->RadG.Rad.r_1min,
             Rad->RadP.Rad.r_1min);
    }
    
    
  }
}



/**
  * @brief  Soil Moistures Measurement 
  * @param  Humidity Measure Structure
  * @retval None
  */
__STATIC_INLINE void SoilMoisturesMeasure(SoilMoisturesMeasureTypeDef *SM,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param)
{
  const SensorConfigTypeDef *sensor_param=(SensorConfigTypeDef *)param;
  
  /* Measure Raw Data */
  /* SM1 */
  SM->sm_1.RawData.SM_adc_value = AD7705_SingleMeasurement(SM1_ANALOG_SWITCH_CH,
                                                           SM_AD7705_CH,
                                                           SM_AD7705_GAIN,
                                                           SM_AD7705_BUFFER);
  /* SM1 voltage */
  SM->sm_1.RawData.voltage=((float)SM->sm_1.RawData.SM_adc_value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
  SM->sm_1.RawData.voltage*=1000;    /* unit : mv */
  
  
  
  /* SM2 */
  SM->sm_2.RawData.SM_adc_value = AD7705_SingleMeasurement(SM2_ANALOG_SWITCH_CH,
                                                           SM_AD7705_CH,
                                                           SM_AD7705_GAIN,
                                                           SM_AD7705_BUFFER);
  /* SM2 voltage */
  SM->sm_2.RawData.voltage=((float)SM->sm_2.RawData.SM_adc_value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
  SM->sm_2.RawData.voltage*=1000;    /* unit : mv */
  
  
  
  /* SM3 */
  SM->sm_3.RawData.SM_adc_value = AD7705_SingleMeasurement(SM3_ANALOG_SWITCH_CH,
                                                           SM_AD7705_CH,
                                                           SM_AD7705_GAIN,
                                                           SM_AD7705_BUFFER);
  /* SM3 voltage */
  SM->sm_3.RawData.voltage=((float)SM->sm_3.RawData.SM_adc_value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
  SM->sm_3.RawData.voltage*=1000;    /* unit : mv */
  
  
  
  /* SM4 */
  SM->sm_4.RawData.SM_adc_value = AD7705_SingleMeasurement(SM4_ANALOG_SWITCH_CH,
                                                           SM_AD7705_CH,
                                                           SM_AD7705_GAIN,
                                                           SM_AD7705_BUFFER);
  /* SM4 voltage */
  SM->sm_4.RawData.voltage=((float)SM->sm_4.RawData.SM_adc_value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
  SM->sm_4.RawData.voltage*=1000;    /* unit : mv */
  
  
  
  /* SM5 */
  SM->sm_5.RawData.SM_adc_value = AD7705_SingleMeasurement(SM5_ANALOG_SWITCH_CH,
                                                           SM_AD7705_CH,
                                                           SM_AD7705_GAIN,
                                                           SM_AD7705_BUFFER);
  /* SM5 voltage */
  SM->sm_5.RawData.voltage=((float)SM->sm_5.RawData.SM_adc_value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
  SM->sm_5.RawData.voltage*=1000;    /* unit : mv */
  
  
  //always on for now
  //ANALOG_POWER_OFF();  /* close the analog power supply after soil moisture measurement */
  
  
  
  if(sensor_param->output_rawdata)
  {
    printf("SM1 AD:%u,SV:%.3f\r\n", 
           SM->sm_1.RawData.SM_adc_value,
           SM->sm_1.RawData.voltage);
    printf("SM2 AD:%u,SV:%.3f\r\n", 
           SM->sm_2.RawData.SM_adc_value,
           SM->sm_2.RawData.voltage);
    printf("SM3 AD:%u,SV:%.3f\r\n", 
           SM->sm_3.RawData.SM_adc_value,
           SM->sm_3.RawData.voltage);
    printf("SM4 AD:%u,SV:%.3f\r\n", 
           SM->sm_4.RawData.SM_adc_value,
           SM->sm_4.RawData.voltage);
    printf("SM5 AD:%u,SV:%.3f\r\n", 
           SM->sm_5.RawData.SM_adc_value,
           SM->sm_5.RawData.voltage);
  }
  
  /* Calculate Soil Moisture */
  SM->sm_1.RawData.RawSM=CalculateSoilMoisture(SM->sm_1.RawData.voltage);
  SM->sm_2.RawData.RawSM=CalculateSoilMoisture(SM->sm_2.RawData.voltage);
  SM->sm_3.RawData.RawSM=CalculateSoilMoisture(SM->sm_3.RawData.voltage);
  SM->sm_4.RawData.RawSM=CalculateSoilMoisture(SM->sm_4.RawData.voltage);
  SM->sm_5.RawData.RawSM=CalculateSoilMoisture(SM->sm_5.RawData.voltage);
  
  /* Correction */
  
  
  
  /* limit range */
  SM->sm_1.RawData.RawSM=MAX(SM->sm_1.RawData.RawSM,0.0);
  SM->sm_1.RawData.RawSM=MIN(SM->sm_1.RawData.RawSM,100.0);
  
  SM->sm_2.RawData.RawSM=MAX(SM->sm_2.RawData.RawSM,0.0);
  SM->sm_2.RawData.RawSM=MIN(SM->sm_2.RawData.RawSM,100.0);
  
  SM->sm_3.RawData.RawSM=MAX(SM->sm_3.RawData.RawSM,0.0);
  SM->sm_3.RawData.RawSM=MIN(SM->sm_3.RawData.RawSM,100.0);
  
  SM->sm_4.RawData.RawSM=MAX(SM->sm_4.RawData.RawSM,0.0);
  SM->sm_4.RawData.RawSM=MIN(SM->sm_4.RawData.RawSM,100.0);
  
  SM->sm_5.RawData.RawSM=MAX(SM->sm_5.RawData.RawSM,0.0);
  SM->sm_5.RawData.RawSM=MIN(SM->sm_5.RawData.RawSM,100.0);
  
  
  
  
  /* Sample data */
  /* Soil Moisture value */
  SM->sm_1.SM.sm_1min=(int16_t)(SM->sm_1.RawData.RawSM*10+0.5);
  SM->sm_2.SM.sm_1min=(int16_t)(SM->sm_2.RawData.RawSM*10+0.5);
  SM->sm_3.SM.sm_1min=(int16_t)(SM->sm_3.RawData.RawSM*10+0.5);
  SM->sm_4.SM.sm_1min=(int16_t)(SM->sm_4.RawData.RawSM*10+0.5);
  SM->sm_5.SM.sm_1min=(int16_t)(SM->sm_5.RawData.RawSM*10+0.5);
  
  /* Voltage */
  SM->sm_1.Buffer.sm_voltage_1min=(int16_t)(SM->sm_1.RawData.voltage+0.5);
  SM->sm_2.Buffer.sm_voltage_1min=(int16_t)(SM->sm_2.RawData.voltage+0.5);
  SM->sm_3.Buffer.sm_voltage_1min=(int16_t)(SM->sm_3.RawData.voltage+0.5);
  SM->sm_4.Buffer.sm_voltage_1min=(int16_t)(SM->sm_4.RawData.voltage+0.5);
  SM->sm_5.Buffer.sm_voltage_1min=(int16_t)(SM->sm_5.RawData.voltage+0.5);
  

  
  /* save sample data and qc value */
  static int16_t count_1min=0,saved_count_1min=0;
  
  SM->sm_1.Buffer.sm_voltage_1min_10min[count_1min]=SM->sm_1.Buffer.sm_voltage_1min;
  SM->sm_2.Buffer.sm_voltage_1min_10min[count_1min]=SM->sm_2.Buffer.sm_voltage_1min;
  SM->sm_3.Buffer.sm_voltage_1min_10min[count_1min]=SM->sm_3.Buffer.sm_voltage_1min;
  SM->sm_4.Buffer.sm_voltage_1min_10min[count_1min]=SM->sm_4.Buffer.sm_voltage_1min;
  SM->sm_5.Buffer.sm_voltage_1min_10min[count_1min]=SM->sm_5.Buffer.sm_voltage_1min;
  
  count_1min++;
  if(count_1min>LENGTH_OF(SM->sm_1.Buffer.sm_voltage_1min_10min)-1)
  {
    count_1min=0;
  }
  
  /* indicates saved 1-minute sample numbers since power on */
  saved_count_1min++;
  if(saved_count_1min>LENGTH_OF(SM->sm_1.Buffer.sm_voltage_1min_10min)-1)
  {
    saved_count_1min=LENGTH_OF(SM->sm_1.Buffer.sm_voltage_1min_10min);
  }
  
  
  /* Calculate 10 minutes average voltage using moving average */
  SM->sm_1.SM.sm_voltage_10min=AverageAll(SM->sm_1.Buffer.sm_voltage_1min_10min,saved_count_1min);
  SM->sm_2.SM.sm_voltage_10min=AverageAll(SM->sm_2.Buffer.sm_voltage_1min_10min,saved_count_1min);
  SM->sm_3.SM.sm_voltage_10min=AverageAll(SM->sm_3.Buffer.sm_voltage_1min_10min,saved_count_1min);
  SM->sm_4.SM.sm_voltage_10min=AverageAll(SM->sm_4.Buffer.sm_voltage_1min_10min,saved_count_1min);
  SM->sm_5.SM.sm_voltage_10min=AverageAll(SM->sm_5.Buffer.sm_voltage_1min_10min,saved_count_1min);
  
  
  
  if(time->Minutes%10==0)
  {
    /* save 10-minutes average voltage every 10 minutes */
    int16_t count_10min=time->Minutes/10-1;
  
    if(count_10min<0)
    {
      count_10min=LENGTH_OF(SM->sm_1.Buffer.sm_voltage_10min_1hour)-1;   //2016.3.8 correct 'count_1min' to 'count_10min'
    }
    else if(count_10min>(LENGTH_OF(SM->sm_1.Buffer.sm_voltage_10min_1hour)-1))
    {
      count_10min=0;
    }
    
    SM->sm_1.Buffer.sm_voltage_10min_1hour[count_10min]=SM->sm_1.SM.sm_voltage_10min;
    SM->sm_2.Buffer.sm_voltage_10min_1hour[count_10min]=SM->sm_2.SM.sm_voltage_10min;
    SM->sm_3.Buffer.sm_voltage_10min_1hour[count_10min]=SM->sm_3.SM.sm_voltage_10min;
    SM->sm_4.Buffer.sm_voltage_10min_1hour[count_10min]=SM->sm_4.SM.sm_voltage_10min;
    SM->sm_5.Buffer.sm_voltage_10min_1hour[count_10min]=SM->sm_5.SM.sm_voltage_10min;
    
    
    /*if(time->Minutes==0)*/   //calculate 1 hour value every 10 minutes
    {
      /* Calculate 1-hour average voltage with 6 10-minutes average value */
      SM->sm_1.SM.sm_voltage_1hour=AverageAll(SM->sm_1.Buffer.sm_voltage_10min_1hour,
                                              LENGTH_OF(SM->sm_1.Buffer.sm_voltage_10min_1hour));
      SM->sm_2.SM.sm_voltage_1hour=AverageAll(SM->sm_2.Buffer.sm_voltage_10min_1hour,
                                              LENGTH_OF(SM->sm_2.Buffer.sm_voltage_10min_1hour));
      SM->sm_3.SM.sm_voltage_1hour=AverageAll(SM->sm_3.Buffer.sm_voltage_10min_1hour,
                                              LENGTH_OF(SM->sm_3.Buffer.sm_voltage_10min_1hour));
      SM->sm_4.SM.sm_voltage_1hour=AverageAll(SM->sm_4.Buffer.sm_voltage_10min_1hour,
                                              LENGTH_OF(SM->sm_4.Buffer.sm_voltage_10min_1hour));
      SM->sm_5.SM.sm_voltage_1hour=AverageAll(SM->sm_5.Buffer.sm_voltage_10min_1hour,
                                              LENGTH_OF(SM->sm_5.Buffer.sm_voltage_10min_1hour));
      
    }
    
  }
  
  
  if(sensor_param->debug)
  {
    printf("sm_1_1min:%d\r\nsm_2_1min:%d\r\nsm_3_1min:%d\r\nsm_4_1min:%d\r\nsm_5_1min:%d\r\n",
           SM->sm_1.SM.sm_1min,SM->sm_2.SM.sm_1min,SM->sm_3.SM.sm_1min,SM->sm_4.SM.sm_1min,SM->sm_5.SM.sm_1min);
  }
  
  
}


/**
  * @brief  Carbon Dioxide Measurement 
  * @param  Carbon Dioxide Measure Structure
  * @retval None
  */
__STATIC_INLINE void CarbonDioxideMeasure(CarbonDioxideMeasureTypeDef *CO2,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param)
{
  const SensorConfigTypeDef *sensor_param=(SensorConfigTypeDef *)param;
  
  /* Measure Raw Data */
  /* CO2 */
  CO2->RawData.CO2_adc_value = AD7705_SingleMeasurement(CO2_ANALOG_SWITCH_CH,
                                                        CO2_AD7705_CH,
                                                        CO2_AD7705_GAIN,
                                                        CO2_AD7705_BUFFER);
  /* CO2 voltage */
  CO2->RawData.voltage=((float)CO2->RawData.CO2_adc_value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
  
  
  
  if(sensor_param->output_rawdata)
  {
    printf("CO2 AD:%u,CO2V:%.3f\r\n", 
           CO2->RawData.CO2_adc_value,
           CO2->RawData.voltage);
  }
  
  /* Calculate CO2 */
  CO2->RawData.RawCO2=CalculateCarbonDioxide(CO2->RawData.voltage);
  
  
  
  /* limit range */
  CO2->RawData.RawCO2=MAX(CO2->RawData.RawCO2,0.0);
  CO2->RawData.RawCO2=MIN(CO2->RawData.RawCO2,5000.0);
  
  
  /* Sample data */
  CO2->CO2.co2_1min=(int16_t)(CO2->RawData.RawCO2+0.5);
  
  /* Extremum Value */
  if((CO2->CO2.co2_1min>CO2->CO2.max.value) || (time->Minutes==1))
  {
    CO2->CO2.max.value=CO2->CO2.co2_1min;
    CO2->CO2.max.time.hour=time->Hours;
    CO2->CO2.max.time.minute=time->Minutes;
    CO2->CO2.max.time.second=time->Seconds;
  }
  
  if((CO2->CO2.co2_1min<CO2->CO2.min.value) || (time->Minutes==1))
  {
    CO2->CO2.min.value=CO2->CO2.co2_1min;
    CO2->CO2.min.time.hour=time->Hours;
    CO2->CO2.min.time.minute=time->Minutes;
    CO2->CO2.min.time.second=time->Seconds;
  }
  
  if(sensor_param->debug)
  {
    printf("CO2_1min:%d\r\n",CO2->CO2.co2_1min);
  }

}

/**
  * @brief  Winds Measurement 
  * @param  Winds Measure Structure
  * @retval None
  */
__STATIC_INLINE void WindsMeasure(WindsMeasureTypeDef *Wind,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param)
{
  int16_t count_1min=0,count_2min=0;
  const SensorConfigTypeDef *sensor_param=(SensorConfigTypeDef *)param;
  
  
  /* Measure Raw Data */
  
  /* Wind Direction */
  Wind->wd.RawData.WD_gray=get_wd_gray();
  /* Wind Speed */
  Wind->ws.RawData.WS_frequence=get_ws_frequence();
  
  if(sensor_param->output_rawdata)
  {
    printf("WD Gray:%u,WS frequence:%u\r\n", 
           Wind->wd.RawData.WD_gray,
           Wind->ws.RawData.WS_frequence);
  }
  
  
  /* Calculate WD */
  Wind->wd.WD.wd_1s=CalculateWindDirection(Wind->wd.RawData.WD_gray);
  
  
  
  /* Calculate WS */
  Wind->ws.RawData.RawWS=CalculateWindSpeed(Wind->ws.RawData.WS_frequence);
  
  /* Correction */
  
  
  /* limit range */
  Wind->ws.RawData.RawWS=MAX(Wind->ws.RawData.RawWS,0.0);
  Wind->ws.RawData.RawWS=MIN(Wind->ws.RawData.RawWS,90.0);
  
  
  /* Sample data */
  Wind->ws.Buffer.ws_1s=(int16_t)(Wind->ws.RawData.RawWS*100+0.5);
  
  
  /* WS : save 3 1s-sample data to calculate instantaneous value using moving average */
  Wind->ws.Buffer.ws_1s_3s[0]=Wind->ws.Buffer.ws_1s_3s[1];
  Wind->ws.Buffer.ws_1s_3s[1]=Wind->ws.Buffer.ws_1s_3s[2];
  Wind->ws.Buffer.ws_1s_3s[2]=Wind->ws.Buffer.ws_1s;
  /* instantaneous value */
  Wind->ws.WS.ws_3s=AverageAll(Wind->ws.Buffer.ws_1s_3s,
                               LENGTH_OF(Wind->ws.Buffer.ws_1s_3s));
  
  
  /* maximum instantaneous value */
  if((Wind->ws.WS.ws_3s>Wind->ws.WS.ext_max.value) || (/*(time->Minutes==1)*/(time->Minutes==0)&&(time->Seconds==1)))  /* 17.6.18更改瞬时极大值在每小时00分01秒重置为本小时瞬时值，即00分-01分间的瞬时值属于当前小时，应用作当前小时的极值计算 */
  {
    /* WS */
    Wind->ws.WS.ext_max.value=Wind->ws.WS.ws_3s;
    Wind->ws.WS.ext_max.time.hour=time->Hours;
    Wind->ws.WS.ext_max.time.minute=time->Minutes;
    Wind->ws.WS.ext_max.time.second=time->Seconds;
    /* 17.6.19更改瞬时极大值时间为当前分钟的下一分钟，注意跨小时和跨日 */
    Wind->ws.WS.ext_max.time.minute+=1;
    if(Wind->ws.WS.ext_max.time.minute>59)  //跨小时
    {
      Wind->ws.WS.ext_max.time.minute=0;
      Wind->ws.WS.ext_max.time.hour+=1;
      if(Wind->ws.WS.ext_max.time.hour>23)  //跨日
      {
        Wind->ws.WS.ext_max.time.hour=0;
      }
    }
    /*  */
    /* wind direction now */
    Wind->ws.WS.ext_max_wd=Wind->wd.WD.wd_1s;
    
    /* WD */
    Wind->wd.WD.ext_max=Wind->wd.WD.wd_1s;
  }
  
  
  
  
  /* save sample data and qc value */
  count_1min=time->Seconds-1;
  
  count_2min=time->Minutes%2;
  count_2min*=LENGTH_OF(Wind->wd.Buffer.wd_1s_1min);
  count_2min+=count_1min;
  
  if(count_1min<0)
  {
    count_1min=LENGTH_OF(Wind->wd.Buffer.wd_1s_1min)-1;
  }
  else if(count_1min>(LENGTH_OF(Wind->wd.Buffer.wd_1s_1min)-1))
  {
    count_1min=0;
  }
  
  if(count_2min<0)
  {
    count_2min=LENGTH_OF(Wind->wd.Buffer.wd_1s_2min)-1;
  }
  else if(count_2min>(LENGTH_OF(Wind->wd.Buffer.wd_1s_2min)-1))
  {
    count_2min=0;
  }
  
  if(sensor_param->debug)
  {
    printf("%02d-%03d:wd_1s:%d,ws_3s:%d\r\n",
           count_1min,count_2min,
           Wind->wd.WD.wd_1s,
           Wind->ws.WS.ws_3s);
  }
  
  
  /* store 1minute samples */
  /* WD */
  Wind->wd.Buffer.wd_1s_1min[count_1min]=Wind->wd.WD.wd_1s;
  /* WS */
  Wind->ws.Buffer.ws_3s_1min[count_1min]=Wind->ws.WS.ws_3s;
  /* store 2minute samples */
  Wind->wd.Buffer.wd_1s_2min[count_2min]=Wind->wd.WD.wd_1s;
  /* WS */
  Wind->ws.Buffer.ws_3s_2min[count_2min]=Wind->ws.WS.ws_3s;
  
  
  if(time->Seconds==0)
  {
    /* Calculate 1 minute average value */
    /* WD */
    Wind->wd.WD.wd_1min=AverageVector(Wind->wd.Buffer.wd_1s_1min,
                                      LENGTH_OF(Wind->wd.Buffer.wd_1s_1min));
    /* WS */
    Wind->ws.WS.ws_1min=AverageAll(Wind->ws.Buffer.ws_3s_1min,
                                   LENGTH_OF(Wind->ws.Buffer.ws_3s_1min));
    
    /* Calculate 2 minutes average value */
    /* WD */
    Wind->wd.WD.wd_2min=AverageVector(Wind->wd.Buffer.wd_1s_2min,
                                      LENGTH_OF(Wind->wd.Buffer.wd_1s_2min));
    /* WS */
    Wind->ws.WS.ws_2min=AverageAll(Wind->ws.Buffer.ws_3s_2min,
                                   LENGTH_OF(Wind->ws.Buffer.ws_3s_2min));
    
    
    
    
    /* save 1-minute average value */
    static uint16_t count_1min_10min=0,saved_count_1min=0;
    
    /* WD */
    Wind->wd.Buffer.wd_1min_10min[count_1min_10min]=Wind->wd.WD.wd_1min;
    /* WS */
    Wind->ws.Buffer.ws_1min_10min[count_1min_10min]=Wind->ws.WS.ws_1min;
    
    count_1min_10min++;
    if(count_1min_10min>LENGTH_OF(Wind->wd.Buffer.wd_1min_10min)-1)
    {
      count_1min_10min=0;
    }
    
    /* indicates saved 1-minute average value numbers since power on */
    saved_count_1min++;
    if(saved_count_1min>LENGTH_OF(Wind->wd.Buffer.wd_1min_10min)-1)
    {
      saved_count_1min=LENGTH_OF(Wind->wd.Buffer.wd_1min_10min);
    }
    
    
    /* Calculate 10 minutes average value using moving average */
    /* WD */
    Wind->wd.WD.wd_10min=AverageVector(Wind->wd.Buffer.wd_1min_10min,saved_count_1min);
    /* WS */
    Wind->ws.WS.ws_10min=AverageAll(Wind->ws.Buffer.ws_1min_10min,saved_count_1min);
    
    
    /* maximum 10 minutes average value in 1 hour */
    if((Wind->ws.WS.ws_10min>Wind->ws.WS.max.value) || (time->Minutes==1))
    {
      /* WS */
      Wind->ws.WS.max.value=Wind->ws.WS.ws_10min;
      Wind->ws.WS.max.time.hour=time->Hours;
      Wind->ws.WS.max.time.minute=time->Minutes;
      Wind->ws.WS.max.time.second=time->Seconds;
      /* wind direction now */
      Wind->ws.WS.max_wd=Wind->wd.WD.wd_1s;
      
      /* WD */
      Wind->wd.WD.max=Wind->wd.WD.wd_10min;
    }
    
    
    if(sensor_param->debug)
    {
      printf("wd_1min:%d,ws_1min:%d\r\n",
             Wind->wd.WD.wd_1min,Wind->ws.WS.ws_1min);
      printf("wd_2min:%d,ws_2min:%d\r\n",
             Wind->wd.WD.wd_2min,Wind->ws.WS.ws_2min);
      printf("wd_10min:%d,ws_10min:%d\r\n",
             Wind->wd.WD.wd_10min,Wind->ws.WS.ws_10min);
      
    }
    
    /* backup data for output */
    /* WD */
    memcpy(&Wind->wd.WD_Back,&Wind->wd.WD,sizeof(Wind->wd.WD_Back));
    /* WS */
    memcpy(&Wind->ws.WS_Back,&Wind->ws.WS,sizeof(Wind->ws.WS_Back));
    /*if(sensor_param->debug)
    {
      printf("wd_back_1min:%d,ws_back_1min:%d\r\n",
             Wind->wd.WD_Back.wd_1min,Wind->ws.WS_Back.ws_1min);
      printf("wd_back_2min:%d,ws_back_2min:%d\r\n",
             Wind->wd.WD_Back.wd_2min,Wind->ws.WS_Back.ws_2min);
      printf("wd_back_10min:%d,ws_back_10min:%d\r\n",
             Wind->wd.WD_Back.wd_10min,Wind->ws.WS_Back.ws_10min);
    }
    */
    
  }
  
}

/**
  * @brief  Rainfall Measurement 
  * @param  Rainfall Measure Structure
  * @retval None
  */
__STATIC_INLINE void RainfallMeasure(RainfallMeasureTypeDef *RF,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param)
{
  int16_t count_1min=0;
  const SensorConfigTypeDef *sensor_param=(SensorConfigTypeDef *)param;
  
  
  /* Measure Raw Data */
  RF->RawData.RF_count=get_rf_count();
  
  if(sensor_param->output_rawdata)
  {
    printf("RF Count:%u\r\n", 
           RF->RawData.RF_count);
  }
  
  if(time->Seconds==0)
  {
    /* 1 minute accumulation rainfall */
    RF->RF.rf_1min=RF->RawData.RF_count;
    /* clear rf counter */
    clear_rf_count();
    
    
    /* limit range */
    RF->RF.rf_1min=MAX(RF->RF.rf_1min,0);
    RF->RF.rf_1min=MIN(RF->RF.rf_1min,99);
    
    
    if(time->Minutes==1)
    {
      /* clear 1 hour accumulation rainfall */
      RF->RF.rf_1h=0;
      
      /* clear 1-minute value in 1 hour */
      memset(RF->RF.rf_1min_1h,0,sizeof(RF->RF.rf_1min_1h));
    }
    
    
    /* save 60 1-minute value in 1 hour */
    count_1min=time->Minutes-1;
    
    if(count_1min<0)
    {
      count_1min=LENGTH_OF(RF->RF.rf_1min_1h)-1;
    }
    else if(count_1min>(LENGTH_OF(RF->RF.rf_1min_1h)-1))
    {
      count_1min=0;
    }
    
    RF->RF.rf_1min_1h[count_1min]=RF->RF.rf_1min;
    
    
    /* 1 hour accumulation rainfall */
    RF->RF.rf_1h+=RF->RF.rf_1min;
    
    
    if(sensor_param->debug)
    {
      printf("rf_1min:%d,rf_1h:%d\r\n",
             RF->RF.rf_1min,RF->RF.rf_1h);
      
    }
    
  }
  
}

/**
  * @brief  Air Pressure Measurement 
  * @param  Air Pressure Measure Structure
  * @retval None
  */
__STATIC_INLINE void AirPressureMeasure(AirPressureMeasureTypeDef *AP,const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time,const void *param)
{
  int16_t count_1min=0;
  const SensorConfigTypeDef *sensor_param=(SensorConfigTypeDef *)param;
  
  /* Send ".P\r" Command to Get One Single Message From the Digital Barometer */
  HAL_UART_Transmit(&huart2, ".P\r", strlen(".P\r"), 3000);
  
  /* Wait for barometer message */
  if(osSemaphoreWait(semaphore_ap,BAROMETER_RECEIVE_TIMEOUT)==osOK)
  {
    uint8_t const *str=rx_buffer;
    uint32_t len=rx_count;
    
    /* received */
    AP->RawData.received=true;
    AP->RawData.RawAP=atof(str);
    
    
    if(sensor_param->output_rawdata)
    {
      printf("AP string:%u bytes:%.*s\r\n",len,len,str);  /* received message */
      printf("AP value:%.2f\r\n",AP->RawData.RawAP);
    }
    
    /* clear rx information */
    rx_cplt=false;
    rx_count=0;
    memset(rx_buffer,0,sizeof(rx_buffer));
  }
  else
  {
    /* not received */
    AP->RawData.received=false;
    AP->RawData.RawAP=0.0;
  }
  
  
  /* limit range */
  AP->RawData.RawAP=MAX(AP->RawData.RawAP,0.0);
  AP->RawData.RawAP=MIN(AP->RawData.RawAP,1100.0);
  
  
  /* Sample data */
  AP->Buffer.ap_10sec=(int16_t)(AP->RawData.RawAP*10+0.5);
  
  /* save sample data and qc value */
  count_1min=time->Seconds/10-1;
  
  if(count_1min<0)
  {
    count_1min=LENGTH_OF(AP->Buffer.ap_10sec_1min)-1;
  }
  else if(count_1min>(LENGTH_OF(AP->Buffer.ap_10sec_1min)-1))
  {
    count_1min=0;
  }
  
  if(sensor_param->debug)
  {
    printf("ap_10sec:%d\r\n",AP->Buffer.ap_10sec);
  }
  
  /* store 1minute samples */
  AP->Buffer.ap_10sec_1min[count_1min]=AP->Buffer.ap_10sec;
  
  
  if(time->Seconds==0)
  {
    /* Calculate 1 minute average value */
    AP->AP.ap_1min=AverageWithoutMaxMin(AP->Buffer.ap_10sec_1min,
                                        LENGTH_OF(AP->Buffer.ap_10sec_1min));
    
    
    /* first poweron minute uses sample value as 1-minute value */
    if(first_poweron)
    {
      AP->AP.ap_1min=AP->Buffer.ap_10sec;
    }
    
    
    /* Extremum Value */
    if((AP->AP.ap_1min>AP->AP.max.value) || (time->Minutes==1))
    {
      AP->AP.max.value=AP->AP.ap_1min;
      AP->AP.max.time.hour=time->Hours;
      AP->AP.max.time.minute=time->Minutes;
      AP->AP.max.time.second=time->Seconds;
    }
    
    if((AP->AP.ap_1min<AP->AP.min.value) || (time->Minutes==1))
    {
      AP->AP.min.value=AP->AP.ap_1min;
      AP->AP.min.time.hour=time->Hours;
      AP->AP.min.time.minute=time->Minutes;
      AP->AP.min.time.second=time->Seconds;
    }
    
    if(sensor_param->debug)
    {
      printf("ap_1min:%d\r\n",AP->AP.ap_1min);
    }
    
    
  }
}




/**
  * @brief  Initialize measurement data 
  * @param  value -- value be checked
  * @param  value -- last valid value
  * @retval None
  */
__STATIC_INLINE void initialize_measurement_data(void)
{
  /* radiation Sensitivity Coefficient */
  RadiationCoefficientTypeDef *rg_sc=NULL;
  RadiationCoefficientTypeDef *rp_sc=NULL;
  
  rg_sc=&Radiations.RadG.Coefficient;    /* global radiation */
  rp_sc=&Radiations.RadP.Coefficient;    /* photosynthetically active radiation */
  
  
  /* init measurement parameters */
  /* read rg_sc from eeprom */
  if((read_sensor_parameter(RG_ADDR,(uint8_t *)rg_sc,sizeof(RadiationCoefficientTypeDef))!=HAL_OK) ||  /* read failed */
     (rg_sc->StorageFlag!=RC_STORED))    /* not saved */
  {
    /* default value */
    rg_sc->coefficient=DEFAULT_RCG_COEFFICIENT;
    printf("default:");
  }
  printf("rg_sc:%.2f\r\n",rg_sc->coefficient);
  
  /* read rp_sc from eeprom */
  if((read_sensor_parameter(RP_ADDR,(uint8_t *)rp_sc,sizeof(RadiationCoefficientTypeDef))!=HAL_OK) ||  /* read failed */
     (rp_sc->StorageFlag!=RC_STORED))    /* not saved */
  {
    /* default value */
    rp_sc->coefficient=DEFAULT_RCP_COEFFICIENT;
    printf("default:");
  }
  printf("rp_sc:%.2f\r\n",rp_sc->coefficient);
  
  
  /* init output measurement data */
  /* temperatures */
  OutputMeasurementData.ta_1=&Temperatures.ta_1.Temp;
  OutputMeasurementData.ta_2=&Temperatures.ta_2.Temp;
  OutputMeasurementData.ta_3=&Temperatures.ta_3.Temp;
  
  OutputMeasurementData.tg_1=&Temperatures.tg_1.Temp;
  OutputMeasurementData.tg_2=&Temperatures.tg_2.Temp;
  OutputMeasurementData.tg_3=&Temperatures.tg_3.Temp;
  OutputMeasurementData.tg_4=&Temperatures.tg_4.Temp;
  OutputMeasurementData.tg_5=&Temperatures.tg_5.Temp;
  
  /* humidity */
  OutputMeasurementData.hum=&Humidity.Hum;
  
  /* radiations */
  OutputMeasurementData.rg=&Radiations.RadG.Rad;
  OutputMeasurementData.rp=&Radiations.RadP.Rad;
  
  /* soil moistures */
  OutputMeasurementData.sm_1=&SoilMoistures.sm_1.SM;
  OutputMeasurementData.sm_2=&SoilMoistures.sm_2.SM;
  OutputMeasurementData.sm_3=&SoilMoistures.sm_3.SM;
  OutputMeasurementData.sm_4=&SoilMoistures.sm_4.SM;
  OutputMeasurementData.sm_5=&SoilMoistures.sm_5.SM;
  
  /* winds */
  /* winds use backup data for output */
  OutputMeasurementData.wd=&Winds.wd.WD_Back;
  OutputMeasurementData.ws=&Winds.ws.WS_Back;
  /* current winds */
  OutputMeasurementData.wd_current=&Winds.wd.WD;
  OutputMeasurementData.ws_current=&Winds.ws.WS;
  
  /* rainfall */
  OutputMeasurementData.rf=&Rainfall.RF;
  
  /* Carbon Dioxide */
  OutputMeasurementData.co2=&CO2.CO2;
  
  /* Air Pressure */
  OutputMeasurementData.ap=&AP.AP;
  
}


/**
  * @brief  OnBoard Measurement , including board voltage and board temperatrue
  * @param  DevideStateInfo Structure
  * @retval None
  */
__STATIC_INLINE void OnBoardMeasure(DeviceStateInfoTypeDef *info,const void *param)
{
  uint32_t value=0;
  float voltage=0;
  const SensorConfigTypeDef *sensor_param=(SensorConfigTypeDef *)param;
  
  /* OnBoard VDD In Measurement */
  /* VI */
  /*value = AD7705_SingleMeasurement(VI_ANALOG_SWITCH_CH,
                                   VI_AD7705_CH,
                                   VI_AD7705_GAIN,
                                   VI_AD7705_BUFFER);*/
  
  /* use STM32 ADC Channel 1 to measure VDD */
  /**Configure for the selected ADC regular channel its corresponding rank in the sequencer and its sample time. 
    */
  ADC_ChannelConfTypeDef sConfig={0};
  
  /* channel : ADC_CHANNEL_1 */
  sConfig.Channel=ADC_CHANNEL_1;
  sConfig.Rank=ADC_REGULAR_RANK_1;
  sConfig.SamplingTime=ADC_SAMPLETIME_96CYCLES;
  HAL_ADC_ConfigChannel(&hadc,&sConfig);
  
  HAL_ADC_Start(&hadc);  /* Start ADC Conversion */
  
  /* Wait for regular group conversion to be completed. */
  if(HAL_ADC_PollForConversion(&hadc,1000)==HAL_OK)
  {
    value=HAL_ADC_GetValue(&hadc);
  }
  
  voltage=((float)value/ADC_IN_MAX_AD_VALUE)*ADC_IN_REF_VOLTAGE;
  voltage*=VI_FRACTION;
  
  
  if(sensor_param->output_rawdata)
  {
    printf("board voltage AD:%u\r\n",value);
  }
  
  
  
  /* board voltage */
  info->BoardVoltage=(int16_t)(voltage*10+0.5);
  
  /* board temperature */
  info->BoardTemp=Temp_Get();
  
  
  /* determine device state value */
  info->StateNumber=1;
  info->z=0;
  info->v=0;
  info->t=0;
  
  /* board voltage limitation */
  if(info->BoardVoltage<VI_LOWER_LIMIT)
  {
    info->v=4;
  }
  else if(info->BoardVoltage>VI_UPPER_LIMIT)
  {
    info->v=3;
  }
  
  if(info->v!=0)
  {
    info->z=1;
    info->StateNumber+=1;
  }
  
  if(info->t!=0)  /* unused */
  {
    info->z=1;
    info->StateNumber+=1;
  }
  
  if(sensor_param->debug)
  {
    printf("board voltage:%d\r\n",info->BoardVoltage);
    printf("board temp:%d\r\n",info->BoardTemp);
  }
  
}

/**
  * @brief  DHC3 Temperature Measurement
  * @param  sensor configuration parameters
  * @retval None
  */
__STATIC_INLINE int16_t DHC3_TemperatureMeasure(const void *param)
{
  const SensorConfigTypeDef *sensor_param=(SensorConfigTypeDef *)param;
  TemperatureRawDataTypeDef Temp={0};
  int16_t temperature=0;
  
  /* Measure Raw Data */
  /* R0 */
  Temp.R0_adc_value = AD7705_SingleMeasurement(R0_ANALOG_SWITCH_CH,
                                                        R0_AD7705_CH,
                                                        R0_AD7705_GAIN,
                                                        R0_AD7705_BUFFER);
  if(Temp.R0_adc_value==0)
  {
    Temp.R0_adc_value=1;
  }
  /* RT */
  Temp.RT_adc_value = AD7705_SingleMeasurement(RT_ANALOG_SWITCH_CH,
                                                        RT_AD7705_CH,
                                                        RT_AD7705_GAIN,
                                                        RT_AD7705_BUFFER);
  /* RT Resistance */
  Temp.RT_resistance=((float)Temp.RT_adc_value/Temp.R0_adc_value)*R0_RESISTANCE;
  
  
  
  if((sensor_param!=NULL) && (sensor_param->output_rawdata))
  {
    printf("DHC3 Temp:R0 AD:%u,RT AD:%u,RT:%.3f\r\n",
           Temp.R0_adc_value,
           Temp.RT_adc_value,
           Temp.RT_resistance);
  }

  /* Calculate Temperature */
  Temp.RawTemp=CalculateDHC3Temperature(Temp.RT_resistance);
  
  /* limit range */
  Temp.RawTemp=MAX(Temp.RawTemp,-60.0);
  Temp.RawTemp=MIN(Temp.RawTemp,60.0);
  
  /* temperature */
  if(Temp.RawTemp>=0)
  {
    temperature=(int16_t)((Temp.RawTemp*10)+0.5);
  }
  else
  {
    temperature=(int16_t)((Temp.RawTemp*10)-0.5);
  }
  
  return temperature;
}


/***************************************************************************//**
 * @brief Performs the given calibration to the specified channel.
 *
 * @param none. 
 *
 * @return none.
*******************************************************************************/
__STATIC_INLINE void CalibrateADC(void)
{
 
  
}


/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
