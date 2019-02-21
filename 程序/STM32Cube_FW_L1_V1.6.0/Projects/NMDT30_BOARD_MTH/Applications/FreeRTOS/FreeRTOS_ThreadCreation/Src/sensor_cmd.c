/**
  ******************************************************************************
  * File Name          : sensor_cmd.c
  * Description        : This file provides sensor serial command processing.  
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
#include "sensor_cmd.h"
#include "sensor_data.h"
#include "storage_module.h"
#include "measure_module.h"
#include "sys_time_module.h"
#include "serial_module.h"

#include "time_related.h"



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
/* rtc time */
static RTC_TimeTypeDef Time;
static RTC_DateTypeDef Date;
/* download time */
static struct tm start_time={0};
static struct tm end_time={0};
/* public buffer */
static uint8_t buf[64];

/* Sensor Config Parameters */
static SensorConfigTypeDef SensorParameter=
{
  /*.output_delay=SENSOR_ID*500,*/
  .encryption_code=0,
  .output_rawdata=false,
  .debug=false,
  
  .sw.enable=true,   /* autosend enable */
  .mo.way=1,         /* output data from serial 1 */
  .ft.delay=SENSOR_ID*500,  /* output delay */
  .de.TimeInterval=10,
  .cy.enable=false,
  .mn.enable=false,
};

/* Private function prototypes -----------------------------------------------*/
static void init_sensor_sn(SensorSNTypeDef *SN);
__STATIC_INLINE int32_t determine_download_counts(const struct tm *start_time,const struct tm *end_time);






/**
  * @brief  Initialize Sensor Parameters.
  * @param  None
  * @retval None
  */
void init_sensor_parameter(void)
{
  SensorConfigTypeDef *param=&SensorParameter;
  
  
  /* Initialize Sensor Serial Number */
  /* read sensor sn from eeprom */
  if((read_sensor_parameter(SN_ADDR,(uint8_t *)&param->SN,sizeof(param->SN))!=HAL_OK) ||  /* read failed */
     (param->SN.StorageFlag!=SC_STORED))    /* not saved */
  {
    /* default serial number */
    init_sensor_sn(&param->SN);
    /*printf("default:");*/
  }
  /*printf("SN:%.*s\r\n",SENSOR_SN_LENGTH,param->SN.factory_number);*/
  
  /* read de parameter from eeprom */
  if((read_sensor_parameter(DE_ADDR,(uint8_t *)&param->de,sizeof(param->de))!=HAL_OK) ||  /* read failed */
     (param->de.StorageFlag!=SC_STORED))    /* not saved */
  {
    /* default value */
    param->de.TimeInterval=10;
    /*printf("default:");*/
  }
  /*printf("DE:%d\r\n",param->de.TimeInterval);*/
  
  /* read sw parameter from data eeprom */
  if((read_sensor_parameter(SW_ADDR,(uint8_t *)&param->sw,sizeof(param->sw))!=HAL_OK) ||  /* read failed */
     (param->sw.StorageFlag!=SC_STORED))    /* not saved */
  {
    /* default value */
    param->sw.enable=true;
    /*printf("default:");*/
  }
  /*printf("SW:%u\r\n",param->sw.enable);*/
  
  /* read mo parameter from data eeprom */
  if((read_sensor_parameter(MO_ADDR,(uint8_t *)&param->mo,sizeof(param->mo))!=HAL_OK) ||  /* read failed */
     (param->mo.StorageFlag!=SC_STORED))    /* not saved */
  {
    /* default value */
    param->mo.way=1;  /* output data from serial 1 */
    /*printf("default:");*/
  }
  /*printf("MO:%u\r\n",param->mo.way);*/
  
  /* read ft parameter from data eeprom */
  if((read_sensor_parameter(FT_ADDR,(uint8_t *)&param->ft,sizeof(param->ft))!=HAL_OK) ||  /* read failed */
     (param->ft.StorageFlag!=SC_STORED))    /* not saved */
  {
    /* default value */
    param->ft.delay=50;  /* default output data delay */
    printf("default:");
  }
  printf("FT:%u\r\n",param->ft.delay);
      
  
  /* read ot parameter from data eeprom */
  if((read_sensor_parameter(OT_ADDR,(uint8_t *)&param->ot,sizeof(param->ot))!=HAL_OK) ||  /* read failed */
     (param->ot.StorageFlag!=SC_STORED))    /* not saved */
  {
    /* default value */
    param->ot.TimeInterval=1;  /* default output time interval : 1 minute */
    printf("default:");
  }
  printf("OT:%u\r\n",param->ot.TimeInterval);
  
  
}

/**
  * @brief  Get encryption code.
  * @param  None
  * @retval 1-byte encryption code
  */
uint8_t GetEncryptionCode(void)
{
  return SensorParameter.encryption_code;
}

/**
  * @brief  Get debug parameter.
  * @param  None
  * @retval debug info
  */
uint8_t GetDebug(void)
{
  return SensorParameter.debug;
}

/**
  * @brief  Get Sensor Parameters.
  * @param  param - SensorConfigTypeDef
  * @retval None
  */
void GetSensorParameter(SensorConfigTypeDef *param)
{
  if(param)
  {
    *param=SensorParameter;
  }
}
      
/**
  * @brief  Get output time interval.
  * @param  None
  * @retval ot value
  */
int16_t GetOutputTimeInterval(void)
{
  return SensorParameter.ot.TimeInterval;
}

/**
  * @brief  Set output time interval.
  * @param  ot value
  * @retval 0:success;-1:failed
  */
int32_t SetOutputTimeInterval(int16_t TimeInterval)
{
  SensorParameter.ot.StorageFlag=SC_STORED;
  SensorParameter.ot.TimeInterval=TimeInterval;
  
  SensorParameter.ot.TimeInterval=MAX(SensorParameter.ot.TimeInterval,0);
  SensorParameter.ot.TimeInterval=MIN(SensorParameter.ot.TimeInterval,60);
  
  
  /* save to eeprom */
  if(save_sensor_parameter(OT_ADDR,(uint8_t *)&SensorParameter.ot,sizeof(SensorParameter.ot))!=HAL_OK)
  {
    return -1;
  }
  else
  {
    return 0;
  }
}


/**
  * @brief  Sensor Parameter Processing Command.
  * @param  str: Pointer to data buffer
  * @param  len: Length of the command
  * @retval 0:Command Matched;-1:sensor id not matched;-2:not valid sensor command or Command not Matched
  */
int32_t Processing_SensorParam_Command(const uint8_t *str,uint32_t len)
{
  uint16_t sensor_id=0;
  uint32_t data_type=DATA_1MINUTE;
  int32_t counts=0;   /* must be signed */
  
  /*static RTC_TimeTypeDef time;
  static RTC_DateTypeDef date;
  
  static struct tm start_time={0};
  static struct tm end_time={0};
  
  static uint8_t buf[64];*/
  
  /*static*/ DeviceStateInfoTypeDef info;
  
  /*static*/ QuadraticCorrectionTypeDef cr;
  /*static*/ SerialComParamTypeDef se;
  /*static*/ RadiationCoefficientTypeDef rg_sc;
  /*static*/ RadiationCoefficientTypeDef rp_sc;
  
  
  
  /* not valid sensor command */
  if((*(str)!='#') && (*(str)!='$') && (*(str)!='&'))
  {
    return -2;
  }
  
  /* check sensor id */
  sscanf(str+1,"%3hu",&sensor_id);
  if((sensor_id!=SENSOR_ID) && (strncasecmp(str+1,"fff",3)!=0))
  {
    return -1;  /* sensor id not matched */
  }
  
  
  (void)get_device_state_info(&info);  /* get device state info */
  (void)get_sys_time(&Date,&Time);     /* get current system time */
  (void)get_measurement_param(&rg_sc,&rp_sc,NULL);  /* Get measurement parameters */
  (void)get_serial_param(&se);       /* get communication parameters */
  
  /* Commands */
  
  /* Reset Device */
  if(strncasecmp(str+4,"RS",2)==0)
  {
    HAL_NVIC_SystemReset();
  }
  /* Read Current Sensor Data */
  else if(strncasecmp(str+4,"DM",2)==0)
  {
    if(len==6)  /* 1minute data */
    {
      send_sensor_data(1,DATA_1MINUTE);
    }
    else if((len>=10)&&(strncasecmp(str+7,"005",3)==0))  /* 5minute data */
    {
      send_sensor_data(1,DATA_5MINUTE);
    }
    else
    {
      printf("<!%03uDM,F>\r\n",SENSOR_ID);
    }
  }
  /* download history data */
  /*  #FFFDO,2012-07-21,20:00:00,2012-07-24,20:00:00[,005]  */
  else if(strncasecmp(str+4,"DO",2)==0)
  {
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
        else if(data_type==160)
        {
          data_type=DATA_1HOUR;  /* 1 hour data */
        }
        else if(data_type==240)
        {
          data_type=DATA_1HOUR_REVERSE;  /* 1 hour data reversely download */
        }
        else
        {
          data_type=DATA_INVALID;
        }
      }
      
      if(data_type!=DATA_INVALID)
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
        /*counts=(int32_t)(l_mktime(end_time.tm_year,end_time.tm_mon,end_time.tm_mday,
                        end_time.tm_hour,end_time.tm_min,end_time.tm_sec)-
               l_mktime(start_time.tm_year,start_time.tm_mon,start_time.tm_mday,
                        start_time.tm_hour,start_time.tm_min,start_time.tm_sec));*/
        counts=determine_download_counts(&start_time,&end_time);
        
        if((int32_t)counts<0)
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
          else if(data_type==DATA_1HOUR) /* 1 hour data */
          {
            counts/=3600;
            counts+=1;
          }
          else    /* 1 hour data reversely download */
          {
            counts/=3600;
            counts+=1;
            
            /* reversely download,change start time to end time */
            start_time=end_time;
          }
          
          /* start downloading data */
          if(start_download_data(&start_time,counts,data_type)==0)
          {
            /*printf("<!%03uDO,T>\r\n",SENSOR_ID);*/
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
  /* Read Device State info */
  else if(strncasecmp(str+4,"DD",2)==0)
  {
    printf("<!%03uDD,%05d,%05d>\r\n",
           SENSOR_ID,info.BoardVoltage,info.BoardTemp);
  }
  /* Read Board Temperature */
  else if(strncasecmp(str+4,"AT",2)==0)
  {
    printf("<!%03uAT,%05d>\r\n",
           SENSOR_ID,info.BoardTemp);
  }
  /* Read Board Voltage */
  else if(strncasecmp(str+4,"VV",2)==0)
  {
    printf("<!%03uVV,%05d>\r\n",
           SENSOR_ID,info.BoardVoltage);
  }
  /* Link Status */
  else if(strncasecmp(str+4,"CI",2)==0)
  {
    if(len==6)
    {
      /* send secret key */
    }
    /* Link success string:#001CI,ok,00000001,055 */
    else if((len>=22) && (strncasecmp(str+7,"ok",2)==0))
    {
      /* get encryption code and output delay time */
      SensorParameter.encryption_code=strtoul(str+10,NULL,2);  /* binary value */
      SensorParameter.ft.delay=atol(str+19)*100;   /* unit : ms */
      
      printf("<!%03uCI,T>\r\n",SENSOR_ID);
    }
    else
    {
      printf("<!%03uCI,F>\r\n",SENSOR_ID);
    }
  }
  /* PANID */
  else if(strncasecmp(str+4,"PD",2)==0)
  {
    /* Zigbee PANID */
  }
  /* Channel */
  else if(strncasecmp(str+4,"CH",2)==0)
  {
    /* Zigbee Channel */
  }
  /* Short Address */
  else if(strncasecmp(str+4,"SA",2)==0)
  {
    /* Zigbee Short Address */
  }
  /* SN number */
  else if(strncasecmp(str+4,"SN",2)==0)
  {
    if(len==6)   /* get */
    {
      printf("<!%03uSN,0x%.*s>\r\n",
             SENSOR_ID,
             SENSOR_SN_LENGTH,SensorParameter.SN.factory_number);
    }
    else if(strcasecmp(str+6,"CLEAR")==0)  /* clear SN,use default */
    {
      /* default serial number */
      init_sensor_sn(&SensorParameter.SN);
      
      /* save serial number to eeprom */
      if(save_sensor_parameter(SN_ADDR,(uint8_t *)&SensorParameter.SN,sizeof(SensorParameter.SN))!=HAL_OK)
      {
        printf("<!%03uSN,F>\r\n",SENSOR_ID);
      }
      else
      {
        printf("<!%03uSN,T>\r\n",SENSOR_ID);
      }
    }
    /* remove set */
//    else if(len==7+16)  /* set */
//    {
//      SensorParameter.SN.StorageFlag=SC_STORED;
//      
//      /* get inputed serial number */
//      sscanf(str+7,"%16[0-9a-fA-F]s",buf);
//      
//      /* check validation */
//      if(strlen(buf)==SENSOR_SN_LENGTH)
//      {
//        memcpy(SensorParameter.SN.factory_number,buf,SENSOR_SN_LENGTH);
//        
//        /* save serial number to eeprom */
//        if(save_sensor_parameter(SN_ADDR,(uint8_t *)&SensorParameter.SN,sizeof(SensorParameter.SN))!=HAL_OK)
//        {
//          printf("<!%03uSN,F>\r\n",SENSOR_ID);
//        }
//        else
//        {
//          printf("<!%03uSN,T>\r\n",SENSOR_ID);
//        }
//      }
//      else
//      {
//        printf("<!%03uSN,F>\r\n",SENSOR_ID);
//      }
//    }
    else
    {
      printf("<!%03uSN,F>\r\n",SENSOR_ID);
    }
  }
  /* Self-Check */
  else if(strncasecmp(str+4,"AU",2)==0)
  {
    printf("<!%03uAU%c,%.4s,20%02d%02d%02d%02d%02d%02d,z,0>\r\n",
           SENSOR_ID,info.z==0 ? 'T' : 'F',DEV_SIGN,
           Date.Year,Date.Month,Date.Date,
           Time.Hours,Time.Minutes,Time.Seconds);
  }
  /* get sensor parameters */
  else if(strncasecmp(str+4,"SS",2)==0)
  {
    printf("<!%03uSS",SENSOR_ID);
    /* DE */
    printf(",DE,%05u",SensorParameter.de.TimeInterval);
    /* DT */
    printf(",DT,20%02u-%02u-%02u,%02u:%02u:%02u",
           Date.Year,Date.Month,Date.Date,
           Time.Hours,Time.Minutes,Time.Seconds);
    /* SW */
    printf(",SW,%u",SensorParameter.sw.enable);
    /* FT */
    printf(",FT,%03u",SensorParameter.ft.delay/100);
    /* MO */
    printf(",MO,%u",SensorParameter.mo.way);
    /* DG */
    printf(",DG,%u",SensorParameter.debug);
    /* RO */
    printf(",RO,%u",SensorParameter.output_rawdata);
    
    printf(">\r\n");
  }
  /* set/read Standard deviation calculate time interval */
  else if(strncasecmp(str+4,"DE",2)==0)
  {
    if(len==6)  /* read */
    {
      printf("<!%03uDE,%05u>\r\n",SENSOR_ID,SensorParameter.de.TimeInterval);
    }
    else if(len>=12) /* set */
    {
      SensorParameter.de.StorageFlag=SC_STORED;
      SensorParameter.de.TimeInterval=atoi(str+7);
      
      SensorParameter.de.TimeInterval=MAX(SensorParameter.de.TimeInterval,1);
      SensorParameter.de.TimeInterval=MIN(SensorParameter.de.TimeInterval,60);
      
      
      /* save de to eeprom */
      if(save_sensor_parameter(DE_ADDR,(uint8_t *)&SensorParameter.de,sizeof(SensorParameter.de))!=HAL_OK)
      {
        printf("<!%03uDE,F>\r\n",SENSOR_ID);
      }
      else
      {
        printf("<!%03uDE,T>\r\n",SENSOR_ID);
      }
    }
    else
    {
      printf("<!%03uDE,F>\r\n",SENSOR_ID);
    }
  }
  /* set/get datetime */
  else if(strncasecmp(str+4,"DT",2)==0)
  {
    if(len==6)
    {
      printf("<!%03uDT,20%02u-%02u-%02u,%02u:%02u:%02u>\r\n",
             SENSOR_ID,
             Date.Year,Date.Month,Date.Date,
             Time.Hours,Time.Minutes,Time.Seconds);
    }
    else if(len>=7+19)
    {
      uint8_t const *pstr=str+7;
      /* date value */
      Date.Year=atoi(pstr+2);
      Date.Month=atoi(pstr+5);
      Date.Date=atoi(pstr+8);
      Date.WeekDay=RTC_WEEKDAY_MONDAY;
      /* time value */
      Time.Hours=atoi(pstr+11);
      Time.Minutes=atoi(pstr+14);
      Time.Seconds=atoi(pstr+17);
      Time.DayLightSaving=RTC_DAYLIGHTSAVING_NONE;
      Time.StoreOperation=RTC_STOREOPERATION_RESET;
      Time.SubSeconds=0;
      Time.TimeFormat=RTC_HOURFORMAT12_AM;
      
      /* set date time */
      if(set_sys_time(&Date,&Time)<0)
      {
        printf("<!%03uDT,F>\r\n",SENSOR_ID);
      }
      else
      {
        printf("<!%03uDT,T>\r\n",SENSOR_ID);
      }
    }
    else
    {
      printf("<!%03uDT,F>\r\n",SENSOR_ID);
    }
  }
  /* set/get data send configuration */
  else if(strncasecmp(str+4,"SW",2)==0)
  {
    if(len==6)
    {
      printf("<!%03uSW,%u>\r\n",SENSOR_ID,SensorParameter.sw.enable);
    }
    else if(len>=8)
    {
      SensorParameter.sw.StorageFlag=SC_STORED;
      SensorParameter.sw.enable=*(str+7)-'0';
      if(SensorParameter.sw.enable)
      {
        SensorParameter.sw.enable=true;
      }
      else
      {
        SensorParameter.sw.enable=false;
      }
      /* save param to eeprom */
      if(save_sensor_parameter(SW_ADDR,(uint8_t *)&SensorParameter.sw,sizeof(SensorParameter.sw))!=HAL_OK)
      {
        printf("<!%03uSW,F>\r\n",SENSOR_ID);
      }
      else
      {
        printf("<!%03uSW,T>\r\n",SENSOR_ID);
      }
    }
    else
    {
      printf("<!%03uSW,F>\r\n",SENSOR_ID);
    }
  }
  /* set/get data send way */
  else if(strncasecmp(str+4,"MO",2)==0)
  {
    if(len==6)
    {
      printf("<!%03uMO,%u>\r\n",SENSOR_ID,SensorParameter.mo.way);
    }
    else if(len>=8)
    {
      SensorParameter.mo.StorageFlag=SC_STORED;
      SensorParameter.mo.way=*(str+7)-'0';
      /* save param to eeprom */
      if(save_sensor_parameter(MO_ADDR,(uint8_t *)&SensorParameter.mo,sizeof(SensorParameter.mo))!=HAL_OK)
      {
        printf("<!%03uMO,F>\r\n",SENSOR_ID);
      }
      else
      {
        printf("<!%03uMO,T>\r\n",SENSOR_ID);
      }
    }
    else
    {
      printf("<!%03uMO,F>\r\n",SENSOR_ID);
    }
  }
  /* set/get data output time delay */
  else if(strncasecmp(str+4,"FT",2)==0)
  {
    if(len==6)  /* get */
    {
      printf("<!%03uFT,%03u>\r\n",SENSOR_ID,SensorParameter.ft.delay/100);
    }
    else if(len>7) /* set */
    {
      SensorParameter.ft.StorageFlag=SC_STORED;
      SensorParameter.ft.delay=atoi(str+7)*100;     /* unit : ms */
      /* save param to eeprom */
      if(save_sensor_parameter(FT_ADDR,(uint8_t *)&SensorParameter.ft,sizeof(SensorParameter.ft))!=HAL_OK)
      {
        printf("<!%03uFT,F>\r\n",SENSOR_ID);
      }
      else
      {
        printf("<!%03uFT,T>\r\n",SENSOR_ID);
      }
    }
    else
    {
      printf("<!%03uFT,F>\r\n",SENSOR_ID);
    }
  }
  /* get communication paramiter:serial parameter */
  else if(strncasecmp(str+4,"SE",2)==0)
  {
    if(len==6)  /* get */
    {
      printf("<!%03uSE,%u,8,N,1>\r\n",
             SENSOR_ID,se.BaudRate);
    }
    else if(len>=17)  /* set */
    {
      se.StorageFlag=SC_STORED;
      se.BaudRate=atoi(str+7);
      
      
      /* set communication parameter */
      if(set_serial_param(&se)<0)
      {
        printf("<!%03uSE,F>\r\n",SENSOR_ID);
      }
      else
      {
        printf("<!%03uSE,T>\r\n",SENSOR_ID);
        
        USART1_UART_Init(se.BaudRate);  /* re-initialize communication serial */
      }
        
    }
    else
    {
      printf("<!%03uSE,F>\r\n",SENSOR_ID);
    }
  }
  /* read sensor identification string */
  else if(strncasecmp(str+4,"DI",2)==0)
  {
    printf("<!%03uDI,%.4s>\r\n",SENSOR_ID,DEV_SIGN);
  }
  /* sample data output config */
  else if(strncasecmp(str+4,"CY",2)==0)
  {
    if(len==6)
    {
      printf("<!%03uCY,%u>\r\n",SENSOR_ID,SensorParameter.cy.number);
    }
    else if(len>=8)  /* set */
    {
      SensorParameter.cy.enable=true;
      SensorParameter.cy.number=*(str+7)-'0';  /* sensor number */
      
      SensorParameter.cy.number=MAX(SensorParameter.cy.number,1);
      SensorParameter.cy.number=MIN(SensorParameter.cy.number,5);
      
      printf("<!%03uCY,T>\r\n",SENSOR_ID);
    }
    else
    {
      printf("<!%03uCY,F>\r\n",SENSOR_ID);
    }
  }
  /* simulate data config */
  else if(strncasecmp(str+4,"MN",2)==0)
  {
    if(len==6)
    {
      printf("<!%03uMN,%u,%u,%d,%u>\r\n",
              SENSOR_ID,
              SensorParameter.mn.enable,SensorParameter.mn.number,
              SensorParameter.mn.simulate_value,SensorParameter.mn.as_rawdata);
    }
    else if(len>=14)  /* set */
    {
      SensorParameter.mn.enable=*(str+7)-'0';
      SensorParameter.mn.number=*(str+9)-'0';   /* sensor number */
      
      SensorParameter.mn.number=MAX(SensorParameter.mn.number,1);
      SensorParameter.mn.number=MIN(SensorParameter.mn.number,5);
      
      /* input simulate value */
      /* @note :
         must use %hhu for unsigned char and %hu for unsigned short,
         or the previous memmory could be overwirtten because the pointer not matched.
         for example below,if use %u to get variable 'as_rawdata',then variable 'simulated_value'
         will be overwirtten.
      */
      sscanf(str+11,"%d,%hhu",
             &SensorParameter.mn.simulate_value,
             &SensorParameter.mn.as_rawdata);
      
      printf("<!%03uMN,T>\r\n",SENSOR_ID);
    }
    else
    {
      printf("<!%03uMN,F>\r\n",SENSOR_ID);
    }
  }
  
  
  
  /* get/set Quadratic Correction Coefficient */
  else if(strncasecmp(str+4,"CR",2)==0)
  {
    if(len==CR_RD_LEN)  /* read */
    {    
      printf("<!%03uCR,%1.1f,%1.1f,%1.1f>\r\n",
               SENSOR_ID,
               cr.A,cr.B,cr.C);
    }
    else if(len>CR_RD_LEN+1)  /* set */
    {
      /* get input parameters */
      if(sscanf(str+CR_RD_LEN+1,"%f,%f,%f",&cr.A,&cr.B,&cr.C)<3)
      {
        printf("<!%03uCR,F>\r\n",SENSOR_ID);
      }
      else
      {
          printf("<!%03uCR,T>\r\n",SENSOR_ID);
      }
    }
    else
    {
      printf("<!%03uCR,F>\r\n",SENSOR_ID);
    }
  }
  
  
  /* set/read Data output time interval */
  else if(strncasecmp(str+4,"OT",2)==0)
  {
    if(len==6)  /* read */
    {
      printf("<!%03uOT,%05d>\r\n",SENSOR_ID,SensorParameter.ot.TimeInterval);
    }
    else if(len>=8) /* set */
    {
      SensorParameter.ot.StorageFlag=SC_STORED;
      SensorParameter.ot.TimeInterval=atoi(str+7);
      
      SensorParameter.ot.TimeInterval=MAX(SensorParameter.ot.TimeInterval,0);
      SensorParameter.ot.TimeInterval=MIN(SensorParameter.ot.TimeInterval,60);
      
      
      /* save to eeprom */
      if(save_sensor_parameter(OT_ADDR,(uint8_t *)&SensorParameter.ot,sizeof(SensorParameter.ot))!=HAL_OK)
      {
        printf("<!%03uOT,F>\r\n",SENSOR_ID);
      }
      else
      {
        printf("<!%03uOT,T>\r\n",SENSOR_ID);
      }
    }
    else
    {
      printf("<!%03uOT,F>\r\n",SENSOR_ID);
    }
  }
  
  /* set/read RG_SC */
  else if(strncasecmp(str+4,"RG",2)==0)
  {
    if(len==6)  /* read */
    {
      printf("<!%03uRG,%.2f>\r\n",SENSOR_ID,rg_sc.coefficient);
    }
    else if(len>=8) /* set */
    {
      rg_sc.StorageFlag=RC_STORED;
      rg_sc.coefficient=atof(str+7);
      
      if(rg_sc.coefficient>0)
      {
        /* save to eeprom */
        if(set_measurement_param(&rg_sc,NULL,NULL)<0)
        {
          printf("<!%03uRG,F>\r\n",SENSOR_ID);
        }
        else
        {
          printf("<!%03uRG,T>\r\n",SENSOR_ID);
        }
      }
      else
      {
        printf("<!%03uRG,F>\r\n",SENSOR_ID);
      }
      
    }
    else
    {
      printf("<!%03uRG,F>\r\n",SENSOR_ID);
    }
  }
  
  /* set/read RG_SC */
  else if(strncasecmp(str+4,"RP",2)==0)
  {
    if(len==6)  /* read */
    {
      printf("<!%03uRP,%.2f>\r\n",SENSOR_ID,rp_sc.coefficient);
    }
    else if(len>=8) /* set */
    {
      rp_sc.StorageFlag=RC_STORED;
      rp_sc.coefficient=atof(str+7);
      
      if(rp_sc.coefficient>0)
      {
        /* save to eeprom */
        if(set_measurement_param(NULL,&rp_sc,NULL)<0)
        {
          printf("<!%03uRP,F>\r\n",SENSOR_ID);
        }
        else
        {
          printf("<!%03uRP,T>\r\n",SENSOR_ID);
        }
      }
      else
      {
        printf("<!%03uRP,F>\r\n",SENSOR_ID);
      }
      
    }
    else
    {
      printf("<!%03uRP,F>\r\n",SENSOR_ID);
    }
  }
  
  /* user-defined commands */
  /* debug infomation output config */
  else if(strncasecmp(str+4,"DG",2)==0)
  {
    if(len==6)
    {
      printf("<!%03uDG,%u>\r\n",SENSOR_ID,SensorParameter.debug);
    }
    else if(len>7)
    {
      SensorParameter.debug=*(str+7)-'0';
      
      printf("<!%03uDG,T>\r\n",SENSOR_ID);
    }
    else
    {
      printf("<!%03uDG,T>\r\n",SENSOR_ID);
    }
  }
  /* rawdata output config */
  else if(strncasecmp(str+4,"RO",2)==0)
  {
    if(len==6)
    {
      printf("<!%03uRO,%u>\r\n",SENSOR_ID,SensorParameter.output_rawdata);
    }
    else if(len>7)
    {
      SensorParameter.output_rawdata=*(str+7)-'0';
      
      printf("<!%03uRO,T>\r\n",SENSOR_ID);
    }
    else
    {
      printf("<!%03uRO,T>\r\n",SENSOR_ID);
    }
  }


  /* not a valid command */
  else
  {
    
    
    return -2;
  }
  
  
  return 0;
}



/**
  * @brief  Device Protocol Processing Command.
  * @param  str: Pointer to data buffer
  * @param  len: Length of the command
  * @retval 0:Command Matched;-1: Command not Matched
  */
int32_t Processing_DeviceProtocol_Command(const uint8_t *str,uint32_t len)
{
  uint8_t reset=false;
  uint32_t data_type=DATA_1HOUR;
  int32_t counts=0;
  
  RadiationCoefficientTypeDef rg_sc={0};
  RadiationCoefficientTypeDef rp_sc={0};
  
  
  
  /* not valid device protocol */
  if((*str!='<') || (*(str+len-1)!='>'))
  {
    return -1;
  }
  
  /* functional and setup command */
  if((*(str+1)=='C') && (len==29))
  {
    
    (void)get_measurement_param(&rg_sc,&rp_sc,NULL);  /* Get measurement parameters */
    
    
    /* reset the device */
    if(*(str+22)=='1')
    {
       HAL_NVIC_SystemReset();
    }
    
    
    /* get the date&time input */
    sscanf(str+8,"%2hhu%2hhu%2hhu%2hhu%2hhu%2hhu",
           &Date.Year,&Date.Month,&Date.Date,
           &Time.Hours,&Time.Minutes,&Time.Seconds);
    /* fill unused value */
    /* date value */
    Date.WeekDay=RTC_WEEKDAY_MONDAY;
    /* time value */
    Time.DayLightSaving=RTC_DAYLIGHTSAVING_NONE;
    Time.StoreOperation=RTC_STOREOPERATION_RESET;
    Time.SubSeconds=0;
    Time.TimeFormat=RTC_HOURFORMAT12_AM;
      
    if(*(str+20)=='1')  /* set time */
    {
      /*printf("RTC:20%02u-%02u-%02u %02u:%02u:%02u\r\n",
               Date.Year,Date.Month,Date.Date,
               Time.Hours,Time.Minutes,Time.Seconds);*/
      
      /* set date time */
      if(set_sys_time(&Date,&Time)<0)
      {
        printf("<F>\r\n");
      }
      else
      {
        printf("<T>\r\n");
      }
    }
    
    /* fill download start time */
    start_time.tm_year=Date.Year+2000;
    start_time.tm_mon=Date.Month;
    start_time.tm_mday=Date.Date;
    start_time.tm_hour=Time.Hours;
    start_time.tm_min=0;
    start_time.tm_sec=0;
    
    
    
    /* read current data */
    if(strncasecmp(str+2,"0000",4)==0)
    {
      send_sensor_data(1,DATA_1MINUTE);
    }
    /* set data output time interval */
    else if(strncasecmp(str+2,"01",2)==0)
    {
      SensorParameter.ot.StorageFlag=SC_STORED;

      sscanf(str+4,"%2hd",&SensorParameter.ot.TimeInterval);
      
      SensorParameter.ot.TimeInterval=MAX(SensorParameter.ot.TimeInterval,0);
      SensorParameter.ot.TimeInterval=MIN(SensorParameter.ot.TimeInterval,60);
      
      
      /* save to eeprom */
      if(save_sensor_parameter(OT_ADDR,(uint8_t *)&SensorParameter.ot,sizeof(SensorParameter.ot))!=HAL_OK)
      {
        printf("<F>\r\n");
      }
      else
      {
        printf("<T>\r\n");
      }
    }
    /* read data output time interval */
    else if(strncasecmp(str+2,"R001",4)==0)
    {
      printf("<%02d>\r\n",SensorParameter.ot.TimeInterval);
    }
    /* read RG_SC */
    else if(strncasecmp(str+2,"R101",4)==0)
    {
      printf("<%.2f>\r\n",rg_sc.coefficient);
    }
    /* read RP_SC */
    else if(strncasecmp(str+2,"R102",4)==0)
    {
      printf("<%.2f>\r\n",rp_sc.coefficient);
    }
    
    /* Donload */
    /* download 1-hour data by day */
    else if(strncasecmp(str+2,"12",2)==0)
    {
      data_type=DATA_1HOUR;
      /* get data counts */
      sscanf(str+4,"%2d",&counts);  /* day counts */
      counts*=24;
      
      /* download start time */
      start_time.tm_min=0;
      start_time.tm_sec=0;
      
       /* start downloading data */
      if(start_download_data(&start_time,counts,data_type)==0)
      {
        /*printf("<!%03uDO,T>\r\n",SENSOR_ID);*/
      }
      else
      {
        printf("<F>\r\n");
      }
    }
    /* download 1-hour data by hour reversely from current time */
    else if(strncasecmp(str+2,"11",2)==0)
    {
      data_type=DATA_1HOUR_REVERSE;
      /* get data counts */
      sscanf(str+4,"%2d",&counts);
      
      /* get current date&time */
      (void)get_sys_time_tm(&start_time);
      
      /* download start time */
      start_time.tm_min=0;
      start_time.tm_sec=0;
      
      /* start downloading data */
      if(start_download_data(&start_time,counts,data_type)==0)
      {
        /*printf("<!%03uDO,T>\r\n",SENSOR_ID);*/
      }
      else
      {
        printf("<F>\r\n");
      }
    }
    
    
    
  }
  /* setup command */
  else if((*(str+1)=='T') && (len>18))
  {
    
    /* set Radiation Sensitivity Coefficient */
    if(strncasecmp(str+2,"101",3)==0)
    {
      rg_sc.StorageFlag=RC_STORED;
      rp_sc.StorageFlag=RC_STORED;
      
      /* get RG_SC and RP_SC */
      if((sscanf(str+5,"%6f%6f",&rg_sc.coefficient,&rp_sc.coefficient)<2) ||
         (rg_sc.coefficient<0) || (rp_sc.coefficient<0))
      {
        printf("<F>\r\n");
      }
      else
      {
        /* save to eeprom */
        if(set_measurement_param(&rg_sc,&rp_sc,NULL)<0)
        {
          printf("<F>\r\n");
        }
        else
        {
          printf("<T>\r\n");
        }
      }
    }
    
  }
  
  /* command not matched */
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

                        
/**
  * @brief  Initialize Sensor Serial Number.
  * @param  SN - SensorSNTypeDef
  * @retval None
  */
static void init_sensor_sn(SensorSNTypeDef *SN)
{
  /* Unique device ID (96 bits) */
  uint32_t UID_0_31= *((__IO uint32_t *)(0x1FF800D0));
  uint32_t UID_32_63=*((__IO uint32_t *)(0x1FF800D0+0x04));
  uint32_t UID_64_95=*((__IO uint32_t *)(0x1FF800D0+0x14));
  uint8_t  buffer[sizeof(SensorSNTypeDef)+1]={0};
  
  /* use UID 32:43-64:95 as sn custom field */
  snprintf(buffer,sizeof(buffer),"%.2s%.3s%03X%08X",
           SENSOR_SN_FACTORY,SENSOR_SN_RESERVED,
           UID_32_63&0xFFF,UID_64_95);
  
  if(SN)
  {
    /* clear stored flag */
    SensorParameter.SN.StorageFlag=0;
    
    memcpy(SN->factory_number,buffer,SENSOR_SN_LENGTH);
  }
}
           

/**
  * @brief  Determine Downloading Counts. 
  * @param  start_time --  start downloading time
  * @param  end_time --  end downloading time
  * @retval downloading counts.
  */
__STATIC_INLINE int32_t determine_download_counts(const struct tm *start_time,const struct tm *end_time)
{
  /* check param */
  if(!IS_RTC_YEAR(start_time->tm_year-2000) || !IS_RTC_MONTH(start_time->tm_mon) || !IS_RTC_DATE(start_time->tm_mday) ||
     !IS_RTC_HOUR24(start_time->tm_hour) || !IS_RTC_MINUTES(start_time->tm_min) || !IS_RTC_SECONDS(start_time->tm_sec))
  {
    return -1;
  }
  /* check param */
  if(!IS_RTC_YEAR(end_time->tm_year-2000) || !IS_RTC_MONTH(end_time->tm_mon) || !IS_RTC_DATE(end_time->tm_mday) ||
     !IS_RTC_HOUR24(end_time->tm_hour) || !IS_RTC_MINUTES(end_time->tm_min) || !IS_RTC_SECONDS(end_time->tm_sec))
  {
    return -1;
  }
  
  /* download counts */
  return (int32_t)(l_mktime(end_time->tm_year,end_time->tm_mon,end_time->tm_mday,
                  end_time->tm_hour,end_time->tm_min,end_time->tm_sec)-
         l_mktime(start_time->tm_year,start_time->tm_mon,start_time->tm_mday,
                  start_time->tm_hour,start_time->tm_min,start_time->tm_sec));
}





/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
