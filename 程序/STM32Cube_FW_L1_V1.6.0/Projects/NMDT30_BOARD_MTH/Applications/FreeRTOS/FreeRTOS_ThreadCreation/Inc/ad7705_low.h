/***************************************************************************//**
 *   @file   Communication.h
 *   @brief  Header file of Communication Driver for RENESAS RL78G13 Processor.
 *   @author DBogdan (dragos.bogdan@analog.com)
********************************************************************************
 * Copyright 2012(c) Analog Devices, Inc.
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *  - Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  - Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 *  - Neither the name of Analog Devices, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *  - The use of this software may or may not infringe the patent rights
 *    of one or more patent holders.  This license does not release you
 *    from the requirement that you obtain separate licenses from these
 *    patent holders to use this software.
 *  - Use of the software either in source or binary form, must be run
 *    on or directly connected to an Analog Devices Inc. component.
 *
 * THIS SOFTWARE IS PROVIDED BY ANALOG DEVICES "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, NON-INFRINGEMENT,
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL ANALOG DEVICES BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, INTELLECTUAL PROPERTY RIGHTS, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
********************************************************************************
 *   SVN Revision: 498
*******************************************************************************/
#ifndef __AD7705_LOW_H
#define __AD7705_LOW_H

/******************************************************************************/
/* Include Files                                                              */
/******************************************************************************/
#include "stm32l1xx_hal.h"
#include "main.h"


/******************************************************************************/
/* GPIO Definitions                                                           */
/******************************************************************************/

/* AD7705 SPI selection */
#ifndef __SPI_1
#define __SPI_1    1     /* SPI1 */
#endif  /* __SPI_1 */
#ifndef __SPI_2
#define __SPI_2    2     /* SPI2 */
#endif  /* __SPI_2 */
#define AD7705_SPI_SELECTION     __SPI_1
   
   
/**
  * @brief  AD7705 Control Interface pins
  */
#define AD7705_CS_PIN                                 GPIO_PIN_5
#define AD7705_CS_GPIO_PORT                           GPIOB
#define AD7705_CS_GPIO_CLK_ENABLE()                   __HAL_RCC_GPIOB_CLK_ENABLE()
#define AD7705_CS_GPIO_CLK_DISABLE()                  __HAL_RCC_GPIOB_CLK_DISABLE()
   
 
/*###################### SPIx ###################################*/  
   
#if (AD7705_SPI_SELECTION==__SPI_1)     /* SPI1 */
   
#define AD7705_SPIx                                 SPI1  
#define AD7705_SPIx_CLK_ENABLE()                    __HAL_RCC_SPI1_CLK_ENABLE()

#define AD7705_SPIx_SCK_AF                          GPIO_AF5_SPI1
#define AD7705_SPIx_SCK_GPIO_PORT                   GPIOA
#define AD7705_SPIx_SCK_PIN                         GPIO_PIN_5
#define AD7705_SPIx_SCK_GPIO_CLK_ENABLE()           __HAL_RCC_GPIOA_CLK_ENABLE()
#define AD7705_SPIx_SCK_GPIO_CLK_DISABLE()          __HAL_RCC_GPIOA_CLK_DISABLE()

#define AD7705_SPIx_MISO_MOSI_AF                    GPIO_AF5_SPI1
#define AD7705_SPIx_MISO_MOSI_GPIO_PORT             GPIOA
#define AD7705_SPIx_MISO_MOSI_GPIO_CLK_ENABLE()     __HAL_RCC_GPIOA_CLK_ENABLE()
#define AD7705_SPIx_MISO_MOSI_GPIO_CLK_DISABLE()    __HAL_RCC_GPIOA_CLK_DISABLE()
#define AD7705_SPIx_MISO_PIN                        GPIO_PIN_6
#define AD7705_SPIx_MOSI_PIN                        GPIO_PIN_7
   
#elif (AD7705_SPI_SELECTION==__SPI_2)  /* SPI2 */
   
#define AD7705_SPIx                                 SPI2  
#define AD7705_SPIx_CLK_ENABLE()                    __HAL_RCC_SPI2_CLK_ENABLE()

#define AD7705_SPIx_SCK_AF                          GPIO_AF5_SPI2
#define AD7705_SPIx_SCK_GPIO_PORT                   GPIOB
#define AD7705_SPIx_SCK_PIN                         GPIO_PIN_13
#define AD7705_SPIx_SCK_GPIO_CLK_ENABLE()           __HAL_RCC_GPIOB_CLK_ENABLE()
#define AD7705_SPIx_SCK_GPIO_CLK_DISABLE()          __HAL_RCC_GPIOB_CLK_DISABLE()

#define AD7705_SPIx_MISO_MOSI_AF                    GPIO_AF5_SPI2
#define AD7705_SPIx_MISO_MOSI_GPIO_PORT             GPIOB
#define AD7705_SPIx_MISO_MOSI_GPIO_CLK_ENABLE()     __HAL_RCC_GPIOB_CLK_ENABLE()
#define AD7705_SPIx_MISO_MOSI_GPIO_CLK_DISABLE()    __HAL_RCC_GPIOB_CLK_DISABLE()
#define AD7705_SPIx_MISO_PIN                        GPIO_PIN_14
#define AD7705_SPIx_MOSI_PIN                        GPIO_PIN_15
   
#else
#error "must select the spi used to control AD7705"
#endif  /* AD7705_SPIx */
   
/* Maximum Timeout values for flags waiting loops. These timeouts are not based
   on accurate values, they just guarantee that the application will not remain
   stuck if the SPI communication is corrupted.
   You may modify these timeout values depending on CPU frequency and application
   conditions (interrupts routines ...). */   
#define AD7705_SPIx_TIMEOUT_MAX                   1000


/**
  * @brief  AD7705 Control Lines management
  * note: CS Pin use 40106 to reverse its level
  */  
#define AD7705_CS_LOW       HAL_GPIO_WritePin(AD7705_CS_GPIO_PORT, AD7705_CS_PIN, GPIO_PIN_SET)
#define AD7705_CS_HIGH      /*HAL_GPIO_WritePin(AD7705_CS_GPIO_PORT, AD7705_CS_PIN, GPIO_PIN_RESET)*/  /* always on because cs pin also control the power of ad7705 */


/**
  * @brief  AD7705 Wait ms 
  */
#ifndef osCMSIS
#define AD7705_WAIT_MS(x)  HAL_Delay(x)
#else  /* use rtos */
#define AD7705_WAIT_MS(x)  osDelay(x)
#endif

    
/**
  * @brief  Analog Switch cd4051/4052 Config 
  */      
#define ANALOG_SWITCH_4051_CH_0	0 /* CHANNEL0 */
#define ANALOG_SWITCH_4051_CH_1	1 /* CHANNEL1 */
#define ANALOG_SWITCH_4051_CH_2	2 /* CHANNEL2 */
#define ANALOG_SWITCH_4051_CH_3	3 /* CHANNEL3 */
#define ANALOG_SWITCH_4051_CH_4	4 /* CHANNEL4 */
#define ANALOG_SWITCH_4051_CH_5	5 /* CHANNEL5 */
#define ANALOG_SWITCH_4051_CH_6	6 /* CHANNEL6 */
#define ANALOG_SWITCH_4051_CH_7	7 /* CHANNEL7 */
    
/* Analog Switch Control Pins */
/*    
  PB12     ------> A
  PB13     ------> B 
  PB14     ------> C 
*/
/* PIN A */
#define ANALOG_SWITCH_4051_CONTROL_A_PIN                    GPIO_PIN_12
#define ANALOG_SWITCH_4051_CONTROL_A_PORT                   GPIOB
#define ANALOG_SWITCH_4051_CONTROL_A_CLK_ENABLE()           __HAL_RCC_GPIOB_CLK_ENABLE()
#define ANALOG_SWITCH_4051_CONTROL_A_CLK_DISABLE()          __HAL_RCC_GPIOB_CLK_DISABLE()
/* PIN B */
#define ANALOG_SWITCH_4051_CONTROL_B_PIN                    GPIO_PIN_13
#define ANALOG_SWITCH_4051_CONTROL_B_PORT                   GPIOB
#define ANALOG_SWITCH_4051_CONTROL_B_CLK_ENABLE()           __HAL_RCC_GPIOB_CLK_ENABLE()
#define ANALOG_SWITCH_4051_CONTROL_B_CLK_DISABLE()          __HAL_RCC_GPIOB_CLK_DISABLE()
/* PIN C */
#define ANALOG_SWITCH_4051_CONTROL_C_PIN                    GPIO_PIN_14
#define ANALOG_SWITCH_4051_CONTROL_C_PORT                   GPIOB
#define ANALOG_SWITCH_4051_CONTROL_C_CLK_ENABLE()           __HAL_RCC_GPIOB_CLK_ENABLE()
#define ANALOG_SWITCH_4051_CONTROL_C_CLK_DISABLE()          __HAL_RCC_GPIOB_CLK_DISABLE()
   
   
/* Analog Power Control */
#define ANALOG_POWER_ON()      HAL_GPIO_WritePin(GPIOB,GPIO_PIN_8,GPIO_PIN_SET)
#define ANALOG_POWER_OFF()     HAL_GPIO_WritePin(GPIOB,GPIO_PIN_8,GPIO_PIN_RESET)
   


/**
  * @}
  */

/**
  * @}
  */

/******************************************************************************/
/* Functions Prototypes                                                       */
/******************************************************************************/

/* Initializes the SPI communication peripheral. */
void AD7705_SPI_Init(void);

/* Writes data to SPI. */
unsigned char AD7705_SPI_Write(unsigned char* data,
                        unsigned char bytesNumber);

/* Reads data from SPI. */
unsigned char AD7705_SPI_Read(unsigned char* data,
                       unsigned char bytesNumber);

/* Initializes the Analog Switch */
void AnalogSwitch_4051_Init(void);

/* Analog Switch Channel Select */
void AnalogSwitch_4051_SetChannel(uint8_t channel);

#endif	// __AD7705_LOW_H
