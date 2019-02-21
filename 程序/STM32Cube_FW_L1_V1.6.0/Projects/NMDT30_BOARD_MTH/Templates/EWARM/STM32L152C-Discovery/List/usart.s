///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:19
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\usart.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\usart.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\usart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_UART_Init

        PUBLIC HAL_UART_MspDeInit
        PUBLIC HAL_UART_MspInit
        PUBLIC UART_Transmit
        PUBLIC USART1_UART_Init
        PUBLIC USART2_UART_Init
        PUBLIC USART3_UART_Init
        PUBLIC fputc
        PUBLIC huart1
        PUBLIC huart2
        PUBLIC huart3
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\usart.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : USART.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the USART instances.
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
//   36 #include "usart.h"
//   37 
//   38 
//   39 /* Private function prototypes -----------------------------------------------*/
//   40 #ifdef __GNUC__
//   41 /* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
//   42    set to 'Yes') calls __io_putchar() */
//   43 #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
//   44 #else
//   45 #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)  /* NOTE: In IAR for ARM printf select "Full without multibytes" or there will be a fault*/
//   46 #endif /* __GNUC__ */
//   47 
//   48 static HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//   49 
//   50 /* USER CODE BEGIN 0 */
//   51 
//   52 /**
//   53   * @brief  Retargets the C library printf function to the USART.
//   54   * @param  None
//   55   * @retval None
//   56   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function fputc
        THUMB
//   57 PUTCHAR_PROTOTYPE
//   58 {
fputc:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOVS     R4,R1
//   59   /* Place your implementation of fputc here */
//   60   /* e.g. write a character to the EVAL_COM1 and Loop until the end of transmission */
//   61   //HAL_UART_Transmit(&huart1, (uint8_t *)&ch, 1, HAL_MAX_DELAY);
//   62   UART_Transmit(&huart1, (uint8_t *)&ch, 1, 0xFFFF);
        MOVW     R3,#+65535
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable5
        BL       UART_Transmit
//   63 
//   64   return ch;
          CFI FunCall UART_Transmit
        LDR      R0,[SP, #+4]
        POP      {R1,R2,R4,PC}    ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//   65 }
          CFI EndBlock cfiBlock0
//   66 
//   67 /**
//   68   * @brief  Sends an amount of data in blocking mode. 
//   69   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//   70   *                the configuration information for the specified UART module.
//   71   * @param  pData: Pointer to data buffer
//   72   * @param  Size: Amount of data to be sent
//   73   * @retval HAL status
//   74   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function UART_Transmit
        THUMB
//   75 HAL_StatusTypeDef UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//   76 {
UART_Transmit:
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
//   77   uint16_t* tmp;
//   78   uint32_t tmp_state = 0;
        MOVS     R9,#+0
//   79   
//   80   tmp_state = huart->State;
        LDRB     R0,[R4, #+57]
        MOV      R9,R0
//   81   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_RX))
        CMP      R9,#+1
        BEQ.N    ??UART_Transmit_0
        CMP      R9,#+34
        BNE.N    ??UART_Transmit_1
//   82   {
//   83     if((pData == NULL) || (Size == 0))
??UART_Transmit_0:
        CMP      R5,#+0
        BEQ.N    ??UART_Transmit_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??UART_Transmit_3
//   84     {
//   85       return  HAL_ERROR;
??UART_Transmit_2:
        MOVS     R0,#+1
        B.N      ??UART_Transmit_4
//   86     }
//   87 
//   88     /* Process Locked */
//   89     //__HAL_LOCK(huart);  /* This will cause busy in uart transmit process since uart is locked by the RX process */
//   90 
//   91     huart->ErrorCode = HAL_UART_ERROR_NONE;
??UART_Transmit_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//   92     /* Check if a non-blocking receive process is ongoing or not */
//   93     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRB     R0,[R4, #+57]
        CMP      R0,#+34
        BNE.N    ??UART_Transmit_5
//   94     {
//   95       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+57]
        B.N      ??UART_Transmit_6
//   96     }
//   97     else
//   98     {
//   99       huart->State = HAL_UART_STATE_BUSY_TX;
??UART_Transmit_5:
        MOVS     R0,#+18
        STRB     R0,[R4, #+57]
//  100     }
//  101 
//  102     huart->TxXferSize = Size;
??UART_Transmit_6:
        STRH     R6,[R4, #+36]
//  103     huart->TxXferCount = Size;
        STRH     R6,[R4, #+38]
//  104     while(huart->TxXferCount > 0)
??UART_Transmit_7:
        LDRH     R0,[R4, #+38]
        CMP      R0,#+0
        BEQ.N    ??UART_Transmit_8
//  105     {
//  106       huart->TxXferCount--;
        LDRH     R0,[R4, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+38]
//  107       if(huart->Init.WordLength == UART_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??UART_Transmit_9
//  108       {
//  109         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
          CFI FunCall UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??UART_Transmit_10
//  110         {
//  111           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_Transmit_4
//  112         }
//  113         //while(__HAL_UART_GET_FLAG(huart, UART_FLAG_TXE) == RESET);
//  114         tmp = (uint16_t*) pData;
??UART_Transmit_10:
        MOV      R8,R5
//  115         huart->Instance->DR = (*tmp & (uint16_t)0x01FF);
        LDRH     R0,[R8, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  116         if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??UART_Transmit_11
//  117         {
//  118           pData +=2;
        ADDS     R5,R5,#+2
        B.N      ??UART_Transmit_7
//  119         }
//  120         else
//  121         { 
//  122           pData +=1;
??UART_Transmit_11:
        ADDS     R5,R5,#+1
        B.N      ??UART_Transmit_7
//  123         }
//  124       } 
//  125       else
//  126       {
//  127         
//  128         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, Timeout) != HAL_OK)
??UART_Transmit_9:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
          CFI FunCall UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??UART_Transmit_12
//  129         {
//  130           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_Transmit_4
//  131         }
//  132         
//  133         //while(__HAL_UART_GET_FLAG(huart, UART_FLAG_TXE) == RESET);
//  134         huart->Instance->DR = (*pData++ & (uint8_t)0xFF);
??UART_Transmit_12:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        ADDS     R5,R5,#+1
        B.N      ??UART_Transmit_7
//  135       }
//  136     }
//  137 
//  138     /*   This will cause uart RXNE error
//  139     if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, Timeout) != HAL_OK)
//  140     { 
//  141       return HAL_TIMEOUT;
//  142     }
//  143     */
//  144 
//  145     /* Check if a non-blocking receive process is ongoing or not */
//  146     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??UART_Transmit_8:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+50
        BNE.N    ??UART_Transmit_13
//  147     {
//  148       huart->State = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
        B.N      ??UART_Transmit_14
//  149     }
//  150     else
//  151     {
//  152       huart->State = HAL_UART_STATE_READY;
??UART_Transmit_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  153     }
//  154 
//  155     /* Process Unlocked */
//  156     __HAL_UNLOCK(huart);
??UART_Transmit_14:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  157 
//  158     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??UART_Transmit_4
//  159   }
//  160   else
//  161   {
//  162     return HAL_BUSY;
??UART_Transmit_1:
        MOVS     R0,#+2
??UART_Transmit_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  163   }
//  164 }
          CFI EndBlock cfiBlock1
//  165 
//  166 /**
//  167   * @brief  This function handles UART Communication Timeout.
//  168   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  169   *                the configuration information for the specified UART module.
//  170   * @param  Flag: specifies the UART flag to check.
//  171   * @param  Status: The new Flag status (SET or RESET).
//  172   * @param  Timeout: Timeout duration
//  173   * @retval HAL status
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function UART_WaitOnFlagUntilTimeout
        THUMB
//  175 static HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
//  176 {
UART_WaitOnFlagUntilTimeout:
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
//  177   uint32_t tickstart = 0;
        MOVS     R8,#+0
//  178 
//  179   /* Get tick */ 
//  180   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
//  181 
//  182   /* Wait until flag is set */
//  183   if(Status == RESET)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??UART_WaitOnFlagUntilTimeout_0
//  184   {
//  185     while(__HAL_UART_GET_FLAG(huart, Flag) == RESET)
??UART_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_2
//  186     {
//  187       /* Check for the Timeout */
//  188       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_1
//  189       {
//  190         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??UART_WaitOnFlagUntilTimeout_1
//  191         {
//  192           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
//  193           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
??UART_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  194           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  195           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  196           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  197 
//  198           huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  199 
//  200           /* Process Unlocked */
//  201           __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  202 
//  203           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
//  204         }
//  205       }
//  206     }
//  207   }
//  208   else
//  209   {
//  210     while(__HAL_UART_GET_FLAG(huart, Flag) != RESET)
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??UART_WaitOnFlagUntilTimeout_2
//  211     {
//  212       /* Check for the Timeout */
//  213       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
//  214       {
//  215         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_5
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??UART_WaitOnFlagUntilTimeout_0
//  216         {
//  217           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
//  218           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
??UART_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  219           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  220           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  221           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  222 
//  223           huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  224 
//  225           /* Process Unlocked */
//  226           __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  227 
//  228           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
//  229         }
//  230       }
//  231     }
//  232   }
//  233   return HAL_OK;
??UART_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??UART_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  234 }
          CFI EndBlock cfiBlock2
//  235 
//  236 
//  237 
//  238 /* USER CODE END 0 */
//  239 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  240 UART_HandleTypeDef huart1;
huart1:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  241 UART_HandleTypeDef huart2;
huart2:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  242 UART_HandleTypeDef huart3;
huart3:
        DS8 64
//  243 
//  244 /* USART1 init function */
//  245 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USART1_UART_Init
        THUMB
//  246 void USART1_UART_Init(void)
//  247 {
USART1_UART_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  248 
//  249   huart1.Instance = USART1;
        LDR.N    R0,??DataTable5_1  ;; 0x40013800
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+0]
//  250   huart1.Init.BaudRate = 115200;
        MOVS     R0,#+115200
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+4]
//  251   huart1.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+8]
//  252   huart1.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+12]
//  253   huart1.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+16]
//  254   huart1.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+20]
//  255   huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+24]
//  256   huart1.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+28]
//  257   HAL_UART_Init(&huart1);
        LDR.N    R0,??DataTable5
        BL       HAL_UART_Init
//  258 
//  259 }
          CFI FunCall HAL_UART_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  260 /* USART2 init function */
//  261 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USART2_UART_Init
        THUMB
//  262 void USART2_UART_Init(void)
//  263 {
USART2_UART_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  264 
//  265   huart2.Instance = USART2;
        LDR.N    R0,??DataTable5_2  ;; 0x40004400
        LDR.N    R1,??DataTable5_3
        STR      R0,[R1, #+0]
//  266   huart2.Init.BaudRate = 115200;
        MOVS     R0,#+115200
        LDR.N    R1,??DataTable5_3
        STR      R0,[R1, #+4]
//  267   huart2.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_3
        STR      R0,[R1, #+8]
//  268   huart2.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_3
        STR      R0,[R1, #+12]
//  269   huart2.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_3
        STR      R0,[R1, #+16]
//  270   huart2.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable5_3
        STR      R0,[R1, #+20]
//  271   huart2.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_3
        STR      R0,[R1, #+24]
//  272   huart2.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_3
        STR      R0,[R1, #+28]
//  273   HAL_UART_Init(&huart2);
        LDR.N    R0,??DataTable5_3
        BL       HAL_UART_Init
//  274 
//  275 }
          CFI FunCall HAL_UART_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock4
//  276 /* USART3 init function */
//  277 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USART3_UART_Init
        THUMB
//  278 void USART3_UART_Init(void)
//  279 {
USART3_UART_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  280 
//  281   huart3.Instance = USART3;
        LDR.N    R0,??DataTable5_4  ;; 0x40004800
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+0]
//  282   huart3.Init.BaudRate = 57600;
        MOV      R0,#+57600
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+4]
//  283   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+8]
//  284   huart3.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+12]
//  285   huart3.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+16]
//  286   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+20]
//  287   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+24]
//  288   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_5
        STR      R0,[R1, #+28]
//  289   HAL_UART_Init(&huart3);
        LDR.N    R0,??DataTable5_5
        BL       HAL_UART_Init
//  290 
//  291 }
          CFI FunCall HAL_UART_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock5
//  292 
//  293 
//  294 /**
//  295   * @brief  UART MSP Init.
//  296   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  297   *                the configuration information for the specified UART module.
//  298   * @retval None
//  299   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  300 void HAL_UART_MspInit(UART_HandleTypeDef* huart)
//  301 {
HAL_UART_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  302 
//  303   GPIO_InitTypeDef GPIO_InitStruct;
//  304   if(huart->Instance==USART1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_0
//  305   {
//  306   /* USER CODE BEGIN USART1_MspInit 0 */
//  307 
//  308   /* USER CODE END USART1_MspInit 0 */
//  309     /* Peripheral clock enable */
//  310     __USART1_CLK_ENABLE();
        LDR.N    R0,??DataTable5_6  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable5_6  ;; 0x40023820
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_6  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  311     
//  312     /* GPIO clock enable */
//  313     __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable5_7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable5_7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  314   
//  315     /**USART1 GPIO Configuration    
//  316     PA9     ------> USART1_TX
//  317     PA10     ------> USART1_RX 
//  318     */
//  319     GPIO_InitStruct.Pin = GPIO_PIN_9|GPIO_PIN_10;
        MOV      R0,#+1536
        STR      R0,[SP, #+4]
//  320     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  321     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  322     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  323     GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
//  324     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_8  ;; 0x40020000
        BL       HAL_GPIO_Init
          CFI FunCall HAL_GPIO_Init
        B.N      ??HAL_UART_MspInit_1
//  325 
//  326   /* USER CODE BEGIN USART1_MspInit 1 */
//  327 
//  328   /* USER CODE END USART1_MspInit 1 */
//  329   }
//  330   else if(huart->Instance==USART2)
??HAL_UART_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_2  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_2
//  331   {
//  332   /* USER CODE BEGIN USART2_MspInit 0 */
//  333 
//  334   /* USER CODE END USART2_MspInit 0 */
//  335     /* Peripheral clock enable */
//  336     __USART2_CLK_ENABLE();
        LDR.N    R0,??DataTable5_9  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.N    R1,??DataTable5_9  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_9  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  337   
//  338     /* GPIO clock enable */
//  339     __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable5_7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable5_7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  340     
//  341     /**USART2 GPIO Configuration    
//  342     PA2     ------> USART2_TX
//  343     PA3     ------> USART2_RX 
//  344     */
//  345     GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_3;
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
//  346     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  347     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  348     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  349     GPIO_InitStruct.Alternate = GPIO_AF7_USART2;
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
//  350     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_8  ;; 0x40020000
        BL       HAL_GPIO_Init
          CFI FunCall HAL_GPIO_Init
        B.N      ??HAL_UART_MspInit_1
//  351 
//  352   /* USER CODE BEGIN USART2_MspInit 1 */
//  353 
//  354   /* USER CODE END USART2_MspInit 1 */
//  355   }
//  356   else if(huart->Instance==USART3)
??HAL_UART_MspInit_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_4  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_1
//  357   {
//  358   /* USER CODE BEGIN USART3_MspInit 0 */
//  359 
//  360   /* USER CODE END USART3_MspInit 0 */
//  361     /* Peripheral clock enable */
//  362     __USART3_CLK_ENABLE();
        LDR.N    R0,??DataTable5_9  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.N    R1,??DataTable5_9  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_9  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  363     
//  364     /* GPIO clock enable */
//  365     /*__HAL_RCC_GPIOB_CLK_ENABLE();*/
//  366   
//  367     /**USART3 GPIO Configuration    
//  368     PB10     ------> USART3_TX
//  369     PB11     ------> USART3_RX 
//  370     */
//  371     /*GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  372     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  373     GPIO_InitStruct.Pull = GPIO_PULLUP;
//  374     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  375     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
//  376     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);*/
//  377     
//  378     
//  379     /* GPIO clock enable */
//  380     __HAL_RCC_GPIOC_CLK_ENABLE();
        LDR.N    R0,??DataTable5_7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable5_7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  381     
//  382     /**USART3 GPIO Configuration    
//  383     PC10     ------> USART3_TX
//  384     PC11     ------> USART3_RX 
//  385     */
//  386     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
//  387     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  388     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  389     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  390     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
//  391     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_10  ;; 0x40020800
        BL       HAL_GPIO_Init
//  392 
//  393   /* USER CODE BEGIN USART3_MspInit 1 */
//  394 
//  395   /* USER CODE END USART3_MspInit 1 */
//  396   }
//  397 }
??HAL_UART_MspInit_1:
          CFI FunCall HAL_GPIO_Init
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock6
//  398 
//  399 
//  400 /**
//  401   * @brief  UART MSP DeInit.
//  402   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  403   *                the configuration information for the specified UART module.
//  404   * @retval None
//  405   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
        THUMB
//  406 void HAL_UART_MspDeInit(UART_HandleTypeDef* huart)
//  407 {
HAL_UART_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  408 
//  409   if(huart->Instance==USART1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspDeInit_0
//  410   {
//  411   /* USER CODE BEGIN USART1_MspDeInit 0 */
//  412 
//  413   /* USER CODE END USART1_MspDeInit 0 */
//  414     /* Peripheral clock disable */
//  415     __USART1_CLK_DISABLE();
        LDR.N    R0,??DataTable5_6  ;; 0x40023820
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR.N    R1,??DataTable5_6  ;; 0x40023820
        STR      R0,[R1, #+0]
//  416     
//  417     /* GPIO clock enable */
//  418     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable5_7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable5_7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  419   
//  420     /**USART1 GPIO Configuration    
//  421     PA9     ------> USART1_TX
//  422     PA10     ------> USART1_RX 
//  423     */
//  424     HAL_GPIO_DeInit(GPIOA, GPIO_PIN_9|GPIO_PIN_10);
        MOV      R1,#+1536
        LDR.N    R0,??DataTable5_8  ;; 0x40020000
        BL       HAL_GPIO_DeInit
          CFI FunCall HAL_GPIO_DeInit
        B.N      ??HAL_UART_MspDeInit_1
//  425 
//  426   /* USER CODE BEGIN USART1_MspDeInit 1 */
//  427 
//  428   /* USER CODE END USART1_MspDeInit 1 */
//  429   }
//  430   else if(huart->Instance==USART2)
??HAL_UART_MspDeInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_2  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspDeInit_2
//  431   {
//  432   /* USER CODE BEGIN USART2_MspDeInit 0 */
//  433 
//  434   /* USER CODE END USART2_MspDeInit 0 */
//  435     /* Peripheral clock disable */
//  436     __USART2_CLK_DISABLE();
        LDR.N    R0,??DataTable5_9  ;; 0x40023824
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20000
        LDR.N    R1,??DataTable5_9  ;; 0x40023824
        STR      R0,[R1, #+0]
//  437   
//  438     /**USART2 GPIO Configuration    
//  439     PA2     ------> USART2_TX
//  440     PA3     ------> USART2_RX 
//  441     */
//  442     HAL_GPIO_DeInit(GPIOA, GPIO_PIN_2|GPIO_PIN_3);
        MOVS     R1,#+12
        LDR.N    R0,??DataTable5_8  ;; 0x40020000
        BL       HAL_GPIO_DeInit
          CFI FunCall HAL_GPIO_DeInit
        B.N      ??HAL_UART_MspDeInit_1
//  443 
//  444   /* USER CODE BEGIN USART2_MspDeInit 1 */
//  445 
//  446   /* USER CODE END USART2_MspDeInit 1 */
//  447   }
//  448   else if(huart->Instance==USART3)
??HAL_UART_MspDeInit_2:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_4  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspDeInit_1
//  449   {
//  450   /* USER CODE BEGIN USART3_MspDeInit 0 */
//  451 
//  452   /* USER CODE END USART3_MspDeInit 0 */
//  453     /* Peripheral clock disable */
//  454     __USART3_CLK_DISABLE();
        LDR.N    R0,??DataTable5_9  ;; 0x40023824
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.N    R1,??DataTable5_9  ;; 0x40023824
        STR      R0,[R1, #+0]
//  455   
//  456     /**USART3 GPIO Configuration    
//  457     PB10     ------> USART3_TX
//  458     PB11     ------> USART3_RX 
//  459     */
//  460     /*HAL_GPIO_DeInit(GPIOB, GPIO_PIN_10|GPIO_PIN_11);*/
//  461     
//  462     /**USART3 GPIO Configuration    
//  463     PC10     ------> USART3_TX
//  464     PC11     ------> USART3_RX 
//  465     */
//  466     HAL_GPIO_DeInit(GPIOC, GPIO_PIN_10|GPIO_PIN_11);
        MOV      R1,#+3072
        LDR.N    R0,??DataTable5_10  ;; 0x40020800
        BL       HAL_GPIO_DeInit
//  467 
//  468   /* USER CODE BEGIN USART3_MspDeInit 1 */
//  469 
//  470   /* USER CODE END USART3_MspDeInit 1 */
//  471   }
//  472 } 
??HAL_UART_MspDeInit_1:
          CFI FunCall HAL_GPIO_DeInit
        POP      {R0,R1,R4,PC}    ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     huart2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     0x40020800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  473 
//  474 /* USER CODE BEGIN 1 */
//  475 
//  476 /* USER CODE END 1 */
//  477 
//  478 /**
//  479   * @}
//  480   */
//  481 
//  482 /**
//  483   * @}
//  484   */
//  485 
//  486 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   192 bytes in section .bss
// 1 084 bytes in section .text
// 
// 1 084 bytes of CODE memory
//   192 bytes of DATA memory
//
//Errors: none
//Warnings: none
