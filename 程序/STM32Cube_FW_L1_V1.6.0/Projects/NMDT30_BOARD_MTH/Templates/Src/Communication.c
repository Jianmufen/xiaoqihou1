/***************************************************************************//**
 *   @file   Communication.c
 *   @brief  Implementation of Communication Driver.
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
 *   SVN Revision: 501
*******************************************************************************/

/******************************************************************************/
/* Include Files                                                              */
/******************************************************************************/
#include "Communication.h"


/**
  * @brief LINK AD7792 Card
  */
#define AD7792_DUMMY_BYTE            0xFF    
#define AD7792_NO_RESPONSE_EXPECTED  0x80
   
/**
  * @}
  */ 


/**
 * @brief BUS variables
 */

#ifdef HAL_SPI_MODULE_ENABLED
static uint32_t SpixTimeout = AD7792_SPIx_TIMEOUT_MAX;        /*<! Value of Timeout when SPI communication fails */
static SPI_HandleTypeDef had7792_Spi;
#endif /* HAL_SPI_MODULE_ENABLED */



/** @defgroup STM32L1XX_AD7792_Private_Functions Private Functions
  * @{
  */ 
#ifdef HAL_SPI_MODULE_ENABLED
static void               SPIx_Init(void);
static void               SPIx_Write(uint8_t Value);
static uint32_t           SPIx_Read(void);
static void               SPIx_Error (void);
static void               SPIx_MspInit(void);
#endif /* HAL_SPI_MODULE_ENABLED */


#ifdef HAL_SPI_MODULE_ENABLED
/* AD7792 IO functions */


#endif /* HAL_SPI_MODULE_ENABLED */
/**
  * @}
  */ 



#ifdef HAL_SPI_MODULE_ENABLED
/******************************************************************************
                            BUS OPERATIONS
*******************************************************************************/
/**
  * @brief  Initializes SPI MSP.
  * @retval None
  */
static void SPIx_MspInit(void)
{
  GPIO_InitTypeDef  gpioinitstruct = {0};
  
  /*** Configure the GPIOs ***/  
  /* Enable GPIO clock */
  AD7792_SPIx_SCK_GPIO_CLK_ENABLE();
  AD7792_SPIx_MISO_MOSI_GPIO_CLK_ENABLE();

  /* Configure SPI SCK */
  gpioinitstruct.Pin        = AD7792_SPIx_SCK_PIN;
  gpioinitstruct.Mode       = GPIO_MODE_AF_PP;
  gpioinitstruct.Pull       = GPIO_PULLUP;
  gpioinitstruct.Speed      = GPIO_SPEED_HIGH;
  gpioinitstruct.Alternate  = AD7792_SPIx_SCK_AF;
  HAL_GPIO_Init(AD7792_SPIx_SCK_GPIO_PORT, &gpioinitstruct);

  /* Configure SPI MISO and MOSI */ 
  gpioinitstruct.Pin        = AD7792_SPIx_MOSI_PIN;
  gpioinitstruct.Alternate  = AD7792_SPIx_MISO_MOSI_AF;
  gpioinitstruct.Pull       = GPIO_PULLDOWN;
  HAL_GPIO_Init(AD7792_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);
  
  gpioinitstruct.Pin        = AD7792_SPIx_MISO_PIN;
  HAL_GPIO_Init(AD7792_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);

  
  /*** Configure the SPI peripheral ***/ 
  /* Enable SPI clock */
  AD7792_SPIx_CLK_ENABLE();
}

/**
  * @brief  Initializes SPI HAL.
  * @retval None
  */
static void SPIx_Init(void)
{
  if(HAL_SPI_GetState(&had7792_Spi) == HAL_SPI_STATE_RESET)
  {
    /* SPI Config */
    had7792_Spi.Instance = AD7792_SPIx;
      /* SPI baudrate is set to 8 MHz maximum (PCLK2/SPI_BaudRatePrescaler = 32/4 = 8 MHz) 
       to verify these constraints:
          - PCLK2 max frequency is 32 MHz 
       */
    //had7792_Spi.Init.BaudRatePrescaler  = SPI_BAUDRATEPRESCALER_4;
    had7792_Spi.Init.BaudRatePrescaler  = SPI_BAUDRATEPRESCALER_8;
    had7792_Spi.Init.Direction          = SPI_DIRECTION_2LINES;
    had7792_Spi.Init.CLKPhase           = SPI_PHASE_2EDGE;
    had7792_Spi.Init.CLKPolarity        = SPI_POLARITY_HIGH;
    had7792_Spi.Init.CRCCalculation     = SPI_CRCCALCULATION_DISABLE;
    had7792_Spi.Init.CRCPolynomial      = 7;
    had7792_Spi.Init.DataSize           = SPI_DATASIZE_8BIT;
    had7792_Spi.Init.FirstBit           = SPI_FIRSTBIT_MSB;
    had7792_Spi.Init.NSS                = SPI_NSS_SOFT;
    had7792_Spi.Init.TIMode             = SPI_TIMODE_DISABLE;
    had7792_Spi.Init.Mode               = SPI_MODE_MASTER;
    
    SPIx_MspInit();
    HAL_SPI_Init(&had7792_Spi);
  }
}

/**
  * @brief  SPI Read 4 bytes from device
  * @retval Read data
*/
static uint32_t SPIx_Read(void)
{
  HAL_StatusTypeDef status = HAL_OK;
  uint32_t readvalue = 0;
  uint32_t writevalue = 0xFFFFFFFF;
  
  status = HAL_SPI_TransmitReceive(&had7792_Spi, (uint8_t*) &writevalue, (uint8_t*) &readvalue, 1, SpixTimeout);
  
  /* Check the communication status */
  if(status != HAL_OK)
  {
    /* Execute user timeout callback */
    SPIx_Error();
  }

  return readvalue;
}

/**
  * @brief  SPI Write a byte to device
  * @param  Value: value to be written
  * @retval None
  */
static void SPIx_Write(uint8_t Value)
{
  HAL_StatusTypeDef status = HAL_OK;

  status = HAL_SPI_Transmit(&had7792_Spi, (uint8_t*) &Value, 1, SpixTimeout);

  /* Check the communication status */
  if(status != HAL_OK)
  {
    /* Execute user timeout callback */
    SPIx_Error();
  }
}

/**
  * @brief  SPI error treatment function
  * @retval None
  */
static void SPIx_Error (void)
{
  /* De-initialize the SPI communication BUS */
  HAL_SPI_DeInit(&had7792_Spi);

  /* Re-Initiaize the SPI communication BUS */
  SPIx_Init();
}



/******************************************************************************
                            LINK OPERATIONS
*******************************************************************************/

/********************************* LINK AD7792 ************************************/
/**
  * @brief  Initializes the AD7792 SPI . 
  *        
  * @retval None
  */
void AD7792_SPI_Init(void)
{
  GPIO_InitTypeDef  gpioinitstruct = {0};
  
  /*------------ AD7792 SPI --------------*/
  /* AD7792 SPI Config */
  SPIx_Init();

  /* AD7792_CS_GPIO Periph clock enable */
  AD7792_CS_GPIO_CLK_ENABLE();

  /* Configure AD7792_CS_PIN pin: AD7792 CS pin */
  gpioinitstruct.Pin    = AD7792_CS_PIN;
  gpioinitstruct.Mode   = GPIO_MODE_OUTPUT_PP;
  gpioinitstruct.Pull   = GPIO_PULLUP;
  gpioinitstruct.Speed  = GPIO_SPEED_HIGH;
  HAL_GPIO_Init(AD7792_CS_GPIO_PORT, &gpioinitstruct);
  
  /* AD7792 chip select high */
  AD7792_CS_HIGH;
  
  
  /* init analog switch */
  AnalogSwitch_Init();
  
  /* default channel */
  AnalogSwitch_SetChannel(ANALOG_SWITCH_CH_0);
  
  
  /* Caution: This will disturb the communication with AD7792 using SPI1,may be a BUG on SPI */
  /* Analog Power Control GPIO Configuration */
  /*
  PA4     ------> EN
  */
  /*gpioinitstruct.Pin=GPIO_PIN_4;
  gpioinitstruct.Mode=GPIO_MODE_OUTPUT_PP;
  gpioinitstruct.Pull=GPIO_PULLUP;
  gpioinitstruct.Speed=GPIO_SPEED_HIGH;
  HAL_GPIO_Init(GPIOA,&gpioinitstruct);*/

  
  
}



/***************************************************************************//**
 * @brief Writes data to SPI.
 *
 * @param data - Write data buffer:
 *               - first byte is the chip select number;
 *               - from the second byte onwards are located data bytes to write.
 * @param bytesNumber - Number of bytes to write.
 *
 * @return Number of written bytes.
*******************************************************************************/
unsigned char AD7792_SPI_Write(unsigned char* data,
                        unsigned char bytesNumber)
{
    unsigned char chipSelect    = data[0];
    unsigned char writeData[4]  = {0, 0, 0, 0};
    unsigned char byte          = 0;
    
    for(byte = 0;byte < bytesNumber;byte ++)
    {
        writeData[byte] = data[byte + 1];
    }
    if(chipSelect == 1)
    {
        AD7792_CS_LOW;
    }
    for(byte = 0;byte < bytesNumber;byte ++)
    {
        SPIx_Write(writeData[byte]);
    }
    if(chipSelect == 1)
    {
        AD7792_CS_HIGH;
    }

    return(bytesNumber);
}

/***************************************************************************//**
 * @brief Reads data from SPI.
 *
 * @param data - As an input parameter, data represents the write buffer:
 *               - first byte is the chip select number;
 *               - from the second byte onwards are located data bytes to write.
 *               As an output parameter, data represents the read buffer:
 *               - from the first byte onwards are located the read data bytes. 
 * @param bytesNumber - Number of bytes to write.
 *
 * @return Number of written bytes.
*******************************************************************************/
unsigned char AD7792_SPI_Read(unsigned char* data,
                       unsigned char bytesNumber)
{
    unsigned char chipSelect    = data[0];
    unsigned char readData[4]	= {0, 0, 0, 0};
    unsigned char byte          = 0;
    
    if(chipSelect == 1)
    {
        AD7792_CS_LOW;
    }
    
    for(byte = 0;byte < bytesNumber;byte ++)
    {
        readData[byte]=SPIx_Read();
    }
    
    if(chipSelect == 1)
    {
        AD7792_CS_HIGH;
    }
    
    for(byte = 0;byte < bytesNumber;byte ++)
    {
        data[byte] = readData[byte];
    }
    
	return(bytesNumber);
}



/**
  * @brief  Initializes the Analog Switch . 
  *        
  * @retval None
  */
void AnalogSwitch_Init(void)
{
  GPIO_InitTypeDef  gpioinitstruct = {0};
  
  /*## Configure analog switch 4052 GPIO ##########################################*/  
  /* Enable GPIO clock */
  __HAL_RCC_GPIOB_CLK_ENABLE();
  
  /**4052 GPIO Configuration    
  PB4     ------> A
  PB5     ------> B 
  */
  gpioinitstruct.Pin=GPIO_PIN_4|GPIO_PIN_5;
  gpioinitstruct.Mode=GPIO_MODE_OUTPUT_PP;
  gpioinitstruct.Pull=GPIO_PULLDOWN;
  gpioinitstruct.Speed=GPIO_SPEED_HIGH;
  HAL_GPIO_Init(GPIOB,&gpioinitstruct);
}

/**
  * @brief  Analog Switch Channel Select . 
  * @param  channel -  channel selection.     
  * @retval None
  */
void AnalogSwitch_SetChannel(uint8_t channel)
{
  uint8_t pinA=0,pinB=0;
  
  channel&=0x03;
  pinA=channel&0x01;
  pinB=(channel&0x02)>>1;
  
  pinA= pinA ? (GPIO_PIN_SET) : (GPIO_PIN_RESET);
  pinB= pinB ? (GPIO_PIN_SET) : (GPIO_PIN_RESET);
  
  HAL_GPIO_WritePin(ANALOG_SWITCH_CONTROL_A_PORT,
                    ANALOG_SWITCH_CONTROL_A_PIN,
                    pinA);
  HAL_GPIO_WritePin(ANALOG_SWITCH_CONTROL_B_PORT,
                    ANALOG_SWITCH_CONTROL_B_PIN,
                    pinB);
  
  AD7792_WAIT_MS(5);
}



#endif /* HAL_SPI_MODULE_ENABLED */

