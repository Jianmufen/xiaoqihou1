/**
  ******************************************************************************
  * File Name          : sensor_cmd.h
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
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SENSOR_CMD_H
#define __SENSOR_CMD_H
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l1xx_hal.h"
#include "sensor_def.h"
#include "time.h"
#include "main.h"


#if (SENSOR_ID==S_TEMP)  /* use 1 temperature sensor */
#define QS_RD_LEN        (6)
#define CR_RD_LEN        (6)
#elif (SENSOR_ID==S_HUM)
#define QS_RD_LEN        (6)
#define CR_RD_LEN        (6)
#else
#define QS_RD_LEN        (6)
#define CR_RD_LEN        (6)
#endif  /* SENSOR_ID */
   
/** Check UART Baud rate
  *         __BAUDRATE__: Baudrate specified by the user
  *         Only use Standard Baudrate such as 1200,2400,4800,9600,19200,38400,57600,115200
  * Return : TRUE or FALSE
  */
#define IS_STANDARD_UART_BAUDRATE(__BAUDRATE__)       (((__BAUDRATE__) == 1200  ) || \
                                                       ((__BAUDRATE__) == 2400  ) || \
                                                       ((__BAUDRATE__) == 4800  ) || \
                                                       ((__BAUDRATE__) == 9600  ) || \
                                                       ((__BAUDRATE__) == 19200 ) || \
                                                       ((__BAUDRATE__) == 38400 ) || \
                                                       ((__BAUDRATE__) == 57600 ) || \
                                                       ((__BAUDRATE__) == 115200))
   
/* Exported types ------------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/     
/* Exported constants --------------------------------------------------------*/


   
void init_sensor_parameter(void);
uint8_t GetEncryptionCode(void);
uint8_t GetDebug(void);
void GetSensorParameter(SensorConfigTypeDef *param);
int16_t GetOutputTimeInterval(void);
int32_t SetOutputTimeInterval(int16_t TimeInterval);
int32_t Processing_SensorParam_Command(const uint8_t *str,uint32_t len);
int32_t Processing_DeviceProtocol_Command(const uint8_t *str,uint32_t len);


#ifdef __cplusplus
}
#endif
#endif /*__SENSOR_CMD_H */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
