/**
  ******************************************************************************
  * @file    button.c
  * @author  MCD Application Team
  * @version V1.0.2
  * @date    09-October-2015
  * @brief   This file provides
  *            - set of firmware functions to manage push-button
  *          available on NMDT30 board .  
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
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
#include "button.h"
#include "main.h"
#include "usart.h"


/**
  * @brief  Configures Button GPIO and EXTI Line.
  * @param  Button: Specifies the Button to be configured.
  *   This parameter should be: BUTTON_USER
  * @param  Mode: Specifies Button mode.
  *   This parameter can be one of following parameters:   
  *     @arg BUTTON_MODE_GPIO: Button will be used as simple IO 
  *     @arg BUTTON_MODE_EXTI: Button will be connected to EXTI line with interrupt
  *                     generation capability  
  * @retval None
  */
void Button_Init(void)
{
  GPIO_InitTypeDef gpioinitstruct = {0};

  /* Enable the BUTTON Clock */
  BUTTONs_GPIO_CLK_ENABLE();
 

  /* Configure Button pin as input with External interrupt */
  gpioinitstruct.Pin   = BUTTONs_PINS;
  gpioinitstruct.Pull  = GPIO_NOPULL;
  gpioinitstruct.Speed = GPIO_SPEED_FREQ_HIGH;
  gpioinitstruct.Mode  = GPIO_MODE_IT_FALLING; 
  //gpioinitstruct.Mode  = GPIO_MODE_IT_RISING; 
  HAL_GPIO_Init(BUTTONs_GPIO_PORT, &gpioinitstruct);

  /* Enable and set Button EXTI Interrupt to the lowest priority */
  HAL_NVIC_SetPriority((IRQn_Type)(BUTTONs_EXTI_IRQn), 0x0A, 0);
  HAL_NVIC_EnableIRQ((IRQn_Type)(BUTTONs_EXTI_IRQn));
}



/**
  * @}
  */ 

/**
  * @}
  */ 
__STATIC_INLINE void short_delay(void);
__STATIC_INLINE void short_delay(void)
{
  volatile uint32_t i=2000;
  
  while(i--)
  {
    asm("nop");
  }
}
    
/**
  * @brief  EXTI line detection callbacks.
  * @param  GPIO_Pin: Specifies the port pin connected to corresponding EXTI line.
  * @retval None
  */
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
  /* Disable Interrupt */
  HAL_NVIC_DisableIRQ((IRQn_Type)(BUTTONs_EXTI_IRQn));
  
  if(GPIO_Pin==BUTTON_ESCAPE_PIN)  /* ESCAPE button */
  {
    short_delay();
    if(HAL_GPIO_ReadPin(BUTTONs_GPIO_PORT,BUTTON_ESCAPE_PIN)==GPIO_PIN_RESET)
    {
      HAL_UART_Transmit(&huart2,"Escape Button.\r\n",strlen("Escape Button.\r\n"),1000);
    }
  }
  
  if(GPIO_Pin==BUTTON_ENTER_PIN)  /* ENTER button */
  {
    short_delay();
    if(HAL_GPIO_ReadPin(BUTTONs_GPIO_PORT,BUTTON_ENTER_PIN)==GPIO_PIN_RESET)
    {
      HAL_UART_Transmit(&huart2,"Enter Button.\r\n",strlen("Escape Button.\r\n"),1000);
    }
  }
  
  if(GPIO_Pin==BUTTON_LEFT_PIN)  /* LEFT button */
  {
    short_delay();
    if(HAL_GPIO_ReadPin(BUTTONs_GPIO_PORT,BUTTON_LEFT_PIN)==GPIO_PIN_RESET)
    {
      HAL_UART_Transmit(&huart2,"Left Button.\r\n",strlen("Escape Button.\r\n"),1000);
    }
  }
  
  if(GPIO_Pin==BUTTON_RIGHT_PIN)  /* RIGHT button */
  {
    short_delay();
    if(HAL_GPIO_ReadPin(BUTTONs_GPIO_PORT,BUTTON_RIGHT_PIN)==GPIO_PIN_RESET)
    {
      HAL_UART_Transmit(&huart2,"Right Button.\r\n",strlen("Escape Button.\r\n"),1000);
    }
  }
  
  /* Enable Interrupt */
  HAL_NVIC_EnableIRQ((IRQn_Type)(BUTTONs_EXTI_IRQn));
}

/**
  * @}
  */ 

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
