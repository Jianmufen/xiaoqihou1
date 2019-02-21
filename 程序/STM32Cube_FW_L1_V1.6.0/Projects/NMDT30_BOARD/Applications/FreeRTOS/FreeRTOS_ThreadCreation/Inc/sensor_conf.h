/**
  ******************************************************************************
  * File Name          : sensor_conf.h
  * Description        : This file provides sensor configurations. 
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
#ifndef __SENSOR_CONF_H
#define __SENSOR_CONF_H
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l1xx_hal.h"


   
/* Exported types ------------------------------------------------------------*/
   
/** 
  * @brief  SENSOR ID Definition 
  */  
/* sensor id definitions */
#define S_TEMP     2     /* Temperature */
#define S_HUM      3     /* Humidity    */


/** 
  * @brief  SENSOR ID Configuration 
  */  
#define SENSOR_ID S_TEMP
   

/** 
  * @brief  Temperature Air Sensor Configuration 
  */  
//#define TEMP_AIR_USE_DHC3        /* use DHC3's temperature sensor */  //17.3.7ÆøÎÂÊ¹ÓÃPT100
    
/** 
  * @brief  Barometer Communication Parameters 
  */  
/* Barometer Serial Baudrate */
#define BAROMETER_SERIAL_BAUDRATE     (9600)
/* Barometer Serial Receive Timeout */
#define BAROMETER_RECEIVE_TIMEOUT     (300)
    
    
   

/** 
  * @brief  SENSOR Number Configuration 
  */  
#define TEMP_SENSOR_NUMBER  1  /* Temperature sensor number */
#define HUM_SENSOR_NUMBER   1  /* Humidity sensor number   */
   
   
#if (SENSOR_ID==S_HUM)
#define SENSOR_NUMBER HUM_SENSOR_NUMBER
#elif (SENSOR_ID==S_TEMP)
#define SENSOR_NUMBER TEMP_SENSOR_NUMBER
#else
#error "Please Select a Valid SENSOR ID"
#endif  /* SENSOR_ID */

   

/** 
  * @brief  Device Information 
  */   
#define STATION_ID      "12345,"     /* Station ID */
#define STATION_TYPE    (14)         /* Station Type */
#define DEVICE_ID       SENSOR_ID    /* Device ID */
   
/** 
  * @brief  Device Identification 
  */ 
#if (SENSOR_ID==S_TEMP)
#define DEV_SIGN "YTMP,"
#elif (SENSOR_ID==S_HUM)
#define DEV_SIGN "YHMS,"
#else
#error "Please Select a Valid SENSOR ID"
#endif  /* SENSOR_ID */
   
/** 
  * @brief  Output element number 
  */
#if (SENSOR_ID==S_TEMP)
#define OUTPUT_NUM_1MINUTE  2
#define OUTPUT_NUM_5MINUTE  2
#elif (SENSOR_ID==S_HUM)
#define OUTPUT_NUM_1MINUTE  2
#define OUTPUT_NUM_5MINUTE  0
#else
#error "Please Select a Valid SENSOR ID"
#endif  /* SENSOR_ID */
   
   
   
/** 
  * @brief  SENSOR Serial Number Configuration  
  */  
#define SENSOR_SN_LENGTH    (16)     /* SN Length */
#define SENSOR_SN_FACTORY   "01"     /* Factory number */
#define SENSOR_SN_RESERVED  "111"    /* Reserved */
   

/** 
  * @brief  Correction Table Points Number
  */
#if (SENSOR_ID==S_TEMP)
#define MAX_CT_NUMBER    (15)
#elif (SENSOR_ID==S_HUM)
#define MAX_CT_NUMBER    (11)
#else
#define MAX_CT_NUMBER    (11)   
#endif  /* SENSOR_ID */
   
/* Exported macro ------------------------------------------------------------*/   
   
   
/* Exported constants --------------------------------------------------------*/





#ifdef __cplusplus
}
#endif
#endif /*__SENSOR_CONF_H */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
