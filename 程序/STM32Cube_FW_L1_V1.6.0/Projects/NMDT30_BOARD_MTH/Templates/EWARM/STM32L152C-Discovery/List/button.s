///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:09
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\button.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\button.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\button.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_Transmit
        EXTERN __aeabi_memclr4
        EXTERN huart2

        PUBLIC Button_Init
        PUBLIC HAL_GPIO_EXTI_Callback
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\button.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    button.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.2
//    6   * @date    09-October-2015
//    7   * @brief   This file provides
//    8   *            - set of firmware functions to manage push-button
//    9   *          available on NMDT30 board .  
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
//   40 #include "button.h"
//   41 #include "main.h"
//   42 #include "usart.h"
//   43 
//   44 
//   45 /**
//   46   * @brief  Configures Button GPIO and EXTI Line.
//   47   * @param  Button: Specifies the Button to be configured.
//   48   *   This parameter should be: BUTTON_USER
//   49   * @param  Mode: Specifies Button mode.
//   50   *   This parameter can be one of following parameters:   
//   51   *     @arg BUTTON_MODE_GPIO: Button will be used as simple IO 
//   52   *     @arg BUTTON_MODE_EXTI: Button will be connected to EXTI line with interrupt
//   53   *                     generation capability  
//   54   * @retval None
//   55   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Button_Init
        THUMB
//   56 void Button_Init(void)
//   57 {
Button_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//   58   GPIO_InitTypeDef gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//   59 
//   60   /* Enable the BUTTON Clock */
//   61   BUTTONs_GPIO_CLK_ENABLE();
          CFI FunCall __aeabi_memclr4
        LDR.N    R0,??DataTable1  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable1  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   62  
//   63 
//   64   /* Configure Button pin as input with External interrupt */
//   65   gpioinitstruct.Pin   = BUTTONs_PINS;
        MOV      R0,#+61440
        STR      R0,[SP, #+4]
//   66   gpioinitstruct.Pull  = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   67   gpioinitstruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//   68   gpioinitstruct.Mode  = GPIO_MODE_IT_FALLING; 
        LDR.N    R0,??DataTable1_1  ;; 0x10210000
        STR      R0,[SP, #+8]
//   69   //gpioinitstruct.Mode  = GPIO_MODE_IT_RISING; 
//   70   HAL_GPIO_Init(BUTTONs_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable1_2  ;; 0x40021000
        BL       HAL_GPIO_Init
//   71 
//   72   /* Enable and set Button EXTI Interrupt to the lowest priority */
//   73   HAL_NVIC_SetPriority((IRQn_Type)(BUTTONs_EXTI_IRQn), 0x0A, 0);
          CFI FunCall HAL_GPIO_Init
        MOVS     R2,#+0
        MOVS     R1,#+10
        MOVS     R0,#+40
        BL       HAL_NVIC_SetPriority
//   74   HAL_NVIC_EnableIRQ((IRQn_Type)(BUTTONs_EXTI_IRQn));
          CFI FunCall HAL_NVIC_SetPriority
        MOVS     R0,#+40
        BL       HAL_NVIC_EnableIRQ
//   75 }
          CFI FunCall HAL_NVIC_EnableIRQ
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock0
//   76 
//   77 
//   78 
//   79 /**
//   80   * @}
//   81   */ 
//   82 
//   83 /**
//   84   * @}
//   85   */ 
//   86 __STATIC_INLINE void short_delay(void);

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function short_delay
          CFI NoCalls
        THUMB
//   87 __STATIC_INLINE void short_delay(void)
//   88 {
short_delay:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//   89   volatile uint32_t i=2000;
        MOV      R0,#+2000
        STR      R0,[SP, #+0]
//   90   
//   91   while(i--)
??short_delay_0:
        LDR      R0,[SP, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??short_delay_1
//   92   {
//   93     asm("nop");
        nop
        B.N      ??short_delay_0
//   94   }
//   95 }
??short_delay_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   96     
//   97 /**
//   98   * @brief  EXTI line detection callbacks.
//   99   * @param  GPIO_Pin: Specifies the port pin connected to corresponding EXTI line.
//  100   * @retval None
//  101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Callback
        THUMB
//  102 void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
//  103 {
HAL_GPIO_EXTI_Callback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  104   /* Disable Interrupt */
//  105   HAL_NVIC_DisableIRQ((IRQn_Type)(BUTTONs_EXTI_IRQn));
        MOVS     R0,#+40
        BL       HAL_NVIC_DisableIRQ
//  106   
//  107   if(GPIO_Pin==BUTTON_ESCAPE_PIN)  /* ESCAPE button */
          CFI FunCall HAL_NVIC_DisableIRQ
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4096
        BNE.N    ??HAL_GPIO_EXTI_Callback_0
//  108   {
//  109     short_delay();
        BL       short_delay
//  110     if(HAL_GPIO_ReadPin(BUTTONs_GPIO_PORT,BUTTON_ESCAPE_PIN)==GPIO_PIN_RESET)
          CFI FunCall short_delay
        MOV      R1,#+4096
        LDR.N    R0,??DataTable1_2  ;; 0x40021000
        BL       HAL_GPIO_ReadPin
          CFI FunCall HAL_GPIO_ReadPin
        CMP      R0,#+0
        BNE.N    ??HAL_GPIO_EXTI_Callback_0
//  111     {
//  112       HAL_UART_Transmit(&huart2,"Escape Button.\r\n",strlen("Escape Button.\r\n"),1000);
        MOV      R3,#+1000
        MOVS     R2,#+16
        LDR.N    R1,??DataTable1_3
        LDR.N    R0,??DataTable1_4
        BL       HAL_UART_Transmit
//  113     }
//  114   }
//  115   
//  116   if(GPIO_Pin==BUTTON_ENTER_PIN)  /* ENTER button */
??HAL_GPIO_EXTI_Callback_0:
          CFI FunCall HAL_UART_Transmit
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+8192
        BNE.N    ??HAL_GPIO_EXTI_Callback_1
//  117   {
//  118     short_delay();
        BL       short_delay
//  119     if(HAL_GPIO_ReadPin(BUTTONs_GPIO_PORT,BUTTON_ENTER_PIN)==GPIO_PIN_RESET)
          CFI FunCall short_delay
        MOV      R1,#+8192
        LDR.N    R0,??DataTable1_2  ;; 0x40021000
        BL       HAL_GPIO_ReadPin
          CFI FunCall HAL_GPIO_ReadPin
        CMP      R0,#+0
        BNE.N    ??HAL_GPIO_EXTI_Callback_1
//  120     {
//  121       HAL_UART_Transmit(&huart2,"Enter Button.\r\n",strlen("Escape Button.\r\n"),1000);
        MOV      R3,#+1000
        MOVS     R2,#+16
        LDR.N    R1,??DataTable1_5
        LDR.N    R0,??DataTable1_4
        BL       HAL_UART_Transmit
//  122     }
//  123   }
//  124   
//  125   if(GPIO_Pin==BUTTON_LEFT_PIN)  /* LEFT button */
??HAL_GPIO_EXTI_Callback_1:
          CFI FunCall HAL_UART_Transmit
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+16384
        BNE.N    ??HAL_GPIO_EXTI_Callback_2
//  126   {
//  127     short_delay();
        BL       short_delay
//  128     if(HAL_GPIO_ReadPin(BUTTONs_GPIO_PORT,BUTTON_LEFT_PIN)==GPIO_PIN_RESET)
          CFI FunCall short_delay
        MOV      R1,#+16384
        LDR.N    R0,??DataTable1_2  ;; 0x40021000
        BL       HAL_GPIO_ReadPin
          CFI FunCall HAL_GPIO_ReadPin
        CMP      R0,#+0
        BNE.N    ??HAL_GPIO_EXTI_Callback_2
//  129     {
//  130       HAL_UART_Transmit(&huart2,"Left Button.\r\n",strlen("Escape Button.\r\n"),1000);
        MOV      R3,#+1000
        MOVS     R2,#+16
        LDR.N    R1,??DataTable1_6
        LDR.N    R0,??DataTable1_4
        BL       HAL_UART_Transmit
//  131     }
//  132   }
//  133   
//  134   if(GPIO_Pin==BUTTON_RIGHT_PIN)  /* RIGHT button */
??HAL_GPIO_EXTI_Callback_2:
          CFI FunCall HAL_UART_Transmit
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+32768
        BNE.N    ??HAL_GPIO_EXTI_Callback_3
//  135   {
//  136     short_delay();
        BL       short_delay
//  137     if(HAL_GPIO_ReadPin(BUTTONs_GPIO_PORT,BUTTON_RIGHT_PIN)==GPIO_PIN_RESET)
          CFI FunCall short_delay
        MOV      R1,#+32768
        LDR.N    R0,??DataTable1_2  ;; 0x40021000
        BL       HAL_GPIO_ReadPin
          CFI FunCall HAL_GPIO_ReadPin
        CMP      R0,#+0
        BNE.N    ??HAL_GPIO_EXTI_Callback_3
//  138     {
//  139       HAL_UART_Transmit(&huart2,"Right Button.\r\n",strlen("Escape Button.\r\n"),1000);
        MOV      R3,#+1000
        MOVS     R2,#+16
        LDR.N    R1,??DataTable1_7
        LDR.N    R0,??DataTable1_4
        BL       HAL_UART_Transmit
//  140     }
//  141   }
//  142   
//  143   /* Enable Interrupt */
//  144   HAL_NVIC_EnableIRQ((IRQn_Type)(BUTTONs_EXTI_IRQn));
??HAL_GPIO_EXTI_Callback_3:
          CFI FunCall HAL_UART_Transmit
        MOVS     R0,#+40
        BL       HAL_NVIC_EnableIRQ
//  145 }
          CFI FunCall HAL_NVIC_EnableIRQ
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x10210000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     huart2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     ?_4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "Escape Button.\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "Enter Button.\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "Left Button.\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "Right Button.\015\012"

        END
//  146 
//  147 /**
//  148   * @}
//  149   */ 
//  150 
//  151 /**
//  152   * @}
//  153   */
//  154 
//  155 /**
//  156   * @}
//  157   */
//  158 
//  159 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  88 bytes in section .rodata
// 318 bytes in section .text
// 
// 318 bytes of CODE  memory
//  88 bytes of CONST memory
//
//Errors: none
//Warnings: none
