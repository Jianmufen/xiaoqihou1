/**
  ******************************************************************************
  * File Name          : I2C.c
  * Description        : This file provides code for the configuration
  *                      of the I2C instances.
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
#include "i2c.h"


I2C_HandleTypeDef hi2c1;
I2C_HandleTypeDef hi2c2;


/* I2C1 init function */
void I2C1_Init(void)
{
  hi2c1.Instance=I2C1;
  hi2c1.Init.ClockSpeed=400000;
  hi2c1.Init.DutyCycle=I2C_DUTYCYCLE_2;
  hi2c1.Init.OwnAddress1=0x00;
  hi2c1.Init.AddressingMode=I2C_ADDRESSINGMODE_7BIT;
  hi2c1.Init.DualAddressMode=I2C_DUALADDRESS_DISABLE;
  hi2c1.Init.OwnAddress2=0x00;
  hi2c1.Init.GeneralCallMode=I2C_GENERALCALL_DISABLE;
  hi2c1.Init.NoStretchMode=I2C_NOSTRETCH_DISABLE;
  HAL_I2C_Init(&hi2c1);
}

  
/* I2C2 init function */
void I2C2_Init(void)
{
  hi2c2.Instance=I2C2;
  hi2c2.Init.ClockSpeed=400000/*400000*/;
  hi2c2.Init.DutyCycle=I2C_DUTYCYCLE_2;
  hi2c2.Init.OwnAddress1=0x00;
  hi2c2.Init.AddressingMode=I2C_ADDRESSINGMODE_7BIT;
  hi2c2.Init.DualAddressMode=I2C_DUALADDRESS_DISABLE;
  hi2c2.Init.OwnAddress2=0x00;
  hi2c2.Init.GeneralCallMode=I2C_GENERALCALL_DISABLE;
  hi2c2.Init.NoStretchMode=I2C_NOSTRETCH_DISABLE;
  HAL_I2C_Init(&hi2c2);
}


/**
  * @brief I2C MSP Init.
  * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
  *         the configuration information for I2C module
  * @retval None
  */
void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
{
  GPIO_InitTypeDef GPIO_InitStruct;
  
  if(hi2c->Instance==I2C1)
  {
    /*##-1- Enable peripherals and GPIO Clocks #################################*/
    /* Enable GPIO TX/RX clock */
    __HAL_RCC_GPIOB_CLK_ENABLE();
    /* Enable I2Cx clock */
    __HAL_RCC_I2C1_CLK_ENABLE();
    
    /*##-2- Configure peripheral GPIO ##########################################*/
    /**I2C1 GPIO Configuration    
    PB8     ------> I2C1_SCL
    PB9     ------> I2C1_SDA 
    */
    /*GPIO_InitStruct.Pin=GPIO_PIN_8|GPIO_PIN_9;
    GPIO_InitStruct.Mode=GPIO_MODE_AF_OD;
    GPIO_InitStruct.Pull=GPIO_PULLUP;
    GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate=GPIO_AF4_I2C1;
    HAL_GPIO_Init(GPIOB,&GPIO_InitStruct);*/
    
    /*##-2- Configure peripheral GPIO ##########################################*/
    /**I2C1 GPIO Configuration    
    PB6     ------> I2C1_SCL
    PB7     ------> I2C1_SDA 
    */
    GPIO_InitStruct.Pin=GPIO_PIN_6|GPIO_PIN_7;
    //GPIO_InitStruct.Pin=GPIO_PIN_8|GPIO_PIN_9;
    GPIO_InitStruct.Mode=GPIO_MODE_AF_OD;
    GPIO_InitStruct.Pull=GPIO_PULLUP;
    GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate=GPIO_AF4_I2C1;
    HAL_GPIO_Init(GPIOB,&GPIO_InitStruct);
  }
  else if(hi2c->Instance==I2C2)
  {
    /*##-1- Enable peripherals and GPIO Clocks #################################*/
    /* Enable GPIO TX/RX clock */
    __HAL_RCC_GPIOB_CLK_ENABLE();
    /* Enable I2Cx clock */
    __HAL_RCC_I2C2_CLK_ENABLE();
    
    /*##-2- Configure peripheral GPIO ##########################################*/
    /**I2C1 GPIO Configuration    
    PB10     ------> I2C1_SCL
    PB11     ------> I2C1_SDA 
    */
    GPIO_InitStruct.Pin=GPIO_PIN_10|GPIO_PIN_11;
    GPIO_InitStruct.Mode=GPIO_MODE_AF_OD;
    GPIO_InitStruct.Pull=GPIO_PULLUP;
    GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate=GPIO_AF4_I2C2;
    HAL_GPIO_Init(GPIOB,&GPIO_InitStruct);
  }
}

/**
  * @brief I2C MSP DeInit
  * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
  *         the configuration information for I2C module
  * @retval None
  */
void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
{
  if(hi2c->Instance==I2C1)
  {
    /*## Reset peripherals ##################################################*/
    __HAL_RCC_I2C1_FORCE_RESET();
    __HAL_RCC_I2C1_RELEASE_RESET();
    
    /* Peripheral clock disable */
    __I2C1_CLK_DISABLE();
  
    /**I2C1 GPIO Configuration    
    PB6     ------> I2C1_SCL
    PB7     ------> I2C1_SDA 
    */
    HAL_GPIO_DeInit(GPIOB, GPIO_PIN_6|GPIO_PIN_7);
  }
  else if(hi2c->Instance==I2C2)
  {
    /*## Reset peripherals ##################################################*/
    __HAL_RCC_I2C2_FORCE_RESET();
    __HAL_RCC_I2C2_RELEASE_RESET();
    
    /* Peripheral clock disable */
    __I2C1_CLK_DISABLE();
  
    /**I2C1 GPIO Configuration    
    PB10     ------> I2C1_SCL
    PB11     ------> I2C1_SDA 
    */
    HAL_GPIO_DeInit(GPIOB, GPIO_PIN_10|GPIO_PIN_11);
  }
}







/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
