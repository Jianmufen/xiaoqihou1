/**
  ******************************************************************************
  * @file    FreeRTOS/FreeRTOS_ThreadCreation/Inc/stm32l1xx_it.h
  * @author  MCD Application Team
  * @version V1.2.0
  * @date    31-March-2015
  * @brief   This file contains the headers of the interrupt handlers.
  ******************************************************************************
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
  * You may not use this file except in compliance with the License.
  * You may obtain a copy of the License at:
  *
  *        http://www.st.com/software_license_agreement_liberty_v2
  *
  * Unless required by applicable law or agreed to in writing, software 
  * distributed under the License is distributed on an "AS IS" BASIS, 
  * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  * See the License for the specific language governing permissions and
  * limitations under the License.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __STM32L1xx_IT_H
#define __STM32L1xx_IT_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */

void NMI_Handler(void);
void HardFault_Handler(void);
void MemManage_Handler(void);
void BusFault_Handler(void);
void UsageFault_Handler(void);
void DebugMon_Handler(void);
void SysTick_Handler(void);



/******************************************************************************/
/*                 STM32L1xx Peripherals Interrupt Handlers                   */
/*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
/*  available peripheral interrupt handler's name please refer to the startup */
/*  file (startup_stm32l1xx.s).                                               */
/******************************************************************************/
void RTC_WKUP_IRQHandler(void);
void RTC_Alarm_IRQHandler(void);
void USART1_IRQHandler(void);
void TIM3_IRQHandler(void);
void TIM6_IRQHandler(void);
void TIM7_IRQHandler(void);
void EXTI15_10_IRQHandler(void);


#ifdef __cplusplus
}
#endif

#endif /* __STM32L1xx_IT_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
