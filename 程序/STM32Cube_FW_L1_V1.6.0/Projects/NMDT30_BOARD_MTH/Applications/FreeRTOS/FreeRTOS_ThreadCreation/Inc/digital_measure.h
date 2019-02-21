/**
  ******************************************************************************
  * File Name          : digital_measure.h
  * Description        : This file provides functions for digital measurement such
  *                      as wind speed,wind direction,rainfall. 
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
#ifndef __DIGITAL_MEASURE_H
#define __DIGITAL_MEASURE_H
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l1xx_hal.h"
#include "main.h"
#include "tim.h"
   
#include "sensor_def.h"
   
   
/******************************************************************************/
/* Measurement Parameter Definitions                                          */
/******************************************************************************/

/* Wind Direction Input Pins */
/*    
  PC0-PC7  --  D0-D6,GND
*/
#define WD_INPUT_PINS                    (GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7)
#define WD_INPUT_PORT                    GPIOC
#define WD_INPUT_CLK_ENABLE()            __HAL_RCC_GPIOC_CLK_ENABLE()
#define WD_INPUT_CLK_DISABLE()           __HAL_RCC_GPIOC_CLK_DISABLE()
   
/* Wind Direction Input CS Pin */
/*    
  PC8  --  CS
*/
#define WD_CS_PIN                        GPIO_PIN_8
#define WD_CS_PORT                       GPIOC
#define WD_CS_CLK_ENABLE()               __HAL_RCC_GPIOC_CLK_ENABLE()
#define WD_CS_CLK_DISABLE()              __HAL_RCC_GPIOC_CLK_DISABLE() 
    

#define WD_CS_HIGH()                     HAL_GPIO_WritePin(WD_CS_PORT,WD_CS_PIN,GPIO_PIN_SET)
#define WD_CS_LOW()                      HAL_GPIO_WritePin(WD_CS_PORT,WD_CS_PIN,GPIO_PIN_RESET)
   
   
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/

int32_t init_digital_measure(void);
uint8_t get_wd_gray(void);
uint32_t get_ws_frequence(void);
uint16_t get_rf_count(void);
void clear_rf_count(void);


#ifdef __cplusplus
}
#endif
#endif /*__DIGITAL_MEASURE_H */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
