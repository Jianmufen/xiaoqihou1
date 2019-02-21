///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rtc.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rtc.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN HAL_RTCEx_AlarmBEventCallback
        EXTERN HAL_RTC_WaitForSynchro
        EXTERN assert_failed

        PUBWEAK HAL_RTC_AlarmAEventCallback
        PUBLIC HAL_RTC_AlarmIRQHandler
        PUBWEAK HAL_RTC_DeInit
        PUBLIC HAL_RTC_DeactivateAlarm
        PUBLIC HAL_RTC_GetDate
        PUBLIC HAL_RTC_GetState
        PUBLIC HAL_RTC_Init
        PUBWEAK HAL_RTC_MspDeInit
        PUBWEAK HAL_RTC_MspInit
        PUBLIC HAL_RTC_PollForAlarmAEvent
        PUBLIC HAL_RTC_SetDate
        PUBLIC HAL_RTC_SetTime
        PUBLIC RTC_Bcd2ToByte
        PUBLIC RTC_ByteToBcd2
        PUBLIC RTC_EnterInitMode
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rtc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_rtc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   RTC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Real Time Clock (RTC) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + RTC Time and Date functions
//   12   *           + RTC Alarm functions
//   13   *           + Peripheral Control functions   
//   14   *           + Peripheral State functions
//   15   *         
//   16   @verbatim
//   17   ==============================================================================
//   18               ##### Backup Domain Operating Condition #####
//   19   ==============================================================================
//   20   [..] The real-time clock (RTC) and the RTC backup registers can be powered
//   21        from the VBAT voltage when the main VDD supply is powered off.
//   22        To retain the content of the RTC backup registers and supply the RTC 
//   23        when VDD is turned off, VBAT pin can be connected to an optional 
//   24        standby voltage supplied by a battery or by another source.
//   25 
//   26   [..] To allow the RTC operating even when the main digital supply (VDD) is turned
//   27        off, the VBAT pin powers the following blocks:
//   28     (#) The RTC
//   29     (#) The LSE oscillator
//   30     (#) PC13 to PC15 I/Os (when available)
//   31   
//   32   [..] When the backup domain is supplied by VDD (analog switch connected to VDD),
//   33        the following pins are available:
//   34     (#) PC14 and PC15 can be used as either GPIO or LSE pins
//   35     (#) PC13 can be used as a GPIO or as the RTC_AF1 pin
//   36   
//   37   [..] When the backup domain is supplied by VBAT (analog switch connected to VBAT 
//   38        because VDD is not present), the following pins are available:
//   39     (#) PC14 and PC15 can be used as LSE pins only
//   40     (#) PC13 can be used as the RTC_AF1 pin 
//   41              
//   42                    ##### Backup Domain Reset #####
//   43   ==================================================================
//   44   [..] The backup domain reset sets all RTC registers and the RCC_BDCR register
//   45        to their reset values. 
//   46   [..] A backup domain reset is generated when one of the following events occurs:
//   47     (#) Software reset, triggered by setting the BDRST bit in the 
//   48         RCC Backup domain control register (RCC_BDCR). 
//   49     (#) VDD or VBAT power on, if both supplies have previously been powered off.  
//   50 
//   51                    ##### Backup Domain Access #####
//   52   ==================================================================
//   53   [..] After reset, the backup domain (RTC registers, RTC backup data 
//   54        registers and backup SRAM) is protected against possible unwanted write 
//   55        accesses. 
//   56   [..] To enable access to the RTC Domain and RTC registers, proceed as follows:
//   57     (+) Enable the Power Controller (PWR) APB1 interface clock using the
//   58         __HAL_RCC_PWR_CLK_ENABLE() function.
//   59     (+) Enable access to RTC domain using the HAL_PWR_EnableBkUpAccess() function.
//   60     (+) Select the RTC clock source using the __HAL_RCC_RTC_CONFIG() function.
//   61     (+) Enable RTC Clock using the __HAL_RCC_RTC_ENABLE() function.
//   62   
//   63   
//   64                   ##### How to use this driver #####
//   65   ==================================================================
//   66   [..] 
//   67     (+) Enable the RTC domain access (see description in the section above).
//   68     (+) Configure the RTC Prescaler (Asynchronous and Synchronous) and RTC hour 
//   69         format using the HAL_RTC_Init() function.
//   70   
//   71   *** Time and Date configuration ***
//   72   ===================================
//   73   [..] 
//   74     (+) To configure the RTC Calendar (Time and Date) use the HAL_RTC_SetTime() 
//   75         and HAL_RTC_SetDate() functions.
//   76     (+) To read the RTC Calendar, use the HAL_RTC_GetTime() and HAL_RTC_GetDate() functions. 
//   77   
//   78   *** Alarm configuration ***
//   79   ===========================
//   80   [..]
//   81     (+) To configure the RTC Alarm use the HAL_RTC_SetAlarm() function. 
//   82         You can also configure the RTC Alarm with interrupt mode using the HAL_RTC_SetAlarm_IT() function.
//   83     (+) To read the RTC Alarm, use the HAL_RTC_GetAlarm() function.
//   84   
//   85                   ##### RTC and low power modes #####
//   86   ==================================================================
//   87   [..] The MCU can be woken up from a low power mode by an RTC alternate 
//   88        function.
//   89   [..] The RTC alternate functions are the RTC alarms (Alarm A and Alarm B), 
//   90        RTC wakeup, RTC tamper event detection and RTC time stamp event detection.
//   91        These RTC alternate functions can wake up the system from the Stop and 
//   92        Standby low power modes.
//   93   [..] The system can also wake up from low power modes without depending 
//   94        on an external interrupt (Auto-wakeup mode), by using the RTC alarm 
//   95        or the RTC wakeup events.
//   96   [..] The RTC provides a programmable time base for waking up from the 
//   97        Stop or Standby mode at regular intervals.
//   98        Wakeup from STOP and STANDBY modes is possible only when the RTC clock source
//   99        is LSE or LSI.
//  100      
//  101    @endverbatim
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
//  139 /** @defgroup RTC RTC
//  140   * @brief RTC HAL module driver
//  141   * @{
//  142   */
//  143 
//  144 #ifdef HAL_RTC_MODULE_ENABLED
//  145 
//  146 /* Private typedef -----------------------------------------------------------*/
//  147 /* Private define ------------------------------------------------------------*/
//  148 /* Private macro -------------------------------------------------------------*/
//  149 /* Private variables ---------------------------------------------------------*/
//  150 /* Private function prototypes -----------------------------------------------*/
//  151 /* Private functions ---------------------------------------------------------*/
//  152 /** @defgroup RTC_Exported_Functions RTC Exported Functions
//  153   * @{
//  154   */
//  155   
//  156 /** @defgroup RTC_Exported_Functions_Group1 Initialization and de-initialization functions 
//  157  *  @brief    Initialization and Configuration functions 
//  158  *
//  159 @verbatim    
//  160  ===============================================================================
//  161               ##### Initialization and de-initialization functions #####
//  162  ===============================================================================
//  163    [..] This section provides functions allowing to initialize and configure the 
//  164          RTC Prescaler (Synchronous and Asynchronous), RTC Hour format, disable 
//  165          RTC registers Write protection, enter and exit the RTC initialization mode, 
//  166          RTC registers synchronization check and reference clock detection enable.
//  167          (#) The RTC Prescaler is programmed to generate the RTC 1Hz time base. 
//  168              It is split into 2 programmable prescalers to minimize power consumption.
//  169              (++) A 7-bit asynchronous prescaler and a 13-bit synchronous prescaler.
//  170              (++) When both prescalers are used, it is recommended to configure the 
//  171                  asynchronous prescaler to a high value to minimize power consumption.
//  172          (#) All RTC registers are Write protected. Writing to the RTC registers
//  173              is enabled by writing a key into the Write Protection register, RTC_WPR.
//  174          (#) To configure the RTC Calendar, user application should enter 
//  175              initialization mode. In this mode, the calendar counter is stopped 
//  176              and its value can be updated. When the initialization sequence is 
//  177              complete, the calendar restarts counting after 4 RTCCLK cycles.
//  178          (#) To read the calendar through the shadow registers after Calendar 
//  179              initialization, calendar update or after wakeup from low power modes 
//  180              the software must first clear the RSF flag. The software must then 
//  181              wait until it is set again before reading the calendar, which means 
//  182              that the calendar registers have been correctly copied into the 
//  183              RTC_TR and RTC_DR shadow registers.The HAL_RTC_WaitForSynchro() function 
//  184              implements the above software sequence (RSF clear and RSF check).
//  185  
//  186 @endverbatim
//  187   * @{
//  188   */
//  189 
//  190 /**
//  191   * @brief  Initializes the RTC peripheral 
//  192   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  193   *                the configuration information for RTC.
//  194   * @retval HAL status
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RTC_Init
        THUMB
//  196 HAL_StatusTypeDef HAL_RTC_Init(RTC_HandleTypeDef *hrtc)
//  197 {
HAL_RTC_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  198   /* Check the RTC peripheral state */
//  199   if(hrtc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_RTC_Init_0
//  200   {
//  201      return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_Init_1
//  202   }
//  203   
//  204   /* Check the parameters */
//  205   assert_param(IS_RTC_ALL_INSTANCE(hrtc->Instance));
??HAL_RTC_Init_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5  ;; 0x40002800
        CMP      R0,R1
        BEQ.N    ??HAL_RTC_Init_2
        MOVS     R1,#+205
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  206   assert_param(IS_RTC_HOUR_FORMAT(hrtc->Init.HourFormat));
??HAL_RTC_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+64
        BEQ.N    ??HAL_RTC_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_Init_3
        MOVS     R1,#+206
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  207   assert_param(IS_RTC_ASYNCH_PREDIV(hrtc->Init.AsynchPrediv));
??HAL_RTC_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+128
        BCC.N    ??HAL_RTC_Init_4
        MOVS     R1,#+207
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  208   assert_param(IS_RTC_SYNCH_PREDIV(hrtc->Init.SynchPrediv));
??HAL_RTC_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+32768
        BCC.N    ??HAL_RTC_Init_5
        MOVS     R1,#+208
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  209   assert_param(IS_RTC_OUTPUT(hrtc->Init.OutPut));
??HAL_RTC_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_Init_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+2097152
        BEQ.N    ??HAL_RTC_Init_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+4194304
        BEQ.N    ??HAL_RTC_Init_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+6291456
        BEQ.N    ??HAL_RTC_Init_6
        MOVS     R1,#+209
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  210   assert_param(IS_RTC_OUTPUT_POL(hrtc->Init.OutPutPolarity));
??HAL_RTC_Init_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_Init_7
        LDR      R0,[R4, #+20]
        CMP      R0,#+1048576
        BEQ.N    ??HAL_RTC_Init_7
        MOVS     R1,#+210
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  211   assert_param(IS_RTC_OUTPUT_TYPE(hrtc->Init.OutPutType));
??HAL_RTC_Init_7:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_Init_8
        LDR      R0,[R4, #+24]
        CMP      R0,#+262144
        BEQ.N    ??HAL_RTC_Init_8
        MOVS     R1,#+211
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  212     
//  213   if(hrtc->State == HAL_RTC_STATE_RESET)
??HAL_RTC_Init_8:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+29]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_Init_9
//  214   {
//  215     /* Allocate lock resource and initialize it */
//  216     hrtc->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  217 
//  218     /* Initialize RTC MSP */
//  219     HAL_RTC_MspInit(hrtc);
        MOVS     R0,R4
        BL       HAL_RTC_MspInit
//  220   }
//  221   
//  222   /* Set RTC state */  
//  223   hrtc->State = HAL_RTC_STATE_BUSY;  
??HAL_RTC_Init_9:
          CFI FunCall HAL_RTC_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  224        
//  225   /* Disable the write protection for RTC registers */
//  226   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  227 
//  228   /* Set Initialization mode */
//  229   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       RTC_EnterInitMode
          CFI FunCall RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_Init_10
//  230   {
//  231     /* Enable the write protection for RTC registers */
//  232     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  233     
//  234     /* Set RTC state */
//  235     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  236     
//  237     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_Init_1
//  238   } 
//  239   else
//  240   { 
//  241     /* Clear RTC_CR FMT, OSEL and POL Bits */
//  242     hrtc->Instance->CR &= ((uint32_t)~(RTC_CR_FMT | RTC_CR_OSEL | RTC_CR_POL));
??HAL_RTC_Init_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable5_2  ;; 0xff8fffbf
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  243     /* Set RTC_CR register */
//  244     hrtc->Instance->CR |= (uint32_t)(hrtc->Init.HourFormat | hrtc->Init.OutPut | hrtc->Init.OutPutPolarity);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR      R1,[R4, #+4]
        LDR      R2,[R4, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+20]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  245     
//  246     /* Configure the RTC PRER */
//  247     hrtc->Instance->PRER = (uint32_t)(hrtc->Init.SynchPrediv);
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  248     hrtc->Instance->PRER |= (uint32_t)(hrtc->Init.AsynchPrediv << 16);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LDR      R1,[R4, #+8]
        ORRS     R0,R0,R1, LSL #+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  249     
//  250     /* Exit Initialization mode */
//  251     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT; 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  252     
//  253     hrtc->Instance->TAFCR &= (uint32_t)~RTC_TAFCR_ALARMOUTTYPE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        BICS     R0,R0,#0x40000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
//  254     hrtc->Instance->TAFCR |= (uint32_t)(hrtc->Init.OutPutType); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
//  255     
//  256     /* Enable the write protection for RTC registers */
//  257     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  258     
//  259     /* Set RTC state */
//  260     hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  261     
//  262     return HAL_OK;
        MOVS     R0,#+0
??HAL_RTC_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  263   }
//  264 }
          CFI EndBlock cfiBlock0
//  265 
//  266 /**
//  267   * @brief  DeInitializes the RTC peripheral 
//  268   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  269   *                the configuration information for RTC.
//  270   * @note   This function doesn't reset the RTC Backup Data registers.   
//  271   * @retval HAL status
//  272   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RTC_DeInit
          CFI NoCalls
        THUMB
//  273 __weak HAL_StatusTypeDef HAL_RTC_DeInit(RTC_HandleTypeDef *hrtc)
//  274 {
HAL_RTC_DeInit:
        MOVS     R1,R0
//  275   /* Note : This function is defined into this file for library reference. */
//  276   /*        Function content is located into file stm32l1xx_hal_rtc_ex.c   */
//  277   
//  278   /* Return function status */
//  279   return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR               ;; return
//  280 }
          CFI EndBlock cfiBlock1
//  281 
//  282 /**
//  283   * @brief  Initializes the RTC MSP.
//  284   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  285   *                the configuration information for RTC.  
//  286   * @retval None
//  287   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RTC_MspInit
          CFI NoCalls
        THUMB
//  288 __weak void HAL_RTC_MspInit(RTC_HandleTypeDef* hrtc)
//  289 {
//  290   /* NOTE : This function Should not be modified, when the callback is needed,
//  291             the HAL_RTC_MspInit could be implemented in the user file
//  292    */ 
//  293 }
HAL_RTC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  294 
//  295 /**
//  296   * @brief  DeInitializes the RTC MSP.
//  297   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  298   *                the configuration information for RTC. 
//  299   * @retval None
//  300   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RTC_MspDeInit
          CFI NoCalls
        THUMB
//  301 __weak void HAL_RTC_MspDeInit(RTC_HandleTypeDef* hrtc)
//  302 {
//  303   /* NOTE : This function Should not be modified, when the callback is needed,
//  304             the HAL_RTC_MspDeInit could be implemented in the user file
//  305    */ 
//  306 }
HAL_RTC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  307 
//  308 /**
//  309   * @}
//  310   */
//  311 
//  312 /** @defgroup RTC_Exported_Functions_Group2 RTC Time and Date functions
//  313  *  @brief   RTC Time and Date functions
//  314  *
//  315 @verbatim   
//  316  ===============================================================================
//  317                  ##### RTC Time and Date functions #####
//  318  ===============================================================================  
//  319  
//  320  [..] This section provides functions allowing to configure Time and Date features
//  321 
//  322 @endverbatim
//  323   * @{
//  324   */
//  325 
//  326 /**
//  327   * @brief  Sets RTC current time.
//  328   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  329   *                the configuration information for RTC.
//  330   * @param  sTime: Pointer to Time structure
//  331   * @param  Format: Specifies the format of the entered parameters.
//  332   *          This parameter can be one of the following values:
//  333   *            @arg RTC_FORMAT_BIN: Binary data format 
//  334   *            @arg RTC_FORMAT_BCD: BCD data format
//  335   * @retval HAL status
//  336   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RTC_SetTime
        THUMB
//  337 HAL_StatusTypeDef HAL_RTC_SetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format)
//  338 {
HAL_RTC_SetTime:
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
//  339   uint32_t tmpreg = 0;
        MOVS     R7,#+0
//  340   
//  341  /* Check the parameters */
//  342   assert_param(IS_RTC_FORMAT(Format));
        CMP      R6,#+0
        BEQ.N    ??HAL_RTC_SetTime_0
        CMP      R6,#+1
        BEQ.N    ??HAL_RTC_SetTime_0
        MOV      R1,#+342
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  343   assert_param(IS_RTC_DAYLIGHT_SAVING(sTime->DayLightSaving));
??HAL_RTC_SetTime_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+131072
        BEQ.N    ??HAL_RTC_SetTime_1
        LDR      R0,[R5, #+12]
        CMP      R0,#+65536
        BEQ.N    ??HAL_RTC_SetTime_1
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_1
        MOVW     R1,#+343
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  344   assert_param(IS_RTC_STORE_OPERATION(sTime->StoreOperation));
??HAL_RTC_SetTime_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_2
        LDR      R0,[R5, #+16]
        CMP      R0,#+262144
        BEQ.N    ??HAL_RTC_SetTime_2
        MOV      R1,#+344
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  345   
//  346   /* Process Locked */ 
//  347   __HAL_LOCK(hrtc);
??HAL_RTC_SetTime_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetTime_3
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetTime_4
??HAL_RTC_SetTime_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  348   
//  349   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  350   
//  351   if(Format == RTC_FORMAT_BIN)
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_SetTime_5
//  352   {
//  353     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetTime_6
//  354     {
//  355       assert_param(IS_RTC_HOUR12(sTime->Hours));
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_7
        LDRB     R0,[R5, #+0]
        CMP      R0,#+13
        BCC.N    ??HAL_RTC_SetTime_8
??HAL_RTC_SetTime_7:
        MOVW     R1,#+355
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  356       assert_param(IS_RTC_HOURFORMAT12(sTime->TimeFormat));
??HAL_RTC_SetTime_8:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_9
        LDRB     R0,[R5, #+3]
        CMP      R0,#+64
        BEQ.N    ??HAL_RTC_SetTime_9
        MOV      R1,#+356
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_RTC_SetTime_9
//  357     } 
//  358     else
//  359     {
//  360       sTime->TimeFormat = 0x00;
??HAL_RTC_SetTime_6:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  361       assert_param(IS_RTC_HOUR24(sTime->Hours));
        LDRB     R0,[R5, #+0]
        CMP      R0,#+24
        BCC.N    ??HAL_RTC_SetTime_9
        MOVW     R1,#+361
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  362     }
//  363     assert_param(IS_RTC_MINUTES(sTime->Minutes));
??HAL_RTC_SetTime_9:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+1]
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetTime_10
        MOVW     R1,#+363
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  364     assert_param(IS_RTC_SECONDS(sTime->Seconds));
??HAL_RTC_SetTime_10:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+2]
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetTime_11
        MOV      R1,#+364
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  365     
//  366     tmpreg = (uint32_t)(((uint32_t)RTC_ByteToBcd2(sTime->Hours) << 16) | \ 
//  367                         ((uint32_t)RTC_ByteToBcd2(sTime->Minutes) << 8) | \ 
//  368                         ((uint32_t)RTC_ByteToBcd2(sTime->Seconds)) | \ 
//  369                         (((uint32_t)sTime->TimeFormat) << 16));  
??HAL_RTC_SetTime_11:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+0]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        MOV      R8,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        MOV      R9,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+8
        ORRS     R1,R1,R8, LSL #+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDRB     R1,[R5, #+3]
        ORRS     R0,R0,R1, LSL #+16
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetTime_12
//  370   }
//  371   else
//  372   {
//  373     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
??HAL_RTC_SetTime_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetTime_13
//  374     {
//  375       tmpreg = RTC_Bcd2ToByte(sTime->Hours);
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        MOVS     R7,R0
//  376       assert_param(IS_RTC_HOUR12(tmpreg));
        CMP      R7,#+0
        BEQ.N    ??HAL_RTC_SetTime_14
        CMP      R7,#+13
        BCC.N    ??HAL_RTC_SetTime_15
??HAL_RTC_SetTime_14:
        MOV      R1,#+376
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  377       assert_param(IS_RTC_HOURFORMAT12(sTime->TimeFormat)); 
??HAL_RTC_SetTime_15:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_16
        LDRB     R0,[R5, #+3]
        CMP      R0,#+64
        BEQ.N    ??HAL_RTC_SetTime_16
        MOVW     R1,#+377
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_RTC_SetTime_16
//  378     } 
//  379     else
//  380     {
//  381       sTime->TimeFormat = 0x00;
??HAL_RTC_SetTime_13:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  382       assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(sTime->Hours)));
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        CMP      R0,#+24
        BCC.N    ??HAL_RTC_SetTime_16
        MOV      R1,#+382
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  383     }
//  384     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(sTime->Minutes)));
??HAL_RTC_SetTime_16:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetTime_17
        MOV      R1,#+384
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  385     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(sTime->Seconds)));
??HAL_RTC_SetTime_17:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetTime_18
        MOVW     R1,#+385
        LDR.W    R0,??DataTable5_1
        BL       assert_failed
//  386     tmpreg = (((uint32_t)(sTime->Hours) << 16) | \ 
//  387               ((uint32_t)(sTime->Minutes) << 8) | \ 
//  388               ((uint32_t)sTime->Seconds) | \ 
//  389               ((uint32_t)(sTime->TimeFormat) << 16));   
??HAL_RTC_SetTime_18:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+3]
        ORRS     R0,R0,R1, LSL #+16
        MOVS     R7,R0
//  390   }
//  391   
//  392   /* Disable the write protection for RTC registers */
//  393   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
??HAL_RTC_SetTime_12:
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  394   
//  395   /* Set Initialization mode */
//  396   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       RTC_EnterInitMode
          CFI FunCall RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_19
//  397   {
//  398     /* Enable the write protection for RTC registers */
//  399     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  400     
//  401     /* Set RTC state */
//  402     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  403     
//  404     /* Process Unlocked */ 
//  405     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  406     
//  407     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetTime_4
//  408   } 
//  409   else
//  410   {
//  411     /* Set the RTC_TR register */
//  412     hrtc->Instance->TR = (uint32_t)(tmpreg & RTC_TR_RESERVED_MASK);
??HAL_RTC_SetTime_19:
        LDR.W    R0,??DataTable5_3  ;; 0x7f7f7f
        ANDS     R0,R0,R7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  413      
//  414     /* Clear the bits to be configured */
//  415     hrtc->Instance->CR &= (uint32_t)~RTC_CR_BCK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x40000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  416     
//  417     /* Configure the RTC_CR register */
//  418     hrtc->Instance->CR |= (uint32_t)(sTime->DayLightSaving | sTime->StoreOperation);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR      R1,[R5, #+12]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  419     
//  420     /* Exit Initialization mode */
//  421     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT;  
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  422     
//  423     /* Wait for synchro */
//  424     if(HAL_RTC_WaitForSynchro(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       HAL_RTC_WaitForSynchro
          CFI FunCall HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_20
//  425     {       
//  426       /* Enable the write protection for RTC registers */
//  427       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  428       
//  429       hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  430       
//  431       /* Process Unlocked */ 
//  432       __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  433       
//  434       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetTime_4
//  435     }
//  436     
//  437     /* Enable the write protection for RTC registers */
//  438     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTC_SetTime_20:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  439     
//  440    hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  441   
//  442    __HAL_UNLOCK(hrtc); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  443      
//  444    return HAL_OK;
        MOVS     R0,#+0
??HAL_RTC_SetTime_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  445   }
//  446 }
          CFI EndBlock cfiBlock4
//  447 
//  448 
//  449 /**
//  450   * @brief  Sets RTC current date.
//  451   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  452   *                the configuration information for RTC.
//  453   * @param  sDate: Pointer to date structure
//  454   * @param  Format: specifies the format of the entered parameters.
//  455   *          This parameter can be one of the following values:
//  456   *            @arg RTC_FORMAT_BIN: Binary data format 
//  457   *            @arg RTC_FORMAT_BCD: BCD data format
//  458   * @retval HAL status
//  459   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RTC_SetDate
        THUMB
//  460 HAL_StatusTypeDef HAL_RTC_SetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format)
//  461 {
HAL_RTC_SetDate:
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
//  462   uint32_t datetmpreg = 0;
        MOVS     R7,#+0
//  463   
//  464  /* Check the parameters */
//  465   assert_param(IS_RTC_FORMAT(Format));
        CMP      R6,#+0
        BEQ.N    ??HAL_RTC_SetDate_0
        CMP      R6,#+1
        BEQ.N    ??HAL_RTC_SetDate_0
        MOVW     R1,#+465
        LDR.N    R0,??DataTable5_1
        BL       assert_failed
//  466   
//  467  /* Process Locked */ 
//  468  __HAL_LOCK(hrtc);
??HAL_RTC_SetDate_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetDate_1
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetDate_2
??HAL_RTC_SetDate_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  469   
//  470   hrtc->State = HAL_RTC_STATE_BUSY; 
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  471   
//  472   if((Format == RTC_FORMAT_BIN) && ((sDate->Month & 0x10) == 0x10))
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_SetDate_3
        LDRB     R0,[R5, #+1]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_RTC_SetDate_3
//  473   {
//  474     sDate->Month = (uint8_t)((sDate->Month & (uint8_t)~(0x10)) + (uint8_t)0x0A);
        LDRB     R0,[R5, #+1]
        ANDS     R0,R0,#0xEF
        ADDS     R0,R0,#+10
        STRB     R0,[R5, #+1]
//  475   }
//  476   
//  477   assert_param(IS_RTC_WEEKDAY(sDate->WeekDay));
??HAL_RTC_SetDate_3:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_RTC_SetDate_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        BEQ.N    ??HAL_RTC_SetDate_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+3
        BEQ.N    ??HAL_RTC_SetDate_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+4
        BEQ.N    ??HAL_RTC_SetDate_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+5
        BEQ.N    ??HAL_RTC_SetDate_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+6
        BEQ.N    ??HAL_RTC_SetDate_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+7
        BEQ.N    ??HAL_RTC_SetDate_4
        MOVW     R1,#+477
        LDR.N    R0,??DataTable5_1
        BL       assert_failed
//  478   
//  479   if(Format == RTC_FORMAT_BIN)
??HAL_RTC_SetDate_4:
          CFI FunCall assert_failed
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_SetDate_5
//  480   {   
//  481     assert_param(IS_RTC_YEAR(sDate->Year));
        LDRB     R0,[R5, #+3]
        CMP      R0,#+100
        BCC.N    ??HAL_RTC_SetDate_6
        MOVW     R1,#+481
        LDR.N    R0,??DataTable5_1
        BL       assert_failed
//  482     assert_param(IS_RTC_MONTH(sDate->Month));
??HAL_RTC_SetDate_6:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetDate_7
        LDRB     R0,[R5, #+1]
        CMP      R0,#+13
        BCC.N    ??HAL_RTC_SetDate_8
??HAL_RTC_SetDate_7:
        MOV      R1,#+482
        LDR.N    R0,??DataTable5_1
        BL       assert_failed
//  483     assert_param(IS_RTC_DATE(sDate->Date)); 
??HAL_RTC_SetDate_8:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetDate_9
        LDRB     R0,[R5, #+2]
        CMP      R0,#+32
        BCC.N    ??HAL_RTC_SetDate_10
??HAL_RTC_SetDate_9:
        MOVW     R1,#+483
        LDR.N    R0,??DataTable5_1
        BL       assert_failed
//  484     
//  485    datetmpreg = (((uint32_t)RTC_ByteToBcd2(sDate->Year) << 16) | \ 
//  486                  ((uint32_t)RTC_ByteToBcd2(sDate->Month) << 8) | \ 
//  487                  ((uint32_t)RTC_ByteToBcd2(sDate->Date)) | \ 
//  488                  ((uint32_t)sDate->WeekDay << 13));   
??HAL_RTC_SetDate_10:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+3]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        MOV      R8,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        MOV      R9,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+8
        ORRS     R1,R1,R8, LSL #+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDRB     R1,[R5, #+0]
        ORRS     R0,R0,R1, LSL #+13
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetDate_11
//  489   }
//  490   else
//  491   {   
//  492     assert_param(IS_RTC_YEAR(RTC_Bcd2ToByte(sDate->Year)));
??HAL_RTC_SetDate_5:
        LDRB     R0,[R5, #+3]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        CMP      R0,#+100
        BCC.N    ??HAL_RTC_SetDate_12
        MOV      R1,#+492
        LDR.N    R0,??DataTable5_1
        BL       assert_failed
//  493     datetmpreg = RTC_Bcd2ToByte(sDate->Month);
??HAL_RTC_SetDate_12:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        MOVS     R7,R0
//  494     assert_param(IS_RTC_MONTH(datetmpreg));
        CMP      R7,#+0
        BEQ.N    ??HAL_RTC_SetDate_13
        CMP      R7,#+13
        BCC.N    ??HAL_RTC_SetDate_14
??HAL_RTC_SetDate_13:
        MOV      R1,#+494
        LDR.N    R0,??DataTable5_1
        BL       assert_failed
//  495     datetmpreg = RTC_Bcd2ToByte(sDate->Date);
??HAL_RTC_SetDate_14:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        MOVS     R7,R0
//  496     assert_param(IS_RTC_DATE(datetmpreg));
        CMP      R7,#+0
        BEQ.N    ??HAL_RTC_SetDate_15
        CMP      R7,#+32
        BCC.N    ??HAL_RTC_SetDate_16
??HAL_RTC_SetDate_15:
        MOV      R1,#+496
        LDR.N    R0,??DataTable5_1
        BL       assert_failed
//  497     
//  498     datetmpreg = ((((uint32_t)sDate->Year) << 16) | \ 
//  499                   (((uint32_t)sDate->Month) << 8) | \ 
//  500                   ((uint32_t)sDate->Date) | \ 
//  501                   (((uint32_t)sDate->WeekDay) << 13));  
??HAL_RTC_SetDate_16:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+3]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+0]
        ORRS     R0,R0,R1, LSL #+13
        MOVS     R7,R0
//  502   }
//  503 
//  504   /* Disable the write protection for RTC registers */
//  505   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
??HAL_RTC_SetDate_11:
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  506   
//  507   /* Set Initialization mode */
//  508   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       RTC_EnterInitMode
          CFI FunCall RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetDate_17
//  509   {
//  510     /* Enable the write protection for RTC registers */
//  511     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  512     
//  513     /* Set RTC state*/
//  514     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  515     
//  516     /* Process Unlocked */ 
//  517     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  518     
//  519     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetDate_2
//  520   } 
//  521   else
//  522   {
//  523     /* Set the RTC_DR register */
//  524     hrtc->Instance->DR = (uint32_t)(datetmpreg & RTC_DR_RESERVED_MASK);
??HAL_RTC_SetDate_17:
        LDR.N    R0,??DataTable5_4  ;; 0xffff3f
        ANDS     R0,R0,R7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  525     
//  526     /* Exit Initialization mode */
//  527     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT;  
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  528     
//  529     /* Wait for synchro */
//  530     if(HAL_RTC_WaitForSynchro(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       HAL_RTC_WaitForSynchro
          CFI FunCall HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetDate_18
//  531     {
//  532       /* Enable the write protection for RTC registers */
//  533       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  534       
//  535       hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  536       
//  537       /* Process Unlocked */ 
//  538       __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  539       
//  540       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetDate_2
//  541     }
//  542     
//  543     /* Enable the write protection for RTC registers */
//  544     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
??HAL_RTC_SetDate_18:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  545     
//  546     hrtc->State = HAL_RTC_STATE_READY ;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  547     
//  548     /* Process Unlocked */ 
//  549     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  550     
//  551     return HAL_OK;    
        MOVS     R0,#+0
??HAL_RTC_SetDate_2:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  552   }
//  553 }
          CFI EndBlock cfiBlock5
//  554 
//  555 /**
//  556   * @brief  Gets RTC current date.
//  557   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  558   *                the configuration information for RTC.
//  559   * @param  sDate: Pointer to Date structure
//  560   * @param  Format: Specifies the format of the entered parameters.
//  561   *          This parameter can be one of the following values:
//  562   *            @arg RTC_FORMAT_BIN:  Binary data format 
//  563   *            @arg RTC_FORMAT_BCD:  BCD data format
//  564   * @note You must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
//  565   * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
//  566   * Reading RTC current time locks the values in calendar shadow registers until Current date is read.
//  567   * @retval HAL status
//  568   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RTC_GetDate
        THUMB
//  569 HAL_StatusTypeDef HAL_RTC_GetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format)
//  570 {
HAL_RTC_GetDate:
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
//  571   uint32_t datetmpreg = 0;
        MOVS     R7,#+0
//  572 
//  573   /* Check the parameters */
//  574   assert_param(IS_RTC_FORMAT(Format));
        CMP      R6,#+0
        BEQ.N    ??HAL_RTC_GetDate_0
        CMP      R6,#+1
        BEQ.N    ??HAL_RTC_GetDate_0
        MOVW     R1,#+574
        LDR.N    R0,??DataTable5_1
        BL       assert_failed
//  575           
//  576   /* Get the DR register */
//  577   datetmpreg = (uint32_t)(hrtc->Instance->DR & RTC_DR_RESERVED_MASK); 
??HAL_RTC_GetDate_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable5_4  ;; 0xffff3f
        ANDS     R0,R1,R0
        MOVS     R7,R0
//  578 
//  579   /* Fill the structure fields with the read parameters */
//  580   sDate->Year = (uint8_t)((datetmpreg & (RTC_DR_YT | RTC_DR_YU)) >> 16);
        LSRS     R0,R7,#+16
        STRB     R0,[R5, #+3]
//  581   sDate->Month = (uint8_t)((datetmpreg & (RTC_DR_MT | RTC_DR_MU)) >> 8);
        LSRS     R0,R7,#+8
        ANDS     R0,R0,#0x1F
        STRB     R0,[R5, #+1]
//  582   sDate->Date = (uint8_t)(datetmpreg & (RTC_DR_DT | RTC_DR_DU));
        ANDS     R0,R7,#0x3F
        STRB     R0,[R5, #+2]
//  583   sDate->WeekDay = (uint8_t)((datetmpreg & (RTC_DR_WDU)) >> 13); 
        LSRS     R0,R7,#+13
        ANDS     R0,R0,#0x7
        STRB     R0,[R5, #+0]
//  584 
//  585   /* Check the input parameters format */
//  586   if(Format == RTC_FORMAT_BIN)
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_GetDate_1
//  587   {    
//  588     /* Convert the date structure parameters to Binary format */
//  589     sDate->Year = (uint8_t)RTC_Bcd2ToByte(sDate->Year);
        LDRB     R0,[R5, #+3]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+3]
//  590     sDate->Month = (uint8_t)RTC_Bcd2ToByte(sDate->Month);
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
//  591     sDate->Date = (uint8_t)RTC_Bcd2ToByte(sDate->Date);  
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
//  592   }
//  593   return HAL_OK;
??HAL_RTC_GetDate_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  594 }
          CFI EndBlock cfiBlock6
//  595 
//  596 /**
//  597   * @}
//  598   */
//  599 
//  600 /** @defgroup RTC_Exported_Functions_Group3 RTC Alarm functions
//  601  *  @brief   RTC Alarm functions
//  602  *
//  603 @verbatim   
//  604  ===============================================================================
//  605                  ##### RTC Alarm functions #####
//  606  ===============================================================================  
//  607  
//  608  [..] This section provides functions allowing to configure Alarm feature
//  609 
//  610 @endverbatim
//  611   * @{
//  612   */
//  613 
//  614 /**
//  615   * @brief  Deactive the specified RTC Alarm 
//  616   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  617   *                the configuration information for RTC.
//  618   * @param  Alarm: Specifies the Alarm.
//  619   *          This parameter can be one of the following values:
//  620   *            @arg RTC_ALARM_A:  AlarmA
//  621   *            @arg RTC_ALARM_B:  AlarmB
//  622   * @retval HAL status
//  623   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RTC_DeactivateAlarm
        THUMB
//  624 HAL_StatusTypeDef HAL_RTC_DeactivateAlarm(RTC_HandleTypeDef *hrtc, uint32_t Alarm)
//  625 {
HAL_RTC_DeactivateAlarm:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  626   uint32_t tickstart = 0;
        MOVS     R6,#+0
//  627   
//  628   /* Check the parameters */
//  629   assert_param(IS_RTC_ALARM(Alarm));
        CMP      R5,#+256
        BEQ.N    ??HAL_RTC_DeactivateAlarm_0
        CMP      R5,#+512
        BEQ.N    ??HAL_RTC_DeactivateAlarm_0
        MOVW     R1,#+629
        LDR.N    R0,??DataTable5_1
        BL       assert_failed
//  630   
//  631   /* Process Locked */ 
//  632   __HAL_LOCK(hrtc);
??HAL_RTC_DeactivateAlarm_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_DeactivateAlarm_1
        MOVS     R0,#+2
        B.N      ??HAL_RTC_DeactivateAlarm_2
??HAL_RTC_DeactivateAlarm_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  633   
//  634   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  635   
//  636   /* Disable the write protection for RTC registers */
//  637   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  638   
//  639   if(Alarm == RTC_ALARM_A)
        CMP      R5,#+256
        BNE.N    ??HAL_RTC_DeactivateAlarm_3
//  640   {
//  641     /* AlarmA */
//  642     __HAL_RTC_ALARMA_DISABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  643     
//  644     /* In case of interrupt mode is used, the interrupt source must disabled */ 
//  645     __HAL_RTC_ALARM_DISABLE_IT(hrtc, RTC_IT_ALRA);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  646     
//  647     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  648     
//  649     /* Wait till RTC ALRxWF flag is set and if Time out is reached exit */
//  650     while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAWF) == RESET)
??HAL_RTC_DeactivateAlarm_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RTC_DeactivateAlarm_5
//  651     {
//  652       if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_DeactivateAlarm_4
//  653       { 
//  654         /* Enable the write protection for RTC registers */
//  655         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  656         
//  657         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  658         
//  659         /* Process Unlocked */ 
//  660         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  661         
//  662         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTC_DeactivateAlarm_2
//  663       }      
//  664     }
//  665   }
//  666   else
//  667   {
//  668     /* AlarmB */
//  669     __HAL_RTC_ALARMB_DISABLE(hrtc);
??HAL_RTC_DeactivateAlarm_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  670     
//  671     /* In case of interrupt mode is used, the interrupt source must disabled */ 
//  672     __HAL_RTC_ALARM_DISABLE_IT(hrtc,RTC_IT_ALRB);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  673     
//  674     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  675     
//  676     /* Wait till RTC ALRxWF flag is set and if Time out is reached exit */
//  677     while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRBWF) == RESET)
??HAL_RTC_DeactivateAlarm_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RTC_DeactivateAlarm_5
//  678     {
//  679       if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_DeactivateAlarm_6
//  680       {
//  681         /* Enable the write protection for RTC registers */
//  682         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  683         
//  684         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  685         
//  686         /* Process Unlocked */ 
//  687         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  688         
//  689         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTC_DeactivateAlarm_2
//  690       }    
//  691     }
//  692   }
//  693   /* Enable the write protection for RTC registers */
//  694   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTC_DeactivateAlarm_5:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  695   
//  696   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  697   
//  698   /* Process Unlocked */ 
//  699   __HAL_UNLOCK(hrtc);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  700   
//  701   return HAL_OK; 
        MOVS     R0,#+0
??HAL_RTC_DeactivateAlarm_2:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  702 }
          CFI EndBlock cfiBlock7
//  703 
//  704 /**
//  705   * @brief  This function handles Alarm interrupt request.
//  706   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  707   *                the configuration information for RTC.
//  708   * @retval None
//  709   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RTC_AlarmIRQHandler
        THUMB
//  710 void HAL_RTC_AlarmIRQHandler(RTC_HandleTypeDef* hrtc)
//  711 {
HAL_RTC_AlarmIRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  712   /* Get the AlarmA interrupt source enable status */
//  713   if(__HAL_RTC_ALARM_GET_IT_SOURCE(hrtc, RTC_IT_ALRA) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_RTC_AlarmIRQHandler_0
//  714   {
//  715     /* Get the pending status of the AlarmA Interrupt */
//  716     if(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_RTC_AlarmIRQHandler_0
//  717     {
//  718       /* AlarmA callback */
//  719       HAL_RTC_AlarmAEventCallback(hrtc);
        MOVS     R0,R4
        BL       HAL_RTC_AlarmAEventCallback
//  720 
//  721       /* Clear the AlarmA interrupt pending bit */
//  722       __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRAF);
          CFI FunCall HAL_RTC_AlarmAEventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+384
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  723     }
//  724   }
//  725 
//  726   /* Get the AlarmB interrupt source enable status */
//  727   if(__HAL_RTC_ALARM_GET_IT_SOURCE(hrtc, RTC_IT_ALRB) != RESET)
??HAL_RTC_AlarmIRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_RTC_AlarmIRQHandler_1
//  728   {
//  729     /* Get the pending status of the AlarmB Interrupt */
//  730     if(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRBF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_RTC_AlarmIRQHandler_1
//  731     {
//  732       /* AlarmB callback */
//  733       HAL_RTCEx_AlarmBEventCallback(hrtc);
        MOVS     R0,R4
        BL       HAL_RTCEx_AlarmBEventCallback
//  734 
//  735       /* Clear the AlarmB interrupt pending bit */
//  736       __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRBF);
          CFI FunCall HAL_RTCEx_AlarmBEventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+640
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  737     }
//  738   }
//  739   
//  740   /* Clear the EXTI's line Flag for RTC Alarm */
//  741   __HAL_RTC_ALARM_EXTI_CLEAR_FLAG();
??HAL_RTC_AlarmIRQHandler_1:
        MOVS     R0,#+131072
        LDR.N    R1,??DataTable5_5  ;; 0x40010414
        STR      R0,[R1, #+0]
//  742   
//  743   /* Change RTC state */
//  744   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  745 }
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40002800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0xff8fffbf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x7f7f7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0xffff3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40010414
//  746 
//  747 /**
//  748   * @brief  Alarm A callback.
//  749   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  750   *                the configuration information for RTC.
//  751   * @retval None
//  752   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RTC_AlarmAEventCallback
          CFI NoCalls
        THUMB
//  753 __weak void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc)
//  754 {
//  755   /* NOTE : This function Should not be modified, when the callback is needed,
//  756             the HAL_RTC_AlarmAEventCallback could be implemented in the user file
//  757    */
//  758 }
HAL_RTC_AlarmAEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  759 
//  760 /**
//  761   * @brief  This function handles AlarmA Polling request.
//  762   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  763   *                the configuration information for RTC.
//  764   * @param  Timeout: Timeout duration
//  765   * @retval HAL status
//  766   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RTC_PollForAlarmAEvent
        THUMB
//  767 HAL_StatusTypeDef HAL_RTC_PollForAlarmAEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
//  768 {  
HAL_RTC_PollForAlarmAEvent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  769 
//  770   uint32_t tickstart = HAL_GetTick();   
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  771   
//  772   while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAF) == RESET)
??HAL_RTC_PollForAlarmAEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RTC_PollForAlarmAEvent_1
//  773   {
//  774     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTC_PollForAlarmAEvent_0
//  775     {
//  776       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTC_PollForAlarmAEvent_2
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTC_PollForAlarmAEvent_0
//  777       {
//  778         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTC_PollForAlarmAEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  779         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTC_PollForAlarmAEvent_3
//  780       }
//  781     }
//  782   }
//  783   
//  784   /* Clear the Alarm interrupt pending bit */
//  785   __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRAF);
??HAL_RTC_PollForAlarmAEvent_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+384
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  786   
//  787   /* Change RTC state */
//  788   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  789   
//  790   return HAL_OK;  
        MOVS     R0,#+0
??HAL_RTC_PollForAlarmAEvent_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  791 }
          CFI EndBlock cfiBlock10
//  792 
//  793 /**
//  794   * @}
//  795   */
//  796 
//  797 /** @defgroup RTC_Exported_Functions_Group5 Peripheral State functions 
//  798  *  @brief   Peripheral State functions 
//  799  *
//  800 @verbatim   
//  801  ===============================================================================
//  802                      ##### Peripheral State functions #####
//  803  ===============================================================================  
//  804     [..]
//  805     This subsection provides functions allowing to
//  806       (+) Get RTC state
//  807 
//  808 @endverbatim
//  809   * @{
//  810   */
//  811 /**
//  812   * @brief  Returns the RTC state.
//  813   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  814   *                the configuration information for RTC.
//  815   * @retval HAL state
//  816   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RTC_GetState
          CFI NoCalls
        THUMB
//  817 HAL_RTCStateTypeDef HAL_RTC_GetState(RTC_HandleTypeDef* hrtc)
//  818 {
//  819   return hrtc->State;
HAL_RTC_GetState:
        LDRB     R0,[R0, #+29]
        BX       LR               ;; return
//  820 }
          CFI EndBlock cfiBlock11
//  821 
//  822 /**
//  823   * @}
//  824   */
//  825 
//  826 /**
//  827   * @}
//  828   */
//  829 
//  830 /** @defgroup RTC_Internal_Functions RTC Internal function
//  831   * @{
//  832   */
//  833   
//  834 /**
//  835   * @brief  Enters the RTC Initialization mode.
//  836   * @note   The RTC Initialization mode is write protected, use the
//  837   *         __HAL_RTC_WRITEPROTECTION_DISABLE() before calling this function.
//  838   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  839   *                the configuration information for RTC.
//  840   * @retval HAL status
//  841   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function RTC_EnterInitMode
        THUMB
//  842 HAL_StatusTypeDef RTC_EnterInitMode(RTC_HandleTypeDef* hrtc)
//  843 {
RTC_EnterInitMode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  844   uint32_t tickstart = 0;
        MOVS     R5,#+0
//  845   
//  846   /* Check if the Initialization mode is set */
//  847   if((hrtc->Instance->ISR & RTC_ISR_INITF) == (uint32_t)RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+25
        BMI.N    ??RTC_EnterInitMode_0
//  848   {
//  849     /* Set the Initialization mode */
//  850     hrtc->Instance->ISR = (uint32_t)RTC_INIT_MASK;
        MOVS     R0,#-1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  851     
//  852     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  853     /* Wait till RTC is in INIT state and if Time out is reached exit */
//  854     while((hrtc->Instance->ISR & RTC_ISR_INITF) == (uint32_t)RESET)
??RTC_EnterInitMode_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+25
        BMI.N    ??RTC_EnterInitMode_0
//  855     {
//  856       if((HAL_GetTick() - tickstart) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??RTC_EnterInitMode_1
//  857       {       
//  858         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??RTC_EnterInitMode_2
//  859       } 
//  860     }
//  861   }
//  862   
//  863   return HAL_OK;  
??RTC_EnterInitMode_0:
        MOVS     R0,#+0
??RTC_EnterInitMode_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  864 }
          CFI EndBlock cfiBlock12
//  865 
//  866 /**
//  867   * @brief  Converts a 2 digit decimal to BCD format.
//  868   * @param  Value: Byte to be converted
//  869   * @retval Converted byte
//  870   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function RTC_ByteToBcd2
          CFI NoCalls
        THUMB
//  871 uint8_t RTC_ByteToBcd2(uint8_t Value)
//  872 {
//  873   uint32_t bcdhigh = 0;
RTC_ByteToBcd2:
        MOVS     R1,#+0
//  874   
//  875   while(Value >= 10)
??RTC_ByteToBcd2_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+10
        BLT.N    ??RTC_ByteToBcd2_1
//  876   {
//  877     bcdhigh++;
        ADDS     R1,R1,#+1
//  878     Value -= 10;
        SUBS     R0,R0,#+10
        B.N      ??RTC_ByteToBcd2_0
//  879   }
//  880   
//  881   return  ((uint8_t)(bcdhigh << 4) | Value);
??RTC_ByteToBcd2_1:
        ORRS     R0,R0,R1, LSL #+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  882 }
          CFI EndBlock cfiBlock13
//  883 
//  884 /**
//  885   * @brief  Converts from 2 digit BCD to Binary.
//  886   * @param  Value: BCD value to be converted
//  887   * @retval Converted word
//  888   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function RTC_Bcd2ToByte
          CFI NoCalls
        THUMB
//  889 uint8_t RTC_Bcd2ToByte(uint8_t Value)
//  890 {
//  891   uint32_t tmp = 0;
RTC_Bcd2ToByte:
        MOVS     R1,#+0
//  892   tmp = ((uint8_t)(Value & (uint8_t)0xF0) >> (uint8_t)0x4) * 10;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R2,R0,#+4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R3,#+10
        MULS     R2,R3,R2
        MOVS     R1,R2
//  893   return (tmp + (Value & (uint8_t)0x0F));
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R0,R0,#0xF
        ADDS     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  894 }
          CFI EndBlock cfiBlock14

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
        DC8 68H, 61H, 6CH, 5FH, 72H, 74H, 63H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
//  895 
//  896 
//  897 /**
//  898   * @}
//  899   */
//  900 
//  901 #endif /* HAL_RTC_MODULE_ENABLED */
//  902 /**
//  903   * @}
//  904   */
//  905 
//  906 /**
//  907   * @}
//  908   */
//  909 
//  910 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 1 974 bytes in section .text
// 
// 1 974 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
