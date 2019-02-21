/**
  ******************************************************************************
  * File Name          : measure_module.h
  * Description        : This file provides a module for measurements. 
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
#ifndef __MEASURE_MODULE_H
#define __MEASURE_MODULE_H
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l1xx_hal.h"
#include "main.h"

#include "ad7705_low.h"
#include "ad7705.h"
#include "ds18b20.h"
   
#include "sensor_def.h"
   
   
/******************************************************************************/
/* Measurement Parameter Definitions                                          */
/******************************************************************************/
/* Temperature Measurement */
#define R0_RESISTANCE             (100)
//Analog Switch Channel
#define R0_ANALOG_SWITCH_CH       ANALOG_SWITCH_4051_CH_0    /* 100Ω standard resistance */
#define RT_ANALOG_SWITCH_CH       ANALOG_SWITCH_4051_CH_7    /* Temperature            */
#define RTA1_ANALOG_SWITCH_CH     ANALOG_SWITCH_4051_CH_7    /* Temperature Air 1      */
#define RTA2_ANALOG_SWITCH_CH     ANALOG_SWITCH_4051_CH_4    /* Temperature Air 2      */
#define RTA3_ANALOG_SWITCH_CH     ANALOG_SWITCH_4051_CH_5    /* Temperature Air 3      */
#define RTG1_ANALOG_SWITCH_CH     ANALOG_SWITCH_4051_CH_1    /* Temperature Ground 1      */
#define RTG2_ANALOG_SWITCH_CH     ANALOG_SWITCH_4051_CH_2    /* Temperature Ground 2      */
#define RTG3_ANALOG_SWITCH_CH     ANALOG_SWITCH_4051_CH_3    /* Temperature Ground 3      */
#define RTG4_ANALOG_SWITCH_CH     ANALOG_SWITCH_4051_CH_4    /* Temperature Ground 4      */
#define RTG5_ANALOG_SWITCH_CH     ANALOG_SWITCH_4051_CH_5    /* Temperature Ground 5      */
//AD7705 Channel
#define R0_AD7705_CH              AD7705_CH_AIN2P_AIN2M
#define RT_AD7705_CH              AD7705_CH_AIN1P_AIN1M
#define RTA1_AD7705_CH            AD7705_CH_AIN1P_AIN1M
#define RTA2_AD7705_CH            AD7705_CH_AIN2P_AIN2M
#define RTA3_AD7705_CH            AD7705_CH_AIN2P_AIN2M
#define RTG1_AD7705_CH            AD7705_CH_AIN2P_AIN2M
#define RTG2_AD7705_CH            AD7705_CH_AIN2P_AIN2M
#define RTG3_AD7705_CH            AD7705_CH_AIN2P_AIN2M
#define RTG4_AD7705_CH            AD7705_CH_AIN2P_AIN2M
#define RTG5_AD7705_CH            AD7705_CH_AIN2P_AIN2M
//AD7705 Gain
#define R0_AD7705_GAIN            AD7705_GAIN_8
#define RT_AD7705_GAIN            AD7705_GAIN_8
//AD7705 Buffer
#define R0_AD7705_BUFFER          AD7705_BUF_ENABLE
#define RT_AD7705_BUFFER          AD7705_BUF_ENABLE
   
/* Humidity Measurement */
//Analog Switch Channel
#define HU_ANALOG_SWITCH_CH       ANALOG_SWITCH_4051_CH_6
//AD7705 Channel
#define HU_AD7705_CH              AD7705_CH_AIN1P_AIN1M
//AD7705 Gain
#define HU_AD7705_GAIN            AD7705_GAIN_1
//AD7705 Buffer
#define HU_AD7705_BUFFER          AD7705_BUF_DISABLE
   
/* Radiation Measurement */
//Analog Switch Channel
#define RAG_ANALOG_SWITCH_CH       ANALOG_SWITCH_4051_CH_3   /* global radiation */
#define RAP_ANALOG_SWITCH_CH       ANALOG_SWITCH_4051_CH_4   /* photosynthetically active radiation（光合有效辐射） */
//AD7705 Channel
#define RAG_AD7705_CH              AD7705_CH_AIN1P_AIN1M
#define RAP_AD7705_CH              AD7705_CH_AIN1P_AIN1M
//AD7705 Gain
#define RAG_AD7705_GAIN            AD7705_GAIN_8
#define RAP_AD7705_GAIN            AD7705_GAIN_8
//AD7705 Buffer
#define RA_AD7705_BUFFER           AD7705_BUF_DISABLE
   

/* Soil Moisture Measurement */
//Analog Switch Channel
#define SM1_ANALOG_SWITCH_CH      ANALOG_SWITCH_4051_CH_0    /* soil moisture 1 */
#define SM2_ANALOG_SWITCH_CH      ANALOG_SWITCH_4051_CH_1    /* soil moisture 2 */
#define SM3_ANALOG_SWITCH_CH      ANALOG_SWITCH_4051_CH_2    /* soil moisture 3 */
#define SM4_ANALOG_SWITCH_CH      ANALOG_SWITCH_4051_CH_3    /* soil moisture 4 */
#define SM5_ANALOG_SWITCH_CH      ANALOG_SWITCH_4051_CH_4    /* soil moisture 5 */
//AD7705 Channel
#define SM_AD7705_CH              AD7705_CH_AIN1P_AIN1M
//AD7705 Gain
#define SM_AD7705_GAIN            AD7705_GAIN_1
//AD7705 Buffer
#define SM_AD7705_BUFFER          AD7705_BUF_DISABLE
   
   
/* Carbon Dioxide Measurement */
//Analog Switch Channel
#define CO2_ANALOG_SWITCH_CH      ANALOG_SWITCH_4051_CH_5
//AD7705 Channel
#define CO2_AD7705_CH             AD7705_CH_AIN1P_AIN1M
//AD7705 Gain
#define CO2_AD7705_GAIN           AD7705_GAIN_1
//AD7705 Buffer
#define CO2_AD7705_BUFFER         AD7705_BUF_DISABLE
   
   
/* VDD In Measurement */
//Analog Switch Channel
#define VI_ANALOG_SWITCH_CH       ANALOG_SWITCH_4051_CH_6
//AD7705 Channel
#define VI_AD7705_CH              AD7705_CH_AIN2P_AIN2M
//AD7705 Gain
#define VI_AD7705_GAIN            AD7705_GAIN_1
//AD7705 Buffer
#define VI_AD7705_BUFFER          AD7705_BUF_DISABLE
//VDD In Limitation
#define VI_LOWER_LIMIT            (55)
#define VI_UPPER_LIMIT            (145)
//VDD In Fraction
#define VI_FRACTION               (11)

/* ADC Parameter */
#define REF_EXT_VOLTAGE          (1.25)    /* extern reference voltage */
#define MAX_AD_VALUE             (65535)   /* maximum adc value */
   
/* Internal ADC Parameter */
#define ADC_IN_REF_VOLTAGE          (3.3)    /* extern reference voltage ON VDDA */
#define ADC_IN_MAX_AD_VALUE         (4095)   /* maximum adc value */
   
/* Temperature Correction Value */
#define TEMP_CORRECTION_VALUE         (0.25)
#define TEMP_DHC3_CORRECTION_VALUE    (0.1)
/* Humidity Correction Value */
#define HUM_CORRECTION_VALUE          (0)
/* Radiation Correction Value */
#define RAD_CORRECTION_VALUE          (-0.5)
   
   
   
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/

int32_t init_measure_module(void);
int32_t start_measure(void);
void *PointTo_MeasurementData(void);
int32_t send_sensor_data(uint32_t Milliseconds,uint32_t Type);
void DigitalMeasure(const RTC_DateTypeDef *date,const RTC_TimeTypeDef *time);
void get_measurement_param(RadiationCoefficientTypeDef *RG_SC,RadiationCoefficientTypeDef *RP_SC,void *SM_TB);
int32_t set_measurement_param(const RadiationCoefficientTypeDef *RG_SC,const RadiationCoefficientTypeDef *RP_SC,const void *SM_TB);
int32_t get_device_state_info(DeviceStateInfoTypeDef *info);
int16_t get_board_temperature(void);


#ifdef __cplusplus
}
#endif
#endif /*__MEASURE_MODULE_H */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
