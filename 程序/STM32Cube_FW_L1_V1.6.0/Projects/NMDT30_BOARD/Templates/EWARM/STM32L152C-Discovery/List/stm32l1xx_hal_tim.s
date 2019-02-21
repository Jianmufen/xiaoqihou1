///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_tim.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_tim.c
//        -D USE_HAL_DRIVER -D STM32L151xCA -D USE_STM32L152C_DISCO -D
//        USE_FULL_ASSERT=1 -D SD_GET_STATUS_WORKAROUND -lA
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\
//        -o
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M3 -e --fpu=None --dlib_config "F:\ruanjian\IAR
//        Systems\Embedded Workbench 7.2\arm\INC\c\DLib_Config_Full.h" -I
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\..\Inc\
//        -I
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\..\..\..\..\Drivers\CMSIS\Device\ST\STM32L1xx\Include\
//        -I
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\..\..\..\..\Drivers\STM32L1xx_HAL_Driver\Inc\
//        -I
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\..\..\..\..\Drivers\BSP\STM32L152C-Discovery\
//        -I
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\..\..\..\..\Drivers\BSP\Adafruit_Shield\
//        -I
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\..\..\..\..\Middlewares\Third_Party\FatFs\src\option\
//        -On --use_c++_inline --require_prototypes -I "F:\ruanjian\IAR
//        Systems\Embedded Workbench 7.2\arm\CMSIS\Include\"
//    List file    =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_tim.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN assert_failed

        PUBLIC HAL_TIM_Base_DeInit
        PUBLIC HAL_TIM_Base_GetState
        PUBLIC HAL_TIM_Base_Init
        PUBWEAK HAL_TIM_Base_MspDeInit
        PUBWEAK HAL_TIM_Base_MspInit
        PUBLIC HAL_TIM_Base_Start
        PUBLIC HAL_TIM_Base_Start_DMA
        PUBLIC HAL_TIM_Base_Start_IT
        PUBLIC HAL_TIM_Base_Stop
        PUBLIC HAL_TIM_Base_Stop_DMA
        PUBLIC HAL_TIM_Base_Stop_IT
        PUBLIC HAL_TIM_ConfigClockSource
        PUBLIC HAL_TIM_ConfigOCrefClear
        PUBLIC HAL_TIM_ConfigTI1Input
        PUBLIC HAL_TIM_DMABurst_ReadStart
        PUBLIC HAL_TIM_DMABurst_ReadStop
        PUBLIC HAL_TIM_DMABurst_WriteStart
        PUBLIC HAL_TIM_DMABurst_WriteStop
        PUBLIC HAL_TIM_Encoder_DeInit
        PUBLIC HAL_TIM_Encoder_GetState
        PUBLIC HAL_TIM_Encoder_Init
        PUBWEAK HAL_TIM_Encoder_MspDeInit
        PUBWEAK HAL_TIM_Encoder_MspInit
        PUBLIC HAL_TIM_Encoder_Start
        PUBLIC HAL_TIM_Encoder_Start_DMA
        PUBLIC HAL_TIM_Encoder_Start_IT
        PUBLIC HAL_TIM_Encoder_Stop
        PUBLIC HAL_TIM_Encoder_Stop_DMA
        PUBLIC HAL_TIM_Encoder_Stop_IT
        PUBWEAK HAL_TIM_ErrorCallback
        PUBLIC HAL_TIM_GenerateEvent
        PUBWEAK HAL_TIM_IC_CaptureCallback
        PUBLIC HAL_TIM_IC_ConfigChannel
        PUBLIC HAL_TIM_IC_DeInit
        PUBLIC HAL_TIM_IC_GetState
        PUBLIC HAL_TIM_IC_Init
        PUBWEAK HAL_TIM_IC_MspDeInit
        PUBWEAK HAL_TIM_IC_MspInit
        PUBLIC HAL_TIM_IC_Start
        PUBLIC HAL_TIM_IC_Start_DMA
        PUBLIC HAL_TIM_IC_Start_IT
        PUBLIC HAL_TIM_IC_Stop
        PUBLIC HAL_TIM_IC_Stop_DMA
        PUBLIC HAL_TIM_IC_Stop_IT
        PUBLIC HAL_TIM_IRQHandler
        PUBLIC HAL_TIM_OC_ConfigChannel
        PUBLIC HAL_TIM_OC_DeInit
        PUBWEAK HAL_TIM_OC_DelayElapsedCallback
        PUBLIC HAL_TIM_OC_GetState
        PUBLIC HAL_TIM_OC_Init
        PUBWEAK HAL_TIM_OC_MspDeInit
        PUBWEAK HAL_TIM_OC_MspInit
        PUBLIC HAL_TIM_OC_Start
        PUBLIC HAL_TIM_OC_Start_DMA
        PUBLIC HAL_TIM_OC_Start_IT
        PUBLIC HAL_TIM_OC_Stop
        PUBLIC HAL_TIM_OC_Stop_DMA
        PUBLIC HAL_TIM_OC_Stop_IT
        PUBLIC HAL_TIM_OnePulse_ConfigChannel
        PUBLIC HAL_TIM_OnePulse_DeInit
        PUBLIC HAL_TIM_OnePulse_GetState
        PUBLIC HAL_TIM_OnePulse_Init
        PUBWEAK HAL_TIM_OnePulse_MspDeInit
        PUBWEAK HAL_TIM_OnePulse_MspInit
        PUBLIC HAL_TIM_OnePulse_Start
        PUBLIC HAL_TIM_OnePulse_Start_IT
        PUBLIC HAL_TIM_OnePulse_Stop
        PUBLIC HAL_TIM_OnePulse_Stop_IT
        PUBLIC HAL_TIM_PWM_ConfigChannel
        PUBLIC HAL_TIM_PWM_DeInit
        PUBLIC HAL_TIM_PWM_GetState
        PUBLIC HAL_TIM_PWM_Init
        PUBWEAK HAL_TIM_PWM_MspDeInit
        PUBWEAK HAL_TIM_PWM_MspInit
        PUBWEAK HAL_TIM_PWM_PulseFinishedCallback
        PUBLIC HAL_TIM_PWM_Start
        PUBLIC HAL_TIM_PWM_Start_DMA
        PUBLIC HAL_TIM_PWM_Start_IT
        PUBLIC HAL_TIM_PWM_Stop
        PUBLIC HAL_TIM_PWM_Stop_DMA
        PUBLIC HAL_TIM_PWM_Stop_IT
        PUBWEAK HAL_TIM_PeriodElapsedCallback
        PUBLIC HAL_TIM_ReadCapturedValue
        PUBLIC HAL_TIM_SlaveConfigSynchronization
        PUBLIC HAL_TIM_SlaveConfigSynchronization_IT
        PUBWEAK HAL_TIM_TriggerCallback
        PUBLIC TIM_DMACaptureCplt
        PUBLIC TIM_DMADelayPulseCplt
        PUBLIC TIM_DMAError
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_tim.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   TIM HAL module driver
//    8   *          This file provides firmware functions to manage the following
//    9   *          functionalities of the Timer (TIM) peripheral:
//   10   *           + Time Base Initialization
//   11   *           + Time Base Start
//   12   *           + Time Base Start Interruption
//   13   *           + Time Base Start DMA
//   14   *           + Time Output Compare/PWM Initialization
//   15   *           + Time Output Compare/PWM Channel Configuration
//   16   *           + Time Output Compare/PWM Start
//   17   *           + Time Output Compare/PWM Start Interruption
//   18   *           + Time Output Compare/PWM Start DMA
//   19   *           + Time Input Capture Initialization
//   20   *           + Time Input Capture Channel Configuration
//   21   *           + Time Input Capture Start
//   22   *           + Time Input Capture Start Interruption
//   23   *           + Time Input Capture Start DMA
//   24   *           + Time One Pulse Initialization
//   25   *           + Time One Pulse Channel Configuration
//   26   *           + Time One Pulse Start
//   27   *           + Time Encoder Interface Initialization
//   28   *           + Time Encoder Interface Start
//   29   *           + Time Encoder Interface Start Interruption
//   30   *           + Time Encoder Interface Start DMA
//   31   *           + Commutation Event configuration with Interruption and DMA
//   32   *           + Time OCRef clear configuration
//   33   *           + Time External Clock configuration
//   34   *           + Time Master and Slave synchronization configuration
//   35   @verbatim
//   36   ==============================================================================
//   37                       ##### TIMER Generic features #####
//   38   ==============================================================================
//   39   [..] The Timer features include:
//   40        (#) 16-bit up, down, up/down auto-reload counter.
//   41        (#) 16-bit programmable prescaler allowing dividing (also on the fly) the
//   42            counter clock frequency either by any factor between 1 and 65536.
//   43        (#) Up to 4 independent channels for:
//   44            (++) Input Capture
//   45            (++) Output Compare
//   46            (++) PWM generation (Edge and Center-aligned Mode)
//   47            (++) One-pulse mode output
//   48        (#) Synchronization circuit to control the timer with external signals and to interconnect
//   49            several timers together.
//   50        (#) Supports incremental (quadrature) encoder
//   51 
//   52             ##### How to use this driver #####
//   53 ================================================================================
//   54     [..]
//   55      (#) Initialize the TIM low level resources by implementing the following functions
//   56          depending from feature used :
//   57            (++) Time Base : HAL_TIM_Base_MspInit()
//   58            (++) Input Capture : HAL_TIM_IC_MspInit()
//   59            (++) Output Compare : HAL_TIM_OC_MspInit()
//   60            (++) PWM generation : HAL_TIM_PWM_MspInit()
//   61            (++) One-pulse mode output : HAL_TIM_OnePulse_MspInit()
//   62            (++) Encoder mode output : HAL_TIM_Encoder_MspInit()
//   63 
//   64      (#) Initialize the TIM low level resources :
//   65         (##) Enable the TIM interface clock using __HAL_RCC_TIMx_CLK_ENABLE();
//   66         (##) TIM pins configuration
//   67             (+++) Enable the clock for the TIM GPIOs using the following function:
//   68              __HAL_RCC_GPIOx_CLK_ENABLE();
//   69             (+++) Configure these TIM pins in Alternate function mode using HAL_GPIO_Init();
//   70 
//   71      (#) The external Clock can be configured, if needed (the default clock is the
//   72          internal clock from the APBx), using the following function:
//   73          HAL_TIM_ConfigClockSource, the clock configuration should be done before
//   74          any start function.
//   75 
//   76      (#) Configure the TIM in the desired functioning mode using one of the
//   77        Initialization function of this driver:
//   78        (++) HAL_TIM_Base_Init: to use the Timer to generate a simple time base
//   79        (++) HAL_TIM_OC_Init and HAL_TIM_OC_ConfigChannel: to use the Timer to generate an
//   80             Output Compare signal.
//   81        (++) HAL_TIM_PWM_Init and HAL_TIM_PWM_ConfigChannel: to use the Timer to generate a
//   82             PWM signal.
//   83        (++) HAL_TIM_IC_Init and HAL_TIM_IC_ConfigChannel: to use the Timer to measure an
//   84             external signal.
//   85        (++) HAL_TIM_OnePulse_Init and HAL_TIM_OnePulse_ConfigChannel: to use the Timer
//   86             in One Pulse Mode.
//   87        (++) HAL_TIM_Encoder_Init: to use the Timer Encoder Interface.
//   88 
//   89      (#) Activate the TIM peripheral using one of the start functions depending from the feature used:
//   90            (++) Time Base : HAL_TIM_Base_Start(), HAL_TIM_Base_Start_DMA(), HAL_TIM_Base_Start_IT()
//   91            (++) Input Capture :  HAL_TIM_IC_Start(), HAL_TIM_IC_Start_DMA(), HAL_TIM_IC_Start_IT()
//   92            (++) Output Compare : HAL_TIM_OC_Start(), HAL_TIM_OC_Start_DMA(), HAL_TIM_OC_Start_IT()
//   93            (++) PWM generation : HAL_TIM_PWM_Start(), HAL_TIM_PWM_Start_DMA(), HAL_TIM_PWM_Start_IT()
//   94            (++) One-pulse mode output : HAL_TIM_OnePulse_Start(), HAL_TIM_OnePulse_Start_IT()
//   95            (++) Encoder mode output : HAL_TIM_Encoder_Start(), HAL_TIM_Encoder_Start_DMA(), HAL_TIM_Encoder_Start_IT().
//   96 
//   97      (#) The DMA Burst is managed with the two following functions:
//   98          HAL_TIM_DMABurst_WriteStart()
//   99          HAL_TIM_DMABurst_ReadStart()
//  100 
//  101   @endverbatim
//  102   ******************************************************************************
//  103   * @attention
//  104   *
//  105   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  106   *
//  107   * Redistribution and use in source and binary forms, with or without modification,
//  108   * are permitted provided that the following conditions are met:
//  109   *   1. Redistributions of source code must retain the above copyright notice,
//  110   *      this list of conditions and the following disclaimer.
//  111   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  112   *      this list of conditions and the following disclaimer in the documentation
//  113   *      and/or other materials provided with the distribution.
//  114   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  115   *      may be used to endorse or promote products derived from this software
//  116   *      without specific prior written permission.
//  117   *
//  118   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  119   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  120   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  121   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  122   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  123   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  124   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  125   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  126   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  127   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  128   *
//  129   ******************************************************************************
//  130   */
//  131 
//  132 /* Includes ------------------------------------------------------------------*/
//  133 #include "stm32l1xx_hal.h"
//  134 
//  135 /** @addtogroup STM32L1xx_HAL_Driver
//  136   * @{
//  137   */
//  138 
//  139 /** @defgroup TIM TIM
//  140   * @brief TIM HAL module driver
//  141   * @{
//  142   */
//  143 
//  144 #ifdef HAL_TIM_MODULE_ENABLED
//  145 
//  146 /* Private typedef -----------------------------------------------------------*/
//  147 /* Private define ------------------------------------------------------------*/
//  148 /* Private macro -------------------------------------------------------------*/
//  149 /* Private variables ---------------------------------------------------------*/
//  150 /* Private function prototypes -----------------------------------------------*/
//  151 /** @defgroup TIM_Private_Functions TIM Private Functions
//  152   * @{
//  153   */
//  154 static void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure);
//  155 static void TIM_OC1_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  156 static void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  157 static void TIM_OC3_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  158 static void TIM_OC4_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  159 static void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
//  160 static void TIM_TI1_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter);
//  161 static void TIM_TI2_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
//  162 static void TIM_TI2_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter);
//  163 static void TIM_TI3_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
//  164 static void TIM_TI4_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
//  165 static void TIM_ETR_SetConfig(TIM_TypeDef* TIMx, uint32_t TIM_ExtTRGPrescaler, uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);
//  166 static void TIM_ITRx_SetConfig(TIM_TypeDef* TIMx, uint16_t InputTriggerSource);
//  167 static void TIM_CCxChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelState);
//  168 static void TIM_DMAPeriodElapsedCplt(DMA_HandleTypeDef *hdma);
//  169 static void TIM_DMATriggerCplt(DMA_HandleTypeDef *hdma);
//  170 static void TIM_SlaveTimer_SetConfig(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef * sSlaveConfig);
//  171 
//  172 /**
//  173     * @}
//  174   */
//  175 
//  176 /* Exported functions ---------------------------------------------------------*/
//  177 
//  178 /** @defgroup TIM_Exported_Functions TIM Exported Functions
//  179   * @{
//  180   */
//  181 
//  182 /** @defgroup TIM_Exported_Functions_Group1 Time Base functions
//  183  *  @brief    Time Base functions
//  184  *
//  185 @verbatim
//  186   ==============================================================================
//  187               ##### Time Base functions #####
//  188   ==============================================================================
//  189   [..]
//  190     This section provides functions allowing to:
//  191     (+) Initialize and configure the TIM base.
//  192     (+) De-initialize the TIM base.
//  193     (+) Start the Time Base.
//  194     (+) Stop the Time Base.
//  195     (+) Start the Time Base and enable interrupt.
//  196     (+) Stop the Time Base and disable interrupt.
//  197     (+) Start the Time Base and enable DMA transfer.
//  198     (+) Stop the Time Base and disable DMA transfer.
//  199 
//  200 @endverbatim
//  201   * @{
//  202   */
//  203 /**
//  204   * @brief  Initializes the TIM Time base Unit according to the specified
//  205   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  206   * @param  htim: TIM Base handle
//  207   * @retval HAL status
//  208   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_TIM_Base_Init
        THUMB
//  209 HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim)
//  210 {
HAL_TIM_Base_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  211   /* Check the TIM handle allocation */
//  212   if(htim == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_Base_Init_0
//  213   {
//  214     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_Base_Init_1
//  215   }
//  216 
//  217   /* Check the parameters */
//  218   assert_param(IS_TIM_INSTANCE(htim->Instance));
??HAL_TIM_Base_Init_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Init_2
        MOVS     R1,#+218
        LDR.W    R0,??DataTable14
        BL       assert_failed
//  219   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
??HAL_TIM_Base_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Base_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_Base_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_Base_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_Base_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_Base_Init_3
        MOVS     R1,#+219
        LDR.W    R0,??DataTable14
        BL       assert_failed
//  220   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
??HAL_TIM_Base_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Base_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_Base_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_Base_Init_4
        MOVS     R1,#+220
        LDR.W    R0,??DataTable14
        BL       assert_failed
//  221 
//  222   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_Base_Init_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_Base_Init_5
//  223   {
//  224     /* Allocate lock resource and initialize it */
//  225     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  226 
//  227     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  228     HAL_TIM_Base_MspInit(htim);
        MOVS     R0,R4
        BL       HAL_TIM_Base_MspInit
//  229   }
//  230 
//  231   /* Set the TIM state */
//  232   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Init_5:
          CFI FunCall HAL_TIM_Base_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  233 
//  234   /* Set the Time Base configuration */
//  235   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
//  236 
//  237   /* Initialize the TIM state*/
//  238   htim->State= HAL_TIM_STATE_READY;
          CFI FunCall TIM_Base_SetConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  239 
//  240   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_Base_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  241 }
          CFI EndBlock cfiBlock0
//  242 
//  243 /**
//  244   * @brief  DeInitializes the TIM Base peripheral
//  245   * @param  htim: TIM Base handle
//  246   * @retval HAL status
//  247   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_TIM_Base_DeInit
        THUMB
//  248 HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim)
//  249 {
HAL_TIM_Base_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  250   /* Check the parameters */
//  251   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_DeInit_0
        MOVS     R1,#+251
        LDR.W    R0,??DataTable14
        BL       assert_failed
//  252 
//  253   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_DeInit_0:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  254 
//  255   /* Disable the TIM Peripheral Clock */
//  256   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Base_DeInit_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  257 
//  258   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  259   HAL_TIM_Base_MspDeInit(htim);
??HAL_TIM_Base_DeInit_1:
        MOVS     R0,R4
        BL       HAL_TIM_Base_MspDeInit
//  260 
//  261   /* Change TIM state */
//  262   htim->State = HAL_TIM_STATE_RESET;
          CFI FunCall HAL_TIM_Base_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
//  263 
//  264   /* Release Lock */
//  265   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  266 
//  267   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  268 }
          CFI EndBlock cfiBlock1
//  269 
//  270 /**
//  271   * @brief  Initializes the TIM Base MSP.
//  272   * @param  htim: TIM handle
//  273   * @retval None
//  274   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspInit
          CFI NoCalls
        THUMB
//  275 __weak void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim)
//  276 {
//  277   /* NOTE : This function Should not be modified, when the callback is needed,
//  278             the HAL_TIM_Base_MspInit could be implemented in the user file
//  279    */
//  280 }
HAL_TIM_Base_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  281 
//  282 /**
//  283   * @brief  DeInitializes TIM Base MSP.
//  284   * @param  htim: TIM handle
//  285   * @retval None
//  286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspDeInit
          CFI NoCalls
        THUMB
//  287 __weak void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim)
//  288 {
//  289   /* NOTE : This function Should not be modified, when the callback is needed,
//  290             the HAL_TIM_Base_MspDeInit could be implemented in the user file
//  291    */
//  292 }
HAL_TIM_Base_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  293 
//  294 
//  295 /**
//  296   * @brief  Starts the TIM Base generation.
//  297   * @param  htim : TIM handle
//  298   * @retval HAL status
//  299 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start
        THUMB
//  300 HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim)
//  301 {
HAL_TIM_Base_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  302   /* Check the parameters */
//  303   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_0
        MOVW     R1,#+303
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  304 
//  305   /* Set the TIM state */
//  306   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Start_0:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  307 
//  308   /* Enable the Peripheral */
//  309   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  310 
//  311   /* Change the TIM state*/
//  312   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  313 
//  314   /* Return function status */
//  315   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  316 }
          CFI EndBlock cfiBlock4
//  317 
//  318 /**
//  319   * @brief  Stops the TIM Base generation.
//  320   * @param  htim : TIM handle
//  321   * @retval HAL status
//  322 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop
        THUMB
//  323 HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim)
//  324 {
HAL_TIM_Base_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  325   /* Check the parameters */
//  326   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_0
        MOV      R1,#+326
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  327 
//  328   /* Set the TIM state */
//  329   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Stop_0:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  330 
//  331   /* Disable the Peripheral */
//  332   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Base_Stop_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  333 
//  334   /* Change the TIM state*/
//  335   htim->State= HAL_TIM_STATE_READY;
??HAL_TIM_Base_Stop_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  336 
//  337   /* Return function status */
//  338   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  339 }
          CFI EndBlock cfiBlock5
//  340 
//  341 /**
//  342   * @brief  Starts the TIM Base generation in interrupt mode.
//  343   * @param  htim : TIM handle
//  344   * @retval HAL status
//  345 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start_IT
        THUMB
//  346 HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim)
//  347 {
HAL_TIM_Base_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  348   /* Check the parameters */
//  349   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_IT_0
        MOVW     R1,#+349
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  350 
//  351    /* Enable the TIM Update interrupt */
//  352    __HAL_TIM_ENABLE_IT(htim, TIM_IT_UPDATE);
??HAL_TIM_Base_Start_IT_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  353 
//  354    /* Enable the Peripheral */
//  355   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  356 
//  357   /* Return function status */
//  358   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  359 }
          CFI EndBlock cfiBlock6
//  360 
//  361 /**
//  362   * @brief  Stops the TIM Base generation in interrupt mode.
//  363   * @param  htim : TIM handle
//  364   * @retval HAL status
//  365 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop_IT
        THUMB
//  366 HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim)
//  367 {
HAL_TIM_Base_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  368   /* Check the parameters */
//  369   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_IT_0
        MOVW     R1,#+369
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  370   /* Disable the TIM Update interrupt */
//  371   __HAL_TIM_DISABLE_IT(htim, TIM_IT_UPDATE);
??HAL_TIM_Base_Stop_IT_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  372 
//  373   /* Disable the Peripheral */
//  374   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Base_Stop_IT_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  375 
//  376   /* Return function status */
//  377   return HAL_OK;
??HAL_TIM_Base_Stop_IT_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  378 }
          CFI EndBlock cfiBlock7
//  379 
//  380 /**
//  381   * @brief  Starts the TIM Base generation in DMA mode.
//  382   * @param  htim : TIM handle
//  383   * @param  pData: The source Buffer address.
//  384   * @param  Length: The length of data to be transferred from memory to peripheral.
//  385   * @retval HAL status
//  386 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start_DMA
        THUMB
//  387 HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length)
//  388 {
HAL_TIM_Base_Start_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  389   /* Check the parameters */
//  390   assert_param(IS_TIM_DMA_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Start_DMA_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_DMA_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_DMA_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_DMA_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_DMA_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Start_DMA_0
        MOV      R1,#+390
        LDR.W    R0,??DataTable14
        BL       assert_failed
//  391 
//  392   if((htim->State == HAL_TIM_STATE_BUSY))
??HAL_TIM_Base_Start_DMA_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_Base_Start_DMA_1
//  393   {
//  394      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIM_Base_Start_DMA_2
//  395   }
//  396   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_Base_Start_DMA_1:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_Base_Start_DMA_3
//  397   {
//  398     if((pData == 0 ) && (Length > 0))
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_Base_Start_DMA_4
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_TIM_Base_Start_DMA_4
//  399     {
//  400       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_Base_Start_DMA_2
//  401     }
//  402     else
//  403     {
//  404       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Start_DMA_4:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  405     }
//  406   }
//  407   else
//  408   {
//  409     return HAL_ERROR;
//  410   }
//  411 
//  412   /* Set the DMA Period elapsed callback */
//  413   htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
        LDR.W    R0,??DataTable16_1
        LDR      R1,[R4, #+24]
        STR      R0,[R1, #+40]
//  414 
//  415   /* Set the DMA error callback */
//  416   htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable19
        LDR      R1,[R4, #+24]
        STR      R0,[R1, #+48]
//  417 
//  418   /* Enable the DMA channel */
//  419   HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)pData, (uint32_t)&htim->Instance->ARR, Length);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+44
        MOVS     R1,R5
        LDR      R0,[R4, #+24]
        BL       HAL_DMA_Start_IT
//  420 
//  421   /* Enable the TIM Update DMA request */
//  422   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_UPDATE);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  423 
//  424   /* Enable the Peripheral */
//  425   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  426 
//  427   /* Return function status */
//  428   return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_TIM_Base_Start_DMA_2
??HAL_TIM_Base_Start_DMA_3:
        MOVS     R0,#+1
??HAL_TIM_Base_Start_DMA_2:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  429 }
          CFI EndBlock cfiBlock8
//  430 
//  431 /**
//  432   * @brief  Stops the TIM Base generation in DMA mode.
//  433   * @param  htim : TIM handle
//  434   * @retval HAL status
//  435 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop_DMA
        THUMB
//  436 HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim)
//  437 {
HAL_TIM_Base_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  438   /* Check the parameters */
//  439   assert_param(IS_TIM_DMA_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Base_Stop_DMA_0
        MOVW     R1,#+439
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  440 
//  441   /* Disable the TIM Update DMA request */
//  442   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_UPDATE);
??HAL_TIM_Base_Stop_DMA_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  443 
//  444   /* Disable the Peripheral */
//  445   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Base_Stop_DMA_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  446 
//  447   /* Change the htim state */
//  448   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Base_Stop_DMA_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  449 
//  450   /* Return function status */
//  451   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  452 }
          CFI EndBlock cfiBlock9
//  453 
//  454 /**
//  455   * @}
//  456   */
//  457 
//  458 /** @defgroup TIM_Exported_Functions_Group2 Time Output Compare functions
//  459  *  @brief    Time Output Compare functions
//  460  *
//  461 @verbatim
//  462   ==============================================================================
//  463                   ##### Time Output Compare functions #####
//  464   ==============================================================================
//  465   [..]
//  466     This section provides functions allowing to:
//  467     (+) Initialize and configure the TIM Output Compare.
//  468     (+) De-initialize the TIM Output Compare.
//  469     (+) Start the Time Output Compare.
//  470     (+) Stop the Time Output Compare.
//  471     (+) Start the Time Output Compare and enable interrupt.
//  472     (+) Stop the Time Output Compare and disable interrupt.
//  473     (+) Start the Time Output Compare and enable DMA transfer.
//  474     (+) Stop the Time Output Compare and disable DMA transfer.
//  475 
//  476 @endverbatim
//  477   * @{
//  478   */
//  479 /**
//  480   * @brief  Initializes the TIM Output Compare according to the specified
//  481   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  482   * @param  htim: TIM Output Compare handle
//  483   * @retval HAL status
//  484   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_TIM_OC_Init
        THUMB
//  485 HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef* htim)
//  486 {
HAL_TIM_OC_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  487   /* Check the TIM handle allocation */
//  488   if(htim == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_OC_Init_0
//  489   {
//  490     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Init_1
//  491   }
//  492 
//  493   /* Check the parameters */
//  494   assert_param(IS_TIM_INSTANCE(htim->Instance));
??HAL_TIM_OC_Init_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Init_2
        MOV      R1,#+494
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  495   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
??HAL_TIM_OC_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_OC_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_OC_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_OC_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_OC_Init_3
        MOVW     R1,#+495
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  496   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
??HAL_TIM_OC_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_OC_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_OC_Init_4
        MOV      R1,#+496
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  497 
//  498   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_OC_Init_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_OC_Init_5
//  499   {
//  500     /* Allocate lock resource and initialize it */
//  501     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  502 
//  503     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  504     HAL_TIM_OC_MspInit(htim);
        MOVS     R0,R4
        BL       HAL_TIM_OC_MspInit
//  505   }
//  506 
//  507   /* Set the TIM state */
//  508   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_OC_Init_5:
          CFI FunCall HAL_TIM_OC_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  509 
//  510   /* Init the base time for the Output Compare */
//  511   TIM_Base_SetConfig(htim->Instance,  &htim->Init);
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
//  512 
//  513   /* Initialize the TIM state*/
//  514   htim->State= HAL_TIM_STATE_READY;
          CFI FunCall TIM_Base_SetConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  515 
//  516   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_OC_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  517 }
          CFI EndBlock cfiBlock10
//  518 
//  519 /**
//  520   * @brief  DeInitializes the TIM peripheral
//  521   * @param  htim: TIM Output Compare handle
//  522   * @retval HAL status
//  523   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_TIM_OC_DeInit
        THUMB
//  524 HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim)
//  525 {
HAL_TIM_OC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  526   /* Check the parameters */
//  527   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_DeInit_0
        MOVW     R1,#+527
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  528 
//  529    htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_OC_DeInit_0:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  530 
//  531   /* Disable the TIM Peripheral Clock */
//  532   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_DeInit_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  533 
//  534   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
//  535   HAL_TIM_OC_MspDeInit(htim);
??HAL_TIM_OC_DeInit_1:
        MOVS     R0,R4
        BL       HAL_TIM_OC_MspDeInit
//  536 
//  537   /* Change TIM state */
//  538   htim->State = HAL_TIM_STATE_RESET;
          CFI FunCall HAL_TIM_OC_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
//  539 
//  540   /* Release Lock */
//  541   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  542 
//  543   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  544 }
          CFI EndBlock cfiBlock11
//  545 
//  546 /**
//  547   * @brief  Initializes the TIM Output Compare MSP.
//  548   * @param  htim: TIM handle
//  549   * @retval None
//  550   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIM_OC_MspInit
          CFI NoCalls
        THUMB
//  551 __weak void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim)
//  552 {
//  553   /* NOTE : This function Should not be modified, when the callback is needed,
//  554             the HAL_TIM_OC_MspInit could be implemented in the user file
//  555    */
//  556 }
HAL_TIM_OC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  557 
//  558 /**
//  559   * @brief  DeInitializes TIM Output Compare MSP.
//  560   * @param  htim: TIM handle
//  561   * @retval None
//  562   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_TIM_OC_MspDeInit
          CFI NoCalls
        THUMB
//  563 __weak void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim)
//  564 {
//  565   /* NOTE : This function Should not be modified, when the callback is needed,
//  566             the HAL_TIM_OC_MspDeInit could be implemented in the user file
//  567    */
//  568 }
HAL_TIM_OC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  569 
//  570 /**
//  571   * @brief  Starts the TIM Output Compare signal generation.
//  572   * @param  htim : TIM Output Compare handle
//  573   * @param  Channel : TIM Channel to be enabled
//  574   *          This parameter can be one of the following values:
//  575   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  576   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  577   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  578   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  579   * @retval HAL status
//  580 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start
        THUMB
//  581 HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  582 {
HAL_TIM_OC_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  583   /* Check the parameters */
//  584   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_OC_Start_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_6:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_7:
        MOV      R1,#+584
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  585 
//  586   /* Enable the Output compare channel */
//  587   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_OC_Start_1:
          CFI FunCall assert_failed
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
//  588 
//  589   /* Enable the Peripheral */
//  590   __HAL_TIM_ENABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  591 
//  592   /* Return function status */
//  593   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  594 }
          CFI EndBlock cfiBlock14
//  595 
//  596 /**
//  597   * @brief  Stops the TIM Output Compare signal generation.
//  598   * @param  htim : TIM handle
//  599   * @param  Channel : TIM Channel to be disabled
//  600   *          This parameter can be one of the following values:
//  601   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  602   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  603   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  604   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  605   * @retval HAL status
//  606 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop
        THUMB
//  607 HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  608 {
HAL_TIM_OC_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  609   /* Check the parameters */
//  610   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_OC_Stop_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_1
??HAL_TIM_OC_Stop_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_1
??HAL_TIM_OC_Stop_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_1
??HAL_TIM_OC_Stop_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_1
??HAL_TIM_OC_Stop_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_1
??HAL_TIM_OC_Stop_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_1
??HAL_TIM_OC_Stop_6:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_1
??HAL_TIM_OC_Stop_7:
        MOVW     R1,#+610
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  611 
//  612   /* Disable the Output compare channel */
//  613   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_OC_Stop_1:
          CFI FunCall assert_failed
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
//  614 
//  615   /* Disable the Peripheral */
//  616   __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  617 
//  618   /* Return function status */
//  619   return HAL_OK;
??HAL_TIM_OC_Stop_8:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  620 }
          CFI EndBlock cfiBlock15
//  621 
//  622 /**
//  623   * @brief  Starts the TIM Output Compare signal generation in interrupt mode.
//  624   * @param  htim : TIM OC handle
//  625   * @param  Channel : TIM Channel to be enabled
//  626   *          This parameter can be one of the following values:
//  627   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  628   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  629   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  630   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  631   * @retval HAL status
//  632 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start_IT
        THUMB
//  633 HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  634 {
HAL_TIM_OC_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  635   /* Check the parameters */
//  636   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_OC_Start_IT_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_IT_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_IT_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_IT_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_5  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_IT_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_6  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_IT_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_6:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable12_7  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_IT_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_7:
        MOV      R1,#+636
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  637 
//  638   switch (Channel)
??HAL_TIM_OC_Start_IT_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_8
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Start_IT_9
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Start_IT_10
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Start_IT_11
        B.N      ??HAL_TIM_OC_Start_IT_12
//  639   {
//  640     case TIM_CHANNEL_1:
//  641     {
//  642       /* Enable the TIM Capture/Compare 1 interrupt */
//  643       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_OC_Start_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  644     }
//  645     break;
        B.N      ??HAL_TIM_OC_Start_IT_13
//  646 
//  647     case TIM_CHANNEL_2:
//  648     {
//  649       /* Enable the TIM Capture/Compare 2 interrupt */
//  650       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_OC_Start_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  651     }
//  652     break;
        B.N      ??HAL_TIM_OC_Start_IT_13
//  653 
//  654     case TIM_CHANNEL_3:
//  655     {
//  656       /* Enable the TIM Capture/Compare 3 interrupt */
//  657       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_OC_Start_IT_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  658     }
//  659     break;
        B.N      ??HAL_TIM_OC_Start_IT_13
//  660 
//  661     case TIM_CHANNEL_4:
//  662     {
//  663       /* Enable the TIM Capture/Compare 4 interrupt */
//  664       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_OC_Start_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  665     }
//  666     break;
        B.N      ??HAL_TIM_OC_Start_IT_13
//  667 
//  668     default:
//  669     break;
//  670   }
//  671 
//  672   /* Enable the Output compare channel */
//  673   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_OC_Start_IT_12:
??HAL_TIM_OC_Start_IT_13:
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
//  674 
//  675   /* Enable the Peripheral */
//  676   __HAL_TIM_ENABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  677 
//  678   /* Return function status */
//  679   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  680 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x40001400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x40011000
//  681 
//  682 /**
//  683   * @brief  Stops the TIM Output Compare signal generation in interrupt mode.
//  684   * @param  htim : TIM Output Compare handle
//  685   * @param  Channel : TIM Channel to be disabled
//  686   *          This parameter can be one of the following values:
//  687   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  688   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  689   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  690   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  691   * @retval HAL status
//  692 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop_IT
        THUMB
//  693 HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  694 {
HAL_TIM_OC_Stop_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  695   /* Check the parameters */
//  696   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_OC_Stop_IT_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
??HAL_TIM_OC_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
??HAL_TIM_OC_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
??HAL_TIM_OC_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
??HAL_TIM_OC_Stop_IT_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_3  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
??HAL_TIM_OC_Stop_IT_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_4  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
??HAL_TIM_OC_Stop_IT_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable22  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
??HAL_TIM_OC_Stop_IT_7:
        MOV      R1,#+696
        LDR.W    R0,??DataTable16
        BL       assert_failed
//  697 
//  698   switch (Channel)
??HAL_TIM_OC_Stop_IT_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_8
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_IT_9
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_IT_10
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_IT_11
        B.N      ??HAL_TIM_OC_Stop_IT_12
//  699   {
//  700     case TIM_CHANNEL_1:
//  701     {
//  702       /* Disable the TIM Capture/Compare 1 interrupt */
//  703       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_OC_Stop_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  704     }
//  705     break;
        B.N      ??HAL_TIM_OC_Stop_IT_13
//  706 
//  707     case TIM_CHANNEL_2:
//  708     {
//  709       /* Disable the TIM Capture/Compare 2 interrupt */
//  710       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_OC_Stop_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  711     }
//  712     break;
        B.N      ??HAL_TIM_OC_Stop_IT_13
//  713 
//  714     case TIM_CHANNEL_3:
//  715     {
//  716       /* Disable the TIM Capture/Compare 3 interrupt */
//  717       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_OC_Stop_IT_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  718     }
//  719     break;
        B.N      ??HAL_TIM_OC_Stop_IT_13
//  720 
//  721     case TIM_CHANNEL_4:
//  722     {
//  723       /* Disable the TIM Capture/Compare 4 interrupt */
//  724       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_OC_Stop_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  725     }
//  726     break;
        B.N      ??HAL_TIM_OC_Stop_IT_13
//  727 
//  728     default:
//  729     break;
//  730   }
//  731 
//  732   /* Disable the Output compare channel */
//  733   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_OC_Stop_IT_12:
??HAL_TIM_OC_Stop_IT_13:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
//  734 
//  735   /* Disable the Peripheral */
//  736   __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  737 
//  738   /* Return function status */
//  739   return HAL_OK;
??HAL_TIM_OC_Stop_IT_14:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  740 }
          CFI EndBlock cfiBlock17
//  741 
//  742 /**
//  743   * @brief  Starts the TIM Output Compare signal generation in DMA mode.
//  744   * @param  htim : TIM Output Compare handle
//  745   * @param  Channel : TIM Channel to be enabled
//  746   *          This parameter can be one of the following values:
//  747   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  748   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  749   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  750   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  751   * @param  pData: The source Buffer address.
//  752   * @param  Length: The length of data to be transferred from memory to TIM peripheral
//  753   * @retval HAL status
//  754 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start_DMA
        THUMB
//  755 HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
//  756 {
HAL_TIM_OC_Start_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  757   /* Check the parameters */
//  758   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_OC_Start_DMA_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_DMA_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_DMA_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_DMA_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_3  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_DMA_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_4  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_DMA_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable22  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_DMA_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_7:
        MOVW     R1,#+758
        LDR.N    R0,??DataTable14
        BL       assert_failed
//  759 
//  760   if((htim->State == HAL_TIM_STATE_BUSY))
??HAL_TIM_OC_Start_DMA_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_OC_Start_DMA_8
//  761   {
//  762      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIM_OC_Start_DMA_9
//  763   }
//  764   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_OC_Start_DMA_8:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_Start_DMA_10
//  765   {
//  766     if(((uint32_t)pData == 0 ) && (Length > 0))
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_OC_Start_DMA_11
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_11
//  767     {
//  768       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Start_DMA_9
//  769     }
//  770     else
//  771     {
//  772       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_OC_Start_DMA_11:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  773     }
//  774   }
//  775   else
//  776   {
//  777     return HAL_ERROR;
//  778   }
//  779 
//  780   switch (Channel)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_12
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Start_DMA_13
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Start_DMA_14
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Start_DMA_15
        B.N      ??HAL_TIM_OC_Start_DMA_16
??HAL_TIM_OC_Start_DMA_10:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OC_Start_DMA_9
//  781   {
//  782     case TIM_CHANNEL_1:
//  783     {
//  784       /* Set the DMA Period elapsed callback */
//  785       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_12:
        LDR.W    R0,??DataTable23
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+40]
//  786 
//  787       /* Set the DMA error callback */
//  788       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable19
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+48]
//  789 
//  790       /* Enable the DMA channel */
//  791       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+52
        MOVS     R1,R6
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Start_IT
//  792 
//  793       /* Enable the TIM Capture/Compare 1 DMA request */
//  794       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  795     }
//  796     break;
        B.N      ??HAL_TIM_OC_Start_DMA_17
//  797 
//  798     case TIM_CHANNEL_2:
//  799     {
//  800       /* Set the DMA Period elapsed callback */
//  801       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_13:
        LDR.W    R0,??DataTable23
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+40]
//  802 
//  803       /* Set the DMA error callback */
//  804       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable19
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+48]
//  805 
//  806       /* Enable the DMA channel */
//  807       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+56
        MOVS     R1,R6
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
//  808 
//  809       /* Enable the TIM Capture/Compare 2 DMA request */
//  810       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  811     }
//  812     break;
        B.N      ??HAL_TIM_OC_Start_DMA_17
//  813 
//  814     case TIM_CHANNEL_3:
//  815     {
//  816       /* Set the DMA Period elapsed callback */
//  817       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_14:
        LDR.W    R0,??DataTable23
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+40]
//  818 
//  819       /* Set the DMA error callback */
//  820       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable19
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+48]
//  821 
//  822       /* Enable the DMA channel */
//  823       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+60
        MOVS     R1,R6
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
//  824 
//  825       /* Enable the TIM Capture/Compare 3 DMA request */
//  826       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  827     }
//  828     break;
        B.N      ??HAL_TIM_OC_Start_DMA_17
//  829 
//  830     case TIM_CHANNEL_4:
//  831     {
//  832      /* Set the DMA Period elapsed callback */
//  833       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_15:
        LDR.W    R0,??DataTable23
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+40]
//  834 
//  835       /* Set the DMA error callback */
//  836       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable19
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+48]
//  837 
//  838       /* Enable the DMA channel */
//  839       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+64
        MOVS     R1,R6
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
//  840 
//  841       /* Enable the TIM Capture/Compare 4 DMA request */
//  842       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  843     }
//  844     break;
        B.N      ??HAL_TIM_OC_Start_DMA_17
//  845 
//  846     default:
//  847     break;
//  848   }
//  849 
//  850   /* Enable the Output compare channel */
//  851   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_OC_Start_DMA_16:
??HAL_TIM_OC_Start_DMA_17:
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
//  852 
//  853   /* Enable the Peripheral */
//  854   __HAL_TIM_ENABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  855 
//  856   /* Return function status */
//  857   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_OC_Start_DMA_9:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  858 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     ?_0
//  859 
//  860 /**
//  861   * @brief  Stops the TIM Output Compare signal generation in DMA mode.
//  862   * @param  htim : TIM Output Compare handle
//  863   * @param  Channel : TIM Channel to be disabled
//  864   *          This parameter can be one of the following values:
//  865   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  866   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  867   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  868   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  869   * @retval HAL status
//  870 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop_DMA
        THUMB
//  871 HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
//  872 {
HAL_TIM_OC_Stop_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  873   /* Check the parameters */
//  874   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_OC_Stop_DMA_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
??HAL_TIM_OC_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
??HAL_TIM_OC_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
??HAL_TIM_OC_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
??HAL_TIM_OC_Stop_DMA_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_3  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
??HAL_TIM_OC_Stop_DMA_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_4  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
??HAL_TIM_OC_Stop_DMA_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable22  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
??HAL_TIM_OC_Stop_DMA_7:
        MOVW     R1,#+874
        LDR.N    R0,??DataTable16
        BL       assert_failed
//  875 
//  876   switch (Channel)
??HAL_TIM_OC_Stop_DMA_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_8
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_9
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_10
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_11
        B.N      ??HAL_TIM_OC_Stop_DMA_12
//  877   {
//  878     case TIM_CHANNEL_1:
//  879     {
//  880       /* Disable the TIM Capture/Compare 1 DMA request */
//  881       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_OC_Stop_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  882     }
//  883     break;
        B.N      ??HAL_TIM_OC_Stop_DMA_13
//  884 
//  885     case TIM_CHANNEL_2:
//  886     {
//  887       /* Disable the TIM Capture/Compare 2 DMA request */
//  888       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_OC_Stop_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  889     }
//  890     break;
        B.N      ??HAL_TIM_OC_Stop_DMA_13
//  891 
//  892     case TIM_CHANNEL_3:
//  893     {
//  894       /* Disable the TIM Capture/Compare 3 DMA request */
//  895       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_OC_Stop_DMA_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  896     }
//  897     break;
        B.N      ??HAL_TIM_OC_Stop_DMA_13
//  898 
//  899     case TIM_CHANNEL_4:
//  900     {
//  901       /* Disable the TIM Capture/Compare 4 interrupt */
//  902       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_OC_Stop_DMA_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  903     }
//  904     break;
        B.N      ??HAL_TIM_OC_Stop_DMA_13
//  905 
//  906     default:
//  907     break;
//  908   }
//  909 
//  910   /* Disable the Output compare channel */
//  911   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_OC_Stop_DMA_12:
??HAL_TIM_OC_Stop_DMA_13:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
//  912 
//  913   /* Disable the Peripheral */
//  914   __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  915 
//  916   /* Change the htim state */
//  917   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OC_Stop_DMA_14:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  918 
//  919   /* Return function status */
//  920   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  921 }
          CFI EndBlock cfiBlock19
//  922 
//  923 /**
//  924   * @}
//  925   */
//  926 
//  927 /** @defgroup TIM_Exported_Functions_Group3 Time PWM functions
//  928  *  @brief    Time PWM functions
//  929  *
//  930 @verbatim
//  931   ==============================================================================
//  932                           ##### Time PWM functions #####
//  933   ==============================================================================
//  934   [..]
//  935     This section provides functions allowing to:
//  936     (+) Initialize and configure the TIM PWM.
//  937     (+) De-initialize the TIM PWM.
//  938     (+) Start the Time PWM.
//  939     (+) Stop the Time PWM.
//  940     (+) Start the Time PWM and enable interrupt.
//  941     (+) Stop the Time PWM and disable interrupt.
//  942     (+) Start the Time PWM and enable DMA transfer.
//  943     (+) Stop the Time PWM and disable DMA transfer.
//  944 
//  945 @endverbatim
//  946   * @{
//  947   */
//  948 /**
//  949   * @brief  Initializes the TIM PWM Time Base according to the specified
//  950   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  951   * @param  htim: TIM handle
//  952   * @retval HAL status
//  953   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Init
        THUMB
//  954 HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim)
//  955 {
HAL_TIM_PWM_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  956   /* Check the TIM handle allocation */
//  957   if(htim == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_PWM_Init_0
//  958   {
//  959     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Init_1
//  960   }
//  961 
//  962   /* Check the parameters */
//  963   assert_param(IS_TIM_INSTANCE(htim->Instance));
??HAL_TIM_PWM_Init_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable25  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable25_1  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable22  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Init_2
        MOVW     R1,#+963
        LDR.N    R0,??DataTable16
        BL       assert_failed
//  964   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
??HAL_TIM_PWM_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_PWM_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_PWM_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_PWM_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_PWM_Init_3
        MOV      R1,#+964
        LDR.N    R0,??DataTable16
        BL       assert_failed
//  965   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
??HAL_TIM_PWM_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_PWM_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_PWM_Init_4
        MOVW     R1,#+965
        LDR.N    R0,??DataTable16
        BL       assert_failed
//  966 
//  967   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_PWM_Init_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_PWM_Init_5
//  968   {
//  969     /* Allocate lock resource and initialize it */
//  970     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  971 
//  972     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  973     HAL_TIM_PWM_MspInit(htim);
        MOVS     R0,R4
        BL       HAL_TIM_PWM_MspInit
//  974   }
//  975 
//  976   /* Set the TIM state */
//  977   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_PWM_Init_5:
          CFI FunCall HAL_TIM_PWM_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  978 
//  979   /* Init the base time for the PWM */
//  980   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
//  981 
//  982   /* Initialize the TIM state*/
//  983   htim->State= HAL_TIM_STATE_READY;
          CFI FunCall TIM_Base_SetConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  984 
//  985   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_PWM_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  986 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     TIM_DMAPeriodElapsedCplt
//  987 
//  988 /**
//  989   * @brief  DeInitializes the TIM peripheral
//  990   * @param  htim: TIM handle
//  991   * @retval HAL status
//  992   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_TIM_PWM_DeInit
        THUMB
//  993 HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim)
//  994 {
HAL_TIM_PWM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  995   /* Check the parameters */
//  996   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable25  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable25_1  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable22  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_DeInit_0
        MOV      R1,#+996
        LDR.W    R0,??DataTable29
        BL       assert_failed
//  997 
//  998   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_PWM_DeInit_0:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  999 
// 1000   /* Disable the TIM Peripheral Clock */
// 1001   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_DeInit_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1002 
// 1003   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
// 1004   HAL_TIM_PWM_MspDeInit(htim);
??HAL_TIM_PWM_DeInit_1:
        MOVS     R0,R4
        BL       HAL_TIM_PWM_MspDeInit
// 1005 
// 1006   /* Change TIM state */
// 1007   htim->State = HAL_TIM_STATE_RESET;
          CFI FunCall HAL_TIM_PWM_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
// 1008 
// 1009   /* Release Lock */
// 1010   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1011 
// 1012   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1013 }
          CFI EndBlock cfiBlock21
// 1014 
// 1015 /**
// 1016   * @brief  Initializes the TIM PWM MSP.
// 1017   * @param  htim: TIM handle
// 1018   * @retval None
// 1019   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_TIM_PWM_MspInit
          CFI NoCalls
        THUMB
// 1020 __weak void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim)
// 1021 {
// 1022   /* NOTE : This function Should not be modified, when the callback is needed,
// 1023             the HAL_TIM_PWM_MspInit could be implemented in the user file
// 1024    */
// 1025 }
HAL_TIM_PWM_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1026 
// 1027 /**
// 1028   * @brief  DeInitializes TIM PWM MSP.
// 1029   * @param  htim: TIM handle
// 1030   * @retval None
// 1031   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_TIM_PWM_MspDeInit
          CFI NoCalls
        THUMB
// 1032 __weak void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim)
// 1033 {
// 1034   /* NOTE : This function Should not be modified, when the callback is needed,
// 1035             the HAL_TIM_PWM_MspDeInit could be implemented in the user file
// 1036    */
// 1037 }
HAL_TIM_PWM_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1038 
// 1039 /**
// 1040   * @brief  Starts the PWM signal generation.
// 1041   * @param  htim : TIM handle
// 1042   * @param  Channel : TIM Channels to be enabled
// 1043   *          This parameter can be one of the following values:
// 1044   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1045   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1046   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1047   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1048   * @retval HAL status
// 1049 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start
        THUMB
// 1050 HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1051 {
HAL_TIM_PWM_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1052   /* Check the parameters */
// 1053   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_PWM_Start_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_3  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21_4  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable22  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_7:
        MOVW     R1,#+1053
        LDR.W    R0,??DataTable29
        BL       assert_failed
// 1054 
// 1055   /* Enable the Capture compare channel */
// 1056   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_PWM_Start_1:
          CFI FunCall assert_failed
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1057 
// 1058   /* Enable the Peripheral */
// 1059   __HAL_TIM_ENABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1060 
// 1061   /* Return function status */
// 1062   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1063 }
          CFI EndBlock cfiBlock24
// 1064 
// 1065 /**
// 1066   * @brief  Stops the PWM signal generation.
// 1067   * @param  htim : TIM handle
// 1068   * @param  Channel : TIM Channels to be disabled
// 1069   *          This parameter can be one of the following values:
// 1070   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1071   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1072   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1073   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1074   * @retval HAL status
// 1075 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop
        THUMB
// 1076 HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1077 {
HAL_TIM_PWM_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1078   /* Check the parameters */
// 1079   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_PWM_Stop_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_1
??HAL_TIM_PWM_Stop_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_1
??HAL_TIM_PWM_Stop_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_1
??HAL_TIM_PWM_Stop_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_1
??HAL_TIM_PWM_Stop_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_3  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_1
??HAL_TIM_PWM_Stop_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_4  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_1
??HAL_TIM_PWM_Stop_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable22  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_1
??HAL_TIM_PWM_Stop_7:
        MOVW     R1,#+1079
        LDR.W    R0,??DataTable29
        BL       assert_failed
// 1080 
// 1081   /* Disable the Capture compare channel */
// 1082   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_PWM_Stop_1:
          CFI FunCall assert_failed
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1083 
// 1084   /* Disable the Peripheral */
// 1085   __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1086 
// 1087   /* Change the htim state */
// 1088   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_Stop_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1089 
// 1090   /* Return function status */
// 1091   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1092 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     TIM_DMAError
// 1093 
// 1094 /**
// 1095   * @brief  Starts the PWM signal generation in interrupt mode.
// 1096   * @param  htim : TIM handle
// 1097   * @param  Channel : TIM Channel to be disabled
// 1098   *          This parameter can be one of the following values:
// 1099   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1100   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1101   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1102   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1103   * @retval HAL status
// 1104 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start_IT
        THUMB
// 1105 HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1106 {
HAL_TIM_PWM_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1107   /* Check the parameters */
// 1108   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_PWM_Start_IT_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_IT_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_IT_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_IT_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_3  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_IT_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_4  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_IT_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable22  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_IT_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_7:
        MOVW     R1,#+1108
        LDR.W    R0,??DataTable30
        BL       assert_failed
// 1109 
// 1110   switch (Channel)
??HAL_TIM_PWM_Start_IT_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_8
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_IT_9
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_IT_10
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_IT_11
        B.N      ??HAL_TIM_PWM_Start_IT_12
// 1111   {
// 1112     case TIM_CHANNEL_1:
// 1113     {
// 1114       /* Enable the TIM Capture/Compare 1 interrupt */
// 1115       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_PWM_Start_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1116     }
// 1117     break;
        B.N      ??HAL_TIM_PWM_Start_IT_13
// 1118 
// 1119     case TIM_CHANNEL_2:
// 1120     {
// 1121       /* Enable the TIM Capture/Compare 2 interrupt */
// 1122       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_PWM_Start_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1123     }
// 1124     break;
        B.N      ??HAL_TIM_PWM_Start_IT_13
// 1125 
// 1126     case TIM_CHANNEL_3:
// 1127     {
// 1128       /* Enable the TIM Capture/Compare 3 interrupt */
// 1129       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_PWM_Start_IT_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1130     }
// 1131     break;
        B.N      ??HAL_TIM_PWM_Start_IT_13
// 1132 
// 1133     case TIM_CHANNEL_4:
// 1134     {
// 1135       /* Enable the TIM Capture/Compare 4 interrupt */
// 1136       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_PWM_Start_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1137     }
// 1138     break;
        B.N      ??HAL_TIM_PWM_Start_IT_13
// 1139 
// 1140     default:
// 1141     break;
// 1142   }
// 1143 
// 1144   /* Enable the Capture compare channel */
// 1145   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_PWM_Start_IT_12:
??HAL_TIM_PWM_Start_IT_13:
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1146 
// 1147   /* Enable the Peripheral */
// 1148   __HAL_TIM_ENABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1149 
// 1150   /* Return function status */
// 1151   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1152 }
          CFI EndBlock cfiBlock26
// 1153 
// 1154 /**
// 1155   * @brief  Stops the PWM signal generation in interrupt mode.
// 1156   * @param  htim : TIM handle
// 1157   * @param  Channel : TIM Channels to be disabled
// 1158   *          This parameter can be one of the following values:
// 1159   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1160   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1161   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1162   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1163   * @retval HAL status
// 1164 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop_IT
        THUMB
// 1165 HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1166 {
HAL_TIM_PWM_Stop_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1167   /* Check the parameters */
// 1168   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_PWM_Stop_IT_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
??HAL_TIM_PWM_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
??HAL_TIM_PWM_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
??HAL_TIM_PWM_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
??HAL_TIM_PWM_Stop_IT_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_3  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
??HAL_TIM_PWM_Stop_IT_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable21_4  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
??HAL_TIM_PWM_Stop_IT_6:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable22  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
??HAL_TIM_PWM_Stop_IT_7:
        MOV      R1,#+1168
        LDR.W    R0,??DataTable30
        BL       assert_failed
// 1169 
// 1170   switch (Channel)
??HAL_TIM_PWM_Stop_IT_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_8
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_9
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_10
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_11
        B.N      ??HAL_TIM_PWM_Stop_IT_12
// 1171   {
// 1172     case TIM_CHANNEL_1:
// 1173     {
// 1174       /* Disable the TIM Capture/Compare 1 interrupt */
// 1175       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_PWM_Stop_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1176     }
// 1177     break;
        B.N      ??HAL_TIM_PWM_Stop_IT_13
// 1178 
// 1179     case TIM_CHANNEL_2:
// 1180     {
// 1181       /* Disable the TIM Capture/Compare 2 interrupt */
// 1182       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_PWM_Stop_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1183     }
// 1184     break;
        B.N      ??HAL_TIM_PWM_Stop_IT_13
// 1185 
// 1186     case TIM_CHANNEL_3:
// 1187     {
// 1188       /* Disable the TIM Capture/Compare 3 interrupt */
// 1189       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_PWM_Stop_IT_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1190     }
// 1191     break;
        B.N      ??HAL_TIM_PWM_Stop_IT_13
// 1192 
// 1193     case TIM_CHANNEL_4:
// 1194     {
// 1195       /* Disable the TIM Capture/Compare 4 interrupt */
// 1196       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_PWM_Stop_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1197     }
// 1198     break;
        B.N      ??HAL_TIM_PWM_Stop_IT_13
// 1199 
// 1200     default:
// 1201     break;
// 1202   }
// 1203 
// 1204   /* Disable the Capture compare channel */
// 1205   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_PWM_Stop_IT_12:
??HAL_TIM_PWM_Stop_IT_13:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1206 
// 1207 
// 1208   /* Disable the Peripheral */
// 1209   __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1210 
// 1211   /* Return function status */
// 1212   return HAL_OK;
??HAL_TIM_PWM_Stop_IT_14:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1213 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     0x40010c00
// 1214 
// 1215 /**
// 1216   * @brief  Starts the TIM PWM signal generation in DMA mode.
// 1217   * @param  htim : TIM handle
// 1218   * @param  Channel : TIM Channels to be enabled
// 1219   *          This parameter can be one of the following values:
// 1220   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1221   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1222   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1223   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1224   * @param  pData: The source Buffer address.
// 1225   * @param  Length: The length of data to be transferred from memory to TIM peripheral
// 1226   * @retval HAL status
// 1227 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start_DMA
        THUMB
// 1228 HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1229 {
HAL_TIM_PWM_Start_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 1230   /* Check the parameters */
// 1231   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_PWM_Start_DMA_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_2  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_3  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_4  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_5  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_6:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable22  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_7:
        MOVW     R1,#+1231
        LDR.W    R0,??DataTable29
        BL       assert_failed
// 1232 
// 1233   if((htim->State == HAL_TIM_STATE_BUSY))
??HAL_TIM_PWM_Start_DMA_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_PWM_Start_DMA_8
// 1234   {
// 1235      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIM_PWM_Start_DMA_9
// 1236   }
// 1237   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_PWM_Start_DMA_8:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_10
// 1238   {
// 1239     if(((uint32_t)pData == 0 ) && (Length > 0))
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_PWM_Start_DMA_11
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_11
// 1240     {
// 1241       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Start_DMA_9
// 1242     }
// 1243     else
// 1244     {
// 1245       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_PWM_Start_DMA_11:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 1246     }
// 1247   }
// 1248   else
// 1249   {
// 1250     return HAL_ERROR;
// 1251   }
// 1252 
// 1253   switch (Channel)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_12
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_13
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_14
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_15
        B.N      ??HAL_TIM_PWM_Start_DMA_16
??HAL_TIM_PWM_Start_DMA_10:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_PWM_Start_DMA_9
// 1254   {
// 1255     case TIM_CHANNEL_1:
// 1256     {
// 1257       /* Set the DMA Period elapsed callback */
// 1258       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_12:
        LDR.N    R0,??DataTable23
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+40]
// 1259 
// 1260       /* Set the DMA error callback */
// 1261       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable33
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+48]
// 1262 
// 1263       /* Enable the DMA channel */
// 1264       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+52
        MOVS     R1,R6
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Start_IT
// 1265 
// 1266       /* Enable the TIM Capture/Compare 1 DMA request */
// 1267       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1268     }
// 1269     break;
        B.N      ??HAL_TIM_PWM_Start_DMA_17
// 1270 
// 1271     case TIM_CHANNEL_2:
// 1272     {
// 1273       /* Set the DMA Period elapsed callback */
// 1274       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_13:
        LDR.N    R0,??DataTable23
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+40]
// 1275 
// 1276       /* Set the DMA error callback */
// 1277       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable33
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+48]
// 1278 
// 1279       /* Enable the DMA channel */
// 1280       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+56
        MOVS     R1,R6
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
// 1281 
// 1282       /* Enable the TIM Capture/Compare 2 DMA request */
// 1283       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1284     }
// 1285     break;
        B.N      ??HAL_TIM_PWM_Start_DMA_17
// 1286 
// 1287     case TIM_CHANNEL_3:
// 1288     {
// 1289       /* Set the DMA Period elapsed callback */
// 1290       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_14:
        LDR.N    R0,??DataTable23
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+40]
// 1291 
// 1292       /* Set the DMA error callback */
// 1293       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable33
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+48]
// 1294 
// 1295       /* Enable the DMA channel */
// 1296       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+60
        MOVS     R1,R6
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
// 1297 
// 1298       /* Enable the TIM Output Capture/Compare 3 request */
// 1299       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1300     }
// 1301     break;
        B.N      ??HAL_TIM_PWM_Start_DMA_17
// 1302 
// 1303     case TIM_CHANNEL_4:
// 1304     {
// 1305      /* Set the DMA Period elapsed callback */
// 1306       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_15:
        LDR.N    R0,??DataTable23
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+40]
// 1307 
// 1308       /* Set the DMA error callback */
// 1309       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable33
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+48]
// 1310 
// 1311       /* Enable the DMA channel */
// 1312       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+64
        MOVS     R1,R6
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
// 1313 
// 1314       /* Enable the TIM Capture/Compare 4 DMA request */
// 1315       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1316     }
// 1317     break;
        B.N      ??HAL_TIM_PWM_Start_DMA_17
// 1318 
// 1319     default:
// 1320     break;
// 1321   }
// 1322 
// 1323   /* Enable the Capture compare channel */
// 1324   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_PWM_Start_DMA_16:
??HAL_TIM_PWM_Start_DMA_17:
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1325 
// 1326   /* Enable the Peripheral */
// 1327   __HAL_TIM_ENABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1328 
// 1329   /* Return function status */
// 1330   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_PWM_Start_DMA_9:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1331 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0x40011000
// 1332 
// 1333 /**
// 1334   * @brief  Stops the TIM PWM signal generation in DMA mode.
// 1335   * @param  htim : TIM handle
// 1336   * @param  Channel : TIM Channels to be disabled
// 1337   *          This parameter can be one of the following values:
// 1338   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1339   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1340   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1341   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1342   * @retval HAL status
// 1343 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop_DMA
        THUMB
// 1344 HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1345 {
HAL_TIM_PWM_Stop_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1346   /* Check the parameters */
// 1347   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
??HAL_TIM_PWM_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
??HAL_TIM_PWM_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_2  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
??HAL_TIM_PWM_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_3  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
??HAL_TIM_PWM_Stop_DMA_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_4  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
??HAL_TIM_PWM_Stop_DMA_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_5  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
??HAL_TIM_PWM_Stop_DMA_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable32  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
??HAL_TIM_PWM_Stop_DMA_7:
        MOVW     R1,#+1347
        LDR.W    R0,??DataTable30
        BL       assert_failed
// 1348 
// 1349   switch (Channel)
??HAL_TIM_PWM_Stop_DMA_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_8
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_9
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_10
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_11
        B.N      ??HAL_TIM_PWM_Stop_DMA_12
// 1350   {
// 1351     case TIM_CHANNEL_1:
// 1352     {
// 1353       /* Disable the TIM Capture/Compare 1 DMA request */
// 1354       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_PWM_Stop_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1355     }
// 1356     break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_13
// 1357 
// 1358     case TIM_CHANNEL_2:
// 1359     {
// 1360       /* Disable the TIM Capture/Compare 2 DMA request */
// 1361       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_PWM_Stop_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1362     }
// 1363     break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_13
// 1364 
// 1365     case TIM_CHANNEL_3:
// 1366     {
// 1367       /* Disable the TIM Capture/Compare 3 DMA request */
// 1368       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_PWM_Stop_DMA_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1369     }
// 1370     break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_13
// 1371 
// 1372     case TIM_CHANNEL_4:
// 1373     {
// 1374       /* Disable the TIM Capture/Compare 4 interrupt */
// 1375       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_PWM_Stop_DMA_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1376     }
// 1377     break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_13
// 1378 
// 1379     default:
// 1380     break;
// 1381   }
// 1382 
// 1383   /* Disable the Capture compare channel */
// 1384   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_PWM_Stop_DMA_12:
??HAL_TIM_PWM_Stop_DMA_13:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1385 
// 1386   /* Disable the Peripheral */
// 1387   __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1388 
// 1389   /* Change the htim state */
// 1390   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_Stop_DMA_14:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1391 
// 1392   /* Return function status */
// 1393   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1394 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     TIM_DMADelayPulseCplt
// 1395 
// 1396 /**
// 1397   * @}
// 1398   */
// 1399 
// 1400 /** @defgroup TIM_Exported_Functions_Group4 Time Input Capture functions
// 1401  *  @brief    Time Input Capture functions
// 1402  *
// 1403 @verbatim
// 1404   ==============================================================================
// 1405               ##### Time Input Capture functions #####
// 1406   ==============================================================================
// 1407  [..]
// 1408    This section provides functions allowing to:
// 1409    (+) Initialize and configure the TIM Input Capture.
// 1410    (+) De-initialize the TIM Input Capture.
// 1411    (+) Start the Time Input Capture.
// 1412    (+) Stop the Time Input Capture.
// 1413    (+) Start the Time Input Capture and enable interrupt.
// 1414    (+) Stop the Time Input Capture and disable interrupt.
// 1415    (+) Start the Time Input Capture and enable DMA transfer.
// 1416    (+) Stop the Time Input Capture and disable DMA transfer.
// 1417 
// 1418 @endverbatim
// 1419   * @{
// 1420   */
// 1421 /**
// 1422   * @brief  Initializes the TIM Input Capture Time base according to the specified
// 1423   *         parameters in the TIM_HandleTypeDef and create the associated handle.
// 1424   * @param  htim: TIM Input Capture handle
// 1425   * @retval HAL status
// 1426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_TIM_IC_Init
        THUMB
// 1427 HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim)
// 1428 {
HAL_TIM_IC_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1429   /* Check the TIM handle allocation */
// 1430   if(htim == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_IC_Init_0
// 1431   {
// 1432     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_IC_Init_1
// 1433   }
// 1434 
// 1435   /* Check the parameters */
// 1436   assert_param(IS_TIM_INSTANCE(htim->Instance));
??HAL_TIM_IC_Init_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_1  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_2  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_3  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Init_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable25  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Init_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable25_1  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_4  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_5  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable32  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Init_2
        MOVW     R1,#+1436
        LDR.W    R0,??DataTable30
        BL       assert_failed
// 1437   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
??HAL_TIM_IC_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_IC_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_IC_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_IC_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_IC_Init_3
        MOVW     R1,#+1437
        LDR.W    R0,??DataTable30
        BL       assert_failed
// 1438   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
??HAL_TIM_IC_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_IC_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_IC_Init_4
        MOVW     R1,#+1438
        LDR.W    R0,??DataTable30
        BL       assert_failed
// 1439 
// 1440   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_IC_Init_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_IC_Init_5
// 1441   {
// 1442     /* Allocate lock resource and initialize it */
// 1443     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1444 
// 1445     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 1446     HAL_TIM_IC_MspInit(htim);
        MOVS     R0,R4
        BL       HAL_TIM_IC_MspInit
// 1447   }
// 1448 
// 1449   /* Set the TIM state */
// 1450   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_IC_Init_5:
          CFI FunCall HAL_TIM_IC_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 1451 
// 1452   /* Init the base time for the input capture */
// 1453   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
// 1454 
// 1455   /* Initialize the TIM state*/
// 1456   htim->State= HAL_TIM_STATE_READY;
          CFI FunCall TIM_Base_SetConfig
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1457 
// 1458   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_IC_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1459 }
          CFI EndBlock cfiBlock30
// 1460 
// 1461 /**
// 1462   * @brief  DeInitializes the TIM peripheral
// 1463   * @param  htim: TIM Input Capture handle
// 1464   * @retval HAL status
// 1465   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_TIM_IC_DeInit
        THUMB
// 1466 HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim)
// 1467 {
HAL_TIM_IC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1468   /* Check the parameters */
// 1469   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_1  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_2  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_3  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable25  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable25_1  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_4  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_5  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable32  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_DeInit_0
        MOVW     R1,#+1469
        LDR.W    R0,??DataTable30
        BL       assert_failed
// 1470 
// 1471   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_IC_DeInit_0:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 1472 
// 1473   /* Disable the TIM Peripheral Clock */
// 1474   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_DeInit_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1475 
// 1476   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
// 1477   HAL_TIM_IC_MspDeInit(htim);
??HAL_TIM_IC_DeInit_1:
        MOVS     R0,R4
        BL       HAL_TIM_IC_MspDeInit
// 1478 
// 1479   /* Change TIM state */
// 1480   htim->State = HAL_TIM_STATE_RESET;
          CFI FunCall HAL_TIM_IC_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
// 1481 
// 1482   /* Release Lock */
// 1483   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1484 
// 1485   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1486 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     0x40001400
// 1487 
// 1488 /**
// 1489   * @brief  Initializes the TIM Input Capture MSP.
// 1490   * @param  htim: TIM handle
// 1491   * @retval None
// 1492   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspInit
          CFI NoCalls
        THUMB
// 1493 __weak void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim)
// 1494 {
// 1495   /* NOTE : This function Should not be modified, when the callback is needed,
// 1496             the HAL_TIM_IC_MspInit could be implemented in the user file
// 1497    */
// 1498 }
HAL_TIM_IC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1499 
// 1500 /**
// 1501   * @brief  DeInitializes TIM Input Capture MSP.
// 1502   * @param  htim: TIM handle
// 1503   * @retval None
// 1504   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspDeInit
          CFI NoCalls
        THUMB
// 1505 __weak void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim)
// 1506 {
// 1507   /* NOTE : This function Should not be modified, when the callback is needed,
// 1508             the HAL_TIM_IC_MspDeInit could be implemented in the user file
// 1509    */
// 1510 }
HAL_TIM_IC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1511 
// 1512 /**
// 1513   * @brief  Starts the TIM Input Capture measurement.
// 1514   * @param  htim : TIM Input Capture handle
// 1515   * @param  Channel : TIM Channels to be enabled
// 1516   *          This parameter can be one of the following values:
// 1517   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1518   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1519   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1520   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1521   * @retval HAL status
// 1522 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start
        THUMB
// 1523 HAL_StatusTypeDef HAL_TIM_IC_Start (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1524 {
HAL_TIM_IC_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1525   /* Check the parameters */
// 1526   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_IC_Start_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_1
??HAL_TIM_IC_Start_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_1
??HAL_TIM_IC_Start_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_2  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_1
??HAL_TIM_IC_Start_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_3  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_1
??HAL_TIM_IC_Start_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_4  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_1
??HAL_TIM_IC_Start_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_5  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_1
??HAL_TIM_IC_Start_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable32  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_1
??HAL_TIM_IC_Start_7:
        MOVW     R1,#+1526
        LDR.W    R0,??DataTable30
        BL       assert_failed
// 1527 
// 1528   /* Enable the Input Capture channel */
// 1529   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_1:
          CFI FunCall assert_failed
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1530 
// 1531   /* Enable the Peripheral */
// 1532   __HAL_TIM_ENABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1533 
// 1534   /* Return function status */
// 1535   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1536 }
          CFI EndBlock cfiBlock34
// 1537 
// 1538 /**
// 1539   * @brief  Stops the TIM Input Capture measurement.
// 1540   * @param  htim : TIM handle
// 1541   * @param  Channel : TIM Channels to be disabled
// 1542   *          This parameter can be one of the following values:
// 1543   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1544   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1545   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1546   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1547   * @retval HAL status
// 1548 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop
        THUMB
// 1549 HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1550 {
HAL_TIM_IC_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1551   /* Check the parameters */
// 1552   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_IC_Stop_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_1
??HAL_TIM_IC_Stop_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_1
??HAL_TIM_IC_Stop_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_2  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_1
??HAL_TIM_IC_Stop_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_3  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_1
??HAL_TIM_IC_Stop_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_4  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_1
??HAL_TIM_IC_Stop_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_5  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_1
??HAL_TIM_IC_Stop_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable32  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_1
??HAL_TIM_IC_Stop_7:
        MOV      R1,#+1552
        LDR.W    R0,??DataTable30
        BL       assert_failed
// 1553 
// 1554   /* Disable the Input Capture channel */
// 1555   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_IC_Stop_1:
          CFI FunCall assert_failed
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1556 
// 1557   /* Disable the Peripheral */
// 1558   __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1559 
// 1560   /* Return function status */
// 1561   return HAL_OK;
??HAL_TIM_IC_Stop_8:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1562 }
          CFI EndBlock cfiBlock35
// 1563 
// 1564 /**
// 1565   * @brief  Starts the TIM Input Capture measurement in interrupt mode.
// 1566   * @param  htim : TIM Input Capture handle
// 1567   * @param  Channel : TIM Channels to be enabled
// 1568   *          This parameter can be one of the following values:
// 1569   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1570   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1571   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1572   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1573   * @retval HAL status
// 1574 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start_IT
        THUMB
// 1575 HAL_StatusTypeDef HAL_TIM_IC_Start_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1576 {
HAL_TIM_IC_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1577   /* Check the parameters */
// 1578   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_IC_Start_IT_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
??HAL_TIM_IC_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_IT_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
??HAL_TIM_IC_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_2  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_IT_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
??HAL_TIM_IC_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_3  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_IT_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
??HAL_TIM_IC_Start_IT_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_4  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_IT_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
??HAL_TIM_IC_Start_IT_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable30_5  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_IT_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
??HAL_TIM_IC_Start_IT_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable32  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_IT_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
??HAL_TIM_IC_Start_IT_7:
        MOVW     R1,#+1578
        LDR.W    R0,??DataTable30
        BL       assert_failed
// 1579 
// 1580   switch (Channel)
??HAL_TIM_IC_Start_IT_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_Start_IT_8
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Start_IT_9
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Start_IT_10
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Start_IT_11
        B.N      ??HAL_TIM_IC_Start_IT_12
// 1581   {
// 1582     case TIM_CHANNEL_1:
// 1583     {
// 1584       /* Enable the TIM Capture/Compare 1 interrupt */
// 1585       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_IC_Start_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1586     }
// 1587     break;
        B.N      ??HAL_TIM_IC_Start_IT_13
// 1588 
// 1589     case TIM_CHANNEL_2:
// 1590     {
// 1591       /* Enable the TIM Capture/Compare 2 interrupt */
// 1592       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_IC_Start_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1593     }
// 1594     break;
        B.N      ??HAL_TIM_IC_Start_IT_13
// 1595 
// 1596     case TIM_CHANNEL_3:
// 1597     {
// 1598       /* Enable the TIM Capture/Compare 3 interrupt */
// 1599       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_IC_Start_IT_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1600     }
// 1601     break;
        B.N      ??HAL_TIM_IC_Start_IT_13
// 1602 
// 1603     case TIM_CHANNEL_4:
// 1604     {
// 1605       /* Enable the TIM Capture/Compare 4 interrupt */
// 1606       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_IC_Start_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1607     }
// 1608     break;
        B.N      ??HAL_TIM_IC_Start_IT_13
// 1609 
// 1610     default:
// 1611     break;
// 1612   }
// 1613   /* Enable the Input Capture channel */
// 1614   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_IT_12:
??HAL_TIM_IC_Start_IT_13:
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1615 
// 1616   /* Enable the Peripheral */
// 1617   __HAL_TIM_ENABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1618 
// 1619   /* Return function status */
// 1620   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1621 }
          CFI EndBlock cfiBlock36
// 1622 
// 1623 /**
// 1624   * @brief  Stops the TIM Input Capture measurement in interrupt mode.
// 1625   * @param  htim : TIM handle
// 1626   * @param  Channel : TIM Channels to be disabled
// 1627   *          This parameter can be one of the following values:
// 1628   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1629   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1630   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1631   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1632   * @retval HAL status
// 1633 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop_IT
        THUMB
// 1634 HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1635 {
HAL_TIM_IC_Stop_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1636   /* Check the parameters */
// 1637   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_IC_Stop_IT_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
??HAL_TIM_IC_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_IT_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
??HAL_TIM_IC_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_2  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_IT_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
??HAL_TIM_IC_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_3  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_IT_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
??HAL_TIM_IC_Stop_IT_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_4  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_IT_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
??HAL_TIM_IC_Stop_IT_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_5  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_IT_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
??HAL_TIM_IC_Stop_IT_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable32  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_IT_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
??HAL_TIM_IC_Stop_IT_7:
        MOVW     R1,#+1637
        LDR.N    R0,??DataTable30
        BL       assert_failed
// 1638 
// 1639   switch (Channel)
??HAL_TIM_IC_Stop_IT_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_IT_8
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_IT_9
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_IT_10
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_IT_11
        B.N      ??HAL_TIM_IC_Stop_IT_12
// 1640   {
// 1641     case TIM_CHANNEL_1:
// 1642     {
// 1643       /* Disable the TIM Capture/Compare 1 interrupt */
// 1644       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_IC_Stop_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1645     }
// 1646     break;
        B.N      ??HAL_TIM_IC_Stop_IT_13
// 1647 
// 1648     case TIM_CHANNEL_2:
// 1649     {
// 1650       /* Disable the TIM Capture/Compare 2 interrupt */
// 1651       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_IC_Stop_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1652     }
// 1653     break;
        B.N      ??HAL_TIM_IC_Stop_IT_13
// 1654 
// 1655     case TIM_CHANNEL_3:
// 1656     {
// 1657       /* Disable the TIM Capture/Compare 3 interrupt */
// 1658       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_IC_Stop_IT_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1659     }
// 1660     break;
        B.N      ??HAL_TIM_IC_Stop_IT_13
// 1661 
// 1662     case TIM_CHANNEL_4:
// 1663     {
// 1664       /* Disable the TIM Capture/Compare 4 interrupt */
// 1665       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_IC_Stop_IT_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1666     }
// 1667     break;
        B.N      ??HAL_TIM_IC_Stop_IT_13
// 1668 
// 1669     default:
// 1670     break;
// 1671   }
// 1672 
// 1673   /* Disable the Input Capture channel */
// 1674   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_IC_Stop_IT_12:
??HAL_TIM_IC_Stop_IT_13:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1675 
// 1676   /* Disable the Peripheral */
// 1677   __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_IT_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1678 
// 1679   /* Return function status */
// 1680   return HAL_OK;
??HAL_TIM_IC_Stop_IT_14:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1681 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC32     ?_0
// 1682 
// 1683 /**
// 1684   * @brief  Starts the TIM Input Capture measurement in DMA mode.
// 1685   * @param  htim : TIM Input Capture handle
// 1686   * @param  Channel : TIM Channels to be enabled
// 1687   *          This parameter can be one of the following values:
// 1688   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1689   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1690   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1691   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1692   * @param  pData: The destination Buffer address.
// 1693   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
// 1694   * @retval HAL status
// 1695 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start_DMA
        THUMB
// 1696 HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1697 {
HAL_TIM_IC_Start_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 1698   /* Check the parameters */
// 1699   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_IC_Start_DMA_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
??HAL_TIM_IC_Start_DMA_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_DMA_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
??HAL_TIM_IC_Start_DMA_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_2  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_DMA_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
??HAL_TIM_IC_Start_DMA_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_3  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_DMA_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
??HAL_TIM_IC_Start_DMA_4:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_4  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_DMA_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
??HAL_TIM_IC_Start_DMA_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_5  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_DMA_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
??HAL_TIM_IC_Start_DMA_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable32  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Start_DMA_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_1
??HAL_TIM_IC_Start_DMA_7:
        MOVW     R1,#+1699
        LDR.N    R0,??DataTable30
        BL       assert_failed
// 1700   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
??HAL_TIM_IC_Start_DMA_1:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_Start_DMA_8
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_1  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Start_DMA_8
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_2  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Start_DMA_8
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable30_3  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Start_DMA_8
        MOVW     R1,#+1700
        LDR.N    R0,??DataTable30
        BL       assert_failed
// 1701 
// 1702   if((htim->State == HAL_TIM_STATE_BUSY))
??HAL_TIM_IC_Start_DMA_8:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_IC_Start_DMA_9
// 1703   {
// 1704      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIM_IC_Start_DMA_10
// 1705   }
// 1706   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_IC_Start_DMA_9:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_IC_Start_DMA_11
// 1707   {
// 1708     if((pData == 0 ) && (Length > 0))
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_IC_Start_DMA_12
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_12
// 1709     {
// 1710       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_IC_Start_DMA_10
// 1711     }
// 1712     else
// 1713     {
// 1714       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_IC_Start_DMA_12:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 1715     }
// 1716   }
// 1717   else
// 1718   {
// 1719     return HAL_ERROR;
// 1720   }
// 1721 
// 1722   switch (Channel)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_13
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Start_DMA_14
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Start_DMA_15
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Start_DMA_16
        B.N      ??HAL_TIM_IC_Start_DMA_17
??HAL_TIM_IC_Start_DMA_11:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_IC_Start_DMA_10
// 1723   {
// 1724     case TIM_CHANNEL_1:
// 1725     {
// 1726       /* Set the DMA Period elapsed callback */
// 1727       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_13:
        LDR.W    R0,??DataTable39
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+40]
// 1728 
// 1729       /* Set the DMA error callback */
// 1730       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable33
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+48]
// 1731 
// 1732       /* Enable the DMA channel */
// 1733       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+52
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Start_IT
// 1734 
// 1735       /* Enable the TIM Capture/Compare 1 DMA request */
// 1736       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1737     }
// 1738     break;
        B.N      ??HAL_TIM_IC_Start_DMA_18
// 1739 
// 1740     case TIM_CHANNEL_2:
// 1741     {
// 1742       /* Set the DMA Period elapsed callback */
// 1743       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_14:
        LDR.W    R0,??DataTable39
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+40]
// 1744 
// 1745       /* Set the DMA error callback */
// 1746       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable33
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+48]
// 1747 
// 1748       /* Enable the DMA channel */
// 1749       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+56
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
// 1750 
// 1751       /* Enable the TIM Capture/Compare 2  DMA request */
// 1752       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1753     }
// 1754     break;
        B.N      ??HAL_TIM_IC_Start_DMA_18
// 1755 
// 1756     case TIM_CHANNEL_3:
// 1757     {
// 1758       /* Set the DMA Period elapsed callback */
// 1759       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_15:
        LDR.W    R0,??DataTable39
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+40]
// 1760 
// 1761       /* Set the DMA error callback */
// 1762       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable33
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+48]
// 1763 
// 1764       /* Enable the DMA channel */
// 1765       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)&htim->Instance->CCR3, (uint32_t)pData, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+60
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
// 1766 
// 1767       /* Enable the TIM Capture/Compare 3  DMA request */
// 1768       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1769     }
// 1770     break;
        B.N      ??HAL_TIM_IC_Start_DMA_18
// 1771 
// 1772     case TIM_CHANNEL_4:
// 1773     {
// 1774       /* Set the DMA Period elapsed callback */
// 1775       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_16:
        LDR.W    R0,??DataTable39
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+40]
// 1776 
// 1777       /* Set the DMA error callback */
// 1778       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable33
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+48]
// 1779 
// 1780       /* Enable the DMA channel */
// 1781       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)&htim->Instance->CCR4, (uint32_t)pData, Length);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+64
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
// 1782 
// 1783       /* Enable the TIM Capture/Compare 4  DMA request */
// 1784       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1785     }
// 1786     break;
        B.N      ??HAL_TIM_IC_Start_DMA_18
// 1787 
// 1788     default:
// 1789     break;
// 1790   }
// 1791 
// 1792   /* Enable the Input Capture channel */
// 1793   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_DMA_17:
??HAL_TIM_IC_Start_DMA_18:
        MOVS     R2,#+1
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1794 
// 1795   /* Enable the Peripheral */
// 1796   __HAL_TIM_ENABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1797 
// 1798   /* Return function status */
// 1799   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_IC_Start_DMA_10:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1800 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_3:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_4:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_5:
        DC32     0x40010c00
// 1801 
// 1802 /**
// 1803   * @brief  Stops the TIM Input Capture measurement in DMA mode.
// 1804   * @param  htim : TIM Input Capture handle
// 1805   * @param  Channel : TIM Channels to be disabled
// 1806   *          This parameter can be one of the following values:
// 1807   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1808   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1809   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1810   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1811   * @retval HAL status
// 1812 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop_DMA
        THUMB
// 1813 HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1814 {
HAL_TIM_IC_Stop_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1815   /* Check the parameters */
// 1816   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_IC_Stop_DMA_0
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
??HAL_TIM_IC_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_DMA_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
??HAL_TIM_IC_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_DMA_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
??HAL_TIM_IC_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_DMA_4
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
??HAL_TIM_IC_Stop_DMA_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_3  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_DMA_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
??HAL_TIM_IC_Stop_DMA_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_4  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_DMA_6
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
??HAL_TIM_IC_Stop_DMA_6:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable32  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_DMA_7
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
??HAL_TIM_IC_Stop_DMA_7:
        MOV      R1,#+1816
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 1817   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
??HAL_TIM_IC_Stop_DMA_1:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_8
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_8
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_8
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_8
        MOVW     R1,#+1817
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 1818 
// 1819   switch (Channel)
??HAL_TIM_IC_Stop_DMA_8:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_9
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_10
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_11
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_12
        B.N      ??HAL_TIM_IC_Stop_DMA_13
// 1820   {
// 1821     case TIM_CHANNEL_1:
// 1822     {
// 1823       /* Disable the TIM Capture/Compare 1 DMA request */
// 1824       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_IC_Stop_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1825     }
// 1826     break;
        B.N      ??HAL_TIM_IC_Stop_DMA_14
// 1827 
// 1828     case TIM_CHANNEL_2:
// 1829     {
// 1830       /* Disable the TIM Capture/Compare 2 DMA request */
// 1831       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_IC_Stop_DMA_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1832     }
// 1833     break;
        B.N      ??HAL_TIM_IC_Stop_DMA_14
// 1834 
// 1835     case TIM_CHANNEL_3:
// 1836     {
// 1837       /* Disable the TIM Capture/Compare 3  DMA request */
// 1838       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_IC_Stop_DMA_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1839     }
// 1840     break;
        B.N      ??HAL_TIM_IC_Stop_DMA_14
// 1841 
// 1842     case TIM_CHANNEL_4:
// 1843     {
// 1844       /* Disable the TIM Capture/Compare 4  DMA request */
// 1845       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_IC_Stop_DMA_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1846     }
// 1847     break;
        B.N      ??HAL_TIM_IC_Stop_DMA_14
// 1848 
// 1849     default:
// 1850     break;
// 1851   }
// 1852 
// 1853   /* Disable the Input Capture channel */
// 1854   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_IC_Stop_DMA_13:
??HAL_TIM_IC_Stop_DMA_14:
        MOVS     R2,#+0
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 1855 
// 1856   /* Disable the Peripheral */
// 1857   __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_IC_Stop_DMA_15
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1858 
// 1859   /* Change the htim state */
// 1860   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_IC_Stop_DMA_15:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1861 
// 1862   /* Return function status */
// 1863   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1864 }
          CFI EndBlock cfiBlock39
// 1865 /**
// 1866   * @}
// 1867   */
// 1868 
// 1869 /** @defgroup TIM_Exported_Functions_Group5 Time One Pulse functions
// 1870  *  @brief    Time One Pulse functions
// 1871  *
// 1872 @verbatim
// 1873   ==============================================================================
// 1874                         ##### Time One Pulse functions #####
// 1875   ==============================================================================
// 1876   [..]
// 1877     This section provides functions allowing to:
// 1878     (+) Initialize and configure the TIM One Pulse.
// 1879     (+) De-initialize the TIM One Pulse.
// 1880     (+) Start the Time One Pulse.
// 1881     (+) Stop the Time One Pulse.
// 1882     (+) Start the Time One Pulse and enable interrupt.
// 1883     (+) Stop the Time One Pulse and disable interrupt.
// 1884     (+) Start the Time One Pulse and enable DMA transfer.
// 1885     (+) Stop the Time One Pulse and disable DMA transfer.
// 1886 
// 1887 @endverbatim
// 1888   * @{
// 1889   */
// 1890 /**
// 1891   * @brief  Initializes the TIM One Pulse Time Base according to the specified
// 1892   *         parameters in the TIM_HandleTypeDef and create the associated handle.
// 1893   * @param  htim: TIM OnePulse handle
// 1894   * @param  OnePulseMode: Select the One pulse mode.
// 1895   *         This parameter can be one of the following values:
// 1896   *            @arg TIM_OPMODE_SINGLE: Only one pulse will be generated.
// 1897   *            @arg TIM_OPMODE_REPETITIVE: Repetitive pulses wil be generated.
// 1898   * @retval HAL status
// 1899   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Init
        THUMB
// 1900 HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode)
// 1901 {
HAL_TIM_OnePulse_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1902   /* Check the TIM handle allocation */
// 1903   if(htim == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_OnePulse_Init_0
// 1904   {
// 1905     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_OnePulse_Init_1
// 1906   }
// 1907 
// 1908   /* Check the parameters */
// 1909   assert_param(IS_TIM_INSTANCE(htim->Instance));
??HAL_TIM_OnePulse_Init_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_6  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_7  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable32  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Init_2
        MOVW     R1,#+1909
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 1910   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
??HAL_TIM_OnePulse_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_OnePulse_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_OnePulse_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_OnePulse_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_OnePulse_Init_3
        MOVW     R1,#+1910
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 1911   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
??HAL_TIM_OnePulse_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_OnePulse_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_OnePulse_Init_4
        MOVW     R1,#+1911
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 1912   assert_param(IS_TIM_OPM_MODE(OnePulseMode));
??HAL_TIM_OnePulse_Init_4:
          CFI FunCall assert_failed
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_OnePulse_Init_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Init_5
        MOV      R1,#+1912
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 1913 
// 1914   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_OnePulse_Init_5:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_OnePulse_Init_6
// 1915   {
// 1916     /* Allocate lock resource and initialize it */
// 1917     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1918 
// 1919     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 1920     HAL_TIM_OnePulse_MspInit(htim);
        MOVS     R0,R4
        BL       HAL_TIM_OnePulse_MspInit
// 1921   }
// 1922 
// 1923   /* Set the TIM state */
// 1924   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_OnePulse_Init_6:
          CFI FunCall HAL_TIM_OnePulse_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 1925 
// 1926   /* Configure the Time base in the One Pulse Mode */
// 1927   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
// 1928 
// 1929   /* Reset the OPM Bit */
// 1930   htim->Instance->CR1 &= ~TIM_CR1_OPM;
          CFI FunCall TIM_Base_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1931 
// 1932   /* Configure the OPM Mode */
// 1933   htim->Instance->CR1 |= OnePulseMode;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1934 
// 1935   /* Initialize the TIM state*/
// 1936   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1937 
// 1938   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_OnePulse_Init_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1939 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     0x40011000
// 1940 
// 1941 /**
// 1942   * @brief  DeInitializes the TIM One Pulse
// 1943   * @param  htim: TIM One Pulse handle
// 1944   * @retval HAL status
// 1945   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_DeInit
        THUMB
// 1946 HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim)
// 1947 {
HAL_TIM_OnePulse_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1948   /* Check the parameters */
// 1949   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_6  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_7  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable42_1  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_DeInit_0
        MOVW     R1,#+1949
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 1950 
// 1951   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_OnePulse_DeInit_0:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 1952 
// 1953   /* Disable the TIM Peripheral Clock */
// 1954   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_DeInit_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1955 
// 1956   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
// 1957   HAL_TIM_OnePulse_MspDeInit(htim);
??HAL_TIM_OnePulse_DeInit_1:
        MOVS     R0,R4
        BL       HAL_TIM_OnePulse_MspDeInit
// 1958 
// 1959   /* Change TIM state */
// 1960   htim->State = HAL_TIM_STATE_RESET;
          CFI FunCall HAL_TIM_OnePulse_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
// 1961 
// 1962   /* Release Lock */
// 1963   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1964 
// 1965   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1966 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     TIM_DMAError
// 1967 
// 1968 /**
// 1969   * @brief  Initializes the TIM One Pulse MSP.
// 1970   * @param  htim: TIM handle
// 1971   * @retval None
// 1972   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_MspInit
          CFI NoCalls
        THUMB
// 1973 __weak void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim)
// 1974 {
// 1975   /* NOTE : This function Should not be modified, when the callback is needed,
// 1976             the HAL_TIM_OnePulse_MspInit could be implemented in the user file
// 1977    */
// 1978 }
HAL_TIM_OnePulse_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
// 1979 
// 1980 /**
// 1981   * @brief  DeInitializes TIM One Pulse MSP.
// 1982   * @param  htim: TIM handle
// 1983   * @retval None
// 1984   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_MspDeInit
          CFI NoCalls
        THUMB
// 1985 __weak void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim)
// 1986 {
// 1987   /* NOTE : This function Should not be modified, when the callback is needed,
// 1988             the HAL_TIM_OnePulse_MspDeInit could be implemented in the user file
// 1989    */
// 1990 }
HAL_TIM_OnePulse_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock43
// 1991 
// 1992 /**
// 1993   * @brief  Starts the TIM One Pulse signal generation.
// 1994   * @param  htim : TIM One Pulse handle
// 1995   * @param  OutputChannel : TIM Channels to be enabled
// 1996   *          This parameter can be one of the following values:
// 1997   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1998   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1999   * @retval HAL status
// 2000 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Start
        THUMB
// 2001 HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2002 {
HAL_TIM_OnePulse_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2003   /* Enable the Capture compare and the Input Capture channels
// 2004     (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2005     if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2006     if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output
// 2007     in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be enabled together
// 2008 
// 2009     No need to enable the counter, it's enabled automatically by hardware
// 2010     (the counter starts in response to a stimulus and generate a pulse */
// 2011 
// 2012   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2013   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2014 
// 2015   /* Return function status */
// 2016   return HAL_OK;
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2017 }
          CFI EndBlock cfiBlock44
// 2018 
// 2019 /**
// 2020   * @brief  Stops the TIM One Pulse signal generation.
// 2021   * @param  htim : TIM One Pulse handle
// 2022   * @param  OutputChannel : TIM Channels to be disable
// 2023   *          This parameter can be one of the following values:
// 2024   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2025   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2026   * @retval HAL status
// 2027 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Stop
        THUMB
// 2028 HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2029 {
HAL_TIM_OnePulse_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2030   /* Disable the Capture compare and the Input Capture channels
// 2031   (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2032   if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2033   if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output
// 2034   in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be disabled together */
// 2035 
// 2036   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2037   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2038 
// 2039   /* Disable the Peripheral */
// 2040   __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2041 
// 2042   /* Return function status */
// 2043   return HAL_OK;
??HAL_TIM_OnePulse_Stop_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2044 }
          CFI EndBlock cfiBlock45
// 2045 
// 2046 /**
// 2047   * @brief  Starts the TIM One Pulse signal generation in interrupt mode.
// 2048   * @param  htim : TIM One Pulse handle
// 2049   * @param  OutputChannel : TIM Channels to be enabled
// 2050   *          This parameter can be one of the following values:
// 2051   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2052   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2053   * @retval HAL status
// 2054 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Start_IT
        THUMB
// 2055 HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2056 {
HAL_TIM_OnePulse_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2057   /* Enable the Capture compare and the Input Capture channels
// 2058     (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2059     if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2060     if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output
// 2061     in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be enabled together
// 2062 
// 2063     No need to enable the counter, it's enabled automatically by hardware
// 2064     (the counter starts in response to a stimulus and generate a pulse */
// 2065 
// 2066   /* Enable the TIM Capture/Compare 1 interrupt */
// 2067   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2068 
// 2069   /* Enable the TIM Capture/Compare 2 interrupt */
// 2070   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2071 
// 2072   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2073   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2074 
// 2075   /* Return function status */
// 2076   return HAL_OK;
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2077 }
          CFI EndBlock cfiBlock46
// 2078 
// 2079 /**
// 2080   * @brief  Stops the TIM One Pulse signal generation in interrupt mode.
// 2081   * @param  htim : TIM One Pulse handle
// 2082   * @param  OutputChannel : TIM Channels to be enabled
// 2083   *          This parameter can be one of the following values:
// 2084   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2085   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2086   * @retval HAL status
// 2087 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Stop_IT
        THUMB
// 2088 HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2089 {
HAL_TIM_OnePulse_Stop_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2090   /* Disable the TIM Capture/Compare 1 interrupt */
// 2091   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2092 
// 2093   /* Disable the TIM Capture/Compare 2 interrupt */
// 2094   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2095 
// 2096   /* Disable the Capture compare and the Input Capture channels
// 2097   (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2098   if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2099   if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output
// 2100   in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be disabled together */
// 2101   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2102   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2103 
// 2104   /* Disable the Peripheral */
// 2105    __HAL_TIM_DISABLE(htim);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2106 
// 2107   /* Return function status */
// 2108   return HAL_OK;
??HAL_TIM_OnePulse_Stop_IT_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2109 }
          CFI EndBlock cfiBlock47
// 2110 
// 2111 /**
// 2112   * @}
// 2113   */
// 2114 
// 2115 /** @defgroup TIM_Exported_Functions_Group6 Time Encoder functions
// 2116  *  @brief    Time Encoder functions
// 2117  *
// 2118 @verbatim
// 2119   ==============================================================================
// 2120                           ##### Time Encoder functions #####
// 2121   ==============================================================================
// 2122   [..]
// 2123     This section provides functions allowing to:
// 2124     (+) Initialize and configure the TIM Encoder.
// 2125     (+) De-initialize the TIM Encoder.
// 2126     (+) Start the Time Encoder.
// 2127     (+) Stop the Time Encoder.
// 2128     (+) Start the Time Encoder and enable interrupt.
// 2129     (+) Stop the Time Encoder and disable interrupt.
// 2130     (+) Start the Time Encoder and enable DMA transfer.
// 2131     (+) Stop the Time Encoder and disable DMA transfer.
// 2132 
// 2133 @endverbatim
// 2134   * @{
// 2135   */
// 2136 /**
// 2137   * @brief  Initializes the TIM Encoder Interface and create the associated handle.
// 2138   * @param  htim: TIM Encoder Interface handle
// 2139   * @param  sConfig: TIM Encoder Interface configuration structure
// 2140   * @retval HAL status
// 2141   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Init
        THUMB
// 2142 HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim,  TIM_Encoder_InitTypeDef* sConfig)
// 2143 {
HAL_TIM_Encoder_Init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 2144   uint32_t tmpsmcr = 0;
        MOVS     R6,#+0
// 2145   uint32_t tmpccmr1 = 0;
        MOVS     R7,#+0
// 2146   uint32_t tmpccer = 0;
        MOVS     R8,#+0
// 2147 
// 2148   /* Check the TIM handle allocation */
// 2149   if(htim == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_Encoder_Init_0
// 2150   {
// 2151     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_Encoder_Init_1
// 2152   }
// 2153 
// 2154   /* Check the parameters */
// 2155   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??HAL_TIM_Encoder_Init_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Encoder_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Init_2
        MOVW     R1,#+2155
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 2156   assert_param(IS_TIM_ENCODER_MODE(sConfig->EncoderMode));
??HAL_TIM_Encoder_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_TIM_Encoder_Init_3
        LDR      R0,[R5, #+0]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_Encoder_Init_3
        LDR      R0,[R5, #+0]
        CMP      R0,#+3
        BEQ.N    ??HAL_TIM_Encoder_Init_3
        MOVW     R1,#+2156
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 2157   assert_param(IS_TIM_IC_SELECTION(sConfig->IC1Selection));
??HAL_TIM_Encoder_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_TIM_Encoder_Init_4
        LDR      R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_Encoder_Init_4
        LDR      R0,[R5, #+8]
        CMP      R0,#+3
        BEQ.N    ??HAL_TIM_Encoder_Init_4
        MOVW     R1,#+2157
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 2158   assert_param(IS_TIM_IC_SELECTION(sConfig->IC2Selection));
??HAL_TIM_Encoder_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+24]
        CMP      R0,#+1
        BEQ.N    ??HAL_TIM_Encoder_Init_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_Encoder_Init_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+3
        BEQ.N    ??HAL_TIM_Encoder_Init_5
        MOVW     R1,#+2158
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 2159   assert_param(IS_TIM_IC_POLARITY(sConfig->IC1Polarity));
??HAL_TIM_Encoder_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Init_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_Encoder_Init_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+10
        BEQ.N    ??HAL_TIM_Encoder_Init_6
        MOVW     R1,#+2159
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 2160   assert_param(IS_TIM_IC_POLARITY(sConfig->IC2Polarity));
??HAL_TIM_Encoder_Init_6:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Init_7
        LDR      R0,[R5, #+20]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_Encoder_Init_7
        LDR      R0,[R5, #+20]
        CMP      R0,#+10
        BEQ.N    ??HAL_TIM_Encoder_Init_7
        MOV      R1,#+2160
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 2161   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC1Prescaler));
??HAL_TIM_Encoder_Init_7:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Init_8
        LDR      R0,[R5, #+12]
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_Encoder_Init_8
        LDR      R0,[R5, #+12]
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_Encoder_Init_8
        LDR      R0,[R5, #+12]
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_Encoder_Init_8
        MOVW     R1,#+2161
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 2162   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC2Prescaler));
??HAL_TIM_Encoder_Init_8:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Init_9
        LDR      R0,[R5, #+28]
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_Encoder_Init_9
        LDR      R0,[R5, #+28]
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_Encoder_Init_9
        LDR      R0,[R5, #+28]
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_Encoder_Init_9
        MOVW     R1,#+2162
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 2163   assert_param(IS_TIM_IC_FILTER(sConfig->IC1Filter));
??HAL_TIM_Encoder_Init_9:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+16
        BCC.N    ??HAL_TIM_Encoder_Init_10
        MOVW     R1,#+2163
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 2164   assert_param(IS_TIM_IC_FILTER(sConfig->IC2Filter));
??HAL_TIM_Encoder_Init_10:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+32]
        CMP      R0,#+16
        BCC.N    ??HAL_TIM_Encoder_Init_11
        MOVW     R1,#+2164
        LDR.W    R0,??DataTable41_5
        BL       assert_failed
// 2165 
// 2166   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_Encoder_Init_11:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_Encoder_Init_12
// 2167   {
// 2168     /* Allocate lock resource and initialize it */
// 2169     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2170 
// 2171     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 2172     HAL_TIM_Encoder_MspInit(htim);
        MOVS     R0,R4
        BL       HAL_TIM_Encoder_MspInit
// 2173   }
// 2174 
// 2175   /* Set the TIM state */
// 2176   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_Encoder_Init_12:
          CFI FunCall HAL_TIM_Encoder_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 2177 
// 2178   /* Reset the SMS bits */
// 2179   htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2180 
// 2181   /* Configure the Time base in the Encoder Mode */
// 2182   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_Base_SetConfig
// 2183 
// 2184   /* Get the TIMx SMCR register value */
// 2185   tmpsmcr = htim->Instance->SMCR;
          CFI FunCall TIM_Base_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R6,R0
// 2186 
// 2187   /* Get the TIMx CCMR1 register value */
// 2188   tmpccmr1 = htim->Instance->CCMR1;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R7,R0
// 2189 
// 2190   /* Get the TIMx CCER register value */
// 2191   tmpccer = htim->Instance->CCER;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOV      R8,R0
// 2192 
// 2193   /* Set the encoder Mode */
// 2194   tmpsmcr |= sConfig->EncoderMode;
        LDR      R0,[R5, #+0]
        ORRS     R6,R0,R6
// 2195 
// 2196   /* Select the Capture Compare 1 and the Capture Compare 2 as input */
// 2197   tmpccmr1 &= ~(TIM_CCMR1_CC1S | TIM_CCMR1_CC2S);
        LDR.W    R0,??DataTable43  ;; 0xfffffcfc
        ANDS     R7,R0,R7
// 2198   tmpccmr1 |= (sConfig->IC1Selection | (sConfig->IC2Selection << 8));
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+24]
        ORRS     R0,R0,R1, LSL #+8
        ORRS     R7,R0,R7
// 2199 
// 2200   /* Set the the Capture Compare 1 and the Capture Compare 2 prescalers and filters */
// 2201   tmpccmr1 &= ~(TIM_CCMR1_IC1PSC | TIM_CCMR1_IC2PSC);
        LDR.W    R0,??DataTable43_1  ;; 0xfffff3f3
        ANDS     R7,R0,R7
// 2202   tmpccmr1 &= ~(TIM_CCMR1_IC1F | TIM_CCMR1_IC2F);
        LDR.W    R0,??DataTable43_2  ;; 0xffff0f0f
        ANDS     R7,R0,R7
// 2203   tmpccmr1 |= sConfig->IC1Prescaler | (sConfig->IC2Prescaler << 8);
        LDR      R0,[R5, #+12]
        LDR      R1,[R5, #+28]
        ORRS     R0,R0,R1, LSL #+8
        ORRS     R7,R0,R7
// 2204   tmpccmr1 |= (sConfig->IC1Filter << 4) | (sConfig->IC2Filter << 12);
        LDR      R0,[R5, #+16]
        LDR      R1,[R5, #+32]
        LSLS     R1,R1,#+12
        ORRS     R0,R1,R0, LSL #+4
        ORRS     R7,R0,R7
// 2205 
// 2206   /* Set the TI1 and the TI2 Polarities */
// 2207   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC2P);
        BICS     R8,R8,#0x22
// 2208   tmpccer &= ~(TIM_CCER_CC1NP | TIM_CCER_CC2NP);
        BICS     R8,R8,#0x88
// 2209   tmpccer |= sConfig->IC1Polarity | (sConfig->IC2Polarity << 4);
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+20]
        ORRS     R0,R0,R1, LSL #+4
        ORRS     R8,R0,R8
// 2210 
// 2211   /* Write to TIMx SMCR */
// 2212   htim->Instance->SMCR = tmpsmcr;
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+8]
// 2213 
// 2214   /* Write to TIMx CCMR1 */
// 2215   htim->Instance->CCMR1 = tmpccmr1;
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+24]
// 2216 
// 2217   /* Write to TIMx CCER */
// 2218   htim->Instance->CCER = tmpccer;
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+32]
// 2219 
// 2220   /* Initialize the TIM state*/
// 2221   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2222 
// 2223   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_Encoder_Init_1:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 2224 }
          CFI EndBlock cfiBlock48
// 2225 
// 2226 
// 2227 /**
// 2228   * @brief  DeInitializes the TIM Encoder interface
// 2229   * @param  htim: TIM Encoder handle
// 2230   * @retval HAL status
// 2231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_DeInit
        THUMB
// 2232 HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim)
// 2233 {
HAL_TIM_Encoder_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2234   /* Check the parameters */
// 2235   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_6  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_7  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable42_1  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_DeInit_0
        MOVW     R1,#+2235
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 2236 
// 2237   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Encoder_DeInit_0:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 2238 
// 2239   /* Disable the TIM Peripheral Clock */
// 2240   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_DeInit_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2241 
// 2242   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
// 2243   HAL_TIM_Encoder_MspDeInit(htim);
??HAL_TIM_Encoder_DeInit_1:
        MOVS     R0,R4
        BL       HAL_TIM_Encoder_MspDeInit
// 2244 
// 2245   /* Change TIM state */
// 2246   htim->State = HAL_TIM_STATE_RESET;
          CFI FunCall HAL_TIM_Encoder_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
// 2247 
// 2248   /* Release Lock */
// 2249   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2250 
// 2251   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 2252 }
          CFI EndBlock cfiBlock49
// 2253 
// 2254 /**
// 2255   * @brief  Initializes the TIM Encoder Interface MSP.
// 2256   * @param  htim: TIM handle
// 2257   * @retval None
// 2258   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_MspInit
          CFI NoCalls
        THUMB
// 2259 __weak void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim)
// 2260 {
// 2261   /* NOTE : This function Should not be modified, when the callback is needed,
// 2262             the HAL_TIM_Encoder_MspInit could be implemented in the user file
// 2263    */
// 2264 }
HAL_TIM_Encoder_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock50
// 2265 
// 2266 /**
// 2267   * @brief  DeInitializes TIM Encoder Interface MSP.
// 2268   * @param  htim: TIM handle
// 2269   * @retval None
// 2270   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_MspDeInit
          CFI NoCalls
        THUMB
// 2271 __weak void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim)
// 2272 {
// 2273   /* NOTE : This function Should not be modified, when the callback is needed,
// 2274             the HAL_TIM_Encoder_MspDeInit could be implemented in the user file
// 2275    */
// 2276 }
HAL_TIM_Encoder_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock51
// 2277 
// 2278 /**
// 2279   * @brief  Starts the TIM Encoder Interface.
// 2280   * @param  htim : TIM Encoder Interface handle
// 2281   * @param  Channel : TIM Channels to be enabled
// 2282   *          This parameter can be one of the following values:
// 2283   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2284   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2285   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2286   * @retval HAL status
// 2287 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start
        THUMB
// 2288 HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2289 {
HAL_TIM_Encoder_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2290   /* Check the parameters */
// 2291   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Encoder_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_0
        MOVW     R1,#+2291
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 2292 
// 2293   /* Enable the encoder interface channels */
// 2294   switch (Channel)
??HAL_TIM_Encoder_Start_0:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_1
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_2
        B.N      ??HAL_TIM_Encoder_Start_3
// 2295   {
// 2296     case TIM_CHANNEL_1:
// 2297   {
// 2298     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_1:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2299       break;
          CFI FunCall TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Start_4
// 2300   }
// 2301     case TIM_CHANNEL_2:
// 2302   {
// 2303     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_2:
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2304       break;
          CFI FunCall TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Start_4
// 2305   }
// 2306     default :
// 2307   {
// 2308      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_3:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2309      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2310      break;
// 2311     }
// 2312   }
// 2313   /* Enable the Peripheral */
// 2314   __HAL_TIM_ENABLE(htim);
??HAL_TIM_Encoder_Start_4:
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2315 
// 2316   /* Return function status */
// 2317   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2318 }
          CFI EndBlock cfiBlock52
// 2319 
// 2320 /**
// 2321   * @brief  Stops the TIM Encoder Interface.
// 2322   * @param  htim : TIM Encoder Interface handle
// 2323   * @param  Channel : TIM Channels to be disabled
// 2324   *          This parameter can be one of the following values:
// 2325   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2326   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2327   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2328   * @retval HAL status
// 2329 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop
        THUMB
// 2330 HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2331 {
HAL_TIM_Encoder_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2332   /* Check the parameters */
// 2333     assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Encoder_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_0
        MOVW     R1,#+2333
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 2334 
// 2335    /* Disable the Input Capture channels 1 and 2
// 2336     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */
// 2337   switch (Channel)
??HAL_TIM_Encoder_Stop_0:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Stop_1
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_Encoder_Stop_2
        B.N      ??HAL_TIM_Encoder_Stop_3
// 2338   {
// 2339     case TIM_CHANNEL_1:
// 2340   {
// 2341      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_1:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2342       break;
          CFI FunCall TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Stop_4
// 2343   }
// 2344     case TIM_CHANNEL_2:
// 2345   {
// 2346     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_2:
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2347       break;
          CFI FunCall TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Stop_4
// 2348   }
// 2349     default :
// 2350   {
// 2351     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_3:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2352     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2353      break;
// 2354     }
// 2355   }
// 2356 
// 2357   /* Disable the Peripheral */
// 2358   __HAL_TIM_DISABLE(htim);
??HAL_TIM_Encoder_Stop_4:
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_Stop_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2359 
// 2360   /* Return function status */
// 2361   return HAL_OK;
??HAL_TIM_Encoder_Stop_5:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2362 }
          CFI EndBlock cfiBlock53
// 2363 
// 2364 /**
// 2365   * @brief  Starts the TIM Encoder Interface in interrupt mode.
// 2366   * @param  htim : TIM Encoder Interface handle
// 2367   * @param  Channel : TIM Channels to be enabled
// 2368   *          This parameter can be one of the following values:
// 2369   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2370   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2371   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2372   * @retval HAL status
// 2373 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start_IT
        THUMB
// 2374 HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2375 {
HAL_TIM_Encoder_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2376   /* Check the parameters */
// 2377   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable41_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_0
        MOVW     R1,#+2377
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 2378 
// 2379   /* Enable the encoder interface channels */
// 2380   /* Enable the capture compare Interrupts 1 and/or 2 */
// 2381   switch (Channel)
??HAL_TIM_Encoder_Start_IT_0:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_1
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_2
        B.N      ??HAL_TIM_Encoder_Start_IT_3
// 2382   {
// 2383     case TIM_CHANNEL_1:
// 2384   {
// 2385     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_1:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2386     __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2387       break;
        B.N      ??HAL_TIM_Encoder_Start_IT_4
// 2388   }
// 2389     case TIM_CHANNEL_2:
// 2390   {
// 2391     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_2:
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2392     __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2393       break;
        B.N      ??HAL_TIM_Encoder_Start_IT_4
// 2394   }
// 2395     default :
// 2396   {
// 2397      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_3:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2398      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2399      __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2400      __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2401      break;
// 2402     }
// 2403   }
// 2404 
// 2405   /* Enable the Peripheral */
// 2406   __HAL_TIM_ENABLE(htim);
??HAL_TIM_Encoder_Start_IT_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2407 
// 2408   /* Return function status */
// 2409   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2410 }
          CFI EndBlock cfiBlock54
// 2411 
// 2412 /**
// 2413   * @brief  Stops the TIM Encoder Interface in interrupt mode.
// 2414   * @param  htim : TIM Encoder Interface handle
// 2415   * @param  Channel : TIM Channels to be disabled
// 2416   *          This parameter can be one of the following values:
// 2417   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2418   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2419   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2420   * @retval HAL status
// 2421 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop_IT
        THUMB
// 2422 HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2423 {
HAL_TIM_Encoder_Stop_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2424   /* Check the parameters */
// 2425   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Encoder_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_IT_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable41_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_IT_0
        MOVW     R1,#+2425
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 2426 
// 2427   /* Disable the Input Capture channels 1 and 2
// 2428     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */
// 2429   if(Channel == TIM_CHANNEL_1)
??HAL_TIM_Encoder_Stop_IT_0:
          CFI FunCall assert_failed
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_1
// 2430   {
// 2431     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2432 
// 2433     /* Disable the capture compare Interrupts 1 */
// 2434   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_IT_2
// 2435   }
// 2436   else if(Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Stop_IT_1:
        CMP      R5,#+4
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_3
// 2437   {
// 2438     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2439 
// 2440     /* Disable the capture compare Interrupts 2 */
// 2441   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_IT_2
// 2442   }
// 2443   else
// 2444   {
// 2445     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_IT_3:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2446     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2447 
// 2448     /* Disable the capture compare Interrupts 1 and 2 */
// 2449     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2450     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2451   }
// 2452 
// 2453   /* Disable the Peripheral */
// 2454   __HAL_TIM_DISABLE(htim);
??HAL_TIM_Encoder_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2455 
// 2456   /* Change the htim state */
// 2457   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Encoder_Stop_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2458 
// 2459   /* Return function status */
// 2460   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2461 }
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DC32     TIM_DMACaptureCplt
// 2462 
// 2463 /**
// 2464   * @brief  Starts the TIM Encoder Interface in DMA mode.
// 2465   * @param  htim : TIM Encoder Interface handle
// 2466   * @param  Channel : TIM Channels to be enabled
// 2467   *          This parameter can be one of the following values:
// 2468   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2469   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2470   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2471   * @param  pData1: The destination Buffer address for IC1.
// 2472   * @param  pData2: The destination Buffer address for IC2.
// 2473   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
// 2474   * @retval HAL status
// 2475 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start_DMA
        THUMB
// 2476 HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1, uint32_t *pData2, uint16_t Length)
// 2477 {
HAL_TIM_Encoder_Start_DMA:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
// 2478   /* Check the parameters */
// 2479   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
        LDR      R0,[R5, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_0
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_0
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_0
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_0
        MOVW     R1,#+2479
        LDR.N    R0,??DataTable41_5
        BL       assert_failed
// 2480 
// 2481   if((htim->State == HAL_TIM_STATE_BUSY))
??HAL_TIM_Encoder_Start_DMA_0:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_1
// 2482   {
// 2483      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIM_Encoder_Start_DMA_2
// 2484   }
// 2485   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_Encoder_Start_DMA_1:
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_3
// 2486   {
// 2487     if((((pData1 == 0) || (pData2 == 0) )) && (Length > 0))
        CMP      R7,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_4
        CMP      R8,#+0
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_5
??HAL_TIM_Encoder_Start_DMA_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_5
// 2488     {
// 2489       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_Encoder_Start_DMA_2
// 2490     }
// 2491     else
// 2492     {
// 2493       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Encoder_Start_DMA_5:
        MOVS     R0,#+2
        STRB     R0,[R5, #+53]
// 2494     }
// 2495   }
// 2496   else
// 2497   {
// 2498     return HAL_ERROR;
// 2499   }
// 2500 
// 2501   switch (Channel)
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_6
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_7
        CMP      R0,#+24
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_8
        B.N      ??HAL_TIM_Encoder_Start_DMA_9
??HAL_TIM_Encoder_Start_DMA_3:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_Encoder_Start_DMA_2
// 2502   {
// 2503     case TIM_CHANNEL_1:
// 2504     {
// 2505       /* Set the DMA Period elapsed callback */
// 2506       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_6:
        LDR.W    R0,??DataTable45
        LDR      R1,[R5, #+28]
        STR      R0,[R1, #+40]
// 2507 
// 2508       /* Set the DMA error callback */
// 2509       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable45_1
        LDR      R1,[R5, #+28]
        STR      R0,[R1, #+48]
// 2510 
// 2511       /* Enable the DMA channel */
// 2512       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t )pData1, Length);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        MOVS     R2,R7
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+52
        LDR      R0,[R5, #+28]
        BL       HAL_DMA_Start_IT
// 2513 
// 2514       /* Enable the TIM Input Capture DMA request */
// 2515       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
// 2516 
// 2517       /* Enable the Peripheral */
// 2518       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2519 
// 2520       /* Enable the Capture compare channel */
// 2521       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
        BL       TIM_CCxChannelCmd
// 2522     }
// 2523     break;
          CFI FunCall TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Start_DMA_10
// 2524 
// 2525     case TIM_CHANNEL_2:
// 2526     {
// 2527       /* Set the DMA Period elapsed callback */
// 2528       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_7:
        LDR.W    R0,??DataTable45
        LDR      R1,[R5, #+32]
        STR      R0,[R1, #+40]
// 2529 
// 2530       /* Set the DMA error callback */
// 2531       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError;
        LDR.W    R0,??DataTable45_1
        LDR      R1,[R5, #+32]
        STR      R0,[R1, #+48]
// 2532       /* Enable the DMA channel */
// 2533       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData2, Length);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        MOV      R2,R8
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+56
        LDR      R0,[R5, #+32]
        BL       HAL_DMA_Start_IT
// 2534 
// 2535       /* Enable the TIM Input Capture  DMA request */
// 2536       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
// 2537 
// 2538       /* Enable the Peripheral */
// 2539       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2540 
// 2541       /* Enable the Capture compare channel */
// 2542       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R5, #+0]
        BL       TIM_CCxChannelCmd
// 2543     }
// 2544     break;
          CFI FunCall TIM_CCxChannelCmd
        B.N      ??HAL_TIM_Encoder_Start_DMA_10
// 2545 
// 2546     case TIM_CHANNEL_ALL:
// 2547     {
// 2548       /* Set the DMA Period elapsed callback */
// 2549       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_8:
        LDR.W    R0,??DataTable45
        LDR      R1,[R5, #+28]
        STR      R0,[R1, #+40]
// 2550 
// 2551       /* Set the DMA error callback */
// 2552       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable45_1
        LDR      R1,[R5, #+28]
        STR      R0,[R1, #+48]
// 2553 
// 2554       /* Enable the DMA channel */
// 2555       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData1, Length);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        MOVS     R2,R7
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+52
        LDR      R0,[R5, #+28]
        BL       HAL_DMA_Start_IT
// 2556 
// 2557       /* Set the DMA Period elapsed callback */
// 2558       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
          CFI FunCall HAL_DMA_Start_IT
        LDR.W    R0,??DataTable45
        LDR      R1,[R5, #+32]
        STR      R0,[R1, #+40]
// 2559 
// 2560       /* Set the DMA error callback */
// 2561       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable45_1
        LDR      R1,[R5, #+32]
        STR      R0,[R1, #+48]
// 2562 
// 2563       /* Enable the DMA channel */
// 2564       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData2, Length);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        MOV      R2,R8
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+56
        LDR      R0,[R5, #+32]
        BL       HAL_DMA_Start_IT
// 2565 
// 2566      /* Enable the Peripheral */
// 2567       __HAL_TIM_ENABLE(htim);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2568 
// 2569       /* Enable the Capture compare channel */
// 2570       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
        BL       TIM_CCxChannelCmd
// 2571       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R5, #+0]
        BL       TIM_CCxChannelCmd
// 2572 
// 2573       /* Enable the TIM Input Capture  DMA request */
// 2574       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
// 2575       /* Enable the TIM Input Capture  DMA request */
// 2576       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
// 2577     }
// 2578     break;
        B.N      ??HAL_TIM_Encoder_Start_DMA_10
// 2579 
// 2580     default:
// 2581     break;
// 2582   }
// 2583   /* Return function status */
// 2584   return HAL_OK;
??HAL_TIM_Encoder_Start_DMA_9:
??HAL_TIM_Encoder_Start_DMA_10:
        MOVS     R0,#+0
??HAL_TIM_Encoder_Start_DMA_2:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 2585 }
          CFI EndBlock cfiBlock56
// 2586 
// 2587 /**
// 2588   * @brief  Stops the TIM Encoder Interface in DMA mode.
// 2589   * @param  htim : TIM Encoder Interface handle
// 2590   * @param  Channel : TIM Channels to be enabled
// 2591   *          This parameter can be one of the following values:
// 2592   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2593   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2594   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2595   * @retval HAL status
// 2596 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop_DMA
        THUMB
// 2597 HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2598 {
HAL_TIM_Encoder_Stop_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2599   /* Check the parameters */
// 2600   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Encoder_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable41  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable41_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_DMA_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable41_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_Encoder_Stop_DMA_0
        MOVW     R1,#+2600
        LDR.W    R0,??DataTable42
        BL       assert_failed
// 2601 
// 2602   /* Disable the Input Capture channels 1 and 2
// 2603     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */
// 2604   if(Channel == TIM_CHANNEL_1)
??HAL_TIM_Encoder_Stop_DMA_0:
          CFI FunCall assert_failed
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_1
// 2605   {
// 2606     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2607 
// 2608     /* Disable the capture compare DMA Request 1 */
// 2609     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_DMA_2
// 2610   }
// 2611   else if(Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Stop_DMA_1:
        CMP      R5,#+4
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_3
// 2612   {
// 2613     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2614 
// 2615     /* Disable the capture compare DMA Request 2 */
// 2616     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_DMA_2
// 2617   }
// 2618   else
// 2619   {
// 2620     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_DMA_3:
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2621     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
          CFI FunCall TIM_CCxChannelCmd
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
        BL       TIM_CCxChannelCmd
// 2622 
// 2623     /* Disable the capture compare DMA Request 1 and 2 */
// 2624     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
          CFI FunCall TIM_CCxChannelCmd
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2625     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2626   }
// 2627 
// 2628   /* Disable the Peripheral */
// 2629   __HAL_TIM_DISABLE(htim);
??HAL_TIM_Encoder_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVW     R1,#+4369
        TST      R0,R1
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2630 
// 2631   /* Change the htim state */
// 2632   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Encoder_Stop_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2633 
// 2634   /* Return function status */
// 2635   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2636 }
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_1:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_2:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_3:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_4:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_5:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_6:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_7:
        DC32     0x40001400
// 2637 
// 2638 /**
// 2639   * @}
// 2640   */
// 2641 /** @defgroup TIM_Exported_Functions_Group7 TIM IRQ handler management
// 2642  *  @brief    IRQ handler management
// 2643  *
// 2644 @verbatim
// 2645   ==============================================================================
// 2646                         ##### IRQ handler management #####
// 2647   ==============================================================================
// 2648   [..]
// 2649     This section provides Timer IRQ handler function.
// 2650 
// 2651 @endverbatim
// 2652   * @{
// 2653   */
// 2654 /**
// 2655   * @brief  This function handles TIM interrupts requests.
// 2656   * @param  htim: TIM  handle
// 2657   * @retval None
// 2658   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function HAL_TIM_IRQHandler
        THUMB
// 2659 void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim)
// 2660 {
HAL_TIM_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2661   /* Capture compare 1 event */
// 2662   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC1) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_TIM_IRQHandler_0
// 2663   {
// 2664     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC1) !=RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_TIM_IRQHandler_0
// 2665     {
// 2666       {
// 2667         __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC1);
        MVNS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2668         htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+20]
// 2669 
// 2670         /* Input capture event */
// 2671         if((htim->Instance->CCMR1 & TIM_CCMR1_CC1S) != 0x00)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        TST      R0,#0x3
        BEQ.N    ??HAL_TIM_IRQHandler_1
// 2672         {
// 2673           HAL_TIM_IC_CaptureCallback(htim);
        MOVS     R0,R4
        BL       HAL_TIM_IC_CaptureCallback
          CFI FunCall HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_2
// 2674         }
// 2675         /* Output compare event */
// 2676         else
// 2677         {
// 2678           HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_1:
        MOVS     R0,R4
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2679           HAL_TIM_PWM_PulseFinishedCallback(htim);
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        MOVS     R0,R4
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2680         }
// 2681         htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_2:
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        MOVS     R0,#+0
        STRB     R0,[R4, #+20]
// 2682       }
// 2683     }
// 2684   }
// 2685   /* Capture compare 2 event */
// 2686   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC2) != RESET)
??HAL_TIM_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_TIM_IRQHandler_3
// 2687   {
// 2688     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC2) !=RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_TIM_IRQHandler_3
// 2689     {
// 2690       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC2);
        MVNS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2691       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2
        STRB     R0,[R4, #+20]
// 2692       /* Input capture event */
// 2693       if((htim->Instance->CCMR1 & TIM_CCMR1_CC2S) != 0x00)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        TST      R0,#0x300
        BEQ.N    ??HAL_TIM_IRQHandler_4
// 2694       {
// 2695         HAL_TIM_IC_CaptureCallback(htim);
        MOVS     R0,R4
        BL       HAL_TIM_IC_CaptureCallback
          CFI FunCall HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_5
// 2696       }
// 2697       /* Output compare event */
// 2698       else
// 2699       {
// 2700         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_4:
        MOVS     R0,R4
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2701         HAL_TIM_PWM_PulseFinishedCallback(htim);
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        MOVS     R0,R4
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2702       }
// 2703       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_5:
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        MOVS     R0,#+0
        STRB     R0,[R4, #+20]
// 2704     }
// 2705   }
// 2706   /* Capture compare 3 event */
// 2707   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC3) != RESET)
??HAL_TIM_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_TIM_IRQHandler_6
// 2708   {
// 2709     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC3) !=RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_TIM_IRQHandler_6
// 2710     {
// 2711       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC3);
        MVNS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2712       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4
        STRB     R0,[R4, #+20]
// 2713       /* Input capture event */
// 2714       if((htim->Instance->CCMR2 & TIM_CCMR2_CC3S) != 0x00)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        TST      R0,#0x3
        BEQ.N    ??HAL_TIM_IRQHandler_7
// 2715       {
// 2716         HAL_TIM_IC_CaptureCallback(htim);
        MOVS     R0,R4
        BL       HAL_TIM_IC_CaptureCallback
          CFI FunCall HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_8
// 2717       }
// 2718       /* Output compare event */
// 2719       else
// 2720       {
// 2721         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_7:
        MOVS     R0,R4
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2722         HAL_TIM_PWM_PulseFinishedCallback(htim);
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        MOVS     R0,R4
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2723       }
// 2724       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_8:
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        MOVS     R0,#+0
        STRB     R0,[R4, #+20]
// 2725     }
// 2726   }
// 2727   /* Capture compare 4 event */
// 2728   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC4) != RESET)
??HAL_TIM_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_TIM_IRQHandler_9
// 2729   {
// 2730     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC4) !=RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_TIM_IRQHandler_9
// 2731     {
// 2732       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC4);
        MVNS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2733       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8
        STRB     R0,[R4, #+20]
// 2734       /* Input capture event */
// 2735       if((htim->Instance->CCMR2 & TIM_CCMR2_CC4S) != 0x00)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        TST      R0,#0x300
        BEQ.N    ??HAL_TIM_IRQHandler_10
// 2736       {
// 2737         HAL_TIM_IC_CaptureCallback(htim);
        MOVS     R0,R4
        BL       HAL_TIM_IC_CaptureCallback
          CFI FunCall HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_11
// 2738       }
// 2739       /* Output compare event */
// 2740       else
// 2741       {
// 2742         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_10:
        MOVS     R0,R4
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2743         HAL_TIM_PWM_PulseFinishedCallback(htim);
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        MOVS     R0,R4
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2744       }
// 2745       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_11:
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        MOVS     R0,#+0
        STRB     R0,[R4, #+20]
// 2746     }
// 2747   }
// 2748   /* TIM Update event */
// 2749   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_UPDATE) != RESET)
??HAL_TIM_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_TIM_IRQHandler_12
// 2750   {
// 2751     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_UPDATE) !=RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_TIM_IRQHandler_12
// 2752     {
// 2753       __HAL_TIM_CLEAR_IT(htim, TIM_IT_UPDATE);
        MVNS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2754       HAL_TIM_PeriodElapsedCallback(htim);
        MOVS     R0,R4
        BL       HAL_TIM_PeriodElapsedCallback
// 2755     }
// 2756   }
// 2757   /* TIM Trigger detection event */
// 2758   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_TRIGGER) != RESET)
??HAL_TIM_IRQHandler_12:
          CFI FunCall HAL_TIM_PeriodElapsedCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_TIM_IRQHandler_13
// 2759   {
// 2760     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_TRIGGER) !=RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_TIM_IRQHandler_13
// 2761     {
// 2762       __HAL_TIM_CLEAR_IT(htim, TIM_IT_TRIGGER);
        MVNS     R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2763       HAL_TIM_TriggerCallback(htim);
        MOVS     R0,R4
        BL       HAL_TIM_TriggerCallback
// 2764     }
// 2765   }
// 2766 }
??HAL_TIM_IRQHandler_13:
          CFI FunCall HAL_TIM_TriggerCallback
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock58
// 2767 
// 2768 /**
// 2769   * @}
// 2770   */
// 2771 
// 2772 /** @defgroup TIM_Exported_Functions_Group8 Peripheral Control functions
// 2773  *  @brief   	Peripheral Control functions
// 2774  *
// 2775 @verbatim
// 2776   ==============================================================================
// 2777                    ##### Peripheral Control functions #####
// 2778   ==============================================================================
// 2779  [..]
// 2780    This section provides functions allowing to:
// 2781       (+) Configure The Input Output channels for OC, PWM, IC or One Pulse mode.
// 2782       (+) Configure External Clock source.
// 2783       (+) Configure Complementary channels, break features and dead time.
// 2784       (+) Configure Master and the Slave synchronization.
// 2785       (+) Configure the DMA Burst Mode.
// 2786 
// 2787 @endverbatim
// 2788   * @{
// 2789   */
// 2790 
// 2791 /**
// 2792   * @brief  Initializes the TIM Output Compare Channels according to the specified
// 2793   *         parameters in the TIM_OC_InitTypeDef.
// 2794   * @param  htim: TIM Output Compare handle
// 2795   * @param  sConfig: TIM Output Compare configuration structure
// 2796   * @param  Channel : TIM Channels to be enabled
// 2797   *          This parameter can be one of the following values:
// 2798   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2799   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2800   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2801   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 2802   * @retval HAL status
// 2803   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_TIM_OC_ConfigChannel
        THUMB
// 2804 HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel)
// 2805 {
HAL_TIM_OC_ConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 2806   /* Check the parameters */
// 2807   assert_param(IS_TIM_CHANNELS(Channel));
        CMP      R6,#+0
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_0
        CMP      R6,#+4
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_0
        CMP      R6,#+8
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_0
        CMP      R6,#+12
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_0
        CMP      R6,#+24
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_0
        MOVW     R1,#+2807
        LDR.N    R0,??DataTable42
        BL       assert_failed
// 2808   assert_param(IS_TIM_OC_MODE(sConfig->OCMode));
??HAL_TIM_OC_ConfigChannel_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+48
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+80
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_1
        MOVW     R1,#+2808
        LDR.N    R0,??DataTable42
        BL       assert_failed
// 2809   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
??HAL_TIM_OC_ConfigChannel_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_2
        MOVW     R1,#+2809
        LDR.N    R0,??DataTable42
        BL       assert_failed
// 2810 
// 2811   /* Check input state */
// 2812   __HAL_LOCK(htim);
??HAL_TIM_OC_ConfigChannel_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_ConfigChannel_3
        MOVS     R0,#+2
        B.N      ??HAL_TIM_OC_ConfigChannel_4
??HAL_TIM_OC_ConfigChannel_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2813 
// 2814   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 2815 
// 2816   switch (Channel)
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_5
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_6
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_7
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_8
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 2817   {
// 2818     case TIM_CHANNEL_1:
// 2819     {
// 2820       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
??HAL_TIM_OC_ConfigChannel_5:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable42_1  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_10
        MOVW     R1,#+2820
        LDR.N    R0,??DataTable42
        BL       assert_failed
// 2821       /* Configure the TIM Channel 1 in Output Compare */
// 2822       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_10:
          CFI FunCall assert_failed
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC1_SetConfig
// 2823     }
// 2824     break;
          CFI FunCall TIM_OC1_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_11
// 2825 
// 2826     case TIM_CHANNEL_2:
// 2827     {
// 2828       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??HAL_TIM_OC_ConfigChannel_6:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_12
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_12
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_12
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_12
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_12
        MOVW     R1,#+2828
        LDR.N    R0,??DataTable42
        BL       assert_failed
// 2829       /* Configure the TIM Channel 2 in Output Compare */
// 2830       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_12:
          CFI FunCall assert_failed
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC2_SetConfig
// 2831     }
// 2832     break;
          CFI FunCall TIM_OC2_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_11
// 2833 
// 2834     case TIM_CHANNEL_3:
// 2835     {
// 2836        assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
??HAL_TIM_OC_ConfigChannel_7:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_13
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_13
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_13
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_13
        MOVW     R1,#+2836
        LDR.N    R0,??DataTable42
        BL       assert_failed
// 2837       /* Configure the TIM Channel 3 in Output Compare */
// 2838       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_13:
          CFI FunCall assert_failed
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC3_SetConfig
// 2839     }
// 2840     break;
          CFI FunCall TIM_OC3_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_11
// 2841 
// 2842     case TIM_CHANNEL_4:
// 2843     {
// 2844       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
??HAL_TIM_OC_ConfigChannel_8:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_14
        MOVW     R1,#+2844
        LDR.N    R0,??DataTable42
        BL       assert_failed
// 2845        /* Configure the TIM Channel 4 in Output Compare */
// 2846        TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_14:
          CFI FunCall assert_failed
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC4_SetConfig
// 2847     }
// 2848     break;
          CFI FunCall TIM_OC4_SetConfig
        B.N      ??HAL_TIM_OC_ConfigChannel_11
// 2849 
// 2850     default:
// 2851     break;
// 2852   }
// 2853   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OC_ConfigChannel_9:
??HAL_TIM_OC_ConfigChannel_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2854 
// 2855   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2856 
// 2857   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_OC_ConfigChannel_4:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 2858 }
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DC32     0x40011000
// 2859 
// 2860 /**
// 2861   * @brief  Initializes the TIM Input Capture Channels according to the specified
// 2862   *         parameters in the TIM_IC_InitTypeDef.
// 2863   * @param  htim: TIM IC handle
// 2864   * @param  sConfig: TIM Input Capture configuration structure
// 2865   * @param  Channel : TIM Channels to be enabled
// 2866   *          This parameter can be one of the following values:
// 2867   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2868   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2869   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2870   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 2871   * @retval HAL status
// 2872   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HAL_TIM_IC_ConfigChannel
        THUMB
// 2873 HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef* sConfig, uint32_t Channel)
// 2874 {
HAL_TIM_IC_ConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 2875   /* Check the parameters */
// 2876   assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable48  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_0
        MOVW     R1,#+2876
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2877   assert_param(IS_TIM_IC_POLARITY(sConfig->ICPolarity));
??HAL_TIM_IC_ConfigChannel_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+10
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_1
        MOVW     R1,#+2877
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2878   assert_param(IS_TIM_IC_SELECTION(sConfig->ICSelection));
??HAL_TIM_IC_ConfigChannel_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+3
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_2
        MOVW     R1,#+2878
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2879   assert_param(IS_TIM_IC_PRESCALER(sConfig->ICPrescaler));
??HAL_TIM_IC_ConfigChannel_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_3
        MOVW     R1,#+2879
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2880   assert_param(IS_TIM_IC_FILTER(sConfig->ICFilter));
??HAL_TIM_IC_ConfigChannel_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+16
        BCC.N    ??HAL_TIM_IC_ConfigChannel_4
        MOV      R1,#+2880
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2881 
// 2882   __HAL_LOCK(htim);
??HAL_TIM_IC_ConfigChannel_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_IC_ConfigChannel_5
        MOVS     R0,#+2
        B.N      ??HAL_TIM_IC_ConfigChannel_6
??HAL_TIM_IC_ConfigChannel_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2883 
// 2884   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 2885 
// 2886   if (Channel == TIM_CHANNEL_1)
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_IC_ConfigChannel_7
// 2887   {
// 2888     /* TI1 Configuration */
// 2889     TIM_TI1_SetConfig(htim->Instance,
// 2890                sConfig->ICPolarity,
// 2891                sConfig->ICSelection,
// 2892                sConfig->ICFilter);
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_SetConfig
// 2893 
// 2894     /* Reset the IC1PSC Bits */
// 2895     htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
          CFI FunCall TIM_TI1_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 2896 
// 2897     /* Set the IC1PSC value */
// 2898     htim->Instance->CCMR1 |= sConfig->ICPrescaler;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_IC_ConfigChannel_8
// 2899   }
// 2900   else if (Channel == TIM_CHANNEL_2)
??HAL_TIM_IC_ConfigChannel_7:
        CMP      R6,#+4
        BNE.N    ??HAL_TIM_IC_ConfigChannel_9
// 2901   {
// 2902     /* TI2 Configuration */
// 2903     assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_10
        MOVW     R1,#+2903
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2904 
// 2905     TIM_TI2_SetConfig(htim->Instance,
// 2906                       sConfig->ICPolarity,
// 2907                       sConfig->ICSelection,
// 2908                       sConfig->ICFilter);
??HAL_TIM_IC_ConfigChannel_10:
          CFI FunCall assert_failed
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        BL       TIM_TI2_SetConfig
// 2909 
// 2910     /* Reset the IC2PSC Bits */
// 2911     htim->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC;
          CFI FunCall TIM_TI2_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0xC00
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 2912 
// 2913     /* Set the IC2PSC value */
// 2914     htim->Instance->CCMR1 |= (sConfig->ICPrescaler << 8);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+8]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_IC_ConfigChannel_8
// 2915   }
// 2916   else if (Channel == TIM_CHANNEL_3)
??HAL_TIM_IC_ConfigChannel_9:
        CMP      R6,#+8
        BNE.N    ??HAL_TIM_IC_ConfigChannel_11
// 2917   {
// 2918     /* TI3 Configuration */
// 2919     assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_12
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_12
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_12
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_12
        MOVW     R1,#+2919
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2920 
// 2921     TIM_TI3_SetConfig(htim->Instance,
// 2922                sConfig->ICPolarity,
// 2923                sConfig->ICSelection,
// 2924                sConfig->ICFilter);
??HAL_TIM_IC_ConfigChannel_12:
          CFI FunCall assert_failed
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        BL       TIM_TI3_SetConfig
// 2925 
// 2926     /* Reset the IC3PSC Bits */
// 2927     htim->Instance->CCMR2 &= ~TIM_CCMR2_IC3PSC;
          CFI FunCall TIM_TI3_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2928 
// 2929     /* Set the IC3PSC value */
// 2930     htim->Instance->CCMR2 |= sConfig->ICPrescaler;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_IC_ConfigChannel_8
// 2931   }
// 2932   else
// 2933   {
// 2934     /* TI4 Configuration */
// 2935     assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
??HAL_TIM_IC_ConfigChannel_11:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_13
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_13
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_13
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_IC_ConfigChannel_13
        MOVW     R1,#+2935
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2936 
// 2937     TIM_TI4_SetConfig(htim->Instance,
// 2938                sConfig->ICPolarity,
// 2939                sConfig->ICSelection,
// 2940                sConfig->ICFilter);
??HAL_TIM_IC_ConfigChannel_13:
          CFI FunCall assert_failed
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        BL       TIM_TI4_SetConfig
// 2941 
// 2942     /* Reset the IC4PSC Bits */
// 2943     htim->Instance->CCMR2 &= ~TIM_CCMR2_IC4PSC;
          CFI FunCall TIM_TI4_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0xC00
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2944 
// 2945     /* Set the IC4PSC value */
// 2946     htim->Instance->CCMR2 |= (sConfig->ICPrescaler << 8);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R5, #+8]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2947   }
// 2948 
// 2949   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_IC_ConfigChannel_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2950 
// 2951   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2952 
// 2953   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_IC_ConfigChannel_6:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 2954 }
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DC32     0xfffffcfc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_1:
        DC32     0xfffff3f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_2:
        DC32     0xffff0f0f
// 2955 
// 2956 /**
// 2957   * @brief  Initializes the TIM PWM  channels according to the specified
// 2958   *         parameters in the TIM_OC_InitTypeDef.
// 2959   * @param  htim: TIM handle
// 2960   * @param  sConfig: TIM PWM configuration structure
// 2961   * @param  Channel : TIM Channels to be enabled
// 2962   *          This parameter can be one of the following values:
// 2963   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2964   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2965   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2966   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 2967   * @retval HAL status
// 2968   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function HAL_TIM_PWM_ConfigChannel
        THUMB
// 2969 HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel)
// 2970 {
HAL_TIM_PWM_ConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 2971   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_PWM_ConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_PWM_ConfigChannel_1
??HAL_TIM_PWM_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2972 
// 2973   /* Check the parameters */
// 2974   assert_param(IS_TIM_CHANNELS(Channel));
        CMP      R6,#+0
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_2
        CMP      R6,#+4
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_2
        CMP      R6,#+8
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_2
        CMP      R6,#+12
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_2
        CMP      R6,#+24
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_2
        MOVW     R1,#+2974
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2975   assert_param(IS_TIM_PWM_MODE(sConfig->OCMode));
??HAL_TIM_PWM_ConfigChannel_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_3
        LDR      R0,[R5, #+0]
        CMP      R0,#+112
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_3
        MOVW     R1,#+2975
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2976   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
??HAL_TIM_PWM_ConfigChannel_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_4
        LDR      R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_4
        MOV      R1,#+2976
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2977   assert_param(IS_TIM_FAST_STATE(sConfig->OCFastMode));
??HAL_TIM_PWM_ConfigChannel_4:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_5
        LDR      R0,[R5, #+12]
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_5
        MOVW     R1,#+2977
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2978 
// 2979   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_PWM_ConfigChannel_5:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 2980 
// 2981   switch (Channel)
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_6
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_7
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_8
        CMP      R0,#+12
        BEQ.W    ??HAL_TIM_PWM_ConfigChannel_9
        B.N      ??HAL_TIM_PWM_ConfigChannel_10
// 2982   {
// 2983     case TIM_CHANNEL_1:
// 2984     {
// 2985       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
??HAL_TIM_PWM_ConfigChannel_6:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_11
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_11
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_11
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_11
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_11
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_11
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable48  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_11
        MOVW     R1,#+2985
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 2986       /* Configure the Channel 1 in PWM mode */
// 2987       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_11:
          CFI FunCall assert_failed
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC1_SetConfig
// 2988 
// 2989       /* Set the Preload enable bit for channel1 */
// 2990       htim->Instance->CCMR1 |= TIM_CCMR1_OC1PE;
          CFI FunCall TIM_OC1_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 2991 
// 2992       /* Configure the Output Fast mode */
// 2993       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1FE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 2994       htim->Instance->CCMR1 |= sConfig->OCFastMode;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 2995     }
// 2996     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_12
// 2997 
// 2998     case TIM_CHANNEL_2:
// 2999     {
// 3000       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??HAL_TIM_PWM_ConfigChannel_7:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_13
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_13
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_13
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_13
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_13
        MOVW     R1,#+3000
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 3001       /* Configure the Channel 2 in PWM mode */
// 3002       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_13:
          CFI FunCall assert_failed
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC2_SetConfig
// 3003 
// 3004       /* Set the Preload enable bit for channel2 */
// 3005       htim->Instance->CCMR1 |= TIM_CCMR1_OC2PE;
          CFI FunCall TIM_OC2_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 3006 
// 3007       /* Configure the Output Fast mode */
// 3008       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2FE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 3009       htim->Instance->CCMR1 |= sConfig->OCFastMode << 8;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LDR      R1,[R5, #+12]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 3010     }
// 3011     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_12
// 3012 
// 3013     case TIM_CHANNEL_3:
// 3014     {
// 3015       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
??HAL_TIM_PWM_ConfigChannel_8:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_14
        MOVW     R1,#+3015
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 3016       /* Configure the Channel 3 in PWM mode */
// 3017       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_14:
          CFI FunCall assert_failed
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC3_SetConfig
// 3018 
// 3019       /* Set the Preload enable bit for channel3 */
// 3020       htim->Instance->CCMR2 |= TIM_CCMR2_OC3PE;
          CFI FunCall TIM_OC3_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 3021 
// 3022      /* Configure the Output Fast mode */
// 3023       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3FE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 3024       htim->Instance->CCMR2 |= sConfig->OCFastMode;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R5, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 3025     }
// 3026     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_12
// 3027 
// 3028     case TIM_CHANNEL_4:
// 3029     {
// 3030       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
??HAL_TIM_PWM_ConfigChannel_9:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_15
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_15
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_15
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_15
        MOVW     R1,#+3030
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 3031       /* Configure the Channel 4 in PWM mode */
// 3032       TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_15:
          CFI FunCall assert_failed
        MOVS     R1,R5
        LDR      R0,[R4, #+0]
        BL       TIM_OC4_SetConfig
// 3033 
// 3034       /* Set the Preload enable bit for channel4 */
// 3035       htim->Instance->CCMR2 |= TIM_CCMR2_OC4PE;
          CFI FunCall TIM_OC4_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 3036 
// 3037      /* Configure the Output Fast mode */
// 3038       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4FE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 3039       htim->Instance->CCMR2 |= sConfig->OCFastMode << 8;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R5, #+12]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 3040     }
// 3041     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_12
// 3042 
// 3043     default:
// 3044     break;
// 3045   }
// 3046 
// 3047   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_ConfigChannel_10:
??HAL_TIM_PWM_ConfigChannel_12:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3048 
// 3049   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3050 
// 3051   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_PWM_ConfigChannel_1:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 3052 }
          CFI EndBlock cfiBlock61
// 3053 
// 3054 /**
// 3055   * @brief  Initializes the TIM One Pulse Channels according to the specified
// 3056   *         parameters in the TIM_OnePulse_InitTypeDef.
// 3057   * @param  htim: TIM One Pulse handle
// 3058   * @param  sConfig: TIM One Pulse configuration structure
// 3059   * @param  OutputChannel : TIM Channels to be enabled
// 3060   *          This parameter can be one of the following values:
// 3061   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3062   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3063   * @param  InputChannel : TIM Channels to be enabled
// 3064   *          This parameter can be one of the following values:
// 3065   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3066   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3067   * @retval HAL status
// 3068   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_ConfigChannel
        THUMB
// 3069 HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim,  TIM_OnePulse_InitTypeDef* sConfig, uint32_t OutputChannel,  uint32_t InputChannel)
// 3070 {
HAL_TIM_OnePulse_ConfigChannel:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 3071   TIM_OC_InitTypeDef temp1;
// 3072 
// 3073   /* Check the parameters */
// 3074   assert_param(IS_TIM_OPM_CHANNELS(OutputChannel));
        CMP      R6,#+0
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_0
        CMP      R6,#+4
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_0
        MOVW     R1,#+3074
        LDR.W    R0,??DataTable51
        BL       assert_failed
// 3075   assert_param(IS_TIM_OPM_CHANNELS(InputChannel));
??HAL_TIM_OnePulse_ConfigChannel_0:
          CFI FunCall assert_failed
        CMP      R7,#+0
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_1
        CMP      R7,#+4
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_1
        MOVW     R1,#+3075
        LDR.W    R0,??DataTable51
        BL       assert_failed
// 3076 
// 3077   if(OutputChannel != InputChannel)
??HAL_TIM_OnePulse_ConfigChannel_1:
          CFI FunCall assert_failed
        CMP      R6,R7
        BEQ.W    ??HAL_TIM_OnePulse_ConfigChannel_2
// 3078   {
// 3079   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OnePulse_ConfigChannel_3
        MOVS     R0,#+2
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_4
??HAL_TIM_OnePulse_ConfigChannel_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 3080 
// 3081   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 3082 
// 3083   /* Extract the Ouput compare configuration from sConfig structure */
// 3084   temp1.OCMode = sConfig->OCMode;
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+0]
// 3085   temp1.Pulse = sConfig->Pulse;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
// 3086   temp1.OCPolarity = sConfig->OCPolarity;
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+8]
// 3087   temp1.OCIdleState = sConfig->OCIdleState;
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+16]
// 3088 
// 3089     switch (OutputChannel)
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_5
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_6
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_7
// 3090   {
// 3091     case TIM_CHANNEL_1:
// 3092     {
// 3093         assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
??HAL_TIM_OnePulse_ConfigChannel_5:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_8
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_8
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_8
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_8
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_8
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_8
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable48  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_8
        MOVW     R1,#+3093
        LDR.W    R0,??DataTable51
        BL       assert_failed
// 3094 
// 3095       TIM_OC1_SetConfig(htim->Instance, &temp1);
??HAL_TIM_OnePulse_ConfigChannel_8:
          CFI FunCall assert_failed
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_OC1_SetConfig
// 3096     }
// 3097     break;
          CFI FunCall TIM_OC1_SetConfig
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_9
// 3098     case TIM_CHANNEL_2:
// 3099     {
// 3100         assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??HAL_TIM_OnePulse_ConfigChannel_6:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_10
        MOVW     R1,#+3100
        LDR.W    R0,??DataTable51
        BL       assert_failed
// 3101 
// 3102       TIM_OC2_SetConfig(htim->Instance, &temp1);
??HAL_TIM_OnePulse_ConfigChannel_10:
          CFI FunCall assert_failed
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_OC2_SetConfig
// 3103     }
// 3104     break;
          CFI FunCall TIM_OC2_SetConfig
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_9
// 3105     default:
// 3106     break;
// 3107   }
// 3108   switch (InputChannel)
??HAL_TIM_OnePulse_ConfigChannel_7:
??HAL_TIM_OnePulse_ConfigChannel_9:
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_11
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_12
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_13
// 3109   {
// 3110     case TIM_CHANNEL_1:
// 3111     {
// 3112       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
??HAL_TIM_OnePulse_ConfigChannel_11:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable48  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_14
        MOVW     R1,#+3112
        LDR.W    R0,??DataTable51
        BL       assert_failed
// 3113 
// 3114       TIM_TI1_SetConfig(htim->Instance, sConfig->ICPolarity,
// 3115                         sConfig->ICSelection, sConfig->ICFilter);
??HAL_TIM_OnePulse_ConfigChannel_14:
          CFI FunCall assert_failed
        LDR      R3,[R5, #+24]
        LDR      R2,[R5, #+20]
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_SetConfig
// 3116 
// 3117       /* Reset the IC1PSC Bits */
// 3118       htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
          CFI FunCall TIM_TI1_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 3119 
// 3120       /* Select the Trigger source */
// 3121       htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3122       htim->Instance->SMCR |= TIM_TS_TI1FP1;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x50
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3123 
// 3124       /* Select the Slave Mode */
// 3125       htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3126       htim->Instance->SMCR |= TIM_SLAVEMODE_TRIGGER;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x6
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3127     }
// 3128     break;
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_15
// 3129     case TIM_CHANNEL_2:
// 3130     {
// 3131       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??HAL_TIM_OnePulse_ConfigChannel_12:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable47_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_16
        MOVW     R1,#+3131
        LDR.W    R0,??DataTable51
        BL       assert_failed
// 3132 
// 3133       TIM_TI2_SetConfig(htim->Instance, sConfig->ICPolarity,
// 3134                  sConfig->ICSelection, sConfig->ICFilter);
??HAL_TIM_OnePulse_ConfigChannel_16:
          CFI FunCall assert_failed
        LDR      R3,[R5, #+24]
        LDR      R2,[R5, #+20]
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+0]
        BL       TIM_TI2_SetConfig
// 3135 
// 3136       /* Reset the IC2PSC Bits */
// 3137       htim->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC;
          CFI FunCall TIM_TI2_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0xC00
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 3138 
// 3139       /* Select the Trigger source */
// 3140       htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x70
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3141       htim->Instance->SMCR |= TIM_TS_TI2FP2;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3142 
// 3143       /* Select the Slave Mode */
// 3144       htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3145       htim->Instance->SMCR |= TIM_SLAVEMODE_TRIGGER;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x6
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3146     }
// 3147     break;
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_15
// 3148 
// 3149     default:
// 3150     break;
// 3151   }
// 3152 
// 3153   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OnePulse_ConfigChannel_13:
??HAL_TIM_OnePulse_ConfigChannel_15:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3154 
// 3155   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3156 
// 3157   return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_4
// 3158 }
// 3159   else
// 3160   {
// 3161     return HAL_ERROR;
??HAL_TIM_OnePulse_ConfigChannel_2:
        MOVS     R0,#+1
??HAL_TIM_OnePulse_ConfigChannel_4:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 3162   }
// 3163 }
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DC32     TIM_DMACaptureCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DC32     TIM_DMAError
// 3164 
// 3165 /**
// 3166   * @brief  Configure the DMA Burst to transfer Data from the memory to the TIM peripheral
// 3167   * @param  htim: TIM handle
// 3168   * @param  BurstBaseAddress : TIM Base address from where the DMA will start the Data write
// 3169   *         This parameter can be one of the following values:
// 3170   *            @arg TIM_DMABASE_CR1
// 3171   *            @arg TIM_DMABASE_CR2
// 3172   *            @arg TIM_DMABASE_SMCR
// 3173   *            @arg TIM_DMABASE_DIER
// 3174   *            @arg TIM_DMABASE_SR
// 3175   *            @arg TIM_DMABASE_EGR
// 3176   *            @arg TIM_DMABASE_CCMR1
// 3177   *            @arg TIM_DMABASE_CCMR2
// 3178   *            @arg TIM_DMABASE_CCER
// 3179   *            @arg TIM_DMABASE_CNT
// 3180   *            @arg TIM_DMABASE_PSC
// 3181   *            @arg TIM_DMABASE_ARR
// 3182   *            @arg TIM_DMABASE_CCR1
// 3183   *            @arg TIM_DMABASE_CCR2
// 3184   *            @arg TIM_DMABASE_CCR3
// 3185   *            @arg TIM_DMABASE_CCR4
// 3186   *            @arg TIM_DMABASE_DCR
// 3187   * @param  BurstRequestSrc: TIM DMA Request sources
// 3188   *         This parameter can be one of the following values:
// 3189   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 3190   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 3191   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 3192   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 3193   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 3194   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 3195   * @param  BurstBuffer: The Buffer address.
// 3196   * @param  BurstLength: DMA Burst length. This parameter can be one value
// 3197   *         between: TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 3198   * @retval HAL status
// 3199   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_WriteStart
        THUMB
// 3200 HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,
// 3201                                               uint32_t* BurstBuffer, uint32_t  BurstLength)
// 3202 {
HAL_TIM_DMABurst_WriteStart:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+24]
// 3203   /* Check the parameters */
// 3204   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable47  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable47_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable47_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_0
        MOVW     R1,#+3204
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 3205   assert_param(IS_TIM_DMA_BASE(BurstBaseAddress));
??HAL_TIM_DMABurst_WriteStart_0:
          CFI FunCall assert_failed
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+1
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+2
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+3
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+5
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+6
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+7
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+9
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+10
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+11
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+13
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+14
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+15
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+16
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+18
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        CMP      R5,#+19
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_1
        MOVW     R1,#+3205
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 3206   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
??HAL_TIM_DMABurst_WriteStart_1:
          CFI FunCall assert_failed
        BICS     R0,R6,#0x7F00
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_2
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_3
??HAL_TIM_DMABurst_WriteStart_2:
        MOVW     R1,#+3206
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 3207   assert_param(IS_TIM_DMA_LENGTH(BurstLength));
??HAL_TIM_DMABurst_WriteStart_3:
          CFI FunCall assert_failed
        CMP      R8,#+0
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+256
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+512
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+768
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+1280
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+1536
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+1792
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+2304
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+2560
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+2816
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+3072
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+3328
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+3584
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+3840
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R8,#+4352
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        MOVW     R1,#+3207
        LDR.W    R0,??DataTable49
        BL       assert_failed
// 3208 
// 3209   if((htim->State == HAL_TIM_STATE_BUSY))
??HAL_TIM_DMABurst_WriteStart_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_5
// 3210   {
// 3211      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIM_DMABurst_WriteStart_6
// 3212   }
// 3213   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_DMABurst_WriteStart_5:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_7
// 3214   {
// 3215     if((BurstBuffer == 0 ) && (BurstLength > 0))
        CMP      R7,#+0
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_8
        CMP      R8,#+0
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_8
// 3216     {
// 3217       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_DMABurst_WriteStart_6
// 3218     }
// 3219     else
// 3220     {
// 3221       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_DMABurst_WriteStart_8:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 3222     }
// 3223   }
// 3224   else
// 3225   {
// 3226     return HAL_ERROR;
// 3227   }
// 3228 
// 3229   switch(BurstRequestSrc)
        MOVS     R0,R6
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_9
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_10
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_11
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_12
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_13
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_14
        B.N      ??HAL_TIM_DMABurst_WriteStart_15
??HAL_TIM_DMABurst_WriteStart_7:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_DMABurst_WriteStart_6
// 3230   {
// 3231     case TIM_DMA_UPDATE:
// 3232     {
// 3233       /* Set the DMA Period elapsed callback */
// 3234       htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_DMABurst_WriteStart_9:
        LDR.W    R0,??DataTable52
        LDR      R1,[R4, #+24]
        STR      R0,[R1, #+40]
// 3235 
// 3236       /* Set the DMA error callback */
// 3237       htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+24]
        STR      R0,[R1, #+48]
// 3238 
// 3239       /* Enable the DMA channel */
// 3240       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R7
        LDR      R0,[R4, #+24]
        BL       HAL_DMA_Start_IT
// 3241     }
// 3242     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_16
// 3243     case TIM_DMA_CC1:
// 3244     {
// 3245       /* Set the DMA Period elapsed callback */
// 3246       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback =  TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_10:
        LDR.W    R0,??DataTable52_1
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+40]
// 3247 
// 3248       /* Set the DMA error callback */
// 3249       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+48]
// 3250 
// 3251       /* Enable the DMA channel */
// 3252       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R7
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Start_IT
// 3253     }
// 3254     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_16
// 3255     case TIM_DMA_CC2:
// 3256     {
// 3257       /* Set the DMA Period elapsed callback */
// 3258       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback =  TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_11:
        LDR.W    R0,??DataTable52_1
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+40]
// 3259 
// 3260       /* Set the DMA error callback */
// 3261       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+48]
// 3262 
// 3263       /* Enable the DMA channel */
// 3264       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R7
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
// 3265     }
// 3266     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_16
// 3267     case TIM_DMA_CC3:
// 3268     {
// 3269       /* Set the DMA Period elapsed callback */
// 3270       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback =  TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_12:
        LDR.W    R0,??DataTable52_1
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+40]
// 3271 
// 3272       /* Set the DMA error callback */
// 3273       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+48]
// 3274 
// 3275       /* Enable the DMA channel */
// 3276       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R7
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
// 3277     }
// 3278     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_16
// 3279     case TIM_DMA_CC4:
// 3280     {
// 3281       /* Set the DMA Period elapsed callback */
// 3282       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback =  TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_13:
        LDR.W    R0,??DataTable52_1
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+40]
// 3283 
// 3284       /* Set the DMA error callback */
// 3285       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+48]
// 3286 
// 3287       /* Enable the DMA channel */
// 3288       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R7
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
// 3289     }
// 3290     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_16
// 3291     case TIM_DMA_TRIGGER:
// 3292     {
// 3293       /* Set the DMA Period elapsed callback */
// 3294       htim->hdma[TIM_DMA_ID_TRIGGER]->XferCpltCallback = TIM_DMATriggerCplt;
??HAL_TIM_DMABurst_WriteStart_14:
        LDR.W    R0,??DataTable53_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+40]
// 3295 
// 3296       /* Set the DMA error callback */
// 3297       htim->hdma[TIM_DMA_ID_TRIGGER]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+48]
// 3298 
// 3299       /* Enable the DMA channel */
// 3300       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_TRIGGER], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+76
        MOVS     R1,R7
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
// 3301     }
// 3302     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_WriteStart_16
// 3303     default:
// 3304     break;
// 3305   }
// 3306    /* configure the DMA Burst Mode */
// 3307    htim->Instance->DCR = BurstBaseAddress | BurstLength;
??HAL_TIM_DMABurst_WriteStart_15:
??HAL_TIM_DMABurst_WriteStart_16:
        ORRS     R0,R8,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+72]
// 3308 
// 3309    /* Enable the TIM DMA Request */
// 3310    __HAL_TIM_ENABLE_DMA(htim, BurstRequestSrc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 3311 
// 3312    htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3313 
// 3314   /* Return function status */
// 3315   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_DMABurst_WriteStart_6:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 3316 }
          CFI EndBlock cfiBlock63
// 3317 
// 3318 /**
// 3319   * @brief  Stops the TIM DMA Burst mode
// 3320   * @param  htim: TIM handle
// 3321   * @param  BurstRequestSrc: TIM DMA Request sources to disable
// 3322   * @retval HAL status
// 3323   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_WriteStop
        THUMB
// 3324 HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc)
// 3325 {
HAL_TIM_DMABurst_WriteStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3326   /* Check the parameters */
// 3327   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
        BICS     R0,R5,#0x7F00
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_DMABurst_WriteStop_0
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_DMABurst_WriteStop_1
??HAL_TIM_DMABurst_WriteStop_0:
        MOVW     R1,#+3327
        LDR.W    R0,??DataTable51
        BL       assert_failed
// 3328 
// 3329   /* Abort the DMA transfer (at least disable the DMA channel) */
// 3330   switch(BurstRequestSrc)
??HAL_TIM_DMABurst_WriteStop_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_2
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_3
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_4
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_5
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_6
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_7
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 3331   {
// 3332     case TIM_DMA_UPDATE:
// 3333     {
// 3334       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_UPDATE]);
??HAL_TIM_DMABurst_WriteStop_2:
        LDR      R0,[R4, #+24]
        BL       HAL_DMA_Abort
// 3335     }
// 3336     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_9
// 3337     case TIM_DMA_CC1:
// 3338     {
// 3339       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC1]);
??HAL_TIM_DMABurst_WriteStop_3:
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Abort
// 3340     }
// 3341     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_9
// 3342     case TIM_DMA_CC2:
// 3343     {
// 3344       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC2]);
??HAL_TIM_DMABurst_WriteStop_4:
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Abort
// 3345     }
// 3346     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_9
// 3347     case TIM_DMA_CC3:
// 3348     {
// 3349       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC3]);
??HAL_TIM_DMABurst_WriteStop_5:
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Abort
// 3350     }
// 3351     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_9
// 3352     case TIM_DMA_CC4:
// 3353     {
// 3354       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC4]);
??HAL_TIM_DMABurst_WriteStop_6:
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Abort
// 3355     }
// 3356     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_9
// 3357     case TIM_DMA_TRIGGER:
// 3358     {
// 3359       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_TRIGGER]);
??HAL_TIM_DMABurst_WriteStop_7:
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Abort
// 3360     }
// 3361     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_WriteStop_9
// 3362     default:
// 3363     break;
// 3364   }
// 3365 
// 3366   /* Disable the TIM Update DMA request */
// 3367   __HAL_TIM_DISABLE_DMA(htim, BurstRequestSrc);
??HAL_TIM_DMABurst_WriteStop_8:
??HAL_TIM_DMABurst_WriteStop_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 3368 
// 3369   /* Return function status */
// 3370   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 3371 }
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_1:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_2:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_3:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_4:
        DC32     0x40010c00
// 3372 
// 3373 /**
// 3374   * @brief  Configure the DMA Burst to transfer Data from the TIM peripheral to the memory
// 3375   * @param  htim: TIM handle
// 3376   * @param  BurstBaseAddress : TIM Base address from where the DMA will starts the Data read
// 3377   *         This parameter can be one of the following values:
// 3378   *            @arg TIM_DMABASE_CR1
// 3379   *            @arg TIM_DMABASE_CR2
// 3380   *            @arg TIM_DMABASE_SMCR
// 3381   *            @arg TIM_DMABASE_DIER
// 3382   *            @arg TIM_DMABASE_SR
// 3383   *            @arg TIM_DMABASE_EGR
// 3384   *            @arg TIM_DMABASE_CCMR1
// 3385   *            @arg TIM_DMABASE_CCMR2
// 3386   *            @arg TIM_DMABASE_CCER
// 3387   *            @arg TIM_DMABASE_CNT
// 3388   *            @arg TIM_DMABASE_PSC
// 3389   *            @arg TIM_DMABASE_ARR
// 3390   *            @arg TIM_DMABASE_CCR1
// 3391   *            @arg TIM_DMABASE_CCR2
// 3392   *            @arg TIM_DMABASE_CCR3
// 3393   *            @arg TIM_DMABASE_CCR4
// 3394   *            @arg TIM_DMABASE_DCR
// 3395   * @param  BurstRequestSrc: TIM DMA Request sources
// 3396   *         This parameter can be one of the following values:
// 3397   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 3398   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 3399   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 3400   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 3401   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 3402   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 3403   * @param  BurstBuffer: The Buffer address.
// 3404   * @param  BurstLength: DMA Burst length. This parameter can be one value
// 3405   *         between: TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 3406   * @retval HAL status
// 3407   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_ReadStart
        THUMB
// 3408 HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,
// 3409                                              uint32_t  *BurstBuffer, uint32_t  BurstLength)
// 3410 {
HAL_TIM_DMABurst_ReadStart:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+24]
// 3411   /* Check the parameters */
// 3412   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_0
        MOVW     R1,#+3412
        LDR.N    R0,??DataTable49
        BL       assert_failed
// 3413   assert_param(IS_TIM_DMA_BASE(BurstBaseAddress));
??HAL_TIM_DMABurst_ReadStart_0:
          CFI FunCall assert_failed
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+1
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+2
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+3
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+4
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+5
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+6
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+7
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+8
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+9
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+10
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+11
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+13
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+14
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+15
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+16
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+18
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        CMP      R5,#+19
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_1
        MOVW     R1,#+3413
        LDR.N    R0,??DataTable49
        BL       assert_failed
// 3414   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
??HAL_TIM_DMABurst_ReadStart_1:
          CFI FunCall assert_failed
        BICS     R0,R6,#0x7F00
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_2
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_3
??HAL_TIM_DMABurst_ReadStart_2:
        MOVW     R1,#+3414
        LDR.N    R0,??DataTable49
        BL       assert_failed
// 3415   assert_param(IS_TIM_DMA_LENGTH(BurstLength));
??HAL_TIM_DMABurst_ReadStart_3:
          CFI FunCall assert_failed
        CMP      R8,#+0
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+256
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+512
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+768
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+1280
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+1536
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+1792
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+2304
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+2560
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+2816
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+3072
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+3328
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+3584
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+3840
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R8,#+4352
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        MOVW     R1,#+3415
        LDR.N    R0,??DataTable49
        BL       assert_failed
// 3416 
// 3417   if((htim->State == HAL_TIM_STATE_BUSY))
??HAL_TIM_DMABurst_ReadStart_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_5
// 3418   {
// 3419      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIM_DMABurst_ReadStart_6
// 3420   }
// 3421   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_DMABurst_ReadStart_5:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_7
// 3422   {
// 3423     if((BurstBuffer == 0 ) && (BurstLength > 0))
        CMP      R7,#+0
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_8
        CMP      R8,#+0
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_8
// 3424     {
// 3425       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIM_DMABurst_ReadStart_6
// 3426     }
// 3427     else
// 3428     {
// 3429       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_DMABurst_ReadStart_8:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 3430     }
// 3431   }
// 3432   else
// 3433   {
// 3434     return HAL_ERROR;
// 3435   }
// 3436 
// 3437   switch(BurstRequestSrc)
        MOVS     R0,R6
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_9
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_10
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_11
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_12
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_13
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_14
        B.N      ??HAL_TIM_DMABurst_ReadStart_15
??HAL_TIM_DMABurst_ReadStart_7:
        MOVS     R0,#+1
        B.N      ??HAL_TIM_DMABurst_ReadStart_6
// 3438   {
// 3439     case TIM_DMA_UPDATE:
// 3440     {
// 3441       /* Set the DMA Period elapsed callback */
// 3442       htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_DMABurst_ReadStart_9:
        LDR.W    R0,??DataTable52
        LDR      R1,[R4, #+24]
        STR      R0,[R1, #+40]
// 3443 
// 3444       /* Set the DMA error callback */
// 3445       htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+24]
        STR      R0,[R1, #+48]
// 3446 
// 3447       /* Enable the DMA channel */
// 3448        HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R7
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+24]
        BL       HAL_DMA_Start_IT
// 3449     }
// 3450     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_16
// 3451     case TIM_DMA_CC1:
// 3452     {
// 3453       /* Set the DMA Period elapsed callback */
// 3454       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback =  TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_10:
        LDR.W    R0,??DataTable55
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+40]
// 3455 
// 3456       /* Set the DMA error callback */
// 3457       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+48]
// 3458 
// 3459       /* Enable the DMA channel */
// 3460       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R7
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Start_IT
// 3461     }
// 3462     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_16
// 3463     case TIM_DMA_CC2:
// 3464     {
// 3465       /* Set the DMA Period elapsed callback */
// 3466       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback =  TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_11:
        LDR.W    R0,??DataTable55
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+40]
// 3467 
// 3468       /* Set the DMA error callback */
// 3469       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+48]
// 3470 
// 3471       /* Enable the DMA channel */
// 3472       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R7
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Start_IT
// 3473     }
// 3474     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_16
// 3475     case TIM_DMA_CC3:
// 3476     {
// 3477       /* Set the DMA Period elapsed callback */
// 3478       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback =  TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_12:
        LDR.W    R0,??DataTable55
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+40]
// 3479 
// 3480       /* Set the DMA error callback */
// 3481       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+48]
// 3482 
// 3483       /* Enable the DMA channel */
// 3484       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R7
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Start_IT
// 3485     }
// 3486     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_16
// 3487     case TIM_DMA_CC4:
// 3488     {
// 3489       /* Set the DMA Period elapsed callback */
// 3490       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback =  TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_13:
        LDR.W    R0,??DataTable55
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+40]
// 3491 
// 3492       /* Set the DMA error callback */
// 3493       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+48]
// 3494 
// 3495       /* Enable the DMA channel */
// 3496       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R7
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Start_IT
// 3497     }
// 3498     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_16
// 3499     case TIM_DMA_TRIGGER:
// 3500     {
// 3501       /* Set the DMA Period elapsed callback */
// 3502       htim->hdma[TIM_DMA_ID_TRIGGER]->XferCpltCallback = TIM_DMATriggerCplt;
??HAL_TIM_DMABurst_ReadStart_14:
        LDR.W    R0,??DataTable53_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+40]
// 3503 
// 3504       /* Set the DMA error callback */
// 3505       htim->hdma[TIM_DMA_ID_TRIGGER]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable53
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+48]
// 3506 
// 3507       /* Enable the DMA channel */
// 3508       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_TRIGGER], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8) + 1);
        LSRS     R0,R8,#+8
        ADDS     R3,R0,#+1
        MOVS     R2,R7
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+76
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
// 3509     }
// 3510     break;
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_TIM_DMABurst_ReadStart_16
// 3511     default:
// 3512     break;
// 3513   }
// 3514 
// 3515   /* configure the DMA Burst Mode */
// 3516   htim->Instance->DCR = BurstBaseAddress | BurstLength;
??HAL_TIM_DMABurst_ReadStart_15:
??HAL_TIM_DMABurst_ReadStart_16:
        ORRS     R0,R8,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+72]
// 3517 
// 3518   /* Enable the TIM DMA Request */
// 3519   __HAL_TIM_ENABLE_DMA(htim, BurstRequestSrc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 3520 
// 3521   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3522 
// 3523   /* Return function status */
// 3524   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_DMABurst_ReadStart_6:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 3525 }
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DC32     0x40011000
// 3526 
// 3527 /**
// 3528   * @brief  Stop the DMA burst reading
// 3529   * @param  htim: TIM handle
// 3530   * @param  BurstRequestSrc: TIM DMA Request sources to disable.
// 3531   * @retval HAL status
// 3532   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_ReadStop
        THUMB
// 3533 HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc)
// 3534 {
HAL_TIM_DMABurst_ReadStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3535   /* Check the parameters */
// 3536   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
        BICS     R0,R5,#0x7F00
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_DMABurst_ReadStop_0
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_DMABurst_ReadStop_1
??HAL_TIM_DMABurst_ReadStop_0:
        MOV      R1,#+3536
        LDR.W    R0,??DataTable51
        BL       assert_failed
// 3537 
// 3538   /* Abort the DMA transfer (at least disable the DMA channel) */
// 3539   switch(BurstRequestSrc)
??HAL_TIM_DMABurst_ReadStop_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_2
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_3
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_4
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_5
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_6
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_7
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 3540   {
// 3541     case TIM_DMA_UPDATE:
// 3542     {
// 3543       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_UPDATE]);
??HAL_TIM_DMABurst_ReadStop_2:
        LDR      R0,[R4, #+24]
        BL       HAL_DMA_Abort
// 3544     }
// 3545     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_9
// 3546     case TIM_DMA_CC1:
// 3547     {
// 3548       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC1]);
??HAL_TIM_DMABurst_ReadStop_3:
        LDR      R0,[R4, #+28]
        BL       HAL_DMA_Abort
// 3549     }
// 3550     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_9
// 3551     case TIM_DMA_CC2:
// 3552     {
// 3553       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC2]);
??HAL_TIM_DMABurst_ReadStop_4:
        LDR      R0,[R4, #+32]
        BL       HAL_DMA_Abort
// 3554     }
// 3555     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_9
// 3556     case TIM_DMA_CC3:
// 3557     {
// 3558       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC3]);
??HAL_TIM_DMABurst_ReadStop_5:
        LDR      R0,[R4, #+36]
        BL       HAL_DMA_Abort
// 3559     }
// 3560     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_9
// 3561     case TIM_DMA_CC4:
// 3562     {
// 3563       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC4]);
??HAL_TIM_DMABurst_ReadStop_6:
        LDR      R0,[R4, #+40]
        BL       HAL_DMA_Abort
// 3564     }
// 3565     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_9
// 3566     case TIM_DMA_TRIGGER:
// 3567     {
// 3568       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_TRIGGER]);
??HAL_TIM_DMABurst_ReadStop_7:
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Abort
// 3569     }
// 3570     break;
          CFI FunCall HAL_DMA_Abort
        B.N      ??HAL_TIM_DMABurst_ReadStop_9
// 3571     default:
// 3572     break;
// 3573   }
// 3574 
// 3575   /* Disable the TIM Update DMA request */
// 3576   __HAL_TIM_DISABLE_DMA(htim, BurstRequestSrc);
??HAL_TIM_DMABurst_ReadStop_8:
??HAL_TIM_DMABurst_ReadStop_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 3577 
// 3578   /* Return function status */
// 3579   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 3580 }
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DC32     ?_0
// 3581 
// 3582 /**
// 3583   * @brief  Generate a software event
// 3584   * @param  htim: TIM handle
// 3585   * @param  EventSource: specifies the event source.
// 3586   *          This parameter can be one of the following values:
// 3587   *            @arg TIM_EVENTSOURCE_UPDATE: Timer update Event source
// 3588   *            @arg TIM_EVENTSOURCE_CC1: Timer Capture Compare 1 Event source
// 3589   *            @arg TIM_EVENTSOURCE_CC2: Timer Capture Compare 2 Event source
// 3590   *            @arg TIM_EVENTSOURCE_CC3: Timer Capture Compare 3 Event source
// 3591   *            @arg TIM_EVENTSOURCE_CC4: Timer Capture Compare 4 Event source
// 3592   *            @arg TIM_EVENTSOURCE_TRIGGER: Timer Trigger Event source
// 3593   * @note   TIM6 and TIM7 can only generate an update event.
// 3594   * @retval HAL status
// 3595   */
// 3596 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function HAL_TIM_GenerateEvent
        THUMB
// 3597 HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource)
// 3598 {
HAL_TIM_GenerateEvent:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3599   /* Check the parameters */
// 3600   assert_param(IS_TIM_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_GenerateEvent_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_GenerateEvent_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_GenerateEvent_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_GenerateEvent_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_GenerateEvent_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_1  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_GenerateEvent_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_GenerateEvent_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_3  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_GenerateEvent_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_4  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_GenerateEvent_0
        MOV      R1,#+3600
        LDR.N    R0,??DataTable51
        BL       assert_failed
// 3601   assert_param(IS_TIM_EVENT_SOURCE(EventSource));
??HAL_TIM_GenerateEvent_0:
          CFI FunCall assert_failed
        LSRS     R0,R5,#+8
        LSLS     R0,R0,#+8
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_GenerateEvent_1
        CMP      R5,#+0
        BNE.N    ??HAL_TIM_GenerateEvent_2
??HAL_TIM_GenerateEvent_1:
        MOVW     R1,#+3601
        LDR.N    R0,??DataTable51
        BL       assert_failed
// 3602 
// 3603   /* Process Locked */
// 3604   __HAL_LOCK(htim);
??HAL_TIM_GenerateEvent_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_GenerateEvent_3
        MOVS     R0,#+2
        B.N      ??HAL_TIM_GenerateEvent_4
??HAL_TIM_GenerateEvent_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 3605 
// 3606   /* Change the TIM state */
// 3607   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 3608 
// 3609   /* Set the event sources */
// 3610   htim->Instance->EGR = EventSource;
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+20]
// 3611 
// 3612   /* Change the TIM state */
// 3613   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3614 
// 3615   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3616 
// 3617   /* Return function status */
// 3618   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_GenerateEvent_4:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 3619 }
          CFI EndBlock cfiBlock67
// 3620 
// 3621 /**
// 3622   * @brief  Configures the OCRef clear feature
// 3623   * @param  htim: TIM handle
// 3624   * @param  sClearInputConfig: pointer to a TIM_ClearInputConfigTypeDef structure that
// 3625   *         contains the OCREF clear feature and parameters for the TIM peripheral.
// 3626   * @param  Channel: specifies the TIM Channel
// 3627   *          This parameter can be one of the following values:
// 3628   *            @arg TIM_CHANNEL_1: TIM Channel 1
// 3629   *            @arg TIM_CHANNEL_2: TIM Channel 2
// 3630   *            @arg TIM_CHANNEL_3: TIM Channel 3
// 3631   *            @arg TIM_CHANNEL_4: TIM Channel 4
// 3632   * @retval HAL status
// 3633   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function HAL_TIM_ConfigOCrefClear
        THUMB
// 3634 HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef * sClearInputConfig, uint32_t Channel)
// 3635 {
HAL_TIM_ConfigOCrefClear:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 3636 
// 3637   /* Check the parameters */
// 3638   assert_param(IS_TIM_OCXREF_CLEAR_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_0
        MOVW     R1,#+3638
        LDR.N    R0,??DataTable51
        BL       assert_failed
// 3639   assert_param(IS_TIM_CLEARINPUT_SOURCE(sClearInputConfig->ClearInputSource));
??HAL_TIM_ConfigOCrefClear_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_1
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_1
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_1
        MOVW     R1,#+3639
        LDR.N    R0,??DataTable51
        BL       assert_failed
// 3640   assert_param(IS_TIM_CLEARINPUT_POLARITY(sClearInputConfig->ClearInputPolarity));
??HAL_TIM_ConfigOCrefClear_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+32768
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_2
        MOVW     R1,#+3640
        LDR.N    R0,??DataTable51
        BL       assert_failed
// 3641   assert_param(IS_TIM_CLEARINPUT_PRESCALER(sClearInputConfig->ClearInputPrescaler));
??HAL_TIM_ConfigOCrefClear_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        LDR      R0,[R5, #+12]
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        LDR      R0,[R5, #+12]
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        LDR      R0,[R5, #+12]
        CMP      R0,#+12288
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        MOVW     R1,#+3641
        LDR.N    R0,??DataTable51
        BL       assert_failed
// 3642   assert_param(IS_TIM_CLEARINPUT_FILTER(sClearInputConfig->ClearInputFilter));
??HAL_TIM_ConfigOCrefClear_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+16
        BCC.N    ??HAL_TIM_ConfigOCrefClear_4
        MOVW     R1,#+3642
        LDR.N    R0,??DataTable51
        BL       assert_failed
// 3643 
// 3644   /* Process Locked */
// 3645   __HAL_LOCK(htim);
??HAL_TIM_ConfigOCrefClear_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigOCrefClear_5
        MOVS     R0,#+2
        B.N      ??HAL_TIM_ConfigOCrefClear_6
??HAL_TIM_ConfigOCrefClear_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 3646 
// 3647   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 3648 
// 3649   switch (sClearInputConfig->ClearInputSource)
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_7
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_8
        BCC.N    ??HAL_TIM_ConfigOCrefClear_9
        B.N      ??HAL_TIM_ConfigOCrefClear_10
// 3650   {
// 3651     case TIM_CLEARINPUTSOURCE_NONE:
// 3652     {
// 3653       /* Clear the OCREF clear selection bit */
// 3654       CLEAR_BIT(htim->Instance->SMCR, TIM_SMCR_OCCS);
??HAL_TIM_ConfigOCrefClear_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3655 
// 3656       /* Clear the ETR Bits */
// 3657       CLEAR_BIT(htim->Instance->SMCR, (TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0xFF00
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3658 
// 3659     }
// 3660     break;
        B.N      ??HAL_TIM_ConfigOCrefClear_11
// 3661 
// 3662     case TIM_CLEARINPUTSOURCE_OCREFCLR:
// 3663     {
// 3664       /* Clear the OCREF clear selection bit */
// 3665       CLEAR_BIT(htim->Instance->SMCR, TIM_SMCR_OCCS);
??HAL_TIM_ConfigOCrefClear_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3666     }
// 3667     break;
        B.N      ??HAL_TIM_ConfigOCrefClear_11
// 3668     
// 3669     case TIM_CLEARINPUTSOURCE_ETR:
// 3670     {
// 3671       TIM_ETR_SetConfig(htim->Instance,
// 3672                         sClearInputConfig->ClearInputPrescaler,
// 3673                         sClearInputConfig->ClearInputPolarity,
// 3674                         sClearInputConfig->ClearInputFilter);
??HAL_TIM_ConfigOCrefClear_9:
        LDR      R3,[R5, #+16]
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #+0]
        BL       TIM_ETR_SetConfig
// 3675 
// 3676       /* Set the OCREF clear selection bit */
// 3677       SET_BIT(htim->Instance->SMCR, TIM_SMCR_OCCS);
          CFI FunCall TIM_ETR_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3678     }
// 3679     break;
        B.N      ??HAL_TIM_ConfigOCrefClear_11
// 3680 
// 3681   default:
// 3682     break;
// 3683 
// 3684   }
// 3685 
// 3686   switch (Channel)
??HAL_TIM_ConfigOCrefClear_10:
??HAL_TIM_ConfigOCrefClear_11:
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_12
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_13
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_14
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_15
        B.N      ??HAL_TIM_ConfigOCrefClear_16
// 3687   {
// 3688     case TIM_CHANNEL_1:
// 3689       {
// 3690         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_12:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_17
// 3691         {
// 3692           /* Enable the Ocref clear feature for Channel 1 */
// 3693           htim->Instance->CCMR1 |= TIM_CCMR1_OC1CE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_18
// 3694         }
// 3695         else
// 3696         {
// 3697           /* Disable the Ocref clear feature for Channel 1 */
// 3698           htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1CE;
??HAL_TIM_ConfigOCrefClear_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 3699         }
// 3700       }
// 3701       break;
??HAL_TIM_ConfigOCrefClear_18:
        B.N      ??HAL_TIM_ConfigOCrefClear_19
// 3702     case TIM_CHANNEL_2:
// 3703       {
// 3704         assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??HAL_TIM_ConfigOCrefClear_13:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_20
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_20
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_20
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_20
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_20
        MOVW     R1,#+3704
        LDR.N    R0,??DataTable51
        BL       assert_failed
// 3705         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_20:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_21
// 3706         {
// 3707           /* Enable the Ocref clear feature for Channel 2 */
// 3708           htim->Instance->CCMR1 |= TIM_CCMR1_OC2CE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_22
// 3709         }
// 3710         else
// 3711         {
// 3712           /* Disable the Ocref clear feature for Channel 2 */
// 3713           htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2CE;
??HAL_TIM_ConfigOCrefClear_21:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 3714         }
// 3715       }
// 3716     break;
??HAL_TIM_ConfigOCrefClear_22:
        B.N      ??HAL_TIM_ConfigOCrefClear_19
// 3717     case TIM_CHANNEL_3:
// 3718       {
// 3719         assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
??HAL_TIM_ConfigOCrefClear_14:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_23
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_23
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_23
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_23
        MOVW     R1,#+3719
        LDR.N    R0,??DataTable51
        BL       assert_failed
// 3720         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_23:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_24
// 3721         {
// 3722           /* Enable the Ocref clear feature for Channel 3 */
// 3723           htim->Instance->CCMR2 |= TIM_CCMR2_OC3CE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_25
// 3724         }
// 3725         else
// 3726         {
// 3727           /* Disable the Ocref clear feature for Channel 3 */
// 3728           htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3CE;
??HAL_TIM_ConfigOCrefClear_24:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 3729         }
// 3730       }
// 3731     break;
??HAL_TIM_ConfigOCrefClear_25:
        B.N      ??HAL_TIM_ConfigOCrefClear_19
// 3732     case TIM_CHANNEL_4:
// 3733       {
// 3734         assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
??HAL_TIM_ConfigOCrefClear_15:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_26
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_26
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_26
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_26
        MOVW     R1,#+3734
        LDR.N    R0,??DataTable51
        BL       assert_failed
// 3735         if(sClearInputConfig->ClearInputState != RESET)
??HAL_TIM_ConfigOCrefClear_26:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_27
// 3736         {
// 3737           /* Enable the Ocref clear feature for Channel 4 */
// 3738           htim->Instance->CCMR2 |= TIM_CCMR2_OC4CE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_28
// 3739         }
// 3740         else
// 3741         {
// 3742           /* Disable the Ocref clear feature for Channel 4 */
// 3743           htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4CE;
??HAL_TIM_ConfigOCrefClear_27:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 3744         }
// 3745       }
// 3746     break;
??HAL_TIM_ConfigOCrefClear_28:
        B.N      ??HAL_TIM_ConfigOCrefClear_19
// 3747     default:
// 3748     break;
// 3749   }
// 3750 
// 3751   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_ConfigOCrefClear_16:
??HAL_TIM_ConfigOCrefClear_19:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3752 
// 3753   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3754 
// 3755   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_ConfigOCrefClear_6:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 3756 }
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DC32     ?_0
// 3757 
// 3758 /**
// 3759   * @brief   Configures the clock source to be used
// 3760   * @param  htim: TIM handle
// 3761   * @param  sClockSourceConfig: pointer to a TIM_ClockConfigTypeDef structure that
// 3762   *         contains the clock source information for the TIM peripheral.
// 3763   * @retval HAL status
// 3764   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function HAL_TIM_ConfigClockSource
        THUMB
// 3765 HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef * sClockSourceConfig)
// 3766 {
HAL_TIM_ConfigClockSource:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3767   uint32_t tmpsmcr = 0;
        MOVS     R6,#+0
// 3768 
// 3769   /* Process Locked */
// 3770   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigClockSource_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_ConfigClockSource_1
??HAL_TIM_ConfigClockSource_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 3771 
// 3772   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 3773 
// 3774   /* Check the parameters */
// 3775   assert_param(IS_TIM_CLOCKSOURCE(sClockSourceConfig->ClockSource));
        LDR      R0,[R5, #+0]
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+48
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+80
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR      R0,[R5, #+0]
        CMP      R0,#+112
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        MOVW     R1,#+3775
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3776   assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
??HAL_TIM_ConfigClockSource_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+32768
        BEQ.N    ??HAL_TIM_ConfigClockSource_3
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigClockSource_3
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigClockSource_3
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_TIM_ConfigClockSource_3
        LDR      R0,[R5, #+4]
        CMP      R0,#+10
        BEQ.N    ??HAL_TIM_ConfigClockSource_3
        MOV      R1,#+3776
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3777   assert_param(IS_TIM_CLOCKPRESCALER(sClockSourceConfig->ClockPrescaler));
??HAL_TIM_ConfigClockSource_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigClockSource_4
        LDR      R0,[R5, #+8]
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_ConfigClockSource_4
        LDR      R0,[R5, #+8]
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_ConfigClockSource_4
        LDR      R0,[R5, #+8]
        CMP      R0,#+12288
        BEQ.N    ??HAL_TIM_ConfigClockSource_4
        MOVW     R1,#+3777
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3778   assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
??HAL_TIM_ConfigClockSource_4:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+16
        BCC.N    ??HAL_TIM_ConfigClockSource_5
        MOVW     R1,#+3778
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3779 
// 3780   /* Reset the SMS, TS, ECE, ETPS and ETRF bits */
// 3781   tmpsmcr = htim->Instance->SMCR;
??HAL_TIM_ConfigClockSource_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R6,R0
// 3782   tmpsmcr &= ~(TIM_SMCR_SMS | TIM_SMCR_TS);
        BICS     R6,R6,#0x77
// 3783   tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
        BICS     R6,R6,#0xFF00
// 3784   htim->Instance->SMCR = tmpsmcr;
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+8]
// 3785 
// 3786   switch (sClockSourceConfig->ClockSource)
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.W    ??HAL_TIM_ConfigClockSource_6
        CMP      R0,#+16
        BEQ.W    ??HAL_TIM_ConfigClockSource_7
        CMP      R0,#+32
        BEQ.W    ??HAL_TIM_ConfigClockSource_8
        CMP      R0,#+48
        BEQ.W    ??HAL_TIM_ConfigClockSource_9
        CMP      R0,#+64
        BEQ.W    ??HAL_TIM_ConfigClockSource_10
        CMP      R0,#+80
        BEQ.W    ??HAL_TIM_ConfigClockSource_11
        CMP      R0,#+96
        BEQ.W    ??HAL_TIM_ConfigClockSource_12
        CMP      R0,#+112
        BEQ.N    ??HAL_TIM_ConfigClockSource_13
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_ConfigClockSource_14
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_ConfigClockSource_15
        B.N      ??HAL_TIM_ConfigClockSource_16
// 3787   {
// 3788   case TIM_CLOCKSOURCE_INTERNAL:
// 3789     {
// 3790       assert_param(IS_TIM_INSTANCE(htim->Instance));
??HAL_TIM_ConfigClockSource_14:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigClockSource_17
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_17
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_17
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_17
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_17
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_1  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_17
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_17
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_3  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_17
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_4  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_17
        MOVW     R1,#+3790
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3791       /* Disable slave mode to clock the prescaler directly with the internal clock */
// 3792       htim->Instance->SMCR &= ~TIM_SMCR_SMS;
??HAL_TIM_ConfigClockSource_17:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3793     }
// 3794     break;
        B.N      ??HAL_TIM_ConfigClockSource_18
// 3795 
// 3796   case TIM_CLOCKSOURCE_ETRMODE1:
// 3797     {
// 3798       /* Check whether or not the timer instance supports external trigger input mode 1 (ETRF)*/
// 3799       assert_param(IS_TIM_CLOCKSOURCE_ETRMODE1_INSTANCE(htim->Instance));
??HAL_TIM_ConfigClockSource_13:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigClockSource_19
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_19
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_19
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_19
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_19
        MOVW     R1,#+3799
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3800 
// 3801       /* Configure the ETR Clock source */
// 3802       TIM_ETR_SetConfig(htim->Instance,
// 3803                         sClockSourceConfig->ClockPrescaler,
// 3804                         sClockSourceConfig->ClockPolarity,
// 3805                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_19:
          CFI FunCall assert_failed
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+0]
        BL       TIM_ETR_SetConfig
// 3806       /* Get the TIMx SMCR register value */
// 3807       tmpsmcr = htim->Instance->SMCR;
          CFI FunCall TIM_ETR_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R6,R0
// 3808       /* Reset the SMS and TS Bits */
// 3809       tmpsmcr &= ~(TIM_SMCR_SMS | TIM_SMCR_TS);
        BICS     R6,R6,#0x77
// 3810       /* Select the External clock mode1 and the ETRF trigger */
// 3811       tmpsmcr |= (TIM_SLAVEMODE_EXTERNAL1 | TIM_CLOCKSOURCE_ETRMODE1);
        ORRS     R6,R6,#0x77
// 3812       /* Write to TIMx SMCR */
// 3813       htim->Instance->SMCR = tmpsmcr;
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+8]
// 3814     }
// 3815     break;
        B.N      ??HAL_TIM_ConfigClockSource_18
// 3816 
// 3817   case TIM_CLOCKSOURCE_ETRMODE2:
// 3818     {
// 3819       /* Check whether or not the timer instance supports external trigger input mode 2 (ETRF)*/
// 3820       assert_param(IS_TIM_CLOCKSOURCE_ETRMODE2_INSTANCE(htim->Instance));
??HAL_TIM_ConfigClockSource_15:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigClockSource_20
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_20
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_20
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_20
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_20
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_3  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_20
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_4  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_20
        MOVW     R1,#+3820
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3821 
// 3822       /* Configure the ETR Clock source */
// 3823       TIM_ETR_SetConfig(htim->Instance,
// 3824                         sClockSourceConfig->ClockPrescaler,
// 3825                         sClockSourceConfig->ClockPolarity,
// 3826                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_20:
          CFI FunCall assert_failed
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+0]
        BL       TIM_ETR_SetConfig
// 3827       /* Enable the External clock mode2 */
// 3828       htim->Instance->SMCR |= TIM_SMCR_ECE;
          CFI FunCall TIM_ETR_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 3829     }
// 3830     break;
        B.N      ??HAL_TIM_ConfigClockSource_18
// 3831 
// 3832   case TIM_CLOCKSOURCE_TI1:
// 3833     {
// 3834       /* Check whether or not the timer instance supports external clock mode 1 */
// 3835       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
??HAL_TIM_ConfigClockSource_11:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigClockSource_21
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_21
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_21
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_21
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_21
        MOVW     R1,#+3835
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3836 
// 3837       TIM_TI1_ConfigInputStage(htim->Instance,
// 3838                                sClockSourceConfig->ClockPolarity,
// 3839                                sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_21:
          CFI FunCall assert_failed
        LDR      R2,[R5, #+12]
        LDR      R1,[R5, #+4]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_ConfigInputStage
// 3840       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI1);
          CFI FunCall TIM_TI1_ConfigInputStage
        MOVS     R1,#+80
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
// 3841     }
// 3842     break;
          CFI FunCall TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_18
// 3843   case TIM_CLOCKSOURCE_TI2:
// 3844     {
// 3845       /* Check whether or not the timer instance supports external clock mode 1 (ETRF)*/
// 3846       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
??HAL_TIM_ConfigClockSource_12:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigClockSource_22
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_22
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_22
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_22
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_22
        MOVW     R1,#+3846
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3847 
// 3848       TIM_TI2_ConfigInputStage(htim->Instance,
// 3849                                sClockSourceConfig->ClockPolarity,
// 3850                                sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_22:
          CFI FunCall assert_failed
        LDR      R2,[R5, #+12]
        LDR      R1,[R5, #+4]
        LDR      R0,[R4, #+0]
        BL       TIM_TI2_ConfigInputStage
// 3851       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI2);
          CFI FunCall TIM_TI2_ConfigInputStage
        MOVS     R1,#+96
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
// 3852     }
// 3853     break;
          CFI FunCall TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_18
// 3854   case TIM_CLOCKSOURCE_TI1ED:
// 3855     {
// 3856       /* Check whether or not the timer instance supports external clock mode 1 */
// 3857       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
??HAL_TIM_ConfigClockSource_10:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigClockSource_23
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_23
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_23
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_23
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_23
        MOVW     R1,#+3857
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3858 
// 3859       TIM_TI1_ConfigInputStage(htim->Instance,
// 3860                                sClockSourceConfig->ClockPolarity,
// 3861                                sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_23:
          CFI FunCall assert_failed
        LDR      R2,[R5, #+12]
        LDR      R1,[R5, #+4]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_ConfigInputStage
// 3862       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI1ED);
          CFI FunCall TIM_TI1_ConfigInputStage
        MOVS     R1,#+64
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
// 3863     }
// 3864     break;
          CFI FunCall TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_18
// 3865   case TIM_CLOCKSOURCE_ITR0:
// 3866     {
// 3867       /* Check whether or not the timer instance supports external clock mode 1 */
// 3868       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
??HAL_TIM_ConfigClockSource_6:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigClockSource_24
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_24
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_24
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_24
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_24
        MOVW     R1,#+3868
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3869 
// 3870       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR0);
??HAL_TIM_ConfigClockSource_24:
          CFI FunCall assert_failed
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
// 3871     }
// 3872     break;
          CFI FunCall TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_18
// 3873   case TIM_CLOCKSOURCE_ITR1:
// 3874     {
// 3875       /* Check whether or not the timer instance supports external clock mode 1 */
// 3876       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
??HAL_TIM_ConfigClockSource_7:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigClockSource_25
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_25
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_25
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_25
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_25
        MOVW     R1,#+3876
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3877 
// 3878       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR1);
??HAL_TIM_ConfigClockSource_25:
          CFI FunCall assert_failed
        MOVS     R1,#+16
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
// 3879     }
// 3880     break;
          CFI FunCall TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_18
// 3881   case TIM_CLOCKSOURCE_ITR2:
// 3882     {
// 3883       /* Check whether or not the timer instance supports external clock mode 1 */
// 3884       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
??HAL_TIM_ConfigClockSource_8:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigClockSource_26
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_26
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_26
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_26
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_26
        MOVW     R1,#+3884
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3885 
// 3886       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR2);
??HAL_TIM_ConfigClockSource_26:
          CFI FunCall assert_failed
        MOVS     R1,#+32
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
// 3887     }
// 3888     break;
          CFI FunCall TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_18
// 3889   case TIM_CLOCKSOURCE_ITR3:
// 3890     {
// 3891       /* Check whether or not the timer instance supports external clock mode 1 */
// 3892       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
??HAL_TIM_ConfigClockSource_9:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigClockSource_27
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_27
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_27
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_27
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigClockSource_27
        MOVW     R1,#+3892
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3893 
// 3894       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR3);
??HAL_TIM_ConfigClockSource_27:
          CFI FunCall assert_failed
        MOVS     R1,#+48
        LDR      R0,[R4, #+0]
        BL       TIM_ITRx_SetConfig
// 3895     }
// 3896     break;
          CFI FunCall TIM_ITRx_SetConfig
        B.N      ??HAL_TIM_ConfigClockSource_18
// 3897 
// 3898   default:
// 3899     break;
// 3900   }
// 3901   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_ConfigClockSource_16:
??HAL_TIM_ConfigClockSource_18:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3902 
// 3903   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3904 
// 3905   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_ConfigClockSource_1:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 3906 }
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DC32     TIM_DMAPeriodElapsedCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_1:
        DC32     TIM_DMADelayPulseCplt
// 3907 
// 3908 /**
// 3909   * @brief  Selects the signal connected to the TI1 input: direct from CH1_input
// 3910   *         or a XOR combination between CH1_input, CH2_input & CH3_input
// 3911   * @param  htim: TIM handle.
// 3912   * @param  TI1_Selection: Indicate whether or not channel 1 is connected to the
// 3913   *         output of a XOR gate.
// 3914   *          This parameter can be one of the following values:
// 3915   *            @arg TIM_TI1SELECTION_CH1: The TIMx_CH1 pin is connected to TI1 input
// 3916   *            @arg TIM_TI1SELECTION_XORCOMBINATION: The TIMx_CH1, CH2 and CH3
// 3917   *            pins are connected to the TI1 input (XOR combination)
// 3918   * @retval HAL status
// 3919   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function HAL_TIM_ConfigTI1Input
        THUMB
// 3920 HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection)
// 3921 {
HAL_TIM_ConfigTI1Input:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3922   uint32_t tmpcr2 = 0;
        MOVS     R6,#+0
// 3923 
// 3924   /* Check the parameters */
// 3925   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ConfigTI1Input_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigTI1Input_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigTI1Input_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ConfigTI1Input_0
        MOVW     R1,#+3925
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3926   assert_param(IS_TIM_TI1SELECTION(TI1_Selection));
??HAL_TIM_ConfigTI1Input_0:
          CFI FunCall assert_failed
        CMP      R5,#+0
        BEQ.N    ??HAL_TIM_ConfigTI1Input_1
        CMP      R5,#+128
        BEQ.N    ??HAL_TIM_ConfigTI1Input_1
        MOVW     R1,#+3926
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3927 
// 3928   /* Get the TIMx CR2 register value */
// 3929   tmpcr2 = htim->Instance->CR2;
??HAL_TIM_ConfigTI1Input_1:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOVS     R6,R0
// 3930 
// 3931   /* Reset the TI1 selection */
// 3932   tmpcr2 &= ~TIM_CR2_TI1S;
        BICS     R6,R6,#0x80
// 3933 
// 3934   /* Set the the TI1 selection */
// 3935   tmpcr2 |= TI1_Selection;
        ORRS     R6,R5,R6
// 3936 
// 3937   /* Write to TIMxCR2 */
// 3938   htim->Instance->CR2 = tmpcr2;
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+4]
// 3939 
// 3940   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 3941 }
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DC32     TIM_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_1:
        DC32     TIM_DMATriggerCplt
// 3942 
// 3943 /**
// 3944   * @brief  Configures the TIM in Slave mode
// 3945   * @param  htim : TIM handle.
// 3946   * @param  sSlaveConfig: pointer to a TIM_SlaveConfigTypeDef structure that
// 3947   *         contains the selected trigger (internal trigger input, filtered
// 3948   *         timer input or external trigger input) and the ) and the Slave 
// 3949   *         mode (Disable, Reset, Gated, Trigger, External clock mode 1). 
// 3950   * @retval HAL status
// 3951   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function HAL_TIM_SlaveConfigSynchronization
        THUMB
// 3952 HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef * sSlaveConfig)
// 3953 {
HAL_TIM_SlaveConfigSynchronization:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3954   /* Check the parameters */
// 3955   assert_param(IS_TIM_SLAVE_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable54_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_0
        MOVW     R1,#+3955
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3956   assert_param(IS_TIM_SLAVE_MODE(sSlaveConfig->SlaveMode));
??HAL_TIM_SlaveConfigSynchronization_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+5
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+6
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+7
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_1
        MOVW     R1,#+3956
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3957   assert_param(IS_TIM_TRIGGER_SELECTION(sSlaveConfig->InputTrigger));
??HAL_TIM_SlaveConfigSynchronization_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+48
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+80
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+112
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_2
        MOVW     R1,#+3957
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3958    
// 3959   __HAL_LOCK(htim);
??HAL_TIM_SlaveConfigSynchronization_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_SlaveConfigSynchronization_3
        MOVS     R0,#+2
        B.N      ??HAL_TIM_SlaveConfigSynchronization_4
??HAL_TIM_SlaveConfigSynchronization_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 3960   
// 3961   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 3962 
// 3963   TIM_SlaveTimer_SetConfig(htim, sSlaveConfig);
        MOVS     R1,R5
        MOVS     R0,R4
        BL       TIM_SlaveTimer_SetConfig
// 3964   
// 3965   /* Disable Trigger Interrupt */
// 3966   __HAL_TIM_DISABLE_IT(htim, TIM_IT_TRIGGER);
          CFI FunCall TIM_SlaveTimer_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 3967   
// 3968   /* Disable Trigger DMA request */
// 3969   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_TRIGGER);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 3970   
// 3971   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3972      
// 3973   __HAL_UNLOCK(htim);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3974   
// 3975   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_SlaveConfigSynchronization_4:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 3976 } 
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_1:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_2:
        DC32     0x40000c00
// 3977 
// 3978 /**
// 3979   * @brief  Configures the TIM in Slave mode in interrupt mode
// 3980   * @param  htim: TIM handle.
// 3981   * @param  sSlaveConfig: pointer to a TIM_SlaveConfigTypeDef structure that
// 3982   *         contains the selected trigger (internal trigger input, filtered
// 3983   *         timer input or external trigger input) and the ) and the Slave 
// 3984   *         mode (Disable, Reset, Gated, Trigger, External clock mode 1). 
// 3985   * @retval HAL status
// 3986   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function HAL_TIM_SlaveConfigSynchronization_IT
        THUMB
// 3987 HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization_IT(TIM_HandleTypeDef *htim, 
// 3988                                                         TIM_SlaveConfigTypeDef * sSlaveConfig)
// 3989 {
HAL_TIM_SlaveConfigSynchronization_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3990   /* Check the parameters */
// 3991   assert_param(IS_TIM_SLAVE_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_0
        MOVW     R1,#+3991
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3992   assert_param(IS_TIM_SLAVE_MODE(sSlaveConfig->SlaveMode));
??HAL_TIM_SlaveConfigSynchronization_IT_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+5
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+6
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+7
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_1
        MOVW     R1,#+3992
        LDR.W    R0,??DataTable57
        BL       assert_failed
// 3993   assert_param(IS_TIM_TRIGGER_SELECTION(sSlaveConfig->InputTrigger));
??HAL_TIM_SlaveConfigSynchronization_IT_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+48
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+80
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+112
        BEQ.N    ??HAL_TIM_SlaveConfigSynchronization_IT_2
        MOVW     R1,#+3993
        LDR.N    R0,??DataTable57
        BL       assert_failed
// 3994   
// 3995   __HAL_LOCK(htim);
??HAL_TIM_SlaveConfigSynchronization_IT_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_SlaveConfigSynchronization_IT_3
        MOVS     R0,#+2
        B.N      ??HAL_TIM_SlaveConfigSynchronization_IT_4
??HAL_TIM_SlaveConfigSynchronization_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 3996 
// 3997   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 3998   
// 3999   TIM_SlaveTimer_SetConfig(htim, sSlaveConfig);
        MOVS     R1,R5
        MOVS     R0,R4
        BL       TIM_SlaveTimer_SetConfig
// 4000   
// 4001   /* Enable Trigger Interrupt */
// 4002   __HAL_TIM_ENABLE_IT(htim, TIM_IT_TRIGGER);
          CFI FunCall TIM_SlaveTimer_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 4003   
// 4004   /* Disable Trigger DMA request */
// 4005   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_TRIGGER);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 4006   
// 4007   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 4008      
// 4009   __HAL_UNLOCK(htim);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4010   
// 4011   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIM_SlaveConfigSynchronization_IT_4:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 4012 }
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55:
        DC32     TIM_DMACaptureCplt
// 4013 
// 4014 /**
// 4015   * @brief  Read the captured value from Capture Compare unit
// 4016   * @param  htim: TIM handle.
// 4017   * @param  Channel : TIM Channels to be enabled
// 4018   *          This parameter can be one of the following values:
// 4019   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 4020   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 4021   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 4022   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 4023   * @retval Captured value
// 4024   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function HAL_TIM_ReadCapturedValue
        THUMB
// 4025 uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel)
// 4026 {
HAL_TIM_ReadCapturedValue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 4027   uint32_t tmpreg = 0;
        MOVS     R6,#+0
// 4028 
// 4029   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ReadCapturedValue_0
        MOVS     R0,#+2
        B.N      ??HAL_TIM_ReadCapturedValue_1
??HAL_TIM_ReadCapturedValue_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 4030 
// 4031   switch (Channel)
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ReadCapturedValue_2
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_ReadCapturedValue_3
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_ReadCapturedValue_4
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_ReadCapturedValue_5
        B.N      ??HAL_TIM_ReadCapturedValue_6
// 4032   {
// 4033   case TIM_CHANNEL_1:
// 4034     {
// 4035       /* Check the parameters */
// 4036       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
??HAL_TIM_ReadCapturedValue_2:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ReadCapturedValue_7
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_7
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_7
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_7
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_7
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable56_3  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_7
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable56_4  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_7
        MOVW     R1,#+4036
        LDR.N    R0,??DataTable57
        BL       assert_failed
// 4037 
// 4038       /* Return the capture 1 value */
// 4039       tmpreg =  htim->Instance->CCR1;
??HAL_TIM_ReadCapturedValue_7:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        MOVS     R6,R0
// 4040 
// 4041       break;
        B.N      ??HAL_TIM_ReadCapturedValue_8
// 4042     }
// 4043   case TIM_CHANNEL_2:
// 4044     {
// 4045       /* Check the parameters */
// 4046       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??HAL_TIM_ReadCapturedValue_3:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ReadCapturedValue_9
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_9
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_9
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_9
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable56_2  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_9
        MOVW     R1,#+4046
        LDR.N    R0,??DataTable57
        BL       assert_failed
// 4047 
// 4048       /* Return the capture 2 value */
// 4049       tmpreg =   htim->Instance->CCR2;
??HAL_TIM_ReadCapturedValue_9:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        MOVS     R6,R0
// 4050 
// 4051       break;
        B.N      ??HAL_TIM_ReadCapturedValue_8
// 4052     }
// 4053 
// 4054   case TIM_CHANNEL_3:
// 4055     {
// 4056       /* Check the parameters */
// 4057       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
??HAL_TIM_ReadCapturedValue_4:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ReadCapturedValue_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_10
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_10
        MOVW     R1,#+4057
        LDR.N    R0,??DataTable57
        BL       assert_failed
// 4058 
// 4059       /* Return the capture 3 value */
// 4060       tmpreg =   htim->Instance->CCR3;
??HAL_TIM_ReadCapturedValue_10:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+60]
        MOVS     R6,R0
// 4061 
// 4062       break;
        B.N      ??HAL_TIM_ReadCapturedValue_8
// 4063     }
// 4064 
// 4065   case TIM_CHANNEL_4:
// 4066     {
// 4067       /* Check the parameters */
// 4068       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
??HAL_TIM_ReadCapturedValue_5:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_ReadCapturedValue_11
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_11
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_11
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_ReadCapturedValue_11
        MOVW     R1,#+4068
        LDR.N    R0,??DataTable57
        BL       assert_failed
// 4069 
// 4070       /* Return the capture 4 value */
// 4071       tmpreg =   htim->Instance->CCR4;
??HAL_TIM_ReadCapturedValue_11:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        MOVS     R6,R0
// 4072 
// 4073       break;
        B.N      ??HAL_TIM_ReadCapturedValue_8
// 4074     }
// 4075 
// 4076   default:
// 4077     break;
// 4078   }
// 4079 
// 4080   __HAL_UNLOCK(htim);
??HAL_TIM_ReadCapturedValue_6:
??HAL_TIM_ReadCapturedValue_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4081   return tmpreg;
        MOVS     R0,R6
??HAL_TIM_ReadCapturedValue_1:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 4082 }
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_1:
        DC32     0x40001400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_2:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_3:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_4:
        DC32     0x40011000
// 4083 
// 4084 /**
// 4085   * @}
// 4086   */
// 4087 
// 4088 /** @defgroup TIM_Exported_Functions_Group9 TIM Callbacks functions
// 4089  *  @brief    TIM Callbacks functions
// 4090  *
// 4091 @verbatim
// 4092   ==============================================================================
// 4093                         ##### TIM Callbacks functions #####
// 4094   ==============================================================================
// 4095  [..]
// 4096    This section provides TIM callback functions:
// 4097    (+) Timer Period elapsed callback
// 4098    (+) Timer Output Compare callback
// 4099    (+) Timer Input capture callback
// 4100    (+) Timer Trigger callback
// 4101    (+) Timer Error callback
// 4102 
// 4103 @endverbatim
// 4104   * @{
// 4105   */
// 4106 
// 4107 /**
// 4108   * @brief  Period elapsed callback in non blocking mode
// 4109   * @param  htim : TIM handle
// 4110   * @retval None
// 4111   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function HAL_TIM_PeriodElapsedCallback
          CFI NoCalls
        THUMB
// 4112 __weak void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
// 4113 {
// 4114   /* NOTE : This function Should not be modified, when the callback is needed,
// 4115             the __HAL_TIM_PeriodElapsedCallback could be implemented in the user file
// 4116    */
// 4117 
// 4118 }
HAL_TIM_PeriodElapsedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock74
// 4119 /**
// 4120   * @brief  Output Compare callback in non blocking mode
// 4121   * @param  htim : TIM OC handle
// 4122   * @retval None
// 4123   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function HAL_TIM_OC_DelayElapsedCallback
          CFI NoCalls
        THUMB
// 4124 __weak void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim)
// 4125 {
// 4126   /* NOTE : This function Should not be modified, when the callback is needed,
// 4127             the __HAL_TIM_OC_DelayElapsedCallback could be implemented in the user file
// 4128    */
// 4129 }
HAL_TIM_OC_DelayElapsedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock75
// 4130 /**
// 4131   * @brief  Input Capture callback in non blocking mode
// 4132   * @param  htim : TIM IC handle
// 4133   * @retval None
// 4134   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function HAL_TIM_IC_CaptureCallback
          CFI NoCalls
        THUMB
// 4135 __weak void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim)
// 4136 {
// 4137   /* NOTE : This function Should not be modified, when the callback is needed,
// 4138             the __HAL_TIM_IC_CaptureCallback could be implemented in the user file
// 4139    */
// 4140 }
HAL_TIM_IC_CaptureCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock76
// 4141 
// 4142 /**
// 4143   * @brief  PWM Pulse finished callback in non blocking mode
// 4144   * @param  htim : TIM handle
// 4145   * @retval None
// 4146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function HAL_TIM_PWM_PulseFinishedCallback
          CFI NoCalls
        THUMB
// 4147 __weak void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim)
// 4148 {
// 4149   /* NOTE : This function Should not be modified, when the callback is needed,
// 4150             the __HAL_TIM_PWM_PulseFinishedCallback could be implemented in the user file
// 4151    */
// 4152 }
HAL_TIM_PWM_PulseFinishedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock77
// 4153 
// 4154 /**
// 4155   * @brief  Hall Trigger detection callback in non blocking mode
// 4156   * @param  htim : TIM handle
// 4157   * @retval None
// 4158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function HAL_TIM_TriggerCallback
          CFI NoCalls
        THUMB
// 4159 __weak void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim)
// 4160 {
// 4161   /* NOTE : This function Should not be modified, when the callback is needed,
// 4162             the HAL_TIM_TriggerCallback could be implemented in the user file
// 4163    */
// 4164 }
HAL_TIM_TriggerCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock78
// 4165 
// 4166 /**
// 4167   * @brief  Timer error callback in non blocking mode
// 4168   * @param  htim : TIM handle
// 4169   * @retval None
// 4170   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function HAL_TIM_ErrorCallback
          CFI NoCalls
        THUMB
// 4171 __weak void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim)
// 4172 {
// 4173   /* NOTE : This function Should not be modified, when the callback is needed,
// 4174             the HAL_TIM_ErrorCallback could be implemented in the user file
// 4175    */
// 4176 }
HAL_TIM_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock79
// 4177 
// 4178 /**
// 4179   * @}
// 4180   */
// 4181 
// 4182 /** @defgroup TIM_Exported_Functions_Group10 Peripheral State functions
// 4183  *  @brief   Peripheral State functions
// 4184  *
// 4185 @verbatim
// 4186   ==============================================================================
// 4187                         ##### Peripheral State functions #####
// 4188   ==============================================================================
// 4189     [..]
// 4190     This subsection permit to get in run-time the status of the peripheral
// 4191     and the data flow.
// 4192 
// 4193 @endverbatim
// 4194   * @{
// 4195   */
// 4196 
// 4197 /**
// 4198   * @brief  Return the TIM Base state
// 4199   * @param  htim: TIM Base handle
// 4200   * @retval HAL state
// 4201   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function HAL_TIM_Base_GetState
          CFI NoCalls
        THUMB
// 4202 HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim)
// 4203 {
// 4204   return htim->State;
HAL_TIM_Base_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 4205 }
          CFI EndBlock cfiBlock80
// 4206 
// 4207 /**
// 4208   * @brief  Return the TIM OC state
// 4209   * @param  htim: TIM Ouput Compare handle
// 4210   * @retval HAL state
// 4211   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function HAL_TIM_OC_GetState
          CFI NoCalls
        THUMB
// 4212 HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim)
// 4213 {
// 4214   return htim->State;
HAL_TIM_OC_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 4215 }
          CFI EndBlock cfiBlock81
// 4216 
// 4217 /**
// 4218   * @brief  Return the TIM PWM state
// 4219   * @param  htim: TIM handle
// 4220   * @retval HAL state
// 4221   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function HAL_TIM_PWM_GetState
          CFI NoCalls
        THUMB
// 4222 HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim)
// 4223 {
// 4224   return htim->State;
HAL_TIM_PWM_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 4225 }
          CFI EndBlock cfiBlock82
// 4226 
// 4227 /**
// 4228   * @brief  Return the TIM Input Capture state
// 4229   * @param  htim: TIM IC handle
// 4230   * @retval HAL state
// 4231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function HAL_TIM_IC_GetState
          CFI NoCalls
        THUMB
// 4232 HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim)
// 4233 {
// 4234   return htim->State;
HAL_TIM_IC_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 4235 }
          CFI EndBlock cfiBlock83
// 4236 
// 4237 /**
// 4238   * @brief  Return the TIM One Pulse Mode state
// 4239   * @param  htim: TIM OPM handle
// 4240   * @retval HAL state
// 4241   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_GetState
          CFI NoCalls
        THUMB
// 4242 HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim)
// 4243 {
// 4244   return htim->State;
HAL_TIM_OnePulse_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 4245 }
          CFI EndBlock cfiBlock84
// 4246 
// 4247 /**
// 4248   * @brief  Return the TIM Encoder Mode state
// 4249   * @param  htim: TIM Encoder handle
// 4250   * @retval HAL state
// 4251   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_GetState
          CFI NoCalls
        THUMB
// 4252 HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim)
// 4253 {
// 4254   return htim->State;
HAL_TIM_Encoder_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 4255 }
          CFI EndBlock cfiBlock85
// 4256 
// 4257 /**
// 4258   * @brief  TIM DMA error callback
// 4259   * @param  hdma : pointer to DMA handle.
// 4260   * @retval None
// 4261   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function TIM_DMAError
        THUMB
// 4262 void TIM_DMAError(DMA_HandleTypeDef *hdma)
// 4263 {
TIM_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 4264   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 4265 
// 4266   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 4267 
// 4268   HAL_TIM_ErrorCallback(htim);
        MOVS     R0,R5
        BL       HAL_TIM_ErrorCallback
// 4269 }
          CFI FunCall HAL_TIM_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock86
// 4270 
// 4271 /**
// 4272   * @brief  TIM DMA Delay Pulse complete callback.
// 4273   * @param  hdma : pointer to DMA handle.
// 4274   * @retval None
// 4275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function TIM_DMADelayPulseCplt
        THUMB
// 4276 void TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma)
// 4277 {
TIM_DMADelayPulseCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 4278   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 4279 
// 4280   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 4281 
// 4282   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R0,[R5, #+28]
        CMP      R4,R0
        BNE.N    ??TIM_DMADelayPulseCplt_0
// 4283   {
// 4284     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+20]
        B.N      ??TIM_DMADelayPulseCplt_1
// 4285   }
// 4286   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMADelayPulseCplt_0:
        LDR      R0,[R5, #+32]
        CMP      R4,R0
        BNE.N    ??TIM_DMADelayPulseCplt_2
// 4287   {
// 4288     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2
        STRB     R0,[R5, #+20]
        B.N      ??TIM_DMADelayPulseCplt_1
// 4289   }
// 4290   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMADelayPulseCplt_2:
        LDR      R0,[R5, #+36]
        CMP      R4,R0
        BNE.N    ??TIM_DMADelayPulseCplt_3
// 4291   {
// 4292     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4
        STRB     R0,[R5, #+20]
        B.N      ??TIM_DMADelayPulseCplt_1
// 4293   }
// 4294   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
??TIM_DMADelayPulseCplt_3:
        LDR      R0,[R5, #+40]
        CMP      R4,R0
        BNE.N    ??TIM_DMADelayPulseCplt_1
// 4295   {
// 4296     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8
        STRB     R0,[R5, #+20]
// 4297   }
// 4298 
// 4299   HAL_TIM_PWM_PulseFinishedCallback(htim);
??TIM_DMADelayPulseCplt_1:
        MOVS     R0,R5
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 4300 
// 4301   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        MOVS     R0,#+0
        STRB     R0,[R5, #+20]
// 4302 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock87
// 4303 
// 4304 /**
// 4305   * @brief  TIM DMA Capture complete callback.
// 4306   * @param  hdma : pointer to DMA handle.
// 4307   * @retval None
// 4308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function TIM_DMACaptureCplt
        THUMB
// 4309 void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma)
// 4310 {
TIM_DMACaptureCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 4311   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 4312 
// 4313   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 4314 
// 4315   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R0,[R5, #+28]
        CMP      R4,R0
        BNE.N    ??TIM_DMACaptureCplt_0
// 4316   {
// 4317     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+20]
        B.N      ??TIM_DMACaptureCplt_1
// 4318   }
// 4319   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMACaptureCplt_0:
        LDR      R0,[R5, #+32]
        CMP      R4,R0
        BNE.N    ??TIM_DMACaptureCplt_2
// 4320   {
// 4321     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2
        STRB     R0,[R5, #+20]
        B.N      ??TIM_DMACaptureCplt_1
// 4322   }
// 4323   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMACaptureCplt_2:
        LDR      R0,[R5, #+36]
        CMP      R4,R0
        BNE.N    ??TIM_DMACaptureCplt_3
// 4324   {
// 4325     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4
        STRB     R0,[R5, #+20]
        B.N      ??TIM_DMACaptureCplt_1
// 4326   }
// 4327   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
??TIM_DMACaptureCplt_3:
        LDR      R0,[R5, #+40]
        CMP      R4,R0
        BNE.N    ??TIM_DMACaptureCplt_1
// 4328   {
// 4329     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8
        STRB     R0,[R5, #+20]
// 4330   }
// 4331 
// 4332   HAL_TIM_IC_CaptureCallback(htim);
??TIM_DMACaptureCplt_1:
        MOVS     R0,R5
        BL       HAL_TIM_IC_CaptureCallback
// 4333 
// 4334   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
          CFI FunCall HAL_TIM_IC_CaptureCallback
        MOVS     R0,#+0
        STRB     R0,[R5, #+20]
// 4335 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock88
// 4336 
// 4337 /**
// 4338   * @}
// 4339   */
// 4340 
// 4341 /**
// 4342   * @}
// 4343   */
// 4344 
// 4345 
// 4346 /** @addtogroup TIM_Private_Functions
// 4347   * @{
// 4348   */
// 4349 
// 4350 /**
// 4351   * @brief  TIM DMA Period Elapse complete callback.
// 4352   * @param  hdma : pointer to DMA handle.
// 4353   * @retval None
// 4354   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function TIM_DMAPeriodElapsedCplt
        THUMB
// 4355 static void TIM_DMAPeriodElapsedCplt(DMA_HandleTypeDef *hdma)
// 4356 {
TIM_DMAPeriodElapsedCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 4357   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 4358 
// 4359   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 4360 
// 4361   HAL_TIM_PeriodElapsedCallback(htim);
        MOVS     R0,R5
        BL       HAL_TIM_PeriodElapsedCallback
// 4362 }
          CFI FunCall HAL_TIM_PeriodElapsedCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock89
// 4363 
// 4364 /**
// 4365   * @brief  TIM DMA Trigger callback.
// 4366   * @param  hdma : pointer to DMA handle.
// 4367   * @retval None
// 4368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function TIM_DMATriggerCplt
        THUMB
// 4369 static void TIM_DMATriggerCplt(DMA_HandleTypeDef *hdma)
// 4370 {
TIM_DMATriggerCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 4371   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 4372 
// 4373   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 4374 
// 4375   HAL_TIM_TriggerCallback(htim);
        MOVS     R0,R5
        BL       HAL_TIM_TriggerCallback
// 4376 }
          CFI FunCall HAL_TIM_TriggerCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock90
// 4377 
// 4378 /**
// 4379   * @brief  Time Base configuration
// 4380   * @param  TIMx: TIM periheral
// 4381   * @param  Structure: TIM Base configuration structure
// 4382   * @retval None
// 4383   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function TIM_Base_SetConfig
          CFI NoCalls
        THUMB
// 4384 static void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure)
// 4385 {
// 4386   uint32_t tmpcr1 = 0;
TIM_Base_SetConfig:
        MOVS     R2,#+0
// 4387   tmpcr1 = TIMx->CR1;
        LDR      R3,[R0, #+0]
        MOVS     R2,R3
// 4388 
// 4389   /* Set TIM Time Base Unit parameters ---------------------------------------*/
// 4390   if (IS_TIM_COUNTER_MODE_SELECT_INSTANCE(TIMx))
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R3,??DataTable60  ;; 0x40000400
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R3,??DataTable60_1  ;; 0x40000800
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R3,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R3,??DataTable60_3  ;; 0x40010800
        CMP      R0,R3
        BNE.N    ??TIM_Base_SetConfig_1
// 4391   {
// 4392     /* Select the Counter Mode */
// 4393     tmpcr1 &= ~(TIM_CR1_DIR | TIM_CR1_CMS);
??TIM_Base_SetConfig_0:
        BICS     R2,R2,#0x70
// 4394     tmpcr1 |= Structure->CounterMode;
        LDR      R3,[R1, #+4]
        ORRS     R2,R3,R2
// 4395   }
// 4396 
// 4397   if(IS_TIM_CLOCK_DIVISION_INSTANCE(TIMx))
??TIM_Base_SetConfig_1:
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R3,??DataTable60  ;; 0x40000400
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R3,??DataTable60_1  ;; 0x40000800
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R3,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R3,??DataTable60_3  ;; 0x40010800
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R3,??DataTable60_4  ;; 0x40010c00
        CMP      R0,R3
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R3,??DataTable60_5  ;; 0x40011000
        CMP      R0,R3
        BNE.N    ??TIM_Base_SetConfig_3
// 4398   {
// 4399     /* Set the clock division */
// 4400     tmpcr1 &= ~TIM_CR1_CKD;
??TIM_Base_SetConfig_2:
        BICS     R2,R2,#0x300
// 4401     tmpcr1 |= (uint32_t)Structure->ClockDivision;
        LDR      R3,[R1, #+12]
        ORRS     R2,R3,R2
// 4402   }
// 4403 
// 4404   TIMx->CR1 = tmpcr1;
??TIM_Base_SetConfig_3:
        STR      R2,[R0, #+0]
// 4405 
// 4406   /* Set the Autoreload value */
// 4407   TIMx->ARR = (uint32_t)Structure->Period ;
        LDR      R3,[R1, #+8]
        STR      R3,[R0, #+44]
// 4408 
// 4409   /* Set the Prescaler value */
// 4410   TIMx->PSC = (uint32_t)Structure->Prescaler;
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+40]
// 4411 
// 4412   /* Generate an update event to reload the Prescaler */
// 4413   TIMx->EGR = TIM_EGR_UG;
        MOVS     R3,#+1
        STR      R3,[R0, #+20]
// 4414 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock91

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC32     ?_0
// 4415 
// 4416 /**
// 4417   * @brief  Time Ouput Compare 1 configuration
// 4418   * @param  TIMx to select the TIM peripheral
// 4419   * @param  OC_Config: The ouput configuration structure
// 4420   * @retval None
// 4421   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function TIM_OC1_SetConfig
          CFI NoCalls
        THUMB
// 4422 static void TIM_OC1_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4423 {
TIM_OC1_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4424   uint32_t tmpccmrx = 0;
        MOVS     R2,#+0
// 4425   uint32_t tmpccer = 0;
        MOVS     R3,#+0
// 4426   uint32_t tmpcr2 = 0;
        MOVS     R4,#+0
// 4427 
// 4428    /* Disable the Channel 1: Reset the CC1E Bit */
// 4429   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R5,[R0, #+32]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+32]
// 4430 
// 4431   /* Get the TIMx CCER register value */
// 4432   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
        MOVS     R3,R5
// 4433   /* Get the TIMx CR2 register value */
// 4434   tmpcr2 =  TIMx->CR2;
        LDR      R5,[R0, #+4]
        MOVS     R4,R5
// 4435 
// 4436   /* Get the TIMx CCMR1 register value */
// 4437   tmpccmrx = TIMx->CCMR1;
        LDR      R5,[R0, #+24]
        MOVS     R2,R5
// 4438 
// 4439   /* Reset the Output Compare Mode Bits */
// 4440   tmpccmrx &= ~TIM_CCMR1_OC1M;
        BICS     R2,R2,#0x70
// 4441   tmpccmrx &= ~TIM_CCMR1_CC1S;
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
// 4442   /* Select the Output Compare Mode */
// 4443   tmpccmrx |= OC_Config->OCMode;
        LDR      R5,[R1, #+0]
        ORRS     R2,R5,R2
// 4444 
// 4445   /* Reset the Output Polarity level */
// 4446   tmpccer &= ~TIM_CCER_CC1P;
        BICS     R3,R3,#0x2
// 4447   /* Set the Output Compare Polarity */
// 4448   tmpccer |= OC_Config->OCPolarity;
        LDR      R5,[R1, #+8]
        ORRS     R3,R5,R3
// 4449 
// 4450   /* Write to TIMx CR2 */
// 4451   TIMx->CR2 = tmpcr2;
        STR      R4,[R0, #+4]
// 4452 
// 4453   /* Write to TIMx CCMR1 */
// 4454   TIMx->CCMR1 = tmpccmrx;
        STR      R2,[R0, #+24]
// 4455 
// 4456   /* Set the Capture Compare Register value */
// 4457   TIMx->CCR1 = OC_Config->Pulse;
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+52]
// 4458 
// 4459   /* Write to TIMx CCER */
// 4460   TIMx->CCER = tmpccer;
        STR      R3,[R0, #+32]
// 4461 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock92
// 4462 
// 4463 /**
// 4464   * @brief  Time Ouput Compare 2 configuration
// 4465   * @param  TIMx to select the TIM peripheral
// 4466   * @param  OC_Config: The ouput configuration structure
// 4467   * @retval None
// 4468   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function TIM_OC2_SetConfig
          CFI NoCalls
        THUMB
// 4469 static void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4470 {
TIM_OC2_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4471   uint32_t tmpccmrx = 0;
        MOVS     R2,#+0
// 4472   uint32_t tmpccer = 0;
        MOVS     R3,#+0
// 4473   uint32_t tmpcr2 = 0;
        MOVS     R4,#+0
// 4474 
// 4475   /* Disable the Channel 2: Reset the CC2E Bit */
// 4476   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x10
        STR      R5,[R0, #+32]
// 4477 
// 4478   /* Get the TIMx CCER register value */
// 4479   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
        MOVS     R3,R5
// 4480   /* Get the TIMx CR2 register value */
// 4481   tmpcr2 =  TIMx->CR2;
        LDR      R5,[R0, #+4]
        MOVS     R4,R5
// 4482 
// 4483   /* Get the TIMx CCMR1 register value */
// 4484   tmpccmrx = TIMx->CCMR1;
        LDR      R5,[R0, #+24]
        MOVS     R2,R5
// 4485 
// 4486   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4487   tmpccmrx &= ~TIM_CCMR1_OC2M;
        BICS     R2,R2,#0x7000
// 4488   tmpccmrx &= ~TIM_CCMR1_CC2S;
        BICS     R2,R2,#0x300
// 4489 
// 4490   /* Select the Output Compare Mode */
// 4491   tmpccmrx |= (OC_Config->OCMode << 8);
        LDR      R5,[R1, #+0]
        ORRS     R2,R2,R5, LSL #+8
// 4492 
// 4493   /* Reset the Output Polarity level */
// 4494   tmpccer &= ~TIM_CCER_CC2P;
        BICS     R3,R3,#0x20
// 4495   /* Set the Output Compare Polarity */
// 4496   tmpccer |= (OC_Config->OCPolarity << 4);
        LDR      R5,[R1, #+8]
        ORRS     R3,R3,R5, LSL #+4
// 4497 
// 4498   /* Write to TIMx CR2 */
// 4499   TIMx->CR2 = tmpcr2;
        STR      R4,[R0, #+4]
// 4500 
// 4501   /* Write to TIMx CCMR1 */
// 4502   TIMx->CCMR1 = tmpccmrx;
        STR      R2,[R0, #+24]
// 4503 
// 4504   /* Set the Capture Compare Register value */
// 4505   TIMx->CCR2 = OC_Config->Pulse;
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+56]
// 4506 
// 4507   /* Write to TIMx CCER */
// 4508   TIMx->CCER = tmpccer;
        STR      R3,[R0, #+32]
// 4509 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock93
// 4510 
// 4511 /**
// 4512   * @brief  Time Ouput Compare 3 configuration
// 4513   * @param  TIMx to select the TIM peripheral
// 4514   * @param  OC_Config: The ouput configuration structure
// 4515   * @retval None
// 4516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function TIM_OC3_SetConfig
          CFI NoCalls
        THUMB
// 4517 static void TIM_OC3_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4518 {
TIM_OC3_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4519   uint32_t tmpccmrx = 0;
        MOVS     R2,#+0
// 4520   uint32_t tmpccer = 0;
        MOVS     R3,#+0
// 4521   uint32_t tmpcr2 = 0;
        MOVS     R4,#+0
// 4522 
// 4523   /* Disable the Channel 3: Reset the CC2E Bit */
// 4524   TIMx->CCER &= ~TIM_CCER_CC3E;
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x100
        STR      R5,[R0, #+32]
// 4525 
// 4526   /* Get the TIMx CCER register value */
// 4527   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
        MOVS     R3,R5
// 4528   /* Get the TIMx CR2 register value */
// 4529   tmpcr2 =  TIMx->CR2;
        LDR      R5,[R0, #+4]
        MOVS     R4,R5
// 4530 
// 4531   /* Get the TIMx CCMR2 register value */
// 4532   tmpccmrx = TIMx->CCMR2;
        LDR      R5,[R0, #+28]
        MOVS     R2,R5
// 4533 
// 4534   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4535   tmpccmrx &= ~TIM_CCMR2_OC3M;
        BICS     R2,R2,#0x70
// 4536   tmpccmrx &= ~TIM_CCMR2_CC3S;
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
// 4537   /* Select the Output Compare Mode */
// 4538   tmpccmrx |= OC_Config->OCMode;
        LDR      R5,[R1, #+0]
        ORRS     R2,R5,R2
// 4539 
// 4540   /* Reset the Output Polarity level */
// 4541   tmpccer &= ~TIM_CCER_CC3P;
        BICS     R3,R3,#0x200
// 4542   /* Set the Output Compare Polarity */
// 4543   tmpccer |= (OC_Config->OCPolarity << 8);
        LDR      R5,[R1, #+8]
        ORRS     R3,R3,R5, LSL #+8
// 4544 
// 4545   /* Write to TIMx CR2 */
// 4546   TIMx->CR2 = tmpcr2;
        STR      R4,[R0, #+4]
// 4547 
// 4548   /* Write to TIMx CCMR2 */
// 4549   TIMx->CCMR2 = tmpccmrx;
        STR      R2,[R0, #+28]
// 4550 
// 4551   /* Set the Capture Compare Register value */
// 4552   TIMx->CCR3 = OC_Config->Pulse;
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+60]
// 4553 
// 4554   /* Write to TIMx CCER */
// 4555   TIMx->CCER = tmpccer;
        STR      R3,[R0, #+32]
// 4556 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock94
// 4557 
// 4558 /**
// 4559   * @brief  Time Ouput Compare 4 configuration
// 4560   * @param  TIMx to select the TIM peripheral
// 4561   * @param  OC_Config: The ouput configuration structure
// 4562   * @retval None
// 4563   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function TIM_OC4_SetConfig
          CFI NoCalls
        THUMB
// 4564 static void TIM_OC4_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4565 {
TIM_OC4_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4566   uint32_t tmpccmrx = 0;
        MOVS     R2,#+0
// 4567   uint32_t tmpccer = 0;
        MOVS     R3,#+0
// 4568   uint32_t tmpcr2 = 0;
        MOVS     R4,#+0
// 4569 
// 4570   /* Disable the Channel 4: Reset the CC4E Bit */
// 4571   TIMx->CCER &= ~TIM_CCER_CC4E;
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x1000
        STR      R5,[R0, #+32]
// 4572 
// 4573   /* Get the TIMx CCER register value */
// 4574   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
        MOVS     R3,R5
// 4575   /* Get the TIMx CR2 register value */
// 4576   tmpcr2 =  TIMx->CR2;
        LDR      R5,[R0, #+4]
        MOVS     R4,R5
// 4577 
// 4578   /* Get the TIMx CCMR2 register value */
// 4579   tmpccmrx = TIMx->CCMR2;
        LDR      R5,[R0, #+28]
        MOVS     R2,R5
// 4580 
// 4581   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4582   tmpccmrx &= ~TIM_CCMR2_OC4M;
        BICS     R2,R2,#0x7000
// 4583   tmpccmrx &= ~TIM_CCMR2_CC4S;
        BICS     R2,R2,#0x300
// 4584 
// 4585   /* Select the Output Compare Mode */
// 4586   tmpccmrx |= (OC_Config->OCMode << 8);
        LDR      R5,[R1, #+0]
        ORRS     R2,R2,R5, LSL #+8
// 4587 
// 4588   /* Reset the Output Polarity level */
// 4589   tmpccer &= ~TIM_CCER_CC4P;
        BICS     R3,R3,#0x2000
// 4590   /* Set the Output Compare Polarity */
// 4591   tmpccer |= (OC_Config->OCPolarity << 12);
        LDR      R5,[R1, #+8]
        ORRS     R3,R3,R5, LSL #+12
// 4592 
// 4593   /* Write to TIMx CR2 */
// 4594   TIMx->CR2 = tmpcr2;
        STR      R4,[R0, #+4]
// 4595 
// 4596   /* Write to TIMx CCMR2 */
// 4597   TIMx->CCMR2 = tmpccmrx;
        STR      R2,[R0, #+28]
// 4598 
// 4599   /* Set the Capture Compare Register value */
// 4600   TIMx->CCR4 = OC_Config->Pulse;
        LDR      R5,[R1, #+4]
        STR      R5,[R0, #+64]
// 4601 
// 4602   /* Write to TIMx CCER */
// 4603   TIMx->CCER = tmpccer;
        STR      R3,[R0, #+32]
// 4604 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock95
// 4605 
// 4606 
// 4607 /**
// 4608   * @brief  Time Slave configuration
// 4609   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4610   *                the configuration information for TIM module.
// 4611   * @param  sSlaveConfig: The slave configuration structure
// 4612   * @retval None
// 4613   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function TIM_SlaveTimer_SetConfig
        THUMB
// 4614 static void TIM_SlaveTimer_SetConfig(TIM_HandleTypeDef *htim,
// 4615                               TIM_SlaveConfigTypeDef * sSlaveConfig)
// 4616 {
TIM_SlaveTimer_SetConfig:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 4617   uint32_t tmpsmcr = 0;
        MOVS     R8,#+0
// 4618   uint32_t tmpccmr1 = 0;
        MOVS     R6,#+0
// 4619   uint32_t tmpccer = 0;
        MOVS     R7,#+0
// 4620 
// 4621  /* Get the TIMx SMCR register value */
// 4622   tmpsmcr = htim->Instance->SMCR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOV      R8,R0
// 4623 
// 4624   /* Reset the Trigger Selection Bits */
// 4625   tmpsmcr &= ~TIM_SMCR_TS;
        BICS     R8,R8,#0x70
// 4626   /* Set the Input Trigger source */
// 4627   tmpsmcr |= sSlaveConfig->InputTrigger;
        LDR      R0,[R5, #+4]
        ORRS     R8,R0,R8
// 4628 
// 4629   /* Reset the slave mode Bits */
// 4630   tmpsmcr &= ~TIM_SMCR_SMS;
        LSRS     R8,R8,#+3
        LSLS     R8,R8,#+3
// 4631   /* Set the slave mode */
// 4632   tmpsmcr |= sSlaveConfig->SlaveMode;
        LDR      R0,[R5, #+0]
        ORRS     R8,R0,R8
// 4633 
// 4634   /* Write to TIMx SMCR */
// 4635   htim->Instance->SMCR = tmpsmcr;
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+8]
// 4636   
// 4637   /* Configure the trigger prescaler, filter, and polarity */
// 4638   switch (sSlaveConfig->InputTrigger)
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.W    ??TIM_SlaveTimer_SetConfig_0
        CMP      R0,#+16
        BEQ.W    ??TIM_SlaveTimer_SetConfig_1
        CMP      R0,#+32
        BEQ.W    ??TIM_SlaveTimer_SetConfig_2
        CMP      R0,#+48
        BEQ.W    ??TIM_SlaveTimer_SetConfig_3
        CMP      R0,#+64
        BEQ.N    ??TIM_SlaveTimer_SetConfig_4
        CMP      R0,#+80
        BEQ.W    ??TIM_SlaveTimer_SetConfig_5
        CMP      R0,#+96
        BEQ.W    ??TIM_SlaveTimer_SetConfig_6
        CMP      R0,#+112
        BNE.W    ??TIM_SlaveTimer_SetConfig_7
// 4639   {
// 4640   case TIM_TS_ETRF:
// 4641     {
// 4642       /* Check the parameters */
// 4643       assert_param(IS_TIM_CLOCKSOURCE_ETRMODE1_INSTANCE(htim->Instance));
??TIM_SlaveTimer_SetConfig_8:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_SlaveTimer_SetConfig_9
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_9
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_9
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_9
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_9
        MOVW     R1,#+4643
        LDR.W    R0,??DataTable60_6
        BL       assert_failed
// 4644       assert_param(IS_TIM_TRIGGERPRESCALER(sSlaveConfig->TriggerPrescaler));
??TIM_SlaveTimer_SetConfig_9:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??TIM_SlaveTimer_SetConfig_10
        LDR      R0,[R5, #+12]
        CMP      R0,#+4096
        BEQ.N    ??TIM_SlaveTimer_SetConfig_10
        LDR      R0,[R5, #+12]
        CMP      R0,#+8192
        BEQ.N    ??TIM_SlaveTimer_SetConfig_10
        LDR      R0,[R5, #+12]
        CMP      R0,#+12288
        BEQ.N    ??TIM_SlaveTimer_SetConfig_10
        MOVW     R1,#+4644
        LDR.W    R0,??DataTable60_6
        BL       assert_failed
// 4645       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
??TIM_SlaveTimer_SetConfig_10:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+32768
        BEQ.N    ??TIM_SlaveTimer_SetConfig_11
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??TIM_SlaveTimer_SetConfig_11
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??TIM_SlaveTimer_SetConfig_11
        LDR      R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??TIM_SlaveTimer_SetConfig_11
        LDR      R0,[R5, #+8]
        CMP      R0,#+10
        BEQ.N    ??TIM_SlaveTimer_SetConfig_11
        MOVW     R1,#+4645
        LDR.W    R0,??DataTable60_6
        BL       assert_failed
// 4646       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
??TIM_SlaveTimer_SetConfig_11:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+16
        BCC.N    ??TIM_SlaveTimer_SetConfig_12
        MOVW     R1,#+4646
        LDR.W    R0,??DataTable60_6
        BL       assert_failed
// 4647       /* Configure the ETR Trigger source */
// 4648       TIM_ETR_SetConfig(htim->Instance, 
// 4649                         sSlaveConfig->TriggerPrescaler, 
// 4650                         sSlaveConfig->TriggerPolarity, 
// 4651                         sSlaveConfig->TriggerFilter);
??TIM_SlaveTimer_SetConfig_12:
          CFI FunCall assert_failed
        LDR      R3,[R5, #+16]
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #+0]
        BL       TIM_ETR_SetConfig
// 4652     }
// 4653     break;
          CFI FunCall TIM_ETR_SetConfig
        B.N      ??TIM_SlaveTimer_SetConfig_13
// 4654     
// 4655   case TIM_TS_TI1F_ED:
// 4656     {
// 4657       /* Check the parameters */
// 4658       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
??TIM_SlaveTimer_SetConfig_4:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_SlaveTimer_SetConfig_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_14
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_5  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_14
        MOVW     R1,#+4658
        LDR.W    R0,??DataTable60_6
        BL       assert_failed
// 4659       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
??TIM_SlaveTimer_SetConfig_14:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+16
        BCC.N    ??TIM_SlaveTimer_SetConfig_15
        MOVW     R1,#+4659
        LDR.W    R0,??DataTable60_6
        BL       assert_failed
// 4660       
// 4661       /* Disable the Channel 1: Reset the CC1E Bit */
// 4662       tmpccer = htim->Instance->CCER;
??TIM_SlaveTimer_SetConfig_15:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOVS     R7,R0
// 4663       htim->Instance->CCER &= ~TIM_CCER_CC1E;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
// 4664       tmpccmr1 = htim->Instance->CCMR1;    
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        MOVS     R6,R0
// 4665       
// 4666       /* Set the filter */
// 4667       tmpccmr1 &= ~TIM_CCMR1_IC1F;
        BICS     R6,R6,#0xF0
// 4668       tmpccmr1 |= ((sSlaveConfig->TriggerFilter) << 4);
        LDR      R0,[R5, #+16]
        ORRS     R6,R6,R0, LSL #+4
// 4669       
// 4670       /* Write to TIMx CCMR1 and CCER registers */
// 4671       htim->Instance->CCMR1 = tmpccmr1;
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+24]
// 4672       htim->Instance->CCER = tmpccer;                               
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+32]
// 4673                                
// 4674     }
// 4675     break;
        B.N      ??TIM_SlaveTimer_SetConfig_13
// 4676     
// 4677   case TIM_TS_TI1FP1:
// 4678     {
// 4679       /* Check the parameters */
// 4680       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
??TIM_SlaveTimer_SetConfig_5:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_SlaveTimer_SetConfig_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_4  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_5  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_16
        MOVW     R1,#+4680
        LDR.W    R0,??DataTable60_6
        BL       assert_failed
// 4681       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
??TIM_SlaveTimer_SetConfig_16:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+32768
        BEQ.N    ??TIM_SlaveTimer_SetConfig_17
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??TIM_SlaveTimer_SetConfig_17
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??TIM_SlaveTimer_SetConfig_17
        LDR      R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??TIM_SlaveTimer_SetConfig_17
        LDR      R0,[R5, #+8]
        CMP      R0,#+10
        BEQ.N    ??TIM_SlaveTimer_SetConfig_17
        MOVW     R1,#+4681
        LDR.W    R0,??DataTable60_6
        BL       assert_failed
// 4682       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
??TIM_SlaveTimer_SetConfig_17:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+16
        BCC.N    ??TIM_SlaveTimer_SetConfig_18
        MOVW     R1,#+4682
        LDR.W    R0,??DataTable60_6
        BL       assert_failed
// 4683 
// 4684       /* Configure TI1 Filter and Polarity */
// 4685       TIM_TI1_ConfigInputStage(htim->Instance,
// 4686                                sSlaveConfig->TriggerPolarity,
// 4687                                sSlaveConfig->TriggerFilter);
??TIM_SlaveTimer_SetConfig_18:
          CFI FunCall assert_failed
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+0]
        BL       TIM_TI1_ConfigInputStage
// 4688     }
// 4689     break;
          CFI FunCall TIM_TI1_ConfigInputStage
        B.N      ??TIM_SlaveTimer_SetConfig_13
// 4690     
// 4691   case TIM_TS_TI2FP2:
// 4692     {
// 4693       /* Check the parameters */
// 4694       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??TIM_SlaveTimer_SetConfig_6:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_SlaveTimer_SetConfig_19
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_19
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_19
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_19
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable60_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_19
        MOVW     R1,#+4694
        LDR.W    R0,??DataTable60_6
        BL       assert_failed
// 4695       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
??TIM_SlaveTimer_SetConfig_19:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+32768
        BEQ.N    ??TIM_SlaveTimer_SetConfig_20
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??TIM_SlaveTimer_SetConfig_20
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??TIM_SlaveTimer_SetConfig_20
        LDR      R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??TIM_SlaveTimer_SetConfig_20
        LDR      R0,[R5, #+8]
        CMP      R0,#+10
        BEQ.N    ??TIM_SlaveTimer_SetConfig_20
        MOVW     R1,#+4695
        LDR.N    R0,??DataTable60_6
        BL       assert_failed
// 4696       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
??TIM_SlaveTimer_SetConfig_20:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+16
        BCC.N    ??TIM_SlaveTimer_SetConfig_21
        MOVW     R1,#+4696
        LDR.N    R0,??DataTable60_6
        BL       assert_failed
// 4697       
// 4698       /* Configure TI2 Filter and Polarity */
// 4699       TIM_TI2_ConfigInputStage(htim->Instance,
// 4700                                 sSlaveConfig->TriggerPolarity,
// 4701                                 sSlaveConfig->TriggerFilter);
??TIM_SlaveTimer_SetConfig_21:
          CFI FunCall assert_failed
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+0]
        BL       TIM_TI2_ConfigInputStage
// 4702     }
// 4703     break;
          CFI FunCall TIM_TI2_ConfigInputStage
        B.N      ??TIM_SlaveTimer_SetConfig_13
// 4704     
// 4705   case TIM_TS_ITR0:
// 4706     {
// 4707       /* Check the parameter */
// 4708       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??TIM_SlaveTimer_SetConfig_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_SlaveTimer_SetConfig_22
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_22
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_22
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_22
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_22
        MOVW     R1,#+4708
        LDR.N    R0,??DataTable60_6
        BL       assert_failed
// 4709     }
// 4710     break;
??TIM_SlaveTimer_SetConfig_22:
          CFI FunCall assert_failed
        B.N      ??TIM_SlaveTimer_SetConfig_13
// 4711     
// 4712   case TIM_TS_ITR1:
// 4713     {
// 4714       /* Check the parameter */
// 4715       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??TIM_SlaveTimer_SetConfig_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_SlaveTimer_SetConfig_23
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_23
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_23
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_23
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_23
        MOVW     R1,#+4715
        LDR.N    R0,??DataTable60_6
        BL       assert_failed
// 4716     }
// 4717     break;
??TIM_SlaveTimer_SetConfig_23:
          CFI FunCall assert_failed
        B.N      ??TIM_SlaveTimer_SetConfig_13
// 4718     
// 4719   case TIM_TS_ITR2:
// 4720     {
// 4721       /* Check the parameter */
// 4722       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??TIM_SlaveTimer_SetConfig_2:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_SlaveTimer_SetConfig_24
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_24
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_24
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_24
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_24
        MOVW     R1,#+4722
        LDR.N    R0,??DataTable60_6
        BL       assert_failed
// 4723     }
// 4724     break;
??TIM_SlaveTimer_SetConfig_24:
          CFI FunCall assert_failed
        B.N      ??TIM_SlaveTimer_SetConfig_13
// 4725     
// 4726   case TIM_TS_ITR3:
// 4727     {
// 4728       /* Check the parameter */
// 4729       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
??TIM_SlaveTimer_SetConfig_3:
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_SlaveTimer_SetConfig_25
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_25
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_25
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_25
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable60_3  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??TIM_SlaveTimer_SetConfig_25
        MOVW     R1,#+4729
        LDR.N    R0,??DataTable60_6
        BL       assert_failed
// 4730     }
// 4731     break;
??TIM_SlaveTimer_SetConfig_25:
          CFI FunCall assert_failed
        B.N      ??TIM_SlaveTimer_SetConfig_13
// 4732        
// 4733   default:
// 4734     break;
// 4735   }
// 4736 }
??TIM_SlaveTimer_SetConfig_7:
??TIM_SlaveTimer_SetConfig_13:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock96
// 4737 
// 4738 /**
// 4739   * @brief  Configure the TI1 as Input.
// 4740   * @param  TIMx to select the TIM peripheral.
// 4741   * @param  TIM_ICPolarity : The Input Polarity.
// 4742   *          This parameter can be one of the following values:
// 4743   *            @arg TIM_ICPOLARITY_RISING
// 4744   *            @arg TIM_ICPOLARITY_FALLING
// 4745   *            @arg TIM_ICPOLARITY_BOTHEDGE
// 4746   * @param  TIM_ICSelection: specifies the input to be used.
// 4747   *          This parameter can be one of the following values:
// 4748   *            @arg TIM_ICSELECTION_DIRECTTI:    TIM Input 1 is selected to be connected to IC1.
// 4749   *            @arg TIM_ICSELECTION_INDIRECTTI:  TIM Input 1 is selected to be connected to IC2.
// 4750   *            @arg TIM_ICSELECTION_TRC:         TIM Input 1 is selected to be connected to TRC.
// 4751   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 4752   *          This parameter must be a value between 0x00 and 0x0F.
// 4753   * @retval None
// 4754   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI2FP1 
// 4755   *       (on channel2 path) is used as the input signal. Therefore CCMR1 must be 
// 4756   *        protected against un-initialized filter and polarity values.
// 4757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function TIM_TI1_SetConfig
          CFI NoCalls
        THUMB
// 4758 static void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 4759                        uint32_t TIM_ICFilter)
// 4760 {
TIM_TI1_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4761   uint32_t tmpccmr1 = 0;
        MOVS     R4,#+0
// 4762   uint32_t tmpccer = 0;
        MOVS     R5,#+0
// 4763 
// 4764   /* Disable the Channel 1: Reset the CC1E Bit */
// 4765   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R6,[R0, #+32]
        LSRS     R6,R6,#+1
        LSLS     R6,R6,#+1
        STR      R6,[R0, #+32]
// 4766   tmpccmr1 = TIMx->CCMR1;
        LDR      R6,[R0, #+24]
        MOVS     R4,R6
// 4767   tmpccer = TIMx->CCER;
        LDR      R6,[R0, #+32]
        MOVS     R5,R6
// 4768 
// 4769   /* Select the Input */
// 4770   if(IS_TIM_CC2_INSTANCE(TIMx) != RESET)
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable60  ;; 0x40000400
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable60_1  ;; 0x40000800
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable60_2  ;; 0x40000c00
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable60_3  ;; 0x40010800
        CMP      R0,R6
        BNE.N    ??TIM_TI1_SetConfig_1
??TIM_TI1_SetConfig_0:
        MOVS     R6,#+1
        B.N      ??TIM_TI1_SetConfig_2
??TIM_TI1_SetConfig_1:
        MOVS     R6,#+0
??TIM_TI1_SetConfig_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??TIM_TI1_SetConfig_3
// 4771   {
// 4772     tmpccmr1 &= ~TIM_CCMR1_CC1S;
        LSRS     R4,R4,#+2
        LSLS     R4,R4,#+2
// 4773     tmpccmr1 |= TIM_ICSelection;
        ORRS     R4,R2,R4
        B.N      ??TIM_TI1_SetConfig_4
// 4774   }
// 4775   else
// 4776   {
// 4777     tmpccmr1 |= TIM_CCMR1_CC1S_0;
??TIM_TI1_SetConfig_3:
        ORRS     R4,R4,#0x1
// 4778   }
// 4779 
// 4780   /* Set the filter */
// 4781   tmpccmr1 &= ~TIM_CCMR1_IC1F;
??TIM_TI1_SetConfig_4:
        BICS     R4,R4,#0xF0
// 4782   tmpccmr1 |= ((TIM_ICFilter << 4) & TIM_CCMR1_IC1F);
        LSLS     R6,R3,#+4
        ANDS     R6,R6,#0xF0
        ORRS     R4,R6,R4
// 4783 
// 4784   /* Select the Polarity and set the CC1E Bit */
// 4785   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
        BICS     R5,R5,#0xA
// 4786   tmpccer |= (TIM_ICPolarity & (TIM_CCER_CC1P | TIM_CCER_CC1NP));
        ANDS     R6,R1,#0xA
        ORRS     R5,R6,R5
// 4787 
// 4788   /* Write to TIMx CCMR1 and CCER registers */
// 4789   TIMx->CCMR1 = tmpccmr1;
        STR      R4,[R0, #+24]
// 4790   TIMx->CCER = tmpccer;
        STR      R5,[R0, #+32]
// 4791 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock97
// 4792 
// 4793 /**
// 4794   * @brief  Configure the Polarity and Filter for TI1.
// 4795   * @param  TIMx to select the TIM peripheral.
// 4796   * @param  TIM_ICPolarity : The Input Polarity.
// 4797   *          This parameter can be one of the following values:
// 4798   *            @arg TIM_ICPOLARITY_RISING   
// 4799   *            @arg TIM_ICPOLARITY_FALLING  
// 4800   *            @arg TIM_ICPOLARITY_BOTHEDGE 
// 4801   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 4802   *          This parameter must be a value between 0x00 and 0x0F.
// 4803   * @retval None
// 4804   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function TIM_TI1_ConfigInputStage
          CFI NoCalls
        THUMB
// 4805 static void TIM_TI1_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter)
// 4806 {
TIM_TI1_ConfigInputStage:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4807   uint32_t tmpccmr1 = 0;
        MOVS     R3,#+0
// 4808   uint32_t tmpccer = 0;
        MOVS     R4,#+0
// 4809 
// 4810   /* Disable the Channel 1: Reset the CC1E Bit */
// 4811   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
// 4812   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R5,[R0, #+32]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R0, #+32]
// 4813   tmpccmr1 = TIMx->CCMR1;
        LDR      R5,[R0, #+24]
        MOVS     R3,R5
// 4814 
// 4815   /* Set the filter */
// 4816   tmpccmr1 &= ~TIM_CCMR1_IC1F;
        BICS     R3,R3,#0xF0
// 4817   tmpccmr1 |= (TIM_ICFilter << 4);
        ORRS     R3,R3,R2, LSL #+4
// 4818 
// 4819   /* Select the Polarity and set the CC1E Bit */
// 4820   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
        BICS     R4,R4,#0xA
// 4821   tmpccer |= TIM_ICPolarity;
        ORRS     R4,R1,R4
// 4822 
// 4823   /* Write to TIMx CCMR1 and CCER registers */
// 4824   TIMx->CCMR1 = tmpccmr1;
        STR      R3,[R0, #+24]
// 4825   TIMx->CCER = tmpccer;
        STR      R4,[R0, #+32]
// 4826 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock98
// 4827 
// 4828 /**
// 4829   * @brief  Configure the TI2 as Input.
// 4830   * @param  TIMx to select the TIM peripheral
// 4831   * @param  TIM_ICPolarity : The Input Polarity.
// 4832   *          This parameter can be one of the following values:
// 4833   *            @arg TIM_ICPOLARITY_RISING   
// 4834   *            @arg TIM_ICPOLARITY_FALLING  
// 4835   *            @arg TIM_ICPOLARITY_BOTHEDGE 
// 4836   * @param  TIM_ICSelection: specifies the input to be used.
// 4837   *          This parameter can be one of the following values:
// 4838   *            @arg TIM_ICSELECTION_DIRECTTI:   TIM Input 2 is selected to be connected to IC2.
// 4839   *            @arg TIM_ICSELECTION_INDIRECTTI: TIM Input 2 is selected to be connected to IC1.
// 4840   *            @arg TIM_ICSELECTION_TRC:        TIM Input 2 is selected to be connected to TRC.
// 4841   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 4842   *          This parameter must be a value between 0x00 and 0x0F.
// 4843   * @retval None
// 4844   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI1FP2 
// 4845   *       (on channel1 path) is used as the input signal. Therefore CCMR1 must be 
// 4846   *        protected against un-initialized filter and polarity values.
// 4847   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function TIM_TI2_SetConfig
          CFI NoCalls
        THUMB
// 4848 static void TIM_TI2_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 4849                        uint32_t TIM_ICFilter)
// 4850 {
TIM_TI2_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4851   uint32_t tmpccmr1 = 0;
        MOVS     R4,#+0
// 4852   uint32_t tmpccer = 0;
        MOVS     R5,#+0
// 4853 
// 4854   /* Disable the Channel 2: Reset the CC2E Bit */
// 4855   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R6,[R0, #+32]
        BICS     R6,R6,#0x10
        STR      R6,[R0, #+32]
// 4856   tmpccmr1 = TIMx->CCMR1;
        LDR      R6,[R0, #+24]
        MOVS     R4,R6
// 4857   tmpccer = TIMx->CCER;
        LDR      R6,[R0, #+32]
        MOVS     R5,R6
// 4858 
// 4859   /* Select the Input */
// 4860   tmpccmr1 &= ~TIM_CCMR1_CC2S;
        BICS     R4,R4,#0x300
// 4861   tmpccmr1 |= (TIM_ICSelection << 8);
        ORRS     R4,R4,R2, LSL #+8
// 4862 
// 4863   /* Set the filter */
// 4864   tmpccmr1 &= ~TIM_CCMR1_IC2F;
        BICS     R4,R4,#0xF000
// 4865   tmpccmr1 |= ((TIM_ICFilter << 12) & TIM_CCMR1_IC2F);
        LSLS     R6,R3,#+12
        ANDS     R6,R6,#0xF000
        ORRS     R4,R6,R4
// 4866 
// 4867   /* Select the Polarity and set the CC2E Bit */
// 4868   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
        BICS     R5,R5,#0xA0
// 4869   tmpccer |= ((TIM_ICPolarity << 4) & (TIM_CCER_CC2P | TIM_CCER_CC2NP));
        LSLS     R6,R1,#+4
        ANDS     R6,R6,#0xA0
        ORRS     R5,R6,R5
// 4870 
// 4871   /* Write to TIMx CCMR1 and CCER registers */
// 4872   TIMx->CCMR1 = tmpccmr1 ;
        STR      R4,[R0, #+24]
// 4873   TIMx->CCER = tmpccer;
        STR      R5,[R0, #+32]
// 4874 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock99
// 4875 
// 4876 /**
// 4877   * @brief  Configure the Polarity and Filter for TI2.
// 4878   * @param  TIMx to select the TIM peripheral.
// 4879   * @param  TIM_ICPolarity : The Input Polarity.
// 4880   *          This parameter can be one of the following values:
// 4881   *            @arg TIM_ICPOLARITY_RISING  
// 4882   *            @arg TIM_ICPOLARITY_FALLING 
// 4883   *            @arg TIM_ICPOLARITY_BOTHEDGE
// 4884   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 4885   *          This parameter must be a value between 0x00 and 0x0F.
// 4886   * @retval None
// 4887   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function TIM_TI2_ConfigInputStage
          CFI NoCalls
        THUMB
// 4888 static void TIM_TI2_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter)
// 4889 {
TIM_TI2_ConfigInputStage:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4890   uint32_t tmpccmr1 = 0;
        MOVS     R3,#+0
// 4891   uint32_t tmpccer = 0;
        MOVS     R4,#+0
// 4892 
// 4893   /* Disable the Channel 2: Reset the CC2E Bit */
// 4894   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R5,[R0, #+32]
        BICS     R5,R5,#0x10
        STR      R5,[R0, #+32]
// 4895   tmpccmr1 = TIMx->CCMR1;
        LDR      R5,[R0, #+24]
        MOVS     R3,R5
// 4896   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
        MOVS     R4,R5
// 4897 
// 4898   /* Set the filter */
// 4899   tmpccmr1 &= ~TIM_CCMR1_IC2F;
        BICS     R3,R3,#0xF000
// 4900   tmpccmr1 |= (TIM_ICFilter << 12);
        ORRS     R3,R3,R2, LSL #+12
// 4901 
// 4902   /* Select the Polarity and set the CC2E Bit */
// 4903   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
        BICS     R4,R4,#0xA0
// 4904   tmpccer |= (TIM_ICPolarity << 4);
        ORRS     R4,R4,R1, LSL #+4
// 4905 
// 4906   /* Write to TIMx CCMR1 and CCER registers */
// 4907   TIMx->CCMR1 = tmpccmr1 ;
        STR      R3,[R0, #+24]
// 4908   TIMx->CCER = tmpccer;
        STR      R4,[R0, #+32]
// 4909 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock100
// 4910 
// 4911 /**
// 4912   * @brief  Configure the TI3 as Input.
// 4913   * @param  TIMx to select the TIM peripheral
// 4914   * @param  TIM_ICPolarity : The Input Polarity.
// 4915   *          This parameter can be one of the following values:
// 4916   *            @arg TIM_ICPOLARITY_RISING  
// 4917   *            @arg TIM_ICPOLARITY_FALLING 
// 4918   *            @arg TIM_ICPOLARITY_BOTHEDGE
// 4919   * @param  TIM_ICSelection: specifies the input to be used.
// 4920   *          This parameter can be one of the following values:
// 4921   *            @arg TIM_ICSELECTION_DIRECTTI:   TIM Input 3 is selected to be connected to IC3.
// 4922   *            @arg TIM_ICSELECTION_INDIRECTTI: TIM Input 3 is selected to be connected to IC4.
// 4923   *            @arg TIM_ICSELECTION_TRC:        TIM Input 3 is selected to be connected to TRC.
// 4924   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 4925   *          This parameter must be a value between 0x00 and 0x0F.
// 4926   * @retval None
// 4927   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI3FP4 
// 4928   *       (on channel1 path) is used as the input signal. Therefore CCMR2 must be 
// 4929   *        protected against un-initialized filter and polarity values.
// 4930   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function TIM_TI3_SetConfig
          CFI NoCalls
        THUMB
// 4931 static void TIM_TI3_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 4932                        uint32_t TIM_ICFilter)
// 4933 {
TIM_TI3_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4934   uint32_t tmpccmr2 = 0;
        MOVS     R4,#+0
// 4935   uint32_t tmpccer = 0;
        MOVS     R5,#+0
// 4936 
// 4937   /* Disable the Channel 3: Reset the CC3E Bit */
// 4938   TIMx->CCER &= ~TIM_CCER_CC3E;
        LDR      R6,[R0, #+32]
        BICS     R6,R6,#0x100
        STR      R6,[R0, #+32]
// 4939   tmpccmr2 = TIMx->CCMR2;
        LDR      R6,[R0, #+28]
        MOVS     R4,R6
// 4940   tmpccer = TIMx->CCER;
        LDR      R6,[R0, #+32]
        MOVS     R5,R6
// 4941 
// 4942   /* Select the Input */
// 4943   tmpccmr2 &= ~TIM_CCMR2_CC3S;
        LSRS     R4,R4,#+2
        LSLS     R4,R4,#+2
// 4944   tmpccmr2 |= TIM_ICSelection;
        ORRS     R4,R2,R4
// 4945 
// 4946   /* Set the filter */
// 4947   tmpccmr2 &= ~TIM_CCMR2_IC3F;
        BICS     R4,R4,#0xF0
// 4948   tmpccmr2 |= ((TIM_ICFilter << 4) & TIM_CCMR2_IC3F);
        LSLS     R6,R3,#+4
        ANDS     R6,R6,#0xF0
        ORRS     R4,R6,R4
// 4949 
// 4950   /* Select the Polarity and set the CC3E Bit */
// 4951   tmpccer &= ~(TIM_CCER_CC3P | TIM_CCER_CC3NP);
        BICS     R5,R5,#0xA00
// 4952   tmpccer |= ((TIM_ICPolarity << 8) & (TIM_CCER_CC3P | TIM_CCER_CC3NP));
        LSLS     R6,R1,#+8
        ANDS     R6,R6,#0xA00
        ORRS     R5,R6,R5
// 4953 
// 4954   /* Write to TIMx CCMR2 and CCER registers */
// 4955   TIMx->CCMR2 = tmpccmr2;
        STR      R4,[R0, #+28]
// 4956   TIMx->CCER = tmpccer;
        STR      R5,[R0, #+32]
// 4957 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock101
// 4958 
// 4959 /**
// 4960   * @brief  Configure the TI4 as Input.
// 4961   * @param  TIMx to select the TIM peripheral
// 4962   * @param  TIM_ICPolarity : The Input Polarity.
// 4963   *          This parameter can be one of the following values:
// 4964   *            @arg TIM_ICPOLARITY_RISING  
// 4965   *            @arg TIM_ICPOLARITY_FALLING 
// 4966   *            @arg TIM_ICPOLARITY_BOTHEDGE
// 4967   * @param  TIM_ICSelection: specifies the input to be used.
// 4968   *          This parameter can be one of the following values:
// 4969   *            @arg TIM_ICSELECTION_DIRECTTI:   TIM Input 4 is selected to be connected to IC4.
// 4970   *            @arg TIM_ICSELECTION_INDIRECTTI: TIM Input 4 is selected to be connected to IC3.
// 4971   *            @arg TIM_ICSELECTION_TRC:        TIM Input 4 is selected to be connected to TRC.
// 4972   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 4973   *          This parameter must be a value between 0x00 and 0x0F.
// 4974   * @retval None
// 4975   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI4FP3 
// 4976   *       (on channel1 path) is used as the input signal. Therefore CCMR2 must be 
// 4977   *        protected against un-initialized filter and polarity values.
// 4978   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function TIM_TI4_SetConfig
          CFI NoCalls
        THUMB
// 4979 static void TIM_TI4_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 4980                        uint32_t TIM_ICFilter)
// 4981 {
TIM_TI4_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4982   uint32_t tmpccmr2 = 0;
        MOVS     R4,#+0
// 4983   uint32_t tmpccer = 0;
        MOVS     R5,#+0
// 4984 
// 4985   /* Disable the Channel 4: Reset the CC4E Bit */
// 4986   TIMx->CCER &= ~TIM_CCER_CC4E;
        LDR      R6,[R0, #+32]
        BICS     R6,R6,#0x1000
        STR      R6,[R0, #+32]
// 4987   tmpccmr2 = TIMx->CCMR2;
        LDR      R6,[R0, #+28]
        MOVS     R4,R6
// 4988   tmpccer = TIMx->CCER;
        LDR      R6,[R0, #+32]
        MOVS     R5,R6
// 4989 
// 4990   /* Select the Input */
// 4991   tmpccmr2 &= ~TIM_CCMR2_CC4S;
        BICS     R4,R4,#0x300
// 4992   tmpccmr2 |= (TIM_ICSelection << 8);
        ORRS     R4,R4,R2, LSL #+8
// 4993 
// 4994   /* Set the filter */
// 4995   tmpccmr2 &= ~TIM_CCMR2_IC4F;
        BICS     R4,R4,#0xF000
// 4996   tmpccmr2 |= ((TIM_ICFilter << 12) & TIM_CCMR2_IC4F);
        LSLS     R6,R3,#+12
        ANDS     R6,R6,#0xF000
        ORRS     R4,R6,R4
// 4997 
// 4998   /* Select the Polarity and set the CC4E Bit */
// 4999   tmpccer &= ~(TIM_CCER_CC4P | TIM_CCER_CC4NP);
        BICS     R5,R5,#0xA000
// 5000   tmpccer |= ((TIM_ICPolarity << 12) & (TIM_CCER_CC4P | TIM_CCER_CC4NP));
        LSLS     R6,R1,#+12
        ANDS     R6,R6,#0xA000
        ORRS     R5,R6,R5
// 5001 
// 5002   /* Write to TIMx CCMR2 and CCER registers */
// 5003   TIMx->CCMR2 = tmpccmr2;
        STR      R4,[R0, #+28]
// 5004   TIMx->CCER = tmpccer ;
        STR      R5,[R0, #+32]
// 5005 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock102
// 5006 
// 5007 /**
// 5008   * @brief  Selects the Input Trigger source
// 5009   * @param  TIMx to select the TIM peripheral
// 5010   * @param  InputTriggerSource: The Input Trigger source.
// 5011   *          This parameter can be one of the following values:
// 5012   *            @arg TIM_TS_ITR0: Internal Trigger 0
// 5013   *            @arg TIM_TS_ITR1: Internal Trigger 1
// 5014   *            @arg TIM_TS_ITR2: Internal Trigger 2
// 5015   *            @arg TIM_TS_ITR3: Internal Trigger 3
// 5016   *            @arg TIM_TS_TI1F_ED: TI1 Edge Detector
// 5017   *            @arg TIM_TS_TI1FP1: Filtered Timer Input 1
// 5018   *            @arg TIM_TS_TI2FP2: Filtered Timer Input 2
// 5019   *            @arg TIM_TS_ETRF: External Trigger input
// 5020   * @retval None
// 5021   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function TIM_ITRx_SetConfig
          CFI NoCalls
        THUMB
// 5022 static void TIM_ITRx_SetConfig(TIM_TypeDef *TIMx, uint16_t InputTriggerSource)
// 5023 {
// 5024   uint32_t tmpsmcr = 0;
TIM_ITRx_SetConfig:
        MOVS     R2,#+0
// 5025 
// 5026    /* Get the TIMx SMCR register value */
// 5027    tmpsmcr = TIMx->SMCR;
        LDR      R3,[R0, #+8]
        MOVS     R2,R3
// 5028    /* Reset the TS Bits */
// 5029    tmpsmcr &= ~TIM_SMCR_TS;
        BICS     R2,R2,#0x70
// 5030    /* Set the Input Trigger source and the slave mode*/
// 5031    tmpsmcr |= InputTriggerSource | TIM_SLAVEMODE_EXTERNAL1;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R3,R1,#0x7
        ORRS     R2,R3,R2
// 5032    /* Write to TIMx SMCR */
// 5033    TIMx->SMCR = tmpsmcr;
        STR      R2,[R0, #+8]
// 5034 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock103
// 5035 /**
// 5036   * @brief  Configures the TIMx External Trigger (ETR).
// 5037   * @param  TIMx to select the TIM peripheral
// 5038   * @param  TIM_ExtTRGPrescaler: The external Trigger Prescaler.
// 5039   *          This parameter can be one of the following values:
// 5040   *            @arg TIM_ETRPRESCALER_DIV1: ETRP Prescaler OFF.
// 5041   *            @arg TIM_ETRPRESCALER_DIV2: ETRP frequency divided by 2.
// 5042   *            @arg TIM_ETRPRESCALER_DIV4: ETRP frequency divided by 4.
// 5043   *            @arg TIM_ETRPRESCALER_DIV8: ETRP frequency divided by 8.
// 5044   * @param  TIM_ExtTRGPolarity: The external Trigger Polarity.
// 5045   *          This parameter can be one of the following values:
// 5046   *            @arg TIM_ETRPOLARITY_INVERTED: active low or falling edge active.
// 5047   *            @arg TIM_ETRPOLARITY_NONINVERTED: active high or rising edge active.
// 5048   * @param  ExtTRGFilter: External Trigger Filter.
// 5049   *          This parameter must be a value between 0x00 and 0x0F
// 5050   * @retval None
// 5051   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function TIM_ETR_SetConfig
          CFI NoCalls
        THUMB
// 5052 static void TIM_ETR_SetConfig(TIM_TypeDef* TIMx, uint32_t TIM_ExtTRGPrescaler,
// 5053                        uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter)
// 5054 {
TIM_ETR_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 5055   uint32_t tmpsmcr = 0;
        MOVS     R4,#+0
// 5056 
// 5057   tmpsmcr = TIMx->SMCR;
        LDR      R5,[R0, #+8]
        MOVS     R4,R5
// 5058 
// 5059   /* Reset the ETR Bits */
// 5060   tmpsmcr &= (uint32_t)(~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP));
        BICS     R4,R4,#0xFF00
// 5061 
// 5062   /* Set the Prescaler, the Filter value and the Polarity */
// 5063   tmpsmcr |= (uint32_t)(TIM_ExtTRGPrescaler | (TIM_ExtTRGPolarity | (ExtTRGFilter << 8)));
        ORRS     R5,R2,R1
        ORRS     R5,R5,R3, LSL #+8
        ORRS     R4,R5,R4
// 5064 
// 5065   /* Write to TIMx SMCR */
// 5066   TIMx->SMCR = tmpsmcr;
        STR      R4,[R0, #+8]
// 5067 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock104
// 5068 
// 5069 /**
// 5070   * @brief  Enables or disables the TIM Capture Compare Channel x.
// 5071   * @param  TIMx to select the TIM peripheral
// 5072   * @param  Channel: specifies the TIM Channel
// 5073   *          This parameter can be one of the following values:
// 5074   *            @arg TIM_CHANNEL_1: TIM Channel 1
// 5075   *            @arg TIM_CHANNEL_2: TIM Channel 2
// 5076   *            @arg TIM_CHANNEL_3: TIM Channel 3
// 5077   *            @arg TIM_CHANNEL_4: TIM Channel 4
// 5078   * @param  ChannelState: specifies the TIM Channel CCxE bit new state.
// 5079   *          This parameter can be: TIM_CCx_ENABLE or TIM_CCx_Disable.
// 5080   * @retval None
// 5081   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function TIM_CCxChannelCmd
        THUMB
// 5082 static void TIM_CCxChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelState)
// 5083 {
TIM_CCxChannelCmd:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 5084   uint32_t tmp = 0;
        MOVS     R7,#+0
// 5085 
// 5086   /* Check the parameters */
// 5087   assert_param(IS_TIM_CC1_INSTANCE(TIMx));
        CMP      R4,#+1073741824
        BEQ.N    ??TIM_CCxChannelCmd_0
        LDR.N    R0,??DataTable60  ;; 0x40000400
        CMP      R4,R0
        BEQ.N    ??TIM_CCxChannelCmd_0
        LDR.N    R0,??DataTable60_1  ;; 0x40000800
        CMP      R4,R0
        BEQ.N    ??TIM_CCxChannelCmd_0
        LDR.N    R0,??DataTable60_2  ;; 0x40000c00
        CMP      R4,R0
        BEQ.N    ??TIM_CCxChannelCmd_0
        LDR.N    R0,??DataTable60_3  ;; 0x40010800
        CMP      R4,R0
        BEQ.N    ??TIM_CCxChannelCmd_0
        LDR.N    R0,??DataTable60_4  ;; 0x40010c00
        CMP      R4,R0
        BEQ.N    ??TIM_CCxChannelCmd_0
        LDR.N    R0,??DataTable60_5  ;; 0x40011000
        CMP      R4,R0
        BEQ.N    ??TIM_CCxChannelCmd_0
        MOVW     R1,#+5087
        LDR.N    R0,??DataTable60_6
        BL       assert_failed
// 5088   assert_param(IS_TIM_CHANNELS(Channel));
??TIM_CCxChannelCmd_0:
          CFI FunCall assert_failed
        CMP      R5,#+0
        BEQ.N    ??TIM_CCxChannelCmd_1
        CMP      R5,#+4
        BEQ.N    ??TIM_CCxChannelCmd_1
        CMP      R5,#+8
        BEQ.N    ??TIM_CCxChannelCmd_1
        CMP      R5,#+12
        BEQ.N    ??TIM_CCxChannelCmd_1
        CMP      R5,#+24
        BEQ.N    ??TIM_CCxChannelCmd_1
        MOV      R1,#+5088
        LDR.N    R0,??DataTable60_6
        BL       assert_failed
// 5089 
// 5090   tmp = TIM_CCER_CC1E << Channel;
??TIM_CCxChannelCmd_1:
          CFI FunCall assert_failed
        MOVS     R0,#+1
        LSLS     R0,R0,R5
        MOVS     R7,R0
// 5091 
// 5092   /* Reset the CCxE Bit */
// 5093   TIMx->CCER &= ~tmp;
        LDR      R0,[R4, #+32]
        BICS     R0,R0,R7
        STR      R0,[R4, #+32]
// 5094 
// 5095   /* Set or reset the CCxE Bit */
// 5096   TIMx->CCER |=  (uint32_t)(ChannelState << Channel);
        LDR      R0,[R4, #+32]
        LSLS     R1,R6,R5
        ORRS     R0,R1,R0
        STR      R0,[R4, #+32]
// 5097 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock105

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_1:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_2:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_3:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_4:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_5:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_6:
        DC32     ?_0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 45H, 3AH, 5CH, 0D3H, 0A6H, 0D3H, 0C3H, 5CH
        DC8 0B5H, 0E7H, 0C2H, 0B7H, 0CDH, 0BCH, 5CH, 4EH
        DC8 4DH, 44H, 54H, 33H, 30H, 5CH, 0CAH, 0FDH
        DC8 0BEH, 0DDH, 0D7H, 0CAH, 0C1H, 0CFH, 5CH, 0B9H
        DC8 0CCH, 0BCH, 0FEH, 0BFH, 0E2H, 5CH, 73H, 74H
        DC8 6DH, 33H, 32H, 63H, 75H, 62H, 65H, 6CH
        DC8 31H, 5CH, 73H, 74H, 6DH, 33H, 32H, 63H
        DC8 75H, 62H, 65H, 6CH, 31H, 5CH, 53H, 54H
        DC8 4DH, 33H, 32H, 43H, 75H, 62H, 65H, 5FH
        DC8 46H, 57H, 5FH, 4CH, 31H, 5FH, 56H, 31H
        DC8 2EH, 34H, 2EH, 30H, 5CH, 44H, 72H, 69H
        DC8 76H, 65H, 72H, 73H, 5CH, 53H, 54H, 4DH
        DC8 33H, 32H, 4CH, 31H, 78H, 78H, 5FH, 48H
        DC8 41H, 4CH, 5FH, 44H, 72H, 69H, 76H, 65H
        DC8 72H, 5CH, 53H, 72H, 63H, 5CH, 73H, 74H
        DC8 6DH, 33H, 32H, 6CH, 31H, 78H, 78H, 5FH
        DC8 68H, 61H, 6CH, 5FH, 74H, 69H, 6DH, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
// 5098 
// 5099 /**
// 5100   * @}
// 5101   */
// 5102 
// 5103 #endif /* HAL_TIM_MODULE_ENABLED */
// 5104 /**
// 5105   * @}
// 5106   */
// 5107 
// 5108 /**
// 5109   * @}
// 5110   */
// 5111 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    140 bytes in section .rodata
// 19 146 bytes in section .text
// 
// 19 146 bytes of CODE  memory
//    140 bytes of CONST memory
//
//Errors: none
//Warnings: none
