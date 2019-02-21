///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\stm32l1xx_it.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\stm32l1xx_it.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_EXTI_IRQHandler
        EXTERN HAL_IncTick
        EXTERN HAL_RTCEx_WakeUpTimerIRQHandler
        EXTERN HAL_RTC_AlarmIRQHandler
        EXTERN HAL_TIM_IRQHandler
        EXTERN hrtc
        EXTERN htim3
        EXTERN htim6
        EXTERN htim7

        PUBLIC BusFault_Handler
        PUBLIC DebugMon_Handler
        PUBLIC EXTI15_10_IRQHandler
        PUBLIC HardFault_Handler
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC PendSV_Handler
        PUBLIC RTC_Alarm_IRQHandler
        PUBLIC RTC_WKUP_IRQHandler
        PUBLIC SVC_Handler
        PUBLIC SysTick_Handler
        PUBLIC TIM3_IRQHandler
        PUBLIC TIM6_IRQHandler
        PUBLIC TIM7_IRQHandler
        PUBLIC UsageFault_Handler
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\stm32l1xx_it.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    Templates/Src/stm32l1xx.c
//    4   * @author  MCD Application Team
//    5   * @version V1.2.0
//    6   * @date    31-March-2015
//    7   * @brief   Main Interrupt Service Routines.
//    8   *          This file provides template for all exceptions handler and 
//    9   *          peripherals interrupt service routine.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   14   *
//   15   * Redistribution and use in source and binary forms, with or without modification,
//   16   * are permitted provided that the following conditions are met:
//   17   *   1. Redistributions of source code must retain the above copyright notice,
//   18   *      this list of conditions and the following disclaimer.
//   19   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   20   *      this list of conditions and the following disclaimer in the documentation
//   21   *      and/or other materials provided with the distribution.
//   22   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   23   *      may be used to endorse or promote products derived from this software
//   24   *      without specific prior written permission.
//   25   *
//   26   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   27   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   28   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   29   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   30   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   31   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   32   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   33   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   34   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   35   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   36   *
//   37   ******************************************************************************
//   38   */
//   39 
//   40 /* Includes ------------------------------------------------------------------*/
//   41 #include "main.h"
//   42 #include "stm32l1xx_it.h"
//   43    
//   44 #include "stm32l1xx_hal.h"
//   45 /** @addtogroup STM32L1xx_HAL_Examples
//   46   * @{
//   47   */
//   48 
//   49 /** @addtogroup Templates
//   50   * @{
//   51   */
//   52 
//   53 /* Private typedef -----------------------------------------------------------*/
//   54 /* Private define ------------------------------------------------------------*/
//   55 /* Private macro -------------------------------------------------------------*/
//   56 /* Private variables ---------------------------------------------------------*/
//   57 
//   58 /* Private function prototypes -----------------------------------------------*/
//   59 /* Private functions ---------------------------------------------------------*/
//   60 
//   61 /* External variables --------------------------------------------------------*/
//   62 extern RTC_HandleTypeDef hrtc;
//   63 extern TIM_HandleTypeDef htim3;
//   64 extern TIM_HandleTypeDef htim6;
//   65 extern TIM_HandleTypeDef htim7;
//   66 
//   67 
//   68 /******************************************************************************/
//   69 /*            Cortex-M3 Processor Exceptions Handlers                         */
//   70 /******************************************************************************/
//   71 
//   72 /**
//   73   * @brief   This function handles NMI exception.
//   74   * @param  None
//   75   * @retval None
//   76   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   77 void NMI_Handler(void)
//   78 {
//   79 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   80 
//   81 /**
//   82   * @brief  This function handles Hard Fault exception.
//   83   * @param  None
//   84   * @retval None
//   85   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//   86 void HardFault_Handler(void)
//   87 {
//   88   /* Go to infinite loop when Hard Fault exception occurs */
//   89   while (1)
HardFault_Handler:
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
//   90   {
//   91   }
//   92 }
          CFI EndBlock cfiBlock1
//   93 
//   94 /**
//   95   * @brief  This function handles Memory Manage exception.
//   96   * @param  None
//   97   * @retval None
//   98   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//   99 void MemManage_Handler(void)
//  100 {
//  101   /* Go to infinite loop when Memory Manage exception occurs */
//  102   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
//  103   {
//  104   }
//  105 }
          CFI EndBlock cfiBlock2
//  106 
//  107 /**
//  108   * @brief  This function handles Bus Fault exception.
//  109   * @param  None
//  110   * @retval None
//  111   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  112 void BusFault_Handler(void)
//  113 {
//  114   /* Go to infinite loop when Bus Fault exception occurs */
//  115   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
//  116   {
//  117   }
//  118 }
          CFI EndBlock cfiBlock3
//  119 
//  120 /**
//  121   * @brief  This function handles Usage Fault exception.
//  122   * @param  None
//  123   * @retval None
//  124   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  125 void UsageFault_Handler(void)
//  126 {
//  127   /* Go to infinite loop when Usage Fault exception occurs */
//  128   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
//  129   {
//  130   }
//  131 }
          CFI EndBlock cfiBlock4
//  132 
//  133 /**
//  134   * @brief  This function handles SVCall exception.
//  135   * @param  None
//  136   * @retval None
//  137   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SVC_Handler
          CFI NoCalls
        THUMB
//  138 void SVC_Handler(void)
//  139 {
//  140 }
SVC_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  141 
//  142 /**
//  143   * @brief  This function handles Debug Monitor exception.
//  144   * @param  None
//  145   * @retval None
//  146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DebugMon_Handler
          CFI NoCalls
        THUMB
//  147 void DebugMon_Handler(void)
//  148 {
//  149 }
DebugMon_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  150 
//  151 /**
//  152   * @brief  This function handles PendSVC exception.
//  153   * @param  None
//  154   * @retval None
//  155   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PendSV_Handler
          CFI NoCalls
        THUMB
//  156 void PendSV_Handler(void)
//  157 {
//  158 }
PendSV_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  159 
//  160 /**
//  161   * @brief  This function handles SysTick Handler.
//  162   * @param  None
//  163   * @retval None
//  164   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  165 void SysTick_Handler(void)
//  166 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  167   HAL_IncTick();
        BL       HAL_IncTick
//  168 }
          CFI FunCall HAL_IncTick
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock8
//  169 
//  170 /******************************************************************************/
//  171 /*                 STM32L1xx Peripherals Interrupt Handlers                   */
//  172 /*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
//  173 /*  available peripheral interrupt handler's name please refer to the startup */
//  174 /*  file (startup_stm32l1xx.s).                                               */
//  175 /******************************************************************************/
//  176 
//  177 /**
//  178   * @brief  This function handles PPP interrupt request.
//  179   * @param  None
//  180   * @retval None
//  181   */
//  182 /*void PPP_IRQHandler(void)
//  183 {
//  184 }*/
//  185 
//  186 /**
//  187   * @brief  This function handles RTC wake-up interrupt through EXTI line 20.
//  188   * @param  None
//  189   * @retval None
//  190   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function RTC_WKUP_IRQHandler
        THUMB
//  191 void RTC_WKUP_IRQHandler(void)
//  192 {
RTC_WKUP_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  193   HAL_RTCEx_WakeUpTimerIRQHandler(&hrtc);
        LDR.N    R0,??DataTable4
        BL       HAL_RTCEx_WakeUpTimerIRQHandler
//  194 }
          CFI FunCall HAL_RTCEx_WakeUpTimerIRQHandler
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock9
//  195 
//  196 /**
//  197   * @brief  This function handles RTC Alarm interrupt request.
//  198   * @param  None
//  199   * @retval None
//  200   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function RTC_Alarm_IRQHandler
        THUMB
//  201 void RTC_Alarm_IRQHandler(void)
//  202 {
RTC_Alarm_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  203   HAL_RTC_AlarmIRQHandler(&hrtc);
        LDR.N    R0,??DataTable4
        BL       HAL_RTC_AlarmIRQHandler
//  204 }
          CFI FunCall HAL_RTC_AlarmIRQHandler
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock10
//  205 
//  206 /**
//  207   * @brief  This function handles TIM3 interrupt request.
//  208   * @param  None
//  209   * @retval None
//  210   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function TIM3_IRQHandler
        THUMB
//  211 void TIM3_IRQHandler(void)
//  212 {
TIM3_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  213   HAL_TIM_IRQHandler(&htim3);
        LDR.N    R0,??DataTable4_1
        BL       HAL_TIM_IRQHandler
//  214 }
          CFI FunCall HAL_TIM_IRQHandler
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock11
//  215 
//  216 /**
//  217   * @brief  This function handles TIM6 interrupt request.
//  218   * @param  None
//  219   * @retval None
//  220   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function TIM6_IRQHandler
        THUMB
//  221 void TIM6_IRQHandler(void)
//  222 {
TIM6_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  223   HAL_TIM_IRQHandler(&htim6);
        LDR.N    R0,??DataTable4_2
        BL       HAL_TIM_IRQHandler
//  224 }
          CFI FunCall HAL_TIM_IRQHandler
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock12
//  225 
//  226 /**
//  227   * @brief  This function handles TIM7 interrupt request.
//  228   * @param  None
//  229   * @retval None
//  230   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function TIM7_IRQHandler
        THUMB
//  231 void TIM7_IRQHandler(void)
//  232 {
TIM7_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  233   HAL_TIM_IRQHandler(&htim7);
        LDR.N    R0,??DataTable4_3
        BL       HAL_TIM_IRQHandler
//  234 }
          CFI FunCall HAL_TIM_IRQHandler
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     hrtc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     htim6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     htim7
//  235 
//  236 /**
//  237   * @brief  This function handles external lines 15 to 10 interrupt request.
//  238   * @param  None
//  239   * @retval None
//  240   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
        THUMB
//  241 void EXTI15_10_IRQHandler(void)
//  242 {
EXTI15_10_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  243   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_12);
        MOV      R0,#+4096
        BL       HAL_GPIO_EXTI_IRQHandler
//  244   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_13);
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        MOV      R0,#+8192
        BL       HAL_GPIO_EXTI_IRQHandler
//  245   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_14);
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        MOV      R0,#+16384
        BL       HAL_GPIO_EXTI_IRQHandler
//  246   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_15);
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        MOV      R0,#+32768
        BL       HAL_GPIO_EXTI_IRQHandler
//  247 }
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  248 
//  249 
//  250 /**
//  251   * @}
//  252   */ 
//  253 
//  254 /**
//  255   * @}
//  256   */
//  257 
//  258 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 126 bytes in section .text
// 
// 126 bytes of CODE memory
//
//Errors: none
//Warnings: none
