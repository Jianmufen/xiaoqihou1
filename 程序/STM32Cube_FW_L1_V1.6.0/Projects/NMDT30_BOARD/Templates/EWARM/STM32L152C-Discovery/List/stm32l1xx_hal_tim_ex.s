///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_tim_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_tim_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_tim_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC HAL_TIMEx_MasterConfigSynchronization
        PUBLIC HAL_TIMEx_RemapConfig
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_tim_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_tim_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   TIM HAL module driver.
//    8   *          This file provides firmware functions to manage the following
//    9   *          functionalities of the Timer extension peripheral:
//   10   *           + Time Master and Slave synchronization configuration
//   11   *           + Timer remapping capabilities configuration
//   12   @verbatim
//   13   ==============================================================================
//   14                       ##### TIMER Extended features #####
//   15   ==============================================================================
//   16   [..]
//   17     The Timer Extension features include:
//   18     (#) Synchronization circuit to control the timer with external signals and to
//   19         interconnect several timers together.
//   20     (#) Timer remapping capabilities configuration
//   21 
//   22   @endverbatim
//   23   ******************************************************************************
//   24   * @attention
//   25   *
//   26   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   27   *
//   28   * Redistribution and use in source and binary forms, with or without modification,
//   29   * are permitted provided that the following conditions are met:
//   30   *   1. Redistributions of source code must retain the above copyright notice,
//   31   *      this list of conditions and the following disclaimer.
//   32   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   33   *      this list of conditions and the following disclaimer in the documentation
//   34   *      and/or other materials provided with the distribution.
//   35   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   36   *      may be used to endorse or promote products derived from this software
//   37   *      without specific prior written permission.
//   38   *
//   39   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   40   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   41   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   42   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   43   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   44   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   45   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   46   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   47   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   48   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   49   *
//   50   ******************************************************************************
//   51 */
//   52 
//   53 /* Includes ------------------------------------------------------------------*/
//   54 #include "stm32l1xx_hal.h"
//   55 
//   56 /** @addtogroup STM32L1xx_HAL_Driver
//   57   * @{
//   58   */
//   59 
//   60 /** @defgroup TIMEx TIMEx
//   61   * @brief TIM Extended HAL module driver
//   62   * @{
//   63   */
//   64 
//   65 #ifdef HAL_TIM_MODULE_ENABLED
//   66 
//   67 /* Private typedef -----------------------------------------------------------*/
//   68 /* Private define ------------------------------------------------------------*/
//   69 /* Private macro -------------------------------------------------------------*/
//   70 /* Private variables ---------------------------------------------------------*/
//   71 /* Private function prototypes -----------------------------------------------*/
//   72 /* Private functions ---------------------------------------------------------*/
//   73 
//   74 /* Exported functions ---------------------------------------------------------*/
//   75 
//   76 /** @defgroup TIMEx_Exported_Functions TIMEx Exported Functions
//   77   * @{
//   78   */
//   79 
//   80 /** @defgroup TIMEx_Exported_Functions_Group1 Peripheral Control functions
//   81  *  @brief   	Peripheral Control functions
//   82  *
//   83 @verbatim
//   84   ==============================================================================
//   85                     ##### Peripheral Control functions #####
//   86   ==============================================================================
//   87   [..]
//   88     This section provides functions allowing to:
//   89     (+)Configure Master synchronization.
//   90     (+) Configure timer remapping capabilities.
//   91 
//   92 @endverbatim
//   93   * @{
//   94   */
//   95 
//   96 /**
//   97   * @brief  Configures the TIM in master mode.
//   98   * @param  htim: TIM handle.
//   99   * @param  sMasterConfig: pointer to a TIM_MasterConfigTypeDef structure that
//  100   *         contains the selected trigger output (TRGO) and the Master/Slave
//  101   *         mode.
//  102   * @retval HAL status
//  103   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_TIMEx_MasterConfigSynchronization
        THUMB
//  104 HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim, TIM_MasterConfigTypeDef * sMasterConfig)
//  105 {
HAL_TIMEx_MasterConfigSynchronization:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  106   /* Check the parameters */
//  107   assert_param(IS_TIM_MASTER_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_1  ;; 0x40000800
        CMP      R0,R1
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_2  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_3  ;; 0x40001000
        CMP      R0,R1
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_4  ;; 0x40001400
        CMP      R0,R1
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_5  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        MOVS     R1,#+107
        LDR.N    R0,??DataTable1_6
        BL       assert_failed
//  108   assert_param(IS_TIM_TRGO_SOURCE(sMasterConfig->MasterOutputTrigger));
??HAL_TIMEx_MasterConfigSynchronization_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+16
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+32
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+48
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+64
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+80
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+96
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+112
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_1
        MOVS     R1,#+108
        LDR.N    R0,??DataTable1_6
        BL       assert_failed
//  109   assert_param(IS_TIM_MSM_STATE(sMasterConfig->MasterSlaveMode));
??HAL_TIMEx_MasterConfigSynchronization_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+128
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_2
        MOVS     R1,#+109
        LDR.N    R0,??DataTable1_6
        BL       assert_failed
//  110 
//  111   __HAL_LOCK(htim);
??HAL_TIMEx_MasterConfigSynchronization_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_MasterConfigSynchronization_3
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_MasterConfigSynchronization_4
??HAL_TIMEx_MasterConfigSynchronization_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  112 
//  113   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  114 
//  115   /* Reset the MMS Bits */
//  116   htim->Instance->CR2 &= ~TIM_CR2_MMS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x70
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  117   /* Select the TRGO source */
//  118   htim->Instance->CR2 |=  sMasterConfig->MasterOutputTrigger;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR      R1,[R5, #+0]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  119 
//  120   /* Reset the MSM Bit */
//  121   htim->Instance->SMCR &= ~TIM_SMCR_MSM;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  122   /* Set or Reset the MSM Bit */
//  123   htim->Instance->SMCR |= sMasterConfig->MasterSlaveMode;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  124 
//  125   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  126 
//  127   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  128 
//  129   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_MasterConfigSynchronization_4:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  130 }
          CFI EndBlock cfiBlock0
//  131 
//  132 /**
//  133   * @brief  Configures the TIM2/TIM3/TIM9/TIM10/TIM11 Remapping input capabilities.
//  134   * @param  htim: TIM handle.
//  135   * @param  Remap: specifies the TIM remapping source.
//  136   *         This parameter is a combination of the following values depending on TIM instance.
//  137   * @retval HAL status
//  138   *
//  139   * @note For TIM2, the parameter can have the following values:
//  140   *            @arg TIM_TIM2_ITR1_TIM10_OC:      TIM2 ITR1 input is connected to TIM10 OC
//  141   *            @arg TIM_TIM2_ITR1_TIM5_TGO:      TIM2 ITR1 input is connected to TIM5 TGO
//  142   *
//  143   * @note For TIM3, the parameter can have the following values:
//  144   *            @arg TIM_TIM3_ITR2_TIM11_OC:      TIM3 ITR2 input is connected to TIM11 OC
//  145   *            @arg TIM_TIM3_ITR2_TIM5_TGO:      TIM3 ITR2 input is connected to TIM5 TGO
//  146   *
//  147   * @note For TIM9, the parameter is a combination of 2 fields (field1 | field2):
//  148   * @note For TIM9, the field1 can have the following values:
//  149   *            @arg TIM_TIM9_ITR1_TIM3_TGO:      TIM9 ITR1 input is connected to TIM3 TGO
//  150   *            @arg TIM_TIM9_ITR1_TS:            TIM9 ITR1 input is connected to touch sensing I/O
//  151   * @note For TIM9, the field2 can have the following values:
//  152   *            @arg TIM_TIM9_GPIO:               TIM9 Channel1 is connected to GPIO
//  153   *            @arg TIM_TIM9_LSE:                TIM9 Channel1 is connected to LSE internal clock
//  154   *            @arg TIM_TIM9_GPIO1:              TIM9 Channel1 is connected to GPIO
//  155   *            @arg TIM_TIM9_GPIO2:              TIM9 Channel1 is connected to GPIO
//  156   *
//  157   * @note For TIM10, the parameter is a combination of 3 fields (field1 | field2 | field3):
//  158   * @note For TIM10, the field1 can have the following values:
//  159   *            @arg TIM_TIM10_TI1RMP:            TIM10 Channel 1 depends on TI1_RMP
//  160   *            @arg TIM_TIM10_RI:                TIM10 Channel 1 is connected to RI
//  161   * @note For TIM10, the field2 can have the following values:
//  162   *            @arg TIM_TIM10_ETR_LSE:           TIM10 ETR input is connected to LSE clock
//  163   *            @arg TIM_TIM10_ETR_TIM9_TGO:      TIM10 ETR input is connected to TIM9 TGO
//  164   * @note For TIM10, the field3 can have the following values:
//  165   *            @arg TIM_TIM10_GPIO:              TIM10 Channel1 is connected to GPIO
//  166   *            @arg TIM_TIM10_LSI:               TIM10 Channel1 is connected to LSI internal clock
//  167   *            @arg TIM_TIM10_LSE:               TIM10 Channel1 is connected to LSE internal clock
//  168   *            @arg TIM_TIM10_RTC:               TIM10 Channel1 is connected to RTC wakeup interrupt
//  169   *
//  170   * @note For TIM11, the parameter is a combination of 3 fields (field1 | field2 | field3):
//  171   * @note For TIM11, the field1 can have the following values:
//  172   *            @arg TIM_TIM11_TI1RMP:            TIM11 Channel 1 depends on TI1_RMP
//  173   *            @arg TIM_TIM11_RI:                TIM11 Channel 1 is connected to RI
//  174   * @note For TIM11, the field2 can have the following values:
//  175   *            @arg TIM_TIM11_ETR_LSE:           TIM11 ETR input is connected to LSE clock
//  176   *            @arg TIM_TIM11_ETR_TIM9_TGO:      TIM11 ETR input is connected to TIM9 TGO 
//  177   * @note For TIM11, the field3 can have the following values:
//  178   *            @arg TIM_TIM11_GPIO:     TIM11 Channel1 is connected to GPIO           
//  179   *            @arg TIM_TIM11_MSI:      TIM11 Channel1 is connected to MSI internal clock
//  180   *            @arg TIM_TIM11_HSE_RTC:  TIM11 Channel1 is connected to HSE_RTC clock
//  181   *            @arg TIM_TIM11_GPIO1:    TIM11 Channel1 is connected to GPIO
//  182   *
//  183   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_TIMEx_RemapConfig
        THUMB
//  184 HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap)
//  185 {
HAL_TIMEx_RemapConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  186   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_RemapConfig_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_RemapConfig_1
??HAL_TIMEx_RemapConfig_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  187 
//  188   /* Check parameters */
//  189   assert_param(IS_TIM_REMAP_INSTANCE(htim->Instance));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_RemapConfig_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIMEx_RemapConfig_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_5  ;; 0x40010800
        CMP      R0,R1
        BEQ.N    ??HAL_TIMEx_RemapConfig_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_7  ;; 0x40010c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIMEx_RemapConfig_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_8  ;; 0x40011000
        CMP      R0,R1
        BEQ.N    ??HAL_TIMEx_RemapConfig_2
        MOVS     R1,#+189
        LDR.N    R0,??DataTable1_6
        BL       assert_failed
//  190   assert_param(IS_TIM_REMAP(htim->Instance,Remap));
??HAL_TIMEx_RemapConfig_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIMEx_RemapConfig_3
        CMP      R5,#+0
        BEQ.N    ??HAL_TIMEx_RemapConfig_4
        CMP      R5,#+1
        BEQ.N    ??HAL_TIMEx_RemapConfig_4
??HAL_TIMEx_RemapConfig_3:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIMEx_RemapConfig_5
        CMP      R5,#+0
        BEQ.N    ??HAL_TIMEx_RemapConfig_4
        CMP      R5,#+1
        BEQ.N    ??HAL_TIMEx_RemapConfig_4
??HAL_TIMEx_RemapConfig_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_5  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??HAL_TIMEx_RemapConfig_6
        CMP      R5,#+8
        BCC.N    ??HAL_TIMEx_RemapConfig_4
??HAL_TIMEx_RemapConfig_6:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_7  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??HAL_TIMEx_RemapConfig_7
        CMP      R5,#+16
        BCC.N    ??HAL_TIMEx_RemapConfig_4
??HAL_TIMEx_RemapConfig_7:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_8  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_TIMEx_RemapConfig_8
        CMP      R5,#+16
        BCC.N    ??HAL_TIMEx_RemapConfig_4
??HAL_TIMEx_RemapConfig_8:
        MOVS     R1,#+190
        LDR.N    R0,??DataTable1_6
        BL       assert_failed
//  191 
//  192   /* Set the Timer remapping configuration */
//  193   htim->Instance->OR = Remap;
??HAL_TIMEx_RemapConfig_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+80]
//  194 
//  195   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  196 
//  197   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  198 
//  199   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_RemapConfig_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  200 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40001400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0x40011000

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
        DC8 68H, 61H, 6CH, 5FH, 74H, 69H, 6DH, 5FH
        DC8 65H, 78H, 2EH, 63H, 0
        DC8 0, 0, 0

        END
//  201 
//  202 /**
//  203   * @}
//  204   */
//  205 
//  206 #endif /* HAL_TIM_MODULE_ENABLED */
//  207 /**
//  208   * @}
//  209   */
//  210 
//  211 /**
//  212   * @}
//  213   */
//  214 
//  215 /**
//  216   * @}
//  217   */
//  218 
//  219 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 144 bytes in section .rodata
// 438 bytes in section .text
// 
// 438 bytes of CODE  memory
// 144 bytes of CONST memory
//
//Errors: none
//Warnings: none
