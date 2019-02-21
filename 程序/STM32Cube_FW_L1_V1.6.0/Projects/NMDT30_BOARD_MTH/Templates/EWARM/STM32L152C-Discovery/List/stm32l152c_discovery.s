///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:12
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\BSP\STM32L152C-Discovery\stm32l152c_discovery.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\BSP\STM32L152C-Discovery\stm32l152c_discovery.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l152c_discovery.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN __aeabi_memclr4

        PUBLIC BSP_GetVersion
        PUBLIC BSP_LED_Init
        PUBLIC BSP_LED_Off
        PUBLIC BSP_LED_On
        PUBLIC BSP_LED_Toggle
        PUBLIC BSP_PB_GetState
        PUBLIC BSP_PB_Init
        PUBLIC BUTTON_IRQn
        PUBLIC BUTTON_PIN
        PUBLIC BUTTON_PORT
        PUBLIC GPIO_PIN
        PUBLIC GPIO_PORT
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\BSP\STM32L152C-Discovery\stm32l152c_discovery.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l152c_discovery.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.2
//    6   * @date    09-October-2015
//    7   * @brief   This file provides
//    8   *            - set of firmware functions to manage Led and push-button
//    9   *          available on STM32L152C-Discovery board from STMicroelectronics.  
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
//   39 /* Includes ------------------------------------------------------------------*/
//   40 #include "stm32l152c_discovery.h"
//   41 
//   42 /** @addtogroup BSP
//   43   * @{
//   44   */ 
//   45 
//   46 /** @defgroup STM32L152C_DISCOVERY STM32L152C-Discovery
//   47   * @brief This file provides firmware functions to manage Leds and push-buttons
//   48   *        available on STM32L152C discovery board from STMicroelectronics.
//   49   * @{
//   50   */ 
//   51 
//   52 /** @defgroup STM32L152C_Discovery_Common Common
//   53   * @{
//   54   */ 
//   55   
//   56 /** @defgroup STM32L152C_DISCOVERY_Private_Defines Private Defines
//   57   * @{
//   58   */ 
//   59   
//   60 /**
//   61 * @brief STM32L152C-Discovery BSP Driver version number
//   62 */
//   63 #define __STM32L152C_DISCO_BSP_VERSION_MAIN   (0x01) /*!< [31:24] main version */
//   64 #define __STM32L152C_DISCO_BSP_VERSION_SUB1   (0x00) /*!< [23:16] sub1 version */
//   65 #define __STM32L152C_DISCO_BSP_VERSION_SUB2   (0x02) /*!< [15:8]  sub2 version */
//   66 #define __STM32L152C_DISCO_BSP_VERSION_RC     (0x00) /*!< [7:0]  release candidate */ 
//   67 #define __STM32L152C_DISCO_BSP_VERSION         ((__STM32L152C_DISCO_BSP_VERSION_MAIN << 24)\ 
//   68                                              |(__STM32L152C_DISCO_BSP_VERSION_SUB1 << 16)\ 
//   69                                              |(__STM32L152C_DISCO_BSP_VERSION_SUB2 << 8 )\ 
//   70                                              |(__STM32L152C_DISCO_BSP_VERSION_RC))
//   71 /**
//   72   * @}
//   73   */ 
//   74 
//   75 
//   76 /** @defgroup STM32L152C_DISCOVERY_Private_Variables Private Variables
//   77   * @{
//   78   */ 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   79 GPIO_TypeDef* GPIO_PORT[LEDn] = {LED3_GPIO_PORT,
GPIO_PORT:
        DATA
        DC32 40020400H, 40020400H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0
//   80                                  LED4_GPIO_PORT};
//   81 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   82 const uint16_t GPIO_PIN[LEDn] = {LED3_PIN,
GPIO_PIN:
        DATA
        DC16 128, 64
//   83                                  LED4_PIN};
//   84 
//   85 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   86 GPIO_TypeDef* BUTTON_PORT[BUTTONn] = {USER_BUTTON_GPIO_PORT}; 
BUTTON_PORT:
        DATA
        DC32 40020000H

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   87 const uint16_t BUTTON_PIN[BUTTONn] = {USER_BUTTON_PIN}; 
BUTTON_PIN:
        DATA
        DC16 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   88 const uint8_t BUTTON_IRQn[BUTTONn] = {USER_BUTTON_EXTI_IRQn};
BUTTON_IRQn:
        DATA
        DC8 6
//   89 
//   90 /**
//   91   * @}
//   92   */ 
//   93 
//   94 /** @defgroup STM32L152C_DISCOVERY_Exported_Functions Exported Functions
//   95   * @{
//   96   */ 
//   97 
//   98 /**
//   99   * @brief  This method returns the STM32L152C-Discovery BSP Driver revision
//  100   * @retval version : 0xXYZR (8bits for each decimal, R for RC)
//  101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_GetVersion
          CFI NoCalls
        THUMB
//  102 uint32_t BSP_GetVersion(void)
//  103 {
//  104   return __STM32L152C_DISCO_BSP_VERSION;
BSP_GetVersion:
        LDR.N    R0,??DataTable6  ;; 0x1000200
        BX       LR               ;; return
//  105 }
          CFI EndBlock cfiBlock0
//  106 
//  107 /** @defgroup STM32152C_DISCOVERY_LED_Functions LED Functions
//  108   * @{
//  109   */ 
//  110 
//  111 /**
//  112   * @brief  Configures LED GPIO.
//  113   * @param  Led: Specifies the Led to be configured. 
//  114   *   This parameter can be one of following parameters:
//  115   *     @arg LED3
//  116   *     @arg LED4
//  117   * @retval None
//  118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_LED_Init
        THUMB
//  119 void BSP_LED_Init(Led_TypeDef Led)
//  120 {
BSP_LED_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  121   GPIO_InitTypeDef  gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  122   
//  123   /* Enable the GPIO_LED Clock */
//  124   LEDx_GPIO_CLK_ENABLE(Led);
          CFI FunCall __aeabi_memclr4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??BSP_LED_Init_0
        LDR.N    R0,??DataTable6_1  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable6_1  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable6_1  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??BSP_LED_Init_1
??BSP_LED_Init_0:
        LDR.N    R0,??DataTable6_1  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable6_1  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable6_1  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  125 
//  126   /* Configure the GPIO_LED pin */
//  127   gpioinitstruct.Pin   = GPIO_PIN[Led];
??BSP_LED_Init_1:
        LDR.N    R0,??DataTable6_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        STR      R0,[SP, #+4]
//  128   gpioinitstruct.Mode  = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  129   gpioinitstruct.Pull  = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  130   gpioinitstruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  131   HAL_GPIO_Init(GPIO_PORT[Led], &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable6_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        BL       HAL_GPIO_Init
//  132 
//  133   /* Reset PIN to switch off the LED */
//  134   HAL_GPIO_WritePin(GPIO_PORT[Led],GPIO_PIN[Led], GPIO_PIN_RESET);
          CFI FunCall HAL_GPIO_Init
        MOVS     R2,#+0
        LDR.N    R0,??DataTable6_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable6_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        BL       HAL_GPIO_WritePin
//  135 }
          CFI FunCall HAL_GPIO_WritePin
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//  136 
//  137 /**
//  138   * @brief  Turns selected LED On.
//  139   * @param  Led: Specifies the Led to be set on. 
//  140   *   This parameter can be one of following parameters:
//  141   *     @arg LED3
//  142   *     @arg LED4  
//  143   * @retval None
//  144   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_LED_On
        THUMB
//  145 void BSP_LED_On(Led_TypeDef Led)
//  146 {
BSP_LED_On:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  147   HAL_GPIO_WritePin(GPIO_PORT[Led], GPIO_PIN[Led], GPIO_PIN_SET); 
        MOVS     R2,#+1
        LDR.N    R0,??DataTable6_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable6_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        BL       HAL_GPIO_WritePin
//  148 }
          CFI FunCall HAL_GPIO_WritePin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock2
//  149 
//  150 /**
//  151   * @brief  Turns selected LED Off.
//  152   * @param  Led: Specifies the Led to be set off. 
//  153   *   This parameter can be one of following parameters:
//  154   *     @arg LED3
//  155   *     @arg LED4 
//  156   * @retval None
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_LED_Off
        THUMB
//  158 void BSP_LED_Off(Led_TypeDef Led)
//  159 {
BSP_LED_Off:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  160   HAL_GPIO_WritePin(GPIO_PORT[Led], GPIO_PIN[Led], GPIO_PIN_RESET); 
        MOVS     R2,#+0
        LDR.N    R0,??DataTable6_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable6_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        BL       HAL_GPIO_WritePin
//  161 }
          CFI FunCall HAL_GPIO_WritePin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  162 
//  163 /**
//  164   * @brief  Toggles the selected LED.
//  165   * @param  Led: Specifies the Led to be toggled. 
//  166   *   This parameter can be one of following parameters:
//  167   *     @arg LED3
//  168   *     @arg LED4  
//  169   * @retval None
//  170   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_LED_Toggle
        THUMB
//  171 void BSP_LED_Toggle(Led_TypeDef Led)
//  172 {
BSP_LED_Toggle:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  173   HAL_GPIO_TogglePin(GPIO_PORT[Led], GPIO_PIN[Led]);
        LDR.N    R0,??DataTable6_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable6_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        BL       HAL_GPIO_TogglePin
//  174 }
          CFI FunCall HAL_GPIO_TogglePin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock4
//  175 
//  176 /**
//  177   * @}
//  178   */ 
//  179 
//  180 /** @defgroup STM32152C_DISCOVERY_BUTTON_Functions BUTTON Functions
//  181   * @{
//  182   */ 
//  183 
//  184 /**
//  185   * @brief  Configures Button GPIO and EXTI Line.
//  186   * @param  Button: Specifies the Button to be configured.
//  187   *   This parameter should be: BUTTON_USER
//  188   * @param  Mode: Specifies Button mode.
//  189   *   This parameter can be one of following parameters:   
//  190   *     @arg BUTTON_MODE_GPIO: Button will be used as simple IO 
//  191   *     @arg BUTTON_MODE_EXTI: Button will be connected to EXTI line with interrupt
//  192   *                     generation capability  
//  193   * @retval None
//  194   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_PB_Init
        THUMB
//  195 void BSP_PB_Init(Button_TypeDef Button, ButtonMode_TypeDef Mode)
//  196 {
BSP_PB_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
//  197   GPIO_InitTypeDef gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  198 
//  199   /* Enable the BUTTON Clock */
//  200   BUTTONx_GPIO_CLK_ENABLE(Button);
          CFI FunCall __aeabi_memclr4
        LDR.N    R0,??DataTable6_1  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable6_1  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable6_1  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  201 
//  202   if (Mode == BUTTON_MODE_GPIO)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??BSP_PB_Init_0
//  203   {
//  204     /* Configure Button pin as input */
//  205     gpioinitstruct.Pin   = BUTTON_PIN[Button];
        LDR.N    R0,??DataTable6_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        STR      R0,[SP, #+4]
//  206     gpioinitstruct.Mode  = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  207     gpioinitstruct.Pull  = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  208     gpioinitstruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  209   
//  210     HAL_GPIO_Init(BUTTON_PORT[Button], &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable6_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        BL       HAL_GPIO_Init
//  211   }
//  212  
//  213   if (Mode == BUTTON_MODE_EXTI)
??BSP_PB_Init_0:
          CFI FunCall HAL_GPIO_Init
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??BSP_PB_Init_1
//  214   {
//  215     /* Configure Button pin as input with External interrupt */
//  216     gpioinitstruct.Pin   = BUTTON_PIN[Button];
        LDR.N    R0,??DataTable6_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        STR      R0,[SP, #+4]
//  217     gpioinitstruct.Pull  = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  218     gpioinitstruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  219     gpioinitstruct.Mode  = GPIO_MODE_IT_RISING; 
        LDR.N    R0,??DataTable6_6  ;; 0x10110000
        STR      R0,[SP, #+8]
//  220     HAL_GPIO_Init(BUTTON_PORT[Button], &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable6_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        BL       HAL_GPIO_Init
//  221 
//  222     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  223     HAL_NVIC_SetPriority((IRQn_Type)(BUTTON_IRQn[Button]), 0x0F, 0);
          CFI FunCall HAL_GPIO_Init
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDR.N    R0,??DataTable6_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRSB    R0,[R4, R0]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       HAL_NVIC_SetPriority
//  224     HAL_NVIC_EnableIRQ((IRQn_Type)(BUTTON_IRQn[Button]));
          CFI FunCall HAL_NVIC_SetPriority
        LDR.N    R0,??DataTable6_7
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRSB    R0,[R4, R0]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       HAL_NVIC_EnableIRQ
//  225   }
//  226 }
??BSP_PB_Init_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock5
//  227 
//  228 /**
//  229   * @brief  Returns the selected Button state.
//  230   * @param  Button: Specifies the Button to be checked.
//  231   *   This parameter should be: BUTTON_USER  
//  232   * @retval Button state.
//  233   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_PB_GetState
        THUMB
//  234 uint32_t BSP_PB_GetState(Button_TypeDef Button)
//  235 {
BSP_PB_GetState:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  236   return HAL_GPIO_ReadPin(BUTTON_PORT[Button], BUTTON_PIN[Button]);
        LDR.N    R0,??DataTable6_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable6_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        BL       HAL_GPIO_ReadPin
          CFI FunCall HAL_GPIO_ReadPin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  237 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x1000200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     GPIO_PIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     GPIO_PORT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     BUTTON_PIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     BUTTON_PORT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     BUTTON_IRQn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  238 
//  239 /**
//  240   * @}
//  241   */ 
//  242 
//  243 /**
//  244   * @}
//  245   */ 
//  246 
//  247 /**
//  248   * @}
//  249   */ 
//  250 
//  251 /**
//  252   * @}
//  253   */
//  254 
//  255 /**
//  256   * @}
//  257   */
//  258 
//  259 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  12 bytes in section .data
//  47 bytes in section .rodata
// 432 bytes in section .text
// 
// 432 bytes of CODE  memory
//  47 bytes of CONST memory
//  12 bytes of DATA  memory
//
//Errors: none
//Warnings: none
