///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_uart.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_uart.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN assert_failed

        PUBLIC HAL_HalfDuplex_EnableReceiver
        PUBLIC HAL_HalfDuplex_EnableTransmitter
        PUBLIC HAL_HalfDuplex_Init
        PUBLIC HAL_LIN_Init
        PUBLIC HAL_LIN_SendBreak
        PUBLIC HAL_MultiProcessor_EnterMuteMode
        PUBLIC HAL_MultiProcessor_ExitMuteMode
        PUBLIC HAL_MultiProcessor_Init
        PUBLIC HAL_UART_DMAPause
        PUBLIC HAL_UART_DMAResume
        PUBLIC HAL_UART_DMAStop
        PUBLIC HAL_UART_DeInit
        PUBWEAK HAL_UART_ErrorCallback
        PUBLIC HAL_UART_GetError
        PUBLIC HAL_UART_GetState
        PUBLIC HAL_UART_IRQHandler
        PUBLIC HAL_UART_Init
        PUBWEAK HAL_UART_MspDeInit
        PUBWEAK HAL_UART_MspInit
        PUBLIC HAL_UART_Receive
        PUBLIC HAL_UART_Receive_DMA
        PUBLIC HAL_UART_Receive_IT
        PUBWEAK HAL_UART_RxCpltCallback
        PUBWEAK HAL_UART_RxHalfCpltCallback
        PUBLIC HAL_UART_Transmit
        PUBLIC HAL_UART_Transmit_DMA
        PUBLIC HAL_UART_Transmit_IT
        PUBWEAK HAL_UART_TxCpltCallback
        PUBWEAK HAL_UART_TxHalfCpltCallback
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_uart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_uart.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   UART HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Universal Asynchronous Receiver Transmitter (UART) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State and Errors functions  
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### How to use this driver #####
//   17   ==============================================================================
//   18   [..]
//   19     The UART HAL driver can be used as follows:
//   20     
//   21     (#) Declare a UART_HandleTypeDef handle structure.
//   22 
//   23     (#) Initialize the UART low level resources by implementing the HAL_UART_MspInit() API:
//   24         (##) Enable the USARTx interface clock.
//   25         (##) UART pins configuration:
//   26             (+++) Enable the clock for the UART GPIOs.
//   27             (+++) Configure the UART pins as alternate function pull-up.
//   28         (##) NVIC configuration if you need to use interrupt process (HAL_UART_Transmit_IT()
//   29              and HAL_UART_Receive_IT() APIs):
//   30             (+++) Configure the USARTx interrupt priority.
//   31             (+++) Enable the NVIC USART IRQ handle.
//   32         (##) DMA Configuration if you need to use DMA process (HAL_UART_Transmit_DMA()
//   33              and HAL_UART_Receive_DMA() APIs):
//   34             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   35             (+++) Enable the DMAx interface clock.
//   36             (+++) Configure the declared DMA handle structure with the required 
//   37                   Tx/Rx parameters.                
//   38             (+++) Configure the DMA Tx/Rx channel.
//   39             (+++) Associate the initialized DMA handle to the UART DMA Tx/Rx handle.
//   40             (+++) Configure the priority and enable the NVIC for the transfer complete 
//   41                   interrupt on the DMA Tx/Rx channel.
//   42             (+++) Configure the USARTx interrupt priority and enable the NVIC USART IRQ handle
//   43                   (used for last byte sending completion detection in DMA non circular mode)
//   44 
//   45     (#) Program the Baud Rate, Word Length, Stop Bit, Parity, Hardware 
//   46         flow control and Mode(Receiver/Transmitter) in the huart Init structure.
//   47 
//   48     (#) For the UART asynchronous mode, initialize the UART registers by calling
//   49         the HAL_UART_Init() API.
//   50 
//   51     (#) For the UART Half duplex mode, initialize the UART registers by calling 
//   52         the HAL_HalfDuplex_Init() API.
//   53 
//   54     (#) For the LIN mode, initialize the UART registers by calling the HAL_LIN_Init() API.
//   55 
//   56     (#) For the Multi-Processor mode, initialize the UART registers by calling 
//   57         the HAL_MultiProcessor_Init() API.
//   58 
//   59      [..] 
//   60        (@) The specific UART interrupts (Transmission complete interrupt, 
//   61             RXNE interrupt and Error Interrupts) will be managed using the macros
//   62             __HAL_UART_ENABLE_IT() and __HAL_UART_DISABLE_IT() inside the transmit 
//   63             and receive process.
//   64 
//   65      [..] 
//   66        (@) These APIs (HAL_UART_Init() and HAL_HalfDuplex_Init()) configure also the 
//   67             low level Hardware GPIO, CLOCK, CORTEX...etc) by calling the customed 
//   68             HAL_UART_MspInit() API.
//   69 
//   70      [..] 
//   71         Three operation modes are available within this driver :
//   72 
//   73      *** Polling mode IO operation ***
//   74      =================================
//   75      [..]    
//   76        (+) Send an amount of data in blocking mode using HAL_UART_Transmit() 
//   77        (+) Receive an amount of data in blocking mode using HAL_UART_Receive()
//   78        
//   79      *** Interrupt mode IO operation ***
//   80      ===================================
//   81      [..]
//   82        (+) Send an amount of data in non blocking mode using HAL_UART_Transmit_IT() 
//   83        (+) At transmission end of transfer HAL_UART_TxCpltCallback is executed and user can 
//   84             add his own code by customization of function pointer HAL_UART_TxCpltCallback
//   85        (+) Receive an amount of data in non blocking mode using HAL_UART_Receive_IT() 
//   86        (+) At reception end of transfer HAL_UART_RxCpltCallback is executed and user can 
//   87             add his own code by customization of function pointer HAL_UART_RxCpltCallback
//   88        (+) In case of transfer Error, HAL_UART_ErrorCallback() function is executed and user can 
//   89             add his own code by customization of function pointer HAL_UART_ErrorCallback
//   90 
//   91      *** DMA mode IO operation ***
//   92      ==============================
//   93      [..] 
//   94        (+) Send an amount of data in non blocking mode (DMA) using HAL_UART_Transmit_DMA() 
//   95        (+) At transmission end of half transfer HAL_UART_TxHalfCpltCallback is executed and user can 
//   96             add his own code by customization of function pointer HAL_UART_TxHalfCpltCallback 
//   97        (+) At transmission end of transfer HAL_UART_TxCpltCallback is executed and user can 
//   98             add his own code by customization of function pointer HAL_UART_TxCpltCallback
//   99        (+) Receive an amount of data in non blocking mode (DMA) using HAL_UART_Receive_DMA() 
//  100        (+) At reception end of half transfer HAL_UART_RxHalfCpltCallback is executed and user can 
//  101             add his own code by customization of function pointer HAL_UART_RxHalfCpltCallback 
//  102        (+) At reception end of transfer HAL_UART_RxCpltCallback is executed and user can 
//  103             add his own code by customization of function pointer HAL_UART_RxCpltCallback
//  104        (+) In case of transfer Error, HAL_UART_ErrorCallback() function is executed and user can 
//  105             add his own code by customization of function pointer HAL_UART_ErrorCallback
//  106        (+) Pause the DMA Transfer using HAL_UART_DMAPause()
//  107        (+) Resume the DMA Transfer using HAL_UART_DMAResume()
//  108        (+) Stop the DMA Transfer using HAL_UART_DMAStop()
//  109 
//  110      *** UART HAL driver macros list ***
//  111      =============================================
//  112      [..]
//  113        Below the list of most used macros in UART HAL driver.
//  114 
//  115       (+) __HAL_UART_ENABLE: Enable the UART peripheral 
//  116       (+) __HAL_UART_DISABLE: Disable the UART peripheral
//  117       (+) __HAL_UART_GET_FLAG : Check whether the specified UART flag is set or not
//  118       (+) __HAL_UART_CLEAR_FLAG : Clear the specified UART pending flag
//  119       (+) __HAL_UART_ENABLE_IT: Enable the specified UART interrupt
//  120       (+) __HAL_UART_DISABLE_IT: Disable the specified UART interrupt
//  121       (+) __HAL_UART_GET_IT_SOURCE: Check whether the specified UART interrupt has occurred or not
//  122 
//  123      [..]
//  124        (@) You can refer to the UART HAL driver header file for more useful macros 
//  125       
//  126   @endverbatim
//  127   ******************************************************************************
//  128   * @attention
//  129   *
//  130   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  131   *
//  132   * Redistribution and use in source and binary forms, with or without modification,
//  133   * are permitted provided that the following conditions are met:
//  134   *   1. Redistributions of source code must retain the above copyright notice,
//  135   *      this list of conditions and the following disclaimer.
//  136   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  137   *      this list of conditions and the following disclaimer in the documentation
//  138   *      and/or other materials provided with the distribution.
//  139   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  140   *      may be used to endorse or promote products derived from this software
//  141   *      without specific prior written permission.
//  142   *
//  143   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  144   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  145   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  146   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  147   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  148   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  149   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  150   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  151   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  152   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  153   *
//  154   ******************************************************************************
//  155   */
//  156 
//  157 /* Includes ------------------------------------------------------------------*/
//  158 #include "stm32l1xx_hal.h"
//  159 
//  160 /** @addtogroup STM32L1xx_HAL_Driver
//  161   * @{
//  162   */
//  163 
//  164 /** @defgroup UART UART
//  165   * @brief HAL UART module driver
//  166   * @{
//  167   */
//  168 #ifdef HAL_UART_MODULE_ENABLED
//  169     
//  170 /* Private typedef -----------------------------------------------------------*/
//  171 /* Private define ------------------------------------------------------------*/
//  172 /* Private macros ------------------------------------------------------------*/
//  173 /* Private variables ---------------------------------------------------------*/
//  174 /* Private function prototypes -----------------------------------------------*/
//  175 /** @addtogroup UART_Private_Functions   UART Private Functions
//  176   * @{
//  177   */
//  178 static void UART_SetConfig (UART_HandleTypeDef *huart);
//  179 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart);
//  180 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart);
//  181 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart);
//  182 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  183 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  184 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  185 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  186 static void UART_DMAError(DMA_HandleTypeDef *hdma); 
//  187 static HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  188 /**
//  189   * @}
//  190   */
//  191 
//  192 /* Exported functions ---------------------------------------------------------*/
//  193 
//  194 /** @defgroup UART_Exported_Functions UART Exported Functions
//  195   * @{
//  196   */
//  197 
//  198 /** @defgroup UART_Exported_Functions_Group1 Initialization and de-initialization functions 
//  199   *  @brief    Initialization and Configuration functions 
//  200   *
//  201 @verbatim
//  202 ===============================================================================
//  203             ##### Initialization and Configuration functions #####
//  204  ===============================================================================  
//  205     [..]
//  206     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy 
//  207     in asynchronous mode.
//  208       (+) For the asynchronous mode only these parameters can be configured: 
//  209         (++) Baud Rate
//  210         (++) Word Length 
//  211         (++) Stop Bit
//  212         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  213              in the data register is transmitted but is changed by the parity bit.
//  214              Depending on the frame length defined by the M bit (8-bits or 9-bits),
//  215              the possible UART frame formats are as listed in the following table:
//  216         (+++)    +-------------------------------------------------------------+     
//  217         (+++)    |   M bit |  PCE bit  |            UART frame                 |
//  218         (+++)    |---------------------|---------------------------------------|             
//  219         (+++)    |    0    |    0      |    | SB | 8 bit data | STB |          |
//  220         (+++)    |---------|-----------|---------------------------------------|  
//  221         (+++)    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  222         (+++)    |---------|-----------|---------------------------------------|  
//  223         (+++)    |    1    |    0      |    | SB | 9 bit data | STB |          |
//  224         (+++)    |---------|-----------|---------------------------------------|  
//  225         (+++)    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  226         (+++)    +-------------------------------------------------------------+            
//  227         (++) Hardware flow control
//  228         (++) Receiver/transmitter modes
//  229         (++) Over Sampling Methode
//  230     [..]
//  231     The HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init() and HAL_MultiProcessor_Init() APIs 
//  232     follow respectively the UART asynchronous, UART Half duplex, LIN and Multi-Processor
//  233     configuration procedures (details for the procedures are available in reference manual (RM0038)).
//  234 
//  235 @endverbatim
//  236   * @{
//  237   */
//  238 
//  239 /**
//  240   * @brief  Initializes the UART mode according to the specified parameters in
//  241   *         the UART_InitTypeDef and create the associated handle.
//  242   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  243   *                the configuration information for the specified UART module.
//  244   * @retval HAL status
//  245   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UART_Init
        THUMB
//  246 HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart)
//  247 {
HAL_UART_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  248   /* Check the UART handle allocation */
//  249   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_UART_Init_0
//  250   {
//  251     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_UART_Init_1
//  252   }
//  253 
//  254   /* Check the parameters */
//  255   if(huart->Init.HwFlowCtl != UART_HWCONTROL_NONE)
??HAL_UART_Init_0:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Init_2
//  256   {
//  257     /* The hardware flow control is available only for USART1, USART2, USART3 */
//  258     assert_param(IS_UART_HWFLOW_INSTANCE(huart->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_Init_3
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_UART_Init_3
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_Init_3
        MOV      R1,#+258
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  259     assert_param(IS_UART_HARDWARE_FLOW_CONTROL(huart->Init.HwFlowCtl));
??HAL_UART_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Init_4
        LDR      R0,[R4, #+24]
        CMP      R0,#+256
        BEQ.N    ??HAL_UART_Init_4
        LDR      R0,[R4, #+24]
        CMP      R0,#+512
        BEQ.N    ??HAL_UART_Init_4
        LDR      R0,[R4, #+24]
        CMP      R0,#+768
        BEQ.N    ??HAL_UART_Init_4
        MOVW     R1,#+259
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_UART_Init_4
//  260   }
//  261   else
//  262   {
//  263     assert_param(IS_UART_INSTANCE(huart->Instance));
??HAL_UART_Init_2:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_Init_4
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_UART_Init_4
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_Init_4
        MOVW     R1,#+263
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  264   }
//  265   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
??HAL_UART_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Init_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BEQ.N    ??HAL_UART_Init_5
        MOVW     R1,#+265
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  266   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
??HAL_UART_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Init_6
        LDR      R0,[R4, #+28]
        CMP      R0,#+32768
        BEQ.N    ??HAL_UART_Init_6
        MOV      R1,#+266
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  267   
//  268   if(huart->State == HAL_UART_STATE_RESET)
??HAL_UART_Init_6:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Init_7
//  269   {  
//  270     /* Allocate lock resource and initialize it */
//  271     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  272 
//  273     /* Init the low level hardware */
//  274     HAL_UART_MspInit(huart);
        MOVS     R0,R4
        BL       HAL_UART_MspInit
//  275   }
//  276 
//  277   huart->State = HAL_UART_STATE_BUSY;
??HAL_UART_Init_7:
          CFI FunCall HAL_UART_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  278 
//  279   /* Disable the peripheral */
//  280   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  281   
//  282   /* Set the UART Communication parameters */
//  283   UART_SetConfig(huart);
        MOVS     R0,R4
        BL       UART_SetConfig
//  284   
//  285   /* In asynchronous mode, the following bits must be kept cleared: 
//  286      - LINEN and CLKEN bits in the USART_CR2 register,
//  287      - SCEN, HDSEL and IREN  bits in the USART_CR3 register.*/
//  288   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
          CFI FunCall UART_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x4800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  289   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x2A
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  290   
//  291   /* Enable the peripheral */
//  292   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  293   
//  294   /* Initialize the UART state */
//  295   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  296   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  297   
//  298   return HAL_OK;
        MOVS     R0,#+0
??HAL_UART_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  299 }
          CFI EndBlock cfiBlock0
//  300 
//  301 /**
//  302   * @brief  Initializes the half-duplex mode according to the specified
//  303   *         parameters in the UART_InitTypeDef and create the associated handle.
//  304   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  305   *                the configuration information for the specified UART module.
//  306   * @retval HAL status
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HalfDuplex_Init
        THUMB
//  308 HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart)
//  309 {
HAL_HalfDuplex_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  310   /* Check the UART handle allocation */
//  311   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_HalfDuplex_Init_0
//  312   {
//  313     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_HalfDuplex_Init_1
//  314   }
//  315   
//  316   /* Check UART instance */
//  317   assert_param(IS_UART_HALFDUPLEX_INSTANCE(huart->Instance));
??HAL_HalfDuplex_Init_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_HalfDuplex_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_HalfDuplex_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_HalfDuplex_Init_2
        MOVW     R1,#+317
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  318   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
??HAL_HalfDuplex_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_HalfDuplex_Init_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BEQ.N    ??HAL_HalfDuplex_Init_3
        MOV      R1,#+318
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  319   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
??HAL_HalfDuplex_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_HalfDuplex_Init_4
        LDR      R0,[R4, #+28]
        CMP      R0,#+32768
        BEQ.N    ??HAL_HalfDuplex_Init_4
        MOVW     R1,#+319
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  320 
//  321   if(huart->State == HAL_UART_STATE_RESET)
??HAL_HalfDuplex_Init_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_HalfDuplex_Init_5
//  322   {   
//  323     /* Allocate lock resource and initialize it */
//  324     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  325 
//  326     /* Init the low level hardware */
//  327     HAL_UART_MspInit(huart);
        MOVS     R0,R4
        BL       HAL_UART_MspInit
//  328   }
//  329 
//  330   huart->State = HAL_UART_STATE_BUSY;
??HAL_HalfDuplex_Init_5:
          CFI FunCall HAL_UART_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  331 
//  332   /* Disable the peripheral */
//  333   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  334   
//  335   /* Set the UART Communication parameters */
//  336   UART_SetConfig(huart);
        MOVS     R0,R4
        BL       UART_SetConfig
//  337   
//  338   /* In half-duplex mode, the following bits must be kept cleared: 
//  339      - LINEN and CLKEN bits in the USART_CR2 register,
//  340      - SCEN and IREN bits in the USART_CR3 register.*/
//  341   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
          CFI FunCall UART_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x4800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  342   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x22
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  343   
//  344   /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  345   SET_BIT(huart->Instance->CR3, USART_CR3_HDSEL);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  346  
//  347   /* Enable the peripheral */
//  348   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  349   
//  350   /* Initialize the UART state*/
//  351   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  352   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  353   
//  354   return HAL_OK;
        MOVS     R0,#+0
??HAL_HalfDuplex_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  355 }
          CFI EndBlock cfiBlock1
//  356 
//  357 /**
//  358   * @brief  Initializes the LIN mode according to the specified
//  359   *         parameters in the UART_InitTypeDef and create the associated handle.
//  360   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  361   *                the configuration information for the specified UART module.
//  362   * @param  BreakDetectLength: Specifies the LIN break detection length.
//  363   *         This parameter can be one of the following values:
//  364   *            @arg UART_LINBREAKDETECTLENGTH_10B: 10-bit break detection
//  365   *            @arg UART_LINBREAKDETECTLENGTH_11B: 11-bit break detection
//  366   * @retval HAL status
//  367   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_LIN_Init
        THUMB
//  368 HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength)
//  369 {
HAL_LIN_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  370   /* Check the UART handle allocation */
//  371   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_LIN_Init_0
//  372   {
//  373     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_LIN_Init_1
//  374   }
//  375   
//  376   /* Check the LIN UART instance */  
//  377   assert_param(IS_UART_LIN_INSTANCE(huart->Instance));
??HAL_LIN_Init_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_LIN_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_LIN_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_LIN_Init_2
        MOVW     R1,#+377
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  378   /* Check the Break detection length parameter */
//  379   assert_param(IS_UART_LIN_BREAK_DETECT_LENGTH(BreakDetectLength));
??HAL_LIN_Init_2:
          CFI FunCall assert_failed
        CMP      R5,#+0
        BEQ.N    ??HAL_LIN_Init_3
        CMP      R5,#+32
        BEQ.N    ??HAL_LIN_Init_3
        MOVW     R1,#+379
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  380   assert_param(IS_UART_LIN_WORD_LENGTH(huart->Init.WordLength));
??HAL_LIN_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_LIN_Init_4
        MOV      R1,#+380
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  381   assert_param(IS_UART_LIN_OVERSAMPLING(huart->Init.OverSampling));
??HAL_LIN_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_LIN_Init_5
        MOVW     R1,#+381
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  382   
//  383   if(huart->State == HAL_UART_STATE_RESET)
??HAL_LIN_Init_5:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_LIN_Init_6
//  384   {   
//  385     /* Allocate lock resource and initialize it */
//  386     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  387 
//  388     /* Init the low level hardware */
//  389     HAL_UART_MspInit(huart);
        MOVS     R0,R4
        BL       HAL_UART_MspInit
//  390   }
//  391 
//  392   huart->State = HAL_UART_STATE_BUSY;
??HAL_LIN_Init_6:
          CFI FunCall HAL_UART_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  393 
//  394   /* Disable the peripheral */
//  395   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  396   
//  397   /* Set the UART Communication parameters */
//  398   UART_SetConfig(huart);
        MOVS     R0,R4
        BL       UART_SetConfig
//  399   
//  400   /* In LIN mode, the following bits must be kept cleared: 
//  401      - CLKEN bits in the USART_CR2 register,
//  402      - SCEN and IREN bits in the USART_CR3 register.*/
//  403   CLEAR_BIT(huart->Instance->CR2, USART_CR2_CLKEN);
          CFI FunCall UART_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  404   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_HDSEL | USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x2A
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  405   
//  406   /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  407   SET_BIT(huart->Instance->CR2, USART_CR2_LINEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  408   
//  409   /* Set the USART LIN Break detection length. */
//  410   MODIFY_REG(huart->Instance->CR2, USART_CR2_LBDL, BreakDetectLength);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x20
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  411   
//  412   /* Enable the peripheral */
//  413   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  414   
//  415   /* Initialize the UART state*/
//  416   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  417   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  418   
//  419   return HAL_OK;
        MOVS     R0,#+0
??HAL_LIN_Init_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  420 }
          CFI EndBlock cfiBlock2
//  421 
//  422 /**
//  423   * @brief  Initializes the Multi-Processor mode according to the specified
//  424   *         parameters in the UART_InitTypeDef and create the associated handle.
//  425   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  426   *                the configuration information for the specified UART module.
//  427   * @param  Address: UART node address
//  428   * @param  WakeUpMethod: specifies the UART wakeup method.
//  429   *         This parameter can be one of the following values:
//  430   *            @arg UART_WAKEUPMETHOD_IDLELINE: Wakeup by an idle line detection
//  431   *            @arg UART_WAKEUPMETHOD_ADDRESSMARK: Wakeup by an address mark
//  432   * @retval HAL status
//  433   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MultiProcessor_Init
        THUMB
//  434 HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod)
//  435 {
HAL_MultiProcessor_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  436   /* Check the UART handle allocation */
//  437   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_MultiProcessor_Init_0
//  438   {
//  439     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_MultiProcessor_Init_1
//  440   }
//  441 
//  442   /* Check UART instance capabilities */  
//  443   assert_param(IS_UART_MULTIPROCESSOR_INSTANCE(huart->Instance));
??HAL_MultiProcessor_Init_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_MultiProcessor_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_MultiProcessor_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_MultiProcessor_Init_2
        MOVW     R1,#+443
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  444 
//  445   /* Check the Address & wake up method parameters */
//  446   assert_param(IS_UART_WAKEUPMETHOD(WakeUpMethod));
??HAL_MultiProcessor_Init_2:
          CFI FunCall assert_failed
        CMP      R6,#+0
        BEQ.N    ??HAL_MultiProcessor_Init_3
        CMP      R6,#+2048
        BEQ.N    ??HAL_MultiProcessor_Init_3
        MOV      R1,#+446
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  447   assert_param(IS_UART_ADDRESS(Address));
??HAL_MultiProcessor_Init_3:
          CFI FunCall assert_failed
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+16
        BLT.N    ??HAL_MultiProcessor_Init_4
        MOVW     R1,#+447
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  448   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
??HAL_MultiProcessor_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_MultiProcessor_Init_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BEQ.N    ??HAL_MultiProcessor_Init_5
        MOV      R1,#+448
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  449   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
??HAL_MultiProcessor_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_MultiProcessor_Init_6
        LDR      R0,[R4, #+28]
        CMP      R0,#+32768
        BEQ.N    ??HAL_MultiProcessor_Init_6
        MOVW     R1,#+449
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  450 
//  451   if(huart->State == HAL_UART_STATE_RESET)
??HAL_MultiProcessor_Init_6:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_MultiProcessor_Init_7
//  452   {   
//  453     /* Allocate lock resource and initialize it */
//  454     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  455 
//  456     /* Init the low level hardware */
//  457     HAL_UART_MspInit(huart);
        MOVS     R0,R4
        BL       HAL_UART_MspInit
//  458   }
//  459 
//  460   huart->State = HAL_UART_STATE_BUSY;
??HAL_MultiProcessor_Init_7:
          CFI FunCall HAL_UART_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  461 
//  462   /* Disable the peripheral */
//  463   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  464   
//  465   /* Set the UART Communication parameters */
//  466   UART_SetConfig(huart);
        MOVS     R0,R4
        BL       UART_SetConfig
//  467   
//  468   /* In Multi-Processor mode, the following bits must be kept cleared: 
//  469      - LINEN and CLKEN bits in the USART_CR2 register,
//  470      - SCEN, HDSEL and IREN  bits in the USART_CR3 register */
//  471   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
          CFI FunCall UART_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x4800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  472   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x2A
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  473   
//  474   /* Set the USART address node */
//  475   MODIFY_REG(huart->Instance->CR2, USART_CR2_ADD, Address);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  476   
//  477   /* Set the wake up method by setting the WAKE bit in the CR1 register */
//  478   MODIFY_REG(huart->Instance->CR1, USART_CR1_WAKE, WakeUpMethod);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x800
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  479   
//  480   /* Enable the peripheral */
//  481   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  482   
//  483   /* Initialize the UART state */
//  484   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  485   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  486   
//  487   return HAL_OK;
        MOVS     R0,#+0
??HAL_MultiProcessor_Init_1:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  488 }
          CFI EndBlock cfiBlock3
//  489 
//  490 /**
//  491   * @brief  DeInitializes the UART peripheral. 
//  492   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  493   *                the configuration information for the specified UART module.
//  494   * @retval HAL status
//  495   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UART_DeInit
        THUMB
//  496 HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart)
//  497 {
HAL_UART_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  498   /* Check the UART handle allocation */
//  499   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_UART_DeInit_0
//  500   {
//  501     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_UART_DeInit_1
//  502   }
//  503   
//  504   /* Check the parameters */
//  505   assert_param(IS_UART_INSTANCE(huart->Instance));
??HAL_UART_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_UART_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_DeInit_2
        MOVW     R1,#+505
        LDR.W    R0,??DataTable7_3
        BL       assert_failed
//  506 
//  507   huart->State = HAL_UART_STATE_BUSY;
??HAL_UART_DeInit_2:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  508   
//  509   /* Disable the Peripheral */
//  510   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  511   
//  512   huart->Instance->CR1 = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  513   huart->Instance->CR2 = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  514   huart->Instance->CR3 = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  515   
//  516   /* DeInit the low level hardware */
//  517   HAL_UART_MspDeInit(huart);
        MOVS     R0,R4
        BL       HAL_UART_MspDeInit
//  518 
//  519   huart->ErrorCode = HAL_UART_ERROR_NONE;
          CFI FunCall HAL_UART_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  520   huart->State = HAL_UART_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
//  521 
//  522   /* Process Unlock */
//  523   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  524 
//  525   return HAL_OK;
        MOVS     R0,#+0
??HAL_UART_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  526 }
          CFI EndBlock cfiBlock4
//  527 
//  528 /**
//  529   * @brief  UART MSP Init.
//  530   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  531   *                the configuration information for the specified UART module.
//  532   * @retval None
//  533   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UART_MspInit
          CFI NoCalls
        THUMB
//  534  __weak void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  535 {
//  536   /* NOTE: This function should not be modified, when the callback is needed,
//  537            the HAL_UART_MspInit can be implemented in the user file
//  538    */ 
//  539 }
HAL_UART_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  540 
//  541 /**
//  542   * @brief  UART MSP DeInit.
//  543   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  544   *                the configuration information for the specified UART module.
//  545   * @retval None
//  546   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
          CFI NoCalls
        THUMB
//  547  __weak void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
//  548 {
//  549   /* NOTE: This function should not be modified, when the callback is needed,
//  550            the HAL_UART_MspDeInit can be implemented in the user file
//  551    */ 
//  552 }
HAL_UART_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  553 
//  554 /**
//  555   * @}
//  556   */
//  557 
//  558 /** @defgroup UART_Exported_Functions_Group2 IO operation functions 
//  559   *  @brief UART Transmit and Receive functions 
//  560   *
//  561 @verbatim
//  562   ==============================================================================
//  563                       ##### IO operation functions #####
//  564   ==============================================================================  
//  565   [..]
//  566     This subsection provides a set of functions allowing to manage the UART asynchronous
//  567     and Half duplex data transfers.
//  568 
//  569     (#) There are two modes of transfer:
//  570        (++) Blocking mode: The communication is performed in polling mode. 
//  571             The HAL status of all data processing is returned by the same function 
//  572             after finishing transfer.  
//  573        (++) Non blocking mode: The communication is performed using Interrupts 
//  574             or DMA, these APIs return the HAL status.
//  575             The end of the data processing will be indicated through the 
//  576             dedicated UART IRQ when using Interrupt mode or the DMA IRQ when 
//  577             using DMA mode.
//  578             The HAL_UART_TxCpltCallback(), HAL_UART_RxCpltCallback() user callbacks 
//  579             will be executed respectively at the end of the transmit or receive process.
//  580             The HAL_UART_ErrorCallback() user callback will be executed when 
//  581             a communication error is detected.
//  582 
//  583     (#) Blocking mode APIs are:
//  584         (++) HAL_UART_Transmit()
//  585         (++) HAL_UART_Receive() 
//  586 
//  587     (#) Non Blocking mode APIs with Interrupt are:
//  588         (++) HAL_UART_Transmit_IT()
//  589         (++) HAL_UART_Receive_IT()
//  590         (++) HAL_UART_IRQHandler()
//  591 
//  592     (#) Non Blocking mode functions with DMA are:
//  593         (++) HAL_UART_Transmit_DMA()
//  594         (++) HAL_UART_Receive_DMA()
//  595         (++) HAL_UART_DMAPause()
//  596         (++) HAL_UART_DMAResume()
//  597         (++) HAL_UART_DMAStop()
//  598 
//  599     (#) A set of Transfer Complete Callbacks are provided in non blocking mode:
//  600         (++) HAL_UART_TxHalfCpltCallback()
//  601         (++) HAL_UART_TxCpltCallback()
//  602         (++) HAL_UART_RxHalfCpltCallback()
//  603         (++) HAL_UART_RxCpltCallback()
//  604         (++) HAL_UART_ErrorCallback()
//  605 
//  606     [..] 
//  607       (@) In the Half duplex communication, it is forbidden to run the transmit 
//  608           and receive process in parallel, the UART state HAL_UART_STATE_BUSY_TX_RX 
//  609           can't be useful.
//  610       
//  611 @endverbatim
//  612   * @{
//  613   */
//  614 
//  615 /**
//  616   * @brief  Sends an amount of data in blocking mode. 
//  617   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  618   *                the configuration information for the specified UART module.
//  619   * @param  pData: Pointer to data buffer
//  620   * @param  Size: Amount of data to be sent
//  621   * @param  Timeout: Timeout duration  
//  622   * @retval HAL status
//  623   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_Transmit
        THUMB
//  624 HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  625 {
HAL_UART_Transmit:
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
//  626   uint16_t* tmp;
//  627   uint32_t tmp_state = 0;
        MOVS     R9,#+0
//  628   
//  629   tmp_state = huart->State;
        LDRB     R0,[R4, #+57]
        MOV      R9,R0
//  630   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_RX))
        CMP      R9,#+1
        BEQ.N    ??HAL_UART_Transmit_0
        CMP      R9,#+34
        BNE.N    ??HAL_UART_Transmit_1
//  631   {
//  632     if((pData == NULL) || (Size == 0))
??HAL_UART_Transmit_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_Transmit_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_UART_Transmit_3
//  633     {
//  634       return  HAL_ERROR;
??HAL_UART_Transmit_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Transmit_4
//  635     }
//  636 
//  637     /* Process Locked */
//  638     __HAL_LOCK(huart);
??HAL_UART_Transmit_3:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Transmit_4
??HAL_UART_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  639 
//  640     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  641     /* Check if a non-blocking receive process is ongoing or not */
//  642     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRB     R0,[R4, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_6
//  643     {
//  644       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Transmit_7
//  645     }
//  646     else
//  647     {
//  648       huart->State = HAL_UART_STATE_BUSY_TX;
??HAL_UART_Transmit_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+57]
//  649     }
//  650 
//  651     huart->TxXferSize = Size;
??HAL_UART_Transmit_7:
        STRH     R6,[R4, #+36]
//  652     huart->TxXferCount = Size;
        STRH     R6,[R4, #+38]
//  653     while(huart->TxXferCount > 0)
??HAL_UART_Transmit_8:
        LDRH     R0,[R4, #+38]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_9
//  654     {
//  655       huart->TxXferCount--;
        LDRH     R0,[R4, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+38]
//  656       if(huart->Init.WordLength == UART_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_UART_Transmit_10
//  657       {
//  658         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
          CFI FunCall UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_11
//  659         {
//  660           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_4
//  661         }
//  662         tmp = (uint16_t*) pData;
??HAL_UART_Transmit_11:
        MOV      R8,R5
//  663         huart->Instance->DR = (*tmp & (uint16_t)0x01FF);
        LDRH     R0,[R8, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  664         if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Transmit_12
//  665         {
//  666           pData +=2;
        ADDS     R5,R5,#+2
        B.N      ??HAL_UART_Transmit_8
//  667         }
//  668         else
//  669         { 
//  670           pData +=1;
??HAL_UART_Transmit_12:
        ADDS     R5,R5,#+1
        B.N      ??HAL_UART_Transmit_8
//  671         }
//  672       } 
//  673       else
//  674       {
//  675         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_UART_Transmit_10:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
          CFI FunCall UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_13
//  676         {
//  677           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_4
//  678         }
//  679         huart->Instance->DR = (*pData++ & (uint8_t)0xFF);
??HAL_UART_Transmit_13:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        ADDS     R5,R5,#+1
        B.N      ??HAL_UART_Transmit_8
//  680       }
//  681     }
//  682 
//  683     if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, Timeout) != HAL_OK)
??HAL_UART_Transmit_9:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
          CFI FunCall UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_14
//  684     { 
//  685       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_4
//  686     }
//  687 
//  688     /* Check if a non-blocking receive process is ongoing or not */
//  689     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??HAL_UART_Transmit_14:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_Transmit_15
//  690     {
//  691       huart->State = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Transmit_16
//  692     }
//  693     else
//  694     {
//  695       huart->State = HAL_UART_STATE_READY;
??HAL_UART_Transmit_15:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  696     }
//  697 
//  698     /* Process Unlocked */
//  699     __HAL_UNLOCK(huart);
??HAL_UART_Transmit_16:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  700 
//  701     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Transmit_4
//  702   }
//  703   else
//  704   {
//  705     return HAL_BUSY;
??HAL_UART_Transmit_1:
        MOVS     R0,#+2
??HAL_UART_Transmit_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  706   }
//  707 }
          CFI EndBlock cfiBlock7
//  708 
//  709 /**
//  710   * @brief  Receives an amount of data in blocking mode. 
//  711   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  712   *                the configuration information for the specified UART module.
//  713   * @param  pData: Pointer to data buffer
//  714   * @param  Size: Amount of data to be received
//  715   * @param  Timeout: Timeout duration
//  716   * @retval HAL status
//  717   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UART_Receive
        THUMB
//  718 HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  719 {
HAL_UART_Receive:
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
//  720   uint16_t* tmp;
//  721   uint32_t  tmp_state = 0;
        MOVS     R9,#+0
//  722 
//  723   tmp_state = huart->State;
        LDRB     R0,[R4, #+57]
        MOV      R9,R0
//  724   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_TX))
        CMP      R9,#+1
        BEQ.N    ??HAL_UART_Receive_0
        CMP      R9,#+18
        BNE.N    ??HAL_UART_Receive_1
//  725   {
//  726     if((pData == NULL ) || (Size == 0))
??HAL_UART_Receive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_Receive_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_UART_Receive_3
//  727     {
//  728       return  HAL_ERROR;
??HAL_UART_Receive_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Receive_4
//  729     }
//  730 
//  731     /* Process Locked */
//  732     __HAL_LOCK(huart);
??HAL_UART_Receive_3:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Receive_4
??HAL_UART_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  733 
//  734     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  735     /* Check if a non-blocking transmit process is ongoing or not */
//  736     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R4, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_6
//  737     {
//  738       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Receive_7
//  739     }
//  740     else
//  741     {
//  742       huart->State = HAL_UART_STATE_BUSY_RX;
??HAL_UART_Receive_6:
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
//  743     }
//  744 
//  745     huart->RxXferSize = Size;
??HAL_UART_Receive_7:
        STRH     R6,[R4, #+44]
//  746     huart->RxXferCount = Size;
        STRH     R6,[R4, #+46]
//  747 
//  748     /* Check the remain data to be received */
//  749     while(huart->RxXferCount > 0)
??HAL_UART_Receive_8:
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_9
//  750     {
//  751       huart->RxXferCount--;
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
//  752       if(huart->Init.WordLength == UART_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_UART_Receive_10
//  753       {
//  754         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
          CFI FunCall UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_11
//  755         {
//  756           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Receive_4
//  757         }
//  758         tmp = (uint16_t*) pData ;
??HAL_UART_Receive_11:
        MOV      R8,R5
//  759         if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_12
//  760         {
//  761           *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x01FF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R8, #+0]
//  762           pData +=2;
        ADDS     R5,R5,#+2
        B.N      ??HAL_UART_Receive_8
//  763         }
//  764         else
//  765         {
//  766           *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x00FF);
??HAL_UART_Receive_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R8, #+0]
//  767           pData +=1;
        ADDS     R5,R5,#+1
        B.N      ??HAL_UART_Receive_8
//  768         }
//  769 
//  770       }
//  771       else
//  772       {
//  773         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_UART_Receive_10:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       UART_WaitOnFlagUntilTimeout
          CFI FunCall UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_13
//  774         {
//  775           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Receive_4
//  776         }
//  777         if(huart->Init.Parity == UART_PARITY_NONE)
??HAL_UART_Receive_13:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_14
//  778         {
//  779           *pData++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x00FF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        B.N      ??HAL_UART_Receive_8
//  780         }
//  781         else
//  782         {
//  783           *pData++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x007F);
??HAL_UART_Receive_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x7F
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        B.N      ??HAL_UART_Receive_8
//  784         }
//  785 
//  786       }
//  787     }
//  788 
//  789     /* Check if a non-blocking transmit process is ongoing or not */
//  790     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??HAL_UART_Receive_9:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_Receive_15
//  791     {
//  792       huart->State = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Receive_16
//  793     }
//  794     else
//  795     {
//  796       huart->State = HAL_UART_STATE_READY;
??HAL_UART_Receive_15:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  797     }
//  798     /* Process Unlocked */
//  799     __HAL_UNLOCK(huart);
??HAL_UART_Receive_16:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  800 
//  801     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Receive_4
//  802   }
//  803   else
//  804   {
//  805     return HAL_BUSY;
??HAL_UART_Receive_1:
        MOVS     R0,#+2
??HAL_UART_Receive_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  806   }
//  807 }
          CFI EndBlock cfiBlock8
//  808 
//  809 /**
//  810   * @brief  Sends an amount of data in non blocking mode.
//  811   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  812   *                the configuration information for the specified UART module.
//  813   * @param  pData: Pointer to data buffer
//  814   * @param  Size: Amount of data to be sent
//  815   * @retval HAL status
//  816   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_UART_Transmit_IT
          CFI NoCalls
        THUMB
//  817 HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  818 {
HAL_UART_Transmit_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  819   uint32_t tmp_state = 0;
        MOVS     R4,#+0
//  820 
//  821   tmp_state = huart->State;
        LDRB     R0,[R3, #+57]
        MOVS     R4,R0
//  822   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_RX))
        CMP      R4,#+1
        BEQ.N    ??HAL_UART_Transmit_IT_0
        CMP      R4,#+34
        BNE.N    ??HAL_UART_Transmit_IT_1
//  823   {
//  824     if((pData == NULL ) || (Size == 0))
??HAL_UART_Transmit_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Transmit_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Transmit_IT_3
//  825     {
//  826       return HAL_ERROR;
??HAL_UART_Transmit_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Transmit_IT_4
//  827     }
//  828     
//  829     /* Process Locked */
//  830     __HAL_LOCK(huart);
??HAL_UART_Transmit_IT_3:
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Transmit_IT_4
??HAL_UART_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
//  831     
//  832     huart->pTxBuffPtr = pData;
        STR      R1,[R3, #+32]
//  833     huart->TxXferSize = Size;
        STRH     R2,[R3, #+36]
//  834     huart->TxXferCount = Size;
        STRH     R2,[R3, #+38]
//  835 
//  836     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+60]
//  837     /* Check if a receive process is ongoing or not */
//  838     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRB     R0,[R3, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_IT_6
//  839     {
//  840       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R3, #+57]
        B.N      ??HAL_UART_Transmit_IT_7
//  841     }
//  842     else
//  843     {
//  844       huart->State = HAL_UART_STATE_BUSY_TX;
??HAL_UART_Transmit_IT_6:
        MOVS     R0,#+18
        STRB     R0,[R3, #+57]
//  845     }
//  846 
//  847     /* Process Unlocked */
//  848     __HAL_UNLOCK(huart);
??HAL_UART_Transmit_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
//  849 
//  850     /* Enable the UART Transmit data register empty Interrupt */
//  851     __HAL_UART_ENABLE_IT(huart, UART_IT_TXE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  852     
//  853     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Transmit_IT_4
//  854   }
//  855   else
//  856   {
//  857     return HAL_BUSY;
??HAL_UART_Transmit_IT_1:
        MOVS     R0,#+2
??HAL_UART_Transmit_IT_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  858   }
//  859 }
          CFI EndBlock cfiBlock9
//  860 
//  861 /**
//  862   * @brief  Receives an amount of data in non blocking mode 
//  863   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  864   *                the configuration information for the specified UART module.
//  865   * @param  pData: Pointer to data buffer
//  866   * @param  Size: Amount of data to be received
//  867   * @retval HAL status
//  868   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_UART_Receive_IT
          CFI NoCalls
        THUMB
//  869 HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  870 {
HAL_UART_Receive_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  871   uint32_t tmp_state = 0;
        MOVS     R4,#+0
//  872   
//  873   tmp_state = huart->State;
        LDRB     R0,[R3, #+57]
        MOVS     R4,R0
//  874   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_TX))
        CMP      R4,#+1
        BEQ.N    ??HAL_UART_Receive_IT_0
        CMP      R4,#+18
        BNE.N    ??HAL_UART_Receive_IT_1
//  875   {
//  876     if((pData == NULL ) || (Size == 0))
??HAL_UART_Receive_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Receive_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Receive_IT_3
//  877     {
//  878       return HAL_ERROR;
??HAL_UART_Receive_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Receive_IT_4
//  879     }
//  880 
//  881     /* Process Locked */
//  882     __HAL_LOCK(huart);
??HAL_UART_Receive_IT_3:
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Receive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Receive_IT_4
??HAL_UART_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
//  883 
//  884     huart->pRxBuffPtr = pData;
        STR      R1,[R3, #+40]
//  885     huart->RxXferSize = Size;
        STRH     R2,[R3, #+44]
//  886     huart->RxXferCount = Size;
        STRH     R2,[R3, #+46]
//  887 
//  888     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+60]
//  889     /* Check if a transmit process is ongoing or not */
//  890     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R3, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_IT_6
//  891     {
//  892       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R3, #+57]
        B.N      ??HAL_UART_Receive_IT_7
//  893     }
//  894     else
//  895     {
//  896       huart->State = HAL_UART_STATE_BUSY_RX;
??HAL_UART_Receive_IT_6:
        MOVS     R0,#+34
        STRB     R0,[R3, #+57]
//  897     }
//  898 
//  899     /* Process Unlocked */
//  900     __HAL_UNLOCK(huart);
??HAL_UART_Receive_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
//  901 
//  902     /* Enable the UART Parity Error Interrupt */
//  903     __HAL_UART_ENABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x100
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  904 
//  905     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
//  906     __HAL_UART_ENABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+20]
//  907 
//  908     /* Enable the UART Data Register not empty Interrupt */
//  909     __HAL_UART_ENABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x20
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  910 
//  911     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Receive_IT_4
//  912   }
//  913   else
//  914   {
//  915     return HAL_BUSY;
??HAL_UART_Receive_IT_1:
        MOVS     R0,#+2
??HAL_UART_Receive_IT_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  916   }
//  917 }
          CFI EndBlock cfiBlock10
//  918 
//  919 /**
//  920   * @brief  Sends an amount of data in non blocking mode. 
//  921   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  922   *                the configuration information for the specified UART module.
//  923   * @param  pData: Pointer to data buffer
//  924   * @param  Size: Amount of data to be sent
//  925   * @retval HAL status
//  926   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_Transmit_DMA
        THUMB
//  927 HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  928 {
HAL_UART_Transmit_DMA:
        PUSH     {R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R2
//  929   uint32_t *tmp;
//  930   uint32_t tmp_state = 0;
        MOVS     R7,#+0
//  931 
//  932   tmp_state = huart->State;
        LDRB     R0,[R4, #+57]
        MOVS     R7,R0
//  933   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_RX))
        CMP      R7,#+1
        BEQ.N    ??HAL_UART_Transmit_DMA_0
        CMP      R7,#+34
        BNE.N    ??HAL_UART_Transmit_DMA_1
//  934   {
//  935     if((pData == NULL ) || (Size == 0)) 
??HAL_UART_Transmit_DMA_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_DMA_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_UART_Transmit_DMA_3
//  936     {
//  937       return HAL_ERROR;
??HAL_UART_Transmit_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Transmit_DMA_4
//  938     }
//  939 
//  940     /* Process Locked */
//  941     __HAL_LOCK(huart);
??HAL_UART_Transmit_DMA_3:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Transmit_DMA_4
??HAL_UART_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  942 
//  943     huart->pTxBuffPtr = pData;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+32]
//  944     huart->TxXferSize = Size;
        STRH     R5,[R4, #+36]
//  945     huart->TxXferCount = Size;
        STRH     R5,[R4, #+38]
//  946 
//  947     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  948     /* Check if a receive process is ongoing or not */
//  949     if(huart->State == HAL_UART_STATE_BUSY_RX)
        LDRB     R0,[R4, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_DMA_6
//  950     {
//  951       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Transmit_DMA_7
//  952     }
//  953     else
//  954     {
//  955       huart->State = HAL_UART_STATE_BUSY_TX;
??HAL_UART_Transmit_DMA_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+57]
//  956     }
//  957 
//  958     /* Set the UART DMA transfer complete callback */
//  959     huart->hdmatx->XferCpltCallback = UART_DMATransmitCplt;
??HAL_UART_Transmit_DMA_7:
        ADR.W    R0,UART_DMATransmitCplt
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+40]
//  960 
//  961     /* Set the UART DMA Half transfer complete callback */
//  962     huart->hdmatx->XferHalfCpltCallback = UART_DMATxHalfCplt;
        ADR.W    R0,UART_DMATxHalfCplt
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+44]
//  963 
//  964     /* Set the DMA error callback */
//  965     huart->hdmatx->XferErrorCallback = UART_DMAError;
        ADR.W    R0,UART_DMAError
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+48]
//  966 
//  967     /* Enable the UART transmit DMA channel */
//  968     tmp = (uint32_t*)&pData;
        ADD      R0,SP,#+0
        MOVS     R6,R0
//  969     HAL_DMA_Start_IT(huart->hdmatx, *(uint32_t*)tmp, (uint32_t)&huart->Instance->DR, Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+4
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
//  970 
//  971     /* Clear the TC flag in the SR register by writing 0 to it */
//  972     __HAL_UART_CLEAR_FLAG(huart, UART_FLAG_TC);
          CFI FunCall HAL_DMA_Start_IT
        MVNS     R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  973 
//  974     /* Enable the DMA transfer for transmit request by setting the DMAT bit
//  975        in the UART CR3 register */
//  976     SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  977 
//  978     /* Process Unlocked */
//  979     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  980 
//  981     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Transmit_DMA_4
//  982   }
//  983   else
//  984   {
//  985     return HAL_BUSY;
??HAL_UART_Transmit_DMA_1:
        MOVS     R0,#+2
??HAL_UART_Transmit_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  986   }
//  987 }
          CFI EndBlock cfiBlock11
//  988 
//  989 /**
//  990   * @brief  Receives an amount of data in non blocking mode. 
//  991   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  992   *                the configuration information for the specified UART module.
//  993   * @param  pData: Pointer to data buffer
//  994   * @param  Size: Amount of data to be received
//  995   * @note   When the UART parity is enabled (PCE = 1), the received data contain 
//  996   *         the parity bit (MSB position)     
//  997   * @retval HAL status
//  998   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_UART_Receive_DMA
        THUMB
//  999 HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1000 {
HAL_UART_Receive_DMA:
        PUSH     {R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R2
// 1001   uint32_t *tmp;
// 1002   uint32_t tmp_state = 0;
        MOVS     R7,#+0
// 1003 
// 1004   tmp_state = huart->State;
        LDRB     R0,[R4, #+57]
        MOVS     R7,R0
// 1005   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_TX))
        CMP      R7,#+1
        BEQ.N    ??HAL_UART_Receive_DMA_0
        CMP      R7,#+18
        BNE.N    ??HAL_UART_Receive_DMA_1
// 1006   {
// 1007     if((pData == NULL ) || (Size == 0))
??HAL_UART_Receive_DMA_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_DMA_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_UART_Receive_DMA_3
// 1008     {
// 1009       return HAL_ERROR;
??HAL_UART_Receive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Receive_DMA_4
// 1010     }
// 1011 
// 1012     /* Process Locked */
// 1013     __HAL_LOCK(huart);
??HAL_UART_Receive_DMA_3:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Receive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_UART_Receive_DMA_4
??HAL_UART_Receive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1014 
// 1015     huart->pRxBuffPtr = pData;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+40]
// 1016     huart->RxXferSize = Size;
        STRH     R5,[R4, #+44]
// 1017 
// 1018     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
// 1019     /* Check if a transmit process is ongoing or not */
// 1020     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R4, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_DMA_6
// 1021     {
// 1022       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Receive_DMA_7
// 1023     }
// 1024     else
// 1025     {
// 1026       huart->State = HAL_UART_STATE_BUSY_RX;
??HAL_UART_Receive_DMA_6:
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
// 1027     }
// 1028 
// 1029     /* Set the UART DMA transfer complete callback */
// 1030     huart->hdmarx->XferCpltCallback = UART_DMAReceiveCplt;
??HAL_UART_Receive_DMA_7:
        ADR.W    R0,UART_DMAReceiveCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+40]
// 1031 
// 1032     /* Set the UART DMA Half transfer complete callback */
// 1033     huart->hdmarx->XferHalfCpltCallback = UART_DMARxHalfCplt;
        ADR.W    R0,UART_DMARxHalfCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+44]
// 1034 
// 1035     /* Set the DMA error callback */
// 1036     huart->hdmarx->XferErrorCallback = UART_DMAError;
        ADR.W    R0,UART_DMAError
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+48]
// 1037 
// 1038     /* Enable the DMA channel */
// 1039     tmp = (uint32_t*)&pData;
        ADD      R0,SP,#+0
        MOVS     R6,R0
// 1040     HAL_DMA_Start_IT(huart->hdmarx, (uint32_t)&huart->Instance->DR, *(uint32_t*)tmp, Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+4
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Start_IT
// 1041 
// 1042     /* Enable the DMA transfer for the receiver request by setting the DMAR bit 
// 1043        in the UART CR3 register */
// 1044     SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1045 
// 1046     /* Process Unlocked */
// 1047     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1048 
// 1049     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_UART_Receive_DMA_4
// 1050   }
// 1051   else
// 1052   {
// 1053     return HAL_BUSY;
??HAL_UART_Receive_DMA_1:
        MOVS     R0,#+2
??HAL_UART_Receive_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1054   }
// 1055 }
          CFI EndBlock cfiBlock12
// 1056     
// 1057 /**
// 1058   * @brief Pauses the DMA Transfer.
// 1059   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1060   *                the configuration information for the specified UART module.
// 1061   * @retval HAL status
// 1062   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_UART_DMAPause
          CFI NoCalls
        THUMB
// 1063 HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart)
// 1064 {
HAL_UART_DMAPause:
        MOVS     R1,R0
// 1065   /* Process Locked */
// 1066   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_UART_DMAPause_1
??HAL_UART_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1067   
// 1068   if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R1, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_DMAPause_2
// 1069   {
// 1070     /* Disable the UART DMA Tx request */
// 1071     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAPause_3
// 1072   }
// 1073   else if(huart->State == HAL_UART_STATE_BUSY_RX)
??HAL_UART_DMAPause_2:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_DMAPause_4
// 1074   {
// 1075     /* Disable the UART DMA Rx request */
// 1076     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAPause_3
// 1077   }
// 1078   else if (huart->State == HAL_UART_STATE_BUSY_TX_RX)
??HAL_UART_DMAPause_4:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_DMAPause_5
// 1079   {
// 1080     /* Disable the UART DMA Tx & Rx requests */
// 1081     CLEAR_BIT(huart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAPause_3
// 1082   }
// 1083   else
// 1084   {
// 1085     /* Process Unlocked */
// 1086     __HAL_UNLOCK(huart);
??HAL_UART_DMAPause_5:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1087   
// 1088     return HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_UART_DMAPause_1
// 1089   }
// 1090   
// 1091   /* Process Unlocked */
// 1092   __HAL_UNLOCK(huart);
??HAL_UART_DMAPause_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1093 
// 1094   return HAL_OK; 
        MOVS     R0,#+0
??HAL_UART_DMAPause_1:
        BX       LR               ;; return
// 1095 }
          CFI EndBlock cfiBlock13
// 1096 
// 1097 /**
// 1098   * @brief Resumes the DMA Transfer.
// 1099   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1100   *                the configuration information for the specified UART module.
// 1101   * @retval HAL status
// 1102   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_UART_DMAResume
          CFI NoCalls
        THUMB
// 1103 HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart)
// 1104 {
HAL_UART_DMAResume:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R1,R0
// 1105   /* Process Locked */
// 1106   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_UART_DMAResume_1
??HAL_UART_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1107 
// 1108   if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRB     R0,[R1, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_DMAResume_2
// 1109   {
// 1110     /* Enable the UART DMA Tx request */
// 1111     SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAResume_3
// 1112   }
// 1113   else if(huart->State == HAL_UART_STATE_BUSY_RX)
??HAL_UART_DMAResume_2:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_DMAResume_4
// 1114   {
// 1115     /* Clear the Overrun flag before resumming the Rx transfer*/
// 1116     __HAL_UART_CLEAR_OREFLAG(huart);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1117     /* Enable the UART DMA Rx request */
// 1118     SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAResume_3
// 1119   }
// 1120   else if(huart->State == HAL_UART_STATE_BUSY_TX_RX)
??HAL_UART_DMAResume_4:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_DMAResume_5
// 1121   {
// 1122     /* Clear the Overrun flag before resumming the Rx transfer*/
// 1123     __HAL_UART_CLEAR_OREFLAG(huart);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1124     /* Enable the UART DMA Tx & Rx request */
// 1125     SET_BIT(huart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0xC0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_UART_DMAResume_3
// 1126   }
// 1127   else
// 1128   {
// 1129     /* Process Unlocked */
// 1130     __HAL_UNLOCK(huart);
??HAL_UART_DMAResume_5:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1131 
// 1132     return HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_UART_DMAResume_1
// 1133   }
// 1134 
// 1135   /* Process Unlocked */
// 1136   __HAL_UNLOCK(huart);
??HAL_UART_DMAResume_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1137 
// 1138   return HAL_OK;
        MOVS     R0,#+0
??HAL_UART_DMAResume_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
// 1139 }
          CFI EndBlock cfiBlock14
// 1140 
// 1141 /**
// 1142   * @brief Stops the DMA Transfer.
// 1143   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1144   *                the configuration information for the specified UART module.
// 1145   * @retval HAL status
// 1146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_UART_DMAStop
        THUMB
// 1147 HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart)
// 1148 {
HAL_UART_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1149   /* The Lock is not implemented on this API to allow the user application
// 1150      to call the HAL UART API under callbacks HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback():
// 1151      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1152      and the correspond call back is executed HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback()
// 1153      */
// 1154   
// 1155   /* Disable the UART Tx/Rx DMA requests */
// 1156   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1157   
// 1158   /* Abort the UART DMA tx channel */
// 1159   if(huart->hdmatx != NULL)
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_DMAStop_0
// 1160   {
// 1161     HAL_DMA_Abort(huart->hdmatx);
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Abort
// 1162   }
// 1163   /* Abort the UART DMA rx channel */
// 1164   if(huart->hdmarx != NULL)
??HAL_UART_DMAStop_0:
          CFI FunCall HAL_DMA_Abort
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_DMAStop_1
// 1165   {
// 1166     HAL_DMA_Abort(huart->hdmarx);
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Abort
// 1167   }
// 1168   
// 1169   huart->State = HAL_UART_STATE_READY;
??HAL_UART_DMAStop_1:
          CFI FunCall HAL_DMA_Abort
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1170   
// 1171   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1172 }
          CFI EndBlock cfiBlock15
// 1173 
// 1174 /**
// 1175   * @brief  This function handles UART interrupt request.
// 1176   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1177   *                the configuration information for the specified UART module.
// 1178   * @retval None
// 1179   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_UART_IRQHandler
        THUMB
// 1180 void HAL_UART_IRQHandler(UART_HandleTypeDef *huart)
// 1181 {
HAL_UART_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
// 1182   uint32_t tmp_flag = 0, tmp_it_source = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
// 1183 
// 1184   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1185   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_PE);  
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x100
        MOVS     R6,R0
// 1186   /* UART parity error interrupt occurred ------------------------------------*/
// 1187   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_0
        CMP      R6,#+0
        BEQ.N    ??HAL_UART_IRQHandler_0
// 1188   { 
// 1189     huart->ErrorCode |= HAL_UART_ERROR_PE;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+60]
// 1190   }
// 1191   
// 1192   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_FE);
??HAL_UART_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1193   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
// 1194   /* UART frame error interrupt occurred -------------------------------------*/
// 1195   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_1
        CMP      R6,#+0
        BEQ.N    ??HAL_UART_IRQHandler_1
// 1196   {
// 1197     huart->ErrorCode |= HAL_UART_ERROR_FE;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+60]
// 1198   }
// 1199   
// 1200   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_NE);
??HAL_UART_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1201   /* UART noise error interrupt occurred -------------------------------------*/
// 1202   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_2
        CMP      R6,#+0
        BEQ.N    ??HAL_UART_IRQHandler_2
// 1203   {
// 1204     huart->ErrorCode |= HAL_UART_ERROR_NE;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+60]
// 1205   }
// 1206   
// 1207   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_ORE);
??HAL_UART_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1208   /* UART Over-Run interrupt occurred ----------------------------------------*/
// 1209   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_3
        CMP      R6,#+0
        BEQ.N    ??HAL_UART_IRQHandler_3
// 1210   {
// 1211     huart->ErrorCode |= HAL_UART_ERROR_ORE;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+60]
// 1212   }
// 1213   
// 1214   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_RXNE);
??HAL_UART_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1215   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x20
        MOVS     R6,R0
// 1216   /* UART in mode Receiver ---------------------------------------------------*/
// 1217   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_4
        CMP      R6,#+0
        BEQ.N    ??HAL_UART_IRQHandler_4
// 1218   { 
// 1219     UART_Receive_IT(huart);
        MOVS     R0,R4
        BL       UART_Receive_IT
// 1220   }
// 1221   
// 1222   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_TXE);
??HAL_UART_IRQHandler_4:
          CFI FunCall UART_Receive_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1223   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_TXE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        MOVS     R6,R0
// 1224   /* UART in mode Transmitter ------------------------------------------------*/
// 1225   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_5
        CMP      R6,#+0
        BEQ.N    ??HAL_UART_IRQHandler_5
// 1226   {
// 1227     UART_Transmit_IT(huart);
        MOVS     R0,R4
        BL       UART_Transmit_IT
// 1228   }
// 1229 
// 1230   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_TC);
??HAL_UART_IRQHandler_5:
          CFI FunCall UART_Transmit_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+6
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1231   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x40
        MOVS     R6,R0
// 1232   /* UART in mode Transmitter end --------------------------------------------*/
// 1233   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_IRQHandler_6
        CMP      R6,#+0
        BEQ.N    ??HAL_UART_IRQHandler_6
// 1234   {
// 1235     UART_EndTransmit_IT(huart);
        MOVS     R0,R4
        BL       UART_EndTransmit_IT
// 1236   }  
// 1237 
// 1238   if(huart->ErrorCode != HAL_UART_ERROR_NONE)
??HAL_UART_IRQHandler_6:
          CFI FunCall UART_EndTransmit_IT
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_7
// 1239   {
// 1240     /* Clear all the error flag at once */
// 1241     __HAL_UART_CLEAR_PEFLAG(huart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1242     
// 1243     /* Set the UART state ready to be able to start again the process */
// 1244     huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1245     
// 1246     HAL_UART_ErrorCallback(huart);
        MOVS     R0,R4
        BL       HAL_UART_ErrorCallback
// 1247   }  
// 1248 }
??HAL_UART_IRQHandler_7:
          CFI FunCall HAL_UART_ErrorCallback
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock16
// 1249 
// 1250 /**
// 1251   * @brief  Tx Transfer completed callbacks.
// 1252   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1253   *                the configuration information for the specified UART module.
// 1254   * @retval None
// 1255   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
          CFI NoCalls
        THUMB
// 1256  __weak void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
// 1257 {
// 1258   /* NOTE: This function should not be modified, when the callback is needed,
// 1259            the HAL_UART_TxCpltCallback can be implemented in the user file
// 1260    */ 
// 1261 }
HAL_UART_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1262 
// 1263 /**
// 1264   * @brief  Tx Half Transfer completed callbacks.
// 1265   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1266   *                the configuration information for the specified UART module.
// 1267   * @retval None
// 1268   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_UART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1269  __weak void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1270 {
// 1271   /* NOTE: This function should not be modified, when the callback is needed,
// 1272            the HAL_UART_TxHalfCpltCallback can be implemented in the user file
// 1273    */ 
// 1274 }
HAL_UART_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1275 
// 1276 /**
// 1277   * @brief  Rx Transfer completed callbacks.
// 1278   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1279   *                the configuration information for the specified UART module.
// 1280   * @retval None
// 1281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
          CFI NoCalls
        THUMB
// 1282 __weak void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
// 1283 {
// 1284   /* NOTE: This function should not be modified, when the callback is needed,
// 1285            the HAL_UART_RxCpltCallback can be implemented in the user file
// 1286    */
// 1287 }
HAL_UART_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1288 
// 1289 /**
// 1290   * @brief  Rx Half Transfer completed callbacks.
// 1291   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1292   *                the configuration information for the specified UART module.
// 1293   * @retval None
// 1294   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_UART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1295 __weak void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1296 {
// 1297   /* NOTE: This function should not be modified, when the callback is needed,
// 1298            the HAL_UART_RxHalfCpltCallback can be implemented in the user file
// 1299    */
// 1300 }
HAL_UART_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1301 
// 1302 /**
// 1303   * @brief  UART error callbacks.
// 1304   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1305   *                the configuration information for the specified UART module.
// 1306   * @retval None
// 1307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_UART_ErrorCallback
          CFI NoCalls
        THUMB
// 1308  __weak void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
// 1309 {
// 1310   /* NOTE: This function should not be modified, when the callback is needed,
// 1311            the HAL_UART_ErrorCallback can be implemented in the user file
// 1312    */ 
// 1313 }
HAL_UART_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1314 
// 1315 /**
// 1316   * @}
// 1317   */
// 1318 
// 1319 /** @defgroup UART_Exported_Functions_Group3 Peripheral Control functions 
// 1320   *  @brief   UART control functions 
// 1321   *
// 1322 @verbatim   
// 1323   ==============================================================================
// 1324                       ##### Peripheral Control functions #####
// 1325   ==============================================================================  
// 1326   [..]
// 1327     This subsection provides a set of functions allowing to control the UART:
// 1328     (+) HAL_LIN_SendBreak() API can be helpful to transmit the break character.
// 1329     (+) HAL_MultiProcessor_EnterMuteMode() API can be helpful to enter the UART in mute mode. 
// 1330     (+) HAL_MultiProcessor_ExitMuteMode() API can be helpful to exit the UART mute mode by software.
// 1331     (+) HAL_HalfDuplex_EnableTransmitter() API to enable the UART transmitter and disables the UART receiver in Half Duplex mode
// 1332     (+) HAL_HalfDuplex_EnableReceiver() API to enable the UART receiver and disables the UART transmitter in Half Duplex mode
// 1333     
// 1334 @endverbatim
// 1335   * @{
// 1336   */
// 1337 
// 1338 /**
// 1339   * @brief  Transmits break characters.
// 1340   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1341   *                the configuration information for the specified UART module.
// 1342   * @retval HAL status
// 1343   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_LIN_SendBreak
        THUMB
// 1344 HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart)
// 1345 {
HAL_LIN_SendBreak:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1346   /* Check the parameters */
// 1347   assert_param(IS_UART_INSTANCE(huart->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_LIN_SendBreak_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_LIN_SendBreak_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_LIN_SendBreak_0
        MOVW     R1,#+1347
        LDR.W    R0,??DataTable8
        BL       assert_failed
// 1348   
// 1349   /* Process Locked */
// 1350   __HAL_LOCK(huart);
??HAL_LIN_SendBreak_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_LIN_SendBreak_1
        MOVS     R0,#+2
        B.N      ??HAL_LIN_SendBreak_2
??HAL_LIN_SendBreak_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1351   
// 1352   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1353   
// 1354   /* Send break characters */
// 1355   SET_BIT(huart->Instance->CR1, USART_CR1_SBK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1356  
// 1357   huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1358   
// 1359   /* Process Unlocked */
// 1360   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1361   
// 1362   return HAL_OK; 
        MOVS     R0,#+0
??HAL_LIN_SendBreak_2:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1363 }
          CFI EndBlock cfiBlock22
// 1364 
// 1365 /**
// 1366   * @brief  Enters the UART in mute mode. 
// 1367   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1368   *                the configuration information for the specified UART module.
// 1369   * @retval HAL status
// 1370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnterMuteMode
        THUMB
// 1371 HAL_StatusTypeDef HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart)
// 1372 {
HAL_MultiProcessor_EnterMuteMode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1373   /* Check the parameters */
// 1374   assert_param(IS_UART_INSTANCE(huart->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_MultiProcessor_EnterMuteMode_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_MultiProcessor_EnterMuteMode_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_MultiProcessor_EnterMuteMode_0
        MOVW     R1,#+1374
        LDR.W    R0,??DataTable8
        BL       assert_failed
// 1375   
// 1376   /* Process Locked */
// 1377   __HAL_LOCK(huart);
??HAL_MultiProcessor_EnterMuteMode_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_MultiProcessor_EnterMuteMode_1
        MOVS     R0,#+2
        B.N      ??HAL_MultiProcessor_EnterMuteMode_2
??HAL_MultiProcessor_EnterMuteMode_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1378   
// 1379   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1380   
// 1381   /* Enable the USART mute mode  by setting the RWU bit in the CR1 register */
// 1382   SET_BIT(huart->Instance->CR1, USART_CR1_RWU);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1383   
// 1384   huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1385   
// 1386   /* Process Unlocked */
// 1387   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1388   
// 1389   return HAL_OK; 
        MOVS     R0,#+0
??HAL_MultiProcessor_EnterMuteMode_2:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1390 }
          CFI EndBlock cfiBlock23
// 1391 
// 1392 /**
// 1393   * @brief  Exits the UART mute mode: wake up software. 
// 1394   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1395   *                the configuration information for the specified UART module.
// 1396   * @retval HAL status
// 1397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_MultiProcessor_ExitMuteMode
        THUMB
// 1398 HAL_StatusTypeDef HAL_MultiProcessor_ExitMuteMode(UART_HandleTypeDef *huart)
// 1399 {
HAL_MultiProcessor_ExitMuteMode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1400   /* Check the parameters */
// 1401   assert_param(IS_UART_INSTANCE(huart->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_MultiProcessor_ExitMuteMode_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_MultiProcessor_ExitMuteMode_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_MultiProcessor_ExitMuteMode_0
        MOVW     R1,#+1401
        LDR.W    R0,??DataTable8
        BL       assert_failed
// 1402   
// 1403   /* Process Locked */
// 1404   __HAL_LOCK(huart);
??HAL_MultiProcessor_ExitMuteMode_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_MultiProcessor_ExitMuteMode_1
        MOVS     R0,#+2
        B.N      ??HAL_MultiProcessor_ExitMuteMode_2
??HAL_MultiProcessor_ExitMuteMode_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1405   
// 1406   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1407   
// 1408   /* Disable the USART mute mode by clearing the RWU bit in the CR1 register */
// 1409   CLEAR_BIT(huart->Instance->CR1, USART_CR1_RWU);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1410   
// 1411   huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1412   
// 1413   /* Process Unlocked */
// 1414   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1415   
// 1416   return HAL_OK; 
        MOVS     R0,#+0
??HAL_MultiProcessor_ExitMuteMode_2:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1417 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     ?_0
// 1418 
// 1419 /**
// 1420   * @brief  Enables the UART transmitter and disables the UART receiver.
// 1421   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1422   *                the configuration information for the specified UART module.
// 1423   * @retval HAL status
// 1424   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableTransmitter
          CFI NoCalls
        THUMB
// 1425 HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart)
// 1426 {
HAL_HalfDuplex_EnableTransmitter:
        MOVS     R1,R0
// 1427   /* Process Locked */
// 1428   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_0
        MOVS     R0,#+2
        B.N      ??HAL_HalfDuplex_EnableTransmitter_1
??HAL_HalfDuplex_EnableTransmitter_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1429   
// 1430   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+57]
// 1431 
// 1432   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1433   /* Clear TE and RE bits */
// 1434   /* Enable the USART's transmit interface by setting the TE bit in the USART CR1 register */
// 1435   MODIFY_REG(huart->Instance->CR1, (uint32_t)(USART_CR1_TE | USART_CR1_RE), USART_CR1_TE);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0xC
        ORRS     R0,R0,#0x8
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
// 1436  
// 1437   huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
// 1438   
// 1439   /* Process Unlocked */
// 1440   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1441   
// 1442   return HAL_OK; 
        MOVS     R0,#+0
??HAL_HalfDuplex_EnableTransmitter_1:
        BX       LR               ;; return
// 1443 }
          CFI EndBlock cfiBlock25
// 1444 
// 1445 /**
// 1446   * @brief  Enables the UART receiver and disables the UART transmitter.
// 1447   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1448   *                the configuration information for the specified UART module.
// 1449   * @retval HAL status
// 1450   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableReceiver
          CFI NoCalls
        THUMB
// 1451 HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart)
// 1452 {
HAL_HalfDuplex_EnableReceiver:
        MOVS     R1,R0
// 1453   /* Process Locked */
// 1454   __HAL_LOCK(huart);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_0
        MOVS     R0,#+2
        B.N      ??HAL_HalfDuplex_EnableReceiver_1
??HAL_HalfDuplex_EnableReceiver_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
// 1455   
// 1456   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+57]
// 1457 
// 1458   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1459   /* Clear TE and RE bits */
// 1460   /* Enable the USART's receive interface by setting the RE bit in the USART CR1 register */
// 1461   MODIFY_REG(huart->Instance->CR1, (uint32_t)(USART_CR1_TE | USART_CR1_RE), USART_CR1_RE);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0xC
        ORRS     R0,R0,#0x4
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+12]
// 1462   
// 1463   huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R1, #+57]
// 1464   
// 1465   /* Process Unlocked */
// 1466   __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1467   
// 1468   return HAL_OK; 
        MOVS     R0,#+0
??HAL_HalfDuplex_EnableReceiver_1:
        BX       LR               ;; return
// 1469 }
          CFI EndBlock cfiBlock26
// 1470 
// 1471 /**
// 1472   * @}
// 1473   */
// 1474 
// 1475 /** @defgroup UART_Exported_Functions_Group4 Peripheral State and Errors functions 
// 1476   *  @brief   UART State and Errors functions 
// 1477   *
// 1478 @verbatim   
// 1479   ==============================================================================
// 1480                  ##### Peripheral State and Errors functions #####
// 1481   ==============================================================================  
// 1482  [..]
// 1483    This subsection provides a set of functions allowing to return the State of 
// 1484    UART communication process, return Peripheral Errors occurred during communication 
// 1485    process
// 1486    (+) HAL_UART_GetState() API can be helpful to check in run-time the state of the UART peripheral.
// 1487    (+) HAL_UART_GetError() check in run-time errors that could be occurred during communication. 
// 1488 
// 1489 @endverbatim
// 1490   * @{
// 1491   */
// 1492   
// 1493 /**
// 1494   * @brief  Returns the UART state.
// 1495   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1496   *                the configuration information for the specified UART module.
// 1497   * @retval HAL state
// 1498   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_UART_GetState
          CFI NoCalls
        THUMB
// 1499 HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart)
// 1500 {
// 1501   return huart->State;
HAL_UART_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 1502 }
          CFI EndBlock cfiBlock27
// 1503 
// 1504 /**
// 1505 * @brief  Return the UART error code
// 1506 * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1507   *              the configuration information for the specified UART.
// 1508 * @retval UART Error Code
// 1509 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_UART_GetError
          CFI NoCalls
        THUMB
// 1510 uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart)
// 1511 {
// 1512   return huart->ErrorCode;
HAL_UART_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return
// 1513 }
          CFI EndBlock cfiBlock28
// 1514 
// 1515 /**
// 1516   * @}
// 1517   */
// 1518 
// 1519 /**
// 1520   * @}
// 1521   */
// 1522 
// 1523 /** @defgroup UART_Private_Functions   UART Private Functions
// 1524   *  @brief   UART Private functions 
// 1525   * @{
// 1526   */
// 1527 /**
// 1528   * @brief  DMA UART transmit process complete callback. 
// 1529   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1530   *               the configuration information for the specified DMA module.
// 1531   * @retval None
// 1532   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function UART_DMATransmitCplt
        THUMB
// 1533 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma)     
// 1534 {
UART_DMATransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1535   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1536   /* DMA Normal mode*/
// 1537   if ( HAL_IS_BIT_CLR(hdma->Instance->CCR, DMA_CCR_CIRC) )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??UART_DMATransmitCplt_0
// 1538   {
// 1539     huart->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+38]
// 1540 
// 1541     /* Disable the DMA transfer for transmit request by setting the DMAT bit
// 1542        in the UART CR3 register */
// 1543     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1544 
// 1545     /* Enable the UART Transmit Complete Interrupt */    
// 1546     __HAL_UART_ENABLE_IT(huart, UART_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
        B.N      ??UART_DMATransmitCplt_1
// 1547   }
// 1548   /* DMA Circular mode */
// 1549   else
// 1550   {
// 1551     HAL_UART_TxCpltCallback(huart);
??UART_DMATransmitCplt_0:
        MOVS     R0,R5
        BL       HAL_UART_TxCpltCallback
// 1552   }
// 1553 }
??UART_DMATransmitCplt_1:
          CFI FunCall HAL_UART_TxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock29
// 1554 
// 1555 /**
// 1556   * @brief DMA UART transmit process half complete callback 
// 1557   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1558   *               the configuration information for the specified DMA module.
// 1559   * @retval None
// 1560   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function UART_DMATxHalfCplt
        THUMB
// 1561 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1562 {
UART_DMATxHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1563   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1564 
// 1565   HAL_UART_TxHalfCpltCallback(huart);
        MOVS     R0,R5
        BL       HAL_UART_TxHalfCpltCallback
// 1566 }
          CFI FunCall HAL_UART_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock30
// 1567 
// 1568 /**
// 1569   * @brief  DMA UART receive process complete callback. 
// 1570   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1571   *               the configuration information for the specified DMA module.
// 1572   * @retval None
// 1573   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function UART_DMAReceiveCplt
        THUMB
// 1574 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)  
// 1575 {
UART_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1576   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1577   /* DMA Normal mode*/
// 1578   if ( HAL_IS_BIT_CLR(hdma->Instance->CCR, DMA_CCR_CIRC) )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??UART_DMAReceiveCplt_0
// 1579   {
// 1580     huart->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+46]
// 1581   
// 1582     /* Disable the DMA transfer for the receiver request by setting the DMAR bit 
// 1583        in the UART CR3 register */
// 1584     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1585 
// 1586     /* Check if a transmit process is ongoing or not */
// 1587     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRB     R0,[R5, #+57]
        CMP      R0,#+50
        BNE.N    ??UART_DMAReceiveCplt_1
// 1588     {
// 1589       huart->State = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R5, #+57]
        B.N      ??UART_DMAReceiveCplt_0
// 1590     }
// 1591     else
// 1592     {
// 1593       huart->State = HAL_UART_STATE_READY;
??UART_DMAReceiveCplt_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
// 1594     }
// 1595   }
// 1596   HAL_UART_RxCpltCallback(huart);
??UART_DMAReceiveCplt_0:
        MOVS     R0,R5
        BL       HAL_UART_RxCpltCallback
// 1597 }
          CFI FunCall HAL_UART_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock31
// 1598 
// 1599 /**
// 1600   * @brief DMA UART receive process half complete callback 
// 1601   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1602   *               the configuration information for the specified DMA module.
// 1603   * @retval None
// 1604   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function UART_DMARxHalfCplt
        THUMB
// 1605 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1606 {
UART_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1607   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1608 
// 1609   HAL_UART_RxHalfCpltCallback(huart); 
        MOVS     R0,R5
        BL       HAL_UART_RxHalfCpltCallback
// 1610 }
          CFI FunCall HAL_UART_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock32
// 1611 
// 1612 /**
// 1613   * @brief  DMA UART communication error callback.
// 1614   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1615   *               the configuration information for the specified DMA module.
// 1616   * @retval None
// 1617   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function UART_DMAError
        THUMB
// 1618 static void UART_DMAError(DMA_HandleTypeDef *hdma)   
// 1619 {
UART_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1620   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1621   huart->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+46]
// 1622   huart->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+38]
// 1623   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
// 1624   huart->ErrorCode |= HAL_UART_ERROR_DMA;
        LDR      R0,[R5, #+60]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+60]
// 1625   HAL_UART_ErrorCallback(huart);
        MOVS     R0,R5
        BL       HAL_UART_ErrorCallback
// 1626 }
          CFI FunCall HAL_UART_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock33
// 1627 
// 1628 /**
// 1629   * @brief  This function handles UART Communication Timeout.
// 1630   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1631   *                the configuration information for the specified UART module.
// 1632   * @param  Flag: specifies the UART flag to check.
// 1633   * @param  Status: The new Flag status (SET or RESET).
// 1634   * @param  Timeout: Timeout duration
// 1635   * @retval HAL status
// 1636   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function UART_WaitOnFlagUntilTimeout
        THUMB
// 1637 static HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 1638 {
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
// 1639   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 1640 
// 1641   /* Get tick */ 
// 1642   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 1643 
// 1644   /* Wait until flag is set */
// 1645   if(Status == RESET)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??UART_WaitOnFlagUntilTimeout_0
// 1646   {
// 1647     while(__HAL_UART_GET_FLAG(huart, Flag) == RESET)
??UART_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_2
// 1648     {
// 1649       /* Check for the Timeout */
// 1650       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_1
// 1651       {
// 1652         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??UART_WaitOnFlagUntilTimeout_1
// 1653         {
// 1654           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1655           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
??UART_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1656           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1657           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1658           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1659 
// 1660           huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1661 
// 1662           /* Process Unlocked */
// 1663           __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1664 
// 1665           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
// 1666         }
// 1667       }
// 1668     }
// 1669   }
// 1670   else
// 1671   {
// 1672     while(__HAL_UART_GET_FLAG(huart, Flag) != RESET)
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??UART_WaitOnFlagUntilTimeout_2
// 1673     {
// 1674       /* Check for the Timeout */
// 1675       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
// 1676       {
// 1677         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_5
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??UART_WaitOnFlagUntilTimeout_0
// 1678         {
// 1679           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1680           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
??UART_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1681           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1682           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1683           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1684 
// 1685           huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1686 
// 1687           /* Process Unlocked */
// 1688           __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1689 
// 1690           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
// 1691         }
// 1692       }
// 1693     }
// 1694   }
// 1695   return HAL_OK;
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
// 1696 }
          CFI EndBlock cfiBlock34
// 1697 
// 1698 /**
// 1699   * @brief  Sends an amount of data in non blocking mode.
// 1700   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1701   *                the configuration information for the specified UART module.
// 1702   * @retval HAL status
// 1703   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function UART_Transmit_IT
          CFI NoCalls
        THUMB
// 1704 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart)
// 1705 {
UART_Transmit_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
// 1706   uint16_t* tmp;
// 1707   uint32_t tmp_state = 0;
        MOVS     R3,#+0
// 1708   
// 1709   tmp_state = huart->State;
        LDRB     R0,[R1, #+57]
        MOVS     R3,R0
// 1710   if((tmp_state == HAL_UART_STATE_BUSY_TX) || (tmp_state == HAL_UART_STATE_BUSY_TX_RX))
        CMP      R3,#+18
        BEQ.N    ??UART_Transmit_IT_0
        CMP      R3,#+50
        BNE.N    ??UART_Transmit_IT_1
// 1711   {
// 1712     if(huart->Init.WordLength == UART_WORDLENGTH_9B)
??UART_Transmit_IT_0:
        LDR      R0,[R1, #+8]
        CMP      R0,#+4096
        BNE.N    ??UART_Transmit_IT_2
// 1713     {
// 1714       tmp = (uint16_t*) huart->pTxBuffPtr;
        LDR      R0,[R1, #+32]
        MOVS     R2,R0
// 1715       huart->Instance->DR = (uint16_t)(*tmp & (uint16_t)0x01FF);
        LDRH     R0,[R2, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+4]
// 1716       if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BNE.N    ??UART_Transmit_IT_3
// 1717       {
// 1718         huart->pTxBuffPtr += 2;
        LDR      R0,[R1, #+32]
        ADDS     R0,R0,#+2
        STR      R0,[R1, #+32]
        B.N      ??UART_Transmit_IT_4
// 1719       }
// 1720       else
// 1721       {
// 1722         huart->pTxBuffPtr += 1;
??UART_Transmit_IT_3:
        LDR      R0,[R1, #+32]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+32]
        B.N      ??UART_Transmit_IT_4
// 1723       }
// 1724     } 
// 1725     else
// 1726     {
// 1727       huart->Instance->DR = (uint8_t)(*huart->pTxBuffPtr++ & (uint8_t)0x00FF);
??UART_Transmit_IT_2:
        LDR      R0,[R1, #+32]
        ADDS     R4,R0,#+1
        STR      R4,[R1, #+32]
        LDRB     R0,[R0, #+0]
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+4]
// 1728     }
// 1729 
// 1730     if(--huart->TxXferCount == 0)
??UART_Transmit_IT_4:
        LDRH     R0,[R1, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+38]
        LDRH     R0,[R1, #+38]
        CMP      R0,#+0
        BNE.N    ??UART_Transmit_IT_5
// 1731     {
// 1732       /* Disable the UART Transmit Complete Interrupt */
// 1733       __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+12]
// 1734 
// 1735       /* Enable the UART Transmit Complete Interrupt */    
// 1736       __HAL_UART_ENABLE_IT(huart, UART_IT_TC);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+12]
// 1737     }
// 1738     return HAL_OK;
??UART_Transmit_IT_5:
        MOVS     R0,#+0
        B.N      ??UART_Transmit_IT_6
// 1739   }
// 1740   else
// 1741   {
// 1742     return HAL_BUSY;
??UART_Transmit_IT_1:
        MOVS     R0,#+2
??UART_Transmit_IT_6:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1743   }
// 1744 }
          CFI EndBlock cfiBlock35
// 1745 
// 1746 
// 1747 /**
// 1748   * @brief  Wraps up transmission in non blocking mode.
// 1749   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1750   *                the configuration information for the specified UART module.
// 1751   * @retval HAL status
// 1752   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function UART_EndTransmit_IT
        THUMB
// 1753 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart)
// 1754 {
UART_EndTransmit_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1755   /* Disable the UART Transmit Complete Interrupt */    
// 1756   __HAL_UART_DISABLE_IT(huart, UART_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1757   
// 1758   /* Check if a receive process is ongoing or not */
// 1759   if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRB     R0,[R4, #+57]
        CMP      R0,#+50
        BNE.N    ??UART_EndTransmit_IT_0
// 1760   {
// 1761     huart->State = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
        B.N      ??UART_EndTransmit_IT_1
// 1762   }
// 1763   else
// 1764   {
// 1765     huart->State = HAL_UART_STATE_READY;
??UART_EndTransmit_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1766   }
// 1767   
// 1768   HAL_UART_TxCpltCallback(huart);
??UART_EndTransmit_IT_1:
        MOVS     R0,R4
        BL       HAL_UART_TxCpltCallback
// 1769   
// 1770   return HAL_OK;
          CFI FunCall HAL_UART_TxCpltCallback
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1771 }
          CFI EndBlock cfiBlock36
// 1772 
// 1773 /**
// 1774   * @brief  Receives an amount of data in non blocking mode 
// 1775   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1776   *                the configuration information for the specified UART module.
// 1777   * @retval HAL status
// 1778   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function UART_Receive_IT
        THUMB
// 1779 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart)
// 1780 {
UART_Receive_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1781   uint16_t* tmp;
// 1782   uint32_t tmp_state = 0;
        MOVS     R6,#+0
// 1783   
// 1784   tmp_state = huart->State; 
        LDRB     R0,[R4, #+57]
        MOVS     R6,R0
// 1785   if((tmp_state == HAL_UART_STATE_BUSY_RX) || (tmp_state == HAL_UART_STATE_BUSY_TX_RX))
        CMP      R6,#+34
        BEQ.N    ??UART_Receive_IT_0
        CMP      R6,#+50
        BNE.N    ??UART_Receive_IT_1
// 1786   {
// 1787     if(huart->Init.WordLength == UART_WORDLENGTH_9B)
??UART_Receive_IT_0:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??UART_Receive_IT_2
// 1788     {
// 1789       tmp = (uint16_t*) huart->pRxBuffPtr;
        LDR      R0,[R4, #+40]
        MOVS     R5,R0
// 1790       if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??UART_Receive_IT_3
// 1791       {
// 1792         *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x01FF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R5, #+0]
// 1793         huart->pRxBuffPtr += 2;
        LDR      R0,[R4, #+40]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+40]
        B.N      ??UART_Receive_IT_4
// 1794       }
// 1795       else
// 1796       {
// 1797         *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x00FF);
??UART_Receive_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R5, #+0]
// 1798         huart->pRxBuffPtr += 1;
        LDR      R0,[R4, #+40]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+40]
        B.N      ??UART_Receive_IT_4
// 1799       }
// 1800     }
// 1801     else
// 1802     {
// 1803       if(huart->Init.Parity == UART_PARITY_NONE)
??UART_Receive_IT_2:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??UART_Receive_IT_5
// 1804       {
// 1805         *huart->pRxBuffPtr++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x00FF);
        LDR      R0,[R4, #+40]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+40]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        STRB     R1,[R0, #+0]
        B.N      ??UART_Receive_IT_4
// 1806       }
// 1807       else
// 1808       {
// 1809         *huart->pRxBuffPtr++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x007F);
??UART_Receive_IT_5:
        LDR      R0,[R4, #+40]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+40]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        ANDS     R1,R1,#0x7F
        STRB     R1,[R0, #+0]
// 1810       }
// 1811     }
// 1812 
// 1813     if(--huart->RxXferCount == 0)
??UART_Receive_IT_4:
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BNE.N    ??UART_Receive_IT_6
// 1814     {
// 1815       __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1816 
// 1817       /* Check if a transmit process is ongoing or not */
// 1818       if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRB     R0,[R4, #+57]
        CMP      R0,#+50
        BNE.N    ??UART_Receive_IT_7
// 1819       {
// 1820         huart->State = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+57]
        B.N      ??UART_Receive_IT_8
// 1821       }
// 1822       else
// 1823       {
// 1824         /* Disable the UART Parity Error Interrupt */
// 1825         __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
??UART_Receive_IT_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1826 
// 1827         /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 1828         __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1829 
// 1830         huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1831       }
// 1832       HAL_UART_RxCpltCallback(huart);
??UART_Receive_IT_8:
        MOVS     R0,R4
        BL       HAL_UART_RxCpltCallback
// 1833 
// 1834       return HAL_OK;
          CFI FunCall HAL_UART_RxCpltCallback
        MOVS     R0,#+0
        B.N      ??UART_Receive_IT_9
// 1835     }
// 1836     return HAL_OK;
??UART_Receive_IT_6:
        MOVS     R0,#+0
        B.N      ??UART_Receive_IT_9
// 1837   }
// 1838   else
// 1839   {
// 1840     return HAL_BUSY; 
??UART_Receive_IT_1:
        MOVS     R0,#+2
??UART_Receive_IT_9:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1841   }
// 1842 }
          CFI EndBlock cfiBlock37
// 1843 
// 1844 /**
// 1845   * @brief  Configures the UART peripheral. 
// 1846   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1847   *                the configuration information for the specified UART module.
// 1848   * @retval None
// 1849   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function UART_SetConfig
        THUMB
// 1850 static void UART_SetConfig(UART_HandleTypeDef *huart)
// 1851 {
UART_SetConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 1852   uint32_t tmpreg = 0x00;
        MOVS     R5,#+0
// 1853   
// 1854   /* Check the parameters */
// 1855   assert_param(IS_UART_BAUDRATE(huart->Init.BaudRate));  
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable8_1  ;; 0x3d0901
        CMP      R0,R1
        BCC.N    ??UART_SetConfig_0
        MOVW     R1,#+1855
        LDR.N    R0,??DataTable8
        BL       assert_failed
// 1856   assert_param(IS_UART_STOPBITS(huart->Init.StopBits));
??UART_SetConfig_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_1
        LDR      R0,[R4, #+12]
        CMP      R0,#+8192
        BEQ.N    ??UART_SetConfig_1
        MOV      R1,#+1856
        LDR.N    R0,??DataTable8
        BL       assert_failed
// 1857   assert_param(IS_UART_PARITY(huart->Init.Parity));
??UART_SetConfig_1:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??UART_SetConfig_2
        LDR      R0,[R4, #+16]
        CMP      R0,#+1024
        BEQ.N    ??UART_SetConfig_2
        LDR      R0,[R4, #+16]
        CMP      R0,#+1536
        BEQ.N    ??UART_SetConfig_2
        MOVW     R1,#+1857
        LDR.N    R0,??DataTable8
        BL       assert_failed
// 1858   assert_param(IS_UART_MODE(huart->Init.Mode));
??UART_SetConfig_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        BICS     R0,R0,#0xC
        CMP      R0,#+0
        BNE.N    ??UART_SetConfig_3
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??UART_SetConfig_4
??UART_SetConfig_3:
        MOVW     R1,#+1858
        LDR.N    R0,??DataTable8
        BL       assert_failed
// 1859 
// 1860   /*------- UART-associated USART registers setting : CR2 Configuration ------*/
// 1861   /* Configure the UART Stop Bits: Set STOP[13:12] bits according 
// 1862    * to huart->Init.StopBits value */
// 1863   MODIFY_REG(huart->Instance->CR2, USART_CR2_STOP, huart->Init.StopBits);
??UART_SetConfig_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x3000
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 1864 
// 1865   /*------- UART-associated USART registers setting : CR1 Configuration ------*/
// 1866   /* Configure the UART Word Length, Parity and mode: 
// 1867      Set the M bits according to huart->Init.WordLength value 
// 1868      Set PCE and PS bits according to huart->Init.Parity value
// 1869      Set TE and RE bits according to huart->Init.Mode value
// 1870      Set OVER8 bit according to huart->Init.OverSampling value */
// 1871   tmpreg = (uint32_t)huart->Init.WordLength | huart->Init.Parity | huart->Init.Mode | huart->Init.OverSampling;
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        MOVS     R5,R0
// 1872   MODIFY_REG(huart->Instance->CR1, 
// 1873              (uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | USART_CR1_TE | USART_CR1_RE | USART_CR1_OVER8), 
// 1874              tmpreg);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable8_2  ;; 0xffff69f3
        ANDS     R0,R1,R0
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1875   
// 1876   /*------- UART-associated USART registers setting : CR3 Configuration ------*/
// 1877   /* Configure the UART HFC: Set CTSE and RTSE bits according to huart->Init.HwFlowCtl value */
// 1878   MODIFY_REG(huart->Instance->CR3, (USART_CR3_RTSE | USART_CR3_CTSE), huart->Init.HwFlowCtl);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x300
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1879   
// 1880   /* Check the Over Sampling */
// 1881   if(huart->Init.OverSampling == UART_OVERSAMPLING_8)
        LDR      R0,[R4, #+28]
        CMP      R0,#+32768
        BNE.N    ??UART_SetConfig_5
// 1882   {
// 1883     /*------- UART-associated USART registers setting : BRR Configuration ------*/
// 1884     if((huart->Instance == USART1))
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable8_3  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_6
// 1885     {
// 1886       huart->Instance->BRR = UART_BRR_SAMPLING8(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate);
        BL       HAL_RCC_GetPCLK2Freq
          CFI FunCall HAL_RCC_GetPCLK2Freq
        MOVS     R7,R0
        BL       HAL_RCC_GetPCLK2Freq
          CFI FunCall HAL_RCC_GetPCLK2Freq
        MOVS     R6,R0
        BL       HAL_RCC_GetPCLK2Freq
          CFI FunCall HAL_RCC_GetPCLK2Freq
        MOVS     R1,#+25
        MUL      R1,R1,R7
        LDR      R2,[R4, #+4]
        LSLS     R2,R2,#+1
        UDIV     R1,R1,R2
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        MOVS     R2,#+25
        MUL      R2,R2,R6
        LDR      R3,[R4, #+4]
        LSLS     R3,R3,#+1
        UDIV     R2,R2,R3
        MOVS     R3,#+25
        MULS     R0,R3,R0
        LDR      R3,[R4, #+4]
        LSLS     R3,R3,#+1
        UDIV     R0,R0,R3
        MOVS     R3,#+100
        UDIV     R0,R0,R3
        MOVS     R3,#+100
        MLS      R0,R3,R0,R2
        LSLS     R0,R0,#+4
        ADDS     R0,R0,#+50
        MOVS     R2,#+100
        UDIV     R0,R0,R2
        ANDS     R0,R0,#0xF
        ORRS     R0,R0,R1, LSL #+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??UART_SetConfig_7
// 1887     }
// 1888     else
// 1889     {
// 1890       huart->Instance->BRR = UART_BRR_SAMPLING8(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate);
??UART_SetConfig_6:
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R7,R0
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R6,R0
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R1,#+25
        MUL      R1,R1,R7
        LDR      R2,[R4, #+4]
        LSLS     R2,R2,#+1
        UDIV     R1,R1,R2
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        MOVS     R2,#+25
        MUL      R2,R2,R6
        LDR      R3,[R4, #+4]
        LSLS     R3,R3,#+1
        UDIV     R2,R2,R3
        MOVS     R3,#+25
        MULS     R0,R3,R0
        LDR      R3,[R4, #+4]
        LSLS     R3,R3,#+1
        UDIV     R0,R0,R3
        MOVS     R3,#+100
        UDIV     R0,R0,R3
        MOVS     R3,#+100
        MLS      R0,R3,R0,R2
        LSLS     R0,R0,#+4
        ADDS     R0,R0,#+50
        MOVS     R2,#+100
        UDIV     R0,R0,R2
        ANDS     R0,R0,#0xF
        ORRS     R0,R0,R1, LSL #+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??UART_SetConfig_7
// 1891     }
// 1892   }
// 1893   else
// 1894   {
// 1895     /*------- UART-associated USART registers setting : BRR Configuration ------*/
// 1896     if((huart->Instance == USART1))
??UART_SetConfig_5:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable8_3  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_8
// 1897     {
// 1898       huart->Instance->BRR = UART_BRR_SAMPLING16(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate);
        BL       HAL_RCC_GetPCLK2Freq
          CFI FunCall HAL_RCC_GetPCLK2Freq
        MOVS     R7,R0
        BL       HAL_RCC_GetPCLK2Freq
          CFI FunCall HAL_RCC_GetPCLK2Freq
        MOVS     R6,R0
        BL       HAL_RCC_GetPCLK2Freq
          CFI FunCall HAL_RCC_GetPCLK2Freq
        MOVS     R1,#+25
        MUL      R1,R1,R7
        LDR      R2,[R4, #+4]
        LSLS     R2,R2,#+2
        UDIV     R1,R1,R2
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        MOVS     R2,#+25
        MUL      R2,R2,R6
        LDR      R3,[R4, #+4]
        LSLS     R3,R3,#+2
        UDIV     R2,R2,R3
        MOVS     R3,#+25
        MULS     R0,R3,R0
        LDR      R3,[R4, #+4]
        LSLS     R3,R3,#+2
        UDIV     R0,R0,R3
        MOVS     R3,#+100
        UDIV     R0,R0,R3
        MOVS     R3,#+100
        MLS      R0,R3,R0,R2
        LSLS     R0,R0,#+4
        ADDS     R0,R0,#+50
        MOVS     R2,#+100
        UDIV     R0,R0,R2
        ANDS     R0,R0,#0xF
        ORRS     R0,R0,R1, LSL #+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??UART_SetConfig_7
// 1899     }
// 1900     else
// 1901     {
// 1902       huart->Instance->BRR = UART_BRR_SAMPLING16(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate);
??UART_SetConfig_8:
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R7,R0
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R6,R0
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R1,#+25
        MUL      R1,R1,R7
        LDR      R2,[R4, #+4]
        LSLS     R2,R2,#+2
        UDIV     R1,R1,R2
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        MOVS     R2,#+25
        MUL      R2,R2,R6
        LDR      R3,[R4, #+4]
        LSLS     R3,R3,#+2
        UDIV     R2,R2,R3
        MOVS     R3,#+25
        MULS     R0,R3,R0
        LDR      R3,[R4, #+4]
        LSLS     R3,R3,#+2
        UDIV     R0,R0,R3
        MOVS     R3,#+100
        UDIV     R0,R0,R3
        MOVS     R3,#+100
        MLS      R0,R3,R0,R2
        LSLS     R0,R0,#+4
        ADDS     R0,R0,#+50
        MOVS     R2,#+100
        UDIV     R0,R0,R2
        ANDS     R0,R0,#0xF
        ORRS     R0,R0,R1, LSL #+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1903     }
// 1904   }
// 1905 }
??UART_SetConfig_7:
        POP      {R0,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x3d0901

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0xffff69f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x40013800

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
        DC8 68H, 61H, 6CH, 5FH, 75H, 61H, 72H, 74H
        DC8 2EH, 63H, 0
        DC8 0

        END
// 1906 /**
// 1907   * @}
// 1908   */
// 1909 
// 1910 #endif /* HAL_UART_MODULE_ENABLED */
// 1911 /**
// 1912   * @}
// 1913   */
// 1914 
// 1915 /**
// 1916   * @}
// 1917   */
// 1918 
// 1919 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 4 590 bytes in section .text
// 
// 4 590 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
