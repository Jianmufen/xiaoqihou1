/**
  ******************************************************************************
  * File Name          : sensor_data.c
  * Description        : This file provides sensor data output functions. 
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
#include "sensor_data.h"




/** @addtogroup STM32L1xx_HAL_Examples
  * @{
  */

/** @addtogroup Templates
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* round off signed 100 times value to 10 times */
#define ROUND_OFF_100_TO_10(x)    ( ((x)>=0) ? (((x)+5)/10) : (((x)-5)/10) )
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
static uint32_t OutputDataFill_FirstRecord(uint8_t *Data,const struct tm *Datetime,const DeviceStateInfoTypeDef *info,const void *SensorData,uint32_t Type);
static uint32_t OutputDataFill_SecondRecord(uint8_t *Data,const struct tm *Datetime,const DeviceStateInfoTypeDef *info,const void *SensorData,uint32_t Type);

static uint32_t OutputDataFill_Header(uint8_t *Data,const struct tm *Datetime,const DeviceStateInfoTypeDef *info,uint32_t Type);
static uint32_t OutputDataFill_Tail(uint8_t *Data,const DeviceStateInfoTypeDef *info);
static uint32_t OutputDataFill_Subject(uint8_t *Data,const void *SensorData,uint32_t Type);
static uint16_t OutputDataCheckSum(const uint8_t *Data,uint32_t Length,uint8_t EncryptionCode);
static uint32_t OutputDataFill_Checksum(uint8_t *Data,uint16_t Checksum);
__STATIC_INLINE uint32_t OutputDataFill_Subject_1Minute(uint8_t *Data,const void *SensorData);
__STATIC_INLINE uint32_t OutputDataFill_Subject_5Minute(uint8_t *Data,const void *SensorData);


/**
  * @brief  Output Data Fill 
  * @param  Data -  buffer to be filled
  * @param  Datetime - output data date&time
  * @param  info - Device State Information
  * @param  SensorData - Sensor output data value
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval Filled size
  */
uint32_t OutputDataFill(uint8_t *Data,const struct tm *Datetime,const DeviceStateInfoTypeDef *info,const void *SensorData,uint32_t Type)
{
  OutputDataTypeDef *output_data = (OutputDataTypeDef *)Data;
  uint32_t count=0;
  
  if(Data==NULL)
  {
    return 0;
  }
  
  
  /* Fill First Data Record */
  count+=OutputDataFill_FirstRecord((uint8_t *)&output_data->FirstRecord,Datetime,info,SensorData,Type);
  
  /* Fill Second Data Record */
  count+=OutputDataFill_SecondRecord((uint8_t *)&output_data->SecondRecord,Datetime,info,SensorData,Type);
  
  /* Frame End Flag (following with '\0') */
  count+=snprintf(output_data->ed_frame,sizeof(output_data->ed_frame),"}");
  
  
  
  return count;
}

/**
  * @brief  Dummy Data Fill 
  * @param  Data -  buffer to be filled
  * @param  Datetime - output data date&time
  * @param  info - Device State Information
  * @param  SensorData - Sensor output data value
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval Filled size
  */
uint32_t DummyDataFill(uint8_t *Data,const struct tm *Datetime,uint32_t Type)
{
  return OutputDataFill(Data,Datetime,NULL,NULL,Type);
}


/**
  * @brief  Missing Data Fill 
  * @param  Data -  buffer to be filled
  * @param  Datetime - output data date&time
  * @param  info - Device State Information
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval Filled size
  */
uint32_t MissingDataFill(uint8_t *Data,const struct tm *Datetime,uint32_t Type)
{
  OutputDataTypeDef *output_data = (OutputDataTypeDef *)Data;
  uint32_t count=0;
  
  if(Data==NULL)
  {
    return 0;
  }
  
  /* Missing data format: "[C1234520151205122631/////]" */
  /* Header */
  count+=sprintf(Data+count,"[C%.5s",STATION_ID);  /* start flag and station id*/
  if(Datetime)
  {
    count+=sprintf(Data+count,"%04u%02u%02u%02u%02u%02u/////]",
                   Datetime->tm_year,Datetime->tm_mon,Datetime->tm_mday,
                   Datetime->tm_hour,Datetime->tm_min,Datetime->tm_sec);
  }
  else
  {
    count+=sprintf(Data+count,"%04u%02u%02u%02u%02u%02u/////]",
                   2000,0,0,0,0,0);
  }
  
  /* Fill Dummy Data */
  /*count = OutputDataFill(Data,Datetime,NULL,NULL,Type);*/
  
  /* change data record to be a history data: 
   * '<' --> '['; '>' --> ']'; '}' --> '\0'
   */
  /*output_data->FirstRecord.Header.bg[0]='[';
  output_data->FirstRecord.ed=']';
  
  output_data->SecondRecord.Header.bg[0]='[';
  output_data->SecondRecord.ed=']';
  
  output_data->ed_frame[0]='\0';*/
  
 
  return (count);
}


/**
  * @}
  */

/**
  * @}
  */

/**
  * @brief  Output Data Fill First Record
  * @param  Data -  buffer to be filled
  * @param  Datetime - output data date&time
  * @param  info - Device State Information
  * @param  SensorData - Sensor output data value
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval Filled size
  */
static uint32_t OutputDataFill_FirstRecord(uint8_t *Data,const struct tm *Datetime,const DeviceStateInfoTypeDef *info,const void *SensorData,uint32_t Type)
{
  OutputDataFirstRecondTypeDef *record = (OutputDataFirstRecondTypeDef *)Data;
  OutputMeasurementDataTypeDef *sensor_data = (OutputMeasurementDataTypeDef *)SensorData;
  uint32_t i=0;
  
  if(Data==NULL)
  {
    return 0;
  }
  
  
  /* Header */
  snprintf(record->Header.bg,sizeof(record->Header.bg)+1,"<C");  /* start flag */
  snprintf(record->Header.station_id,sizeof(record->Header.station_id)+1,"%.5s",STATION_ID);  /* station id */
  if(Datetime)
  {
    snprintf(record->Header.data_time,sizeof(record->Header.data_time)+1,"%04u%02u%02u%02u%02u%02u",
             Datetime->tm_year,Datetime->tm_mon,Datetime->tm_mday,
             Datetime->tm_hour,Datetime->tm_min,Datetime->tm_sec);
  }
  else
  {
    snprintf(record->Header.data_time,sizeof(record->Header.data_time)+1,"%04u%02u%02u%02u%02u%02u",
             2000,0,0,0,0,0);
  }
  
  
  
  /* Measurement Data Fill */
  
  if(SensorData)
  {
    /* Winds */
    /* 1 second */
    snprintf(record->wd_1s,sizeof(record->wd_1s)+1,"%03d",sensor_data->wd->wd_1s);
    snprintf(record->ws1_3s,sizeof(record->ws1_3s)+1,"%03d",ROUND_OFF_100_TO_10(sensor_data->ws->ws_3s));
    snprintf(record->ws2_3s,sizeof(record->ws1_3s)+1,"///");
    /* 2 minutes */
    snprintf(record->wd_2min,sizeof(record->wd_2min)+1,"%03d",sensor_data->wd->wd_2min);
    snprintf(record->ws1_2min,sizeof(record->ws1_2min)+1,"%03d",ROUND_OFF_100_TO_10(sensor_data->ws->ws_2min));
    snprintf(record->ws2_2min,sizeof(record->ws2_2min)+1,"///");
    /* 10 minutes */
    snprintf(record->wd_10min,sizeof(record->wd_10min)+1,"%03d",sensor_data->wd->wd_10min);
    snprintf(record->ws1_10min,sizeof(record->ws1_10min)+1,"%03d",ROUND_OFF_100_TO_10(sensor_data->ws->ws_10min));
    snprintf(record->ws2_10min,sizeof(record->ws2_10min)+1,"///");
    /* maximum instantaneous value */
    /* ws1 */
    snprintf(record->wd1_ext_max,sizeof(record->wd1_ext_max)+1,"%03d",sensor_data->ws->ext_max_wd);
    snprintf(record->ws1_ext_max,sizeof(record->ws1_ext_max)+1,"%03d",ROUND_OFF_100_TO_10(sensor_data->ws->ext_max.value));
    snprintf(record->ws1_ext_max_time,sizeof(record->ws1_ext_max_time)+1,"%02d%02d",
             sensor_data->ws->ext_max.time.hour,sensor_data->ws->ext_max.time.minute);
    /* ws2 */
    snprintf(record->wd2_ext_max,sizeof(record->wd2_ext_max)+1,"///");
    snprintf(record->ws2_ext_max,sizeof(record->ws2_ext_max)+1,"///");
    snprintf(record->ws2_ext_max_time,sizeof(record->ws2_ext_max_time)+1,"////");
    /* maximum value */
    /* ws1 */
    snprintf(record->wd1_max,sizeof(record->wd1_max)+1,"%03d",sensor_data->ws->max_wd);
    snprintf(record->ws1_max,sizeof(record->ws1_max)+1,"%03d",ROUND_OFF_100_TO_10(sensor_data->ws->max.value));
    snprintf(record->ws1_max_time,sizeof(record->ws1_max_time)+1,"%02d%02d",
             sensor_data->ws->max.time.hour,sensor_data->ws->max.time.minute);
    /* ws2 */
    snprintf(record->wd2_max,sizeof(record->wd2_max)+1,"///");
    snprintf(record->ws2_max,sizeof(record->ws2_max)+1,"///");
    snprintf(record->ws2_max_time,sizeof(record->ws2_max_time)+1,"////");
    
    
    /* Temperature Airs */
    /* 1 minute */
    /* ta1 */
    snprintf(record->ta1_1min,sizeof(record->ta1_1min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->ta_1->t_1min));
    /* ta2 */
    snprintf(record->ta2_1min,sizeof(record->ta2_1min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->ta_2->t_1min));
    /* maximum value */
    /* ta1 */
    snprintf(record->ta1_max,sizeof(record->ta1_max)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->ta_1->max.value));
    snprintf(record->ta1_max_time,sizeof(record->ta1_max_time)+1,"%02d%02d",
             sensor_data->ta_1->max.time.hour,sensor_data->ta_1->max.time.minute);
    /* ta2 */
    snprintf(record->ta2_max,sizeof(record->ta2_max)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->ta_2->max.value));
    snprintf(record->ta2_max_time,sizeof(record->ta2_max_time)+1,"%02d%02d",
             sensor_data->ta_1->max.time.hour,sensor_data->ta_2->max.time.minute);
    /* minimum value */
    /* ta1 */
    snprintf(record->ta1_min,sizeof(record->ta1_min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->ta_1->min.value));
    snprintf(record->ta1_min_time,sizeof(record->ta1_min_time)+1,"%02d%02d",
             sensor_data->ta_1->min.time.hour,sensor_data->ta_1->min.time.minute);
    /* ta2 */
    snprintf(record->ta2_min,sizeof(record->ta2_min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->ta_2->min.value));
    snprintf(record->ta2_min_time,sizeof(record->ta2_min_time)+1,"%02d%02d",
             sensor_data->ta_1->min.time.hour,sensor_data->ta_2->min.time.minute);
    
    
    /* Humiditys */
    /* 1 minute */
    /* hum1 */
    snprintf(record->hum1_1min,sizeof(record->hum1_1min)+1,"%03d",sensor_data->hum->h_1min);
    /* hum2 */
    snprintf(record->hum2_1min,sizeof(record->hum2_1min)+1,"///");
    /* minimum value */
    /* hum1 */
    snprintf(record->hum1_min,sizeof(record->hum1_min)+1,"%03d",sensor_data->hum->min.value);
    snprintf(record->hum1_min_time,sizeof(record->hum1_min_time)+1,"%02d%02d",
             sensor_data->hum->min.time.hour,sensor_data->hum->min.time.minute);
    /* hum2 */
    snprintf(record->hum2_min,sizeof(record->hum2_min)+1,"///");
    snprintf(record->hum2_min_time,sizeof(record->hum2_min_time)+1,"////");
    
    
    /* Rainfall */
    /* 60 1-minute rainfall in 1 hour */
    for(i=0;i<sizeof(sensor_data->rf->rf_1min_1h);i++)
    {
      snprintf(record->rf_1min[i],sizeof(record->rf_1min[i])+1,"%02d",
               sensor_data->rf->rf_1min_1h[i]);
    }
    
    
    /* Radiations */
    /* RG */
    /* 1 minute */
    snprintf(record->rg_1min,sizeof(record->rg_1min)+1,"%04d",sensor_data->rg->r_1min);
    /* maximum value */
    snprintf(record->rg_max,sizeof(record->rg_max)+1,"%04d",sensor_data->rg->max.value);
    snprintf(record->rg_max_time,sizeof(record->rg_max_time)+1,"%02d%02d",
             sensor_data->rg->max.time.hour,sensor_data->rg->max.time.minute);
    /* sum */
    snprintf(record->rg_sum_hour,sizeof(record->rg_sum_hour)+1,"%04d",
             (int32_t)((float)sensor_data->rg->r_sum_hour/1000+0.5));
    snprintf(record->rg_sum_day,sizeof(record->rg_sum_day)+1,"%04d",
             (int32_t)((float)sensor_data->rg->r_sum_day/10000+0.5));
    /* RP */
    /* 1 minute */
    snprintf(record->rp_1min,sizeof(record->rp_1min)+1,"%04d",sensor_data->rp->r_1min);
    /* maximum value */
    snprintf(record->rp_max,sizeof(record->rp_max)+1,"%04d",sensor_data->rp->max.value);
    snprintf(record->rp_max_time,sizeof(record->rp_max_time)+1,"%02d%02d",
             sensor_data->rp->max.time.hour,sensor_data->rp->max.time.minute);
    /* sum */
    snprintf(record->rp_sum_hour,sizeof(record->rp_sum_hour)+1,"%06d",
             (int32_t)((float)sensor_data->rp->r_sum_hour/10000+0.5));
    snprintf(record->rp_sum_day,sizeof(record->rp_sum_day)+1,"%06d",
             (int32_t)((float)sensor_data->rp->r_sum_day/1000+0.5));
    
    
    /* Temperature Grounds and CO2 */
    /* tg_4 */
    /* 1 minute */                       /* note : use %+04d instead of %+03d */
    snprintf(record->tg4_1min,sizeof(record->tg4_1min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_4->t_1min));
    /* maximum value */
    snprintf(record->tg4_max,sizeof(record->tg4_max)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_4->max.value));
    snprintf(record->tg4_max_time,sizeof(record->tg4_max_time)+1,"%02d%02d",
             sensor_data->tg_4->max.time.hour,sensor_data->tg_4->max.time.minute);
    /* minimum value */
    snprintf(record->tg4_min,sizeof(record->tg4_min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_4->min.value));
    snprintf(record->tg4_min_time,sizeof(record->tg4_min_time)+1,"%02d%02d",
             sensor_data->tg_4->min.time.hour,sensor_data->tg_4->min.time.minute);
    /* tg_5 */
    /* 1 minute */
    snprintf(record->tg5_1min,sizeof(record->tg5_1min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_5->t_1min));
    /* maximum value */
    snprintf(record->tg5_max,sizeof(record->tg5_max)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_5->max.value));
    snprintf(record->tg5_max_time,sizeof(record->tg5_max_time)+1,"%02d%02d",
             sensor_data->tg_5->max.time.hour,sensor_data->tg_5->max.time.minute);
    /* minimum value */
    snprintf(record->tg5_min,sizeof(record->tg5_min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_5->min.value));
    snprintf(record->tg5_min_time,sizeof(record->tg5_min_time)+1,"%02d%02d",
             sensor_data->tg_5->min.time.hour,sensor_data->tg_5->min.time.minute);
    
    /* CO2 */
    /* 1 minute */
    snprintf(record->co2_1min,sizeof(record->co2_1min)+1,"%04d",sensor_data->co2->co2_1min);
    /* maximum value */
    snprintf(record->co2_max,sizeof(record->co2_max)+1,"%04d",sensor_data->co2->max.value);
    snprintf(record->co2_max_time,sizeof(record->co2_max_time)+1,"%02d%02d",
             sensor_data->co2->max.time.hour,sensor_data->co2->max.time.minute);
    /* minimum value */
    snprintf(record->co2_min,sizeof(record->co2_min)+1,"%04d",sensor_data->co2->min.value);
    snprintf(record->co2_min_time,sizeof(record->co2_min_time)+1,"%02d%02d",
             sensor_data->co2->min.time.hour,sensor_data->co2->min.time.minute);
    
    /* tg_1 */
    /* 1 minute */
    snprintf(record->tg1_1min,sizeof(record->tg1_1min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_1->t_1min));
    /* maximum value */
    snprintf(record->tg1_max,sizeof(record->tg1_max)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_1->max.value));
    snprintf(record->tg1_max_time,sizeof(record->tg1_max_time)+1,"%02d%02d",
             sensor_data->tg_1->max.time.hour,sensor_data->tg_1->max.time.minute);
    /* minimum value */
    snprintf(record->tg1_min,sizeof(record->tg1_min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_1->min.value));
    snprintf(record->tg1_min_time,sizeof(record->tg1_min_time)+1,"%02d%02d",
             sensor_data->tg_1->min.time.hour,sensor_data->tg_1->min.time.minute);
    /* tg_2 */
    /* 1 minute */
    snprintf(record->tg2_1min,sizeof(record->tg2_1min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_2->t_1min));
    /* tg_3 */
    /* 1 minute */
    snprintf(record->tg3_1min,sizeof(record->tg3_1min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->tg_3->t_1min));
    
    
    /* Soil Moistures(voltage) */
    /* 10 minutes */
    snprintf(record->sm1_voltage_10min,sizeof(record->sm1_voltage_10min)+1,"%04d",sensor_data->sm_1->sm_voltage_10min);
    snprintf(record->sm2_voltage_10min,sizeof(record->sm2_voltage_10min)+1,"%04d",sensor_data->sm_2->sm_voltage_10min);
    snprintf(record->sm3_voltage_10min,sizeof(record->sm3_voltage_10min)+1,"%04d",sensor_data->sm_3->sm_voltage_10min);
    snprintf(record->sm4_voltage_10min,sizeof(record->sm4_voltage_10min)+1,"%04d",sensor_data->sm_4->sm_voltage_10min);
    snprintf(record->sm5_voltage_10min,sizeof(record->sm5_voltage_10min)+1,"%04d",sensor_data->sm_5->sm_voltage_10min);
    /* 1 hour */
    snprintf(record->sm1_voltage_1hour,sizeof(record->sm1_voltage_1hour)+1,"%04d",sensor_data->sm_1->sm_voltage_1hour);
    snprintf(record->sm2_voltage_1hour,sizeof(record->sm2_voltage_1hour)+1,"%04d",sensor_data->sm_2->sm_voltage_1hour);
    snprintf(record->sm3_voltage_1hour,sizeof(record->sm3_voltage_1hour)+1,"%04d",sensor_data->sm_3->sm_voltage_1hour);
    snprintf(record->sm4_voltage_1hour,sizeof(record->sm4_voltage_1hour)+1,"%04d",sensor_data->sm_4->sm_voltage_1hour);
    snprintf(record->sm5_voltage_1hour,sizeof(record->sm5_voltage_1hour)+1,"%04d",sensor_data->sm_5->sm_voltage_1hour);
    
  }
  else
  {
    memset(record->wd_1s,'/',sizeof(*record)-sizeof(record->Header));
  }
  
  /* Power voltage VDD */
  if(info)
  {
    snprintf(record->power_voltage,sizeof(record->power_voltage)+1,"%03d",info->BoardVoltage);
  }
  else
  {
    snprintf(record->power_voltage,sizeof(record->power_voltage)+1,"///");
  }
  
  
  /* End Flag */
  record->ed='>';
  
  
  return sizeof(OutputDataFirstRecondTypeDef);
}

/**
  * @brief  Output Data Fill Second Record
  * @param  Data -  buffer to be filled
  * @param  Datetime - output data date&time
  * @param  info - Device State Information
  * @param  SensorData - Sensor output data value
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval Filled size
  */
static uint32_t OutputDataFill_SecondRecord(uint8_t *Data,const struct tm *Datetime,const DeviceStateInfoTypeDef *info,const void *SensorData,uint32_t Type)
{
  OutputDataSecondTypeDef *record = (OutputDataSecondTypeDef *)Data;
  OutputMeasurementDataTypeDef *sensor_data = (OutputMeasurementDataTypeDef *)SensorData;
  
  (void)Datetime;
  (void)info;
  (void)Type;
  
  /* Header */
  snprintf(record->Header.bg,sizeof(record->Header.bg)+1,"<D");  /* start flag */
  
  
  /* Measurement Data Fill */
  if(SensorData)
  {
    /* ta_3 */
    /* 1 minute */
    snprintf(record->ta3_1min,sizeof(record->ta3_1min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->ta_3->t_1min));
    /* maximum value */
    snprintf(record->ta3_max,sizeof(record->ta3_max)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->ta_3->max.value));
    snprintf(record->ta3_max_time,sizeof(record->ta3_max_time)+1,"%02d%02d",
             sensor_data->ta_3->max.time.hour,sensor_data->ta_3->max.time.minute);
    /* minimum value */
    snprintf(record->ta3_min,sizeof(record->ta3_min)+1,"%+04d",ROUND_OFF_100_TO_10(sensor_data->ta_3->min.value));
    snprintf(record->ta3_min_time,sizeof(record->ta3_min_time)+1,"%02d%02d",
             sensor_data->ta_3->min.time.hour,sensor_data->ta_3->min.time.minute);
    
    /* air pressure */
    /* 1 minute */
    snprintf(record->ap_1min,sizeof(record->ap_1min)+1,"%05d",sensor_data->ap->ap_1min);
    /* maximum value */
    snprintf(record->ap_max,sizeof(record->ap_max)+1,"%05d",sensor_data->ap->max.value);
    snprintf(record->ap_max_time,sizeof(record->ap_max_time)+1,"%02d%02d",
             sensor_data->ap->max.time.hour,sensor_data->ap->max.time.minute);
    /* minimum value */
    snprintf(record->ap_min,sizeof(record->ap_min)+1,"%05d",sensor_data->ap->min.value);
    snprintf(record->ap_min_time,sizeof(record->ap_min_time)+1,"%02d%02d",
             sensor_data->ap->min.time.hour,sensor_data->ap->min.time.minute);
    
    /* reserved */
    memset(record->reserved,'/',sizeof(record->reserved));
    
//    /* ta_4 */    //16.1.21 removed and add air pressure instead
//    /* 1 minute */
//    snprintf(record->ta4_1min,sizeof(record->ta4_1min)+1,"////");
//    /* maximum value */
//    snprintf(record->ta4_max,sizeof(record->ta4_max)+1,"////");
//    snprintf(record->ta4_max_time,sizeof(record->ta4_max_time)+1,"////");
//    /* minimum value */
//    snprintf(record->ta4_min,sizeof(record->ta4_min)+1,"////");
//    snprintf(record->ta4_min_time,sizeof(record->ta4_min_time)+1,"////");
//    
//    /* ta_5 */
//    /* 1 minute */
//    snprintf(record->ta5_1min,sizeof(record->ta5_1min)+1,"////");
//    /* maximum value */
//    snprintf(record->ta5_max,sizeof(record->ta5_max)+1,"////");
//    snprintf(record->ta5_max_time,sizeof(record->ta5_max_time)+1,"////");
//    /* minimum value */
//    snprintf(record->ta5_min,sizeof(record->ta5_min)+1,"////");
//    snprintf(record->ta5_min_time,sizeof(record->ta5_min_time)+1,"////");
//    
//    /* tg_6 */
//    snprintf(record->tg6_1min,sizeof(record->tg6_1min)+1,"////");
//    /* tg_7 */
//    snprintf(record->tg7_1min,sizeof(record->tg7_1min)+1,"////");
    
    
    
  }
  else
  {
    memset(record->ta3_1min,'/',sizeof(*record)-sizeof(record->Header));
  }
  
  
  /* End Flag */
  record->ed='>';
  
  
  return sizeof(OutputDataSecondTypeDef);
}

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @brief  Output Data Header Fill 
  * @param  Header - header buffer to be filled
  * @param  Datetime - output data date&time
  * @param  info - Device State Information
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval Filled size
  */
static uint32_t OutputDataFill_Header(uint8_t *Data,const struct tm *Datetime,const DeviceStateInfoTypeDef *info,uint32_t Type)
{
  OutputDataHearderTypeDef *Header=(OutputDataHearderTypeDef *)Data;
  
  /* IAR 的snprintf长度大于等于所设值时会将末尾值置'\0'，其它舍弃掉 */
  snprintf(Header->f_bg,sizeof(Header->f_bg)+1,"BG,");
  snprintf(Header->station_id,sizeof(Header->station_id)+1,"%s",STATION_ID);           /* station id */
  snprintf(Header->station_type,sizeof(Header->station_type)+1,"%02u,",STATION_TYPE);  /* station type */
  snprintf(Header->device_sign,sizeof(Header->device_sign)+1,"%s",DEV_SIGN);           /* devide sign */
  snprintf(Header->device_id,sizeof(Header->device_id)+1,"%03u,",DEVICE_ID);           /* device id */
  
  /* data date&time */
  if(Datetime!=NULL)
  {
    snprintf(Header->data_time,sizeof(Header->data_time)+1,"%04d%02d%02d%02d%02d%02d,",
             Datetime->tm_year,Datetime->tm_mon,Datetime->tm_mday,
             Datetime->tm_hour,Datetime->tm_min,Datetime->tm_sec);
  }
  else
  {
    /* default time */
    snprintf(Header->data_time,sizeof(Header->data_time)+1,"%04d%02d%02d%02d%02d%02d,",2000,1,1,0,0,0);
  }
  
  snprintf(Header->frame_id,sizeof(Header->frame_id)+1,"%03u,",Type);                  /* frame type */
  
  /* output element number */
  if(Type==DATA_1MINUTE)
  {
    snprintf(Header->element_num,sizeof(Header->element_num)+1,"%03u,",OUTPUT_NUM_1MINUTE);
  }
  else
  {
    snprintf(Header->element_num,sizeof(Header->element_num)+1,"%03u,",OUTPUT_NUM_5MINUTE);
  }
  
  /* device state element number */
  if(info==NULL)  /* default value */
  {
    snprintf(Header->state_num,sizeof(Header->state_num)+1,"%02u,",1);
  }
  else
  {
    snprintf(Header->state_num,sizeof(Header->state_num)+1,"%02u,",info->StateNumber);
  }
  
  return sizeof(OutputDataHearderTypeDef);
}

/**
  * @brief  Output Data Tail Fill 
  * @param  Data - data buffer to be filled
  * @param  info - Device State Information
  * @retval Filled size
  */
static uint32_t OutputDataFill_Tail(uint8_t *Data,const DeviceStateInfoTypeDef *info)
{
  uint32_t counts=0;
  OutputDataTailTypeDef *Tail=(OutputDataTailTypeDef *)Data;
  
  if(info==NULL)  /* dummy data */
  {
    counts+=snprintf(Tail->tail,sizeof(Tail->tail)+1,"z,0,");
    
    return counts;
  }
  
  counts+=snprintf(Tail->tail,sizeof(Tail->tail)+1,"z,%d,",info->z);
  
  /* Board Voltage state */
  if(info->v!=0)
  {
    counts+=snprintf(Tail->tail+counts,sizeof(Tail->tail)-counts+1,"xB,%d,",info->v);
  }
  
  /* Board Temperature state */  /* unused */
  if(info->t!=0)
  {
    counts+=snprintf(Tail->tail+counts,sizeof(Tail->tail)-counts+1,"wA,%d,",info->t);
  }
  
  return counts;
}

/**
  * @brief  Output Data Subject Fill 
  * @param  Data - data buffer to be filled
  * @param  SensorData - Sensor output data value
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval Filled size
  */
static uint32_t OutputDataFill_Subject(uint8_t *Data,const void *SensorData,uint32_t Type)
{
  if(Type==DATA_1MINUTE)
  {
    return OutputDataFill_Subject_1Minute(Data,SensorData);
  }
  else if(Type==DATA_5MINUTE)
  {
    return OutputDataFill_Subject_5Minute(Data,SensorData);
  }
  
  return 0;
}

/**
  * @brief  Output Data Checksum and End Flag Fill 
  * @param  Data - data buffer to be filled
  * @param  Checksum - Checksum
  * @retval Filled size
  */
static uint32_t OutputDataFill_Checksum(uint8_t *Data,uint16_t Checksum)
{
  return sprintf(Data,"%04u,ED\r\n",Checksum);
}

/**
  * @brief  Output Data 16-bit CheckSum 
  * @param  Data - data buffer to calculate
  * @param  Length - number of data
  * @param  EncryptionCode - 1 byte Encryption Code
  * @retval CheckSum
  */
static uint16_t OutputDataCheckSum(const uint8_t *Data,uint32_t Length,uint8_t EncryptionCode)
{
  uint32_t checksum=0,count=0;
  uint16_t tmp=0;
  
  /* 32-bit checksum */
  for(count=0;count<Length;count++)
  {
    checksum+=*(Data+count);
  }
  checksum&=0xFFFF;
  
  /* XOR with EncryptionCode */
  tmp=(uint16_t)(EncryptionCode<<8)|EncryptionCode;
  checksum^=tmp;
    
  return (uint16_t)checksum;
}



/**
  * @}
  */

/**
  * @}
  */

/**
  * @brief  1Minute Data Subject Fill 
  * @param  Data - data buffer to be filled
  * @param  SensorData - Sensor output data value
  * @retval Filled size
  */
__STATIC_INLINE uint32_t OutputDataFill_Subject_1Minute(uint8_t *Data,const void *SensorData)
{
 
  
}


/**
  * @brief  5Minute Data Subject Fill 
  * @param  Data - data buffer to be filled
  * @param  SensorData - Sensor output data value
  * @retval Filled size
  */
__STATIC_INLINE uint32_t OutputDataFill_Subject_5Minute(uint8_t *Data,const void *SensorData)
{
  
  
}


/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
