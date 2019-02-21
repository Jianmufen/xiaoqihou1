///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_dac_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_dac_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_dac_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC DAC_DMAConvCpltCh2
        PUBLIC DAC_DMAErrorCh2
        PUBLIC DAC_DMAHalfConvCpltCh2
        PUBWEAK HAL_DACEx_ConvCpltCallbackCh2
        PUBWEAK HAL_DACEx_ConvHalfCpltCallbackCh2
        PUBWEAK HAL_DACEx_DMAUnderrunCallbackCh2
        PUBLIC HAL_DACEx_DualGetValue
        PUBLIC HAL_DACEx_DualSetValue
        PUBWEAK HAL_DACEx_ErrorCallbackCh2
        PUBLIC HAL_DACEx_NoiseWaveGenerate
        PUBLIC HAL_DACEx_TriangleWaveGenerate
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_dac_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_dac_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   DAC HAL module driver.
//    8   *         This file provides firmware functions to manage the following 
//    9   *         functionalities of DAC extension peripheral:
//   10   *           + Extended features functions
//   11   *     
//   12   *
//   13   @verbatim      
//   14   ==============================================================================
//   15                       ##### How to use this driver #####
//   16   ==============================================================================
//   17     [..]          
//   18       (+) When Dual mode is enabled (i.e DAC Channel1 and Channel2 are used simultaneously) :
//   19           Use HAL_DACEx_DualGetValue() to get digital data to be converted and use
//   20           HAL_DACEx_DualSetValue() to set digital value to converted simultaneously in Channel 1 and Channel 2.  
//   21       (+) Use HAL_DACEx_TriangleWaveGenerate() to generate Triangle signal.
//   22       (+) Use HAL_DACEx_NoiseWaveGenerate() to generate Noise signal.
//   23    
//   24  @endverbatim    
//   25   ******************************************************************************
//   26   * @attention
//   27   *
//   28   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   29   *
//   30   * Redistribution and use in source and binary forms, with or without modification,
//   31   * are permitted provided that the following conditions are met:
//   32   *   1. Redistributions of source code must retain the above copyright notice,
//   33   *      this list of conditions and the following disclaimer.
//   34   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   35   *      this list of conditions and the following disclaimer in the documentation
//   36   *      and/or other materials provided with the distribution.
//   37   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   38   *      may be used to endorse or promote products derived from this software
//   39   *      without specific prior written permission.
//   40   *
//   41   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   42   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   43   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   44   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   45   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   46   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   47   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   48   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   49   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   50   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   51   *
//   52   ******************************************************************************
//   53   */ 
//   54 
//   55 
//   56 /* Includes ------------------------------------------------------------------*/
//   57 #include "stm32l1xx_hal.h"
//   58 
//   59 /** @addtogroup STM32L1xx_HAL_Driver
//   60   * @{
//   61   */
//   62 
//   63 /** @defgroup DACEx DACEx
//   64   * @brief DAC driver modules
//   65   * @{
//   66   */ 
//   67 
//   68 #ifdef HAL_DAC_MODULE_ENABLED
//   69 
//   70 /* Private typedef -----------------------------------------------------------*/
//   71 /* Private define ------------------------------------------------------------*/
//   72 /* Private macro -------------------------------------------------------------*/
//   73 /* Private variables ---------------------------------------------------------*/
//   74 /* Private function prototypes -----------------------------------------------*/
//   75 /* Private functions ---------------------------------------------------------*/
//   76 
//   77 /** @defgroup DACEx_Exported_Functions DACEx Exported Functions
//   78   * @{
//   79   */
//   80 
//   81 /** @defgroup DACEx_Exported_Functions_Group1 Extended features functions
//   82  *  @brief    Extended features functions 
//   83  *
//   84 @verbatim   
//   85   ==============================================================================
//   86                  ##### Extended features functions #####
//   87   ==============================================================================  
//   88     [..]  This section provides functions allowing to:
//   89       (+) Start conversion.
//   90       (+) Stop conversion.
//   91       (+) Start conversion and enable DMA transfer.
//   92       (+) Stop conversion and disable DMA transfer.
//   93       (+) Get result of conversion.
//   94       (+) Get result of dual mode conversion.
//   95                      
//   96 @endverbatim
//   97   * @{
//   98   */
//   99 
//  100 /**
//  101   * @brief  Returns the last data output value of the selected DAC channel.
//  102   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  103   *         the configuration information for the specified DAC.
//  104   * @retval The selected DAC channel data output value.
//  105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DACEx_DualGetValue
          CFI NoCalls
        THUMB
//  106 uint32_t HAL_DACEx_DualGetValue(DAC_HandleTypeDef* hdac)
//  107 {
HAL_DACEx_DualGetValue:
        MOVS     R1,R0
//  108   uint32_t tmp = 0;
        MOVS     R0,#+0
//  109   
//  110   tmp |= hdac->Instance->DOR1;
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+44]
        ORRS     R0,R2,R0
//  111   
//  112   tmp |= hdac->Instance->DOR2 << 16;
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+48]
        ORRS     R0,R0,R2, LSL #+16
//  113   
//  114   /* Returns the DAC channel data output register value */
//  115   return tmp;
        BX       LR               ;; return
//  116 }
          CFI EndBlock cfiBlock0
//  117 
//  118 /**
//  119   * @brief  Enables or disables the selected DAC channel wave generation.
//  120   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  121   *         the configuration information for the specified DAC.
//  122   * @param  Channel: The selected DAC channel. 
//  123   *          This parameter can be one of the following values:
//  124   *            DAC_CHANNEL_1 / DAC_CHANNEL_2
//  125   * @param  Amplitude: Select max triangle amplitude. 
//  126   *          This parameter can be one of the following values:
//  127   *            @arg DAC_TRIANGLEAMPLITUDE_1: Select max triangle amplitude of 1
//  128   *            @arg DAC_TRIANGLEAMPLITUDE_3: Select max triangle amplitude of 3
//  129   *            @arg DAC_TRIANGLEAMPLITUDE_7: Select max triangle amplitude of 7
//  130   *            @arg DAC_TRIANGLEAMPLITUDE_15: Select max triangle amplitude of 15
//  131   *            @arg DAC_TRIANGLEAMPLITUDE_31: Select max triangle amplitude of 31
//  132   *            @arg DAC_TRIANGLEAMPLITUDE_63: Select max triangle amplitude of 63
//  133   *            @arg DAC_TRIANGLEAMPLITUDE_127: Select max triangle amplitude of 127
//  134   *            @arg DAC_TRIANGLEAMPLITUDE_255: Select max triangle amplitude of 255
//  135   *            @arg DAC_TRIANGLEAMPLITUDE_511: Select max triangle amplitude of 511
//  136   *            @arg DAC_TRIANGLEAMPLITUDE_1023: Select max triangle amplitude of 1023
//  137   *            @arg DAC_TRIANGLEAMPLITUDE_2047: Select max triangle amplitude of 2047
//  138   *            @arg DAC_TRIANGLEAMPLITUDE_4095: Select max triangle amplitude of 4095                               
//  139   * @retval HAL status
//  140   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DACEx_TriangleWaveGenerate
        THUMB
//  141 HAL_StatusTypeDef HAL_DACEx_TriangleWaveGenerate(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Amplitude)
//  142 {  
HAL_DACEx_TriangleWaveGenerate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  143   /* Check the parameters */
//  144   assert_param(IS_DAC_CHANNEL(Channel));
        CMP      R5,#+0
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_0
        CMP      R5,#+16
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_0
        MOVS     R1,#+144
        LDR.N    R0,??DataTable2
        BL       assert_failed
//  145   assert_param(IS_DAC_LFSR_UNMASK_TRIANGLE_AMPLITUDE(Amplitude));
??HAL_DACEx_TriangleWaveGenerate_0:
          CFI FunCall assert_failed
        CMP      R6,#+0
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+256
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+512
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+768
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+1024
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+1280
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+1536
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+1792
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+2048
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+2304
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+2560
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+2816
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+0
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+256
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+512
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+768
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+1024
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+1280
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+1536
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+1792
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+2048
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+2304
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+2560
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        CMP      R6,#+2816
        BEQ.N    ??HAL_DACEx_TriangleWaveGenerate_1
        MOVS     R1,#+145
        LDR.N    R0,??DataTable2
        BL       assert_failed
//  146   
//  147   /* Process locked */
//  148   __HAL_LOCK(hdac);
??HAL_DACEx_TriangleWaveGenerate_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+5]
        CMP      R0,#+1
        BNE.N    ??HAL_DACEx_TriangleWaveGenerate_2
        MOVS     R0,#+2
        B.N      ??HAL_DACEx_TriangleWaveGenerate_3
??HAL_DACEx_TriangleWaveGenerate_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  149   
//  150   /* Change DAC state */
//  151   hdac->State = HAL_DAC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  152   
//  153   /* Enable the selected wave generation for the selected DAC channel */
//  154   MODIFY_REG(hdac->Instance->CR, ((DAC_CR_WAVE1)|(DAC_CR_MAMP1))<<Channel, (DAC_CR_WAVE1_1 | Amplitude) << Channel);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOV      R1,#+4032
        LSLS     R1,R1,R5
        BICS     R0,R0,R1
        ORRS     R1,R6,#0x80
        LSLS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  155   
//  156   /* Change DAC state */
//  157   hdac->State = HAL_DAC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  158   
//  159   /* Process unlocked */
//  160   __HAL_UNLOCK(hdac);
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  161   
//  162   /* Return function status */
//  163   return HAL_OK;
        MOVS     R0,#+0
??HAL_DACEx_TriangleWaveGenerate_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  164 }
          CFI EndBlock cfiBlock1
//  165 
//  166 /**
//  167   * @brief  Enables or disables the selected DAC channel wave generation.
//  168   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  169   *         the configuration information for the specified DAC. 
//  170   * @param  Channel: The selected DAC channel. 
//  171   *          This parameter can be one of the following values:
//  172   *            DAC_CHANNEL_1 / DAC_CHANNEL_2
//  173   * @param  Amplitude: Unmask DAC channel LFSR for noise wave generation. 
//  174   *          This parameter can be one of the following values: 
//  175   *            @arg DAC_LFSRUNMASK_BIT0: Unmask DAC channel LFSR bit0 for noise wave generation
//  176   *            @arg DAC_LFSRUNMASK_BITS1_0: Unmask DAC channel LFSR bit[1:0] for noise wave generation  
//  177   *            @arg DAC_LFSRUNMASK_BITS2_0: Unmask DAC channel LFSR bit[2:0] for noise wave generation
//  178   *            @arg DAC_LFSRUNMASK_BITS3_0: Unmask DAC channel LFSR bit[3:0] for noise wave generation 
//  179   *            @arg DAC_LFSRUNMASK_BITS4_0: Unmask DAC channel LFSR bit[4:0] for noise wave generation 
//  180   *            @arg DAC_LFSRUNMASK_BITS5_0: Unmask DAC channel LFSR bit[5:0] for noise wave generation 
//  181   *            @arg DAC_LFSRUNMASK_BITS6_0: Unmask DAC channel LFSR bit[6:0] for noise wave generation 
//  182   *            @arg DAC_LFSRUNMASK_BITS7_0: Unmask DAC channel LFSR bit[7:0] for noise wave generation 
//  183   *            @arg DAC_LFSRUNMASK_BITS8_0: Unmask DAC channel LFSR bit[8:0] for noise wave generation 
//  184   *            @arg DAC_LFSRUNMASK_BITS9_0: Unmask DAC channel LFSR bit[9:0] for noise wave generation 
//  185   *            @arg DAC_LFSRUNMASK_BITS10_0: Unmask DAC channel LFSR bit[10:0] for noise wave generation 
//  186   *            @arg DAC_LFSRUNMASK_BITS11_0: Unmask DAC channel LFSR bit[11:0] for noise wave generation 
//  187   * @retval HAL status
//  188   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DACEx_NoiseWaveGenerate
        THUMB
//  189 HAL_StatusTypeDef HAL_DACEx_NoiseWaveGenerate(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Amplitude)
//  190 {  
HAL_DACEx_NoiseWaveGenerate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  191   /* Check the parameters */
//  192   assert_param(IS_DAC_CHANNEL(Channel));
        CMP      R5,#+0
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_0
        CMP      R5,#+16
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_0
        MOVS     R1,#+192
        LDR.N    R0,??DataTable2
        BL       assert_failed
//  193   assert_param(IS_DAC_LFSR_UNMASK_TRIANGLE_AMPLITUDE(Amplitude));
??HAL_DACEx_NoiseWaveGenerate_0:
          CFI FunCall assert_failed
        CMP      R6,#+0
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+256
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+512
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+768
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+1024
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+1280
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+1536
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+1792
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+2048
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+2304
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+2560
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+2816
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+0
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+256
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+512
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+768
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+1024
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+1280
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+1536
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+1792
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+2048
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+2304
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+2560
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        CMP      R6,#+2816
        BEQ.N    ??HAL_DACEx_NoiseWaveGenerate_1
        MOVS     R1,#+193
        LDR.N    R0,??DataTable2
        BL       assert_failed
//  194   
//  195   /* Process locked */
//  196   __HAL_LOCK(hdac);
??HAL_DACEx_NoiseWaveGenerate_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+5]
        CMP      R0,#+1
        BNE.N    ??HAL_DACEx_NoiseWaveGenerate_2
        MOVS     R0,#+2
        B.N      ??HAL_DACEx_NoiseWaveGenerate_3
??HAL_DACEx_NoiseWaveGenerate_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  197   
//  198   /* Change DAC state */
//  199   hdac->State = HAL_DAC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  200   
//  201   /* Enable the selected wave generation for the selected DAC channel */
//  202   MODIFY_REG(hdac->Instance->CR, ((DAC_CR_WAVE1)|(DAC_CR_MAMP1))<<Channel, (DAC_CR_WAVE1_0 | Amplitude) << Channel);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOV      R1,#+4032
        LSLS     R1,R1,R5
        BICS     R0,R0,R1
        ORRS     R1,R6,#0x40
        LSLS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  203   
//  204   /* Change DAC state */
//  205   hdac->State = HAL_DAC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  206   
//  207   /* Process unlocked */
//  208   __HAL_UNLOCK(hdac);
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  209   
//  210   /* Return function status */
//  211   return HAL_OK;
        MOVS     R0,#+0
??HAL_DACEx_NoiseWaveGenerate_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  212 }
          CFI EndBlock cfiBlock2
//  213 
//  214 /**
//  215   * @brief  Set the specified data holding register value for dual DAC channel.
//  216   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  217   *               the configuration information for the specified DAC.
//  218   * @param  Alignment: Specifies the data alignment for dual channel DAC.
//  219   *          This parameter can be one of the following values:
//  220   *            DAC_ALIGN_8B_R: 8bit right data alignment selected
//  221   *            DAC_ALIGN_12B_L: 12bit left data alignment selected
//  222   *            DAC_ALIGN_12B_R: 12bit right data alignment selected
//  223   * @param  Data1: Data for DAC Channel2 to be loaded in the selected data holding register.
//  224   * @param  Data2: Data for DAC Channel1 to be loaded in the selected data  holding register.
//  225   * @note   In dual mode, a unique register access is required to write in both
//  226   *          DAC channels at the same time.
//  227   * @retval HAL status
//  228   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DACEx_DualSetValue
        THUMB
//  229 HAL_StatusTypeDef HAL_DACEx_DualSetValue(DAC_HandleTypeDef* hdac, uint32_t Alignment, uint32_t Data1, uint32_t Data2)
//  230 {  
HAL_DACEx_DualSetValue:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  231   uint32_t data = 0, tmp = 0;
        MOVS     R8,#+0
        MOVS     R9,#+0
//  232   
//  233   /* Check the parameters */
//  234   assert_param(IS_DAC_ALIGN(Alignment));
        CMP      R5,#+0
        BEQ.N    ??HAL_DACEx_DualSetValue_0
        CMP      R5,#+4
        BEQ.N    ??HAL_DACEx_DualSetValue_0
        CMP      R5,#+8
        BEQ.N    ??HAL_DACEx_DualSetValue_0
        MOVS     R1,#+234
        LDR.N    R0,??DataTable2
        BL       assert_failed
//  235   assert_param(IS_DAC_DATA(Data1));
??HAL_DACEx_DualSetValue_0:
          CFI FunCall assert_failed
        MOVW     R0,#+65521
        CMP      R6,R0
        BCC.N    ??HAL_DACEx_DualSetValue_1
        MOVS     R1,#+235
        LDR.N    R0,??DataTable2
        BL       assert_failed
//  236   assert_param(IS_DAC_DATA(Data2));
??HAL_DACEx_DualSetValue_1:
          CFI FunCall assert_failed
        MOVW     R0,#+65521
        CMP      R7,R0
        BCC.N    ??HAL_DACEx_DualSetValue_2
        MOVS     R1,#+236
        LDR.N    R0,??DataTable2
        BL       assert_failed
//  237   
//  238   /* Calculate and set dual DAC data holding register value */
//  239   if (Alignment == DAC_ALIGN_8B_R)
??HAL_DACEx_DualSetValue_2:
          CFI FunCall assert_failed
        CMP      R5,#+8
        BNE.N    ??HAL_DACEx_DualSetValue_3
//  240   {
//  241     data = ((uint32_t)Data2 << 8) | Data1; 
        ORRS     R0,R6,R7, LSL #+8
        MOV      R8,R0
        B.N      ??HAL_DACEx_DualSetValue_4
//  242   }
//  243   else
//  244   {
//  245     data = ((uint32_t)Data2 << 16) | Data1;
??HAL_DACEx_DualSetValue_3:
        ORRS     R0,R6,R7, LSL #+16
        MOV      R8,R0
//  246   }
//  247   
//  248   tmp = (uint32_t)hdac->Instance;
??HAL_DACEx_DualSetValue_4:
        LDR      R0,[R4, #+0]
        MOV      R9,R0
//  249   tmp += DAC_DHR12RD_ALIGNMENT(Alignment);
        ADDS     R0,R5,#+32
        ADDS     R9,R0,R9
//  250 
//  251   /* Set the dual DAC selected data holding register */
//  252   *(__IO uint32_t *)tmp = data;
        STR      R8,[R9, #+0]
//  253   
//  254   /* Return function status */
//  255   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  256 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     ?_0
//  257 
//  258 
//  259 /**
//  260   * @brief  Conversion complete callback in non blocking mode for Channel2 
//  261   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  262   *         the configuration information for the specified DAC.
//  263   * @retval None
//  264   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DACEx_ConvCpltCallbackCh2
          CFI NoCalls
        THUMB
//  265 __weak void HAL_DACEx_ConvCpltCallbackCh2(DAC_HandleTypeDef* hdac)
//  266 {
//  267   /* NOTE : This function Should not be modified, when the callback is needed,
//  268             the HAL_DACEx_ConvCpltCallbackCh2 could be implemented in the user file
//  269    */
//  270 }
HAL_DACEx_ConvCpltCallbackCh2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  271 
//  272 /**
//  273   * @brief  Conversion half DMA transfer callback in non blocking mode for Channel2 
//  274   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  275   *         the configuration information for the specified DAC.
//  276   * @retval None
//  277   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DACEx_ConvHalfCpltCallbackCh2
          CFI NoCalls
        THUMB
//  278 __weak void HAL_DACEx_ConvHalfCpltCallbackCh2(DAC_HandleTypeDef* hdac)
//  279 {
//  280   /* NOTE : This function Should not be modified, when the callback is needed,
//  281             the HAL_DACEx_ConvHalfCpltCallbackCh2 could be implemented in the user file
//  282    */
//  283 }
HAL_DACEx_ConvHalfCpltCallbackCh2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  284 
//  285 /**
//  286   * @brief  Error DAC callback for Channel2.
//  287   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  288   *         the configuration information for the specified DAC.
//  289   * @retval None
//  290   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DACEx_ErrorCallbackCh2
          CFI NoCalls
        THUMB
//  291 __weak void HAL_DACEx_ErrorCallbackCh2(DAC_HandleTypeDef *hdac)
//  292 {
//  293   /* NOTE : This function Should not be modified, when the callback is needed,
//  294             the HAL_DACEx_ErrorCallbackCh2 could be implemented in the user file
//  295    */
//  296 }
HAL_DACEx_ErrorCallbackCh2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  297 
//  298 /**
//  299   * @brief  DMA underrun DAC callback for channel2.
//  300   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  301   *         the configuration information for the specified DAC.
//  302   * @retval None
//  303   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DACEx_DMAUnderrunCallbackCh2
          CFI NoCalls
        THUMB
//  304 __weak void HAL_DACEx_DMAUnderrunCallbackCh2(DAC_HandleTypeDef *hdac)
//  305 {
//  306   /* NOTE : This function Should not be modified, when the callback is needed,
//  307             the HAL_DAC_DMAUnderrunCallbackCh2 could be implemented in the user file
//  308    */
//  309 }
HAL_DACEx_DMAUnderrunCallbackCh2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  310 
//  311 /**
//  312   * @}
//  313   */
//  314 
//  315 /**
//  316   * @}
//  317   */
//  318 
//  319 /** @defgroup DACEx_Private_Functions DACEx Private Functions
//  320   * @{
//  321   */
//  322 /**
//  323   * @brief  DMA conversion complete callback. 
//  324   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  325   *                the configuration information for the specified DMA module.
//  326   * @retval None
//  327   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DAC_DMAConvCpltCh2
        THUMB
//  328 void DAC_DMAConvCpltCh2(DMA_HandleTypeDef *hdma)   
//  329 {
DAC_DMAConvCpltCh2:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  330   DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
//  331   
//  332   HAL_DACEx_ConvCpltCallbackCh2(hdac); 
        MOVS     R0,R5
        BL       HAL_DACEx_ConvCpltCallbackCh2
//  333   
//  334   hdac->State= HAL_DAC_STATE_READY;
          CFI FunCall HAL_DACEx_ConvCpltCallbackCh2
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//  335 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock8
//  336 
//  337 /**
//  338   * @brief  DMA half transfer complete callback. 
//  339   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  340   *                the configuration information for the specified DMA module.
//  341   * @retval None
//  342   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DAC_DMAHalfConvCpltCh2
        THUMB
//  343 void DAC_DMAHalfConvCpltCh2(DMA_HandleTypeDef *hdma)   
//  344 {
DAC_DMAHalfConvCpltCh2:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  345     DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
//  346     /* Conversion complete callback */
//  347     HAL_DACEx_ConvHalfCpltCallbackCh2(hdac); 
        MOVS     R0,R5
        BL       HAL_DACEx_ConvHalfCpltCallbackCh2
//  348 }
          CFI FunCall HAL_DACEx_ConvHalfCpltCallbackCh2
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock9
//  349 
//  350 /**
//  351   * @brief  DMA error callback 
//  352   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  353   *                the configuration information for the specified DMA module.
//  354   * @retval None
//  355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DAC_DMAErrorCh2
        THUMB
//  356 void DAC_DMAErrorCh2(DMA_HandleTypeDef *hdma)   
//  357 {
DAC_DMAErrorCh2:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  358   DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
//  359     
//  360   /* Set DAC error code to DMA error */
//  361   hdac->ErrorCode |= HAL_DAC_ERROR_DMA;
        LDR      R0,[R5, #+16]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+16]
//  362     
//  363   HAL_DACEx_ErrorCallbackCh2(hdac); 
        MOVS     R0,R5
        BL       HAL_DACEx_ErrorCallbackCh2
//  364     
//  365   hdac->State= HAL_DAC_STATE_READY;
          CFI FunCall HAL_DACEx_ErrorCallbackCh2
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//  366 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock10

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
        DC8 68H, 61H, 6CH, 5FH, 64H, 61H, 63H, 5FH
        DC8 65H, 78H, 2EH, 63H, 0
        DC8 0, 0, 0

        END
//  367 
//  368 /**
//  369   * @}
//  370   */
//  371 
//  372 #endif /* HAL_DAC_MODULE_ENABLED */
//  373 
//  374 /**
//  375   * @}
//  376   */
//  377 
//  378 /**
//  379   * @}
//  380   */
//  381 
//  382 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 144 bytes in section .rodata
// 654 bytes in section .text
// 
// 654 bytes of CODE  memory
// 144 bytes of CONST memory
//
//Errors: none
//Warnings: none
