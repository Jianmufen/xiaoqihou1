///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\tim.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\tim.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\tim.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_TIM_Base_Init
        EXTERN HAL_TIM_ConfigClockSource
        EXTERN HAL_TIM_IC_ConfigChannel
        EXTERN HAL_TIM_IC_Init
        EXTERN HAL_UART_Transmit
        EXTERN huart2

        PUBLIC HAL_TIM_Base_MspDeInit
        PUBLIC HAL_TIM_Base_MspInit
        PUBLIC HAL_TIM_IC_CaptureCallback
        PUBLIC HAL_TIM_IC_MspDeInit
        PUBLIC HAL_TIM_IC_MspInit
        PUBLIC HAL_TIM_PeriodElapsedCallback
        PUBLIC TIM2_Init
        PUBLIC TIM3_Init
        PUBLIC TIM6_Init
        PUBLIC TIM7_Init
        PUBLIC htim2
        PUBLIC htim3
        PUBLIC htim6
        PUBLIC htim7
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : TIM.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the TIM instances.
//    6   ******************************************************************************
//    7   *
//    8   * COPYRIGHT(c) 2015 STMicroelectronics
//    9   *
//   10   * Redistribution and use in source and binary forms, with or without modification,
//   11   * are permitted provided that the following conditions are met:
//   12   *   1. Redistributions of source code must retain the above copyright notice,
//   13   *      this list of conditions and the following disclaimer.
//   14   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   15   *      this list of conditions and the following disclaimer in the documentation
//   16   *      and/or other materials provided with the distribution.
//   17   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   18   *      may be used to endorse or promote products derived from this software
//   19   *      without specific prior written permission.
//   20   *
//   21   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   22   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   23   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   24   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   25   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   26   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   27   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   28   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   29   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   30   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   31   *
//   32   ******************************************************************************
//   33   */
//   34 
//   35 /* Includes ------------------------------------------------------------------*/
//   36 #include "tim.h"
//   37 #include "usart.h"
//   38 #include "main.h"
//   39 
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   41 TIM_HandleTypeDef htim2;
htim2:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   42 TIM_HandleTypeDef htim3;
htim3:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   43 TIM_HandleTypeDef htim6;
htim6:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   44 TIM_HandleTypeDef htim7;
htim7:
        DS8 56
//   45 
//   46 
//   47 
//   48 /* TIM2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function TIM2_Init
        THUMB
//   49 void TIM2_Init(void)
//   50 {
TIM2_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//   51   TIM_ClockConfigTypeDef sClockSourceConfig;
//   52 
//   53   htim2.Instance = TIM2;
        MOVS     R0,#+1073741824
        LDR.N    R1,??DataTable9
        STR      R0,[R1, #+0]
//   54   htim2.Init.Prescaler = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9
        STR      R0,[R1, #+4]
//   55   htim2.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9
        STR      R0,[R1, #+8]
//   56   htim2.Init.Period = 65535;
        MOVW     R0,#+65535
        LDR.N    R1,??DataTable9
        STR      R0,[R1, #+12]
//   57   htim2.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9
        STR      R0,[R1, #+16]
//   58   HAL_TIM_Base_Init(&htim2);
        LDR.N    R0,??DataTable9
        BL       HAL_TIM_Base_Init
//   59 
//   60   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_ETRMODE2;
          CFI FunCall HAL_TIM_Base_Init
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//   61   sClockSourceConfig.ClockPolarity = TIM_CLOCKPOLARITY_NONINVERTED;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   62   sClockSourceConfig.ClockPrescaler = TIM_CLOCKPRESCALER_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//   63   sClockSourceConfig.ClockFilter = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   64   HAL_TIM_ConfigClockSource(&htim2, &sClockSourceConfig);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable9
        BL       HAL_TIM_ConfigClockSource
//   65 
//   66 }
          CFI FunCall HAL_TIM_ConfigClockSource
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock0
//   67 
//   68 /* TIM3 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function TIM3_Init
        THUMB
//   69 void TIM3_Init(void)
//   70 {
TIM3_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//   71   TIM_IC_InitTypeDef sConfigIC;
//   72 
//   73   htim3.Instance = TIM3;
        LDR.N    R0,??DataTable9_1  ;; 0x40000400
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+0]
//   74   htim3.Init.Prescaler = 32000-1;
        MOVW     R0,#+31999
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+4]
//   75   htim3.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+8]
//   76   htim3.Init.Period = 1000-1;
        MOVW     R0,#+999
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+12]
//   77   htim3.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+16]
//   78   HAL_TIM_IC_Init(&htim3);
        LDR.N    R0,??DataTable9_2
        BL       HAL_TIM_IC_Init
//   79 
//   80   sConfigIC.ICPolarity = TIM_INPUTCHANNELPOLARITY_RISING;
          CFI FunCall HAL_TIM_IC_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   81   sConfigIC.ICSelection = TIM_ICSELECTION_DIRECTTI;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//   82   sConfigIC.ICPrescaler = TIM_ICPSC_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//   83   sConfigIC.ICFilter = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   84   HAL_TIM_IC_ConfigChannel(&htim3, &sConfigIC, TIM_CHANNEL_1);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable9_2
        BL       HAL_TIM_IC_ConfigChannel
//   85 
//   86 }
          CFI FunCall HAL_TIM_IC_ConfigChannel
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//   87 
//   88 /* TIM6 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function TIM6_Init
        THUMB
//   89 void TIM6_Init(void)
//   90 {
TIM6_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   91   htim6.Instance = TIM6;
        LDR.N    R0,??DataTable9_3  ;; 0x40001000
        LDR.N    R1,??DataTable9_4
        STR      R0,[R1, #+0]
//   92   htim6.Init.Prescaler = 32000-1;
        MOVW     R0,#+31999
        LDR.N    R1,??DataTable9_4
        STR      R0,[R1, #+4]
//   93   htim6.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_4
        STR      R0,[R1, #+8]
//   94   htim6.Init.Period = 1000-1;
        MOVW     R0,#+999
        LDR.N    R1,??DataTable9_4
        STR      R0,[R1, #+12]
//   95   HAL_TIM_Base_Init(&htim6);
        LDR.N    R0,??DataTable9_4
        BL       HAL_TIM_Base_Init
//   96 
//   97 }
          CFI FunCall HAL_TIM_Base_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock2
//   98 
//   99 /* TIM7 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function TIM7_Init
        THUMB
//  100 void TIM7_Init(void)
//  101 {
TIM7_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  102 
//  103   htim7.Instance = TIM7;
        LDR.N    R0,??DataTable9_5  ;; 0x40001400
        LDR.N    R1,??DataTable9_6
        STR      R0,[R1, #+0]
//  104   htim7.Init.Prescaler = 32000-1;
        MOVW     R0,#+31999
        LDR.N    R1,??DataTable9_6
        STR      R0,[R1, #+4]
//  105   htim7.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_6
        STR      R0,[R1, #+8]
//  106   htim7.Init.Period = 1000-1;
        MOVW     R0,#+999
        LDR.N    R1,??DataTable9_6
        STR      R0,[R1, #+12]
//  107   HAL_TIM_Base_Init(&htim7);
        LDR.N    R0,??DataTable9_6
        BL       HAL_TIM_Base_Init
//  108 
//  109 }
          CFI FunCall HAL_TIM_Base_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  110 
//  111 /**
//  112   * @brief  Initializes the TIM Base MSP.
//  113   * @param  htim: TIM handle
//  114   * @retval None
//  115   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspInit
        THUMB
//  116 void HAL_TIM_Base_MspInit(TIM_HandleTypeDef* htim_base)
//  117 {
HAL_TIM_Base_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  118 
//  119   GPIO_InitTypeDef GPIO_InitStruct;
//  120   if(htim_base->Instance==TIM2)
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_Base_MspInit_0
//  121   {
//  122 
//  123     /*##-1- Enable peripherals and GPIO Clocks #################################*/
//  124     /* TIMx Peripheral clock enable */
//  125     __TIM2_CLK_ENABLE();
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable9_7  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  126     
//  127     /* GPIO Clock Enable */
//  128     __GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable9_8  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable9_8  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9_8  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  129   
//  130     /**TIM2 GPIO Configuration    
//  131     PA0-WKUP1     ------> TIM2_ETR 
//  132     */
//  133     GPIO_InitStruct.Pin = GPIO_PIN_0;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  134     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  135     GPIO_InitStruct.Pull = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  136     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  137     GPIO_InitStruct.Alternate = GPIO_AF1_TIM2;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  138     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_9  ;; 0x40020000
        BL       HAL_GPIO_Init
          CFI FunCall HAL_GPIO_Init
        B.N      ??HAL_TIM_Base_MspInit_1
//  139 
//  140   }
//  141   else if(htim_base->Instance==TIM6)
??HAL_TIM_Base_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_3  ;; 0x40001000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_2
//  142   {
//  143 
//  144     /*##-1- Enable peripherals and GPIO Clocks #################################*/
//  145     /* TIMx Peripheral clock enable */
//  146     __TIM6_CLK_ENABLE();
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable9_7  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  147     
//  148     /*##-2- Configure the NVIC for TIMx ########################################*/
//  149     /* Set the TIMx priority */
//  150     HAL_NVIC_SetPriority(TIM6_IRQn, 0x0F, 0);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+43
        BL       HAL_NVIC_SetPriority
//  151 
//  152     /* Enable the TIMx global Interrupt */
//  153     HAL_NVIC_EnableIRQ(TIM6_IRQn);
          CFI FunCall HAL_NVIC_SetPriority
        MOVS     R0,#+43
        BL       HAL_NVIC_EnableIRQ
          CFI FunCall HAL_NVIC_EnableIRQ
        B.N      ??HAL_TIM_Base_MspInit_1
//  154 
//  155   }
//  156   else if(htim_base->Instance==TIM7)
??HAL_TIM_Base_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_5  ;; 0x40001400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_1
//  157   {
//  158 
//  159     /*##-1- Enable peripherals and GPIO Clocks #################################*/
//  160     /* TIMx Peripheral clock enable */
//  161     __TIM7_CLK_ENABLE();
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable9_7  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  162     
//  163     /* Set the TIMx priority */
//  164     HAL_NVIC_SetPriority(TIM7_IRQn, 0x0F, 0);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+44
        BL       HAL_NVIC_SetPriority
//  165 
//  166     /* Enable the TIMx global Interrupt */
//  167     HAL_NVIC_EnableIRQ(TIM7_IRQn);
          CFI FunCall HAL_NVIC_SetPriority
        MOVS     R0,#+44
        BL       HAL_NVIC_EnableIRQ
//  168 
//  169 
//  170   }
//  171 }
??HAL_TIM_Base_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock4
//  172 
//  173 /**
//  174   * @brief  Initializes the TIM Input Capture MSP.
//  175   * @param  htim: TIM handle
//  176   * @retval None
//  177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspInit
        THUMB
//  178 void HAL_TIM_IC_MspInit(TIM_HandleTypeDef* htim_ic)
//  179 {
HAL_TIM_IC_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  180 
//  181   GPIO_InitTypeDef GPIO_InitStruct;
//  182   if(htim_ic->Instance==TIM3)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_MspInit_0
//  183   {
//  184 
//  185     /*##-1- Enable peripherals and GPIO Clocks #################################*/
//  186     /* TIMx Peripheral clock enable */
//  187     __TIM3_CLK_ENABLE();
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable9_7  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  188     
//  189     /* GPIO Clock Enable */
//  190     __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable9_8  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable9_8  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9_8  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  191   
//  192     /**TIM3 GPIO Configuration    
//  193     PB4     ------> TIM3_CH1 
//  194     */
//  195     GPIO_InitStruct.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  196     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  197     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  198     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  199     GPIO_InitStruct.Alternate = GPIO_AF2_TIM3;
        MOVS     R0,#+2
        STR      R0,[SP, #+20]
//  200     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_10  ;; 0x40020400
        BL       HAL_GPIO_Init
//  201 
//  202     /* Set the TIMx priority */
//  203     HAL_NVIC_SetPriority(TIM3_IRQn, 3, 0);
          CFI FunCall HAL_GPIO_Init
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+29
        BL       HAL_NVIC_SetPriority
//  204     /* Enable the TIMx global Interrupt */
//  205     HAL_NVIC_EnableIRQ(TIM3_IRQn);
          CFI FunCall HAL_NVIC_SetPriority
        MOVS     R0,#+29
        BL       HAL_NVIC_EnableIRQ
//  206     
//  207   }
//  208 }
??HAL_TIM_IC_MspInit_0:
          CFI FunCall HAL_NVIC_EnableIRQ
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock5
//  209 
//  210 /**
//  211   * @brief  DeInitializes TIM Base MSP.
//  212   * @param  htim: TIM handle
//  213   * @retval None
//  214   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspDeInit
        THUMB
//  215 void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef* htim_base)
//  216 {
HAL_TIM_Base_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  217 
//  218   if(htim_base->Instance==TIM2)
        LDR      R0,[R4, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_Base_MspDeInit_0
//  219   {
//  220 
//  221     /* Peripheral clock disable */
//  222     __TIM2_CLK_DISABLE();
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable9_7  ;; 0x40023824
        STR      R0,[R1, #+0]
//  223   
//  224     /**TIM2 GPIO Configuration    
//  225     PA0-WKUP1     ------> TIM2_ETR 
//  226     */
//  227     HAL_GPIO_DeInit(GPIOA, GPIO_PIN_0);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_9  ;; 0x40020000
        BL       HAL_GPIO_DeInit
          CFI FunCall HAL_GPIO_DeInit
        B.N      ??HAL_TIM_Base_MspDeInit_1
//  228     
//  229   }
//  230   else if(htim_base->Instance==TIM6)
??HAL_TIM_Base_MspDeInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_3  ;; 0x40001000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_2
//  231   {
//  232 
//  233     /* Peripheral clock disable */
//  234     __TIM6_CLK_DISABLE();
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable9_7  ;; 0x40023824
        STR      R0,[R1, #+0]
//  235     
//  236     /* Peripheral interrupt Deinit*/
//  237     HAL_NVIC_DisableIRQ(TIM6_IRQn);
        MOVS     R0,#+43
        BL       HAL_NVIC_DisableIRQ
          CFI FunCall HAL_NVIC_DisableIRQ
        B.N      ??HAL_TIM_Base_MspDeInit_1
//  238 
//  239   }
//  240   else if(htim_base->Instance==TIM7)
??HAL_TIM_Base_MspDeInit_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_5  ;; 0x40001400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_1
//  241   {
//  242 
//  243     /* Peripheral clock disable */
//  244     __TIM7_CLK_DISABLE();
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20
        LDR.N    R1,??DataTable9_7  ;; 0x40023824
        STR      R0,[R1, #+0]
//  245     
//  246     /* Peripheral interrupt Deinit*/
//  247     HAL_NVIC_DisableIRQ(TIM7_IRQn);
        MOVS     R0,#+44
        BL       HAL_NVIC_DisableIRQ
//  248 
//  249   }
//  250 }
??HAL_TIM_Base_MspDeInit_1:
          CFI FunCall HAL_NVIC_DisableIRQ
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock6
//  251 
//  252 /**
//  253   * @brief  DeInitializes TIM Input Capture MSP.
//  254   * @param  htim: TIM handle
//  255   * @retval None
//  256   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspDeInit
        THUMB
//  257 void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef* htim_ic)
//  258 {
HAL_TIM_IC_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  259 
//  260   if(htim_ic->Instance==TIM3)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_MspDeInit_0
//  261   {
//  262 
//  263     /* Peripheral clock disable */
//  264     __TIM3_CLK_DISABLE();
        LDR.N    R0,??DataTable9_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.N    R1,??DataTable9_7  ;; 0x40023824
        STR      R0,[R1, #+0]
//  265   
//  266     /**TIM3 GPIO Configuration    
//  267     PB4     ------> TIM3_CH1 
//  268     */
//  269     HAL_GPIO_DeInit(GPIOB, GPIO_PIN_4);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_10  ;; 0x40020400
        BL       HAL_GPIO_DeInit
//  270 
//  271     /* Peripheral interrupt Deinit*/
//  272     HAL_NVIC_DisableIRQ(TIM3_IRQn);
          CFI FunCall HAL_GPIO_DeInit
        MOVS     R0,#+29
        BL       HAL_NVIC_DisableIRQ
//  273 
//  274   }
//  275 
//  276 } 
??HAL_TIM_IC_MspDeInit_0:
          CFI FunCall HAL_NVIC_DisableIRQ
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock7
//  277 
//  278 
//  279 
//  280 /**
//  281   * @}
//  282   */
//  283 
//  284 /**
//  285   * @}
//  286   */
//  287 
//  288 
//  289 
//  290 /**
//  291   * @brief  Period elapsed callback in non blocking mode
//  292   * @param  htim : TIM handle
//  293   * @retval None
//  294   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIM_PeriodElapsedCallback
        THUMB
//  295 void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
//  296 {
HAL_TIM_PeriodElapsedCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  297   if(htim->Instance==TIM6)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_3  ;; 0x40001000
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PeriodElapsedCallback_0
//  298   {
//  299     HAL_UART_Transmit(&huart2,"t6\r\n",strlen("t6\r\n"),1000);
        MOV      R3,#+1000
        MOVS     R2,#+4
        LDR.N    R1,??DataTable9_11
        LDR.N    R0,??DataTable9_12
        BL       HAL_UART_Transmit
//  300   }
//  301   
//  302   if(htim->Instance==TIM7)
??HAL_TIM_PeriodElapsedCallback_0:
          CFI FunCall HAL_UART_Transmit
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_5  ;; 0x40001400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PeriodElapsedCallback_1
//  303   {
//  304     HAL_UART_Transmit(&huart2,"t7\r\n",strlen("t6\r\n"),1000);
        MOV      R3,#+1000
        MOVS     R2,#+4
        LDR.N    R1,??DataTable9_13
        LDR.N    R0,??DataTable9_12
        BL       HAL_UART_Transmit
//  305   }
//  306   
//  307   if(htim->Instance==TIM3)
??HAL_TIM_PeriodElapsedCallback_1:
          CFI FunCall HAL_UART_Transmit
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PeriodElapsedCallback_2
//  308   {
//  309     HAL_UART_Transmit(&huart2,"t3\r\n",strlen("t6\r\n"),1000);
        MOV      R3,#+1000
        MOVS     R2,#+4
        LDR.N    R1,??DataTable9_14
        LDR.N    R0,??DataTable9_12
        BL       HAL_UART_Transmit
//  310   }
//  311 }
??HAL_TIM_PeriodElapsedCallback_2:
          CFI FunCall HAL_UART_Transmit
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock8
//  312 
//  313 /**
//  314   * @brief  Input Capture callback in non blocking mode
//  315   * @param  htim : TIM IC handle
//  316   * @retval None
//  317   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIM_IC_CaptureCallback
        THUMB
//  318 void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim)
//  319 {
HAL_TIM_IC_CaptureCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  320   if(htim->Instance==TIM3)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_1  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_IC_CaptureCallback_0
//  321   {
//  322     HAL_UART_Transmit(&huart2,"cat\r\n",strlen("t6\r\n"),1000);
        MOV      R3,#+1000
        MOVS     R2,#+4
        LDR.N    R1,??DataTable9_15
        LDR.N    R0,??DataTable9_12
        BL       HAL_UART_Transmit
//  323   }
//  324 }
??HAL_TIM_IC_CaptureCallback_0:
          CFI FunCall HAL_UART_Transmit
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     htim6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x40001400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     htim7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     huart2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     ?_3

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
        DC8 "t6\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "t7\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "t3\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "cat\015\012"
        DC8 0, 0

        END
//  325 
//  326 
//  327 /**
//  328   * @}
//  329   */
//  330 
//  331 /**
//  332   * @}
//  333   */
//  334 
//  335 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 224 bytes in section .bss
//  32 bytes in section .rodata
// 822 bytes in section .text
// 
// 822 bytes of CODE  memory
//  32 bytes of CONST memory
// 224 bytes of DATA  memory
//
//Errors: none
//Warnings: none
