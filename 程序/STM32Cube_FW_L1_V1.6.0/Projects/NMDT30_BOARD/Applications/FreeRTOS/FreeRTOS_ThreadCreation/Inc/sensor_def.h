/**
  ******************************************************************************
  * File Name          : sensor_def.h
  * Description        : This file provides sensor definitions. 
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
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SENSOR_DEF_H
#define __SENSOR_DEF_H
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l1xx_hal.h"
#include "sensor_conf.h"

   
/* Exported types ------------------------------------------------------------*/
   
/**
  * @}
  */

/**
  * @}
  */

/** 
  * @brief  Quality control Structure
  */
typedef struct
{
  uint16_t  StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  int16_t   UpperLimit;     /* sample data upper limit */
  int16_t   LowerLimit;     /* sample data lower limit */
  int16_t   MaxChangeRate;  /* sample data maximum change rate */
} QualityControlTypeDef;
   
/** 
  * @brief Quadratic Correction Coefficient
  */
typedef struct
{
  uint16_t  StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  float   A;               /* Quadratic Coefficients */
  float   B;               /* Monomial coefficient */
  float   C;               /* Constant coefficient */
} QuadraticCorrectionTypeDef;

/** 
  * @brief Standard deviation calculate time interval
  */
typedef struct
{
  uint16_t  StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  int16_t   TimeInterval;   /* time interval */
} StdevTimeIntervalTypeDef;

/** 
  * @brief  Correction Table Structure
  */
typedef struct
{
  uint16_t  StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  float    table[MAX_CT_NUMBER];      /* table saving correction value */
} CorrectionTableTypeDef;


/** 
  * @brief  Extremum Value Structure
  */
typedef struct
{
  int16_t value;
  struct
  {
    uint8_t hour;
    uint8_t minute;
    uint8_t second;
  } time;
} ExtremunValueTypeDef;


/** 
  * @brief  Radiation Sensitivity Coefficient Structure
  */
typedef struct
{
  uint16_t  StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  float     coefficient;    /* coefficient */
} RadiationCoefficientTypeDef;

/** 
  * @brief Data output time interval
  */
typedef struct
{
  uint16_t  StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  int16_t   TimeInterval;   /* time interval */
} DataOutputTimeIntervalTypeDef;

/**
  * @}
  */

/* Output Data */

/** 
  * @brief  Temperature Data Structure
  */  
typedef struct 
{
  int16_t t_1min;   /* 1 minute average temperature */
  /* max and min */
  ExtremunValueTypeDef max;
  ExtremunValueTypeDef min;
  
} TemperatureDataTypeDef;


/** 
  * @brief  Humidity Data Structure
  */  
typedef struct 
{
  int16_t h_1min;   /* 1 minute average humidity */
  ExtremunValueTypeDef min;  /* min humidity */
  
} HumidityDataTypeDef;

/** 
  * @brief  Radiation Data Structure
  */  
typedef struct 
{
  int16_t r_1min;   /* 1 minute average radiation */
  ExtremunValueTypeDef max;  /* max radiation */
  
  int32_t r_sum_hour;        /* Accumulated duration of radiation in 1 hour */
  int32_t r_sum_day;         /* Accumulated duration of radiation in 1 day */
  
  
} RadiationDataTypeDef;
  
/** 
  * @brief  Soil Moisture Data Structure
  */  
typedef struct 
{
  int16_t sm_1min;   /* 1 minute soil moisture */
  
  int16_t sm_voltage_10min;  /* 10 minutes average voltage , unit : mv */
  int16_t sm_voltage_1hour;  /* 1  hour    average voltage , unit : mv */
  
} SoilMoistureDataTypeDef;

/** 
  * @brief  Wind Speed Data Structure
  */  
typedef struct 
{
  int16_t ws_3s;     /* instantaneous wind speed : 3s average value  */
  int16_t ws_1min;   /* 1 minute average wind speed */
  int16_t ws_2min;   /* 2 minutes average wind speed */
  int16_t ws_10min;  /* 10 minutes average wind speed */

  ExtremunValueTypeDef max;    /* maximum 10 minutes average value in 1 hour */
  ExtremunValueTypeDef ext_max;/* maximum instantaneous value in 1 hour */
  
  int16_t max_wd;      /* maximum 10 minutes average wind speed's wind direction in 1 hour */
  int16_t ext_max_wd;  /* maximum instantaneous wind speed's wind direction in 1 hour */
  
} WindSpeedDataTypeDef;

/** 
  * @brief  Wind Direction Data Structure
  */  
typedef struct 
{
  int16_t wd_1s;     /* instantaneous wind direction : 1s sample value  */
  int16_t wd_1min;   /* 1 minute average wind direction */
  int16_t wd_2min;   /* 2 minute average wind direction */
  int16_t wd_10min;  /* 10 minute average wind direction */

  int16_t max;      /* maximum 10 minutes average wind speed's wind direction in 1 hour */
  int16_t ext_max;  /* maximum instantaneous wind speed's wind direction in 1 hour */
  
} WindDirectionDataTypeDef;

/** 
  * @brief  Rainfall Data Structure
  */  
typedef struct 
{
  int16_t rf_1min;           /* 1 minute accumulation rainfall */
  int16_t rf_1min_1h[60];    /* 60 1-minute rainfall in 1 hour */
  int16_t rf_1h;             /* 1 hour accumulation rainfall */
  
} RainfallDataTypeDef;

/** 
  * @brief  Carbon Dioxide Data Structure
  */  
typedef struct 
{
  int16_t co2_1min;   /* 1 minute sample CO2 */
  /* max and min */
  ExtremunValueTypeDef max;
  ExtremunValueTypeDef min;
  
} CarbonDioxideDataTypeDef;

/** 
  * @brief  Air Pressure Data Structure
  */  
typedef struct 
{
  int16_t ap_1min;   /* 1 minute average air pressure */
  /* max and min */
  ExtremunValueTypeDef max;
  ExtremunValueTypeDef min;
  
} AirPressureDataTypeDef;


/** 
  * @brief  Output Measurement Data Structure
  */  
typedef struct 
{
  TemperatureDataTypeDef    *ta_1;   /* temperature air 1 */
  TemperatureDataTypeDef    *ta_2;   /* temperature air 2 */
  TemperatureDataTypeDef    *ta_3;   /* temperature air 3 */
  
  TemperatureDataTypeDef    *tg_1;   /* temperature ground 1 */
  TemperatureDataTypeDef    *tg_2;   /* temperature ground 2 */
  TemperatureDataTypeDef    *tg_3;   /* temperature ground 3 */
  TemperatureDataTypeDef    *tg_4;   /* temperature ground 4 */
  TemperatureDataTypeDef    *tg_5;   /* temperature ground 5 */
  
  HumidityDataTypeDef       *hum;    /* humidity */
  
  RadiationDataTypeDef      *rg;     /* global radiation */
  RadiationDataTypeDef      *rp;     /* PAR */
  
  SoilMoistureDataTypeDef   *sm_1;   /* soil moisture 1 */
  SoilMoistureDataTypeDef   *sm_2;   /* soil moisture 2 */
  SoilMoistureDataTypeDef   *sm_3;   /* soil moisture 3 */
  SoilMoistureDataTypeDef   *sm_4;   /* soil moisture 4 */
  SoilMoistureDataTypeDef   *sm_5;   /* soil moisture 5 */
  
  /* 1-minute reserved winds for output */
  WindSpeedDataTypeDef      *ws;     /* wind speed */
  WindDirectionDataTypeDef  *wd;     /* wind direction */
  /* current winds for display */
  WindSpeedDataTypeDef      *ws_current;     /* wind speed */
  WindDirectionDataTypeDef  *wd_current;     /* wind direction */
  
  RainfallDataTypeDef       *rf;     /* rainfall */
  
  CarbonDioxideDataTypeDef  *co2;    /* carbon dioxide */
  
  AirPressureDataTypeDef    *ap;     /* air pressure */
  
} OutputMeasurementDataTypeDef;


/* Raw Data */

/** 
  * @brief  Temperature Measurement Raw Data Structure
  */  
typedef struct 
{
  uint32_t R0_adc_value;    /* 100Ω standard resistance adc value */
  uint32_t RT_adc_value;    /* Temperature sensor adc value */
  
  float    RT_resistance;   /* Temperature sensor resistance */
  float    RawTemp;         /* Raw Temperature */
  
} TemperatureRawDataTypeDef;

/** 
  * @brief  Humidity Measurement Raw Data Structure
  */  
typedef struct 
{
  uint32_t HU_adc_value;    /* Humidity sensor adc value */
  
  float    voltage;         /* Humidity sensor voltage */
  float    RawHum;          /* Raw Humidity */
  
} HumidityRawDataTypeDef;

/** 
  * @brief  Radiation Measurement Raw Data Structure
  */  
typedef struct
{
  uint32_t RA_adc_value;    /* Radiation  adc value */
  
  float    voltage;         /* Radiation  voltage */
  float    RawRad;          /* Raw Radiation */
  
} RadiationRawDataTypeDef;

/** 
  * @brief  Soil Moisture Raw Data Structure
  */  
typedef struct
{
  uint32_t SM_adc_value;    /* SM  adc value */
  
  float    voltage;         /* SM  voltage */
  float    RawSM;           /* Raw Soil Moisture */
  
} SoilMoistureRawDataTypeDef;

/** 
  * @brief  Wind Speed Raw Data Structure
  */  
typedef struct
{
  uint32_t WS_frequence;      /* frequence */
  
  float    RawWS;             /* Raw Wind Speed */
  
} WindSpeedRawDataTypeDef;

/** 
  * @brief  Wind Direction Raw Data Structure
  */  
typedef struct
{
  uint8_t WD_gray;            /* gray code */
  
} WindDirectionRawDataTypeDef;

/** 
  * @brief  Rainfall Raw Data Structure
  */  
typedef struct
{
  uint16_t RF_count;            /* count */
  
} RainfallRawDataTypeDef;

/** 
  * @brief  Carbon Dioxide Raw Data Structure
  */  
typedef struct
{
  uint32_t CO2_adc_value;    /* CO2  adc value */
  
  float    voltage;         /* CO2  voltage */
  float    RawCO2;          /* Raw Carbon Dioxide */
  
} CarbonDioxideRawDataTypeDef;

/** 
  * @brief  Air Pressure Raw Data Structure
  */  
typedef struct
{
  uint8_t received;      /* received the digital barometer's data */
  
  float    RawAP;             /* Raw Air Pressure */
  
} AirPressureRawDataTypeDef;


/* Measurement Buffer */

/** 
  * @brief  Temperature Buffer Structure
  */  
typedef struct 
{
  /* buffer data */
  int16_t t_10sec;                      /* 10 second sample temperature value */
  int16_t t_10sec_1min[6];              /* 6 sample value in 1 minute */
  
} TemperatureBufferTypeDef;

/** 
  * @brief  Humidity Buffer Structure
  */  
typedef struct 
{
  /* buffer data */
  int16_t h_10sec;                      /* 10 second sample humidity value */
  int16_t h_10sec_1min[6];              /* 6 sample value in 1 minute */

} HumidityBufferTypeDef;


/** 
  * @brief  Radiation Buffer Structure
  */  
typedef struct 
{
  /* buffer data */
  int16_t r_10sec;                      /* 10 second sample radiation value */
  int16_t r_10sec_1min[6];              /* 6 sample value in 1 minute */

} RadiationBufferTypeDef;


/** 
  * @brief  Soil Moisture Buffer Structure
  */  
typedef struct 
{
  /* buffer data */
  int16_t sm_voltage_1min;              /* 1 minute sample soil moisture voltage */
  int16_t sm_voltage_1min_10min[10];    /* 10 sample voltage in 10 minutes */
  int16_t sm_voltage_10min_1hour[6];    /* 6 average voltage in 1 hour */
} SoilMoistureBufferTypeDef;
  
/** 
  * @brief  Wind Speed Buffer Structure
  */  
typedef struct 
{
  /* buffer data */
  int16_t ws_1s;                      /* 1 second sample value */
  int16_t ws_1s_3s[3];                /* 3 sample value in 3 seconds */
  
  int16_t ws_3s_1min[60];             /* 60 3s-average value in 1 minute */
  int16_t ws_3s_2min[120];            /* 120 3s-average value in 2 minutes */
  
  int16_t ws_1min_10min[10];          /* 10 1-minute-average value in 10 minutes */

} WindSpeedBufferTypeDef;

/** 
  * @brief  Wind Direction Buffer Structure
  */  
typedef struct 
{
  /* buffer data */
  int16_t wd_1s_1min[60];             /* 60 1s-sample value in 1 minute */
  int16_t wd_1s_2min[120];            /* 120 1s-sample value in 2 minutes */
  
  int16_t wd_1min_10min[10];          /* 10 1-minute-average value in 10 minutes */

} WindDirectionBufferTypeDef;

/** 
  * @brief  Air Pressure Buffer Structure
  */  
typedef struct 
{
  /* buffer data */
  int16_t ap_10sec;                      /* 10 second sample  value */
  int16_t ap_10sec_1min[6];              /* 6 sample value in 1 minute */
  
} AirPressureBufferTypeDef;


/**
  * @}
  */

/* Measurement Data */

/** 
  * @brief  Temperature Measurement Structure
  */  
typedef struct 
{
  /* Raw Data */
  TemperatureRawDataTypeDef RawData;
  
  /* Buffer */
  TemperatureBufferTypeDef Buffer;
  
  /* Data */
  TemperatureDataTypeDef Temp;
  
  
  /* */
  /* Quality Control */
  //QualityControlTypeDef qc;
  
  /* Quadratic Correction Coefficient */
  //QuadraticCorrectionTypeDef cr;
  

  
  /* Correction Table */
  //CorrectionTableTypeDef ct;
  
} TemperatureMeasureTypeDef;

/** 
  * @brief  Temperatures Measurement Structure
  */  
typedef struct
{
  /* temperature air */
  TemperatureMeasureTypeDef ta_1;   /* temperature air 1 */
  TemperatureMeasureTypeDef ta_2;   /* temperature air 2 */
  TemperatureMeasureTypeDef ta_3;   /* temperature air 3 */
  
  /* temperature ground */
  TemperatureMeasureTypeDef tg_1;   /* temperature ground 1 */
  TemperatureMeasureTypeDef tg_2;   /* temperature ground 2 */
  TemperatureMeasureTypeDef tg_3;   /* temperature ground 3 */
  TemperatureMeasureTypeDef tg_4;   /* temperature ground 4 */
  TemperatureMeasureTypeDef tg_5;   /* temperature ground 5 */
  
} TemperaturesMeasureTypeDef;

/** 
  * @brief  Humidity Measurement Structure
  */  
typedef struct 
{
  /* Raw Data */
  HumidityRawDataTypeDef RawData;
  
  /* Buffer */
  HumidityBufferTypeDef Buffer;
  
  /* Data */
  HumidityDataTypeDef Hum;
  
  
  
  
  
  /* */
  /* Quality Control */
  //QualityControlTypeDef qc;
  
  /* Quadratic Correction Coefficient */
  //QuadraticCorrectionTypeDef cr;
  

  
  /* Correction Table */
  //CorrectionTableTypeDef ct;
  
} HumidityMeasureTypeDef;


/** 
  * @brief  Radiation Measurement Structure
  */  
typedef struct 
{
  /* Raw Data */
  RadiationRawDataTypeDef RawData;
  
  /* Buffer */
  RadiationBufferTypeDef Buffer;
  
  /* Data */
  RadiationDataTypeDef Rad;
  
  /* Radiation  Sensitivity Coefficient */
  RadiationCoefficientTypeDef Coefficient;
  
} RadiationMeasureTypeDef;

/** 
  * @brief  Radiations Measurement Structure
  */  
typedef struct
{
  /* global radiation */
  RadiationMeasureTypeDef RadG;
  
  /* photosynthetically active radiation（光合有效辐射） */
  RadiationMeasureTypeDef RadP;
  
} RadiationsMeasureTypeDef;

/** 
  * @brief  Soil Moisture Measurement Structure
  */  
typedef struct 
{
  /* Raw Data */
  SoilMoistureRawDataTypeDef RawData;
  
  /* Buffer */
  SoilMoistureBufferTypeDef Buffer;
  
  /* Data */
  SoilMoistureDataTypeDef SM;
  
  
} SoilMoistureMeasureTypeDef;

/** 
  * @brief  Soil Moistures Measurement Structure
  */  
typedef struct 
{
  /* 5 soil moisture sensor */
  SoilMoistureMeasureTypeDef sm_1;
  SoilMoistureMeasureTypeDef sm_2;
  SoilMoistureMeasureTypeDef sm_3;
  SoilMoistureMeasureTypeDef sm_4;
  SoilMoistureMeasureTypeDef sm_5;
  
  /* Soil Moisture Custom Calculate Table */
  
} SoilMoisturesMeasureTypeDef;

/** 
  * @brief  Wind Speed Measurement Structure
  */  
typedef struct 
{
  /* Raw Data */
  WindSpeedRawDataTypeDef RawData;
  
  /* Buffer */
  WindSpeedBufferTypeDef Buffer;
  
  /* Data */
  WindSpeedDataTypeDef WS;
  
  /* Data Backup */
  WindSpeedDataTypeDef WS_Back;  /* wind measures every 1 second so it need a backup data to output */
  
} WindSpeedMeasureTypeDef;

/** 
  * @brief  Wind Direction Measurement Structure
  */  
typedef struct 
{
  /* Raw Data */
  WindDirectionRawDataTypeDef RawData;
  
  /* Buffer */
  WindDirectionBufferTypeDef Buffer;
  
  /* Data */
  WindDirectionDataTypeDef WD;
  
  /* Data Backup */
  WindDirectionDataTypeDef WD_Back;  /* wind measures every 1 second so it need a backup data to output */
  
} WindDirectionMeasureTypeDef;

/** 
  * @brief  Winds Measurement Structure
  */  
typedef struct 
{
  /* wind speed */
  WindSpeedMeasureTypeDef ws;
  
  /* wind direction */
  WindDirectionMeasureTypeDef wd;
  
} WindsMeasureTypeDef;

/** 
  * @brief  Rainfall Measurement Structure
  */  
typedef struct 
{
  /* Raw Data */
  RainfallRawDataTypeDef RawData;
  
  /* Data */
  RainfallDataTypeDef RF;
  
} RainfallMeasureTypeDef;

/** 
  * @brief  Carbon Dioxide Measurement Structure
  */  
typedef struct 
{
  /* Raw Data */
  CarbonDioxideRawDataTypeDef RawData;
  
  /* Data */
  CarbonDioxideDataTypeDef CO2;
  
} CarbonDioxideMeasureTypeDef;

/** 
  * @brief  Air Pressure Measurement Structure
  */  
typedef struct 
{
  /* Raw Data */
  AirPressureRawDataTypeDef RawData;
  
  /* Buffer */
  AirPressureBufferTypeDef Buffer;
  
  /* Data */
  AirPressureDataTypeDef AP;
  
  
} AirPressureMeasureTypeDef;


/**
  * @}
  */

/** 
  * @brief  Device State Information Structure
  */  
typedef struct 
{
  int16_t BoardVoltage;         /* Board Voltage */
  int16_t BoardTemp;            /* Board Temperature */
  
  /* state value */
  uint8_t z;                    /* self-check state value : 0 - Normal ，1 - Abnormal */
  uint8_t v;                    /* Board Voltage State value : 0 - Normal，3 - Too High，4 - Too Low */
  uint8_t t;                    /* Board Temperature State value */  /* unused */
  uint8_t StateNumber;          /* output state value numbers */
} DeviceStateInfoTypeDef;



/**
  * @}
  */

/**
  * @}
  */

/** 
  * @brief sensor output data type structures definition  
  */  
typedef enum 
{
  DATA_1MINUTE           = 1,
  DATA_5MINUTE           = 5,
  DATA_1HOUR             = 160,
  DATA_1HOUR_REVERSE     = 240,   /* reversely download history data */
  DATA_INVALID           = 0xFF
} SENSOR_OutputDataTypeTypeDef;

/** 
  * @brief  Output Data Hearder Structure  ( 47 bytes )
  */  
typedef struct 
{
  uint8_t f_bg[3];    //帧起始标志固定为"BG,"，3字节
  uint8_t station_id[6];      /* Station ID */
  uint8_t station_type[3];    /* Station Type */
  uint8_t device_sign[5]; //设备标识
  uint8_t device_id[4];       /* Device ID */
  uint8_t data_time[15];      /* output data time */
  uint8_t frame_id[4];        /* Frame ID */
  uint8_t element_num[4];  //观测要素变量数
  uint8_t state_num[3];    //设备状态变量数
} OutputDataHearderTypeDef;

/** 
  * @brief  Output Data Tail Structure
  */ 
typedef struct 
{
  /* Including Device State Value , CheckSum and end info */
  uint8_t tail[64];
} OutputDataTailTypeDef;

/** 
  * @brief 1 minute Temperature Data Output Structure
  */ 
typedef struct 
{
  uint8_t t_1min[9];     /* 1minute Average  */
  uint8_t std_1min[10];  /* 1minute Standard deviation */
  
  uint8_t qc[3];         /* Quality control value */
} OutputDataTemp_1MinTypeDef;

/** 
  * @brief 1 minute Humidity Data Output Structure
  */ 
typedef struct 
{
  uint8_t h_1min[8];     /* 1minute Average  */
  uint8_t std_1min[10];  /* 1minute Standard deviation */
  
  uint8_t qc[3];         /* Quality control value */
} OutputDataHum_1MinTypeDef;

/** 
  * @brief 5 minute Temperature Data Output Structure
  */ 
typedef struct 
{
  uint8_t t_5min[11];     /* 5minute Average  */
  uint8_t std_5min[12];  /* 5minute Standard deviation */
  
  uint8_t qc[3];         /* Quality control value */
} OutputDataTemp_5MinTypeDef;

/**
  * @}
  */

/**
  * @}
  */

/**
  * first data record , 444 bytes
  */
typedef struct
{
  struct
  {
    uint8_t bg[2];                /* First Data Record Start Flag,fixed 2 bytes:"<C" */
    uint8_t station_id[5];            /* Station ID */
    uint8_t data_time[14];            /* output data date&time */
  } Header;
  
  /* sensor data field */
  /* Winds */
  uint8_t wd_1s[3];                 /* 1s sample wind direction */
  uint8_t ws1_3s[3];                /* 3s average wind speed 1 */
  uint8_t ws2_3s[3];                /* 3s average wind speed 2 */
  uint8_t wd_2min[3];               /* 2 minutes average wind didrection */
  uint8_t ws1_2min[3];              /* 2 minutes average wind speed 1 */
  uint8_t ws2_2min[3];              /* 2 minutes average wind speed 1 */
  uint8_t wd_10min[3];              /* 10 minutes average wind didrection */
  uint8_t ws1_10min[3];             /* 10 minutes average wind speed 1 */
  uint8_t ws2_10min[3];             /* 10 minutes average wind speed 1 */
  uint8_t wd1_ext_max[3];           /* maximum instantaneous wind speed 1's wind direction */
  uint8_t ws1_ext_max[3];           /* maximum instantaneous wind speed 1 */
  uint8_t ws1_ext_max_time[4];      /* maximum instantaneous wind speed 1 time */
  uint8_t wd2_ext_max[3];           /* maximum instantaneous wind speed 2's wind direction */
  uint8_t ws2_ext_max[3];           /* maximum instantaneous wind speed 2 */
  uint8_t ws2_ext_max_time[4];      /* maximum instantaneous wind speed 2 time */
  uint8_t wd1_max[3];               /* maximum wind speed 1's wind direction */
  uint8_t ws1_max[3];               /* maximum wind speed 1 */
  uint8_t ws1_max_time[4];          /* maximum wind speed 1 time */
  uint8_t wd2_max[3];               /* maximum wind speed 2's wind direction */
  uint8_t ws2_max[3];               /* maximum wind speed 2 */
  uint8_t ws2_max_time[4];          /* maximum wind speed 2 time */
  
  /* Temperature Airs */
  uint8_t ta1_1min[4];              /* 1 minute average temperature air 1 */
  uint8_t ta2_1min[4];              /* 1 minute average temperature air 2 */
  uint8_t ta1_max[4];               /* maximum temperature air 1 */
  uint8_t ta1_max_time[4];          /* maximum temperature air 1 time */
  uint8_t ta2_max[4];               /* maximum temperature air 2 */
  uint8_t ta2_max_time[4];          /* maximum temperature air 2 time */
  uint8_t ta1_min[4];               /* minimum temperature air 1 */
  uint8_t ta1_min_time[4];          /* minimum temperature air 1 time */
  uint8_t ta2_min[4];               /* minimum temperature air 2 */
  uint8_t ta2_min_time[4];          /* minimum temperature air 2 time */
  
  /* Humidity */
  uint8_t hum1_1min[3];             /* 1 minute average humidity 1 */
  uint8_t hum2_1min[3];             /* 1 minute average humidity 2 */
  uint8_t hum1_min[3];              /* minimum humidity 1 */
  uint8_t hum1_min_time[4];         /* minimum humidity 1 time */
  uint8_t hum2_min[3];              /* minimum humidity 2 */
  uint8_t hum2_min_time[4];         /* minimum humidity 2 time */
  
  /* Rainfall */
  uint8_t rf_1min[60][2];           /* 60 1-minute rainfall in 1 hour,2 bytes for each */
  
  /* Radiations */
  /* RG */
  uint8_t rg_1min[4];               /* 1 minute average global radiation */
  uint8_t rg_max[4];                /* maximum global radiation */
  uint8_t rg_max_time[4];           /* maximum global radiation time */
  uint8_t rg_sum_hour[4];           /* Accumulated duration of radiation in 1 hour */
  uint8_t rg_sum_day[4];            /* Accumulated duration of radiation in 1 day */
  /* RP */
  uint8_t rp_1min[4];               /* 1 minute average PAR */
  uint8_t rp_max[4];                /* maximum PAR */
  uint8_t rp_max_time[4];           /* maximum PAR time */
  uint8_t rp_sum_hour[6];           /* Accumulated duration of PAR radiation in 1 hour */
  uint8_t rp_sum_day[6];            /* Accumulated duration of PAR radiation in 1 day */
  
  /* Temperature Grounds and CO2 */
  /* tg_4 */
  uint8_t tg4_1min[4];              /* 1 minute average temperature ground 4 */
  uint8_t tg4_max[4];               /* maximum temperature ground 4 */
  uint8_t tg4_max_time[4];          /* maximum temperature ground 4 time */
  uint8_t tg4_min[4];               /* minimum temperature ground 4  */
  uint8_t tg4_min_time[4];          /* minimum temperature ground 4  time */
  /* tg_5 */
  uint8_t tg5_1min[4];              /* 1 minute average temperature ground 5 */
  uint8_t tg5_max[4];               /* maximum temperature ground 5 */
  uint8_t tg5_max_time[4];          /* maximum temperature ground 5 time */
  uint8_t tg5_min[4];               /* minimum temperature ground 5  */
  uint8_t tg5_min_time[4];          /* minimum temperature ground 5  time */
  /* CO2 */
  uint8_t co2_1min[4];              /* 1 minute sample co2 */
  uint8_t co2_max[4];               /* maximum co2 */
  uint8_t co2_max_time[4];          /* maximum co2 time */
  uint8_t co2_min[4];               /* minimum co2 */
  uint8_t co2_min_time[4];          /* minimum co2 time */
  /* tg_1 */
  uint8_t tg1_1min[4];              /* 1 minute average temperature ground 1 */
  uint8_t tg1_max[4];               /* maximum temperature ground 1 */
  uint8_t tg1_max_time[4];          /* maximum temperature ground 1 time */
  uint8_t tg1_min[4];               /* minimum temperature ground 1  */
  uint8_t tg1_min_time[4];          /* minimum temperature ground 1  time */
  /* tg_2 */
  uint8_t tg2_1min[4];              /* 1 minute average temperature ground 2 */
  /* tg_3 */
  uint8_t tg3_1min[4];              /* 1 minute average temperature ground 3 */
  
  /* Soil Moistures(voltage) */
  /* 10 minutes */
  uint8_t sm1_voltage_10min[4];     /* 10 minutes average sm 1 voltage */
  uint8_t sm2_voltage_10min[4];     /* 10 minutes average sm 2 voltage */
  uint8_t sm3_voltage_10min[4];     /* 10 minutes average sm 3 voltage */
  uint8_t sm4_voltage_10min[4];     /* 10 minutes average sm 4 voltage */
  uint8_t sm5_voltage_10min[4];     /* 10 minutes average sm 5 voltage */
  /* 1 hour */
  uint8_t sm1_voltage_1hour[4];     /* 1 hour average sm 1 voltage */
  uint8_t sm2_voltage_1hour[4];     /* 1 hour average sm 2 voltage */
  uint8_t sm3_voltage_1hour[4];     /* 1 hour average sm 3 voltage */
  uint8_t sm4_voltage_1hour[4];     /* 1 hour average sm 4 voltage */
  uint8_t sm5_voltage_1hour[4];     /* 1 hour average sm 5 voltage */
  
  /* Power voltage VDD */
  uint8_t power_voltage[3];         /* power voltage */
  
  
  uint8_t ed;                  /* First Data Record End Flag,fixed 1 byte:">" */
  
} OutputDataFirstRecondTypeDef;
  
  
/**
  * second data record , 71 bytes
  */
typedef struct
{
  struct
  {
    uint8_t bg[2];                /* Second Data Record Start Flag,fixed 2 bytes:"<D" */
  } Header;
  
  /* sensor data field */
  /* Temperature Airs */
  /* ta_3 */
  uint8_t ta3_1min[4];              /* 1 minute average temperature air 3 */
  uint8_t ta3_max[4];               /* maximum temperature air 3 */
  uint8_t ta3_max_time[4];          /* maximum temperature air 3 time */
  uint8_t ta3_min[4];               /* minimum temperature air 3 */
  uint8_t ta3_min_time[4];          /* minimum temperature air 3 time */
  
  /* Air Pressure */
  uint8_t ap_1min[5];              /* 1 minute average air pressure */
  uint8_t ap_max[5];               /* maximum air pressure */
  uint8_t ap_max_time[4];          /* maximum air pressure */
  uint8_t ap_min[5];               /* minimum air pressure */
  uint8_t ap_min_time[4];          /* minimum air pressure */
  
  /* reserved */
  uint8_t reserved[25];
  
//  /* ta_4 */   //16.1.21 removed and add air pressure instead
//  uint8_t ta4_1min[4];              /* 1 minute average temperature air 4 */
//  uint8_t ta4_max[4];               /* maximum temperature air 4 */
//  uint8_t ta4_max_time[4];          /* maximum temperature air 4 time */
//  uint8_t ta4_min[4];               /* minimum temperature air 4 */
//  uint8_t ta4_min_time[4];          /* minimum temperature air 4 time */
//  /* ta_5 */
//  uint8_t ta5_1min[4];              /* 1 minute average temperature air 5 */
//  uint8_t ta5_max[4];               /* maximum temperature air 5 */
//  uint8_t ta5_max_time[4];          /* maximum temperature air 5 time */
//  uint8_t ta5_min[4];               /* minimum temperature air 5 */
//  uint8_t ta5_min_time[4];          /* minimum temperature air 5 time */
//  
//  /* Temperature Grounds */
//  /* tg_6 */
//  uint8_t tg6_1min[4];              /* 1 minute average temperature ground 6 */
//  /* tg_3 */
//  uint8_t tg7_1min[4];              /* 1 minute average temperature ground 7 */
  
  
  
  
  uint8_t ed;                   /* Second Data Record End Flag,fixed 1 byte:">" */
  

} OutputDataSecondTypeDef;

/** 
  * @brief  Output Data Structure 
  */ 
typedef struct
{
  /* First Data Record */
  OutputDataFirstRecondTypeDef    FirstRecord;
  
  /* Second Data Record */
  OutputDataSecondTypeDef         SecondRecord;
  
  /**
    * data frame end
    */ 
  uint8_t ed_frame[2];              /* Frame End Flag,fixed 1 byte:"}" ,following with '\0' */
} OutputDataTypeDef;
  

/**
  * @}
  */

/**
  * @}
  */


/** 
  * @brief  SENSOR Serial Number Definition 
  */ 
typedef struct
{
  uint16_t StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  
  uint8_t factory_number[2];     /* factory number */
  uint8_t reserved[3];           /* reserved */
  uint8_t custom[11];            /* user custom */
} SensorSNTypeDef;


/* Sensor Configuration Parameters */
/** 
  * @brief Sensor Serial Communication Parameter structure
  */ 
typedef struct
{
  uint16_t StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  uint32_t BaudRate;       /* Serial Baudrate */
} SerialComParamTypeDef;

/** 
  * @brief Sensor data autosend structure
  */ 
typedef struct
{
  uint16_t StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  uint16_t enable;
} DataAutoSendTypeDef;

/** 
* @brief Sensor data output way:0-wireless,1-serial1,2-serial2...
  */ 
typedef struct
{
  uint16_t StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  uint16_t way;
} DataOutputWayTypeDef;

/** 
* @brief Sensor data output delay,unit : ms
  */ 
typedef struct
{
  uint16_t StorageFlag;    /* flag that indicates if the data has been stored in NV storage */
  uint32_t delay;
} DataOutputDelayTypeDef;

/** 
* @brief sample data output structure
  */ 
typedef struct
{
  uint8_t number;    /* sensor number,1-5 */
  uint8_t enable;    /* sample output enable */
} SampleDataOutputTypeDef;

/** 
* @brief simulate measurement structure
  */ 
typedef struct
{
  uint8_t number;           /* sensor number,1-5 */
  uint8_t enable;           /* sample output enable */
  uint8_t as_rawdata;       /* input value is regarded as measured raw data */
  int32_t simulate_value;   /* the input simulate value */
} SimulateDataTypeDef;

/** 
  * @brief Sensor configuration parameters structure
  */ 
typedef struct
{
  SensorSNTypeDef SN;             /* Sensor Serial Number */
  
  DataAutoSendTypeDef      sw;    /* data autosend config */
  DataOutputWayTypeDef     mo;    /* data output way */
  DataOutputDelayTypeDef   ft;    /* data output delay */
  StdevTimeIntervalTypeDef de;    /* Standard deviation calculate time interval */
  
  DataOutputTimeIntervalTypeDef ot;    //data output time interval,unit : minute,0-60,0 stands for polling 
  
  uint8_t  encryption_code;       /* 1-byte encryption code */
  uint8_t  output_rawdata;        /* raw measurement data output config */
  uint8_t  debug;                 /* debug infomation output config */
  
  SampleDataOutputTypeDef  cy;    /* sample data output config */
  SimulateDataTypeDef      mn;    /* simulate data config */
  
} SensorConfigTypeDef;

/**
  * @}
  */

/**
  * @}
  */

/* Exported macro ------------------------------------------------------------*/   

/**
  * @}
  */

/**
  * @}
  */

/** 
  * @brief  Quality control value
  */
#define QC_STORED           (0xCDA5)  /* Stored Flag */
#define QC_VALID_RATIO      (2.0/3)   /* Minimum Valid Samples Ratio */
#define QC_R   0  //正确
#define QC_D   1  //存疑
#define QC_E   2  //错误
#define QC_L   8  //缺测
#define QC_Correct        0        /*  Correct value */
#define QC_Questionable   1        /*  Questionable value */
#define QC_Error          2        /*  Error value */
#define QC_Missing        8        /*  Missing value */
 
/* default QC Parameter */
#if (SENSOR_ID==S_TEMP)    /* Temperature */
#define DEFAULT_QC_LL    (-9000)   /* low limit */
#define DEFAULT_QC_UL    (9000)    /* upper limit */
#define DEFAULT_QC_MCR   (200)     /* max change rate */
#elif (SENSOR_ID==S_HUM)    /* Humidity */
#define DEFAULT_QC_LL    (0)   /* low limit */
#define DEFAULT_QC_UL    (100)    /* upper limit */
#define DEFAULT_QC_MCR   (10)     /* max change rate */
#else
    
#endif   /* SENSOR_ID */
    
    
/** 
  * @brief  Quadratic Correction value
  */
#define CR_STORED           (0xABCD)  /* Stored Flag */
/* default CR Parameter */
#define DEFAULT_CR_A    (0)
#define DEFAULT_CR_B    (0)
#define DEFAULT_CR_C    (0)


/** 
  * @brief  Radiation  Sensitivity Coefficient
  */
#define RC_STORED           (0x2468)   /* Stored Flag */
#define DEFAULT_RCG_COEFFICIENT  (11.73)
#define DEFAULT_RCP_COEFFICIENT  (4.73)


/** 
  * @brief  Sensor Configuration Parameters
  */
#define SC_STORED           (0x1357)   /* Stored Flag */
    
/** 
  * @brief   Serial Communication Parameters 
  */
/* default SE Parameter */
#define DEFAULT_SE_BAUDRATE    (19200)


/** 
  * @brief  Correction Table value
  */
#define CT_STORED           (0x2468)   /* Stored Flag */



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


/* -----------------------------------------------------------------------------
 *                               Macros
 * -----------------------------------------------------------------------------
 */

#ifndef BV
#define BV(n)      (1 << (n))
#endif

#ifndef BF
#define BF(x,b,s)  (((x) & (b)) >> (s))
#endif

#ifndef MIN
#define MIN(n,m)   (((n) < (m)) ? (n) : (m))
#endif

#ifndef MAX
#define MAX(n,m)   (((n) < (m)) ? (m) : (n))
#endif

#ifndef ABS
#define ABS(n)     (((n) < 0) ? -(n) : (n))
#endif


/* takes a byte out of a uint32 : var - uint32,  ByteNum - byte to take out (0 - 3) */
#define BREAK_UINT32( var, ByteNum ) \
          (uint8)((uint32)(((var) >>((ByteNum) * 8)) & 0x00FF))

#define BUILD_UINT32(Byte0, Byte1, Byte2, Byte3) \
          ((uint32)((uint32)((Byte0) & 0x00FF) \
          + ((uint32)((Byte1) & 0x00FF) << 8) \
          + ((uint32)((Byte2) & 0x00FF) << 16) \
          + ((uint32)((Byte3) & 0x00FF) << 24)))

#define BUILD_UINT16(loByte, hiByte) \
          ((uint16)(((loByte) & 0x00FF) + (((hiByte) & 0x00FF) << 8)))

#define HI_UINT16(a) (((a) >> 8) & 0xFF)
#define LO_UINT16(a) ((a) & 0xFF)

#define BUILD_UINT8(hiByte, loByte) \
          ((uint8)(((loByte) & 0x0F) + (((hiByte) & 0x0F) << 4)))

#define HI_UINT8(a) (((a) >> 4) & 0x0F)
#define LO_UINT8(a) ((a) & 0x0F)

/*
 *  This macro is for use by other macros to form a fully valid C statement.
 *  Without this, the if/else conditionals could show unexpected behavior.
 *
 *  For example, use...
 *    #define SET_REGS()  st( ioreg1 = 0; ioreg2 = 0; )
 *  instead of ...
 *    #define SET_REGS()  { ioreg1 = 0; ioreg2 = 0; }
 *  or
 *    #define  SET_REGS()    ioreg1 = 0; ioreg2 = 0;
 *  The last macro would not behave as expected in the if/else construct.
 *  The second to last macro will cause a compiler error in certain uses
 *  of if/else construct
 *
 *  It is not necessary, or recommended, to use this macro where there is
 *  already a valid C statement.  For example, the following is redundant...
 *    #define CALL_FUNC()   st(  func();  )
 *  This should simply be...
 *    #define CALL_FUNC()   func()
 *
 * (The while condition below evaluates false without generating a
 *  constant-controlling-loop type of warning on most compilers.)
 */
#define st(x)      do { x } while (__LINE__ == -1)
   
   
/* length of array */
#define LENGTH_OF(x)   (sizeof(x)/sizeof(*(x)))
/* Exported constants --------------------------------------------------------*/





#ifdef __cplusplus
}
#endif
#endif /*__SENSOR_DEF_H */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
