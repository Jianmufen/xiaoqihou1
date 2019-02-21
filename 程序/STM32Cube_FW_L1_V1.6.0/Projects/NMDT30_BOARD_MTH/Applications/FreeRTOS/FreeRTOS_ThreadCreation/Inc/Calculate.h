/**
  ******************************************************************************
  * File Name          : Calculate.h
  * Description        : This file provides code for calculate sensor data functions
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
#ifndef __CALCULATE_H
#define __CALCULATE_H
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l1xx_hal.h"
#include "sensor_def.h"
   
#include "math.h"


float CalculateTemperature(float resistance);
float CalculateDHC3Temperature(float resistance);
float CalculateHumidity(float voltage);
float CalculateRadiation(float voltage,float RadCoefficient);
float CalculateSoilMoisture(float voltage);
float CalculateCarbonDioxide(float voltage);

float CalculateWindSpeed(uint32_t frequence);
uint32_t GraytoDecimal(uint32_t x);
uint16_t CalculateWindDirection(uint8_t gray);

float TemperatureCorrection(float PreTemperature,float *CorrectionTable,uint32_t TableCount);
float HumidityCorrection(float PreHumidity,float *CorrectionTable,uint32_t TableCount);

int16_t AverageWithoutMaxMin(const int16_t *DataBuffer,uint32_t Count);
int16_t AverageAll(const int16_t *DataBuffer,uint32_t Count);
int16_t AverageVector(const int16_t *DataBuffer,uint32_t Count);
int16_t AverageWithQC(const int16_t *DataBuffer,const int16_t *QcBuffer,uint32_t Count,int16_t *qc_result);  
float StandardDeviationWithQC(const int16_t *DataBuffer,const int16_t *QcBuffer,uint32_t Count);


#ifdef __cplusplus
}
#endif
#endif /*__CALCULATE_H */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
