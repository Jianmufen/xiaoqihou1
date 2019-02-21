/**
  ******************************************************************************
  * File Name          : digital_measure.c
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


/* Includes ------------------------------------------------------------------*/
#include "digital_measure.h"

#include "measure_module.h"
#include "sys_time_module.h"
#include "serial_module.h"
#include "sensor_cmd.h"

#include "Calculate.h"


/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/


/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Wind Speed*/
static uint32_t ws_counter=0;
static uint32_t ws_frequence=0;


/* Private function prototypes -----------------------------------------------*/
__STATIC_INLINE void WD_MspInit(void);



/**
  * @brief  Init Digital Measurement. 
  * @retval 0:success;-1:failed
  */
int32_t init_digital_measure(void)
{
  /* wind speed */
  /* use TIM3 to generate 1-second time base and its CH1 doing input capture to count frequence */
  TIM3_Init();
  
  /* wind direction */
  WD_MspInit();
  
  /* rainfall */
  /* use TIM2's ETR to count rainfall */
  TIM2_Init();
  
  /* Start TIMs */
  HAL_TIM_Base_Start(&htim2);    /* TIM2 Time Base */
  HAL_TIM_Base_Start_IT(&htim3); /* TIM3 Time Base */
  HAL_TIM_IC_Start_IT(&htim3,TIM_CHANNEL_1);   /* TIM3 Input Catpture in Channel1 */
  
  return 0;
}



/**
  * @}
  */

/**
  * @}
  */

    /**
  * @brief  Get Wind Direction Input Gray Code
  * @param  None
  * @retval gray code
  */
uint8_t get_wd_gray(void)
{
  uint8_t gray=0;
  
  /* cs low */
  WD_CS_LOW();
  
  /* read input pins */
  gray=WD_CS_PORT->IDR&0x7F;
  
  /* cs high */
  WD_CS_HIGH();
  
  return gray;
}

/**
  * @brief  Get Wind Speed Frequence
  * @param  None
  * @retval frequence
  */
uint32_t get_ws_frequence(void)
{
  return ws_frequence;
}

/**
  * @brief  Get Rainfall Count
  * @param  None
  * @retval count
  */
uint16_t get_rf_count(void)
{
  return __HAL_TIM_GetCounter(&htim2);
}

/**
  * @brief  Clear Rainfall Count
  * @param  None
  * @retval None
  */
void clear_rf_count(void)
{
  __HAL_TIM_SetCounter(&htim2,0);
}


/**
  * @}
  */

/**
  * @}
  */


/**
  * @brief  Period elapsed callback in non blocking mode
  * @param  htim : TIM handle
  * @retval None
  */
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
  if(htim->Instance==TIM3)
  {
    /* use TIM3's 1-second time base to determine wind speed frequence */
    ws_frequence=ws_counter;
    ws_counter=0;
    /*printf("1s base.\r\n");*/
  }
  
  if(htim->Instance==TIM6)
  {
    /* use TIM6 to manage uart1 receive timeout */
    manage_uart1_rx_timeout();
  }
  
  if(htim->Instance==TIM7)
  {
    /* TIM7 reserved */
  }
  
}

/**
  * @brief  Input Capture callback in non blocking mode
  * @param  htim : TIM IC handle
  * @retval None
  */
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim)
{
  if(htim->Instance==TIM3)
  {
    /*use TIM3's CH1 Input Capture interrupt to count wind speed frequence */
    ws_counter++;
  }
}

/**
  * @}
  */

/**
  * @}
  */


/**
  * @brief  Init Wind Direction MSP.
  * @param  None
  * @retval None
  */
__STATIC_INLINE void WD_MspInit(void)
{
  GPIO_InitTypeDef  gpioinitstruct = {0};
  
  /*## Configure wind direction GPIOs ##########################################*/  
  /* Enable GPIO clock */
  WD_INPUT_CLK_ENABLE();
  

  /*  GPIO Configuration : input
   */
  gpioinitstruct.Pin=WD_INPUT_PINS;
  gpioinitstruct.Mode=GPIO_MODE_INPUT;
  gpioinitstruct.Pull=GPIO_PULLDOWN;
  gpioinitstruct.Speed=GPIO_SPEED_HIGH;
  HAL_GPIO_Init(WD_INPUT_PORT,&gpioinitstruct);
  
  /* 244 CS Pin : output */
  WD_CS_CLK_ENABLE();
  
  gpioinitstruct.Pin=WD_CS_PIN;
  gpioinitstruct.Mode=GPIO_MODE_OUTPUT_PP;
  gpioinitstruct.Pull=GPIO_PULLDOWN;
  gpioinitstruct.Speed=GPIO_SPEED_HIGH;
  HAL_GPIO_Init(WD_CS_PORT,&gpioinitstruct);
  
  /* cs high */
  WD_CS_HIGH();
}


/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
