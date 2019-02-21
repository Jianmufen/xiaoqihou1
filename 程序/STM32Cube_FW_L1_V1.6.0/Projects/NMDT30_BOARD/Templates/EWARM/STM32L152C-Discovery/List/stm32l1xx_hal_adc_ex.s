///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:12
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_adc_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_adc_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_adc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN ADC_ConversionStop_Disable
        EXTERN ADC_Enable
        EXTERN HAL_GetTick
        EXTERN SystemCoreClock
        EXTERN assert_failed

        PUBLIC HAL_ADCEx_InjectedConfigChannel
        PUBWEAK HAL_ADCEx_InjectedConvCpltCallback
        PUBLIC HAL_ADCEx_InjectedGetValue
        PUBLIC HAL_ADCEx_InjectedPollForConversion
        PUBLIC HAL_ADCEx_InjectedStart
        PUBLIC HAL_ADCEx_InjectedStart_IT
        PUBLIC HAL_ADCEx_InjectedStop
        PUBLIC HAL_ADCEx_InjectedStop_IT
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_adc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_adc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Analog to Digital Convertor (ADC)
//    9   *          peripheral:
//   10   *           + Operation functions
//   11   *             ++ Start, stop, get result of conversions of injected
//   12   *                group, using 2 possible modes: polling, interruption.
//   13   *             ++ Calibration (ADC automatic self-calibration)
//   14   *           + Control functions
//   15   *             ++ Channels configuration on injected group
//   16   *          Other functions (generic functions) are available in file 
//   17   *          "stm32l1xx_hal_adc.c".
//   18   *
//   19   @verbatim
//   20   [..] 
//   21   (@) Sections "ADC peripheral features" and "How to use this driver" are
//   22       available in file of generic functions "stm32l1xx_hal_adc.c".
//   23   [..]
//   24   @endverbatim
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
//   55 /* Includes ------------------------------------------------------------------*/
//   56 #include "stm32l1xx_hal.h"
//   57 
//   58 /** @addtogroup STM32L1xx_HAL_Driver
//   59   * @{
//   60   */
//   61 
//   62 /** @defgroup ADCEx ADCEx
//   63   * @brief ADC Extension HAL module driver
//   64   * @{
//   65   */
//   66 
//   67 #ifdef HAL_ADC_MODULE_ENABLED
//   68 
//   69 /* Private typedef -----------------------------------------------------------*/
//   70 /* Private define ------------------------------------------------------------*/
//   71 /** @defgroup ADCEx_Private_Constants ADCEx Private Constants
//   72   * @{
//   73   */
//   74 
//   75   /* ADC conversion cycles (unit: ADC clock cycles)                           */
//   76   /* (selected sampling time + conversion time of 12 ADC clock cycles, with   */
//   77   /* resolution 12 bits)                                                      */
//   78   #define ADC_CONVERSIONCLOCKCYCLES_SAMPLETIME_4CYCLE5   ((uint32_t) 16)
//   79   #define ADC_CONVERSIONCLOCKCYCLES_SAMPLETIME_9CYCLES   ((uint32_t) 21)
//   80   #define ADC_CONVERSIONCLOCKCYCLES_SAMPLETIME_16CYCLES  ((uint32_t) 28)
//   81   #define ADC_CONVERSIONCLOCKCYCLES_SAMPLETIME_24CYCLES  ((uint32_t) 36)
//   82   #define ADC_CONVERSIONCLOCKCYCLES_SAMPLETIME_48CYCLES  ((uint32_t) 60)
//   83   #define ADC_CONVERSIONCLOCKCYCLES_SAMPLETIME_96CYCLES  ((uint32_t)108)
//   84   #define ADC_CONVERSIONCLOCKCYCLES_SAMPLETIME_192CYCLES ((uint32_t)204)
//   85   #define ADC_CONVERSIONCLOCKCYCLES_SAMPLETIME_384CYCLES ((uint32_t)396)
//   86 
//   87   /* Delay for temperature sensor stabilization time.                         */
//   88   /* Maximum delay is 10us (refer to device datasheet, parameter tSTART).     */
//   89   /* Unit: us                                                                 */
//   90   #define ADC_TEMPSENSOR_DELAY_US         ((uint32_t) 10)
//   91 
//   92 /**
//   93   * @}
//   94   */
//   95 
//   96 /* Private macro -------------------------------------------------------------*/
//   97 /* Private variables ---------------------------------------------------------*/
//   98 /* Private function prototypes -----------------------------------------------*/
//   99 /* Private functions ---------------------------------------------------------*/
//  100 
//  101 /** @defgroup ADCEx_Exported_Functions ADCEx Exported Functions
//  102   * @{
//  103   */
//  104 
//  105 /** @defgroup ADCEx_Exported_Functions_Group1 ADC Extended IO operation functions
//  106  *  @brief    ADC Extended Input and Output operation functions
//  107  *
//  108 @verbatim
//  109  ===============================================================================
//  110                       ##### IO operation functions #####
//  111  ===============================================================================
//  112     [..]  This section provides functions allowing to:
//  113       (+) Start conversion of injected group.
//  114       (+) Stop conversion of injected group.
//  115       (+) Poll for conversion complete on injected group.
//  116       (+) Get result of injected channel conversion.
//  117       (+) Start conversion of injected group and enable interruptions.
//  118       (+) Stop conversion of injected group and disable interruptions.
//  119       
//  120 @endverbatim
//  121   * @{
//  122   */
//  123 
//  124 /**
//  125   * @brief  Enables ADC, starts conversion of injected group.
//  126   *         Interruptions enabled in this function: None.
//  127   * @param  hadc: ADC handle
//  128   * @retval HAL status
//  129   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStart
        THUMB
//  130 HAL_StatusTypeDef HAL_ADCEx_InjectedStart(ADC_HandleTypeDef* hadc)
//  131 {
HAL_ADCEx_InjectedStart:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  132   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
//  133   
//  134   /* Check the parameters */
//  135   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADCEx_InjectedStart_0
        MOVS     R1,#+135
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  136   
//  137   /* Process locked */
//  138   __HAL_LOCK(hadc);
??HAL_ADCEx_InjectedStart_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedStart_1
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedStart_2
??HAL_ADCEx_InjectedStart_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  139     
//  140   /* Enable the ADC peripheral */
//  141   tmp_hal_status = ADC_Enable(hadc);
        MOVS     R0,R4
        BL       ADC_Enable
          CFI FunCall ADC_Enable
        MOVS     R5,R0
//  142   
//  143   /* Start conversion if ADC is effectively enabled */
//  144   if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_ADCEx_InjectedStart_3
//  145   {
//  146     /* Set ADC state                                                          */
//  147     /* - Clear state bitfield related to injected group conversion results    */
//  148     /* - Set state bitfield related to injected operation                     */
//  149     ADC_STATE_CLR_SET(hadc->State,
//  150                       HAL_ADC_STATE_READY | HAL_ADC_STATE_INJ_EOC,
//  151                       HAL_ADC_STATE_INJ_BUSY);
        LDR      R0,[R4, #+76]
        LDR.W    R1,??DataTable6_2  ;; 0xffffdffe
        ANDS     R0,R1,R0
        ORRS     R0,R0,#0x1000
        STR      R0,[R4, #+76]
//  152     
//  153     /* Check if a regular conversion is ongoing */
//  154     /* Note: On this device, there is no ADC error code fields related to     */
//  155     /*       conversions on group injected only. In case of conversion on     */
//  156     /*       going on group regular, no error code is reset.                  */
//  157     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADCEx_InjectedStart_4
//  158     {
//  159       /* Reset ADC all error code fields */
//  160       ADC_CLEAR_ERRORCODE(hadc);
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
//  161     }
//  162     
//  163     /* Process unlocked */
//  164     /* Unlock before starting ADC conversions: in case of potential           */
//  165     /* interruption, to let the process to ADC IRQ Handler.                   */
//  166     __HAL_UNLOCK(hadc);
??HAL_ADCEx_InjectedStart_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  167     
//  168     /* Clear injected group conversion flag */
//  169     /* (To ensure of no unknown state from potential previous ADC operations) */
//  170     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_JEOC);
        MVNS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  171     
//  172     /* Enable conversion of injected group.                                   */
//  173     /* If software start has been selected, conversion starts immediately.    */
//  174     /* If external trigger has been selected, conversion will start at next   */
//  175     /* trigger event.                                                         */
//  176     /* If automatic injected conversion is enabled, conversion will start     */
//  177     /* after next regular group conversion.                                   */
//  178     if (ADC_IS_SOFTWARE_START_INJECTED(hadc)              && 
//  179         HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO)  )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedStart_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADCEx_InjectedStart_3
//  180     {
//  181       /* Enable ADC software conversion for injected channels */
//  182       SET_BIT(hadc->Instance->CR2, ADC_CR2_JSWSTART);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x400000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  183     }
//  184   }
//  185   
//  186   /* Return function status */
//  187   return tmp_hal_status;
??HAL_ADCEx_InjectedStart_3:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADCEx_InjectedStart_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  188 }
          CFI EndBlock cfiBlock0
//  189 
//  190 /**
//  191   * @brief  Stop conversion of injected channels. Disable ADC peripheral if
//  192   *         no regular conversion is on going.
//  193   * @note   If ADC must be disabled and if conversion is on going on 
//  194   *         regular group, function HAL_ADC_Stop must be used to stop both
//  195   *         injected and regular groups, and disable the ADC.
//  196   * @note   If injected group mode auto-injection is enabled,
//  197   *         function HAL_ADC_Stop must be used.
//  198   * @note   In case of auto-injection mode, HAL_ADC_Stop must be used.
//  199   * @param  hadc: ADC handle
//  200   * @retval None
//  201   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStop
        THUMB
//  202 HAL_StatusTypeDef HAL_ADCEx_InjectedStop(ADC_HandleTypeDef* hadc)
//  203 {
HAL_ADCEx_InjectedStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  204   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
//  205   
//  206   /* Check the parameters */
//  207   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADCEx_InjectedStop_0
        MOVS     R1,#+207
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  208 
//  209   /* Process locked */
//  210   __HAL_LOCK(hadc);
??HAL_ADCEx_InjectedStop_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedStop_1
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedStop_2
??HAL_ADCEx_InjectedStop_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  211     
//  212   /* Stop potential conversion and disable ADC peripheral                     */
//  213   /* Conditioned to:                                                          */
//  214   /* - No conversion on the other group (regular group) is intended to        */
//  215   /*   continue (injected and regular groups stop conversion and ADC disable  */
//  216   /*   are common)                                                            */
//  217   /* - In case of auto-injection mode, HAL_ADC_Stop must be used.             */
//  218   if(((hadc->State & HAL_ADC_STATE_REG_BUSY) == RESET)  &&
//  219      HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO)   )
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADCEx_InjectedStop_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADCEx_InjectedStop_3
//  220   {
//  221     /* Stop potential conversion on going, on regular and injected groups */
//  222     /* Disable ADC peripheral */
//  223     tmp_hal_status = ADC_ConversionStop_Disable(hadc);
        MOVS     R0,R4
        BL       ADC_ConversionStop_Disable
          CFI FunCall ADC_ConversionStop_Disable
        MOVS     R5,R0
//  224     
//  225     /* Check if ADC is effectively disabled */
//  226     if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_ADCEx_InjectedStop_4
//  227     {
//  228       /* Set ADC state */
//  229       ADC_STATE_CLR_SET(hadc->State,
//  230                         HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  231                         HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x1100
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
        B.N      ??HAL_ADCEx_InjectedStop_4
//  232     }
//  233   }
//  234   else
//  235   {
//  236     /* Update ADC state machine to error */
//  237     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedStop_3:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
//  238       
//  239     tmp_hal_status = HAL_ERROR;
        MOVS     R0,#+1
        MOVS     R5,R0
//  240   }
//  241   
//  242   /* Process unlocked */
//  243   __HAL_UNLOCK(hadc);
??HAL_ADCEx_InjectedStop_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  244   
//  245   /* Return function status */
//  246   return tmp_hal_status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADCEx_InjectedStop_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  247 }
          CFI EndBlock cfiBlock1
//  248 
//  249 /**
//  250   * @brief  Wait for injected group conversion to be completed.
//  251   * @param  hadc: ADC handle
//  252   * @param  Timeout: Timeout value in millisecond.
//  253   * @retval HAL status
//  254   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedPollForConversion
        THUMB
//  255 HAL_StatusTypeDef HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout)
//  256 {
HAL_ADCEx_InjectedPollForConversion:
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
//  257   uint32_t tickstart;
//  258 
//  259   /* Variables for polling in case of scan mode enabled and polling for each  */
//  260   /* conversion.                                                              */
//  261   /* Note: Variable "conversion_timeout_cpu_cycles" set to offset 28 CPU      */
//  262   /* cycles to compensate number of CPU cycles for processing of variable     */
//  263   /* "conversion_timeout_cpu_cycles_max"                                      */
//  264   uint32_t conversion_timeout_cpu_cycles = 28;
        MOVS     R7,#+28
//  265   uint32_t conversion_timeout_cpu_cycles_max = 0;
        MOVS     R8,#+0
//  266   
//  267   /* Check the parameters */
//  268   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_0
        MOV      R1,#+268
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  269   
//  270   /* Get timeout */
//  271   tickstart = HAL_GetTick();  
??HAL_ADCEx_InjectedPollForConversion_0:
          CFI FunCall assert_failed
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  272      
//  273   /* Polling for end of conversion: differentiation if single/sequence        */
//  274   /* conversion.                                                              */
//  275   /* For injected group, flag JEOC is set only at the end of the sequence,    */
//  276   /* not for each conversion within the sequence.                             */
//  277   /* If setting "EOCSelection" is set to poll for each single conversion,     */
//  278   /* management of polling depends on setting of injected group sequencer:    */ 
//  279   /*  - If single conversion for injected group (scan mode disabled or        */
//  280   /*    InjectedNbrOfConversion ==1), flag JEOC is used to determine the      */
//  281   /*    conversion completion.                                                */
//  282   /*  - If sequence conversion for injected group (scan mode enabled and      */
//  283   /*    InjectedNbrOfConversion >=2), flag JEOC is set only at the end of the */
//  284   /*    sequence.                                                             */
//  285   /*    To poll for each conversion, the maximum conversion time is computed  */
//  286   /*    from ADC conversion time (selected sampling time + conversion time of */
//  287   /*    12 ADC clock cycles) and APB2/ADC clock prescalers (depending on      */
//  288   /*    settings, conversion time range can vary from 8 to several thousands  */
//  289   /*    of CPU cycles).                                                       */
//  290 
//  291   /* Note: On STM32L1, setting "EOCSelection" is related to regular group     */
//  292   /*       only, by hardware. For compatibility with other STM32 devices,     */
//  293   /*       this setting is related also to injected group by software.        */
//  294   if (((hadc->Instance->JSQR & ADC_JSQR_JL) == RESET)  ||
//  295       (hadc->Init.EOCSelection != ADC_EOC_SINGLE_CONV)   )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        TST      R0,#0x300000
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_1
        LDR      R0,[R4, #+20]
        CMP      R0,#+1024
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_2
//  296   {
//  297     /* Wait until End of Conversion flag is raised */
//  298     while(HAL_IS_BIT_CLR(hadc->Instance->SR, ADC_FLAG_JEOC))
??HAL_ADCEx_InjectedPollForConversion_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_3
//  299     {
//  300       /* Check if timeout is disabled (set to infinite wait) */
//  301       if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_1
//  302       {
//  303         if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_4
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_ADCEx_InjectedPollForConversion_1
//  304         {
//  305           /* Update ADC state machine to timeout */
//  306           SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
??HAL_ADCEx_InjectedPollForConversion_4:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+76]
//  307           
//  308           /* Process unlocked */
//  309           __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  310           
//  311           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_ADCEx_InjectedPollForConversion_5
//  312         }
//  313       }
//  314     }
//  315   }
//  316   else
//  317   {
//  318     /* Computation of CPU cycles corresponding to ADC conversion cycles.      */
//  319     /* Retrieve ADC clock prescaler and ADC maximum conversion cycles on all  */
//  320     /* channels.                                                              */
//  321     conversion_timeout_cpu_cycles_max = ADC_GET_CLOCK_PRESCALER_DECIMAL(hadc);
??HAL_ADCEx_InjectedPollForConversion_2:
        LDR.W    R0,??DataTable6_3  ;; 0x40012704
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        ANDS     R0,R0,#0x30000
        MOV      R2,#+49152
        CLZ      R2,R2
        MOVS     R3,R0
        LSRS     R3,R3,R2
        LSLS     R0,R1,R3
        MOV      R8,R0
//  322     conversion_timeout_cpu_cycles_max *= ADC_CONVCYCLES_MAX_RANGE(hadc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LDR.W    R1,??DataTable6_4  ;; 0x24924924
        TST      R0,R1
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable6_4  ;; 0x24924924
        TST      R0,R1
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable6_4  ;; 0x24924924
        TST      R0,R1
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+92]
        TST      R0,#0x24
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_6
        MOVS     R0,#+36
        B.N      ??HAL_ADCEx_InjectedPollForConversion_7
??HAL_ADCEx_InjectedPollForConversion_6:
        MOV      R0,#+396
??HAL_ADCEx_InjectedPollForConversion_7:
        MUL      R8,R0,R8
//  323 
//  324     /* Poll with maximum conversion time */
//  325     while(conversion_timeout_cpu_cycles < conversion_timeout_cpu_cycles_max)
??HAL_ADCEx_InjectedPollForConversion_8:
        CMP      R7,R8
        BCS.N    ??HAL_ADCEx_InjectedPollForConversion_3
//  326     {
//  327       /* Check if timeout is disabled (set to infinite wait) */
//  328       if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_9
//  329       {
//  330         if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_10
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_ADCEx_InjectedPollForConversion_9
//  331         {
//  332           /* Update ADC state machine to timeout */
//  333           SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
??HAL_ADCEx_InjectedPollForConversion_10:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+76]
//  334 
//  335           /* Process unlocked */
//  336           __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  337           
//  338           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_ADCEx_InjectedPollForConversion_5
//  339         }
//  340       }
//  341       conversion_timeout_cpu_cycles ++;
??HAL_ADCEx_InjectedPollForConversion_9:
        ADDS     R7,R7,#+1
        B.N      ??HAL_ADCEx_InjectedPollForConversion_8
//  342     }
//  343   }
//  344   
//  345   /* Clear end of conversion flag of injected group if low power feature      */
//  346   /* "Auto Wait" is disabled, to not interfere with this feature until data   */
//  347   /* register is read using function HAL_ADCEx_InjectedGetValue().            */
//  348   if (hadc->Init.LowPowerAutoWait == DISABLE)
??HAL_ADCEx_InjectedPollForConversion_3:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_11
//  349   {
//  350     /* Clear injected group conversion flag */
//  351     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_JSTRT | ADC_FLAG_JEOC);
        MVNS     R0,#+12
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  352   }
//  353   
//  354   /* Update ADC state machine */
//  355   SET_BIT(hadc->State, HAL_ADC_STATE_INJ_EOC);
??HAL_ADCEx_InjectedPollForConversion_11:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2000
        STR      R0,[R4, #+76]
//  356   
//  357   /* Determine whether any further conversion upcoming on group injected      */
//  358   /* by external trigger, continuous mode or scan sequence on going.          */
//  359   /* Note: On STM32L1, there is no independent flag of end of sequence.       */
//  360   /*       The test of scan sequence on going is done either with scan        */
//  361   /*       sequence disabled or with end of conversion flag set to            */
//  362   /*       of end of sequence.                                                */
//  363   if(ADC_IS_SOFTWARE_START_INJECTED(hadc)                    &&
//  364      (HAL_IS_BIT_CLR(hadc->Instance->JSQR, ADC_JSQR_JL)  ||
//  365       HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)    ) &&
//  366      (HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO) &&
//  367       (ADC_IS_SOFTWARE_START_REGULAR(hadc)       &&
//  368       (hadc->Init.ContinuousConvMode == DISABLE)   )       )   )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        TST      R0,#0x300000
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_13
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_12
??HAL_ADCEx_InjectedPollForConversion_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_12
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_12
//  369   {
//  370     /* Set ADC state */
//  371     CLEAR_BIT(hadc->State, HAL_ADC_STATE_INJ_BUSY);
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x1000
        STR      R0,[R4, #+76]
//  372     
//  373     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_12
//  374     { 
//  375       SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
//  376     }
//  377   }
//  378   
//  379   /* Return ADC state */
//  380   return HAL_OK;
??HAL_ADCEx_InjectedPollForConversion_12:
        MOVS     R0,#+0
??HAL_ADCEx_InjectedPollForConversion_5:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  381 }
          CFI EndBlock cfiBlock2
//  382 
//  383 /**
//  384   * @brief  Enables ADC, starts conversion of injected group with interruption.
//  385   *          - JEOC (end of conversion of injected group)
//  386   *         Each of these interruptions has its dedicated callback function.
//  387   * @param  hadc: ADC handle
//  388   * @retval HAL status.
//  389   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStart_IT
        THUMB
//  390 HAL_StatusTypeDef HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef* hadc)
//  391 {
HAL_ADCEx_InjectedStart_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  392   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
//  393   
//  394   /* Check the parameters */
//  395   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_0
        MOVW     R1,#+395
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  396   
//  397   /* Process locked */
//  398   __HAL_LOCK(hadc);
??HAL_ADCEx_InjectedStart_IT_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_1
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedStart_IT_2
??HAL_ADCEx_InjectedStart_IT_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  399     
//  400   /* Enable the ADC peripheral */
//  401   tmp_hal_status = ADC_Enable(hadc);
        MOVS     R0,R4
        BL       ADC_Enable
          CFI FunCall ADC_Enable
        MOVS     R5,R0
//  402   
//  403   /* Start conversion if ADC is effectively enabled */
//  404   if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_3
//  405   {
//  406     /* Set ADC state                                                          */
//  407     /* - Clear state bitfield related to injected group conversion results    */
//  408     /* - Set state bitfield related to injected operation                     */
//  409     ADC_STATE_CLR_SET(hadc->State,
//  410                       HAL_ADC_STATE_READY | HAL_ADC_STATE_INJ_EOC,
//  411                       HAL_ADC_STATE_INJ_BUSY);
        LDR      R0,[R4, #+76]
        LDR.W    R1,??DataTable6_2  ;; 0xffffdffe
        ANDS     R0,R1,R0
        ORRS     R0,R0,#0x1000
        STR      R0,[R4, #+76]
//  412     
//  413     /* Check if a regular conversion is ongoing */
//  414     /* Note: On this device, there is no ADC error code fields related to     */
//  415     /*       conversions on group injected only. In case of conversion on     */
//  416     /*       going on group regular, no error code is reset.                  */
//  417     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADCEx_InjectedStart_IT_4
//  418     {
//  419       /* Reset ADC all error code fields */
//  420       ADC_CLEAR_ERRORCODE(hadc);
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
//  421     }
//  422     
//  423     /* Process unlocked */
//  424     /* Unlock before starting ADC conversions: in case of potential           */
//  425     /* interruption, to let the process to ADC IRQ Handler.                   */
//  426     __HAL_UNLOCK(hadc);
??HAL_ADCEx_InjectedStart_IT_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  427     
//  428     /* Clear injected group conversion flag */
//  429     /* (To ensure of no unknown state from potential previous ADC operations) */
//  430     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_JEOC);
        MVNS     R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  431     
//  432     /* Enable end of conversion interrupt for injected channels */
//  433     __HAL_ADC_ENABLE_IT(hadc, ADC_IT_JEOC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  434     
//  435     /* Enable conversion of injected group.                                   */
//  436     /* If software start has been selected, conversion starts immediately.    */
//  437     /* If external trigger has been selected, conversion will start at next   */
//  438     /* trigger event.                                                         */
//  439     /* If automatic injected conversion is enabled, conversion will start     */
//  440     /* after next regular group conversion.                                   */
//  441     if (ADC_IS_SOFTWARE_START_INJECTED(hadc)              && 
//  442         HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO)  )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADCEx_InjectedStart_IT_3
//  443     {
//  444       /* Enable ADC software conversion for injected channels */
//  445       SET_BIT(hadc->Instance->CR2, ADC_CR2_JSWSTART);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x400000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  446     }
//  447   }
//  448   
//  449   /* Return function status */
//  450   return tmp_hal_status;
??HAL_ADCEx_InjectedStart_IT_3:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADCEx_InjectedStart_IT_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  451 }
          CFI EndBlock cfiBlock3
//  452 
//  453 /**
//  454   * @brief  Stop conversion of injected channels, disable interruption of 
//  455   *         end-of-conversion. Disable ADC peripheral if no regular conversion
//  456   *         is on going.
//  457   * @note   If ADC must be disabled and if conversion is on going on 
//  458   *         regular group, function HAL_ADC_Stop must be used to stop both
//  459   *         injected and regular groups, and disable the ADC.
//  460   * @note   If injected group mode auto-injection is enabled,
//  461   *         function HAL_ADC_Stop must be used.
//  462   * @param  hadc: ADC handle
//  463   * @retval None
//  464   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStop_IT
        THUMB
//  465 HAL_StatusTypeDef HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef* hadc)
//  466 {
HAL_ADCEx_InjectedStop_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  467   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
//  468   
//  469   /* Check the parameters */
//  470   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADCEx_InjectedStop_IT_0
        MOV      R1,#+470
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  471 
//  472   /* Process locked */
//  473   __HAL_LOCK(hadc);
??HAL_ADCEx_InjectedStop_IT_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedStop_IT_1
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedStop_IT_2
??HAL_ADCEx_InjectedStop_IT_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  474     
//  475   /* Stop potential conversion and disable ADC peripheral                     */
//  476   /* Conditioned to:                                                          */
//  477   /* - No conversion on the other group (regular group) is intended to        */
//  478   /*   continue (injected and regular groups stop conversion and ADC disable  */
//  479   /*   are common)                                                            */
//  480   /* - In case of auto-injection mode, HAL_ADC_Stop must be used.             */ 
//  481   if(((hadc->State & HAL_ADC_STATE_REG_BUSY) == RESET)  &&
//  482      HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO)   )
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADCEx_InjectedStop_IT_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADCEx_InjectedStop_IT_3
//  483   {
//  484     /* Stop potential conversion on going, on regular and injected groups */
//  485     /* Disable ADC peripheral */
//  486     tmp_hal_status = ADC_ConversionStop_Disable(hadc);
        MOVS     R0,R4
        BL       ADC_ConversionStop_Disable
          CFI FunCall ADC_ConversionStop_Disable
        MOVS     R5,R0
//  487     
//  488     /* Check if ADC is effectively disabled */
//  489     if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_ADCEx_InjectedStop_IT_4
//  490     {
//  491       /* Disable ADC end of conversion interrupt for injected channels */
//  492       __HAL_ADC_DISABLE_IT(hadc, ADC_IT_JEOC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  493       
//  494       /* Set ADC state */
//  495       ADC_STATE_CLR_SET(hadc->State,
//  496                         HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  497                         HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x1100
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
        B.N      ??HAL_ADCEx_InjectedStop_IT_4
//  498     }
//  499   }
//  500   else
//  501   {
//  502     /* Update ADC state machine to error */
//  503     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedStop_IT_3:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
//  504       
//  505     tmp_hal_status = HAL_ERROR;
        MOVS     R0,#+1
        MOVS     R5,R0
//  506   }
//  507   
//  508   /* Process unlocked */
//  509   __HAL_UNLOCK(hadc);
??HAL_ADCEx_InjectedStop_IT_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  510   
//  511   /* Return function status */
//  512   return tmp_hal_status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADCEx_InjectedStop_IT_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  513 }
          CFI EndBlock cfiBlock4
//  514 
//  515 /**
//  516   * @brief  Get ADC injected group conversion result.
//  517   * @note   Reading register JDRx automatically clears ADC flag JEOC
//  518   *         (ADC group injected end of unitary conversion).
//  519   * @note   This function does not clear ADC flag JEOS 
//  520   *         (ADC group injected end of sequence conversion)
//  521   *         Occurrence of flag JEOS rising:
//  522   *          - If sequencer is composed of 1 rank, flag JEOS is equivalent
//  523   *            to flag JEOC.
//  524   *          - If sequencer is composed of several ranks, during the scan
//  525   *            sequence flag JEOC only is raised, at the end of the scan sequence
//  526   *            both flags JEOC and EOS are raised.
//  527   *         Flag JEOS must not be cleared by this function because
//  528   *         it would not be compliant with low power features
//  529   *         (feature low power auto-wait, not available on all STM32 families).
//  530   *         To clear this flag, either use function: 
//  531   *         in programming model IT: @ref HAL_ADC_IRQHandler(), in programming
//  532   *         model polling: @ref HAL_ADCEx_InjectedPollForConversion() 
//  533   *         or @ref __HAL_ADC_CLEAR_FLAG(&hadc, ADC_FLAG_JEOS).
//  534   * @param  hadc: ADC handle
//  535   * @param  InjectedRank: the converted ADC injected rank.
//  536   *          This parameter can be one of the following values:
//  537   *            @arg ADC_INJECTED_RANK_1: Injected Channel1 selected
//  538   *            @arg ADC_INJECTED_RANK_2: Injected Channel2 selected
//  539   *            @arg ADC_INJECTED_RANK_3: Injected Channel3 selected
//  540   *            @arg ADC_INJECTED_RANK_4: Injected Channel4 selected
//  541   * @retval ADC group injected conversion data
//  542   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedGetValue
        THUMB
//  543 uint32_t HAL_ADCEx_InjectedGetValue(ADC_HandleTypeDef* hadc, uint32_t InjectedRank)
//  544 {
HAL_ADCEx_InjectedGetValue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  545   uint32_t tmp_jdr = 0;
        MOVS     R6,#+0
//  546   
//  547   /* Check the parameters */
//  548   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_0
        MOV      R1,#+548
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  549   assert_param(IS_ADC_INJECTED_RANK(InjectedRank));
??HAL_ADCEx_InjectedGetValue_0:
          CFI FunCall assert_failed
        CMP      R5,#+1
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_1
        CMP      R5,#+2
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_1
        CMP      R5,#+3
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_1
        CMP      R5,#+4
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_1
        MOVW     R1,#+549
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  550   
//  551   /* Get ADC converted value */
//  552   switch(InjectedRank)
??HAL_ADCEx_InjectedGetValue_1:
          CFI FunCall assert_failed
        CMP      R5,#+2
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_2
        BCC.N    ??HAL_ADCEx_InjectedGetValue_3
        CMP      R5,#+4
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_4
        BCC.N    ??HAL_ADCEx_InjectedGetValue_5
        B.N      ??HAL_ADCEx_InjectedGetValue_3
//  553   {  
//  554     case ADC_INJECTED_RANK_4:
//  555       tmp_jdr = hadc->Instance->JDR4;
??HAL_ADCEx_InjectedGetValue_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        MOVS     R6,R0
//  556       break;
        B.N      ??HAL_ADCEx_InjectedGetValue_6
//  557     case ADC_INJECTED_RANK_3: 
//  558       tmp_jdr = hadc->Instance->JDR3;
??HAL_ADCEx_InjectedGetValue_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+80]
        MOVS     R6,R0
//  559       break;
        B.N      ??HAL_ADCEx_InjectedGetValue_6
//  560     case ADC_INJECTED_RANK_2: 
//  561       tmp_jdr = hadc->Instance->JDR2;
??HAL_ADCEx_InjectedGetValue_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+76]
        MOVS     R6,R0
//  562       break;
        B.N      ??HAL_ADCEx_InjectedGetValue_6
//  563     case ADC_INJECTED_RANK_1:
//  564     default:
//  565       tmp_jdr = hadc->Instance->JDR1;
??HAL_ADCEx_InjectedGetValue_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+72]
        MOVS     R6,R0
//  566       break;
//  567   }
//  568   
//  569   /* Return ADC converted value */ 
//  570   return tmp_jdr;
??HAL_ADCEx_InjectedGetValue_6:
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  571 }
          CFI EndBlock cfiBlock5
//  572 
//  573 /**
//  574   * @brief  Injected conversion complete callback in non blocking mode 
//  575   * @param  hadc: ADC handle
//  576   * @retval None
//  577   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedConvCpltCallback
          CFI NoCalls
        THUMB
//  578 __weak void HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef* hadc)
//  579 {
//  580   /* NOTE : This function Should not be modified, when the callback is needed,
//  581             the HAL_ADCEx_InjectedConvCpltCallback could be implemented in the user file
//  582   */
//  583 }
HAL_ADCEx_InjectedConvCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  584 
//  585 /**
//  586   * @}
//  587   */
//  588 
//  589 /** @defgroup ADCEx_Exported_Functions_Group2 ADC Extended Peripheral Control functions
//  590   * @brief    ADC Extended Peripheral Control functions
//  591   *
//  592 @verbatim   
//  593  ===============================================================================
//  594              ##### Peripheral Control functions #####
//  595  ===============================================================================  
//  596     [..]  This section provides functions allowing to:
//  597       (+) Configure channels on injected group
//  598       
//  599 @endverbatim
//  600   * @{
//  601   */
//  602 
//  603 /**
//  604   * @brief  Configures the ADC injected group and the selected channel to be
//  605   *         linked to the injected group.
//  606   * @note   Possibility to update parameters on the fly:
//  607   *         This function initializes injected group, following calls to this 
//  608   *         function can be used to reconfigure some parameters of structure
//  609   *         "ADC_InjectionConfTypeDef" on the fly, without reseting the ADC.
//  610   *         The setting of these parameters is conditioned to ADC state: 
//  611   *         this function must be called when ADC is not under conversion.
//  612   * @param  hadc: ADC handle
//  613   * @param  sConfigInjected: Structure of ADC injected group and ADC channel for
//  614   *         injected group.
//  615   * @retval None
//  616   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedConfigChannel
        THUMB
//  617 HAL_StatusTypeDef HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef* hadc, ADC_InjectionConfTypeDef* sConfigInjected)
//  618 {   
HAL_ADCEx_InjectedConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  619   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R6,#+0
//  620   __IO uint32_t wait_loop_index = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  621   
//  622   /* Check the parameters */
//  623   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_0
        MOVW     R1,#+623
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  624   assert_param(IS_ADC_CHANNEL(sConfigInjected->InjectedChannel));
??HAL_ADCEx_InjectedConfigChannel_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+2
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+3
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+4
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+5
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+6
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+7
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+8
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+9
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+10
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+11
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+12
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+13
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+14
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+15
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+17
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+18
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+19
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+20
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+21
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+22
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+23
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+24
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+25
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+26
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+27
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+28
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+29
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+30
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+31
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_1
        MOV      R1,#+624
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  625   assert_param(IS_ADC_SAMPLE_TIME(sConfigInjected->InjectedSamplingTime));
??HAL_ADCEx_InjectedConfigChannel_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+3
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+4
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+5
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+6
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+7
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_2
        MOVW     R1,#+625
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  626   assert_param(IS_FUNCTIONAL_STATE(sConfigInjected->AutoInjectedConv));
??HAL_ADCEx_InjectedConfigChannel_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_3
        LDR      R0,[R5, #+24]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_3
        MOVW     R1,#+626
        LDR.W    R0,??DataTable6_1
        BL       assert_failed
//  627   assert_param(IS_ADC_EXTTRIGINJEC(sConfigInjected->ExternalTrigInjecConv));
??HAL_ADCEx_InjectedConfigChannel_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+28]
        CMP      R0,#+196608
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+131072
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+262144
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+327680
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+393216
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+458752
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+524288
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+655360
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+65536
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+589824
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+983040
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        LDR      R0,[R5, #+28]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
        MOVW     R1,#+627
        LDR.N    R0,??DataTable6_1
        BL       assert_failed
//  628   assert_param(IS_ADC_RANGE(ADC_RESOLUTION_12B, sConfigInjected->InjectedOffset));
??HAL_ADCEx_InjectedConfigChannel_4:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+4096
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_5
        MOV      R1,#+628
        LDR.N    R0,??DataTable6_1
        BL       assert_failed
//  629   
//  630   if(hadc->Init.ScanConvMode != ADC_SCAN_DISABLE)
??HAL_ADCEx_InjectedConfigChannel_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_6
//  631   {
//  632     assert_param(IS_ADC_INJECTED_RANK(sConfigInjected->InjectedRank));
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_7
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_7
        LDR      R0,[R5, #+4]
        CMP      R0,#+3
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_7
        LDR      R0,[R5, #+4]
        CMP      R0,#+4
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_7
        MOV      R1,#+632
        LDR.N    R0,??DataTable6_1
        BL       assert_failed
//  633     assert_param(IS_ADC_INJECTED_NB_CONV(sConfigInjected->InjectedNbrOfConversion));
??HAL_ADCEx_InjectedConfigChannel_7:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_8
        LDR      R0,[R5, #+16]
        CMP      R0,#+5
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_9
??HAL_ADCEx_InjectedConfigChannel_8:
        MOVW     R1,#+633
        LDR.N    R0,??DataTable6_1
        BL       assert_failed
//  634     assert_param(IS_FUNCTIONAL_STATE(sConfigInjected->InjectedDiscontinuousConvMode));
??HAL_ADCEx_InjectedConfigChannel_9:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_6
        LDR      R0,[R5, #+20]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_6
        MOVW     R1,#+634
        LDR.N    R0,??DataTable6_1
        BL       assert_failed
//  635   }
//  636   
//  637   if(sConfigInjected->ExternalTrigInjecConvEdge != ADC_INJECTED_SOFTWARE_START)
??HAL_ADCEx_InjectedConfigChannel_6:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+32]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_10
//  638   {
//  639     assert_param(IS_ADC_EXTTRIGINJEC_EDGE(sConfigInjected->ExternalTrigInjecConvEdge));
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_10
        LDR      R0,[R5, #+32]
        CMP      R0,#+1048576
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_10
        LDR      R0,[R5, #+32]
        CMP      R0,#+2097152
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_10
        LDR      R0,[R5, #+32]
        CMP      R0,#+3145728
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_10
        MOVW     R1,#+639
        LDR.N    R0,??DataTable6_1
        BL       assert_failed
//  640   }
//  641   
//  642   /* Process locked */
//  643   __HAL_LOCK(hadc);
??HAL_ADCEx_InjectedConfigChannel_10:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_11
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedConfigChannel_12
??HAL_ADCEx_InjectedConfigChannel_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  644   
//  645   /* Configuration of injected group sequencer:                               */
//  646   /* - if scan mode is disabled, injected channels sequence length is set to  */
//  647   /*   0x00: 1 channel converted (channel on regular rank 1)                  */
//  648   /*   Parameter "InjectedNbrOfConversion" is discarded.                      */
//  649   /*   Note: Scan mode is present by hardware on this device and, if          */
//  650   /*   disabled, discards automatically nb of conversions. Anyway, nb of      */
//  651   /*   conversions is forced to 0x00 for alignment over all STM32 devices.    */
//  652   /* - if scan mode is enabled, injected channels sequence length is set to   */
//  653   /*   parameter ""InjectedNbrOfConversion".                                  */
//  654   if (hadc->Init.ScanConvMode == ADC_SCAN_DISABLE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_13
//  655   {
//  656     if (sConfigInjected->InjectedRank == ADC_INJECTED_RANK_1)
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_14
//  657     {
//  658       /* Clear the old SQx bits for all injected ranks */
//  659         MODIFY_REG(hadc->Instance->JSQR                              ,
//  660                    ADC_JSQR_JL   |
//  661                    ADC_JSQR_JSQ4 |
//  662                    ADC_JSQR_JSQ3 |
//  663                    ADC_JSQR_JSQ2 |
//  664                    ADC_JSQR_JSQ1                                     ,
//  665                    ADC_JSQR_RK_JL(sConfigInjected->InjectedChannel,
//  666                                     ADC_INJECTED_RANK_1,
//  667                                     0x01)                             );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        LSRS     R0,R0,#+22
        LSLS     R0,R0,#+22
        LDR      R1,[R5, #+0]
        ORRS     R0,R0,R1, LSL #+15
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_15
//  668     }
//  669     /* If another injected rank than rank1 was intended to be set, and could  */
//  670     /* not due to ScanConvMode disabled, error is reported.                   */
//  671     else
//  672     {
//  673       /* Update ADC state machine to error */
//  674       SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedConfigChannel_14:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
//  675         
//  676       tmp_hal_status = HAL_ERROR;
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??HAL_ADCEx_InjectedConfigChannel_15
//  677     }
//  678   }
//  679   else
//  680   {   
//  681     /* Since injected channels rank conv. order depends on total number of   */
//  682     /* injected conversions, selected rank must be below or equal to total   */
//  683     /* number of injected conversions to be updated.                         */
//  684     if (sConfigInjected->InjectedRank <= sConfigInjected->InjectedNbrOfConversion)
??HAL_ADCEx_InjectedConfigChannel_13:
        LDR      R0,[R5, #+16]
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_16
//  685     {
//  686       /* Clear the old SQx bits for the selected rank */
//  687       /* Set the SQx bits for the selected rank */
//  688       MODIFY_REG(hadc->Instance->JSQR                                                     ,
//  689                  
//  690                  ADC_JSQR_JL                                               |
//  691                  ADC_JSQR_RK_JL(ADC_JSQR_JSQ1,                         
//  692                                   sConfigInjected->InjectedRank,         
//  693                                   sConfigInjected->InjectedNbrOfConversion)               ,
//  694                  
//  695                  ADC_JSQR_JL_SHIFT(sConfigInjected->InjectedNbrOfConversion)             |
//  696                  ADC_JSQR_RK_JL(sConfigInjected->InjectedChannel,      
//  697                                                 sConfigInjected->InjectedRank,         
//  698                                                 sConfigInjected->InjectedNbrOfConversion)  );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        MOVS     R1,#+31
        LDR      R2,[R5, #+16]
        LDR      R3,[R5, #+4]
        SUBS     R2,R3,R2
        ADDS     R2,R2,#+3
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R1,R1,#0x300000
        BICS     R0,R0,R1
        LDR      R1,[R5, #+16]
        SUBS     R1,R1,#+1
        ORRS     R0,R0,R1, LSL #+20
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+16]
        LDR      R3,[R5, #+4]
        SUBS     R2,R3,R2
        ADDS     R2,R2,#+3
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_15
//  699     }
//  700     else
//  701     {
//  702       /* Clear the old SQx bits for the selected rank */
//  703       MODIFY_REG(hadc->Instance->JSQR                                       ,
//  704                  
//  705                  ADC_JSQR_JL                                               |
//  706                  ADC_JSQR_RK_JL(ADC_JSQR_JSQ1,                         
//  707                                   sConfigInjected->InjectedRank,         
//  708                                   sConfigInjected->InjectedNbrOfConversion) ,
//  709                  
//  710                  0x00000000                                                  );
??HAL_ADCEx_InjectedConfigChannel_16:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        MOVS     R1,#+31
        LDR      R2,[R5, #+16]
        LDR      R3,[R5, #+4]
        SUBS     R2,R3,R2
        ADDS     R2,R2,#+3
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R1,R1,#0x300000
        BICS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  711     }
//  712   } 
//  713     
//  714   /* Enable external trigger if trigger selection is different of software    */
//  715   /* start.                                                                   */
//  716   /* Note: This configuration keeps the hardware feature of parameter         */
//  717   /*       ExternalTrigConvEdge "trigger edge none" equivalent to             */
//  718   /*       software start.                                                    */
//  719   
//  720   if (sConfigInjected->ExternalTrigInjecConv != ADC_INJECTED_SOFTWARE_START)
??HAL_ADCEx_InjectedConfigChannel_15:
        LDR      R0,[R5, #+28]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_17
//  721   {    
//  722     MODIFY_REG(hadc->Instance->CR2                        ,
//  723                ADC_CR2_JEXTEN  |
//  724                ADC_CR2_JEXTSEL                            ,
//  725                sConfigInjected->ExternalTrigInjecConv    |
//  726                sConfigInjected->ExternalTrigInjecConvEdge  );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x3F0000
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_18
//  727   }
//  728   else
//  729   {
//  730     MODIFY_REG(hadc->Instance->CR2,
//  731                ADC_CR2_JEXTEN  |
//  732                ADC_CR2_JEXTSEL    ,
//  733                0x00000000          );
??HAL_ADCEx_InjectedConfigChannel_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x3F0000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  734   }
//  735 
//  736   /* Configuration of injected group                                          */
//  737   /* Parameters update conditioned to ADC state:                              */
//  738   /* Parameters that can be updated only when ADC is disabled:                */
//  739   /*  - Automatic injected conversion                                         */
//  740   /*  - Injected discontinuous mode                                           */
//  741   if ((ADC_IS_ENABLE(hadc) == RESET))
??HAL_ADCEx_InjectedConfigChannel_18:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_ADCEx_InjectedConfigChannel_19
//  742   {
//  743     hadc->Instance->CR1 &= ~(ADC_CR1_JAUTO   |
//  744                              ADC_CR1_JDISCEN  );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  745     
//  746     /* Automatic injected conversion can be enabled if injected group         */
//  747     /* external triggers are disabled.                                        */
//  748     if (sConfigInjected->AutoInjectedConv == ENABLE)
        LDR      R0,[R5, #+24]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_20
//  749     {
//  750       if (sConfigInjected->ExternalTrigInjecConv == ADC_INJECTED_SOFTWARE_START)
        LDR      R0,[R5, #+28]
        CMP      R0,#+16
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_21
//  751       {
//  752         SET_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_20
//  753       }
//  754       else
//  755       {
//  756         /* Update ADC state machine to error */
//  757         SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedConfigChannel_21:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
//  758         
//  759         tmp_hal_status = HAL_ERROR;
        MOVS     R0,#+1
        MOVS     R6,R0
//  760       }
//  761     }
//  762     
//  763     /* Injected discontinuous can be enabled only if auto-injected mode is    */
//  764     /* disabled.                                                              */  
//  765     if (sConfigInjected->InjectedDiscontinuousConvMode == ENABLE)
??HAL_ADCEx_InjectedConfigChannel_20:
        LDR      R0,[R5, #+20]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_19
//  766     {
//  767       if (sConfigInjected->AutoInjectedConv == DISABLE)
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_22
//  768       {
//  769         SET_BIT(hadc->Instance->CR1, ADC_CR1_JDISCEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_19
//  770       } 
//  771       else
//  772       {
//  773         /* Update ADC state machine to error */
//  774         SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedConfigChannel_22:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
//  775         
//  776         tmp_hal_status = HAL_ERROR;
        MOVS     R0,#+1
        MOVS     R6,R0
//  777       }
//  778     }
//  779   }
//  780 
//  781   /* Channel sampling time configuration */
//  782   /* For InjectedChannels 0 to 9 */
//  783   if (sConfigInjected->InjectedChannel < ADC_CHANNEL_10)
??HAL_ADCEx_InjectedConfigChannel_19:
        LDR      R0,[R5, #+0]
        CMP      R0,#+10
        BCS.N    ??HAL_ADCEx_InjectedConfigChannel_23
//  784   {
//  785     MODIFY_REG(hadc->Instance->SMPR3,
//  786                ADC_SMPR3(ADC_SMPR3_SMP0, sConfigInjected->InjectedChannel),
//  787                ADC_SMPR3(sConfigInjected->InjectedSamplingTime, sConfigInjected->InjectedChannel) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        MOVS     R1,#+7
        LDR      R2,[R5, #+0]
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+8]
        LDR      R2,[R5, #+0]
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_24
//  788   }
//  789   /* For InjectedChannels 10 to 19 */
//  790   else if (sConfigInjected->InjectedChannel < ADC_CHANNEL_20)
??HAL_ADCEx_InjectedConfigChannel_23:
        LDR      R0,[R5, #+0]
        CMP      R0,#+20
        BCS.N    ??HAL_ADCEx_InjectedConfigChannel_25
//  791   {
//  792     MODIFY_REG(hadc->Instance->SMPR2,
//  793                ADC_SMPR2(ADC_SMPR2_SMP10, sConfigInjected->InjectedChannel),
//  794                ADC_SMPR2(sConfigInjected->InjectedSamplingTime, sConfigInjected->InjectedChannel) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R1,#+7
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+10
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+8]
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+10
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_24
//  795   }
//  796   /* For InjectedChannels 20 to 26 for devices Cat.1, Cat.2, Cat.3 */
//  797   /* For InjectedChannels 20 to 29 for devices Cat4, Cat.5 */
//  798   else if (sConfigInjected->InjectedChannel <= ADC_SMPR1_CHANNEL_MAX)
??HAL_ADCEx_InjectedConfigChannel_25:
        LDR      R0,[R5, #+0]
        CMP      R0,#+30
        BCS.N    ??HAL_ADCEx_InjectedConfigChannel_26
//  799   {   
//  800     MODIFY_REG(hadc->Instance->SMPR1,
//  801                ADC_SMPR1(ADC_SMPR1_SMP20, sConfigInjected->InjectedChannel),
//  802                ADC_SMPR1(sConfigInjected->InjectedSamplingTime, sConfigInjected->InjectedChannel) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        MOVS     R1,#+7
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+20
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+8]
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+20
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_24
//  803   }
//  804   /* For InjectedChannels 30 to 31 for devices Cat4, Cat.5 */
//  805   else
//  806   {
//  807     ADC_SMPR0_CHANNEL_SET(hadc, sConfigInjected->InjectedSamplingTime, sConfigInjected->InjectedChannel);
??HAL_ADCEx_InjectedConfigChannel_26:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+92]
        MOVS     R1,#+7
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+30
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+8]
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+30
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+92]
//  808   }
//  809   
//  810   
//  811   /* Configure the offset: offset enable/disable, InjectedChannel, offset value */
//  812   switch(sConfigInjected->InjectedRank)
??HAL_ADCEx_InjectedConfigChannel_24:
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_27
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_28
        CMP      R0,#+3
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_29
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_30
        B.N      ??HAL_ADCEx_InjectedConfigChannel_28
//  813   {
//  814     case 1:
//  815       /* Set injected channel 1 offset */
//  816       MODIFY_REG(hadc->Instance->JOFR1,
//  817                  ADC_JOFR1_JOFFSET1,
//  818                  sConfigInjected->InjectedOffset);
??HAL_ADCEx_InjectedConfigChannel_27:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R5, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  819       break;
        B.N      ??HAL_ADCEx_InjectedConfigChannel_31
//  820     case 2:
//  821       /* Set injected channel 2 offset */
//  822       MODIFY_REG(hadc->Instance->JOFR2,
//  823                  ADC_JOFR2_JOFFSET2,
//  824                  sConfigInjected->InjectedOffset);
??HAL_ADCEx_InjectedConfigChannel_30:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R5, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  825       break;
        B.N      ??HAL_ADCEx_InjectedConfigChannel_31
//  826     case 3:
//  827       /* Set injected channel 3 offset */
//  828       MODIFY_REG(hadc->Instance->JOFR3,
//  829                  ADC_JOFR3_JOFFSET3,
//  830                  sConfigInjected->InjectedOffset);
??HAL_ADCEx_InjectedConfigChannel_29:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R5, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
//  831       break;
        B.N      ??HAL_ADCEx_InjectedConfigChannel_31
//  832     case 4:
//  833     default:
//  834       MODIFY_REG(hadc->Instance->JOFR4,
//  835                  ADC_JOFR4_JOFFSET4,
//  836                  sConfigInjected->InjectedOffset);
??HAL_ADCEx_InjectedConfigChannel_28:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R5, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  837       break;
//  838   }
//  839   
//  840   /* If ADC1 Channel_16 or Channel_17 is selected, enable Temperature sensor  */
//  841   /* and VREFINT measurement path.                                            */
//  842   if ((sConfigInjected->InjectedChannel == ADC_CHANNEL_TEMPSENSOR) ||
//  843       (sConfigInjected->InjectedChannel == ADC_CHANNEL_VREFINT)      )
??HAL_ADCEx_InjectedConfigChannel_31:
        LDR      R0,[R5, #+0]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_32
        LDR      R0,[R5, #+0]
        CMP      R0,#+17
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_33
//  844   {
//  845     SET_BIT(ADC->CCR, ADC_CCR_TSVREFE);
??HAL_ADCEx_InjectedConfigChannel_32:
        LDR.N    R0,??DataTable6_3  ;; 0x40012704
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.N    R1,??DataTable6_3  ;; 0x40012704
        STR      R0,[R1, #+0]
//  846     
//  847     if ((sConfigInjected->InjectedChannel == ADC_CHANNEL_TEMPSENSOR))
        LDR      R0,[R5, #+0]
        CMP      R0,#+16
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_33
//  848     {
//  849       /* Delay for temperature sensor stabilization time */
//  850       /* Compute number of CPU cycles to wait for */
//  851       wait_loop_index = (ADC_TEMPSENSOR_DELAY_US * (SystemCoreClock / 1000000));
        LDR.N    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_6  ;; 0xf4240
        UDIV     R0,R0,R1
        MOVS     R1,#+10
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
//  852       while(wait_loop_index != 0)
??HAL_ADCEx_InjectedConfigChannel_34:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_33
//  853       {
//  854         wait_loop_index--;
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_34
//  855       }
//  856     }
//  857   }
//  858   
//  859   /* Process unlocked */
//  860   __HAL_UNLOCK(hadc);
??HAL_ADCEx_InjectedConfigChannel_33:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  861   
//  862   /* Return function status */
//  863   return tmp_hal_status;
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADCEx_InjectedConfigChannel_12:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  864 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0xffffdffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40012704

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x24924924

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0xf4240

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
        DC8 68H, 61H, 6CH, 5FH, 61H, 64H, 63H, 5FH
        DC8 65H, 78H, 2EH, 63H, 0
        DC8 0, 0, 0

        END
//  865 
//  866 /**
//  867   * @}
//  868   */  
//  869 
//  870 /**
//  871   * @}
//  872   */
//  873 
//  874 #endif /* HAL_ADC_MODULE_ENABLED */
//  875 /**
//  876   * @}
//  877   */
//  878 
//  879 /**
//  880   * @}
//  881   */
//  882 
//  883 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   144 bytes in section .rodata
// 2 190 bytes in section .text
// 
// 2 190 bytes of CODE  memory
//   144 bytes of CONST memory
//
//Errors: none
//Warnings: none
