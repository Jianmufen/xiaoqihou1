/**
  ******************************************************************************
  * File Name          : SPI.c
  * Description        : This file provides code for the configuration
  *                      of the SPI instances.
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
#include "spi.h"


SPI_HandleTypeDef hspi1;
SPI_HandleTypeDef hspi2;


/* SPI1 init function */
void SPI1_Init(void)
{
  hspi1.Instance=SPI1;
  hspi1.Init.Mode=SPI_MODE_MASTER;
  hspi1.Init.Direction=SPI_DIRECTION_2LINES;
  hspi1.Init.DataSize=SPI_DATASIZE_8BIT;
  hspi1.Init.CLKPolarity=SPI_POLARITY_HIGH;
  hspi1.Init.CLKPhase=SPI_PHASE_2EDGE;
  hspi1.Init.NSS=SPI_NSS_SOFT;
  hspi1.Init.BaudRatePrescaler=SPI_BAUDRATEPRESCALER_2;
  hspi1.Init.FirstBit=SPI_FIRSTBIT_MSB;
  hspi1.Init.TIMode=SPI_TIMODE_DISABLED;
  hspi1.Init.CRCCalculation=SPI_CRCCALCULATION_DISABLED;
  hspi1.Init.CRCPolynomial=7;
  HAL_SPI_Init(&hspi1);
}

/* SPI2 init function */
void SPI2_Init(void)
{
  hspi2.Instance=SPI2;
  hspi2.Init.Mode=SPI_MODE_MASTER;
  hspi2.Init.Direction=SPI_DIRECTION_2LINES;
  hspi2.Init.DataSize=SPI_DATASIZE_8BIT;
  hspi2.Init.CLKPolarity=SPI_POLARITY_HIGH;
  hspi2.Init.CLKPhase=SPI_PHASE_2EDGE;
  hspi2.Init.NSS=SPI_NSS_SOFT;
  hspi2.Init.BaudRatePrescaler=SPI_BAUDRATEPRESCALER_2;
  hspi2.Init.FirstBit=SPI_FIRSTBIT_MSB;
  hspi2.Init.TIMode=SPI_TIMODE_DISABLED;
  hspi2.Init.CRCCalculation=SPI_CRCCALCULATION_DISABLED;
  hspi2.Init.CRCPolynomial=7;
  HAL_SPI_Init(&hspi2);
}


/**
  * @brief SPI MSP Init
  * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
  *                the configuration information for SPI module.
  * @retval None
  */
void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi)
{
   GPIO_InitTypeDef GPIO_InitStruct;
   
   if(hspi->Instance==SPI1)
   {
     /*##-1- Enable peripherals and GPIO Clocks #################################*/
      /* Enable GPIO TX/RX clock */
      __HAL_RCC_GPIOA_CLK_ENABLE();
      
      /* Enable SPI clock */
      __HAL_RCC_SPI1_CLK_ENABLE(); 
      
      /*##-2- Configure peripheral GPIO ##########################################*/  
      /* SPI SCK GPIO pin configuration  */
      /**SPI1 GPIO Configuration    
      PA5     ------> SPI1_SCK
      PA6     ------> SPI1_MISO
      PA7     ------> SPI1_MOSI 
      */
      GPIO_InitStruct.Pin=GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
      GPIO_InitStruct.Mode=GPIO_MODE_AF_PP;
      GPIO_InitStruct.Pull=GPIO_PULLUP;
      GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
      GPIO_InitStruct.Alternate=GPIO_AF5_SPI1;
      HAL_GPIO_Init(GPIOA,&GPIO_InitStruct);
   }
   else if(hspi->Instance==SPI2)
   {
     /*##-1- Enable peripherals and GPIO Clocks #################################*/
      /* Enable GPIO TX/RX clock */
      __HAL_RCC_GPIOB_CLK_ENABLE();
      
      /* Enable SPI clock */
      __HAL_RCC_SPI2_CLK_ENABLE(); 
      
      /*##-2- Configure peripheral GPIO ##########################################*/  
      /* SPI SCK GPIO pin configuration  */
      /**SPI1 GPIO Configuration    
      PB13     ------> SPI2_SCK
      PB14     ------> SPI2_MISO
      PB15     ------> SPI2_MOSI 
      */
      /*GPIO_InitStruct.Pin=GPIO_PIN_13|GPIO_PIN_14|GPIO_PIN_15;
      GPIO_InitStruct.Mode=GPIO_MODE_AF_PP;
      GPIO_InitStruct.Pull=GPIO_PULLUP;
      GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
      GPIO_InitStruct.Alternate=GPIO_AF5_SPI2;
      HAL_GPIO_Init(GPIOB,&GPIO_InitStruct);*/
      
      /*##-2- Configure peripheral GPIO ##########################################*/  
      /* SPI SCK GPIO pin configuration  */
      /**SPI1 GPIO Configuration    
      PD1     ------> SPI2_SCK
      PD3     ------> SPI2_MISO
      PD4     ------> SPI2_MOSI 
      */
      GPIO_InitStruct.Pin=GPIO_PIN_1|GPIO_PIN_3|GPIO_PIN_4;
      GPIO_InitStruct.Mode=GPIO_MODE_AF_PP;
      GPIO_InitStruct.Pull=GPIO_PULLUP;
      GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
      GPIO_InitStruct.Alternate=GPIO_AF5_SPI2;
      HAL_GPIO_Init(GPIOD,&GPIO_InitStruct);
   }
}

/**
  * @brief SPI MSP DeInit
  * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
  *                the configuration information for SPI module.
  * @retval None
  */
void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
{
  if(hspi->Instance==SPI1)
   {
      /*##-1- Reset peripherals ##################################################*/
      __HAL_RCC_SPI1_FORCE_RESET();
      __HAL_RCC_SPI1_RELEASE_RESET();
      
      /*##-2- Disable peripherals and GPIO Clocks ################################*/
      /* Peripheral clock disable */
      __SPI1_CLK_DISABLE();
      
      /**SPI1 GPIO Configuration    
      PA5     ------> SPI1_SCK
      PA6     ------> SPI1_MISO
      PA7     ------> SPI1_MOSI 
      */
      HAL_GPIO_DeInit(GPIOA, GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7);
   }
   else if(hspi->Instance==SPI2)
   {
     /*##-1- Reset peripherals ##################################################*/
      __HAL_RCC_SPI2_FORCE_RESET();
      __HAL_RCC_SPI2_RELEASE_RESET();
      
      /*##-2- Disable peripherals and GPIO Clocks ################################*/
      /* Peripheral clock disable */
      __SPI2_CLK_DISABLE();
    
      /**SPI2 GPIO Configuration    
      PB13     ------> SPI2_SCK
      PB14     ------> SPI2_MISO
      PB15     ------> SPI2_MOSI 
      */
      HAL_GPIO_DeInit(GPIOB, GPIO_PIN_13|GPIO_PIN_14|GPIO_PIN_15);
   }
}




/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/