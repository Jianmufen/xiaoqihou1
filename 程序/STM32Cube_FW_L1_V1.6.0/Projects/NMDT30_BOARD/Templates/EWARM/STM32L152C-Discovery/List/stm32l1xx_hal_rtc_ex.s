///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rtc_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rtc_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_rtc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN HAL_RTC_MspDeInit
        EXTERN RTC_Bcd2ToByte
        EXTERN RTC_ByteToBcd2
        EXTERN RTC_EnterInitMode
        EXTERN assert_failed

        PUBWEAK HAL_RTCEx_AlarmBEventCallback
        PUBLIC HAL_RTCEx_BKUPRead
        PUBLIC HAL_RTCEx_BKUPWrite
        PUBLIC HAL_RTCEx_DeactivateCalibrationOutPut
        PUBLIC HAL_RTCEx_DeactivateCoarseCalib
        PUBLIC HAL_RTCEx_DeactivateRefClock
        PUBLIC HAL_RTCEx_DeactivateTamper
        PUBLIC HAL_RTCEx_DeactivateTimeStamp
        PUBLIC HAL_RTCEx_DeactivateWakeUpTimer
        PUBLIC HAL_RTCEx_DisableBypassShadow
        PUBLIC HAL_RTCEx_EnableBypassShadow
        PUBLIC HAL_RTCEx_GetTimeStamp
        PUBLIC HAL_RTCEx_GetWakeUpTimer
        PUBLIC HAL_RTCEx_PollForAlarmBEvent
        PUBLIC HAL_RTCEx_PollForTamper1Event
        PUBLIC HAL_RTCEx_PollForTamper2Event
        PUBLIC HAL_RTCEx_PollForTamper3Event
        PUBLIC HAL_RTCEx_PollForTimeStampEvent
        PUBLIC HAL_RTCEx_PollForWakeUpTimerEvent
        PUBLIC HAL_RTCEx_SetCalibrationOutPut
        PUBLIC HAL_RTCEx_SetCoarseCalib
        PUBLIC HAL_RTCEx_SetRefClock
        PUBLIC HAL_RTCEx_SetSmoothCalib
        PUBLIC HAL_RTCEx_SetSynchroShift
        PUBLIC HAL_RTCEx_SetTamper
        PUBLIC HAL_RTCEx_SetTamper_IT
        PUBLIC HAL_RTCEx_SetTimeStamp
        PUBLIC HAL_RTCEx_SetTimeStamp_IT
        PUBLIC HAL_RTCEx_SetWakeUpTimer
        PUBLIC HAL_RTCEx_SetWakeUpTimer_IT
        PUBWEAK HAL_RTCEx_Tamper1EventCallback
        PUBWEAK HAL_RTCEx_Tamper2EventCallback
        PUBWEAK HAL_RTCEx_Tamper3EventCallback
        PUBLIC HAL_RTCEx_TamperTimeStampIRQHandler
        PUBWEAK HAL_RTCEx_TimeStampEventCallback
        PUBWEAK HAL_RTCEx_WakeUpTimerEventCallback
        PUBLIC HAL_RTCEx_WakeUpTimerIRQHandler
        PUBLIC HAL_RTC_DeInit
        PUBLIC HAL_RTC_GetAlarm
        PUBLIC HAL_RTC_GetTime
        PUBLIC HAL_RTC_SetAlarm
        PUBLIC HAL_RTC_SetAlarm_IT
        PUBLIC HAL_RTC_WaitForSynchro
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rtc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_rtc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   Extended RTC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Real Time Clock (RTC) Extension peripheral:
//   10   *           + RTC Time Stamp functions
//   11   *           + RTC Tamper functions 
//   12   *           + RTC Wake-up functions
//   13   *           + Extension Control functions
//   14   *           + Extension RTC features functions    
//   15   *         
//   16   @verbatim
//   17   ==============================================================================
//   18                   ##### How to use this driver #####
//   19   ==============================================================================
//   20   [..] 
//   21     (+) Enable the RTC domain access.
//   22     (+) Configure the RTC Prescaler (Asynchronous and Synchronous) and RTC hour 
//   23         format using the HAL_RTC_Init() function.
//   24   
//   25   *** RTC Wakeup configuration ***
//   26   ================================
//   27   [..] 
//   28     (+) To configure the RTC Wakeup Clock source and Counter use the HAL_RTCEx_SetWakeUpTimer()
//   29         function. You can also configure the RTC Wakeup timer with interrupt mode 
//   30         using the HAL_RTCEx_SetWakeUpTimer_IT() function.
//   31     (+) To read the RTC WakeUp Counter register, use the HAL_RTCEx_GetWakeUpTimer()
//   32         function.
//   33   
//   34   *** TimeStamp configuration ***
//   35   ===============================
//   36   [..]
//   37     (+) Configure the RTC_AFx trigger and enable the RTC TimeStamp using the 
//   38         HAL_RTCEx_SetTimeStamp() function. You can also configure the RTC TimeStamp with
//   39         interrupt mode using the HAL_RTCEx_SetTimeStamp_IT() function.
//   40     (+) To read the RTC TimeStamp Time and Date register, use the HAL_RTCEx_GetTimeStamp()
//   41         function.
//   42     (+) The TIMESTAMP alternate function can be mapped to RTC_AF1 (PC13).
//   43   
//   44   *** Tamper configuration ***
//   45   ============================
//   46   [..]
//   47     (+) Enable the RTC Tamper and configure the Tamper filter count, trigger Edge 
//   48         or Level according to the Tamper filter (if equal to 0 Edge else Level) 
//   49         value, sampling frequency, precharge or discharge and Pull-UP using the 
//   50         HAL_RTCEx_SetTamper() function. You can configure RTC Tamper with interrupt
//   51         mode using HAL_RTCEx_SetTamper_IT() function.
//   52     (+) The TAMPER1 alternate function can be mapped to RTC_AF1 (PC13).
//   53 
//   54   *** Backup Data Registers configuration ***
//   55   ===========================================
//   56   [..]
//   57     (+) To write to the RTC Backup Data registers, use the HAL_RTCEx_BKUPWrite()
//   58         function.  
//   59     (+) To read the RTC Backup Data registers, use the HAL_RTCEx_BKUPRead()
//   60         function.
//   61      
//   62    @endverbatim
//   63   ******************************************************************************
//   64   * @attention
//   65   *
//   66   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   67   *
//   68   * Redistribution and use in source and binary forms, with or without modification,
//   69   * are permitted provided that the following conditions are met:
//   70   *   1. Redistributions of source code must retain the above copyright notice,
//   71   *      this list of conditions and the following disclaimer.
//   72   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   73   *      this list of conditions and the following disclaimer in the documentation
//   74   *      and/or other materials provided with the distribution.
//   75   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   76   *      may be used to endorse or promote products derived from this software
//   77   *      without specific prior written permission.
//   78   *
//   79   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   80   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   81   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   82   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   83   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   84   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   85   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   86   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   87   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   88   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   89   *
//   90   ******************************************************************************  
//   91   */ 
//   92 
//   93 /* Includes ------------------------------------------------------------------*/
//   94 #include "stm32l1xx_hal.h"
//   95 
//   96 /** @addtogroup STM32L1xx_HAL_Driver
//   97   * @{
//   98   */
//   99   
//  100 /** @addtogroup RTC
//  101   * @{
//  102   */
//  103   
//  104 #ifdef HAL_RTC_MODULE_ENABLED
//  105 
//  106 /* Private typedef -----------------------------------------------------------*/
//  107 /* Private define ------------------------------------------------------------*/
//  108 /* Private macro -------------------------------------------------------------*/
//  109 /* Private variables ---------------------------------------------------------*/
//  110 /* Private function prototypes -----------------------------------------------*/
//  111 /* Private functions ---------------------------------------------------------*/
//  112 
//  113 /** @addtogroup RTC_Exported_Functions
//  114   * @{
//  115   */
//  116 
//  117 
//  118 /** @addtogroup RTC_Exported_Functions_Group1
//  119   * @{
//  120   */
//  121   
//  122 /**
//  123   * @brief  DeInitializes the RTC peripheral 
//  124   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  125   *                the configuration information for RTC.
//  126   * @note   This function does not reset the RTC Backup Data registers.   
//  127   * @retval HAL status
//  128   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RTC_DeInit
        THUMB
//  129 HAL_StatusTypeDef HAL_RTC_DeInit(RTC_HandleTypeDef *hrtc)
//  130 {
HAL_RTC_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  131   uint32_t tickstart = 0;
        MOVS     R5,#+0
//  132 
//  133   /* Check the parameters */
//  134   assert_param(IS_RTC_ALL_INSTANCE(hrtc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable8  ;; 0x40002800
        CMP      R0,R1
        BEQ.N    ??HAL_RTC_DeInit_0
        MOVS     R1,#+134
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  135 
//  136   /* Set RTC state */
//  137   hrtc->State = HAL_RTC_STATE_BUSY; 
??HAL_RTC_DeInit_0:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  138   
//  139   /* Disable the write protection for RTC registers */
//  140   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  141   
//  142   /* Set Initialization mode */
//  143   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       RTC_EnterInitMode
          CFI FunCall RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_DeInit_1
//  144   {
//  145     /* Enable the write protection for RTC registers */
//  146     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  147     
//  148     /* Set RTC state */
//  149     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  150     
//  151     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_DeInit_2
//  152   }  
//  153   else
//  154   {
//  155     /* Reset TR, DR and CR registers */
//  156     hrtc->Instance->TR = (uint32_t)0x00000000;
??HAL_RTC_DeInit_1:
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  157     hrtc->Instance->DR = (uint32_t)0x00002101;
        MOVW     R0,#+8449
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  158     /* Reset All CR bits except CR[2:0] */
//  159     hrtc->Instance->CR &= (uint32_t)0x00000007;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R0,#0x7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  160     
//  161     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  162     
//  163     /* Wait till WUTWF flag is set and if Time out is reached exit */
//  164     while(((hrtc->Instance->ISR) & RTC_ISR_WUTWF) == (uint32_t)RESET)
??HAL_RTC_DeInit_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTC_DeInit_4
//  165     {
//  166       if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_DeInit_3
//  167       { 
//  168         /* Enable the write protection for RTC registers */
//  169         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  170         
//  171         /* Set RTC state */
//  172         hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  173         
//  174         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTC_DeInit_2
//  175       } 
//  176     }
//  177     
//  178     /* Reset all RTC CR register bits */
//  179     hrtc->Instance->CR &= (uint32_t)0x00000000;
??HAL_RTC_DeInit_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  180     hrtc->Instance->WUTR = (uint32_t)0x0000FFFF;
        MOVW     R0,#+65535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  181     hrtc->Instance->PRER = (uint32_t)0x007F00FF;
        LDR.W    R0,??DataTable8_2  ;; 0x7f00ff
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  182     hrtc->Instance->CALIBR = (uint32_t)0x00000000;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  183     hrtc->Instance->ALRMAR = (uint32_t)0x00000000;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  184     hrtc->Instance->ALRMBR = (uint32_t)0x00000000;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
//  185 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  186     hrtc->Instance->SHIFTR = (uint32_t)0x00000000;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
//  187     hrtc->Instance->CALR = (uint32_t)0x00000000;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
//  188     hrtc->Instance->ALRMASSR = (uint32_t)0x00000000;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  189     hrtc->Instance->ALRMBSSR = (uint32_t)0x00000000;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+72]
//  190 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  191     /* Reset ISR register and exit initialization mode */
//  192     hrtc->Instance->ISR = (uint32_t)0x00000000;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  193     
//  194     /* Reset Tamper and alternate functions configuration register */
//  195     hrtc->Instance->TAFCR = 0x00000000;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
//  196     
//  197     /* Wait for synchro */
//  198     if(HAL_RTC_WaitForSynchro(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       HAL_RTC_WaitForSynchro
          CFI FunCall HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_DeInit_5
//  199     {
//  200       /* Enable the write protection for RTC registers */
//  201       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  202       
//  203       hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  204       
//  205       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_DeInit_2
//  206     }  
//  207   }
//  208   
//  209   /* Enable the write protection for RTC registers */
//  210   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTC_DeInit_5:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  211   
//  212   /* De-Initialize RTC MSP */
//  213   HAL_RTC_MspDeInit(hrtc);
        MOVS     R0,R4
        BL       HAL_RTC_MspDeInit
//  214   
//  215   hrtc->State = HAL_RTC_STATE_RESET; 
          CFI FunCall HAL_RTC_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+29]
//  216   
//  217   /* Release Lock */
//  218   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  219 
//  220   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTC_DeInit_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  221 }
          CFI EndBlock cfiBlock0
//  222 
//  223 /**
//  224   * @}
//  225   */
//  226 
//  227 /** @addtogroup RTC_Exported_Functions_Group2
//  228   * @{
//  229   */
//  230   
//  231 /**
//  232   * @brief  Get RTC current time.
//  233   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  234   *                the configuration information for RTC.
//  235   * @param  sTime: Pointer to Time structure with Hours, Minutes and Seconds fields returned 
//  236   *                with input format (BIN or BCD), also SubSeconds field (if availabale) returning the
//  237   *                RTC_SSR register content and SecondFraction field the Synchronous pre-scaler
//  238   *                factor to be used for second fraction ratio computation.
//  239   * @param  Format: Specifies the format of the entered parameters.
//  240   *          This parameter can be one of the following values:
//  241   *            @arg RTC_FORMAT_BIN: Binary data format 
//  242   *            @arg RTC_FORMAT_BCD: BCD data format
//  243   * @note  If available, you can use SubSeconds and SecondFraction (sTime structure fields returned) to convert SubSeconds
//  244   *        value in second fraction ratio with time unit following generic formula:
//  245   *        Second fraction ratio * time_unit= [(SecondFraction-SubSeconds)/(SecondFraction+1)] * time_unit
//  246   *        This conversion can be performed only if no shift operation is pending (ie. SHFP=0) when PREDIV_S >= SS
//  247   * @note You must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
//  248   * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
//  249   *        Reading RTC current time locks the values in calendar shadow registers until Current date is read
//  250   *        to ensure consistency between the time and date values.
//  251   * @retval HAL status
//  252   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RTC_GetTime
        THUMB
//  253 HAL_StatusTypeDef HAL_RTC_GetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format)
//  254 {
HAL_RTC_GetTime:
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
//  255   uint32_t tmpreg = 0;
        MOVS     R7,#+0
//  256 
//  257   /* Check the parameters */
//  258   assert_param(IS_RTC_FORMAT(Format));
        CMP      R6,#+0
        BEQ.N    ??HAL_RTC_GetTime_0
        CMP      R6,#+1
        BEQ.N    ??HAL_RTC_GetTime_0
        MOV      R1,#+258
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  259 
//  260 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  261   /* Get subseconds structure field from the corresponding register*/
//  262   sTime->SubSeconds = (uint32_t)((hrtc->Instance->SSR) & RTC_SSR_SS);
??HAL_RTC_GetTime_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+40]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R5, #+4]
//  263 
//  264   /* Get SecondFraction structure field from the corresponding register field*/
//  265   sTime->SecondFraction = (uint32_t)(hrtc->Instance->PRER & RTC_PRER_PREDIV_S);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+17       ;; ZeroExtS R0,R0,#+17,#+17
        LSRS     R0,R0,#+17
        STR      R0,[R5, #+8]
//  266 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  267   
//  268   /* Get the TR register */
//  269   tmpreg = (uint32_t)(hrtc->Instance->TR & RTC_TR_RESERVED_MASK); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable8_3  ;; 0x7f7f7f
        ANDS     R0,R1,R0
        MOVS     R7,R0
//  270   
//  271   /* Fill the structure fields with the read parameters */
//  272   sTime->Hours = (uint8_t)((tmpreg & (RTC_TR_HT | RTC_TR_HU)) >> 16);
        LSRS     R0,R7,#+16
        ANDS     R0,R0,#0x3F
        STRB     R0,[R5, #+0]
//  273   sTime->Minutes = (uint8_t)((tmpreg & (RTC_TR_MNT | RTC_TR_MNU)) >>8);
        LSRS     R0,R7,#+8
        ANDS     R0,R0,#0x7F
        STRB     R0,[R5, #+1]
//  274   sTime->Seconds = (uint8_t)(tmpreg & (RTC_TR_ST | RTC_TR_SU));
        ANDS     R0,R7,#0x7F
        STRB     R0,[R5, #+2]
//  275   sTime->TimeFormat = (uint8_t)((tmpreg & (RTC_TR_PM)) >> 16); 
        LSRS     R0,R7,#+16
        ANDS     R0,R0,#0x40
        STRB     R0,[R5, #+3]
//  276   
//  277   /* Check the input parameters format */
//  278   if(Format == RTC_FORMAT_BIN)
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_GetTime_1
//  279   {
//  280     /* Convert the time structure parameters to Binary format */
//  281     sTime->Hours = (uint8_t)RTC_Bcd2ToByte(sTime->Hours);
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
//  282     sTime->Minutes = (uint8_t)RTC_Bcd2ToByte(sTime->Minutes);
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
//  283     sTime->Seconds = (uint8_t)RTC_Bcd2ToByte(sTime->Seconds);  
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
//  284   }
//  285   
//  286   return HAL_OK;
??HAL_RTC_GetTime_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  287 }
          CFI EndBlock cfiBlock1
//  288 
//  289 /**
//  290   * @}
//  291   */
//  292 
//  293 /** @addtogroup RTC_Exported_Functions_Group3
//  294   * @{
//  295   */
//  296 
//  297 /**
//  298   * @brief  Sets the specified RTC Alarm.
//  299   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  300   *                the configuration information for RTC.
//  301   * @param  sAlarm: Pointer to Alarm structure
//  302   * @param  Format: Specifies the format of the entered parameters.
//  303   *          This parameter can be one of the following values:
//  304   *             @arg RTC_FORMAT_BIN: Binary data format 
//  305   *             @arg RTC_FORMAT_BCD: BCD data format
//  306   * @retval HAL status
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RTC_SetAlarm
        THUMB
//  308 HAL_StatusTypeDef HAL_RTC_SetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format)
//  309 {
HAL_RTC_SetAlarm:
        PUSH     {R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
//  310   uint32_t tickstart = 0;
        MOVS     R6,#+0
//  311   uint32_t tmpreg = 0;
        MOVS     R7,#+0
//  312   
//  313 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  314   uint32_t subsecondtmpreg = 0;
        MOVS     R8,#+0
//  315 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  316   
//  317   /* Check the parameters */
//  318   assert_param(IS_RTC_FORMAT(Format));
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_RTC_SetAlarm_0
        MOV      R1,#+318
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  319   assert_param(IS_RTC_ALARM(sAlarm->Alarm));
??HAL_RTC_SetAlarm_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+36]
        CMP      R0,#+256
        BEQ.N    ??HAL_RTC_SetAlarm_1
        LDR      R0,[R5, #+36]
        CMP      R0,#+512
        BEQ.N    ??HAL_RTC_SetAlarm_1
        MOVW     R1,#+319
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  320   assert_param(IS_RTC_ALARM_MASK(sAlarm->AlarmMask));
??HAL_RTC_SetAlarm_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+20]
        TST      R0,#0x7F7F7F7F
        BEQ.N    ??HAL_RTC_SetAlarm_2
        MOV      R1,#+320
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  321   assert_param(IS_RTC_ALARM_DATE_WEEKDAY_SEL(sAlarm->AlarmDateWeekDaySel));
??HAL_RTC_SetAlarm_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_3
        LDR      R0,[R5, #+28]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_RTC_SetAlarm_3
        MOVW     R1,#+321
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  322 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  323   assert_param(IS_RTC_ALARM_SUB_SECOND_VALUE(sAlarm->AlarmTime.SubSeconds));
??HAL_RTC_SetAlarm_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+32768
        BCC.N    ??HAL_RTC_SetAlarm_4
        MOVW     R1,#+323
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  324   assert_param(IS_RTC_ALARM_SUB_SECOND_MASK(sAlarm->AlarmSubSecondMask));
??HAL_RTC_SetAlarm_4:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+16777216
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+33554432
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+50331648
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+67108864
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+83886080
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+100663296
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+117440512
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+134217728
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+150994944
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+167772160
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+184549376
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+201326592
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+218103808
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+234881024
        BEQ.N    ??HAL_RTC_SetAlarm_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+251658240
        BEQ.N    ??HAL_RTC_SetAlarm_5
        MOV      R1,#+324
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  325 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  326   
//  327   /* Process Locked */ 
//  328   __HAL_LOCK(hrtc);
??HAL_RTC_SetAlarm_5:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetAlarm_6
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetAlarm_7
??HAL_RTC_SetAlarm_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  329   
//  330   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  331   
//  332   if(Format == RTC_FORMAT_BIN)
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.W    ??HAL_RTC_SetAlarm_8
//  333   {
//  334     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetAlarm_9
//  335     {
//  336       assert_param(IS_RTC_HOUR12(sAlarm->AlarmTime.Hours));
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_10
        LDRB     R0,[R5, #+0]
        CMP      R0,#+13
        BCC.N    ??HAL_RTC_SetAlarm_11
??HAL_RTC_SetAlarm_10:
        MOV      R1,#+336
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  337       assert_param(IS_RTC_HOURFORMAT12(sAlarm->AlarmTime.TimeFormat));
??HAL_RTC_SetAlarm_11:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_12
        LDRB     R0,[R5, #+3]
        CMP      R0,#+64
        BEQ.N    ??HAL_RTC_SetAlarm_12
        MOVW     R1,#+337
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_RTC_SetAlarm_12
//  338     } 
//  339     else
//  340     {
//  341       sAlarm->AlarmTime.TimeFormat = 0x00;
??HAL_RTC_SetAlarm_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  342       assert_param(IS_RTC_HOUR24(sAlarm->AlarmTime.Hours));
        LDRB     R0,[R5, #+0]
        CMP      R0,#+24
        BCC.N    ??HAL_RTC_SetAlarm_12
        MOV      R1,#+342
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  343     }
//  344     assert_param(IS_RTC_MINUTES(sAlarm->AlarmTime.Minutes));
??HAL_RTC_SetAlarm_12:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+1]
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetAlarm_13
        MOV      R1,#+344
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  345     assert_param(IS_RTC_SECONDS(sAlarm->AlarmTime.Seconds));
??HAL_RTC_SetAlarm_13:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+2]
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetAlarm_14
        MOVW     R1,#+345
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  346     
//  347     if(sAlarm->AlarmDateWeekDaySel == RTC_ALARMDATEWEEKDAYSEL_DATE)
??HAL_RTC_SetAlarm_14:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetAlarm_15
//  348     {
//  349       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_DATE(sAlarm->AlarmDateWeekDay));
        LDRB     R0,[R5, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_16
        LDRB     R0,[R5, #+32]
        CMP      R0,#+32
        BCC.N    ??HAL_RTC_SetAlarm_17
??HAL_RTC_SetAlarm_16:
        MOVW     R1,#+349
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_RTC_SetAlarm_17
//  350     }
//  351     else
//  352     {
//  353       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(sAlarm->AlarmDateWeekDay));
??HAL_RTC_SetAlarm_15:
        LDRB     R0,[R5, #+32]
        CMP      R0,#+1
        BEQ.N    ??HAL_RTC_SetAlarm_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+2
        BEQ.N    ??HAL_RTC_SetAlarm_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+3
        BEQ.N    ??HAL_RTC_SetAlarm_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+4
        BEQ.N    ??HAL_RTC_SetAlarm_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+5
        BEQ.N    ??HAL_RTC_SetAlarm_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+6
        BEQ.N    ??HAL_RTC_SetAlarm_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+7
        BEQ.N    ??HAL_RTC_SetAlarm_17
        MOVW     R1,#+353
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  354     }
//  355     
//  356     tmpreg = (((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Hours) << 16) | \ 
//  357               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Minutes) << 8) | \ 
//  358               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Seconds)) | \ 
//  359               ((uint32_t)(sAlarm->AlarmTime.TimeFormat) << 16) | \ 
//  360               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmDateWeekDay) << 24) | \ 
//  361               ((uint32_t)sAlarm->AlarmDateWeekDaySel) | \ 
//  362               ((uint32_t)sAlarm->AlarmMask)); 
??HAL_RTC_SetAlarm_17:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+0]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        MOV      R10,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        MOV      R11,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        MOV      R9,R0
        LDRB     R0,[R5, #+32]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LSLS     R1,R11,#+8
        ORRS     R1,R1,R10, LSL #+16
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ORRS     R1,R9,R1
        LDRB     R2,[R5, #+3]
        ORRS     R1,R1,R2, LSL #+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R1,R0, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetAlarm_18
//  363   }
//  364   else
//  365   {
//  366     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
??HAL_RTC_SetAlarm_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetAlarm_19
//  367     {
//  368       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours);
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        MOVS     R7,R0
//  369       assert_param(IS_RTC_HOUR12(tmpreg));
        CMP      R7,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_20
        CMP      R7,#+13
        BCC.N    ??HAL_RTC_SetAlarm_21
??HAL_RTC_SetAlarm_20:
        MOVW     R1,#+369
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  370       assert_param(IS_RTC_HOURFORMAT12(sAlarm->AlarmTime.TimeFormat));
??HAL_RTC_SetAlarm_21:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_22
        LDRB     R0,[R5, #+3]
        CMP      R0,#+64
        BEQ.N    ??HAL_RTC_SetAlarm_22
        MOV      R1,#+370
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_RTC_SetAlarm_22
//  371     } 
//  372     else
//  373     {
//  374       sAlarm->AlarmTime.TimeFormat = 0x00;
??HAL_RTC_SetAlarm_19:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  375       assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours)));
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        CMP      R0,#+24
        BCC.N    ??HAL_RTC_SetAlarm_22
        MOVW     R1,#+375
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  376     }
//  377     
//  378     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(sAlarm->AlarmTime.Minutes)));
??HAL_RTC_SetAlarm_22:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetAlarm_23
        MOV      R1,#+378
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  379     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(sAlarm->AlarmTime.Seconds)));
??HAL_RTC_SetAlarm_23:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetAlarm_24
        MOVW     R1,#+379
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  380     
//  381     if(sAlarm->AlarmDateWeekDaySel == RTC_ALARMDATEWEEKDAYSEL_DATE)
??HAL_RTC_SetAlarm_24:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetAlarm_25
//  382     {
//  383       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmDateWeekDay);
        LDRB     R0,[R5, #+32]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        MOVS     R7,R0
//  384       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_DATE(tmpreg));    
        CMP      R7,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_26
        CMP      R7,#+32
        BCC.N    ??HAL_RTC_SetAlarm_27
??HAL_RTC_SetAlarm_26:
        MOV      R1,#+384
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_RTC_SetAlarm_27
//  385     }
//  386     else
//  387     {
//  388       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmDateWeekDay);
??HAL_RTC_SetAlarm_25:
        LDRB     R0,[R5, #+32]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        MOVS     R7,R0
//  389       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(tmpreg));      
        CMP      R7,#+1
        BEQ.N    ??HAL_RTC_SetAlarm_27
        CMP      R7,#+2
        BEQ.N    ??HAL_RTC_SetAlarm_27
        CMP      R7,#+3
        BEQ.N    ??HAL_RTC_SetAlarm_27
        CMP      R7,#+4
        BEQ.N    ??HAL_RTC_SetAlarm_27
        CMP      R7,#+5
        BEQ.N    ??HAL_RTC_SetAlarm_27
        CMP      R7,#+6
        BEQ.N    ??HAL_RTC_SetAlarm_27
        CMP      R7,#+7
        BEQ.N    ??HAL_RTC_SetAlarm_27
        MOVW     R1,#+389
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  390     }  
//  391     
//  392     tmpreg = (((uint32_t)(sAlarm->AlarmTime.Hours) << 16) | \ 
//  393               ((uint32_t)(sAlarm->AlarmTime.Minutes) << 8) | \ 
//  394               ((uint32_t) sAlarm->AlarmTime.Seconds) | \ 
//  395               ((uint32_t)(sAlarm->AlarmTime.TimeFormat) << 16) | \ 
//  396               ((uint32_t)(sAlarm->AlarmDateWeekDay) << 24) | \ 
//  397               ((uint32_t)sAlarm->AlarmDateWeekDaySel) | \ 
//  398               ((uint32_t)sAlarm->AlarmMask));   
??HAL_RTC_SetAlarm_27:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+3]
        ORRS     R0,R0,R1, LSL #+16
        LDRB     R1,[R5, #+32]
        ORRS     R0,R0,R1, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        MOVS     R7,R0
//  399   }
//  400   
//  401 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  402   /* Configure the Alarm A or Alarm B Sub Second registers */
//  403   subsecondtmpreg = (uint32_t)((uint32_t)(sAlarm->AlarmTime.SubSeconds) | (uint32_t)(sAlarm->AlarmSubSecondMask));
??HAL_RTC_SetAlarm_18:
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+24]
        ORRS     R0,R1,R0
        MOV      R8,R0
//  404 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  405   
//  406   /* Disable the write protection for RTC registers */
//  407   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  408 
//  409   /* Configure the Alarm register */
//  410   if(sAlarm->Alarm == RTC_ALARM_A)
        LDR      R0,[R5, #+36]
        CMP      R0,#+256
        BNE.N    ??HAL_RTC_SetAlarm_28
//  411   {
//  412     /* Disable the Alarm A interrupt */
//  413     __HAL_RTC_ALARMA_DISABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  414     
//  415     /* In case of interrupt mode is used, the interrupt source must disabled */ 
//  416     __HAL_RTC_ALARM_DISABLE_IT(hrtc, RTC_IT_ALRA);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  417          
//  418     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  419     /* Wait till RTC ALRAWF flag is set and if Time out is reached exit */
//  420     while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAWF) == RESET)
??HAL_RTC_SetAlarm_29:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RTC_SetAlarm_30
//  421     {
//  422       if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_SetAlarm_29
//  423       {
//  424         /* Enable the write protection for RTC registers */
//  425         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  426         
//  427         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  428         
//  429         /* Process Unlocked */ 
//  430         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  431         
//  432         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTC_SetAlarm_7
//  433       }   
//  434     }
//  435     
//  436     hrtc->Instance->ALRMAR = (uint32_t)tmpreg;
??HAL_RTC_SetAlarm_30:
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+28]
//  437 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  438     /* Configure the Alarm A Sub Second register */
//  439     hrtc->Instance->ALRMASSR = subsecondtmpreg;
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+68]
//  440 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  441     /* Configure the Alarm state: Enable Alarm */
//  442     __HAL_RTC_ALARMA_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_RTC_SetAlarm_31
//  443   }
//  444   else
//  445   {
//  446     /* Disable the Alarm B interrupt */
//  447     __HAL_RTC_ALARMB_DISABLE(hrtc);
??HAL_RTC_SetAlarm_28:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  448     
//  449     /* In case of interrupt mode is used, the interrupt source must disabled */ 
//  450     __HAL_RTC_ALARM_DISABLE_IT(hrtc, RTC_IT_ALRB);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  451        
//  452     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  453     /* Wait till RTC ALRBWF flag is set and if Time out is reached exit */
//  454     while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRBWF) == RESET)
??HAL_RTC_SetAlarm_32:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RTC_SetAlarm_33
//  455     {
//  456       if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_SetAlarm_32
//  457       {
//  458         /* Enable the write protection for RTC registers */
//  459         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  460         
//  461         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  462         
//  463         /* Process Unlocked */ 
//  464         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  465         
//  466         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTC_SetAlarm_7
//  467       }  
//  468     }    
//  469     
//  470     hrtc->Instance->ALRMBR = (uint32_t)tmpreg;
??HAL_RTC_SetAlarm_33:
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+32]
//  471 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  472     /* Configure the Alarm B Sub Second register */
//  473     hrtc->Instance->ALRMBSSR = subsecondtmpreg;
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+72]
//  474 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  475     /* Configure the Alarm state: Enable Alarm */
//  476     __HAL_RTC_ALARMB_ENABLE(hrtc); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  477   }
//  478   
//  479   /* Enable the write protection for RTC registers */
//  480   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);   
??HAL_RTC_SetAlarm_31:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  481   
//  482   /* Change RTC state */
//  483   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  484   
//  485   /* Process Unlocked */ 
//  486   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  487   
//  488   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTC_SetAlarm_7:
        POP      {R1,R4-R11,PC}   ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+0
//  489 }
          CFI EndBlock cfiBlock2
//  490 
//  491 /**
//  492   * @brief  Sets the specified RTC Alarm with Interrupt 
//  493   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  494   *                the configuration information for RTC.
//  495   * @param  sAlarm: Pointer to Alarm structure
//  496   * @param  Format: Specifies the format of the entered parameters.
//  497   *          This parameter can be one of the following values:
//  498   *             @arg RTC_FORMAT_BIN: Binary data format 
//  499   *             @arg RTC_FORMAT_BCD: BCD data format
//  500   * @note   The Alarm register can only be written when the corresponding Alarm
//  501   *         is disabled (Use the HAL_RTC_DeactivateAlarm()).   
//  502   * @note   The HAL_RTC_SetTime() must be called before enabling the Alarm feature.   
//  503   * @retval HAL status
//  504   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RTC_SetAlarm_IT
        THUMB
//  505 HAL_StatusTypeDef HAL_RTC_SetAlarm_IT(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format)
//  506 {
HAL_RTC_SetAlarm_IT:
        PUSH     {R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
//  507   uint32_t tickstart = 0;
        MOVS     R6,#+0
//  508   uint32_t tmpreg = 0;
        MOVS     R7,#+0
//  509 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
//  510   uint32_t subsecondtmpreg = 0;
        MOVS     R8,#+0
//  511 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  512   
//  513   /* Check the parameters */
//  514   assert_param(IS_RTC_FORMAT(Format));
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_0
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_RTC_SetAlarm_IT_0
        MOVW     R1,#+514
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  515   assert_param(IS_RTC_ALARM(sAlarm->Alarm));
??HAL_RTC_SetAlarm_IT_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+36]
        CMP      R0,#+256
        BEQ.N    ??HAL_RTC_SetAlarm_IT_1
        LDR      R0,[R5, #+36]
        CMP      R0,#+512
        BEQ.N    ??HAL_RTC_SetAlarm_IT_1
        MOVW     R1,#+515
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  516   assert_param(IS_RTC_ALARM_MASK(sAlarm->AlarmMask));
??HAL_RTC_SetAlarm_IT_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+20]
        TST      R0,#0x7F7F7F7F
        BEQ.N    ??HAL_RTC_SetAlarm_IT_2
        MOV      R1,#+516
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  517   assert_param(IS_RTC_ALARM_DATE_WEEKDAY_SEL(sAlarm->AlarmDateWeekDaySel));
??HAL_RTC_SetAlarm_IT_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_3
        LDR      R0,[R5, #+28]
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_RTC_SetAlarm_IT_3
        MOVW     R1,#+517
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  518 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  519   assert_param(IS_RTC_ALARM_SUB_SECOND_VALUE(sAlarm->AlarmTime.SubSeconds));
??HAL_RTC_SetAlarm_IT_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+32768
        BCC.N    ??HAL_RTC_SetAlarm_IT_4
        MOVW     R1,#+519
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  520   assert_param(IS_RTC_ALARM_SUB_SECOND_MASK(sAlarm->AlarmSubSecondMask));
??HAL_RTC_SetAlarm_IT_4:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+16777216
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+33554432
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+50331648
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+67108864
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+83886080
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+100663296
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+117440512
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+134217728
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+150994944
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+167772160
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+184549376
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+201326592
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+218103808
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+234881024
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        LDR      R0,[R5, #+24]
        CMP      R0,#+251658240
        BEQ.N    ??HAL_RTC_SetAlarm_IT_5
        MOV      R1,#+520
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  521 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  522   
//  523   /* Process Locked */ 
//  524   __HAL_LOCK(hrtc);
??HAL_RTC_SetAlarm_IT_5:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetAlarm_IT_6
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetAlarm_IT_7
??HAL_RTC_SetAlarm_IT_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  525   
//  526   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  527   
//  528   if(Format == RTC_FORMAT_BIN)
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.W    ??HAL_RTC_SetAlarm_IT_8
//  529   {
//  530     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetAlarm_IT_9
//  531     {
//  532       assert_param(IS_RTC_HOUR12(sAlarm->AlarmTime.Hours));
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_10
        LDRB     R0,[R5, #+0]
        CMP      R0,#+13
        BCC.N    ??HAL_RTC_SetAlarm_IT_11
??HAL_RTC_SetAlarm_IT_10:
        MOV      R1,#+532
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  533       assert_param(IS_RTC_HOURFORMAT12(sAlarm->AlarmTime.TimeFormat));
??HAL_RTC_SetAlarm_IT_11:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_12
        LDRB     R0,[R5, #+3]
        CMP      R0,#+64
        BEQ.N    ??HAL_RTC_SetAlarm_IT_12
        MOVW     R1,#+533
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_RTC_SetAlarm_IT_12
//  534     } 
//  535     else
//  536     {
//  537       sAlarm->AlarmTime.TimeFormat = 0x00;
??HAL_RTC_SetAlarm_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  538       assert_param(IS_RTC_HOUR24(sAlarm->AlarmTime.Hours));
        LDRB     R0,[R5, #+0]
        CMP      R0,#+24
        BCC.N    ??HAL_RTC_SetAlarm_IT_12
        MOVW     R1,#+538
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  539     }
//  540     assert_param(IS_RTC_MINUTES(sAlarm->AlarmTime.Minutes));
??HAL_RTC_SetAlarm_IT_12:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+1]
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetAlarm_IT_13
        MOV      R1,#+540
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  541     assert_param(IS_RTC_SECONDS(sAlarm->AlarmTime.Seconds));
??HAL_RTC_SetAlarm_IT_13:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+2]
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetAlarm_IT_14
        MOVW     R1,#+541
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  542     
//  543     if(sAlarm->AlarmDateWeekDaySel == RTC_ALARMDATEWEEKDAYSEL_DATE)
??HAL_RTC_SetAlarm_IT_14:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetAlarm_IT_15
//  544     {
//  545       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_DATE(sAlarm->AlarmDateWeekDay));
        LDRB     R0,[R5, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_16
        LDRB     R0,[R5, #+32]
        CMP      R0,#+32
        BCC.N    ??HAL_RTC_SetAlarm_IT_17
??HAL_RTC_SetAlarm_IT_16:
        MOVW     R1,#+545
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_RTC_SetAlarm_IT_17
//  546     }
//  547     else
//  548     {
//  549       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(sAlarm->AlarmDateWeekDay));
??HAL_RTC_SetAlarm_IT_15:
        LDRB     R0,[R5, #+32]
        CMP      R0,#+1
        BEQ.N    ??HAL_RTC_SetAlarm_IT_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+2
        BEQ.N    ??HAL_RTC_SetAlarm_IT_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+3
        BEQ.N    ??HAL_RTC_SetAlarm_IT_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+4
        BEQ.N    ??HAL_RTC_SetAlarm_IT_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+5
        BEQ.N    ??HAL_RTC_SetAlarm_IT_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+6
        BEQ.N    ??HAL_RTC_SetAlarm_IT_17
        LDRB     R0,[R5, #+32]
        CMP      R0,#+7
        BEQ.N    ??HAL_RTC_SetAlarm_IT_17
        MOVW     R1,#+549
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  550     }
//  551     tmpreg = (((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Hours) << 16) | \ 
//  552               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Minutes) << 8) | \ 
//  553               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Seconds)) | \ 
//  554               ((uint32_t)(sAlarm->AlarmTime.TimeFormat) << 16) | \ 
//  555               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmDateWeekDay) << 24) | \ 
//  556               ((uint32_t)sAlarm->AlarmDateWeekDaySel) | \ 
//  557               ((uint32_t)sAlarm->AlarmMask)); 
??HAL_RTC_SetAlarm_IT_17:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+0]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        MOV      R10,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        MOV      R11,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        MOV      R9,R0
        LDRB     R0,[R5, #+32]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LSLS     R1,R11,#+8
        ORRS     R1,R1,R10, LSL #+16
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ORRS     R1,R9,R1
        LDRB     R2,[R5, #+3]
        ORRS     R1,R1,R2, LSL #+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R1,R0, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        MOVS     R7,R0
        B.N      ??HAL_RTC_SetAlarm_IT_18
//  558   }
//  559   else
//  560   {
//  561     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
??HAL_RTC_SetAlarm_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetAlarm_IT_19
//  562     {
//  563       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours);
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        MOVS     R7,R0
//  564       assert_param(IS_RTC_HOUR12(tmpreg));
        CMP      R7,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_20
        CMP      R7,#+13
        BCC.N    ??HAL_RTC_SetAlarm_IT_21
??HAL_RTC_SetAlarm_IT_20:
        MOV      R1,#+564
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  565       assert_param(IS_RTC_HOURFORMAT12(sAlarm->AlarmTime.TimeFormat));
??HAL_RTC_SetAlarm_IT_21:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_22
        LDRB     R0,[R5, #+3]
        CMP      R0,#+64
        BEQ.N    ??HAL_RTC_SetAlarm_IT_22
        MOVW     R1,#+565
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_RTC_SetAlarm_IT_22
//  566     } 
//  567     else
//  568     {
//  569       sAlarm->AlarmTime.TimeFormat = 0x00;
??HAL_RTC_SetAlarm_IT_19:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  570       assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours)));
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        CMP      R0,#+24
        BCC.N    ??HAL_RTC_SetAlarm_IT_22
        MOVW     R1,#+570
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  571     }
//  572     
//  573     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(sAlarm->AlarmTime.Minutes)));
??HAL_RTC_SetAlarm_IT_22:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetAlarm_IT_23
        MOVW     R1,#+573
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  574     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(sAlarm->AlarmTime.Seconds)));
??HAL_RTC_SetAlarm_IT_23:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        CMP      R0,#+60
        BCC.N    ??HAL_RTC_SetAlarm_IT_24
        MOVW     R1,#+574
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  575     
//  576     if(sAlarm->AlarmDateWeekDaySel == RTC_ALARMDATEWEEKDAYSEL_DATE)
??HAL_RTC_SetAlarm_IT_24:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetAlarm_IT_25
//  577     {
//  578       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmDateWeekDay);
        LDRB     R0,[R5, #+32]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        MOVS     R7,R0
//  579       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_DATE(tmpreg));    
        CMP      R7,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_26
        CMP      R7,#+32
        BCC.N    ??HAL_RTC_SetAlarm_IT_27
??HAL_RTC_SetAlarm_IT_26:
        MOVW     R1,#+579
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_RTC_SetAlarm_IT_27
//  580     }
//  581     else
//  582     {
//  583       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmDateWeekDay);
??HAL_RTC_SetAlarm_IT_25:
        LDRB     R0,[R5, #+32]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        MOVS     R7,R0
//  584       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(tmpreg));      
        CMP      R7,#+1
        BEQ.N    ??HAL_RTC_SetAlarm_IT_27
        CMP      R7,#+2
        BEQ.N    ??HAL_RTC_SetAlarm_IT_27
        CMP      R7,#+3
        BEQ.N    ??HAL_RTC_SetAlarm_IT_27
        CMP      R7,#+4
        BEQ.N    ??HAL_RTC_SetAlarm_IT_27
        CMP      R7,#+5
        BEQ.N    ??HAL_RTC_SetAlarm_IT_27
        CMP      R7,#+6
        BEQ.N    ??HAL_RTC_SetAlarm_IT_27
        CMP      R7,#+7
        BEQ.N    ??HAL_RTC_SetAlarm_IT_27
        MOV      R1,#+584
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  585     }
//  586     tmpreg = (((uint32_t)(sAlarm->AlarmTime.Hours) << 16) | \ 
//  587               ((uint32_t)(sAlarm->AlarmTime.Minutes) << 8) | \ 
//  588               ((uint32_t) sAlarm->AlarmTime.Seconds) | \ 
//  589               ((uint32_t)(sAlarm->AlarmTime.TimeFormat) << 16) | \ 
//  590               ((uint32_t)(sAlarm->AlarmDateWeekDay) << 24) | \ 
//  591               ((uint32_t)sAlarm->AlarmDateWeekDaySel) | \ 
//  592               ((uint32_t)sAlarm->AlarmMask));     
??HAL_RTC_SetAlarm_IT_27:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+3]
        ORRS     R0,R0,R1, LSL #+16
        LDRB     R1,[R5, #+32]
        ORRS     R0,R0,R1, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        MOVS     R7,R0
//  593   }
//  594 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  595   /* Configure the Alarm A or Alarm B Sub Second registers */
//  596   subsecondtmpreg = (uint32_t)((uint32_t)(sAlarm->AlarmTime.SubSeconds) | (uint32_t)(sAlarm->AlarmSubSecondMask));
??HAL_RTC_SetAlarm_IT_18:
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+24]
        ORRS     R0,R1,R0
        MOV      R8,R0
//  597 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  598   
//  599   /* Disable the write protection for RTC registers */
//  600   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  601   
//  602   /* Configure the Alarm register */
//  603   if(sAlarm->Alarm == RTC_ALARM_A)
        LDR      R0,[R5, #+36]
        CMP      R0,#+256
        BNE.N    ??HAL_RTC_SetAlarm_IT_28
//  604   {
//  605     /* Disable the Alarm A interrupt */
//  606     __HAL_RTC_ALARMA_DISABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  607 
//  608     /* Clear flag alarm A */
//  609     __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRAF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+384
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  610 
//  611     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  612     /* Wait till RTC ALRAWF flag is set and if Time out is reached exit */
//  613     while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAWF) == RESET)
??HAL_RTC_SetAlarm_IT_29:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RTC_SetAlarm_IT_30
//  614     {
//  615       if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_SetAlarm_IT_29
//  616       {
//  617         /* Enable the write protection for RTC registers */
//  618         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  619         
//  620         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  621         
//  622         /* Process Unlocked */ 
//  623         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  624         
//  625         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTC_SetAlarm_IT_7
//  626       }  
//  627     }
//  628     
//  629     hrtc->Instance->ALRMAR = (uint32_t)tmpreg;
??HAL_RTC_SetAlarm_IT_30:
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+28]
//  630 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  631     /* Configure the Alarm A Sub Second register */
//  632     hrtc->Instance->ALRMASSR = subsecondtmpreg;
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+68]
//  633 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  634     /* Configure the Alarm state: Enable Alarm */
//  635     __HAL_RTC_ALARMA_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  636     /* Configure the Alarm interrupt */
//  637     __HAL_RTC_ALARM_ENABLE_IT(hrtc,RTC_IT_ALRA);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_RTC_SetAlarm_IT_31
//  638   }
//  639   else
//  640   {
//  641     /* Disable the Alarm B interrupt */
//  642     __HAL_RTC_ALARMB_DISABLE(hrtc);
??HAL_RTC_SetAlarm_IT_28:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  643 
//  644     /* Clear flag alarm B */
//  645     __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRBF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+640
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  646 
//  647     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  648     /* Wait till RTC ALRBWF flag is set and if Time out is reached exit */
//  649     while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRBWF) == RESET)
??HAL_RTC_SetAlarm_IT_32:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RTC_SetAlarm_IT_33
//  650     {
//  651       if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_SetAlarm_IT_32
//  652       {
//  653         /* Enable the write protection for RTC registers */
//  654         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  655         
//  656         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  657         
//  658         /* Process Unlocked */ 
//  659         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  660         
//  661         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTC_SetAlarm_IT_7
//  662       }  
//  663     }
//  664 
//  665     hrtc->Instance->ALRMBR = (uint32_t)tmpreg;
??HAL_RTC_SetAlarm_IT_33:
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+32]
//  666 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  667     /* Configure the Alarm B Sub Second register */
//  668     hrtc->Instance->ALRMBSSR = subsecondtmpreg;
        LDR      R0,[R4, #+0]
        STR      R8,[R0, #+72]
//  669 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  670     /* Configure the Alarm state: Enable Alarm */
//  671     __HAL_RTC_ALARMB_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  672     /* Configure the Alarm interrupt */
//  673     __HAL_RTC_ALARM_ENABLE_IT(hrtc, RTC_IT_ALRB);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  674   }
//  675 
//  676   /* RTC Alarm Interrupt Configuration: EXTI configuration */
//  677   __HAL_RTC_ALARM_EXTI_ENABLE_IT();
??HAL_RTC_SetAlarm_IT_31:
        LDR.W    R0,??DataTable19  ;; 0x40010400
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.W    R1,??DataTable19  ;; 0x40010400
        STR      R0,[R1, #+0]
//  678   
//  679   __HAL_RTC_ALARM_EXTI_ENABLE_RISING_EDGE();
        LDR.W    R0,??DataTable19_1  ;; 0x40010408
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.W    R1,??DataTable19_1  ;; 0x40010408
        STR      R0,[R1, #+0]
//  680   
//  681   /* Enable the write protection for RTC registers */
//  682   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  683   
//  684   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  685   
//  686   /* Process Unlocked */ 
//  687   __HAL_UNLOCK(hrtc);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  688   
//  689   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTC_SetAlarm_IT_7:
        POP      {R1,R4-R11,PC}   ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+0
//  690 }
          CFI EndBlock cfiBlock3
//  691 
//  692 /**
//  693   * @brief  Gets the RTC Alarm value and masks.
//  694   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  695   *                the configuration information for RTC.
//  696   * @param  sAlarm: Pointer to Date structure
//  697   * @param  Alarm: Specifies the Alarm.
//  698   *          This parameter can be one of the following values:
//  699   *             @arg RTC_ALARM_A: AlarmA
//  700   *             @arg RTC_ALARM_B: AlarmB  
//  701   * @param  Format: Specifies the format of the entered parameters.
//  702   *          This parameter can be one of the following values:
//  703   *             @arg RTC_FORMAT_BIN: Binary data format 
//  704   *             @arg RTC_FORMAT_BCD: BCD data format
//  705   * @retval HAL status
//  706   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RTC_GetAlarm
        THUMB
//  707 HAL_StatusTypeDef HAL_RTC_GetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Alarm, uint32_t Format)
//  708 {
HAL_RTC_GetAlarm:
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
//  709   uint32_t tmpreg = 0;
        MOVS     R8,#+0
//  710 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
//  711   uint32_t subsecondtmpreg = 0;
        MOVS     R9,#+0
//  712 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  713   
//  714   /* Check the parameters */
//  715   assert_param(IS_RTC_FORMAT(Format));
        CMP      R7,#+0
        BEQ.N    ??HAL_RTC_GetAlarm_0
        CMP      R7,#+1
        BEQ.N    ??HAL_RTC_GetAlarm_0
        MOVW     R1,#+715
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  716   assert_param(IS_RTC_ALARM(Alarm));
??HAL_RTC_GetAlarm_0:
          CFI FunCall assert_failed
        CMP      R6,#+256
        BEQ.N    ??HAL_RTC_GetAlarm_1
        CMP      R6,#+512
        BEQ.N    ??HAL_RTC_GetAlarm_1
        MOV      R1,#+716
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  717   
//  718   if(Alarm == RTC_ALARM_A)
??HAL_RTC_GetAlarm_1:
          CFI FunCall assert_failed
        CMP      R6,#+256
        BNE.N    ??HAL_RTC_GetAlarm_2
//  719   {
//  720     /* AlarmA */
//  721     sAlarm->Alarm = RTC_ALARM_A;
        MOV      R0,#+256
        STR      R0,[R5, #+36]
//  722     
//  723     tmpreg = (uint32_t)(hrtc->Instance->ALRMAR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        MOV      R8,R0
//  724 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  725     subsecondtmpreg = (uint32_t)((hrtc->Instance->ALRMASSR) & RTC_ALRMASSR_SS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        LSLS     R0,R0,#+17       ;; ZeroExtS R0,R0,#+17,#+17
        LSRS     R0,R0,#+17
        MOV      R9,R0
        B.N      ??HAL_RTC_GetAlarm_3
//  726 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */    
//  727   }
//  728   else
//  729   {
//  730     sAlarm->Alarm = RTC_ALARM_B;
??HAL_RTC_GetAlarm_2:
        MOV      R0,#+512
        STR      R0,[R5, #+36]
//  731     
//  732     tmpreg = (uint32_t)(hrtc->Instance->ALRMBR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOV      R8,R0
//  733 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
//  734     subsecondtmpreg = (uint32_t)((hrtc->Instance->ALRMBSSR) & RTC_ALRMBSSR_SS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+72]
        LSLS     R0,R0,#+17       ;; ZeroExtS R0,R0,#+17,#+17
        LSRS     R0,R0,#+17
        MOV      R9,R0
//  735 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */    
//  736   }
//  737     
//  738   /* Fill the structure with the read parameters */
//  739   sAlarm->AlarmTime.Hours = (uint32_t)((tmpreg & (RTC_ALRMAR_HT | RTC_ALRMAR_HU)) >> 16);
??HAL_RTC_GetAlarm_3:
        LSRS     R0,R8,#+16
        ANDS     R0,R0,#0x3F
        STRB     R0,[R5, #+0]
//  740   sAlarm->AlarmTime.Minutes = (uint32_t)((tmpreg & (RTC_ALRMAR_MNT | RTC_ALRMAR_MNU)) >> 8);
        LSRS     R0,R8,#+8
        ANDS     R0,R0,#0x7F
        STRB     R0,[R5, #+1]
//  741   sAlarm->AlarmTime.Seconds = (uint32_t)(tmpreg & (RTC_ALRMAR_ST | RTC_ALRMAR_SU));
        ANDS     R0,R8,#0x7F
        STRB     R0,[R5, #+2]
//  742   sAlarm->AlarmTime.TimeFormat = (uint32_t)((tmpreg & RTC_ALRMAR_PM) >> 16);
        LSRS     R0,R8,#+16
        ANDS     R0,R0,#0x40
        STRB     R0,[R5, #+3]
//  743 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
//  744   sAlarm->AlarmTime.SubSeconds = (uint32_t) subsecondtmpreg;
        STR      R9,[R5, #+4]
//  745 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */  
//  746   sAlarm->AlarmDateWeekDay = (uint32_t)((tmpreg & (RTC_ALRMAR_DT | RTC_ALRMAR_DU)) >> 24);
        LSRS     R0,R8,#+24
        ANDS     R0,R0,#0x3F
        STRB     R0,[R5, #+32]
//  747   sAlarm->AlarmDateWeekDaySel = (uint32_t)(tmpreg & RTC_ALRMAR_WDSEL);
        ANDS     R0,R8,#0x40000000
        STR      R0,[R5, #+28]
//  748   sAlarm->AlarmMask = (uint32_t)(tmpreg & RTC_ALARMMASK_ALL);
        BICS     R0,R8,#0x7F7F7F7F
        STR      R0,[R5, #+20]
//  749     
//  750   if(Format == RTC_FORMAT_BIN)
        CMP      R7,#+0
        BNE.N    ??HAL_RTC_GetAlarm_4
//  751   {
//  752     sAlarm->AlarmTime.Hours = RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours);
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
//  753     sAlarm->AlarmTime.Minutes = RTC_Bcd2ToByte(sAlarm->AlarmTime.Minutes);
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
//  754     sAlarm->AlarmTime.Seconds = RTC_Bcd2ToByte(sAlarm->AlarmTime.Seconds);
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
//  755     sAlarm->AlarmDateWeekDay = RTC_Bcd2ToByte(sAlarm->AlarmDateWeekDay);
        LDRB     R0,[R5, #+32]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+32]
//  756   }  
//  757     
//  758   return HAL_OK;
??HAL_RTC_GetAlarm_4:
        MOVS     R0,#+0
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  759 }
          CFI EndBlock cfiBlock4
//  760 
//  761 /**
//  762   * @}
//  763   */
//  764 
//  765 
//  766 /** @defgroup RTC_Exported_Functions_Group6 Peripheral Control functions 
//  767  *  @brief   Peripheral Control functions 
//  768  *
//  769 @verbatim   
//  770  ===============================================================================
//  771                      ##### Peripheral Control functions #####
//  772  ===============================================================================  
//  773     [..]
//  774     This subsection provides functions allowing to
//  775       (+) Wait for RTC Time and Date Synchronization
//  776 
//  777 @endverbatim
//  778   * @{
//  779   */
//  780 
//  781 /**
//  782   * @brief  Waits until the RTC Time and Date registers (RTC_TR and RTC_DR) are 
//  783   *         synchronized with RTC APB clock.
//  784   * @note   The RTC Resynchronization mode is write protected, use the 
//  785   *         __HAL_RTC_WRITEPROTECTION_DISABLE() before calling this function.
//  786   * @note   To read the calendar through the shadow registers after Calendar 
//  787   *         initialization, calendar update or after wakeup from low power modes 
//  788   *         the software must first clear the RSF flag. 
//  789   *         The software must then wait until it is set again before reading 
//  790   *         the calendar, which means that the calendar registers have been 
//  791   *         correctly copied into the RTC_TR and RTC_DR shadow registers.   
//  792   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  793   *                the configuration information for RTC.
//  794   * @retval HAL status
//  795   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RTC_WaitForSynchro
        THUMB
//  796 HAL_StatusTypeDef HAL_RTC_WaitForSynchro(RTC_HandleTypeDef* hrtc)
//  797 {
HAL_RTC_WaitForSynchro:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  798   uint32_t tickstart = 0;
        MOVS     R5,#+0
//  799   
//  800 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
//  801   /* If RTC_CR_BYPSHAD bit = 0, wait for synchro else this check is not needed */
//  802   if((hrtc->Instance->CR & RTC_CR_BYPSHAD) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTC_WaitForSynchro_0
//  803 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  804   {
//  805     /* Clear RSF flag */
//  806     hrtc->Instance->ISR &= (uint32_t)RTC_RSF_MASK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  807     
//  808   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  809 
//  810     /* Wait the registers to be synchronised */
//  811     while((hrtc->Instance->ISR & RTC_ISR_RSF) == (uint32_t)RESET)
??HAL_RTC_WaitForSynchro_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTC_WaitForSynchro_0
//  812     {
//  813     if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_WaitForSynchro_1
//  814       {       
//  815         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTC_WaitForSynchro_2
//  816       } 
//  817     }
//  818   }
//  819 
//  820   return HAL_OK;
??HAL_RTC_WaitForSynchro_0:
        MOVS     R0,#+0
??HAL_RTC_WaitForSynchro_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  821 }
          CFI EndBlock cfiBlock5
//  822 
//  823 /**
//  824   * @}
//  825   */
//  826 
//  827 /**
//  828   * @}
//  829   */
//  830 
//  831 /**
//  832   * @}
//  833   */
//  834     
//  835 /** @defgroup RTCEx RTCEx
//  836   * @brief RTC Extended HAL module driver
//  837   * @{
//  838   */
//  839   
//  840 /** @defgroup RTCEx_Exported_Functions RTCEx Exported Functions
//  841   * @{
//  842   */
//  843   
//  844 /** @defgroup RTCEx_Exported_Functions_Group4 RTC TimeStamp and Tamper functions
//  845   * @brief    RTC TimeStamp and Tamper functions
//  846   *
//  847 @verbatim   
//  848  ===============================================================================
//  849                  ##### RTC TimeStamp and Tamper functions #####
//  850  ===============================================================================  
//  851  
//  852  [..] This section provides functions allowing to configure TimeStamp feature
//  853 
//  854 @endverbatim
//  855   * @{
//  856   */
//  857 
//  858 /**
//  859   * @brief  Sets TimeStamp.
//  860   * @note   This API must be called before enabling the TimeStamp feature. 
//  861   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  862   *                the configuration information for RTC.
//  863   * @param  TimeStampEdge: Specifies the pin edge on which the TimeStamp is 
//  864   *         activated.
//  865   *          This parameter can be one of the following values:
//  866   *             @arg RTC_TIMESTAMPEDGE_RISING: the Time stamp event occurs on the  
//  867   *                                        rising edge of the related pin.
//  868   *             @arg RTC_TIMESTAMPEDGE_FALLING: the Time stamp event occurs on the 
//  869   *                                         falling edge of the related pin.
//  870   * @retval HAL status
//  871   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RTCEx_SetTimeStamp
        THUMB
//  872 HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge)
//  873 {
HAL_RTCEx_SetTimeStamp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  874   uint32_t tmpreg = 0;
        MOVS     R6,#+0
//  875 
//  876   /* Check the parameters */
//  877   assert_param(IS_TIMESTAMP_EDGE(TimeStampEdge));
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_SetTimeStamp_0
        CMP      R5,#+8
        BEQ.N    ??HAL_RTCEx_SetTimeStamp_0
        MOVW     R1,#+877
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  878 
//  879   /* Process Locked */
//  880   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetTimeStamp_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetTimeStamp_1
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTimeStamp_2
??HAL_RTCEx_SetTimeStamp_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  881 
//  882   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  883 
//  884   /* Get the RTC_CR register and clear the bits to be configured */
//  885   tmpreg = (uint32_t)(hrtc->Instance->CR & (uint32_t)~(RTC_CR_TSEDGE | RTC_CR_TSE));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable21  ;; 0xfffff7f7
        ANDS     R0,R1,R0
        MOVS     R6,R0
//  886 
//  887   tmpreg|= TimeStampEdge;
        ORRS     R6,R5,R6
//  888 
//  889   /* Disable the write protection for RTC registers */
//  890   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  891 
//  892   /* Configure the Time Stamp TSEDGE and Enable bits */
//  893   hrtc->Instance->CR = (uint32_t)tmpreg;
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+8]
//  894 
//  895   __HAL_RTC_TIMESTAMP_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  896 
//  897   /* Enable the write protection for RTC registers */
//  898   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  899 
//  900   /* Change RTC state */
//  901   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  902 
//  903   /* Process Unlocked */
//  904   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  905 
//  906   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_SetTimeStamp_2:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  907 }
          CFI EndBlock cfiBlock6
//  908 
//  909 /**
//  910   * @brief  Sets TimeStamp with Interrupt. 
//  911   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  912   *                the configuration information for RTC.
//  913   * @note   This API must be called before enabling the TimeStamp feature.
//  914   * @param  TimeStampEdge: Specifies the pin edge on which the TimeStamp is 
//  915   *         activated.
//  916   *          This parameter can be one of the following values:
//  917   *             @arg RTC_TIMESTAMPEDGE_RISING: the Time stamp event occurs on the  
//  918   *                                        rising edge of the related pin.
//  919   *             @arg RTC_TIMESTAMPEDGE_FALLING: the Time stamp event occurs on the 
//  920   *                                         falling edge of the related pin.
//  921   * @retval HAL status
//  922   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RTCEx_SetTimeStamp_IT
        THUMB
//  923 HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp_IT(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge)
//  924 {
HAL_RTCEx_SetTimeStamp_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  925   uint32_t tmpreg = 0;
        MOVS     R6,#+0
//  926 
//  927   /* Check the parameters */
//  928   assert_param(IS_TIMESTAMP_EDGE(TimeStampEdge));
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_SetTimeStamp_IT_0
        CMP      R5,#+8
        BEQ.N    ??HAL_RTCEx_SetTimeStamp_IT_0
        MOV      R1,#+928
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  929 
//  930   /* Process Locked */ 
//  931   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetTimeStamp_IT_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetTimeStamp_IT_1
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTimeStamp_IT_2
??HAL_RTCEx_SetTimeStamp_IT_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  932 
//  933   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  934 
//  935   /* Get the RTC_CR register and clear the bits to be configured */
//  936   tmpreg = (uint32_t)(hrtc->Instance->CR & (uint32_t)~(RTC_CR_TSEDGE | RTC_CR_TSE));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable21  ;; 0xfffff7f7
        ANDS     R0,R1,R0
        MOVS     R6,R0
//  937 
//  938   tmpreg |= TimeStampEdge;
        ORRS     R6,R5,R6
//  939 
//  940   /* Disable the write protection for RTC registers */
//  941   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  942 
//  943   /* Configure the Time Stamp TSEDGE and Enable bits */
//  944   hrtc->Instance->CR = (uint32_t)tmpreg;
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+8]
//  945 
//  946   __HAL_RTC_TIMESTAMP_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  947 
//  948   /* Enable IT timestamp */
//  949   __HAL_RTC_TIMESTAMP_ENABLE_IT(hrtc,RTC_IT_TS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  950 
//  951   /* RTC timestamp Interrupt Configuration: EXTI configuration */
//  952   __HAL_RTC_TAMPER_TIMESTAMP_EXTI_ENABLE_IT();
        LDR.W    R0,??DataTable19  ;; 0x40010400
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000
        LDR.W    R1,??DataTable19  ;; 0x40010400
        STR      R0,[R1, #+0]
//  953 
//  954   __HAL_RTC_TAMPER_TIMESTAMP_EXTI_ENABLE_RISING_EDGE();
        LDR.W    R0,??DataTable19_1  ;; 0x40010408
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000
        LDR.W    R1,??DataTable19_1  ;; 0x40010408
        STR      R0,[R1, #+0]
//  955 
//  956   /* Enable the write protection for RTC registers */
//  957   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  958 
//  959   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  960 
//  961   /* Process Unlocked */
//  962   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  963 
//  964   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_SetTimeStamp_IT_2:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  965 }
          CFI EndBlock cfiBlock7
//  966 
//  967 /**
//  968   * @brief  Deactivates TimeStamp. 
//  969   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  970   *                the configuration information for RTC.
//  971   * @retval HAL status
//  972   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateTimeStamp
          CFI NoCalls
        THUMB
//  973 HAL_StatusTypeDef HAL_RTCEx_DeactivateTimeStamp(RTC_HandleTypeDef *hrtc)
//  974 {
HAL_RTCEx_DeactivateTimeStamp:
        MOVS     R1,R0
//  975   uint32_t tmpreg = 0;
        MOVS     R2,#+0
//  976 
//  977   /* Process Locked */
//  978   __HAL_LOCK(hrtc);
        LDRB     R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateTimeStamp_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateTimeStamp_1
??HAL_RTCEx_DeactivateTimeStamp_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+28]
//  979 
//  980   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+29]
//  981 
//  982   /* Disable the write protection for RTC registers */
//  983   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+36]
        MOVS     R0,#+83
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+36]
//  984 
//  985   /* In case of interrupt mode is used, the interrupt source must disabled */
//  986   __HAL_RTC_TIMESTAMP_DISABLE_IT(hrtc, RTC_IT_TS);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8000
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+8]
//  987 
//  988   /* Get the RTC_CR register and clear the bits to be configured */
//  989   tmpreg = (uint32_t)(hrtc->Instance->CR & (uint32_t)~(RTC_CR_TSEDGE | RTC_CR_TSE));
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R3,??DataTable21  ;; 0xfffff7f7
        ANDS     R0,R3,R0
        MOVS     R2,R0
//  990 
//  991   /* Configure the Time Stamp TSEDGE and Enable bits */
//  992   hrtc->Instance->CR = (uint32_t)tmpreg;
        LDR      R0,[R1, #+0]
        STR      R2,[R0, #+8]
//  993 
//  994   /* Enable the write protection for RTC registers */
//  995   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+36]
//  996 
//  997   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+29]
//  998 
//  999   /* Process Unlocked */
// 1000   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R1, #+28]
// 1001 
// 1002   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateTimeStamp_1:
        BX       LR               ;; return
// 1003 }
          CFI EndBlock cfiBlock8
// 1004 
// 1005 /**
// 1006   * @brief  Gets the RTC TimeStamp value.
// 1007   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1008   *                the configuration information for RTC.
// 1009   * @param  sTimeStamp: Pointer to Time structure
// 1010   * @param  sTimeStampDate: Pointer to Date structure  
// 1011   * @param  Format: specifies the format of the entered parameters.
// 1012   *          This parameter can be one of the following values:
// 1013   *             RTC_FORMAT_BIN: Binary data format 
// 1014   *             RTC_FORMAT_BCD: BCD data format
// 1015   * @retval HAL status
// 1016   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RTCEx_GetTimeStamp
        THUMB
// 1017 HAL_StatusTypeDef HAL_RTCEx_GetTimeStamp(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef* sTimeStamp, RTC_DateTypeDef* sTimeStampDate, uint32_t Format)
// 1018 {
HAL_RTCEx_GetTimeStamp:
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
// 1019   uint32_t tmptime = 0, tmpdate = 0;
        MOVS     R8,#+0
        MOVS     R9,#+0
// 1020 
// 1021   /* Check the parameters */
// 1022   assert_param(IS_RTC_FORMAT(Format));
        CMP      R7,#+0
        BEQ.N    ??HAL_RTCEx_GetTimeStamp_0
        CMP      R7,#+1
        BEQ.N    ??HAL_RTCEx_GetTimeStamp_0
        MOVW     R1,#+1022
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
// 1023 
// 1024   /* Get the TimeStamp time and date registers values */
// 1025   tmptime = (uint32_t)(hrtc->Instance->TSTR & RTC_TR_RESERVED_MASK);
??HAL_RTCEx_GetTimeStamp_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
        LDR.N    R1,??DataTable8_3  ;; 0x7f7f7f
        ANDS     R0,R1,R0
        MOV      R8,R0
// 1026   tmpdate = (uint32_t)(hrtc->Instance->TSDR & RTC_DR_RESERVED_MASK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LDR.W    R1,??DataTable22  ;; 0xffff3f
        ANDS     R0,R1,R0
        MOV      R9,R0
// 1027 
// 1028   /* Fill the Time structure fields with the read parameters */
// 1029   sTimeStamp->Hours = (uint8_t)((tmptime & (RTC_TR_HT | RTC_TR_HU)) >> 16);
        LSRS     R0,R8,#+16
        ANDS     R0,R0,#0x3F
        STRB     R0,[R5, #+0]
// 1030   sTimeStamp->Minutes = (uint8_t)((tmptime & (RTC_TR_MNT | RTC_TR_MNU)) >> 8);
        LSRS     R0,R8,#+8
        ANDS     R0,R0,#0x7F
        STRB     R0,[R5, #+1]
// 1031   sTimeStamp->Seconds = (uint8_t)(tmptime & (RTC_TR_ST | RTC_TR_SU));
        ANDS     R0,R8,#0x7F
        STRB     R0,[R5, #+2]
// 1032   sTimeStamp->TimeFormat = (uint8_t)((tmptime & (RTC_TR_PM)) >> 16);
        LSRS     R0,R8,#+16
        ANDS     R0,R0,#0x40
        STRB     R0,[R5, #+3]
// 1033 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 1034   sTimeStamp->SubSeconds = (uint32_t)((hrtc->Instance->TSSSR) & RTC_TSSSR_SS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[R5, #+4]
// 1035 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 1036 
// 1037   /* Fill the Date structure fields with the read parameters */
// 1038   sTimeStampDate->Year = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
// 1039   sTimeStampDate->Month = (uint8_t)((tmpdate & (RTC_DR_MT | RTC_DR_MU)) >> 8);
        LSRS     R0,R9,#+8
        ANDS     R0,R0,#0x1F
        STRB     R0,[R6, #+1]
// 1040   sTimeStampDate->Date = (uint8_t)(tmpdate & (RTC_DR_DT | RTC_DR_DU));
        ANDS     R0,R9,#0x3F
        STRB     R0,[R6, #+2]
// 1041   sTimeStampDate->WeekDay = (uint8_t)((tmpdate & (RTC_DR_WDU)) >> 13);
        LSRS     R0,R9,#+13
        ANDS     R0,R0,#0x7
        STRB     R0,[R6, #+0]
// 1042 
// 1043   /* Check the input parameters format */
// 1044   if(Format == RTC_FORMAT_BIN)
        CMP      R7,#+0
        BNE.N    ??HAL_RTCEx_GetTimeStamp_1
// 1045   {
// 1046     /* Convert the TimeStamp structure parameters to Binary format */
// 1047     sTimeStamp->Hours = (uint8_t)RTC_Bcd2ToByte(sTimeStamp->Hours);
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
// 1048     sTimeStamp->Minutes = (uint8_t)RTC_Bcd2ToByte(sTimeStamp->Minutes);
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
// 1049     sTimeStamp->Seconds = (uint8_t)RTC_Bcd2ToByte(sTimeStamp->Seconds);
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
// 1050 
// 1051     /* Convert the DateTimeStamp structure parameters to Binary format */
// 1052     sTimeStampDate->Month = (uint8_t)RTC_Bcd2ToByte(sTimeStampDate->Month);
        LDRB     R0,[R6, #+1]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R6, #+1]
// 1053     sTimeStampDate->Date = (uint8_t)RTC_Bcd2ToByte(sTimeStampDate->Date);
        LDRB     R0,[R6, #+2]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R6, #+2]
// 1054     sTimeStampDate->WeekDay = (uint8_t)RTC_Bcd2ToByte(sTimeStampDate->WeekDay);
        LDRB     R0,[R6, #+0]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R6, #+0]
// 1055   }
// 1056 
// 1057   /* Clear the TIMESTAMP Flag */
// 1058   __HAL_RTC_TIMESTAMP_CLEAR_FLAG(hrtc, RTC_FLAG_TSF);
??HAL_RTCEx_GetTimeStamp_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+2176
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1059 
// 1060   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
// 1061 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40002800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x7f00ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x7f7f7f
// 1062 
// 1063 /**
// 1064   * @brief  Sets Tamper
// 1065   * @note   By calling this API we disable the tamper interrupt for all tampers. 
// 1066   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1067   *                the configuration information for RTC.
// 1068   * @param  sTamper: Pointer to Tamper Structure.
// 1069   * @retval HAL status
// 1070   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RTCEx_SetTamper
        THUMB
// 1071 HAL_StatusTypeDef HAL_RTCEx_SetTamper(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef* sTamper)
// 1072 {
HAL_RTCEx_SetTamper:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1073   uint32_t tmpreg = 0;
        MOVS     R6,#+0
// 1074 
// 1075   /* Check the parameters */
// 1076   assert_param(IS_RTC_TAMPER(sTamper->Tamper));
        LDR      R0,[R5, #+0]
        BICS     R0,R0,#0x29
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_SetTamper_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_SetTamper_1
??HAL_RTCEx_SetTamper_0:
        MOVW     R1,#+1076
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1077   assert_param(IS_RTC_TAMPER_TRIGGER(sTamper->Trigger));
??HAL_RTCEx_SetTamper_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_RTCEx_SetTamper_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_RTCEx_SetTamper_2
        MOVW     R1,#+1077
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1078 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 1079   assert_param(IS_RTC_TAMPER_FILTER(sTamper->Filter));
??HAL_RTCEx_SetTamper_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+2048
        BEQ.N    ??HAL_RTCEx_SetTamper_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+4096
        BEQ.N    ??HAL_RTCEx_SetTamper_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+6144
        BEQ.N    ??HAL_RTCEx_SetTamper_3
        MOVW     R1,#+1079
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1080   assert_param(IS_RTC_TAMPER_SAMPLING_FREQ(sTamper->SamplingFrequency));
??HAL_RTCEx_SetTamper_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+256
        BEQ.N    ??HAL_RTCEx_SetTamper_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+512
        BEQ.N    ??HAL_RTCEx_SetTamper_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+768
        BEQ.N    ??HAL_RTCEx_SetTamper_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+1024
        BEQ.N    ??HAL_RTCEx_SetTamper_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+1280
        BEQ.N    ??HAL_RTCEx_SetTamper_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+1536
        BEQ.N    ??HAL_RTCEx_SetTamper_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+1792
        BEQ.N    ??HAL_RTCEx_SetTamper_4
        MOV      R1,#+1080
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1081   assert_param(IS_RTC_TAMPER_PRECHARGE_DURATION(sTamper->PrechargeDuration));
??HAL_RTCEx_SetTamper_4:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_5
        LDR      R0,[R5, #+16]
        CMP      R0,#+8192
        BEQ.N    ??HAL_RTCEx_SetTamper_5
        LDR      R0,[R5, #+16]
        CMP      R0,#+16384
        BEQ.N    ??HAL_RTCEx_SetTamper_5
        LDR      R0,[R5, #+16]
        CMP      R0,#+24576
        BEQ.N    ??HAL_RTCEx_SetTamper_5
        MOVW     R1,#+1081
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1082   assert_param(IS_RTC_TAMPER_PULLUP_STATE(sTamper->TamperPullUp));
??HAL_RTCEx_SetTamper_5:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_6
        LDR      R0,[R5, #+20]
        CMP      R0,#+32768
        BEQ.N    ??HAL_RTCEx_SetTamper_6
        MOVW     R1,#+1082
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1083   assert_param(IS_RTC_TAMPER_TIMESTAMPONTAMPER_DETECTION(sTamper->TimeStampOnTamperDetection));
??HAL_RTCEx_SetTamper_6:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+24]
        CMP      R0,#+128
        BEQ.N    ??HAL_RTCEx_SetTamper_7
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_7
        MOVW     R1,#+1083
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1084 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 1085 
// 1086   /* Process Locked */
// 1087   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetTamper_7:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetTamper_8
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTamper_9
??HAL_RTCEx_SetTamper_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1088 
// 1089   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1090 
// 1091 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 1092   if((sTamper->Trigger == RTC_TAMPERTRIGGER_RISINGEDGE))
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_SetTamper_10
// 1093   {
// 1094     /* Configure the RTC_TAFCR register */
// 1095     sTamper->Trigger = RTC_TAMPERTRIGGER_RISINGEDGE;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        B.N      ??HAL_RTCEx_SetTamper_11
// 1096   }
// 1097   else
// 1098   {
// 1099     sTamper->Trigger = (uint32_t)(sTamper->Tamper << 1);
??HAL_RTCEx_SetTamper_10:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 1100   }
// 1101 
// 1102   tmpreg = ((uint32_t)sTamper->Tamper | (uint32_t)sTamper->Trigger | (uint32_t)sTamper->Filter |\ 
// 1103             (uint32_t)sTamper->SamplingFrequency | (uint32_t)sTamper->PrechargeDuration |\ 
// 1104             (uint32_t)sTamper->TamperPullUp | sTamper->TimeStampOnTamperDetection);
??HAL_RTCEx_SetTamper_11:
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+24]
        ORRS     R0,R1,R0
        MOVS     R6,R0
// 1105 
// 1106   hrtc->Instance->TAFCR &= (uint32_t)~((uint32_t)sTamper->Tamper | (uint32_t)(sTamper->Tamper << 1) | (uint32_t)RTC_TAFCR_TAMPTS |\ 
// 1107                                        (uint32_t)RTC_TAFCR_TAMPFREQ | (uint32_t)RTC_TAFCR_TAMPFLT | (uint32_t)RTC_TAFCR_TAMPPRCH |\ 
// 1108                                        (uint32_t)RTC_TAFCR_TAMPPUDIS | (uint32_t)RTC_TAFCR_TAMPIE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+0]
        ORRS     R1,R1,R2, LSL #+1
        ORR      R1,R1,#0xFF00
        ORRS     R1,R1,#0x84
        BICS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
// 1109 #else
// 1110   tmpreg = ((uint32_t)sTamper->Tamper | (uint32_t)(sTamper->Trigger));
// 1111 
// 1112   hrtc->Instance->TAFCR &= (uint32_t)~((uint32_t)RTC_TAFCR_TAMP1E | (uint32_t)RTC_TAFCR_TAMP1TRG);
// 1113 
// 1114 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 1115   hrtc->Instance->TAFCR |= tmpreg;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
// 1116   
// 1117   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1118 
// 1119   /* Process Unlocked */
// 1120   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1121 
// 1122   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_SetTamper_9:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1123 }
          CFI EndBlock cfiBlock10
// 1124 
// 1125 /**
// 1126   * @brief  Sets Tamper with interrupt.
// 1127   * @note   By calling this API we force the tamper interrupt for all tampers.
// 1128   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1129   *                the configuration information for RTC.
// 1130   * @param  sTamper: Pointer to RTC Tamper.
// 1131   * @retval HAL status
// 1132   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RTCEx_SetTamper_IT
        THUMB
// 1133 HAL_StatusTypeDef HAL_RTCEx_SetTamper_IT(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef* sTamper)
// 1134 {
HAL_RTCEx_SetTamper_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1135   uint32_t tmpreg = 0;
        MOVS     R6,#+0
// 1136 
// 1137   /* Check the parameters */
// 1138   assert_param(IS_RTC_TAMPER(sTamper->Tamper)); 
        LDR      R0,[R5, #+0]
        BICS     R0,R0,#0x29
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_SetTamper_IT_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_SetTamper_IT_1
??HAL_RTCEx_SetTamper_IT_0:
        MOVW     R1,#+1138
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1139   assert_param(IS_RTC_TAMPER_TRIGGER(sTamper->Trigger));
??HAL_RTCEx_SetTamper_IT_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_2
        MOVW     R1,#+1139
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1140 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 1141   assert_param(IS_RTC_TAMPER_FILTER(sTamper->Filter));
??HAL_RTCEx_SetTamper_IT_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+2048
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+4096
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+6144
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_3
        MOVW     R1,#+1141
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1142   assert_param(IS_RTC_TAMPER_SAMPLING_FREQ(sTamper->SamplingFrequency));
??HAL_RTCEx_SetTamper_IT_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+256
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+512
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+768
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+1024
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+1280
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+1536
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_4
        LDR      R0,[R5, #+12]
        CMP      R0,#+1792
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_4
        MOVW     R1,#+1142
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1143   assert_param(IS_RTC_TAMPER_PRECHARGE_DURATION(sTamper->PrechargeDuration));
??HAL_RTCEx_SetTamper_IT_4:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_5
        LDR      R0,[R5, #+16]
        CMP      R0,#+8192
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_5
        LDR      R0,[R5, #+16]
        CMP      R0,#+16384
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_5
        LDR      R0,[R5, #+16]
        CMP      R0,#+24576
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_5
        MOVW     R1,#+1143
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1144   assert_param(IS_RTC_TAMPER_PULLUP_STATE(sTamper->TamperPullUp));
??HAL_RTCEx_SetTamper_IT_5:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_6
        LDR      R0,[R5, #+20]
        CMP      R0,#+32768
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_6
        MOV      R1,#+1144
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1145   assert_param(IS_RTC_TAMPER_TIMESTAMPONTAMPER_DETECTION(sTamper->TimeStampOnTamperDetection));
??HAL_RTCEx_SetTamper_IT_6:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+24]
        CMP      R0,#+128
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_7
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_7
        MOVW     R1,#+1145
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1146 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 1147 
// 1148   /* Process Locked */
// 1149   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetTamper_IT_7:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetTamper_IT_8
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTamper_IT_9
??HAL_RTCEx_SetTamper_IT_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1150 
// 1151   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1152 
// 1153 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 1154   /* Configure the tamper trigger */
// 1155   if((sTamper->Trigger == RTC_TAMPERTRIGGER_RISINGEDGE))
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_SetTamper_IT_10
// 1156   {
// 1157     sTamper->Trigger = RTC_TAMPERTRIGGER_RISINGEDGE;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        B.N      ??HAL_RTCEx_SetTamper_IT_11
// 1158   }
// 1159   else
// 1160   {
// 1161     sTamper->Trigger = (uint32_t) (sTamper->Tamper<<1);
??HAL_RTCEx_SetTamper_IT_10:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 1162   }
// 1163 
// 1164   tmpreg = ((uint32_t)sTamper->Tamper | (uint32_t)sTamper->Trigger | (uint32_t)sTamper->Filter |\ 
// 1165             (uint32_t)sTamper->SamplingFrequency | (uint32_t)sTamper->PrechargeDuration |\ 
// 1166             (uint32_t)sTamper->TamperPullUp | sTamper->TimeStampOnTamperDetection);
??HAL_RTCEx_SetTamper_IT_11:
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+24]
        ORRS     R0,R1,R0
        MOVS     R6,R0
// 1167 
// 1168   hrtc->Instance->TAFCR &= (uint32_t)~((uint32_t)sTamper->Tamper | (uint32_t)(sTamper->Tamper << 1) | (uint32_t)RTC_TAFCR_TAMPTS |\ 
// 1169                                        (uint32_t)RTC_TAFCR_TAMPFREQ | (uint32_t)RTC_TAFCR_TAMPFLT | (uint32_t)RTC_TAFCR_TAMPPRCH |\ 
// 1170                                        (uint32_t)RTC_TAFCR_TAMPPUDIS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+0]
        ORRS     R1,R1,R2, LSL #+1
        ORR      R1,R1,#0xFF00
        ORRS     R1,R1,#0x80
        BICS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
// 1171 #else
// 1172   tmpreg = ((uint32_t)sTamper->Tamper | (uint32_t)sTamper->Trigger);
// 1173 
// 1174   hrtc->Instance->TAFCR &= (uint32_t)~((uint32_t)RTC_TAFCR_TAMP1E | (uint32_t)RTC_TAFCR_TAMP1TRG | (uint32_t)RTC_TAFCR_TAMPIE);
// 1175 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 1176   hrtc->Instance->TAFCR |= tmpreg;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
// 1177 
// 1178   /* Configure the Tamper Interrupt in the RTC_TAFCR */
// 1179   hrtc->Instance->TAFCR |= (uint32_t)RTC_TAFCR_TAMPIE;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
// 1180 
// 1181   /* RTC Tamper Interrupt Configuration: EXTI configuration */
// 1182   __HAL_RTC_TAMPER_TIMESTAMP_EXTI_ENABLE_IT();
        LDR.W    R0,??DataTable19  ;; 0x40010400
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000
        LDR.W    R1,??DataTable19  ;; 0x40010400
        STR      R0,[R1, #+0]
// 1183 
// 1184   __HAL_RTC_TAMPER_TIMESTAMP_EXTI_ENABLE_RISING_EDGE();
        LDR.W    R0,??DataTable19_1  ;; 0x40010408
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000
        LDR.W    R1,??DataTable19_1  ;; 0x40010408
        STR      R0,[R1, #+0]
// 1185 
// 1186   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1187 
// 1188   /* Process Unlocked */
// 1189   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1190 
// 1191   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_SetTamper_IT_9:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1192 }
          CFI EndBlock cfiBlock11
// 1193 
// 1194 /**
// 1195   * @brief  Deactivates Tamper.
// 1196   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1197   *                the configuration information for RTC.
// 1198   * @param  Tamper: Selected tamper pin.
// 1199   *          This parameter can be a value of @ref RTCEx_Tamper_Pins_Definitions
// 1200   * @retval HAL status
// 1201   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateTamper
        THUMB
// 1202 HAL_StatusTypeDef HAL_RTCEx_DeactivateTamper(RTC_HandleTypeDef *hrtc, uint32_t Tamper)
// 1203 {
HAL_RTCEx_DeactivateTamper:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1204   assert_param(IS_RTC_TAMPER(Tamper));
        BICS     R0,R5,#0x29
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_DeactivateTamper_0
        CMP      R5,#+0
        BNE.N    ??HAL_RTCEx_DeactivateTamper_1
??HAL_RTCEx_DeactivateTamper_0:
        MOVW     R1,#+1204
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1205 
// 1206   /* Process Locked */
// 1207   __HAL_LOCK(hrtc);
??HAL_RTCEx_DeactivateTamper_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateTamper_2
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateTamper_3
??HAL_RTCEx_DeactivateTamper_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1208 
// 1209   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1210 
// 1211   /* Disable the selected Tamper pin */
// 1212   hrtc->Instance->TAFCR &= (uint32_t)~Tamper;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        BICS     R0,R0,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
// 1213 
// 1214   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1215 
// 1216   /* Process Unlocked */
// 1217   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1218 
// 1219   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateTamper_3:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1220 }
          CFI EndBlock cfiBlock12
// 1221 
// 1222 /**
// 1223   * @brief  This function handles TimeStamp interrupt request.
// 1224   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1225   *                the configuration information for RTC.
// 1226   * @retval None
// 1227   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RTCEx_TamperTimeStampIRQHandler
        THUMB
// 1228 void HAL_RTCEx_TamperTimeStampIRQHandler(RTC_HandleTypeDef *hrtc)
// 1229 { 
HAL_RTCEx_TamperTimeStampIRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1230   /* Get the TimeStamp interrupt source enable status */
// 1231   if(__HAL_RTC_TIMESTAMP_GET_IT_SOURCE(hrtc, RTC_IT_TS) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_0
// 1232   {
// 1233     /* Get the pending status of the TIMESTAMP Interrupt */
// 1234     if(__HAL_RTC_TIMESTAMP_GET_FLAG(hrtc, RTC_FLAG_TSF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_0
// 1235     {
// 1236       /* TIMESTAMP callback */ 
// 1237       HAL_RTCEx_TimeStampEventCallback(hrtc);
        MOVS     R0,R4
        BL       HAL_RTCEx_TimeStampEventCallback
// 1238       
// 1239       /* Clear the TIMESTAMP interrupt pending bit */
// 1240       __HAL_RTC_TIMESTAMP_CLEAR_FLAG(hrtc, RTC_FLAG_TSF);
          CFI FunCall HAL_RTCEx_TimeStampEventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+2176
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1241     }
// 1242   }
// 1243 
// 1244   /* Get the Tamper1 interrupts source enable status */
// 1245   if(__HAL_RTC_TAMPER_GET_IT_SOURCE(hrtc, RTC_IT_TAMP | RTC_IT_TAMP1) != RESET)
??HAL_RTCEx_TamperTimeStampIRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_1
// 1246   {
// 1247     /* Get the pending status of the Tamper1 Interrupt */
// 1248     if(__HAL_RTC_TAMPER_GET_FLAG(hrtc, RTC_FLAG_TAMP1F) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_1
// 1249     {
// 1250       /* Tamper1 callback */
// 1251       HAL_RTCEx_Tamper1EventCallback(hrtc);
        MOVS     R0,R4
        BL       HAL_RTCEx_Tamper1EventCallback
// 1252 
// 1253       /* Clear the Tamper1 interrupt pending bit */
// 1254       __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc, RTC_FLAG_TAMP1F);
          CFI FunCall HAL_RTCEx_Tamper1EventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+8320
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1255     }
// 1256   }
// 1257 
// 1258 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 1259   /* Get the Tamper2 interrupts source enable status */
// 1260   if(__HAL_RTC_TAMPER_GET_IT_SOURCE(hrtc, RTC_IT_TAMP | RTC_IT_TAMP2) != RESET)
??HAL_RTCEx_TamperTimeStampIRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_2
// 1261   {
// 1262     /* Get the pending status of the Tamper2 Interrupt */
// 1263     if(__HAL_RTC_TAMPER_GET_FLAG(hrtc, RTC_FLAG_TAMP2F) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_2
// 1264     {
// 1265       /* Tamper2 callback */
// 1266       HAL_RTCEx_Tamper2EventCallback(hrtc);
        MOVS     R0,R4
        BL       HAL_RTCEx_Tamper2EventCallback
// 1267 
// 1268       /* Clear the Tamper2 interrupt pending bit */
// 1269       __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc, RTC_FLAG_TAMP2F);
          CFI FunCall HAL_RTCEx_Tamper2EventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+16512
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1270     }
// 1271   }
// 1272 
// 1273   /* Get the Tamper3 interrupts source enable status */
// 1274   if(__HAL_RTC_TAMPER_GET_IT_SOURCE(hrtc, RTC_IT_TAMP | RTC_IT_TAMP3) != RESET)
??HAL_RTCEx_TamperTimeStampIRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_3
// 1275   {
// 1276     /* Get the pending status of the Tamper3 Interrupt */
// 1277     if(__HAL_RTC_TAMPER_GET_FLAG(hrtc, RTC_FLAG_TAMP3F) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_3
// 1278     {
// 1279       /* Tamper3 callback */
// 1280       HAL_RTCEx_Tamper3EventCallback(hrtc);
        MOVS     R0,R4
        BL       HAL_RTCEx_Tamper3EventCallback
// 1281 
// 1282       /* Clear the Tamper3 interrupt pending bit */
// 1283       __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc, RTC_FLAG_TAMP3F);
          CFI FunCall HAL_RTCEx_Tamper3EventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        LDR.W    R1,??DataTable22_2  ;; 0xffff7f7f
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1284     }
// 1285   }
// 1286 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 1287   
// 1288   /* Clear the EXTI's Flag for RTC TimeStamp and Tamper */
// 1289   __HAL_RTC_TAMPER_TIMESTAMP_EXTI_CLEAR_FLAG();
??HAL_RTCEx_TamperTimeStampIRQHandler_3:
        MOVS     R0,#+524288
        LDR.W    R1,??DataTable22_3  ;; 0x40010414
        STR      R0,[R1, #+0]
// 1290 
// 1291   /* Change RTC state */
// 1292   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1293 }
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock13
// 1294 
// 1295 /**
// 1296   * @brief  TimeStamp callback. 
// 1297   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1298   *                the configuration information for RTC.
// 1299   * @retval None
// 1300   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_RTCEx_TimeStampEventCallback
          CFI NoCalls
        THUMB
// 1301 __weak void HAL_RTCEx_TimeStampEventCallback(RTC_HandleTypeDef *hrtc)
// 1302 {
// 1303   /* NOTE : This function Should not be modified, when the callback is needed,
// 1304             the HAL_RTCEx_TimeStampEventCallback could be implemented in the user file
// 1305   */
// 1306 }
HAL_RTCEx_TimeStampEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1307 
// 1308 /**
// 1309   * @brief  Tamper 1 callback. 
// 1310   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1311   *                the configuration information for RTC.
// 1312   * @retval None
// 1313   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_RTCEx_Tamper1EventCallback
          CFI NoCalls
        THUMB
// 1314 __weak void HAL_RTCEx_Tamper1EventCallback(RTC_HandleTypeDef *hrtc)
// 1315 {
// 1316   /* NOTE : This function Should not be modified, when the callback is needed,
// 1317             the HAL_RTCEx_Tamper1EventCallback could be implemented in the user file
// 1318    */
// 1319 }
HAL_RTCEx_Tamper1EventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1320 
// 1321 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 1322 /**
// 1323   * @brief  Tamper 2 callback. 
// 1324   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1325   *                the configuration information for RTC.
// 1326   * @retval None
// 1327   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_RTCEx_Tamper2EventCallback
          CFI NoCalls
        THUMB
// 1328 __weak void HAL_RTCEx_Tamper2EventCallback(RTC_HandleTypeDef *hrtc)
// 1329 {
// 1330   /* NOTE : This function should not be modified, when the callback is needed,
// 1331             the HAL_RTCEx_Tamper2EventCallback could be implemented in the user file
// 1332    */
// 1333 }
HAL_RTCEx_Tamper2EventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1334 
// 1335 /**
// 1336   * @brief  Tamper 3 callback. 
// 1337   * @param  hrtc: RTC handle
// 1338   * @retval None
// 1339   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_RTCEx_Tamper3EventCallback
          CFI NoCalls
        THUMB
// 1340 __weak void HAL_RTCEx_Tamper3EventCallback(RTC_HandleTypeDef *hrtc)
// 1341 {
// 1342   /* NOTE : This function Should not be modified, when the callback is needed,
// 1343             the HAL_RTCEx_Tamper3EventCallback could be implemented in the user file
// 1344    */
// 1345 }
HAL_RTCEx_Tamper3EventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1346 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 1347 
// 1348 /**
// 1349   * @brief  This function handles TimeStamp polling request.
// 1350   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1351   *                the configuration information for RTC.
// 1352   * @param  Timeout: Timeout duration
// 1353   * @retval HAL status
// 1354   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForTimeStampEvent
        THUMB
// 1355 HAL_StatusTypeDef HAL_RTCEx_PollForTimeStampEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
// 1356 {
HAL_RTCEx_PollForTimeStampEvent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1357   uint32_t tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
// 1358 
// 1359   while(__HAL_RTC_TIMESTAMP_GET_FLAG(hrtc, RTC_FLAG_TSF) == RESET)
??HAL_RTCEx_PollForTimeStampEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+20
        BMI.N    ??HAL_RTCEx_PollForTimeStampEvent_1
// 1360   {
// 1361     if(__HAL_RTC_TIMESTAMP_GET_FLAG(hrtc, RTC_FLAG_TSOVF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_RTCEx_PollForTimeStampEvent_2
// 1362     {
// 1363       /* Clear the TIMESTAMP OverRun Flag */
// 1364       __HAL_RTC_TIMESTAMP_CLEAR_FLAG(hrtc, RTC_FLAG_TSOVF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+4224
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1365 
// 1366       /* Change TIMESTAMP state */
// 1367       hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
// 1368 
// 1369       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_PollForTimeStampEvent_3
// 1370     }
// 1371 
// 1372     if(Timeout != HAL_MAX_DELAY)
??HAL_RTCEx_PollForTimeStampEvent_2:
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTimeStampEvent_0
// 1373     {
// 1374       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTimeStampEvent_4
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTimeStampEvent_0
// 1375       {
// 1376         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForTimeStampEvent_4:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1377         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForTimeStampEvent_3
// 1378       }
// 1379     }
// 1380   }
// 1381 
// 1382   /* Change RTC state */
// 1383   hrtc->State = HAL_RTC_STATE_READY;
??HAL_RTCEx_PollForTimeStampEvent_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1384 
// 1385   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_PollForTimeStampEvent_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1386 }
          CFI EndBlock cfiBlock18
// 1387 
// 1388 /**
// 1389   * @brief  This function handles Tamper1 Polling.
// 1390   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1391   *                the configuration information for RTC.
// 1392   * @param  Timeout: Timeout duration
// 1393   * @retval HAL status
// 1394   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForTamper1Event
        THUMB
// 1395 HAL_StatusTypeDef HAL_RTCEx_PollForTamper1Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
// 1396 {  
HAL_RTCEx_PollForTamper1Event:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1397   uint32_t tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
// 1398 
// 1399   /* Get the status of the Interrupt */
// 1400   while(__HAL_RTC_TAMPER_GET_FLAG(hrtc,RTC_FLAG_TAMP1F)== RESET)
??HAL_RTCEx_PollForTamper1Event_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+18
        BMI.N    ??HAL_RTCEx_PollForTamper1Event_1
// 1401   {
// 1402     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTamper1Event_0
// 1403     {
// 1404       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTamper1Event_2
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTamper1Event_0
// 1405       {
// 1406         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForTamper1Event_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1407         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForTamper1Event_3
// 1408       }
// 1409     }
// 1410   }
// 1411 
// 1412   /* Clear the Tamper Flag */
// 1413   __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc,RTC_FLAG_TAMP1F);
??HAL_RTCEx_PollForTamper1Event_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+8320
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1414 
// 1415   /* Change RTC state */
// 1416   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1417 
// 1418   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_PollForTamper1Event_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1419 }
          CFI EndBlock cfiBlock19
// 1420 
// 1421 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 1422 /**
// 1423   * @brief  This function handles Tamper2 Polling.
// 1424   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1425   *                the configuration information for RTC.
// 1426   * @param  Timeout: Timeout duration
// 1427   * @retval HAL status
// 1428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForTamper2Event
        THUMB
// 1429 HAL_StatusTypeDef HAL_RTCEx_PollForTamper2Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
// 1430 {  
HAL_RTCEx_PollForTamper2Event:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1431   uint32_t tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
// 1432 
// 1433   /* Get the status of the Interrupt */
// 1434   while(__HAL_RTC_TAMPER_GET_FLAG(hrtc,RTC_FLAG_TAMP2F) == RESET)
??HAL_RTCEx_PollForTamper2Event_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+17
        BMI.N    ??HAL_RTCEx_PollForTamper2Event_1
// 1435   {
// 1436     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTamper2Event_0
// 1437     {
// 1438       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTamper2Event_2
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTamper2Event_0
// 1439       {
// 1440         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForTamper2Event_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1441         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForTamper2Event_3
// 1442       }
// 1443     }
// 1444   }
// 1445 
// 1446   /* Clear the Tamper Flag */
// 1447   __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc,RTC_FLAG_TAMP2F);
??HAL_RTCEx_PollForTamper2Event_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+16512
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1448 
// 1449   /* Change RTC state */
// 1450   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1451 
// 1452   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_PollForTamper2Event_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1453 }
          CFI EndBlock cfiBlock20
// 1454 
// 1455 /**
// 1456   * @brief  This function handles Tamper3 Polling.
// 1457   * @param  hrtc: RTC handle
// 1458   * @param  Timeout: Timeout duration
// 1459   * @retval HAL status
// 1460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForTamper3Event
        THUMB
// 1461 HAL_StatusTypeDef HAL_RTCEx_PollForTamper3Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
// 1462 {  
HAL_RTCEx_PollForTamper3Event:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1463   uint32_t tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
// 1464 
// 1465   /* Get the status of the Interrupt */
// 1466   while(__HAL_RTC_TAMPER_GET_FLAG(hrtc,RTC_FLAG_TAMP3F) == RESET)
??HAL_RTCEx_PollForTamper3Event_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+16
        BMI.N    ??HAL_RTCEx_PollForTamper3Event_1
// 1467   {
// 1468     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTamper3Event_0
// 1469     {
// 1470       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTamper3Event_2
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTamper3Event_0
// 1471       {
// 1472         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForTamper3Event_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1473         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForTamper3Event_3
// 1474       }
// 1475     }
// 1476   }
// 1477 
// 1478   /* Clear the Tamper Flag */
// 1479   __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc,RTC_FLAG_TAMP3F);
??HAL_RTCEx_PollForTamper3Event_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        LDR.W    R1,??DataTable22_2  ;; 0xffff7f7f
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1480 
// 1481   /* Change RTC state */
// 1482   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1483 
// 1484   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_PollForTamper3Event_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1485 }
          CFI EndBlock cfiBlock21
// 1486 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 1487 
// 1488 /**
// 1489   * @}
// 1490   */
// 1491   
// 1492 /** @defgroup RTCEx_Exported_Functions_Group5 RTC Wake-up functions
// 1493   * @brief    RTC Wake-up functions
// 1494   *
// 1495 @verbatim   
// 1496  ===============================================================================
// 1497                         ##### RTC Wake-up functions #####
// 1498  ===============================================================================  
// 1499  
// 1500  [..] This section provides functions allowing to configure Wake-up feature
// 1501 
// 1502 @endverbatim
// 1503   * @{
// 1504   */
// 1505 
// 1506 /**
// 1507   * @brief  Set wake up timer.
// 1508   * @param  hrtc: RTC handle
// 1509   * @param  WakeUpCounter: Wake up counter
// 1510   * @param  WakeUpClock: Wake up clock  
// 1511   * @retval HAL status
// 1512   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_RTCEx_SetWakeUpTimer
        THUMB
// 1513 HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock)
// 1514 {
HAL_RTCEx_SetWakeUpTimer:
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
// 1515   uint32_t tickstart = 0;
        MOVS     R7,#+0
// 1516 
// 1517   /* Check the parameters */
// 1518   assert_param(IS_RTC_WAKEUP_CLOCK(WakeUpClock));
        CMP      R6,#+0
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_0
        CMP      R6,#+1
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_0
        CMP      R6,#+2
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_0
        CMP      R6,#+3
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_0
        CMP      R6,#+4
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_0
        CMP      R6,#+6
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_0
        MOVW     R1,#+1518
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1519   assert_param(IS_RTC_WAKEUP_COUNTER(WakeUpCounter));
??HAL_RTCEx_SetWakeUpTimer_0:
          CFI FunCall assert_failed
        CMP      R5,#+65536
        BCC.N    ??HAL_RTCEx_SetWakeUpTimer_1
        MOVW     R1,#+1519
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1520 
// 1521   /* Process Locked */
// 1522   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetWakeUpTimer_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetWakeUpTimer_2
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetWakeUpTimer_3
??HAL_RTCEx_SetWakeUpTimer_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1523 
// 1524   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1525 
// 1526   /* Disable the write protection for RTC registers */
// 1527   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1528 
// 1529   /*Check RTC WUTWF flag is reset only when wake up timer enabled*/
// 1530   if((hrtc->Instance->CR & RTC_CR_WUTE) != RESET){
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_RTCEx_SetWakeUpTimer_4
// 1531     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R7,R0
// 1532 
// 1533    /* Wait till RTC WUTWF flag is reset and if Time out is reached exit */
// 1534    while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTWF) == SET)
??HAL_RTCEx_SetWakeUpTimer_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RTCEx_SetWakeUpTimer_4
// 1535    {
// 1536     if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetWakeUpTimer_5
// 1537       {
// 1538        /* Enable the write protection for RTC registers */
// 1539        __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1540 
// 1541        hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1542 
// 1543        /* Process Unlocked */ 
// 1544        __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1545 
// 1546        return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetWakeUpTimer_3
// 1547       }
// 1548     }
// 1549   }
// 1550 
// 1551   __HAL_RTC_WAKEUPTIMER_DISABLE(hrtc);
??HAL_RTCEx_SetWakeUpTimer_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1552      
// 1553   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R7,R0
// 1554 
// 1555   /* Wait till RTC WUTWF flag is set and if Time out is reached exit */
// 1556   while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTWF) == RESET)
??HAL_RTCEx_SetWakeUpTimer_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTCEx_SetWakeUpTimer_7
// 1557   {
// 1558     if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetWakeUpTimer_6
// 1559     {
// 1560       /* Enable the write protection for RTC registers */
// 1561       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1562 
// 1563       hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1564 
// 1565       /* Process Unlocked */
// 1566       __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1567 
// 1568       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetWakeUpTimer_3
// 1569     }
// 1570   }
// 1571 
// 1572   /* Clear the Wakeup Timer clock source bits in CR register */
// 1573   hrtc->Instance->CR &= (uint32_t)~RTC_CR_WUCKSEL;
??HAL_RTCEx_SetWakeUpTimer_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1574 
// 1575   /* Configure the clock source */
// 1576   hrtc->Instance->CR |= (uint32_t)WakeUpClock;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1577 
// 1578   /* Configure the Wakeup Timer counter */
// 1579   hrtc->Instance->WUTR = (uint32_t)WakeUpCounter;
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+20]
// 1580 
// 1581    /* Enable the Wakeup Timer */
// 1582   __HAL_RTC_WAKEUPTIMER_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1583 
// 1584   /* Enable the write protection for RTC registers */
// 1585   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1586 
// 1587   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1588 
// 1589   /* Process Unlocked */
// 1590   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1591 
// 1592   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_SetWakeUpTimer_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1593 }
          CFI EndBlock cfiBlock22
// 1594 
// 1595 /**
// 1596   * @brief  Set wake up timer with interrupt.
// 1597   * @param  hrtc: RTC handle
// 1598   * @param  WakeUpCounter: Wake up counter
// 1599   * @param  WakeUpClock: Wake up clock  
// 1600   * @retval HAL status
// 1601   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_RTCEx_SetWakeUpTimer_IT
        THUMB
// 1602 HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer_IT(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock)
// 1603 {
HAL_RTCEx_SetWakeUpTimer_IT:
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
// 1604   uint32_t tickstart = 0;
        MOVS     R7,#+0
// 1605 
// 1606   /* Check the parameters */
// 1607   assert_param(IS_RTC_WAKEUP_CLOCK(WakeUpClock));
        CMP      R6,#+0
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_IT_0
        CMP      R6,#+1
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_IT_0
        CMP      R6,#+2
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_IT_0
        CMP      R6,#+3
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_IT_0
        CMP      R6,#+4
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_IT_0
        CMP      R6,#+6
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_IT_0
        MOVW     R1,#+1607
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1608   assert_param(IS_RTC_WAKEUP_COUNTER(WakeUpCounter));
??HAL_RTCEx_SetWakeUpTimer_IT_0:
          CFI FunCall assert_failed
        CMP      R5,#+65536
        BCC.N    ??HAL_RTCEx_SetWakeUpTimer_IT_1
        MOV      R1,#+1608
        LDR.W    R0,??DataTable22_1
        BL       assert_failed
// 1609 
// 1610   /* Process Locked */
// 1611   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetWakeUpTimer_IT_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetWakeUpTimer_IT_2
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetWakeUpTimer_IT_3
??HAL_RTCEx_SetWakeUpTimer_IT_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1612 
// 1613   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1614 
// 1615   /* Disable the write protection for RTC registers */
// 1616   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1617 
// 1618   /*Check RTC WUTWF flag is reset only when wake up timer enabled*/
// 1619   if((hrtc->Instance->CR & RTC_CR_WUTE) != RESET){
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_RTCEx_SetWakeUpTimer_IT_4
// 1620     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R7,R0
// 1621  
// 1622    /* Wait till RTC WUTWF flag is reset and if Time out is reached exit */
// 1623    while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTWF) == SET)
??HAL_RTCEx_SetWakeUpTimer_IT_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RTCEx_SetWakeUpTimer_IT_4
// 1624    {
// 1625     if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetWakeUpTimer_IT_5
// 1626       {
// 1627        /* Enable the write protection for RTC registers */
// 1628        __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1629 
// 1630        hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1631 
// 1632        /* Process Unlocked */ 
// 1633        __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1634 
// 1635        return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetWakeUpTimer_IT_3
// 1636       }
// 1637     }
// 1638   }
// 1639 
// 1640   __HAL_RTC_WAKEUPTIMER_DISABLE(hrtc);
??HAL_RTCEx_SetWakeUpTimer_IT_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1641 
// 1642   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R7,R0
// 1643 
// 1644   /* Wait till RTC WUTWF flag is set and if Time out is reached exit */
// 1645   while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTWF) == RESET)
??HAL_RTCEx_SetWakeUpTimer_IT_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTCEx_SetWakeUpTimer_IT_7
// 1646   {
// 1647     if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetWakeUpTimer_IT_6
// 1648     {
// 1649       /* Enable the write protection for RTC registers */
// 1650       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1651 
// 1652       hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1653 
// 1654       /* Process Unlocked */
// 1655       __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1656 
// 1657       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetWakeUpTimer_IT_3
// 1658     }
// 1659   }
// 1660 
// 1661   /* Configure the Wakeup Timer counter */
// 1662   hrtc->Instance->WUTR = (uint32_t)WakeUpCounter;
??HAL_RTCEx_SetWakeUpTimer_IT_7:
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+20]
// 1663 
// 1664   /* Clear the Wakeup Timer clock source bits in CR register */
// 1665   hrtc->Instance->CR &= (uint32_t)~RTC_CR_WUCKSEL;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1666 
// 1667   /* Configure the clock source */
// 1668   hrtc->Instance->CR |= (uint32_t)WakeUpClock;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1669 
// 1670   /* RTC WakeUpTimer Interrupt Configuration: EXTI configuration */
// 1671   __HAL_RTC_WAKEUPTIMER_EXTI_ENABLE_IT();
        LDR.N    R0,??DataTable19  ;; 0x40010400
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR.N    R1,??DataTable19  ;; 0x40010400
        STR      R0,[R1, #+0]
// 1672 
// 1673   __HAL_RTC_WAKEUPTIMER_EXTI_ENABLE_RISING_EDGE();
        LDR.N    R0,??DataTable19_1  ;; 0x40010408
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR.N    R1,??DataTable19_1  ;; 0x40010408
        STR      R0,[R1, #+0]
// 1674 
// 1675   /* Configure the Interrupt in the RTC_CR register */
// 1676   __HAL_RTC_WAKEUPTIMER_ENABLE_IT(hrtc,RTC_IT_WUT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1677 
// 1678   /* Enable the Wakeup Timer */
// 1679   __HAL_RTC_WAKEUPTIMER_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1680 
// 1681   /* Enable the write protection for RTC registers */
// 1682   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1683 
// 1684   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1685 
// 1686   /* Process Unlocked */
// 1687   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1688 
// 1689   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_SetWakeUpTimer_IT_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1690 }
          CFI EndBlock cfiBlock23
// 1691 
// 1692 /**
// 1693   * @brief  Deactivates wake up timer counter.
// 1694   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1695   *                the configuration information for RTC. 
// 1696   * @retval HAL status
// 1697   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateWakeUpTimer
        THUMB
// 1698 uint32_t HAL_RTCEx_DeactivateWakeUpTimer(RTC_HandleTypeDef *hrtc)
// 1699 {
HAL_RTCEx_DeactivateWakeUpTimer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1700   uint32_t tickstart = 0;
        MOVS     R5,#+0
// 1701 
// 1702   /* Process Locked */
// 1703   __HAL_LOCK(hrtc);
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateWakeUpTimer_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateWakeUpTimer_1
??HAL_RTCEx_DeactivateWakeUpTimer_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1704 
// 1705   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1706 
// 1707   /* Disable the write protection for RTC registers */
// 1708   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1709 
// 1710   /* Disable the Wakeup Timer */
// 1711   __HAL_RTC_WAKEUPTIMER_DISABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1712 
// 1713   /* In case of interrupt mode is used, the interrupt source must disabled */
// 1714   __HAL_RTC_WAKEUPTIMER_DISABLE_IT(hrtc,RTC_IT_WUT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1715 
// 1716   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
// 1717   /* Wait till RTC WUTWF flag is set and if Time out is reached exit */
// 1718   while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTWF) == RESET)
??HAL_RTCEx_DeactivateWakeUpTimer_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTCEx_DeactivateWakeUpTimer_3
// 1719   {
// 1720     if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_DeactivateWakeUpTimer_2
// 1721     {
// 1722       /* Enable the write protection for RTC registers */
// 1723       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1724 
// 1725       hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1726 
// 1727       /* Process Unlocked */
// 1728       __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1729 
// 1730       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_DeactivateWakeUpTimer_1
// 1731     }
// 1732   }
// 1733 
// 1734   /* Enable the write protection for RTC registers */
// 1735   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTCEx_DeactivateWakeUpTimer_3:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1736 
// 1737   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1738 
// 1739   /* Process Unlocked */
// 1740   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1741 
// 1742   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateWakeUpTimer_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1743 }
          CFI EndBlock cfiBlock24
// 1744 
// 1745 /**
// 1746   * @brief  Gets wake up timer counter.
// 1747   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1748   *                the configuration information for RTC. 
// 1749   * @retval Counter value
// 1750   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_RTCEx_GetWakeUpTimer
          CFI NoCalls
        THUMB
// 1751 uint32_t HAL_RTCEx_GetWakeUpTimer(RTC_HandleTypeDef *hrtc)
// 1752 {
// 1753   /* Get the counter value */
// 1754   return ((uint32_t)(hrtc->Instance->WUTR & RTC_WUTR_WUT));
HAL_RTCEx_GetWakeUpTimer:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+20]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1755 }
          CFI EndBlock cfiBlock25
// 1756 
// 1757 /**
// 1758   * @brief  This function handles Wake Up Timer interrupt request.
// 1759   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1760   *                the configuration information for RTC.
// 1761   * @retval None
// 1762   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_RTCEx_WakeUpTimerIRQHandler
        THUMB
// 1763 void HAL_RTCEx_WakeUpTimerIRQHandler(RTC_HandleTypeDef *hrtc)
// 1764 {  
HAL_RTCEx_WakeUpTimerIRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1765     /* Get the pending status of the WAKEUPTIMER Interrupt */
// 1766     if(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_RTCEx_WakeUpTimerIRQHandler_0
// 1767     {
// 1768       /* WAKEUPTIMER callback */ 
// 1769       HAL_RTCEx_WakeUpTimerEventCallback(hrtc);
        MOVS     R0,R4
        BL       HAL_RTCEx_WakeUpTimerEventCallback
// 1770       
// 1771       /* Clear the WAKEUPTIMER interrupt pending bit */
// 1772       __HAL_RTC_WAKEUPTIMER_CLEAR_FLAG(hrtc, RTC_FLAG_WUTF);
          CFI FunCall HAL_RTCEx_WakeUpTimerEventCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+1152
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1773     }
// 1774 
// 1775 
// 1776   /* Clear the EXTI's line Flag for RTC WakeUpTimer */
// 1777   __HAL_RTC_WAKEUPTIMER_EXTI_CLEAR_FLAG();
??HAL_RTCEx_WakeUpTimerIRQHandler_0:
        MOVS     R0,#+1048576
        LDR.W    R1,??DataTable22_3  ;; 0x40010414
        STR      R0,[R1, #+0]
// 1778   
// 1779   /* Change RTC state */
// 1780   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1781 }
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock26
// 1782 
// 1783 /**
// 1784   * @brief  Wake Up Timer callback.
// 1785   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1786   *                the configuration information for RTC.
// 1787   * @retval None
// 1788   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_RTCEx_WakeUpTimerEventCallback
          CFI NoCalls
        THUMB
// 1789 __weak void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc)
// 1790 {
// 1791   /* NOTE : This function Should not be modified, when the callback is needed,
// 1792             the HAL_RTCEx_WakeUpTimerEventCallback could be implemented in the user file
// 1793    */
// 1794 }
HAL_RTCEx_WakeUpTimerEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1795 
// 1796 /**
// 1797   * @brief  This function handles Wake Up Timer Polling.
// 1798   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1799   *                the configuration information for RTC.
// 1800   * @param  Timeout: Timeout duration
// 1801   * @retval HAL status
// 1802   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForWakeUpTimerEvent
        THUMB
// 1803 HAL_StatusTypeDef HAL_RTCEx_PollForWakeUpTimerEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
// 1804 {
HAL_RTCEx_PollForWakeUpTimerEvent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1805   uint32_t tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
// 1806 
// 1807   while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTF) == RESET)
??HAL_RTCEx_PollForWakeUpTimerEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_1
// 1808   {
// 1809     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_0
// 1810     {
// 1811       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_2
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_0
// 1812       {
// 1813         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForWakeUpTimerEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1814       
// 1815         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForWakeUpTimerEvent_3
// 1816       }
// 1817     }
// 1818   }
// 1819 
// 1820   /* Clear the WAKEUPTIMER Flag */
// 1821   __HAL_RTC_WAKEUPTIMER_CLEAR_FLAG(hrtc, RTC_FLAG_WUTF);
??HAL_RTCEx_PollForWakeUpTimerEvent_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+1152
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1822 
// 1823   /* Change RTC state */
// 1824   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1825 
// 1826   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_PollForWakeUpTimerEvent_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1827 }
          CFI EndBlock cfiBlock28
// 1828 
// 1829 /**
// 1830   * @}
// 1831   */
// 1832 
// 1833 /** @defgroup RTCEx_Exported_Functions_Group7 Extended Peripheral Control functions
// 1834   * @brief    Extended Peripheral Control functions
// 1835   *
// 1836 @verbatim   
// 1837  ===============================================================================
// 1838               ##### Extension Peripheral Control functions #####
// 1839  ===============================================================================  
// 1840     [..]
// 1841     This subsection provides functions allowing to
// 1842       (+) Writes a data in a specified RTC Backup data register
// 1843       (+) Read a data in a specified RTC Backup data register
// 1844       (+) Sets the Coarse calibration parameters.
// 1845       (+) Deactivates the Coarse calibration parameters
// 1846       (+) Sets the Smooth calibration parameters.
// 1847       (+) Configures the Synchronization Shift Control Settings.
// 1848       (+) Configures the Calibration Pinout (RTC_CALIB) Selection (1Hz or 512Hz).
// 1849       (+) Deactivates the Calibration Pinout (RTC_CALIB) Selection (1Hz or 512Hz).
// 1850       (+) Enables the RTC reference clock detection.
// 1851       (+) Disable the RTC reference clock detection.
// 1852       (+) Enables the Bypass Shadow feature.
// 1853       (+) Disables the Bypass Shadow feature.
// 1854 
// 1855 @endverbatim
// 1856   * @{
// 1857   */
// 1858 
// 1859 /**
// 1860   * @brief  Writes a data in a specified RTC Backup data register.
// 1861   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1862   *                the configuration information for RTC. 
// 1863   * @param  BackupRegister: RTC Backup data Register number.
// 1864   *          This parameter can be: RTC_BKP_DRx where x can be from 0 to 19 to 
// 1865   *                                 specify the register.
// 1866   * @param  Data: Data to be written in the specified RTC Backup data register.                     
// 1867   * @retval None
// 1868   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_RTCEx_BKUPWrite
        THUMB
// 1869 void HAL_RTCEx_BKUPWrite(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister, uint32_t Data)
// 1870 {
HAL_RTCEx_BKUPWrite:
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
// 1871   uint32_t tmp = 0;
        MOVS     R7,#+0
// 1872 
// 1873   /* Check the parameters */
// 1874   assert_param(IS_RTC_BKP(BackupRegister));
        CMP      R5,#+32
        BCC.N    ??HAL_RTCEx_BKUPWrite_0
        MOVW     R1,#+1874
        LDR.N    R0,??DataTable22_1
        BL       assert_failed
// 1875   
// 1876   tmp = (uint32_t)&(hrtc->Instance->BKP0R);
??HAL_RTCEx_BKUPWrite_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+80
        MOVS     R7,R0
// 1877   tmp += (BackupRegister * 4);
        ADDS     R7,R7,R5, LSL #+2
// 1878 
// 1879   /* Write the specified register */
// 1880   *(__IO uint32_t *)tmp = (uint32_t)Data;
        STR      R6,[R7, #+0]
// 1881 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock29
// 1882 
// 1883 /**
// 1884   * @brief  Reads data from the specified RTC Backup data Register.
// 1885   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1886   *                the configuration information for RTC. 
// 1887   * @param  BackupRegister: RTC Backup data Register number.
// 1888   *          This parameter can be: RTC_BKP_DRx where x can be from 0 to 19 to 
// 1889   *                                 specify the register.                   
// 1890   * @retval Read value
// 1891   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_RTCEx_BKUPRead
        THUMB
// 1892 uint32_t HAL_RTCEx_BKUPRead(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister)
// 1893 {
HAL_RTCEx_BKUPRead:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1894   uint32_t tmp = 0;
        MOVS     R6,#+0
// 1895 
// 1896   /* Check the parameters */
// 1897   assert_param(IS_RTC_BKP(BackupRegister));
        CMP      R5,#+32
        BCC.N    ??HAL_RTCEx_BKUPRead_0
        MOVW     R1,#+1897
        LDR.N    R0,??DataTable22_1
        BL       assert_failed
// 1898 
// 1899   tmp = (uint32_t)&(hrtc->Instance->BKP0R);
??HAL_RTCEx_BKUPRead_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+80
        MOVS     R6,R0
// 1900   tmp += (BackupRegister * 4);
        ADDS     R6,R6,R5, LSL #+2
// 1901 
// 1902   /* Read the specified register */
// 1903   return (*(__IO uint32_t *)tmp);
        LDR      R0,[R6, #+0]
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1904 }
          CFI EndBlock cfiBlock30
// 1905 
// 1906 /**
// 1907   * @brief  Sets the Coarse calibration parameters.
// 1908   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1909   *                the configuration information for RTC.  
// 1910   * @param  CalibSign: Specifies the sign of the coarse calibration value.
// 1911   *          This parameter can be  one of the following values :
// 1912   *             @arg RTC_CALIBSIGN_POSITIVE: The value sign is positive 
// 1913   *             @arg RTC_CALIBSIGN_NEGATIVE: The value sign is negative
// 1914   * @param  Value: value of coarse calibration expressed in ppm (coded on 5 bits).
// 1915   *    
// 1916   * @note   This Calibration value should be between 0 and 63 when using negative
// 1917   *         sign with a 2-ppm step.
// 1918   *           
// 1919   * @note   This Calibration value should be between 0 and 126 when using positive
// 1920   *         sign with a 4-ppm step.
// 1921   * @retval HAL status
// 1922   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_RTCEx_SetCoarseCalib
        THUMB
// 1923 HAL_StatusTypeDef HAL_RTCEx_SetCoarseCalib(RTC_HandleTypeDef* hrtc, uint32_t CalibSign, uint32_t Value)
// 1924 {
HAL_RTCEx_SetCoarseCalib:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1925   /* Check the parameters */
// 1926   assert_param(IS_RTC_CALIB_SIGN(CalibSign));
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_SetCoarseCalib_0
        CMP      R5,#+128
        BEQ.N    ??HAL_RTCEx_SetCoarseCalib_0
        MOVW     R1,#+1926
        LDR.N    R0,??DataTable22_1
        BL       assert_failed
// 1927   assert_param(IS_RTC_CALIB_VALUE(Value)); 
??HAL_RTCEx_SetCoarseCalib_0:
          CFI FunCall assert_failed
        CMP      R6,#+32
        BCC.N    ??HAL_RTCEx_SetCoarseCalib_1
        MOVW     R1,#+1927
        LDR.N    R0,??DataTable22_1
        BL       assert_failed
// 1928   
// 1929   /* Process Locked */ 
// 1930   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetCoarseCalib_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetCoarseCalib_2
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetCoarseCalib_3
??HAL_RTCEx_SetCoarseCalib_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1931   
// 1932   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1933 
// 1934   /* Disable the write protection for RTC registers */
// 1935   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1936 
// 1937   /* Set Initialization mode */
// 1938   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       RTC_EnterInitMode
          CFI FunCall RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetCoarseCalib_4
// 1939   {
// 1940     /* Enable the write protection for RTC registers */
// 1941     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1942     
// 1943     /* Set RTC state*/
// 1944     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
// 1945     
// 1946     /* Process Unlocked */ 
// 1947     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1948     
// 1949     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_SetCoarseCalib_3
// 1950   } 
// 1951   else
// 1952   { 
// 1953     /* Enable the Coarse Calibration */
// 1954     __HAL_RTC_COARSE_CALIB_ENABLE(hrtc);
??HAL_RTCEx_SetCoarseCalib_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1955     
// 1956     /* Set the coarse calibration value */
// 1957     hrtc->Instance->CALIBR = (uint32_t)(CalibSign|Value);
        ORRS     R0,R6,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1958     
// 1959     /* Exit Initialization mode */
// 1960     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT; 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1961   } 
// 1962 
// 1963   /* Enable the write protection for RTC registers */
// 1964   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1965   
// 1966   /* Change state */
// 1967   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1968   
// 1969   /* Process Unlocked */ 
// 1970   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1971   
// 1972   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_SetCoarseCalib_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1973 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     0x40010408
// 1974 
// 1975 /**
// 1976   * @brief  Deactivates the Coarse calibration parameters.
// 1977   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1978   *                the configuration information for RTC.  
// 1979   * @retval HAL status
// 1980   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateCoarseCalib
        THUMB
// 1981 HAL_StatusTypeDef HAL_RTCEx_DeactivateCoarseCalib(RTC_HandleTypeDef* hrtc)
// 1982 { 
HAL_RTCEx_DeactivateCoarseCalib:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1983   /* Process Locked */ 
// 1984   __HAL_LOCK(hrtc);
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateCoarseCalib_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateCoarseCalib_1
??HAL_RTCEx_DeactivateCoarseCalib_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1985   
// 1986   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1987   
// 1988   /* Disable the write protection for RTC registers */
// 1989   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1990 
// 1991   /* Set Initialization mode */
// 1992   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       RTC_EnterInitMode
          CFI FunCall RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_DeactivateCoarseCalib_2
// 1993   {
// 1994     /* Enable the write protection for RTC registers */
// 1995     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1996     
// 1997     /* Set RTC state*/
// 1998     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
// 1999     
// 2000     /* Process Unlocked */ 
// 2001     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2002     
// 2003     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_DeactivateCoarseCalib_1
// 2004   } 
// 2005   else
// 2006   { 
// 2007     /* Enable the Coarse Calibration */
// 2008     __HAL_RTC_COARSE_CALIB_DISABLE(hrtc);
??HAL_RTCEx_DeactivateCoarseCalib_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2009     
// 2010     /* Exit Initialization mode */
// 2011     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT; 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2012   } 
// 2013 
// 2014   /* Enable the write protection for RTC registers */
// 2015   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2016   
// 2017   /* Change state */
// 2018   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 2019   
// 2020   /* Process Unlocked */ 
// 2021   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2022   
// 2023   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateCoarseCalib_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 2024 }
          CFI EndBlock cfiBlock32
// 2025 
// 2026 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 2027 /**
// 2028   * @brief  Sets the Smooth calibration parameters.
// 2029   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 2030   *                the configuration information for RTC.  
// 2031   * @param  SmoothCalibPeriod: Select the Smooth Calibration Period.
// 2032   *          This parameter can be can be one of the following values :
// 2033   *             @arg RTC_SMOOTHCALIB_PERIOD_32SEC: The smooth calibration periode is 32s.
// 2034   *             @arg RTC_SMOOTHCALIB_PERIOD_16SEC: The smooth calibration periode is 16s.
// 2035   *             @arg RTC_SMOOTHCALIB_PERIOD_8SEC: The smooth calibartion periode is 8s.
// 2036   * @param  SmoothCalibPlusPulses: Select to Set or reset the CALP bit.
// 2037   *          This parameter can be one of the following values:
// 2038   *             @arg RTC_SMOOTHCALIB_PLUSPULSES_SET: Add one RTCCLK puls every 2*11 pulses.
// 2039   *             @arg RTC_SMOOTHCALIB_PLUSPULSES_RESET: No RTCCLK pulses are added.
// 2040   * @param  SmoothCalibMinusPulsesValue: Select the value of CALM[8:0] bits.
// 2041   *          This parameter can be one any value from 0 to 0x000001FF.
// 2042   * @note   To deactivate the smooth calibration, the field SmoothCalibPlusPulses 
// 2043   *         must be equal to SMOOTHCALIB_PLUSPULSES_RESET and the field
// 2044   *         SmoothCalibMinusPulsesValue mut be equal to 0.
// 2045   * @retval HAL status
// 2046   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_RTCEx_SetSmoothCalib
        THUMB
// 2047 HAL_StatusTypeDef HAL_RTCEx_SetSmoothCalib(RTC_HandleTypeDef* hrtc, uint32_t SmoothCalibPeriod, uint32_t SmoothCalibPlusPulses, uint32_t SmoothCalibMinusPulsesValue)
// 2048 {
HAL_RTCEx_SetSmoothCalib:
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
// 2049   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 2050 
// 2051   /* Check the parameters */
// 2052   assert_param(IS_RTC_SMOOTH_CALIB_PERIOD(SmoothCalibPeriod));
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_SetSmoothCalib_0
        CMP      R5,#+8192
        BEQ.N    ??HAL_RTCEx_SetSmoothCalib_0
        CMP      R5,#+16384
        BEQ.N    ??HAL_RTCEx_SetSmoothCalib_0
        MOVW     R1,#+2052
        LDR.N    R0,??DataTable22_1
        BL       assert_failed
// 2053   assert_param(IS_RTC_SMOOTH_CALIB_PLUS(SmoothCalibPlusPulses));
??HAL_RTCEx_SetSmoothCalib_0:
          CFI FunCall assert_failed
        CMP      R6,#+32768
        BEQ.N    ??HAL_RTCEx_SetSmoothCalib_1
        CMP      R6,#+0
        BEQ.N    ??HAL_RTCEx_SetSmoothCalib_1
        MOVW     R1,#+2053
        LDR.N    R0,??DataTable22_1
        BL       assert_failed
// 2054   assert_param(IS_RTC_SMOOTH_CALIB_MINUS(SmoothCalibMinusPulsesValue));
??HAL_RTCEx_SetSmoothCalib_1:
          CFI FunCall assert_failed
        CMP      R7,#+512
        BCC.N    ??HAL_RTCEx_SetSmoothCalib_2
        MOVW     R1,#+2054
        LDR.N    R0,??DataTable22_1
        BL       assert_failed
// 2055 
// 2056   /* Process Locked */
// 2057   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetSmoothCalib_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetSmoothCalib_3
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetSmoothCalib_4
??HAL_RTCEx_SetSmoothCalib_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 2058 
// 2059   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 2060 
// 2061   /* Disable the write protection for RTC registers */
// 2062   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2063 
// 2064   /* check if a calibration is pending*/
// 2065   if((hrtc->Instance->ISR & RTC_ISR_RECALPF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RTCEx_SetSmoothCalib_5
// 2066   {
// 2067     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 2068 
// 2069     /* check if a calibration is pending*/
// 2070     while((hrtc->Instance->ISR & RTC_ISR_RECALPF) != RESET)
??HAL_RTCEx_SetSmoothCalib_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RTCEx_SetSmoothCalib_5
// 2071     {
// 2072       if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetSmoothCalib_6
// 2073       {
// 2074         /* Enable the write protection for RTC registers */
// 2075         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2076 
// 2077         /* Change RTC state */
// 2078         hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 2079 
// 2080         /* Process Unlocked */
// 2081         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2082 
// 2083         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetSmoothCalib_4
// 2084       }
// 2085     }
// 2086   }
// 2087 
// 2088   /* Configure the Smooth calibration settings */
// 2089   hrtc->Instance->CALR = (uint32_t)((uint32_t)SmoothCalibPeriod | (uint32_t)SmoothCalibPlusPulses | (uint32_t)SmoothCalibMinusPulsesValue);
??HAL_RTCEx_SetSmoothCalib_5:
        ORRS     R0,R6,R5
        ORRS     R0,R7,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
// 2090 
// 2091   /* Enable the write protection for RTC registers */
// 2092   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2093 
// 2094   /* Change RTC state */
// 2095   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 2096 
// 2097   /* Process Unlocked */
// 2098   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2099 
// 2100   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_SetSmoothCalib_4:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 2101 }
          CFI EndBlock cfiBlock33
// 2102 
// 2103 /**
// 2104   * @brief  Configures the Synchronization Shift Control Settings.
// 2105   * @note   When REFCKON is set, firmware must not write to Shift control register. 
// 2106   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 2107   *                the configuration information for RTC.    
// 2108   * @param  ShiftAdd1S: Select to add or not 1 second to the time calendar.
// 2109   *          This parameter can be one of the following values :
// 2110   *             @arg RTC_SHIFTADD1S_SET: Add one second to the clock calendar. 
// 2111   *             @arg RTC_SHIFTADD1S_RESET: No effect.
// 2112   * @param  ShiftSubFS: Select the number of Second Fractions to substitute.
// 2113   *          This parameter can be one any value from 0 to 0x7FFF.
// 2114   * @retval HAL status
// 2115   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_RTCEx_SetSynchroShift
        THUMB
// 2116 HAL_StatusTypeDef HAL_RTCEx_SetSynchroShift(RTC_HandleTypeDef* hrtc, uint32_t ShiftAdd1S, uint32_t ShiftSubFS)
// 2117 {
HAL_RTCEx_SetSynchroShift:
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
// 2118   uint32_t tickstart = 0;
        MOVS     R7,#+0
// 2119 
// 2120   /* Check the parameters */
// 2121   assert_param(IS_RTC_SHIFT_ADD1S(ShiftAdd1S));
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_SetSynchroShift_0
        CMP      R5,#-2147483648
        BEQ.N    ??HAL_RTCEx_SetSynchroShift_0
        MOVW     R1,#+2121
        LDR.N    R0,??DataTable22_1
        BL       assert_failed
// 2122   assert_param(IS_RTC_SHIFT_SUBFS(ShiftSubFS));
??HAL_RTCEx_SetSynchroShift_0:
          CFI FunCall assert_failed
        CMP      R6,#+32768
        BCC.N    ??HAL_RTCEx_SetSynchroShift_1
        MOVW     R1,#+2122
        LDR.N    R0,??DataTable22_1
        BL       assert_failed
// 2123 
// 2124   /* Process Locked */
// 2125   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetSynchroShift_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetSynchroShift_2
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetSynchroShift_3
??HAL_RTCEx_SetSynchroShift_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 2126 
// 2127   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 2128 
// 2129   /* Disable the write protection for RTC registers */
// 2130   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2131 
// 2132     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R7,R0
// 2133 
// 2134     /* Wait until the shift is completed*/
// 2135     while((hrtc->Instance->ISR & RTC_ISR_SHPF) != RESET)
??HAL_RTCEx_SetSynchroShift_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RTCEx_SetSynchroShift_5
// 2136     {
// 2137       if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetSynchroShift_4
// 2138       {
// 2139         /* Enable the write protection for RTC registers */
// 2140         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2141 
// 2142         hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 2143 
// 2144         /* Process Unlocked */
// 2145         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2146 
// 2147         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetSynchroShift_3
// 2148       }
// 2149     }
// 2150 
// 2151     /* Check if the reference clock detection is disabled */
// 2152     if((hrtc->Instance->CR & RTC_CR_REFCKON) == RESET)
??HAL_RTCEx_SetSynchroShift_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_RTCEx_SetSynchroShift_6
// 2153     {
// 2154       /* Configure the Shift settings */
// 2155       hrtc->Instance->SHIFTR = (uint32_t)(uint32_t)(ShiftSubFS) | (uint32_t)(ShiftAdd1S);
        ORRS     R0,R5,R6
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
// 2156 
// 2157       /* Wait for synchro */
// 2158       if(HAL_RTC_WaitForSynchro(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       HAL_RTC_WaitForSynchro
          CFI FunCall HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetSynchroShift_7
// 2159       {
// 2160         /* Enable the write protection for RTC registers */
// 2161         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2162 
// 2163         hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
// 2164 
// 2165         /* Process Unlocked */
// 2166         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2167 
// 2168         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_SetSynchroShift_3
// 2169       }
// 2170     }
// 2171     else
// 2172     {
// 2173       /* Enable the write protection for RTC registers */
// 2174       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
// 2175 
// 2176       /* Change RTC state */
// 2177       hrtc->State = HAL_RTC_STATE_ERROR;
// 2178 
// 2179       /* Process Unlocked */
// 2180       __HAL_UNLOCK(hrtc);
// 2181 
// 2182       return HAL_ERROR;
// 2183     }
// 2184 
// 2185   /* Enable the write protection for RTC registers */
// 2186   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTCEx_SetSynchroShift_7:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2187 
// 2188   /* Change RTC state */
// 2189   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 2190 
// 2191   /* Process Unlocked */
// 2192   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2193 
// 2194   return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_RTCEx_SetSynchroShift_3
??HAL_RTCEx_SetSynchroShift_6:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+1
??HAL_RTCEx_SetSynchroShift_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 2195 }
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0xfffff7f7
// 2196 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 2197 
// 2198 
// 2199 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 2200 /**
// 2201   * @brief  Configures the Calibration Pinout (RTC_CALIB) Selection (1Hz or 512Hz).
// 2202   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 2203   *                the configuration information for RTC.    
// 2204   * @param  CalibOutput : Select the Calibration output Selection .
// 2205   *          This parameter can be one of the following values:
// 2206   *             @arg RTC_CALIBOUTPUT_512HZ: A signal has a regular waveform at 512Hz. 
// 2207   *             @arg RTC_CALIBOUTPUT_1HZ: A signal has a regular waveform at 1Hz.
// 2208   * @retval HAL status
// 2209   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_RTCEx_SetCalibrationOutPut
        THUMB
// 2210 HAL_StatusTypeDef HAL_RTCEx_SetCalibrationOutPut(RTC_HandleTypeDef* hrtc, uint32_t CalibOutput)
// 2211 #else
// 2212 /**
// 2213   * @brief  Configure the Calibration Pinout (RTC_CALIB).
// 2214   * @param  hrtc : RTC handle    
// 2215   * @retval HAL status
// 2216   */
// 2217 HAL_StatusTypeDef HAL_RTCEx_SetCalibrationOutPut(RTC_HandleTypeDef* hrtc)
// 2218 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 2219 {
HAL_RTCEx_SetCalibrationOutPut:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2220 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 2221   /* Check the parameters */
// 2222   assert_param(IS_RTC_CALIB_OUTPUT(CalibOutput));
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_SetCalibrationOutPut_0
        CMP      R5,#+524288
        BEQ.N    ??HAL_RTCEx_SetCalibrationOutPut_0
        MOVW     R1,#+2222
        LDR.N    R0,??DataTable22_1
        BL       assert_failed
// 2223 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 2224   
// 2225   /* Process Locked */
// 2226   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetCalibrationOutPut_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetCalibrationOutPut_1
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetCalibrationOutPut_2
??HAL_RTCEx_SetCalibrationOutPut_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 2227 
// 2228   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 2229 
// 2230   /* Disable the write protection for RTC registers */
// 2231   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2232 
// 2233 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)   
// 2234   /* Clear flags before config */
// 2235   hrtc->Instance->CR &= (uint32_t)~RTC_CR_COSEL;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x80000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2236 
// 2237   /* Configure the RTC_CR register */
// 2238   hrtc->Instance->CR |= (uint32_t)CalibOutput;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2239 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 2240   
// 2241   __HAL_RTC_CALIBRATION_OUTPUT_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x800000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2242 
// 2243   /* Enable the write protection for RTC registers */
// 2244   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2245 
// 2246   /* Change RTC state */
// 2247   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 2248 
// 2249   /* Process Unlocked */
// 2250   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2251 
// 2252   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_SetCalibrationOutPut_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2253 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0xffff3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     0xffff7f7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     0x40010414
// 2254 
// 2255 /**
// 2256   * @brief  Deactivates the Calibration Pinout (RTC_CALIB) Selection (1Hz or 512Hz).
// 2257   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 2258   *                the configuration information for RTC.    
// 2259   * @retval HAL status
// 2260   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateCalibrationOutPut
          CFI NoCalls
        THUMB
// 2261 HAL_StatusTypeDef HAL_RTCEx_DeactivateCalibrationOutPut(RTC_HandleTypeDef* hrtc)
// 2262 {
HAL_RTCEx_DeactivateCalibrationOutPut:
        MOVS     R1,R0
// 2263   /* Process Locked */
// 2264   __HAL_LOCK(hrtc);
        LDRB     R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateCalibrationOutPut_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateCalibrationOutPut_1
??HAL_RTCEx_DeactivateCalibrationOutPut_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+28]
// 2265 
// 2266   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+29]
// 2267 
// 2268   /* Disable the write protection for RTC registers */
// 2269   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+83
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
// 2270 
// 2271   __HAL_RTC_CALIBRATION_OUTPUT_DISABLE(hrtc);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x800000
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
// 2272 
// 2273   /* Enable the write protection for RTC registers */
// 2274   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
// 2275 
// 2276   /* Change RTC state */
// 2277   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+29]
// 2278 
// 2279   /* Process Unlocked */
// 2280   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R1, #+28]
// 2281 
// 2282   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateCalibrationOutPut_1:
        BX       LR               ;; return
// 2283 }
          CFI EndBlock cfiBlock36
// 2284 
// 2285 /**
// 2286   * @brief  Enables the RTC reference clock detection.
// 2287   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 2288   *                the configuration information for RTC.    
// 2289   * @retval HAL status
// 2290   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_RTCEx_SetRefClock
        THUMB
// 2291 HAL_StatusTypeDef HAL_RTCEx_SetRefClock(RTC_HandleTypeDef* hrtc)
// 2292 {
HAL_RTCEx_SetRefClock:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2293   /* Process Locked */
// 2294   __HAL_LOCK(hrtc);
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetRefClock_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetRefClock_1
??HAL_RTCEx_SetRefClock_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 2295 
// 2296   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 2297 
// 2298   /* Disable the write protection for RTC registers */
// 2299   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2300 
// 2301   /* Set Initialization mode */
// 2302   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       RTC_EnterInitMode
          CFI FunCall RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetRefClock_2
// 2303   {
// 2304     /* Enable the write protection for RTC registers */
// 2305     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2306 
// 2307     /* Set RTC state*/
// 2308     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
// 2309 
// 2310     /* Process Unlocked */
// 2311     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2312 
// 2313     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_SetRefClock_1
// 2314   }
// 2315   else
// 2316   {
// 2317     __HAL_RTC_CLOCKREF_DETECTION_ENABLE(hrtc);
??HAL_RTCEx_SetRefClock_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2318 
// 2319     /* Exit Initialization mode */
// 2320     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2321   }
// 2322 
// 2323   /* Enable the write protection for RTC registers */
// 2324   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2325 
// 2326    /* Change RTC state */
// 2327   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 2328 
// 2329   /* Process Unlocked */
// 2330   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2331 
// 2332   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_SetRefClock_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 2333 }
          CFI EndBlock cfiBlock37
// 2334 
// 2335 /**
// 2336   * @brief  Disable the RTC reference clock detection.
// 2337   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 2338   *                the configuration information for RTC.    
// 2339   * @retval HAL status
// 2340   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateRefClock
        THUMB
// 2341 HAL_StatusTypeDef HAL_RTCEx_DeactivateRefClock(RTC_HandleTypeDef* hrtc)
// 2342 {
HAL_RTCEx_DeactivateRefClock:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2343   /* Process Locked */
// 2344   __HAL_LOCK(hrtc);
        LDRB     R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateRefClock_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DeactivateRefClock_1
??HAL_RTCEx_DeactivateRefClock_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 2345 
// 2346   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 2347 
// 2348   /* Disable the write protection for RTC registers */
// 2349   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2350 
// 2351   /* Set Initialization mode */
// 2352   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOVS     R0,R4
        BL       RTC_EnterInitMode
          CFI FunCall RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_DeactivateRefClock_2
// 2353   {
// 2354     /* Enable the write protection for RTC registers */
// 2355     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2356 
// 2357     /* Set RTC state*/
// 2358     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
// 2359 
// 2360     /* Process Unlocked */
// 2361     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2362 
// 2363     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_DeactivateRefClock_1
// 2364   }
// 2365   else
// 2366   {
// 2367     __HAL_RTC_CLOCKREF_DETECTION_DISABLE(hrtc);
??HAL_RTCEx_DeactivateRefClock_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 2368 
// 2369     /* Exit Initialization mode */
// 2370     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2371   }
// 2372 
// 2373   /* Enable the write protection for RTC registers */
// 2374   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 2375 
// 2376   /* Change RTC state */
// 2377   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 2378 
// 2379   /* Process Unlocked */
// 2380   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 2381 
// 2382   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_DeactivateRefClock_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 2383 }
          CFI EndBlock cfiBlock38
// 2384 
// 2385 #if defined(STM32L100xBA) || defined (STM32L151xBA) || defined (STM32L152xBA) || defined(STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined(STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined(STM32L151xE) || defined(STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) 
// 2386 /**
// 2387   * @brief  Enables the Bypass Shadow feature.
// 2388   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 2389   *                the configuration information for RTC.  
// 2390   * @note   When the Bypass Shadow is enabled the calendar value are taken 
// 2391   *         directly from the Calendar counter.
// 2392   * @retval HAL status
// 2393   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_RTCEx_EnableBypassShadow
          CFI NoCalls
        THUMB
// 2394 HAL_StatusTypeDef HAL_RTCEx_EnableBypassShadow(RTC_HandleTypeDef* hrtc)
// 2395 {
HAL_RTCEx_EnableBypassShadow:
        MOVS     R1,R0
// 2396   /* Process Locked */
// 2397   __HAL_LOCK(hrtc);
        LDRB     R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_EnableBypassShadow_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_EnableBypassShadow_1
??HAL_RTCEx_EnableBypassShadow_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+28]
// 2398 
// 2399   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+29]
// 2400 
// 2401   /* Disable the write protection for RTC registers */
// 2402   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+83
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
// 2403 
// 2404   /* Set the BYPSHAD bit */
// 2405   hrtc->Instance->CR |= (uint8_t)RTC_CR_BYPSHAD;
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x20
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
// 2406 
// 2407   /* Enable the write protection for RTC registers */
// 2408   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
// 2409 
// 2410   /* Change RTC state */
// 2411   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+29]
// 2412 
// 2413   /* Process Unlocked */
// 2414   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R1, #+28]
// 2415 
// 2416   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_EnableBypassShadow_1:
        BX       LR               ;; return
// 2417 }
          CFI EndBlock cfiBlock39
// 2418 
// 2419 /**
// 2420   * @brief  Disables the Bypass Shadow feature.
// 2421   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 2422   *                the configuration information for RTC.  
// 2423   * @note   When the Bypass Shadow is enabled the calendar value are taken
// 2424   *         directly from the Calendar counter.
// 2425   * @retval HAL status
// 2426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_RTCEx_DisableBypassShadow
          CFI NoCalls
        THUMB
// 2427 HAL_StatusTypeDef HAL_RTCEx_DisableBypassShadow(RTC_HandleTypeDef* hrtc)
// 2428 {
HAL_RTCEx_DisableBypassShadow:
        MOVS     R1,R0
// 2429   /* Process Locked */
// 2430   __HAL_LOCK(hrtc);
        LDRB     R0,[R1, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DisableBypassShadow_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_DisableBypassShadow_1
??HAL_RTCEx_DisableBypassShadow_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+28]
// 2431 
// 2432   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+29]
// 2433 
// 2434   /* Disable the write protection for RTC registers */
// 2435   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+83
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
// 2436 
// 2437   /* Reset the BYPSHAD bit */
// 2438   hrtc->Instance->CR &= (uint8_t)~RTC_CR_BYPSHAD;
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R0,#0xDF
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
// 2439 
// 2440   /* Enable the write protection for RTC registers */
// 2441   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+36]
// 2442 
// 2443   /* Change RTC state */
// 2444   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+29]
// 2445 
// 2446   /* Process Unlocked */
// 2447   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R1, #+28]
// 2448 
// 2449   return HAL_OK;
        MOVS     R0,#+0
??HAL_RTCEx_DisableBypassShadow_1:
        BX       LR               ;; return
// 2450 }
          CFI EndBlock cfiBlock40
// 2451 #endif /* STM32L100xBA || STM32L151xBA || STM32L152xBA || STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC || STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
// 2452 
// 2453 /**
// 2454   * @}
// 2455   */
// 2456 
// 2457 /** @defgroup RTCEx_Exported_Functions_Group8 Extended features functions
// 2458   * @brief    Extended features functions
// 2459   *
// 2460 @verbatim   
// 2461  ===============================================================================
// 2462                  ##### Extended features functions #####
// 2463  ===============================================================================  
// 2464     [..]  This section provides functions allowing to:
// 2465       (+) RTC Alram B callback
// 2466       (+) RTC Poll for Alarm B request
// 2467                
// 2468 @endverbatim
// 2469   * @{
// 2470   */
// 2471 
// 2472 /**
// 2473   * @brief  Alarm B callback.
// 2474   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 2475   *                the configuration information for RTC.
// 2476   * @retval None
// 2477   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_RTCEx_AlarmBEventCallback
          CFI NoCalls
        THUMB
// 2478 __weak void HAL_RTCEx_AlarmBEventCallback(RTC_HandleTypeDef *hrtc)
// 2479 {
// 2480   /* NOTE : This function Should not be modified, when the callback is needed,
// 2481             the HAL_RTCEx_AlarmBEventCallback could be implemented in the user file
// 2482    */
// 2483 }
HAL_RTCEx_AlarmBEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock41
// 2484 
// 2485 /**
// 2486   * @brief  This function handles AlarmB Polling request.
// 2487   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 2488   *                the configuration information for RTC.
// 2489   * @param  Timeout: Timeout duration
// 2490   * @retval HAL status
// 2491   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForAlarmBEvent
        THUMB
// 2492 HAL_StatusTypeDef HAL_RTCEx_PollForAlarmBEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
// 2493 {  
HAL_RTCEx_PollForAlarmBEvent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2494   uint32_t tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
// 2495   
// 2496   while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRBF) == RESET)
??HAL_RTCEx_PollForAlarmBEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+22
        BMI.N    ??HAL_RTCEx_PollForAlarmBEvent_1
// 2497   {
// 2498     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForAlarmBEvent_0
// 2499     {
// 2500       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForAlarmBEvent_2
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForAlarmBEvent_0
// 2501       {
// 2502         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForAlarmBEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 2503         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_PollForAlarmBEvent_3
// 2504       }
// 2505     }
// 2506   }
// 2507   
// 2508   /* Clear the Alarm Flag */
// 2509   __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRBF);
??HAL_RTCEx_PollForAlarmBEvent_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        ORNS     R0,R0,#+640
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 2510   
// 2511   /* Change RTC state */
// 2512   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 2513   
// 2514   return HAL_OK; 
        MOVS     R0,#+0
??HAL_RTCEx_PollForAlarmBEvent_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 2515 }
          CFI EndBlock cfiBlock42

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
        DC8 68H, 61H, 6CH, 5FH, 72H, 74H, 63H, 5FH
        DC8 65H, 78H, 2EH, 63H, 0
        DC8 0, 0, 0

        END
// 2516 
// 2517 /**
// 2518   * @}
// 2519   */
// 2520 
// 2521 /**
// 2522   * @}
// 2523   */
// 2524   
// 2525 /**
// 2526   * @}
// 2527   */
// 2528 
// 2529 #endif /* HAL_RTC_MODULE_ENABLED */
// 2530 
// 2531 /**
// 2532   * @}
// 2533   */
// 2534 
// 2535 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   144 bytes in section .rodata
// 6 970 bytes in section .text
// 
// 6 970 bytes of CODE  memory
//   144 bytes of CONST memory
//
//Errors: none
//Warnings: none
