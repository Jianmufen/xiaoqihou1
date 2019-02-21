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
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
static uint32_t OutputDataFill_Header(uint8_t *Data,const struct tm *Datetime,const DeviceStateInfoTypeDef *info,uint32_t Type);
/*static uint32_t OutputDataFill_Tail(uint8_t *Data,const DeviceStateInfoTypeDef *info);*/
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
  * @param  EncryptionCode - 1 byte Encryption Code
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval Filled size
  */
uint32_t OutputDataFill(uint8_t *Data,const struct tm *Datetime,const DeviceStateInfoTypeDef *info,const void *SensorData,uint8_t EncryptionCode,uint32_t Type)
{
  uint32_t count=0;
  uint16_t checksum=0;
  
  if(Data==NULL)
  {
    return 0;
  }
  
  /* Header Fill */
  count+=OutputDataFill_Header(Data,Datetime,info,Type);
  
  /* Data Subject Fill */
  count+=OutputDataFill_Subject(Data+count,SensorData,Type);
  
  /* Tail Fill */
  count+=OutputDataFill_Tail(Data+count,info);
  
  /* Checksum and End Flag Fill */
  checksum=OutputDataCheckSum(Data,count,EncryptionCode);
  checksum%=10000;
  count+=OutputDataFill_Checksum(Data+count,checksum);
  
  return count;
}

/**
  * @brief  Dummy Data Fill 
  * @param  Data -  buffer to be filled
  * @param  Datetime - output data date&time
  * @param  info - Device State Information
  * @param  SensorData - Sensor output data value
  * @param  EncryptionCode - 1 byte Encryption Code
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval Filled size
  */
uint32_t DummyDataFill(uint8_t *Data,const struct tm *Datetime,uint8_t EncryptionCode,uint32_t Type)
{
  return OutputDataFill(Data,Datetime,NULL,NULL,EncryptionCode,Type);
}


/**
  * @brief  Missing Data Fill 
  * @param  Data -  buffer to be filled
  * @param  Datetime - output data date&time
  * @param  info - Device State Information
  * @param  EncryptionCode - 1 byte Encryption Code
  * @param  Type - output data type :DATA_1MINUTE or DATA_5MINUTE
  * @retval Filled size
  */
uint32_t MissingDataFill(uint8_t *Data,const struct tm *Datetime,uint8_t EncryptionCode,uint32_t Type)
{
  uint16_t checksum=0;
  uint32_t count=0;
  OutputDataHearderTypeDef *Header=(OutputDataHearderTypeDef *)Data;
  
  /* Header Fill */
  count+=OutputDataFill_Header(Data,Datetime,NULL,Type);
  
  /* Overwrite the output data number and device state element number with '/' to indicate missing data when downloading */
  snprintf(Header->element_num,
           sizeof(Header->element_num)+sizeof(Header->state_num)+1,"/////,");
  count-=1;   /* only 5 '/' */
  
  /* Checksum and End Flag Fill */
  checksum=OutputDataCheckSum(Data,count,EncryptionCode);
  checksum%=10000;
  count+=OutputDataFill_Checksum(Data+count,checksum);
  
  return count;
}


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
uint32_t OutputDataFill_Tail(uint8_t *Data,const DeviceStateInfoTypeDef *info)
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
 
#if (SENSOR_ID==S_TEMP)   /* Temperature Data */

  OutputDataTemp_1MinTypeDef *temp_fill=(OutputDataTemp_1MinTypeDef *)Data;
  const TemperatureDataTypeDef *temp=(TemperatureDataTypeDef *)SensorData;

  if((temp==NULL) || (temp->qc_1min==QC_Missing))  /* fill dummy data */
  {
    snprintf(temp_fill->t_1min,sizeof(temp_fill->t_1min)+1,
             "AAA,////,");
    snprintf(temp_fill->std_1min,sizeof(temp_fill->std_1min)+1,
             "AAAI,////,");
    snprintf(temp_fill->qc,sizeof(temp_fill->qc)+1,
             "%d%d,",QC_Missing,QC_Missing);
  }
  else
  {
    snprintf(temp_fill->t_1min,sizeof(temp_fill->t_1min)+1,
             "AAA,%+04d,",(temp->t_1min>=0) ? ((temp->t_1min+5)/10) : ((temp->t_1min-5)/10));
    snprintf(temp_fill->std_1min,sizeof(temp_fill->std_1min)+1,
             "AAAI,%04u,",(uint32_t)(temp->std_1min*10000/100+0.5));
    snprintf(temp_fill->qc,sizeof(temp_fill->qc)+1,
             "%d%d,",temp->qc_1min,temp->qc_1min);
  }
  
  return sizeof(OutputDataTemp_1MinTypeDef);

#elif (SENSOR_ID==S_HUM)  /* Humidity Data */
        
  OutputDataHum_1MinTypeDef *hum_fill=(OutputDataHum_1MinTypeDef *)Data;
  const HumidityDataTypeDef *hum=(HumidityDataTypeDef *)SensorData;
        
  if((hum==NULL) || (hum->qc_1min==QC_Missing))  /* fill dummy data */
  {
    snprintf(hum_fill->h_1min,sizeof(hum_fill->h_1min)+1,
             "ADA,///,");
    snprintf(hum_fill->std_1min,sizeof(hum_fill->std_1min)+1,
             "ADAI,////,");
    snprintf(hum_fill->qc,sizeof(hum_fill->qc)+1,
             "%d%d,",QC_Missing,QC_Missing);
  }
  else
  {
    snprintf(hum_fill->h_1min,sizeof(hum_fill->h_1min)+1,
             "ADA,%03d,",hum->h_1min);
    snprintf(hum_fill->std_1min,sizeof(hum_fill->std_1min)+1,
             "ADAI,%04u,",(uint32_t)(hum->std_1min*100+0.5));
    snprintf(hum_fill->qc,sizeof(hum_fill->qc)+1,
             "%d%d,",hum->qc_1min,hum->qc_1min);
  }
  
  return sizeof(OutputDataHum_1MinTypeDef);
        
#else
        
  return 0;
#endif  /* SENSOR_ID */
  
}


/**
  * @brief  5Minute Data Subject Fill 
  * @param  Data - data buffer to be filled
  * @param  SensorData - Sensor output data value
  * @retval Filled size
  */
__STATIC_INLINE uint32_t OutputDataFill_Subject_5Minute(uint8_t *Data,const void *SensorData)
{
  
  
#if (SENSOR_ID==S_TEMP)   /* Temperature Data */
        
  OutputDataTemp_5MinTypeDef *temp_fill=(OutputDataTemp_5MinTypeDef *)Data;
  TemperatureDataTypeDef *temp=(TemperatureDataTypeDef *)SensorData;

  if((temp==NULL) || (temp->qc_5min==QC_Missing))  /* fill dummy data */
  {
    snprintf(temp_fill->t_5min,sizeof(temp_fill->t_5min)+1,
             "AAA5i,////,");
    snprintf(temp_fill->std_5min,sizeof(temp_fill->std_5min)+1,
             "AAAI5i,////,");
    snprintf(temp_fill->qc,sizeof(temp_fill->qc)+1,
             "%d%d,",QC_Missing,QC_Missing);
  }
  else
  {
    snprintf(temp_fill->t_5min,sizeof(temp_fill->t_5min)+1,
             "AAA5i,%+04d,",(temp->t_5min>=0) ? ((temp->t_5min+5)/10) : ((temp->t_5min-5)/10));
    snprintf(temp_fill->std_5min,sizeof(temp_fill->std_5min)+1,
             "AAAI5i,%04u,",(uint32_t)(temp->std_5min*10000/100+0.5));
    snprintf(temp_fill->qc,sizeof(temp_fill->qc)+1,
             "%d%d,",temp->qc_5min,temp->qc_5min);
  }

  return sizeof(OutputDataTemp_5MinTypeDef);
        
#elif (SENSOR_ID==S_HUM)  /* Humidity Data */
        
  return 0;
#else
        
  return 0;
#endif  /* SENSOR_ID */
}


/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
