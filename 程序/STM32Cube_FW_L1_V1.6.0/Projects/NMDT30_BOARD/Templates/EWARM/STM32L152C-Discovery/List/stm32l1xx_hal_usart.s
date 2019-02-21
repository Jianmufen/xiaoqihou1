///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_usart.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_usart.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_usart.s
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

        PUBLIC HAL_USART_DMAPause
        PUBLIC HAL_USART_DMAResume
        PUBLIC HAL_USART_DMAStop
        PUBLIC HAL_USART_DeInit
        PUBWEAK HAL_USART_ErrorCallback
        PUBLIC HAL_USART_GetError
        PUBLIC HAL_USART_GetState
        PUBLIC HAL_USART_IRQHandler
        PUBLIC HAL_USART_Init
        PUBWEAK HAL_USART_MspDeInit
        PUBWEAK HAL_USART_MspInit
        PUBLIC HAL_USART_Receive
        PUBLIC HAL_USART_Receive_DMA
        PUBLIC HAL_USART_Receive_IT
        PUBWEAK HAL_USART_RxCpltCallback
        PUBWEAK HAL_USART_RxHalfCpltCallback
        PUBLIC HAL_USART_Transmit
        PUBLIC HAL_USART_TransmitReceive
        PUBLIC HAL_USART_TransmitReceive_DMA
        PUBLIC HAL_USART_TransmitReceive_IT
        PUBLIC HAL_USART_Transmit_DMA
        PUBLIC HAL_USART_Transmit_IT
        PUBWEAK HAL_USART_TxCpltCallback
        PUBWEAK HAL_USART_TxHalfCpltCallback
        PUBWEAK HAL_USART_TxRxCpltCallback
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_usart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_usart.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   USART HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Universal Synchronous Asynchronous Receiver Transmitter (USART) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State and Errors functions  
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### How to use this driver #####
//   17   ==============================================================================
//   18   [..]
//   19     The USART HAL driver can be used as follows:
//   20 
//   21     (#) Declare a USART_HandleTypeDef handle structure.
//   22     (#) Initialize the USART low level resources by implementing the HAL_USART_MspInit() API:
//   23         (##) Enable the USARTx interface clock.
//   24         (##) USART pins configuration:
//   25              (+++) Enable the clock for the USART GPIOs.
//   26              (+++) Configure the USART pins as alternate function pull-up.
//   27         (##) NVIC configuration if you need to use interrupt process (HAL_USART_Transmit_IT(),
//   28              HAL_USART_Receive_IT() and HAL_USART_TransmitReceive_IT() APIs):
//   29              (+++) Configure the USARTx interrupt priority.
//   30              (+++) Enable the NVIC USART IRQ handle.
//   31         (##) DMA Configuration if you need to use DMA process (HAL_USART_Transmit_DMA()
//   32              HAL_USART_Receive_DMA() and HAL_USART_TransmitReceive_DMA() APIs):
//   33              (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   34              (+++) Enable the DMAx interface clock.
//   35              (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.
//   36              (+++) Configure the DMA Tx/Rx channel.
//   37              (+++) Associate the initilalized DMA handle to the USART DMA Tx/Rx handle.
//   38              (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the DMA Tx/Rx channel.
//   39             (+++) Configure the USARTx interrupt priority and enable the NVIC USART IRQ handle
//   40 			      (used for last byte sending completion detection in DMA non circular mode)
//   41 
//   42     (#) Program the Baud Rate, Word Length, Stop Bit, Parity, Hardware 
//   43         flow control and Mode(Receiver/Transmitter) in the husart Init structure.
//   44 
//   45     (#) Initialize the USART registers by calling the HAL_USART_Init() API:
//   46         (++) These APIs configures also the low level Hardware GPIO, CLOCK, CORTEX...etc)
//   47              by calling the customed HAL_USART_MspInit(&husart) API.
//   48                     
//   49         -@@- The specific USART interrupts (Transmission complete interrupt, 
//   50              RXNE interrupt and Error Interrupts) will be managed using the macros
//   51              __HAL_USART_ENABLE_IT() and __HAL_USART_DISABLE_IT() inside the transmit and receive process.
//   52           
//   53     (#) Three operation modes are available within this driver :     
//   54   
//   55      *** Polling mode IO operation ***
//   56      =================================
//   57      [..]    
//   58        (+) Send an amount of data in blocking mode using HAL_USART_Transmit() 
//   59        (+) Receive an amount of data in blocking mode using HAL_USART_Receive()
//   60        
//   61      *** Interrupt mode IO operation ***    
//   62      ===================================
//   63      [..]    
//   64        (+) Send an amount of data in non blocking mode using HAL_USART_Transmit_IT() 
//   65        (+) At transmission end of transfer HAL_USART_TxCpltCallback is executed and user can 
//   66             add his own code by customization of function pointer HAL_USART_TxCpltCallback
//   67        (+) Receive an amount of data in non blocking mode using HAL_USART_Receive_IT() 
//   68        (+) At reception end of transfer HAL_USART_RxCpltCallback is executed and user can 
//   69             add his own code by customization of function pointer HAL_USART_RxCpltCallback                                      
//   70        (+) In case of transfer Error, HAL_USART_ErrorCallback() function is executed and user can 
//   71             add his own code by customization of function pointer HAL_USART_ErrorCallback
//   72     
//   73      *** DMA mode IO operation ***    
//   74      ==============================
//   75      [..] 
//   76        (+) Send an amount of data in non blocking mode (DMA) using HAL_USART_Transmit_DMA() 
//   77        (+) At transmission end of half transfer HAL_USART_TxHalfCpltCallback is executed and user can 
//   78             add his own code by customization of function pointer HAL_USART_TxHalfCpltCallback 
//   79        (+) At transmission end of transfer HAL_USART_TxCpltCallback is executed and user can 
//   80             add his own code by customization of function pointer HAL_USART_TxCpltCallback
//   81        (+) Receive an amount of data in non blocking mode (DMA) using HAL_USART_Receive_DMA() 
//   82        (+) At reception end of half transfer HAL_USART_RxHalfCpltCallback is executed and user can 
//   83             add his own code by customization of function pointer HAL_USART_RxHalfCpltCallback 
//   84        (+) At reception end of transfer HAL_USART_RxCpltCallback is executed and user can 
//   85             add his own code by customization of function pointer HAL_USART_RxCpltCallback                                      
//   86        (+) In case of transfer Error, HAL_USART_ErrorCallback() function is executed and user can 
//   87             add his own code by customization of function pointer HAL_USART_ErrorCallback
//   88        (+) Pause the DMA Transfer using HAL_USART_DMAPause()      
//   89        (+) Resume the DMA Transfer using HAL_USART_DMAResume()  
//   90        (+) Stop the DMA Transfer using HAL_USART_DMAStop()      
//   91      
//   92      *** USART HAL driver macros list ***
//   93      ============================================= 
//   94      [..]
//   95        Below the list of most used macros in USART HAL driver.
//   96        
//   97        (+) __HAL_USART_ENABLE: Enable the USART peripheral 
//   98        (+) __HAL_USART_DISABLE: Disable the USART peripheral     
//   99        (+) __HAL_USART_GET_FLAG : Check whether the specified USART flag is set or not
//  100        (+) __HAL_USART_CLEAR_FLAG : Clear the specified USART pending flag
//  101        (+) __HAL_USART_ENABLE_IT: Enable the specified USART interrupt
//  102        (+) __HAL_USART_DISABLE_IT: Disable the specified USART interrupt
//  103        (+) __HAL_USART_GET_IT_SOURCE: Check whether the specified USART interrupt has occurred or not
//  104       
//  105      [..] 
//  106        (@) You can refer to the USART HAL driver header file for more useful macros
//  107 
//  108   @endverbatim
//  109   ******************************************************************************
//  110   * @attention
//  111   *
//  112   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  113   *
//  114   * Redistribution and use in source and binary forms, with or without modification,
//  115   * are permitted provided that the following conditions are met:
//  116   *   1. Redistributions of source code must retain the above copyright notice,
//  117   *      this list of conditions and the following disclaimer.
//  118   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  119   *      this list of conditions and the following disclaimer in the documentation
//  120   *      and/or other materials provided with the distribution.
//  121   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  122   *      may be used to endorse or promote products derived from this software
//  123   *      without specific prior written permission.
//  124   *
//  125   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  126   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  127   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  128   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  129   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  130   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  131   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  132   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  133   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  134   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  135   *
//  136   ******************************************************************************
//  137   */
//  138 
//  139 /* Includes ------------------------------------------------------------------*/
//  140 #include "stm32l1xx_hal.h"
//  141 
//  142 /** @addtogroup STM32L1xx_HAL_Driver
//  143   * @{
//  144   */
//  145 
//  146 /** @defgroup USART USART
//  147   * @brief HAL USART Synchronous module driver
//  148   * @{
//  149   */
//  150 #ifdef HAL_USART_MODULE_ENABLED
//  151 /* Private typedef -----------------------------------------------------------*/
//  152 /* Private define ------------------------------------------------------------*/
//  153 /** @defgroup USART_Private_Constants   USART Private Constants
//  154   * @{
//  155   */
//  156 #define DUMMY_DATA      0xFFFF
//  157 /**
//  158   * @}
//  159   */
//  160 
//  161 /* Private macros ------------------------------------------------------------*/
//  162 /* Private variables ---------------------------------------------------------*/
//  163 /* Private function prototypes -----------------------------------------------*/
//  164 /** @addtogroup USART_Private_Functions   USART Private Functions
//  165   * @{
//  166   */
//  167 static HAL_StatusTypeDef USART_Transmit_IT(USART_HandleTypeDef *husart);
//  168 static HAL_StatusTypeDef USART_EndTransmit_IT(USART_HandleTypeDef *husart);
//  169 static HAL_StatusTypeDef USART_Receive_IT(USART_HandleTypeDef *husart);
//  170 static HAL_StatusTypeDef USART_TransmitReceive_IT(USART_HandleTypeDef *husart);
//  171 static void USART_SetConfig (USART_HandleTypeDef *husart);
//  172 static void USART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  173 static void USART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  174 static void USART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  175 static void USART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  176 static void USART_DMAError(DMA_HandleTypeDef *hdma); 
//  177 static HAL_StatusTypeDef USART_WaitOnFlagUntilTimeout(USART_HandleTypeDef *husart, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  178 /**
//  179   * @}
//  180   */
//  181 
//  182 /* Exported functions ---------------------------------------------------------*/
//  183 
//  184 
//  185 /** @defgroup USART_Exported_Functions USART Exported Functions
//  186   * @{
//  187   */
//  188 
//  189 /** @defgroup USART_Exported_Functions_Group1 Initialization and de-initialization functions 
//  190   *  @brief    Initialization and Configuration functions 
//  191   *
//  192 @verbatim
//  193   ==============================================================================
//  194               ##### Initialization and Configuration functions #####
//  195   ==============================================================================
//  196   [..]
//  197   This subsection provides a set of functions allowing to initialize the USART 
//  198   in asynchronous and in synchronous modes.
//  199   (+) For the asynchronous mode only these parameters can be configured: 
//  200       (++) Baud Rate
//  201       (++) Word Length 
//  202       (++) Stop Bit
//  203       (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  204            in the data register is transmitted but is changed by the parity bit.
//  205            Depending on the frame length defined by the M bit (8-bits or 9-bits),
//  206            the possible USART frame formats are as listed in the following table:
//  207       (+++)    +-------------------------------------------------------------+
//  208       (+++)    |   M bit |  PCE bit  |            USART frame                |
//  209       (+++)    |---------------------|---------------------------------------|
//  210       (+++)    |    0    |    0      |    | SB | 8 bit data | STB |          |
//  211       (+++)    |---------|-----------|---------------------------------------|
//  212       (+++)    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  213       (+++)    |---------|-----------|---------------------------------------|
//  214       (+++)    |    1    |    0      |    | SB | 9 bit data | STB |          |
//  215       (+++)    |---------|-----------|---------------------------------------|
//  216       (+++)    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  217       (+++)    +-------------------------------------------------------------+
//  218       (++) USART polarity
//  219       (++) USART phase
//  220       (++) USART LastBit
//  221       (++) Receiver/transmitter modes
//  222 
//  223   [..]
//  224     The HAL_USART_Init() function follows the USART  synchronous configuration 
//  225     procedure (details for the procedure are available in reference manual (RM0038)).
//  226 
//  227 @endverbatim
//  228   * @{
//  229   */
//  230 
//  231 /**
//  232   * @brief  Initializes the USART mode according to the specified
//  233   *         parameters in the USART_InitTypeDef and create the associated handle.
//  234   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  235   *                 the configuration information for the specified USART module.
//  236   * @retval HAL status
//  237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_USART_Init
        THUMB
//  238 HAL_StatusTypeDef HAL_USART_Init(USART_HandleTypeDef *husart)
//  239 {
HAL_USART_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  240   /* Check the USART handle allocation */
//  241   if(husart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_USART_Init_0
//  242   {
//  243     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_USART_Init_1
//  244   }
//  245 
//  246   /* Check the parameters */
//  247   assert_param(IS_USART_INSTANCE(husart->Instance));
??HAL_USART_Init_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_USART_Init_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_USART_Init_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_USART_Init_2
        MOVS     R1,#+247
        LDR.N    R0,??DataTable1_3
        BL       assert_failed
//  248 
//  249   if(husart->State == HAL_USART_STATE_RESET)
??HAL_USART_Init_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+61]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Init_3
//  250   {
//  251     /* Allocate lock resource and initialize it */
//  252     husart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  253 
//  254     /* Init the low level hardware */
//  255     HAL_USART_MspInit(husart);
        MOVS     R0,R4
        BL       HAL_USART_MspInit
//  256   }
//  257   
//  258   husart->State = HAL_USART_STATE_BUSY;
??HAL_USART_Init_3:
          CFI FunCall HAL_USART_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+61]
//  259 
//  260   /* Set the USART Communication parameters */
//  261   USART_SetConfig(husart);
        MOVS     R0,R4
        BL       USART_SetConfig
//  262 
//  263   /* In USART mode, the following bits must be kept cleared: 
//  264      - LINEN bit in the USART_CR2 register
//  265      - HDSEL, SCEN and IREN bits in the USART_CR3 register */
//  266   CLEAR_BIT(husart->Instance->CR2, USART_CR2_LINEN);
          CFI FunCall USART_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  267   CLEAR_BIT(husart->Instance->CR3, (USART_CR3_IREN | USART_CR3_SCEN | USART_CR3_HDSEL));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x2A
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  268 
//  269   /* Enable the Peripheral */
//  270   __HAL_USART_ENABLE(husart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  271 
//  272   /* Initialize the USART state */
//  273   husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  274   husart->State= HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
//  275 
//  276   return HAL_OK;
        MOVS     R0,#+0
??HAL_USART_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  277 }
          CFI EndBlock cfiBlock0
//  278 
//  279 /**
//  280   * @brief  DeInitializes the USART peripheral.
//  281   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  282   *                 the configuration information for the specified USART module.
//  283   * @retval HAL status
//  284   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_USART_DeInit
        THUMB
//  285 HAL_StatusTypeDef HAL_USART_DeInit(USART_HandleTypeDef *husart)
//  286 {
HAL_USART_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  287    /* Check the USART handle allocation */
//  288   if(husart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_USART_DeInit_0
//  289   {
//  290     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_USART_DeInit_1
//  291   }
//  292 
//  293   /* Check the parameters */
//  294   assert_param(IS_USART_INSTANCE(husart->Instance));
??HAL_USART_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_USART_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_USART_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_USART_DeInit_2
        MOV      R1,#+294
        LDR.N    R0,??DataTable1_3
        BL       assert_failed
//  295 
//  296   husart->State = HAL_USART_STATE_BUSY;
??HAL_USART_DeInit_2:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+61]
//  297 
//  298   /* Disable the Peripheral */
//  299   __HAL_USART_DISABLE(husart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  300 
//  301   /* DeInit the low level hardware */
//  302   HAL_USART_MspDeInit(husart);
        MOVS     R0,R4
        BL       HAL_USART_MspDeInit
//  303 
//  304   husart->ErrorCode = HAL_USART_ERROR_NONE;
          CFI FunCall HAL_USART_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  305   husart->State = HAL_USART_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+61]
//  306 
//  307   /* Release Lock */
//  308   __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  309 
//  310   return HAL_OK;
        MOVS     R0,#+0
??HAL_USART_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  311 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     ?_0
//  312 
//  313 /**
//  314   * @brief  USART MSP Init.
//  315   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  316   *                 the configuration information for the specified USART module.
//  317   * @retval None
//  318   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_USART_MspInit
          CFI NoCalls
        THUMB
//  319  __weak void HAL_USART_MspInit(USART_HandleTypeDef *husart)
//  320 {
//  321   /* NOTE: This function should not be modified, when the callback is needed,
//  322            the HAL_USART_MspInit can be implemented in the user file
//  323    */ 
//  324 }
HAL_USART_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  325 
//  326 /**
//  327   * @brief  USART MSP DeInit.
//  328   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  329   *                 the configuration information for the specified USART module.
//  330   * @retval None
//  331   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_USART_MspDeInit
          CFI NoCalls
        THUMB
//  332  __weak void HAL_USART_MspDeInit(USART_HandleTypeDef *husart)
//  333 {
//  334   /* NOTE: This function should not be modified, when the callback is needed,
//  335            the HAL_USART_MspDeInit can be implemented in the user file
//  336    */ 
//  337 }
HAL_USART_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  338 
//  339 /**
//  340   * @}
//  341   */
//  342 
//  343 /** @defgroup USART_Exported_Functions_Group2 IO operation functions 
//  344   *  @brief   USART Transmit and Receive functions 
//  345   *
//  346 @verbatim
//  347   ==============================================================================
//  348                          ##### IO operation functions #####
//  349   ==============================================================================
//  350   [..]
//  351     This subsection provides a set of functions allowing to manage the USART synchronous
//  352     data transfers.
//  353       
//  354   [..] 
//  355     The USART supports master mode only: it cannot receive or send data related to an input
//  356     clock (SCLK is always an output).
//  357 
//  358     (#) There are two modes of transfer:
//  359         (++) Blocking mode: The communication is performed in polling mode. 
//  360              The HAL status of all data processing is returned by the same function 
//  361              after finishing transfer.  
//  362         (++) No-Blocking mode: The communication is performed using Interrupts 
//  363              or DMA, These API's return the HAL status.
//  364              The end of the data processing will be indicated through the 
//  365              dedicated USART IRQ when using Interrupt mode or the DMA IRQ when 
//  366              using DMA mode.
//  367              The HAL_USART_TxCpltCallback(), HAL_USART_RxCpltCallback() and HAL_USART_TxRxCpltCallback() 
//  368              user callbacks 
//  369              will be executed respectively at the end of the transmit or Receive process
//  370              The HAL_USART_ErrorCallback() user callback will be executed when a communication 
//  371              error is detected
//  372 
//  373     (#) Blocking mode APIs are :
//  374         (++) HAL_USART_Transmit() in simplex mode
//  375         (++) HAL_USART_Receive() in full duplex receive only
//  376         (++) HAL_USART_TransmitReceive() in full duplex mode
//  377 
//  378     (#) Non Blocking mode APIs with Interrupt are :
//  379         (++) HAL_USART_Transmit_IT()in simplex mode
//  380         (++) HAL_USART_Receive_IT() in full duplex receive only
//  381         (++) HAL_USART_TransmitReceive_IT() in full duplex mode
//  382         (++) HAL_USART_IRQHandler()
//  383 
//  384     (#) Non Blocking mode functions with DMA are :
//  385         (++) HAL_USART_Transmit_DMA()in simplex mode
//  386         (++) HAL_USART_Receive_DMA() in full duplex receive only
//  387         (++) HAL_USART_TransmitReceive_DMA() in full duplex mode
//  388         (++) HAL_USART_DMAPause()
//  389         (++) HAL_USART_DMAResume()
//  390         (++) HAL_USART_DMAStop()
//  391 
//  392     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  393         (++) HAL_USART_TxHalfCpltCallback()
//  394         (++) HAL_USART_TxCpltCallback()
//  395         (++) HAL_USART_RxHalfCpltCallback()
//  396         (++) HAL_USART_RxCpltCallback()
//  397         (++) HAL_USART_ErrorCallback()
//  398         (++) HAL_USART_TxRxCpltCallback()
//  399 
//  400 @endverbatim
//  401   * @{
//  402   */
//  403 
//  404 /**
//  405   * @brief  Simplex Send an amount of data in blocking mode. 
//  406   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  407   *                 the configuration information for the specified USART module.
//  408   * @param  pTxData: Pointer to data buffer
//  409   * @param  Size: Amount of data to be sent
//  410   * @param  Timeout: Timeout duration
//  411   * @retval HAL status
//  412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_USART_Transmit
        THUMB
//  413 HAL_StatusTypeDef HAL_USART_Transmit(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size, uint32_t Timeout)
//  414 {
HAL_USART_Transmit:
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
//  415   uint16_t* tmp=0;
        MOVS     R8,#+0
//  416 
//  417   if(husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_0
//  418   {
//  419     if((pTxData == NULL) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_Transmit_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_USART_Transmit_2
//  420     {
//  421       return  HAL_ERROR;
??HAL_USART_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Transmit_3
//  422     }
//  423 
//  424     /* Process Locked */
//  425     __HAL_LOCK(husart);
??HAL_USART_Transmit_2:
        LDRB     R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Transmit_3
??HAL_USART_Transmit_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
//  426 
//  427     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  428     husart->State = HAL_USART_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+61]
//  429 
//  430     husart->TxXferSize = Size;
        STRH     R6,[R4, #+40]
//  431     husart->TxXferCount = Size;
        STRH     R6,[R4, #+42]
//  432     while(husart->TxXferCount > 0)
??HAL_USART_Transmit_5:
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Transmit_6
//  433     {
//  434       husart->TxXferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
//  435       if(husart->Init.WordLength == USART_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_Transmit_7
//  436       {
//  437         /* Wait for TC flag in order to write data in DR */
//  438         if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Transmit_8
//  439         {
//  440           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_Transmit_3
//  441         }
//  442         tmp = (uint16_t*) pTxData;
??HAL_USART_Transmit_8:
        MOV      R8,R5
//  443         WRITE_REG(husart->Instance->DR, (*tmp & (uint16_t)0x01FF));
        LDRH     R0,[R8, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  444         if(husart->Init.Parity == USART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Transmit_9
//  445         {
//  446           pTxData += 2;
        ADDS     R5,R5,#+2
        B.N      ??HAL_USART_Transmit_5
//  447         }
//  448         else
//  449         {
//  450           pTxData += 1;
??HAL_USART_Transmit_9:
        ADDS     R5,R5,#+1
        B.N      ??HAL_USART_Transmit_5
//  451         }
//  452       }
//  453       else
//  454       {
//  455         if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_USART_Transmit_7:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Transmit_10
//  456         {
//  457           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_Transmit_3
//  458         }
//  459         WRITE_REG(husart->Instance->DR, (*pTxData++ & (uint8_t)0xFF));
??HAL_USART_Transmit_10:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        ADDS     R5,R5,#+1
        B.N      ??HAL_USART_Transmit_5
//  460       }
//  461     }
//  462 
//  463     if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TC, RESET, Timeout) != HAL_OK)
??HAL_USART_Transmit_6:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Transmit_11
//  464     { 
//  465       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_Transmit_3
//  466     }
//  467 
//  468     husart->State = HAL_USART_STATE_READY;
??HAL_USART_Transmit_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
//  469 
//  470     /* Process Unlocked */
//  471     __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  472 
//  473     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_USART_Transmit_3
//  474   }
//  475   else
//  476   {
//  477     return HAL_BUSY;
??HAL_USART_Transmit_0:
        MOVS     R0,#+2
??HAL_USART_Transmit_3:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  478   }
//  479 }
          CFI EndBlock cfiBlock4
//  480 
//  481 /**
//  482   * @brief  Full-Duplex Receive an amount of data in blocking mode. 
//  483   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  484   *                 the configuration information for the specified USART module.
//  485   * @param  pRxData: Pointer to data buffer
//  486   * @param  Size: Amount of data to be received
//  487   * @param  Timeout: Timeout duration
//  488   * @retval HAL status
//  489   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_USART_Receive
        THUMB
//  490 HAL_StatusTypeDef HAL_USART_Receive(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size, uint32_t Timeout)
//  491 {
HAL_USART_Receive:
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
//  492   uint16_t* tmp=0;
        MOVS     R8,#+0
//  493 
//  494   if(husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_0
//  495   {
//  496     if((pRxData == NULL) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_Receive_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_USART_Receive_2
//  497     {
//  498       return  HAL_ERROR;
??HAL_USART_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Receive_3
//  499     }
//  500     
//  501     /* Process Locked */
//  502     __HAL_LOCK(husart);
??HAL_USART_Receive_2:
        LDRB     R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Receive_3
??HAL_USART_Receive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
//  503 
//  504     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  505     husart->State = HAL_USART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+61]
//  506 
//  507     husart->RxXferSize = Size;
        STRH     R6,[R4, #+48]
//  508     husart->RxXferCount = Size;
        STRH     R6,[R4, #+50]
//  509     /* Check the remain data to be received */
//  510     while(husart->RxXferCount > 0)
??HAL_USART_Receive_5:
        LDRH     R0,[R4, #+50]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Receive_6
//  511     {
//  512       husart->RxXferCount--;
        LDRH     R0,[R4, #+50]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+50]
//  513       if(husart->Init.WordLength == USART_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_Receive_7
//  514       {
//  515         /* Wait until TXE flag is set to send dummy byte in order to generate the clock for the slave to send data */
//  516         if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Receive_8
//  517         { 
//  518           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_Receive_3
//  519         }
//  520         /* Send dummy byte in order to generate clock */
//  521         WRITE_REG(husart->Instance->DR, (DUMMY_DATA & (uint16_t)0x01FF));
??HAL_USART_Receive_8:
        MOVW     R0,#+511
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  522         
//  523         /* Wait for RXNE Flag */
//  524         if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Receive_9
//  525         { 
//  526           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_Receive_3
//  527         }
//  528         tmp = (uint16_t*) pRxData ;
??HAL_USART_Receive_9:
        MOV      R8,R5
//  529         if(husart->Init.Parity == USART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_10
//  530         {
//  531           *tmp = (uint16_t)(husart->Instance->DR & (uint16_t)0x01FF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R8, #+0]
//  532           pRxData +=2;
        ADDS     R5,R5,#+2
        B.N      ??HAL_USART_Receive_5
//  533         }
//  534         else
//  535         {
//  536           *tmp = (uint16_t)(husart->Instance->DR & (uint16_t)0x00FF);
??HAL_USART_Receive_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R8, #+0]
//  537           pRxData +=1;
        ADDS     R5,R5,#+1
        B.N      ??HAL_USART_Receive_5
//  538         }
//  539       }
//  540       else
//  541       {
//  542         /* Wait until TXE flag is set to send dummy byte in order to generate the clock for the slave to send data */
//  543         if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_USART_Receive_7:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Receive_11
//  544         { 
//  545           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_Receive_3
//  546         }
//  547 
//  548         /* Send Dummy Byte in order to generate clock */
//  549         WRITE_REG(husart->Instance->DR, (DUMMY_DATA & (uint16_t)0x00FF));
??HAL_USART_Receive_11:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  550 
//  551         /* Wait until RXNE flag is set to receive the byte */
//  552         if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Receive_12
//  553         {
//  554           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_Receive_3
//  555         }
//  556         if(husart->Init.Parity == USART_PARITY_NONE)
??HAL_USART_Receive_12:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_Receive_13
//  557         {
//  558           /* Receive data */
//  559           *pRxData++ = (uint8_t)(husart->Instance->DR & (uint8_t)0x00FF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        B.N      ??HAL_USART_Receive_5
//  560         }
//  561         else
//  562         {
//  563           /* Receive data */
//  564           *pRxData++ = (uint8_t)(husart->Instance->DR & (uint8_t)0x007F);
??HAL_USART_Receive_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x7F
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        B.N      ??HAL_USART_Receive_5
//  565         }
//  566         
//  567       }
//  568     }
//  569 
//  570     husart->State = HAL_USART_STATE_READY;
??HAL_USART_Receive_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
//  571 
//  572     /* Process Unlocked */
//  573     __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  574 
//  575     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_USART_Receive_3
//  576   }
//  577   else
//  578   {
//  579     return HAL_BUSY;
??HAL_USART_Receive_0:
        MOVS     R0,#+2
??HAL_USART_Receive_3:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  580   }
//  581 }
          CFI EndBlock cfiBlock5
//  582 
//  583 /**
//  584   * @brief  Full-Duplex Send receive an amount of data in full-duplex mode (blocking mode). 
//  585   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  586   *                 the configuration information for the specified USART module.
//  587   * @param  pTxData: Pointer to data transmitted buffer
//  588   * @param  pRxData: Pointer to data received buffer  
//  589   * @param  Size: Amount of data to be sent
//  590   * @param  Timeout: Timeout duration
//  591   * @retval HAL status
//  592   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_USART_TransmitReceive
        THUMB
//  593 HAL_StatusTypeDef HAL_USART_TransmitReceive(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size, uint32_t Timeout)
//  594 {
HAL_USART_TransmitReceive:
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
        LDR      R8,[SP, #+32]
//  595   uint16_t* tmp=0;
        MOVS     R9,#+0
//  596 
//  597   if(husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+1
        BNE.W    ??HAL_USART_TransmitReceive_0
//  598   {
//  599     if((pTxData == NULL) || (pRxData == NULL) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_1
        CMP      R6,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_USART_TransmitReceive_2
//  600     {
//  601       return  HAL_ERROR;
??HAL_USART_TransmitReceive_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_TransmitReceive_3
//  602     }
//  603     /* Process Locked */
//  604     __HAL_LOCK(husart);
??HAL_USART_TransmitReceive_2:
        LDRB     R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_TransmitReceive_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_TransmitReceive_3
??HAL_USART_TransmitReceive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
//  605 
//  606     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  607     husart->State = HAL_USART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+61]
//  608 
//  609     husart->RxXferSize = Size;
        STRH     R7,[R4, #+48]
//  610     husart->TxXferSize = Size;
        STRH     R7,[R4, #+40]
//  611     husart->TxXferCount = Size;
        STRH     R7,[R4, #+42]
//  612     husart->RxXferCount = Size;
        STRH     R7,[R4, #+50]
//  613 
//  614     /* Check the remain data to be received */
//  615     while(husart->TxXferCount > 0)
??HAL_USART_TransmitReceive_5:
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_6
//  616     {
//  617       husart->TxXferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
//  618       husart->RxXferCount--;
        LDRH     R0,[R4, #+50]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+50]
//  619       if(husart->Init.WordLength == USART_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_USART_TransmitReceive_7
//  620       {
//  621         /* Wait for TC flag in order to write data in DR */
//  622         if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_8
//  623         {
//  624           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_TransmitReceive_3
//  625         }
//  626         tmp = (uint16_t*) pTxData;
??HAL_USART_TransmitReceive_8:
        MOV      R9,R5
//  627         WRITE_REG(husart->Instance->DR, (*tmp & (uint16_t)0x01FF));
        LDRH     R0,[R9, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  628         if(husart->Init.Parity == USART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_9
//  629         {
//  630           pTxData += 2;
        ADDS     R5,R5,#+2
        B.N      ??HAL_USART_TransmitReceive_10
//  631         }
//  632         else
//  633         {
//  634           pTxData += 1;
??HAL_USART_TransmitReceive_9:
        ADDS     R5,R5,#+1
//  635         }
//  636         
//  637         /* Wait for RXNE Flag */
//  638         if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_USART_TransmitReceive_10:
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_11
//  639         {
//  640           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_TransmitReceive_3
//  641         }
//  642         tmp = (uint16_t*) pRxData ;
??HAL_USART_TransmitReceive_11:
        MOV      R9,R6
//  643         if(husart->Init.Parity == USART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_12
//  644         {
//  645           *tmp = (uint16_t)(husart->Instance->DR & (uint16_t)0x01FF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R9, #+0]
//  646           pRxData += 2;
        ADDS     R6,R6,#+2
        B.N      ??HAL_USART_TransmitReceive_5
//  647         }
//  648         else
//  649         {
//  650           *tmp = (uint16_t)(husart->Instance->DR & (uint16_t)0x00FF);
??HAL_USART_TransmitReceive_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R9, #+0]
//  651           pRxData += 1;
        ADDS     R6,R6,#+1
        B.N      ??HAL_USART_TransmitReceive_5
//  652         }
//  653       } 
//  654       else
//  655       {
//  656         /* Wait for TC flag in order to write data in DR */
//  657         if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_USART_TransmitReceive_7:
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_13
//  658         {
//  659           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_TransmitReceive_3
//  660         }
//  661         WRITE_REG(husart->Instance->DR, (*pTxData++ & (uint8_t)0x00FF));
??HAL_USART_TransmitReceive_13:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        ADDS     R5,R5,#+1
//  662 
//  663         /* Wait for RXNE Flag */
//  664         if(USART_WaitOnFlagUntilTimeout(husart, USART_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       USART_WaitOnFlagUntilTimeout
          CFI FunCall USART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_14
//  665         {
//  666           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_USART_TransmitReceive_3
//  667         }
//  668         if(husart->Init.Parity == USART_PARITY_NONE)
??HAL_USART_TransmitReceive_14:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_USART_TransmitReceive_15
//  669         {
//  670           /* Receive data */
//  671           *pRxData++ = (uint8_t)(husart->Instance->DR & (uint8_t)0x00FF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
        B.N      ??HAL_USART_TransmitReceive_5
//  672         }
//  673         else
//  674         {
//  675           /* Receive data */
//  676           *pRxData++ = (uint8_t)(husart->Instance->DR & (uint8_t)0x007F);
??HAL_USART_TransmitReceive_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x7F
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
        B.N      ??HAL_USART_TransmitReceive_5
//  677         }
//  678       }
//  679     }
//  680 
//  681     husart->State = HAL_USART_STATE_READY;
??HAL_USART_TransmitReceive_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
//  682 
//  683     /* Process Unlocked */
//  684     __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  685 
//  686     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_USART_TransmitReceive_3
//  687   }
//  688   else
//  689   {
//  690     return HAL_BUSY;
??HAL_USART_TransmitReceive_0:
        MOVS     R0,#+2
??HAL_USART_TransmitReceive_3:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  691   }
//  692 }
          CFI EndBlock cfiBlock6
//  693 
//  694 /**
//  695   * @brief  Simplex Send an amount of data in non-blocking mode. 
//  696   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  697   *                the configuration information for the specified USART module.
//  698   * @param  pTxData: Pointer to data buffer
//  699   * @param  Size: Amount of data to be sent
//  700   * @retval HAL status
//  701   * @note   The USART errors are not managed to avoid the overrun error.
//  702   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_USART_Transmit_IT
          CFI NoCalls
        THUMB
//  703 HAL_StatusTypeDef HAL_USART_Transmit_IT(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size)
//  704 {
HAL_USART_Transmit_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
//  705   if(husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R3, #+61]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_IT_0
//  706   {
//  707     if((pTxData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_USART_Transmit_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_USART_Transmit_IT_2
//  708     {
//  709       return HAL_ERROR;
??HAL_USART_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Transmit_IT_3
//  710     }
//  711 
//  712     /* Process Locked */
//  713     __HAL_LOCK(husart);
??HAL_USART_Transmit_IT_2:
        LDRB     R0,[R3, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Transmit_IT_3
??HAL_USART_Transmit_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R3, #+60]
//  714 
//  715     husart->pTxBuffPtr = pTxData;
        STR      R1,[R3, #+36]
//  716     husart->TxXferSize = Size;
        STRH     R2,[R3, #+40]
//  717     husart->TxXferCount = Size;
        STRH     R2,[R3, #+42]
//  718 
//  719     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+64]
//  720     husart->State = HAL_USART_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R3, #+61]
//  721 
//  722     /* The USART Error Interrupts: (Frame error, Noise error, Overrun error) 
//  723        are not managed by the USART transmit process to avoid the overrun interrupt
//  724        when the USART mode is configured for transmit and receive "USART_MODE_TX_RX"
//  725        to benefit for the frame error and noise interrupts the USART mode should be
//  726        configured only for transmit "USART_MODE_TX"
//  727        The __HAL_USART_ENABLE_IT(husart, USART_IT_ERR) can be used to enable the Frame error,
//  728        Noise error interrupt */
//  729 
//  730     /* Process Unlocked */
//  731     __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R3, #+60]
//  732 
//  733     /* Enable the USART Transmit Data Register Empty Interrupt */
//  734     __HAL_USART_ENABLE_IT(husart, USART_IT_TXE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
//  735 
//  736     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_USART_Transmit_IT_3
//  737   }
//  738   else
//  739   {
//  740     return HAL_BUSY;
??HAL_USART_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_USART_Transmit_IT_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  741   }
//  742 }
          CFI EndBlock cfiBlock7
//  743 
//  744 /**
//  745   * @brief  Simplex Receive an amount of data in non-blocking mode. 
//  746   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  747   *                 the configuration information for the specified USART module.
//  748   * @param  pRxData: Pointer to data buffer
//  749   * @param  Size: Amount of data to be received
//  750   * @retval HAL status
//  751   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_USART_Receive_IT
          CFI NoCalls
        THUMB
//  752 HAL_StatusTypeDef HAL_USART_Receive_IT(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size)
//  753 {
HAL_USART_Receive_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
//  754   if(husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R3, #+61]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_IT_0
//  755   {
//  756     if((pRxData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_USART_Receive_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_USART_Receive_IT_2
//  757     {
//  758       return HAL_ERROR;
??HAL_USART_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Receive_IT_3
//  759     }
//  760     /* Process Locked */
//  761     __HAL_LOCK(husart);
??HAL_USART_Receive_IT_2:
        LDRB     R0,[R3, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Receive_IT_3
??HAL_USART_Receive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R3, #+60]
//  762 
//  763     husart->pRxBuffPtr = pRxData;
        STR      R1,[R3, #+44]
//  764     husart->RxXferSize = Size;
        STRH     R2,[R3, #+48]
//  765     husart->RxXferCount = Size;
        STRH     R2,[R3, #+50]
//  766 
//  767     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+64]
//  768     husart->State = HAL_USART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R3, #+61]
//  769 
//  770     /* Process Unlocked */
//  771     __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R3, #+60]
//  772 
//  773     /* Enable the USART Data Register not empty Interrupt */
//  774     __HAL_USART_ENABLE_IT(husart, USART_IT_RXNE); 
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x20
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
//  775 
//  776     /* Enable the USART Parity Error Interrupt */
//  777     __HAL_USART_ENABLE_IT(husart, USART_IT_PE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x100
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+12]
//  778 
//  779     /* Enable the USART Error Interrupt: (Frame error, noise error, overrun error) */
//  780     __HAL_USART_ENABLE_IT(husart, USART_IT_ERR);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+20]
//  781 
//  782     /* Send dummy byte in order to generate the clock for the slave to send data */
//  783     WRITE_REG(husart->Instance->DR, (DUMMY_DATA & (uint16_t)0x01FF));    
        MOVW     R0,#+511
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
//  784 
//  785     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_USART_Receive_IT_3
//  786   }
//  787   else
//  788   {
//  789     return HAL_BUSY;
??HAL_USART_Receive_IT_0:
        MOVS     R0,#+2
??HAL_USART_Receive_IT_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  790   }
//  791 }
          CFI EndBlock cfiBlock8
//  792 
//  793 /**
//  794   * @brief  Full-Duplex Send receive an amount of data in full-duplex mode (non-blocking). 
//  795   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  796   *                 the configuration information for the specified USART module.
//  797   * @param  pTxData: Pointer to data transmitted buffer
//  798   * @param  pRxData: Pointer to data received buffer 
//  799   * @param  Size: Amount of data to be received
//  800   * @retval HAL status
//  801   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_USART_TransmitReceive_IT
          CFI NoCalls
        THUMB
//  802 HAL_StatusTypeDef HAL_USART_TransmitReceive_IT(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData,  uint16_t Size)
//  803 {
HAL_USART_TransmitReceive_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  804   if(husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_TransmitReceive_IT_0
//  805   {
//  806     if((pTxData == NULL) || (pRxData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_IT_1
        CMP      R2,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_IT_1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BNE.N    ??HAL_USART_TransmitReceive_IT_2
//  807     {
//  808       return HAL_ERROR;
??HAL_USART_TransmitReceive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_TransmitReceive_IT_3
//  809     }
//  810     /* Process Locked */
//  811     __HAL_LOCK(husart);
??HAL_USART_TransmitReceive_IT_2:
        LDRB     R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_TransmitReceive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_TransmitReceive_IT_3
??HAL_USART_TransmitReceive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
//  812 
//  813     husart->pRxBuffPtr = pRxData;
        STR      R2,[R4, #+44]
//  814     husart->RxXferSize = Size;
        STRH     R3,[R4, #+48]
//  815     husart->RxXferCount = Size;
        STRH     R3,[R4, #+50]
//  816     husart->pTxBuffPtr = pTxData;
        STR      R1,[R4, #+36]
//  817     husart->TxXferSize = Size;
        STRH     R3,[R4, #+40]
//  818     husart->TxXferCount = Size;
        STRH     R3,[R4, #+42]
//  819 
//  820     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  821     husart->State = HAL_USART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+61]
//  822 
//  823     /* Process Unlocked */
//  824     __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  825 
//  826     /* Enable the USART Data Register not empty Interrupt */
//  827     __HAL_USART_ENABLE_IT(husart, USART_IT_RXNE); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x20
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+12]
//  828 
//  829     /* Enable the USART Parity Error Interrupt */
//  830     __HAL_USART_ENABLE_IT(husart, USART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x100
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+12]
//  831 
//  832     /* Enable the USART Error Interrupt: (Frame error, noise error, overrun error) */
//  833     __HAL_USART_ENABLE_IT(husart, USART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+20]
//  834 
//  835     /* Enable the USART Transmit Data Register Empty Interrupt */
//  836     __HAL_USART_ENABLE_IT(husart, USART_IT_TXE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80
        LDR      R5,[R4, #+0]
        STR      R0,[R5, #+12]
//  837 
//  838     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_USART_TransmitReceive_IT_3
//  839   }
//  840   else
//  841   {
//  842     return HAL_BUSY; 
??HAL_USART_TransmitReceive_IT_0:
        MOVS     R0,#+2
??HAL_USART_TransmitReceive_IT_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  843   }
//  844 }
          CFI EndBlock cfiBlock9
//  845 
//  846 /**
//  847   * @brief  Simplex Send an amount of data in non-blocking mode. 
//  848   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  849   *                 the configuration information for the specified USART module.
//  850   * @param  pTxData: Pointer to data buffer
//  851   * @param  Size: Amount of data to be sent
//  852   * @retval HAL status
//  853   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_USART_Transmit_DMA
        THUMB
//  854 HAL_StatusTypeDef HAL_USART_Transmit_DMA(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size)
//  855 {
HAL_USART_Transmit_DMA:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R2
//  856   uint32_t *tmp=0;
        MOVS     R6,#+0
//  857   
//  858   if(husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_DMA_0
//  859   {
//  860     if((pTxData == NULL) || (Size == 0)) 
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Transmit_DMA_1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_USART_Transmit_DMA_2
//  861     {
//  862       return HAL_ERROR;
??HAL_USART_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Transmit_DMA_3
//  863     }
//  864     /* Process Locked */
//  865     __HAL_LOCK(husart);  
??HAL_USART_Transmit_DMA_2:
        LDRB     R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Transmit_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Transmit_DMA_3
??HAL_USART_Transmit_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
//  866 
//  867     husart->pTxBuffPtr = pTxData;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+36]
//  868     husart->TxXferSize = Size;
        STRH     R5,[R4, #+40]
//  869     husart->TxXferCount = Size;
        STRH     R5,[R4, #+42]
//  870 
//  871     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  872     husart->State = HAL_USART_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+61]
//  873 
//  874     /* Set the USART DMA transfer complete callback */
//  875     husart->hdmatx->XferCpltCallback = USART_DMATransmitCplt;
        ADR.W    R0,USART_DMATransmitCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+40]
//  876 
//  877     /* Set the USART DMA Half transfer complete callback */
//  878     husart->hdmatx->XferHalfCpltCallback = USART_DMATxHalfCplt;
        ADR.W    R0,USART_DMATxHalfCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+44]
//  879 
//  880     /* Set the DMA error callback */
//  881     husart->hdmatx->XferErrorCallback = USART_DMAError;
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+48]
//  882 
//  883     /* Enable the USART transmit DMA channel */
//  884     tmp = (uint32_t*)&pTxData;
        ADD      R0,SP,#+4
        MOVS     R6,R0
//  885     HAL_DMA_Start_IT(husart->hdmatx, *(uint32_t*)tmp, (uint32_t)&husart->Instance->DR, Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+4
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Start_IT
//  886 
//  887     /* Clear the TC flag in the SR register by writing 0 to it */
//  888     __HAL_USART_CLEAR_FLAG(husart, USART_FLAG_TC);
          CFI FunCall HAL_DMA_Start_IT
        MVNS     R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  889 
//  890     /* Enable the DMA transfer for transmit request by setting the DMAT bit
//  891        in the USART CR3 register */
//  892     SET_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  893 
//  894     /* Process Unlocked */
//  895     __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  896 
//  897     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_USART_Transmit_DMA_3
//  898   }
//  899   else
//  900   {
//  901     return HAL_BUSY;
??HAL_USART_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_USART_Transmit_DMA_3:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  902   }
//  903 }
          CFI EndBlock cfiBlock10
//  904 
//  905 /**
//  906   * @brief  Full-Duplex Receive an amount of data in non-blocking mode. 
//  907   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  908   *                 the configuration information for the specified USART module.
//  909   * @param  pRxData: Pointer to data buffer
//  910   * @param  Size: Amount of data to be received
//  911   * @retval HAL status
//  912   * @note   The USART DMA transmit channel must be configured in order to generate the clock for the slave.
//  913   * @note   When the USART parity is enabled (PCE = 1) the data received contain the parity bit.
//  914   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_USART_Receive_DMA
        THUMB
//  915 HAL_StatusTypeDef HAL_USART_Receive_DMA(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size)
//  916 {
HAL_USART_Receive_DMA:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R2
//  917   uint32_t *tmp=0;
        MOVS     R6,#+0
//  918   
//  919   if(husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_DMA_0
//  920   {
//  921     if((pRxData == NULL) || (Size == 0)) 
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_Receive_DMA_1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_USART_Receive_DMA_2
//  922     {
//  923       return HAL_ERROR;
??HAL_USART_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_Receive_DMA_3
//  924     }
//  925 
//  926     /* Process Locked */
//  927     __HAL_LOCK(husart);
??HAL_USART_Receive_DMA_2:
        LDRB     R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_Receive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_Receive_DMA_3
??HAL_USART_Receive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
//  928 
//  929     husart->pRxBuffPtr = pRxData;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+44]
//  930     husart->RxXferSize = Size;
        STRH     R5,[R4, #+48]
//  931     husart->pTxBuffPtr = pRxData;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+36]
//  932     husart->TxXferSize = Size;
        STRH     R5,[R4, #+40]
//  933 
//  934     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  935     husart->State = HAL_USART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+61]
//  936 
//  937     /* Set the USART DMA Rx transfer complete callback */
//  938     husart->hdmarx->XferCpltCallback = USART_DMAReceiveCplt;
        ADR.W    R0,USART_DMAReceiveCplt
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+40]
//  939 
//  940     /* Set the USART DMA Half transfer complete callback */
//  941     husart->hdmarx->XferHalfCpltCallback = USART_DMARxHalfCplt;
        ADR.W    R0,USART_DMARxHalfCplt
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+44]
//  942 
//  943     /* Set the USART DMA Rx transfer error callback */
//  944     husart->hdmarx->XferErrorCallback = USART_DMAError;
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+48]
//  945 
//  946     /* Enable the USART receive DMA channel */
//  947     tmp = (uint32_t*)&pRxData;
        ADD      R0,SP,#+4
        MOVS     R6,R0
//  948     HAL_DMA_Start_IT(husart->hdmarx, (uint32_t)&husart->Instance->DR, *(uint32_t*)tmp, Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+4
        LDR      R0,[R4, #+56]
        BL       HAL_DMA_Start_IT
//  949 
//  950     /* Enable the USART transmit DMA channel: the transmit channel is used in order
//  951        to generate in the non-blocking mode the clock to the slave device, 
//  952        this mode isn't a simplex receive mode but a full-duplex receive one */
//  953     HAL_DMA_Start_IT(husart->hdmatx, *(uint32_t*)tmp, (uint32_t)&husart->Instance->DR, Size);
          CFI FunCall HAL_DMA_Start_IT
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+4
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Start_IT
//  954 
//  955     /* Clear the Overrun flag just before enabling the DMA Rx request: mandatory for the second transfer
//  956        when using the USART in circular mode */
//  957     __HAL_USART_CLEAR_OREFLAG(husart);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  958     
//  959     /* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  960        in the USART CR3 register */
//  961     SET_BIT(husart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  962 
//  963     /* Enable the DMA transfer for transmit request by setting the DMAT bit
//  964        in the USART CR3 register */
//  965     SET_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  966 
//  967     /* Process Unlocked */
//  968     __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  969 
//  970     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_USART_Receive_DMA_3
//  971   }
//  972   else
//  973   {
//  974     return HAL_BUSY;
??HAL_USART_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_USART_Receive_DMA_3:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  975   }
//  976 }
          CFI EndBlock cfiBlock11
//  977 
//  978 /**
//  979   * @brief  Full-Duplex Transmit Receive an amount of data in non-blocking mode. 
//  980   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
//  981   *                 the configuration information for the specified USART module.
//  982   * @param  pTxData: Pointer to data transmitted buffer
//  983   * @param  pRxData: Pointer to data received buffer 
//  984   * @param  Size: Amount of data to be received
//  985   * @note   When the USART parity is enabled (PCE = 1) the data received contain the parity bit.
//  986   * @retval HAL status
//  987   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_USART_TransmitReceive_DMA
        THUMB
//  988 HAL_StatusTypeDef HAL_USART_TransmitReceive_DMA(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
//  989 {
HAL_USART_TransmitReceive_DMA:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R3
//  990   uint32_t *tmp=0;
        MOVS     R6,#+0
//  991   
//  992   if(husart->State == HAL_USART_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_TransmitReceive_DMA_0
//  993   {
//  994     if((pTxData == NULL) || (pRxData == NULL) || (Size == 0)) 
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_1
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_TransmitReceive_DMA_1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_USART_TransmitReceive_DMA_2
//  995     {
//  996       return HAL_ERROR;
??HAL_USART_TransmitReceive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_USART_TransmitReceive_DMA_3
//  997     }
//  998     /* Process Locked */
//  999     __HAL_LOCK(husart);
??HAL_USART_TransmitReceive_DMA_2:
        LDRB     R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_TransmitReceive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_USART_TransmitReceive_DMA_3
??HAL_USART_TransmitReceive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
// 1000 
// 1001     husart->pRxBuffPtr = pRxData;
        LDR      R0,[SP, #+12]
        STR      R0,[R4, #+44]
// 1002     husart->RxXferSize = Size;
        STRH     R5,[R4, #+48]
// 1003     husart->pTxBuffPtr = pTxData;
        LDR      R0,[SP, #+8]
        STR      R0,[R4, #+36]
// 1004     husart->TxXferSize = Size;
        STRH     R5,[R4, #+40]
// 1005 
// 1006     husart->ErrorCode = HAL_USART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 1007     husart->State = HAL_USART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+61]
// 1008 
// 1009     /* Set the USART DMA Rx transfer complete callback */
// 1010     husart->hdmarx->XferCpltCallback = USART_DMAReceiveCplt;
        ADR.W    R0,USART_DMAReceiveCplt
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+40]
// 1011 
// 1012     /* Set the USART DMA Half transfer complete callback */
// 1013     husart->hdmarx->XferHalfCpltCallback = USART_DMARxHalfCplt;
        ADR.W    R0,USART_DMARxHalfCplt
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+44]
// 1014 
// 1015     /* Set the USART DMA Tx transfer complete callback */
// 1016     husart->hdmatx->XferCpltCallback = USART_DMATransmitCplt;
        ADR.W    R0,USART_DMATransmitCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+40]
// 1017 
// 1018     /* Set the USART DMA Half transfer complete callback */
// 1019     husart->hdmatx->XferHalfCpltCallback = USART_DMATxHalfCplt;
        ADR.W    R0,USART_DMATxHalfCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+44]
// 1020 
// 1021     /* Set the USART DMA Tx transfer error callback */
// 1022     husart->hdmatx->XferErrorCallback = USART_DMAError;
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+48]
// 1023 
// 1024     /* Set the USART DMA Rx transfer error callback */
// 1025     husart->hdmarx->XferErrorCallback = USART_DMAError;
        ADR.W    R0,USART_DMAError
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+48]
// 1026 
// 1027     /* Enable the USART receive DMA channel */
// 1028     tmp = (uint32_t*)&pRxData;
        ADD      R0,SP,#+12
        MOVS     R6,R0
// 1029     HAL_DMA_Start_IT(husart->hdmarx, (uint32_t)&husart->Instance->DR, *(uint32_t*)tmp, Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+4
        LDR      R0,[R4, #+56]
        BL       HAL_DMA_Start_IT
// 1030 
// 1031     /* Enable the USART transmit DMA channel */
// 1032     tmp = (uint32_t*)&pTxData;
          CFI FunCall HAL_DMA_Start_IT
        ADD      R0,SP,#+8
        MOVS     R6,R0
// 1033     HAL_DMA_Start_IT(husart->hdmatx, *(uint32_t*)tmp, (uint32_t)&husart->Instance->DR, Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+4
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Start_IT
// 1034     
// 1035     /* Clear the TC flag in the SR register by writing 0 to it */
// 1036     __HAL_USART_CLEAR_FLAG(husart, USART_FLAG_TC);
          CFI FunCall HAL_DMA_Start_IT
        MVNS     R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1037 
// 1038     /* Clear the Overrun flag: mandatory for the second transfer in circular mode */
// 1039     __HAL_USART_CLEAR_OREFLAG(husart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1040     
// 1041     /* Enable the DMA transfer for the receiver request by setting the DMAR bit 
// 1042        in the USART CR3 register */
// 1043     SET_BIT(husart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1044 
// 1045     /* Enable the DMA transfer for transmit request by setting the DMAT bit
// 1046        in the USART CR3 register */
// 1047     SET_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1048 
// 1049     /* Process Unlocked */
// 1050     __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 1051 
// 1052     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_USART_TransmitReceive_DMA_3
// 1053   }
// 1054   else
// 1055   {
// 1056     return HAL_BUSY;
??HAL_USART_TransmitReceive_DMA_0:
        MOVS     R0,#+2
??HAL_USART_TransmitReceive_DMA_3:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1057   }
// 1058 }
          CFI EndBlock cfiBlock12
// 1059 
// 1060 /**
// 1061   * @brief Pauses the DMA Transfer.
// 1062   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1063   *                 the configuration information for the specified USART module.
// 1064   * @retval HAL status
// 1065   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_USART_DMAPause
          CFI NoCalls
        THUMB
// 1066 HAL_StatusTypeDef HAL_USART_DMAPause(USART_HandleTypeDef *husart)
// 1067 {
HAL_USART_DMAPause:
        MOVS     R1,R0
// 1068   /* Process Locked */
// 1069   __HAL_LOCK(husart);
        LDRB     R0,[R1, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_USART_DMAPause_1
??HAL_USART_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+60]
// 1070   
// 1071   /* Disable the USART DMA Tx request */
// 1072   CLEAR_BIT(husart->Instance->CR3, (uint32_t)(USART_CR3_DMAT));
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
// 1073   
// 1074   /* Process Unlocked */
// 1075   __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R1, #+60]
// 1076 
// 1077   return HAL_OK; 
        MOVS     R0,#+0
??HAL_USART_DMAPause_1:
        BX       LR               ;; return
// 1078 }
          CFI EndBlock cfiBlock13
// 1079 
// 1080 /**
// 1081   * @brief Resumes the DMA Transfer.
// 1082   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1083   *                 the configuration information for the specified USART module.
// 1084   * @retval HAL status
// 1085   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_USART_DMAResume
          CFI NoCalls
        THUMB
// 1086 HAL_StatusTypeDef HAL_USART_DMAResume(USART_HandleTypeDef *husart)
// 1087 {
HAL_USART_DMAResume:
        MOVS     R1,R0
// 1088   /* Process Locked */
// 1089   __HAL_LOCK(husart);
        LDRB     R0,[R1, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_USART_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_USART_DMAResume_1
??HAL_USART_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+60]
// 1090   
// 1091   /* Enable the USART DMA Tx request */
// 1092   SET_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
// 1093   
// 1094   /* Process Unlocked */
// 1095   __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R1, #+60]
// 1096 
// 1097   return HAL_OK;
        MOVS     R0,#+0
??HAL_USART_DMAResume_1:
        BX       LR               ;; return
// 1098 }
          CFI EndBlock cfiBlock14
// 1099 
// 1100 /**
// 1101   * @brief Stops the DMA Transfer.
// 1102   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1103   *                 the configuration information for the specified USART module.
// 1104   * @retval HAL status
// 1105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_USART_DMAStop
        THUMB
// 1106 HAL_StatusTypeDef HAL_USART_DMAStop(USART_HandleTypeDef *husart)
// 1107 {
HAL_USART_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1108   /* The Lock is not implemented on this API to allow the user application
// 1109      to call the HAL USART API under callbacks HAL_USART_TxCpltCallback() / HAL_USART_RxCpltCallback():
// 1110      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1111      and the correspond call back is executed HAL_USART_TxCpltCallback() / HAL_USART_RxCpltCallback()
// 1112      */
// 1113 
// 1114   /* Abort the USART DMA Tx channel */
// 1115   if(husart->hdmatx != NULL)
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_DMAStop_0
// 1116   {
// 1117     HAL_DMA_Abort(husart->hdmatx);
        LDR      R0,[R4, #+52]
        BL       HAL_DMA_Abort
// 1118   }
// 1119   /* Abort the USART DMA Rx channel */
// 1120   if(husart->hdmarx != NULL)
??HAL_USART_DMAStop_0:
          CFI FunCall HAL_DMA_Abort
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_DMAStop_1
// 1121   {  
// 1122     HAL_DMA_Abort(husart->hdmarx);
        LDR      R0,[R4, #+56]
        BL       HAL_DMA_Abort
// 1123   }
// 1124   
// 1125   /* Disable the USART Tx/Rx DMA requests */
// 1126   CLEAR_BIT(husart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
??HAL_USART_DMAStop_1:
          CFI FunCall HAL_DMA_Abort
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1127 
// 1128   husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
// 1129 
// 1130   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1131 }
          CFI EndBlock cfiBlock15
// 1132 
// 1133 /**
// 1134   * @brief  This function handles USART interrupt request.
// 1135   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1136   *                 the configuration information for the specified USART module.
// 1137   * @retval None
// 1138   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_USART_IRQHandler
        THUMB
// 1139 void HAL_USART_IRQHandler(USART_HandleTypeDef *husart)
// 1140 {
HAL_USART_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
// 1141   uint32_t tmp_flag = 0, tmp_it_source = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
// 1142   
// 1143   tmp_flag = __HAL_USART_GET_FLAG(husart, USART_FLAG_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1144   tmp_it_source = __HAL_USART_GET_IT_SOURCE(husart, USART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x100
        MOVS     R6,R0
// 1145   /* USART parity error interrupt occurred -----------------------------------*/
// 1146   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_IRQHandler_0
        CMP      R6,#+0
        BEQ.N    ??HAL_USART_IRQHandler_0
// 1147   {
// 1148     husart->ErrorCode |= HAL_USART_ERROR_PE;
        LDR      R0,[R4, #+64]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+64]
// 1149   }
// 1150 
// 1151   tmp_flag = __HAL_USART_GET_FLAG(husart, USART_FLAG_FE);
??HAL_USART_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1152   tmp_it_source = __HAL_USART_GET_IT_SOURCE(husart, USART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
// 1153   /* USART frame error interrupt occurred ------------------------------------*/
// 1154   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_IRQHandler_1
        CMP      R6,#+0
        BEQ.N    ??HAL_USART_IRQHandler_1
// 1155   {
// 1156     husart->ErrorCode |= HAL_USART_ERROR_FE;
        LDR      R0,[R4, #+64]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+64]
// 1157   }
// 1158 
// 1159   tmp_flag = __HAL_USART_GET_FLAG(husart, USART_FLAG_NE);
??HAL_USART_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1160   /* USART noise error interrupt occurred ------------------------------------*/
// 1161   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_IRQHandler_2
        CMP      R6,#+0
        BEQ.N    ??HAL_USART_IRQHandler_2
// 1162   {
// 1163     husart->ErrorCode |= HAL_USART_ERROR_NE;
        LDR      R0,[R4, #+64]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+64]
// 1164   }
// 1165 
// 1166   tmp_flag = __HAL_USART_GET_FLAG(husart, USART_FLAG_ORE);
??HAL_USART_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1167   /* USART Over-Run interrupt occurred ---------------------------------------*/
// 1168   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_IRQHandler_3
        CMP      R6,#+0
        BEQ.N    ??HAL_USART_IRQHandler_3
// 1169   {
// 1170     husart->ErrorCode |= HAL_USART_ERROR_ORE;
        LDR      R0,[R4, #+64]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+64]
// 1171   }
// 1172 
// 1173   if(husart->ErrorCode != HAL_USART_ERROR_NONE)
??HAL_USART_IRQHandler_3:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??HAL_USART_IRQHandler_4
// 1174   {
// 1175     /* Clear all the error flag at once */
// 1176     __HAL_USART_CLEAR_PEFLAG(husart);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1177 
// 1178     /* Set the USART state ready to be able to start again the process */
// 1179     husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
// 1180     
// 1181     HAL_USART_ErrorCallback(husart);
        MOVS     R0,R4
        BL       HAL_USART_ErrorCallback
// 1182   }
// 1183 
// 1184   tmp_flag = __HAL_USART_GET_FLAG(husart, USART_FLAG_RXNE);
??HAL_USART_IRQHandler_4:
          CFI FunCall HAL_USART_ErrorCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1185   tmp_it_source = __HAL_USART_GET_IT_SOURCE(husart, USART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x20
        MOVS     R6,R0
// 1186   /* USART in mode Receiver --------------------------------------------------*/
// 1187   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_IRQHandler_5
        CMP      R6,#+0
        BEQ.N    ??HAL_USART_IRQHandler_5
// 1188   {
// 1189     if(husart->State == HAL_USART_STATE_BUSY_RX)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+34
        BNE.N    ??HAL_USART_IRQHandler_6
// 1190     {
// 1191       USART_Receive_IT(husart);
        MOVS     R0,R4
        BL       USART_Receive_IT
          CFI FunCall USART_Receive_IT
        B.N      ??HAL_USART_IRQHandler_5
// 1192     }
// 1193     else
// 1194     {
// 1195       USART_TransmitReceive_IT(husart);
??HAL_USART_IRQHandler_6:
        MOVS     R0,R4
        BL       USART_TransmitReceive_IT
// 1196     }
// 1197   }
// 1198 
// 1199   tmp_flag = __HAL_USART_GET_FLAG(husart, USART_FLAG_TXE);
??HAL_USART_IRQHandler_5:
          CFI FunCall USART_TransmitReceive_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1200   tmp_it_source = __HAL_USART_GET_IT_SOURCE(husart, USART_IT_TXE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        MOVS     R6,R0
// 1201   /* USART in mode Transmitter -----------------------------------------------*/
// 1202   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_IRQHandler_7
        CMP      R6,#+0
        BEQ.N    ??HAL_USART_IRQHandler_7
// 1203   {
// 1204     if(husart->State == HAL_USART_STATE_BUSY_TX)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+18
        BNE.N    ??HAL_USART_IRQHandler_8
// 1205     {
// 1206       USART_Transmit_IT(husart);
        MOVS     R0,R4
        BL       USART_Transmit_IT
          CFI FunCall USART_Transmit_IT
        B.N      ??HAL_USART_IRQHandler_7
// 1207     }
// 1208     else
// 1209     {
// 1210       USART_TransmitReceive_IT(husart);
??HAL_USART_IRQHandler_8:
        MOVS     R0,R4
        BL       USART_TransmitReceive_IT
// 1211     }
// 1212   }
// 1213   
// 1214   tmp_flag = __HAL_USART_GET_FLAG(husart, USART_FLAG_TC);
??HAL_USART_IRQHandler_7:
          CFI FunCall USART_TransmitReceive_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+6
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1215   tmp_it_source = __HAL_USART_GET_IT_SOURCE(husart, USART_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x40
        MOVS     R6,R0
// 1216   /* USART in mode Transmitter (transmission end) -----------------------------*/
// 1217   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_USART_IRQHandler_9
        CMP      R6,#+0
        BEQ.N    ??HAL_USART_IRQHandler_9
// 1218   {
// 1219     USART_EndTransmit_IT(husart);
        MOVS     R0,R4
        BL       USART_EndTransmit_IT
// 1220   } 
// 1221 
// 1222 }
??HAL_USART_IRQHandler_9:
          CFI FunCall USART_EndTransmit_IT
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock16
// 1223 
// 1224 
// 1225 /**
// 1226   * @brief  Tx Transfer completed callbacks.
// 1227   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1228   *                 the configuration information for the specified USART module.
// 1229   * @retval None
// 1230   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_USART_TxCpltCallback
          CFI NoCalls
        THUMB
// 1231  __weak void HAL_USART_TxCpltCallback(USART_HandleTypeDef *husart)
// 1232 {
// 1233   /* NOTE: This function should not be modified, when the callback is needed,
// 1234            the HAL_USART_TxCpltCallback can be implemented in the user file
// 1235    */
// 1236 }
HAL_USART_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1237 
// 1238 /**
// 1239   * @brief  Tx Half Transfer completed callbacks.
// 1240   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1241   *                 the configuration information for the specified USART module.
// 1242   * @retval None
// 1243   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_USART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1244  __weak void HAL_USART_TxHalfCpltCallback(USART_HandleTypeDef *husart)
// 1245 {
// 1246   /* NOTE: This function should not be modified, when the callback is needed,
// 1247            the HAL_USART_TxHalfCpltCallback can be implemented in the user file
// 1248    */
// 1249 }
HAL_USART_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1250 
// 1251 /**
// 1252   * @brief  Rx Transfer completed callbacks.
// 1253   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1254   *                 the configuration information for the specified USART module.
// 1255   * @retval None
// 1256   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_USART_RxCpltCallback
          CFI NoCalls
        THUMB
// 1257 __weak void HAL_USART_RxCpltCallback(USART_HandleTypeDef *husart)
// 1258 {
// 1259   /* NOTE: This function should not be modified, when the callback is needed,
// 1260            the HAL_USART_RxCpltCallback can be implemented in the user file
// 1261    */
// 1262 }
HAL_USART_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1263 
// 1264 /**
// 1265   * @brief  Rx Half Transfer completed callbacks.
// 1266   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1267   *                 the configuration information for the specified USART module.
// 1268   * @retval None
// 1269   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_USART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1270 __weak void HAL_USART_RxHalfCpltCallback(USART_HandleTypeDef *husart)
// 1271 {
// 1272   /* NOTE: This function should not be modified, when the callback is needed,
// 1273            the HAL_USART_RxHalfCpltCallback can be implemented in the user file
// 1274    */
// 1275 }
HAL_USART_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1276 
// 1277 /**
// 1278   * @brief  Tx/Rx Transfers completed callback for the non-blocking process.
// 1279   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1280   *                 the configuration information for the specified USART module.
// 1281   * @retval None
// 1282   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_USART_TxRxCpltCallback
          CFI NoCalls
        THUMB
// 1283 __weak void HAL_USART_TxRxCpltCallback(USART_HandleTypeDef *husart)
// 1284 {
// 1285   /* NOTE: This function should not be modified, when the callback is needed,
// 1286            the HAL_USART_TxRxCpltCallback can be implemented in the user file
// 1287    */
// 1288 }
HAL_USART_TxRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1289 
// 1290 /**
// 1291   * @brief  USART error callbacks.
// 1292   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1293   *                 the configuration information for the specified USART module.
// 1294   * @retval None
// 1295   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_USART_ErrorCallback
          CFI NoCalls
        THUMB
// 1296  __weak void HAL_USART_ErrorCallback(USART_HandleTypeDef *husart)
// 1297 {
// 1298   /* NOTE: This function should not be modified, when the callback is needed,
// 1299            the HAL_USART_ErrorCallback can be implemented in the user file
// 1300    */ 
// 1301 }
HAL_USART_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1302 
// 1303 /**
// 1304   * @}
// 1305   */
// 1306 
// 1307 /** @defgroup USART_Exported_Functions_Group3 Peripheral State and Errors functions 
// 1308   *  @brief   USART State and Errors functions 
// 1309   *
// 1310 @verbatim   
// 1311   ==============================================================================
// 1312                   ##### Peripheral State and Errors functions #####
// 1313   ==============================================================================  
// 1314   [..]
// 1315     This subsection provides a set of functions allowing to return the State of 
// 1316     USART communication
// 1317     process, return Peripheral Errors occurred during communication process
// 1318      (+) HAL_USART_GetState() API can be helpful to check in run-time the state 
// 1319          of the USART peripheral.
// 1320      (+) HAL_USART_GetError() check in run-time errors that could be occurred during 
// 1321          communication. 
// 1322 @endverbatim
// 1323   * @{
// 1324   */
// 1325 
// 1326 /**
// 1327   * @brief  Returns the USART state.
// 1328   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1329   *                 the configuration information for the specified USART module.
// 1330   * @retval HAL state
// 1331   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_USART_GetState
          CFI NoCalls
        THUMB
// 1332 HAL_USART_StateTypeDef HAL_USART_GetState(USART_HandleTypeDef *husart)
// 1333 {
// 1334   return husart->State;
HAL_USART_GetState:
        LDRB     R0,[R0, #+61]
        BX       LR               ;; return
// 1335 }
          CFI EndBlock cfiBlock23
// 1336 
// 1337 /**
// 1338   * @brief  Return the USART error code
// 1339   * @param  husart : pointer to a USART_HandleTypeDef structure that contains
// 1340   *              the configuration information for the specified USART.
// 1341   * @retval USART Error Code
// 1342   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_USART_GetError
          CFI NoCalls
        THUMB
// 1343 uint32_t HAL_USART_GetError(USART_HandleTypeDef *husart)
// 1344 {
// 1345   return husart->ErrorCode;
HAL_USART_GetError:
        LDR      R0,[R0, #+64]
        BX       LR               ;; return
// 1346 }
          CFI EndBlock cfiBlock24
// 1347 
// 1348 /**
// 1349   * @}
// 1350   */
// 1351 
// 1352 /**
// 1353   * @}
// 1354   */
// 1355 
// 1356 /** @defgroup USART_Private_Functions   USART Private Functions
// 1357   *  @brief   USART Private functions 
// 1358   * @{
// 1359   */
// 1360 /**
// 1361   * @brief  DMA USART transmit process complete callback. 
// 1362   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1363   *               the configuration information for the specified DMA module.
// 1364   * @retval None
// 1365   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USART_DMATransmitCplt
        THUMB
// 1366 static void USART_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 1367 {
USART_DMATransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1368   USART_HandleTypeDef* husart = ( USART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1369 
// 1370   /* DMA Normal mode */
// 1371   if ( HAL_IS_BIT_CLR(hdma->Instance->CCR, DMA_CCR_CIRC) )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??USART_DMATransmitCplt_0
// 1372   {
// 1373     husart->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 1374 
// 1375     if(husart->State == HAL_USART_STATE_BUSY_TX)
        LDRB     R0,[R5, #+61]
        CMP      R0,#+18
        BNE.N    ??USART_DMATransmitCplt_1
// 1376     {
// 1377       /* Disable the DMA transfer for transmit request by resetting the DMAT bit
// 1378          in the USART CR3 register */
// 1379       CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1380       
// 1381       /* Enable the USART Transmit Complete Interrupt */    
// 1382       __HAL_USART_ENABLE_IT(husart, USART_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
        B.N      ??USART_DMATransmitCplt_1
// 1383     }
// 1384   }
// 1385   /* DMA Circular mode */
// 1386   else
// 1387   {
// 1388     if(husart->State == HAL_USART_STATE_BUSY_TX)
??USART_DMATransmitCplt_0:
        LDRB     R0,[R5, #+61]
        CMP      R0,#+18
        BNE.N    ??USART_DMATransmitCplt_1
// 1389     {
// 1390       HAL_USART_TxCpltCallback(husart);
        MOVS     R0,R5
        BL       HAL_USART_TxCpltCallback
// 1391     }
// 1392   }
// 1393 }
??USART_DMATransmitCplt_1:
          CFI FunCall HAL_USART_TxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock25
// 1394 
// 1395 /**
// 1396   * @brief DMA USART transmit process half complete callback 
// 1397   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1398   *               the configuration information for the specified DMA module.
// 1399   * @retval None
// 1400   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USART_DMATxHalfCplt
        THUMB
// 1401 static void USART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1402 {
USART_DMATxHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1403   USART_HandleTypeDef* husart = (USART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1404 
// 1405   HAL_USART_TxHalfCpltCallback(husart);
        MOVS     R0,R5
        BL       HAL_USART_TxHalfCpltCallback
// 1406 }
          CFI FunCall HAL_USART_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock26
// 1407 
// 1408 /**
// 1409   * @brief  DMA USART receive process complete callback. 
// 1410   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1411   *               the configuration information for the specified DMA module.
// 1412   * @retval None
// 1413   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USART_DMAReceiveCplt
        THUMB
// 1414 static void USART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 1415 {
USART_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1416   USART_HandleTypeDef* husart = ( USART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1417 
// 1418   /* DMA Normal mode */
// 1419   if ( HAL_IS_BIT_CLR(hdma->Instance->CCR, DMA_CCR_CIRC) )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??USART_DMAReceiveCplt_0
// 1420   {
// 1421     husart->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+50]
// 1422     if(husart->State == HAL_USART_STATE_BUSY_RX)
        LDRB     R0,[R5, #+61]
        CMP      R0,#+34
        BNE.N    ??USART_DMAReceiveCplt_1
// 1423     {
// 1424       /* Disable the DMA transfer for the receiver requests by setting the DMAR bit 
// 1425          in the USART CR3 register */
// 1426       CLEAR_BIT(husart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1427 
// 1428       husart->State= HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+61]
// 1429       HAL_USART_RxCpltCallback(husart);
        MOVS     R0,R5
        BL       HAL_USART_RxCpltCallback
          CFI FunCall HAL_USART_RxCpltCallback
        B.N      ??USART_DMAReceiveCplt_2
// 1430     }
// 1431     /* the usart state is HAL_USART_STATE_BUSY_TX_RX*/
// 1432     else
// 1433     {
// 1434       /* Disable the DMA transfer for the Transmit/receiver requests by setting the DMAT/DMAR bit 
// 1435          in the USART CR3 register */
// 1436       CLEAR_BIT(husart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
??USART_DMAReceiveCplt_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1437 
// 1438       husart->State= HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+61]
// 1439       HAL_USART_TxRxCpltCallback(husart);
        MOVS     R0,R5
        BL       HAL_USART_TxRxCpltCallback
          CFI FunCall HAL_USART_TxRxCpltCallback
        B.N      ??USART_DMAReceiveCplt_2
// 1440     }
// 1441   }
// 1442   /* DMA circular mode */
// 1443   else
// 1444   {
// 1445     if(husart->State == HAL_USART_STATE_BUSY_RX)
??USART_DMAReceiveCplt_0:
        LDRB     R0,[R5, #+61]
        CMP      R0,#+34
        BNE.N    ??USART_DMAReceiveCplt_3
// 1446     {
// 1447       HAL_USART_RxCpltCallback(husart);
        MOVS     R0,R5
        BL       HAL_USART_RxCpltCallback
          CFI FunCall HAL_USART_RxCpltCallback
        B.N      ??USART_DMAReceiveCplt_2
// 1448     }
// 1449     /* the usart state is HAL_USART_STATE_BUSY_TX_RX*/
// 1450     else
// 1451     {
// 1452       HAL_USART_TxRxCpltCallback(husart);
??USART_DMAReceiveCplt_3:
        MOVS     R0,R5
        BL       HAL_USART_TxRxCpltCallback
// 1453     }
// 1454   }
// 1455 }
??USART_DMAReceiveCplt_2:
          CFI FunCall HAL_USART_TxRxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock27
// 1456 
// 1457 /**
// 1458   * @brief DMA USART receive process half complete callback 
// 1459   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1460   *               the configuration information for the specified DMA module.
// 1461   * @retval None
// 1462   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function USART_DMARxHalfCplt
        THUMB
// 1463 static void USART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1464 {
USART_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1465   USART_HandleTypeDef* husart = (USART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1466 
// 1467   HAL_USART_RxHalfCpltCallback(husart); 
        MOVS     R0,R5
        BL       HAL_USART_RxHalfCpltCallback
// 1468 }
          CFI FunCall HAL_USART_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock28
// 1469 
// 1470 /**
// 1471   * @brief  DMA USART communication error callback. 
// 1472   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1473   *               the configuration information for the specified DMA module.
// 1474   * @retval None
// 1475   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function USART_DMAError
        THUMB
// 1476 static void USART_DMAError(DMA_HandleTypeDef *hdma)   
// 1477 {
USART_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1478   USART_HandleTypeDef* husart = ( USART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1479 
// 1480   husart->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+50]
// 1481   husart->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 1482   husart->ErrorCode |= HAL_USART_ERROR_DMA;
        LDR      R0,[R5, #+64]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+64]
// 1483   husart->State= HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+61]
// 1484   
// 1485   HAL_USART_ErrorCallback(husart);
        MOVS     R0,R5
        BL       HAL_USART_ErrorCallback
// 1486 }
          CFI FunCall HAL_USART_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock29
// 1487 
// 1488 /**
// 1489   * @brief  This function handles USART Communication Timeout.
// 1490   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1491   *                 the configuration information for the specified USART module.
// 1492   * @param  Flag: specifies the USART flag to check.
// 1493   * @param  Status: The new Flag status (SET or RESET).
// 1494   * @param  Timeout: Timeout duration
// 1495   * @retval HAL status
// 1496   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function USART_WaitOnFlagUntilTimeout
        THUMB
// 1497 static HAL_StatusTypeDef USART_WaitOnFlagUntilTimeout(USART_HandleTypeDef *husart, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 1498 {
USART_WaitOnFlagUntilTimeout:
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
// 1499   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 1500 
// 1501   /* Get tick */ 
// 1502   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 1503 
// 1504   /* Wait until flag is set */
// 1505   if(Status == RESET)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??USART_WaitOnFlagUntilTimeout_0
// 1506   {
// 1507     while(__HAL_USART_GET_FLAG(husart, Flag) == RESET)
??USART_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_2
// 1508     {
// 1509       /* Check for the Timeout */
// 1510       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_1
// 1511       {
// 1512         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??USART_WaitOnFlagUntilTimeout_1
// 1513         {
// 1514           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1515           __HAL_USART_DISABLE_IT(husart, USART_IT_TXE);
??USART_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1516           __HAL_USART_DISABLE_IT(husart, USART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1517           __HAL_USART_DISABLE_IT(husart, USART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1518           __HAL_USART_DISABLE_IT(husart, USART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1519 
// 1520           husart->State= HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
// 1521 
// 1522           /* Process Unlocked */
// 1523           __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 1524 
// 1525           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??USART_WaitOnFlagUntilTimeout_4
// 1526         }
// 1527       }
// 1528     }
// 1529   }
// 1530   else
// 1531   {
// 1532     while(__HAL_USART_GET_FLAG(husart, Flag) != RESET)
??USART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??USART_WaitOnFlagUntilTimeout_2
// 1533     {
// 1534       /* Check for the Timeout */
// 1535       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_0
// 1536       {
// 1537         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??USART_WaitOnFlagUntilTimeout_5
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??USART_WaitOnFlagUntilTimeout_0
// 1538         {
// 1539           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1540           __HAL_USART_DISABLE_IT(husart, USART_IT_TXE);
??USART_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1541           __HAL_USART_DISABLE_IT(husart, USART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1542           __HAL_USART_DISABLE_IT(husart, USART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1543           __HAL_USART_DISABLE_IT(husart, USART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1544 
// 1545           husart->State= HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
// 1546 
// 1547           /* Process Unlocked */
// 1548           __HAL_UNLOCK(husart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 1549 
// 1550           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??USART_WaitOnFlagUntilTimeout_4
// 1551         }
// 1552       }
// 1553     }
// 1554   }
// 1555   return HAL_OK;
??USART_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??USART_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 1556 }
          CFI EndBlock cfiBlock30
// 1557 
// 1558 /**
// 1559   * @brief  Simplex Send an amount of data in non-blocking mode. 
// 1560   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1561   *                 the configuration information for the specified USART module.
// 1562   * @retval HAL status
// 1563   * @note   The USART errors are not managed to avoid the overrun error.
// 1564   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function USART_Transmit_IT
          CFI NoCalls
        THUMB
// 1565 static HAL_StatusTypeDef USART_Transmit_IT(USART_HandleTypeDef *husart)
// 1566 {
USART_Transmit_IT:
        MOVS     R1,R0
// 1567   uint16_t* tmp=0;
        MOVS     R2,#+0
// 1568  
// 1569   if(husart->State == HAL_USART_STATE_BUSY_TX)
        LDRB     R0,[R1, #+61]
        CMP      R0,#+18
        BNE.N    ??USART_Transmit_IT_0
// 1570   {
// 1571     if(husart->Init.WordLength == USART_WORDLENGTH_9B)
        LDR      R0,[R1, #+8]
        CMP      R0,#+4096
        BNE.N    ??USART_Transmit_IT_1
// 1572     {
// 1573       tmp = (uint16_t*) husart->pTxBuffPtr;
        LDR      R0,[R1, #+36]
        MOVS     R2,R0
// 1574       WRITE_REG(husart->Instance->DR, (uint16_t)(*tmp & (uint16_t)0x01FF));
        LDRH     R0,[R2, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+4]
// 1575       if(husart->Init.Parity == USART_PARITY_NONE)
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BNE.N    ??USART_Transmit_IT_2
// 1576       {
// 1577         husart->pTxBuffPtr += 2;
        LDR      R0,[R1, #+36]
        ADDS     R0,R0,#+2
        STR      R0,[R1, #+36]
        B.N      ??USART_Transmit_IT_3
// 1578       }
// 1579       else
// 1580       {
// 1581         husart->pTxBuffPtr += 1;
??USART_Transmit_IT_2:
        LDR      R0,[R1, #+36]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+36]
        B.N      ??USART_Transmit_IT_3
// 1582       }
// 1583     } 
// 1584     else
// 1585     { 
// 1586       WRITE_REG(husart->Instance->DR, (uint8_t)(*husart->pTxBuffPtr++ & (uint8_t)0x00FF));
??USART_Transmit_IT_1:
        LDR      R0,[R1, #+36]
        ADDS     R3,R0,#+1
        STR      R3,[R1, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+4]
// 1587     }
// 1588     
// 1589     if(--husart->TxXferCount == 0)
??USART_Transmit_IT_3:
        LDRH     R0,[R1, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+42]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??USART_Transmit_IT_4
// 1590     {
// 1591       /* Disable the USART Transmit data register empty Interrupt */
// 1592       __HAL_USART_DISABLE_IT(husart, USART_IT_TXE);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+12]
// 1593 
// 1594       /* Enable the USART Transmit Complete Interrupt */    
// 1595       __HAL_USART_ENABLE_IT(husart, USART_IT_TC);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+12]
// 1596     }
// 1597     return HAL_OK;
??USART_Transmit_IT_4:
        MOVS     R0,#+0
        B.N      ??USART_Transmit_IT_5
// 1598   }
// 1599   else
// 1600   {
// 1601     return HAL_BUSY;
??USART_Transmit_IT_0:
        MOVS     R0,#+2
??USART_Transmit_IT_5:
        BX       LR               ;; return
// 1602   }
// 1603 }
          CFI EndBlock cfiBlock31
// 1604 
// 1605 
// 1606 /**
// 1607   * @brief  Wraps up transmission in non blocking mode.
// 1608   * @param  husart: pointer to a USART_HandleTypeDef structure that contains
// 1609   *                the configuration information for the specified USART module.
// 1610   * @retval HAL status
// 1611   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function USART_EndTransmit_IT
        THUMB
// 1612 static HAL_StatusTypeDef USART_EndTransmit_IT(USART_HandleTypeDef *husart)
// 1613 {
USART_EndTransmit_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1614   /* Disable the USART Transmit Complete Interrupt */    
// 1615   __HAL_USART_DISABLE_IT(husart, USART_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1616   
// 1617   /* Disable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 1618   __HAL_USART_DISABLE_IT(husart, USART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1619     
// 1620   husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
// 1621    
// 1622   HAL_USART_TxCpltCallback(husart);
        MOVS     R0,R4
        BL       HAL_USART_TxCpltCallback
// 1623   
// 1624   return HAL_OK;
          CFI FunCall HAL_USART_TxCpltCallback
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1625 }
          CFI EndBlock cfiBlock32
// 1626 
// 1627 
// 1628 /**
// 1629   * @brief  Simplex Receive an amount of data in non-blocking mode. 
// 1630   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1631   *                 the configuration information for the specified USART module.
// 1632   * @retval HAL status
// 1633   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function USART_Receive_IT
        THUMB
// 1634 static HAL_StatusTypeDef USART_Receive_IT(USART_HandleTypeDef *husart)
// 1635 {
USART_Receive_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1636   uint16_t* tmp=0;
        MOVS     R5,#+0
// 1637   if(husart->State == HAL_USART_STATE_BUSY_RX)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+34
        BNE.N    ??USART_Receive_IT_0
// 1638   {
// 1639     if(husart->Init.WordLength == USART_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??USART_Receive_IT_1
// 1640     {
// 1641       tmp = (uint16_t*) husart->pRxBuffPtr;
        LDR      R0,[R4, #+44]
        MOVS     R5,R0
// 1642       if(husart->Init.Parity == USART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USART_Receive_IT_2
// 1643       {
// 1644         *tmp = (uint16_t)(husart->Instance->DR & (uint16_t)0x01FF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R5, #+0]
// 1645         husart->pRxBuffPtr += 2;
        LDR      R0,[R4, #+44]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+44]
        B.N      ??USART_Receive_IT_3
// 1646       }
// 1647       else
// 1648       {
// 1649         *tmp = (uint16_t)(husart->Instance->DR & (uint16_t)0x00FF);
??USART_Receive_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R5, #+0]
// 1650         husart->pRxBuffPtr += 1;
        LDR      R0,[R4, #+44]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+44]
// 1651       }
// 1652       if(--husart->RxXferCount != 0x00) 
??USART_Receive_IT_3:
        LDRH     R0,[R4, #+50]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+50]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??USART_Receive_IT_4
// 1653       {
// 1654         /* Send dummy byte in order to generate the clock for the slave to send the next data */
// 1655         WRITE_REG(husart->Instance->DR, (DUMMY_DATA & (uint16_t)0x01FF)); 
        MOVW     R0,#+511
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??USART_Receive_IT_4
// 1656       }
// 1657     } 
// 1658     else
// 1659     {
// 1660       if(husart->Init.Parity == USART_PARITY_NONE)
??USART_Receive_IT_1:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USART_Receive_IT_5
// 1661       {
// 1662         *husart->pRxBuffPtr++ = (uint8_t)(husart->Instance->DR & (uint8_t)0x00FF);
        LDR      R0,[R4, #+44]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+44]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        STRB     R1,[R0, #+0]
        B.N      ??USART_Receive_IT_6
// 1663       }
// 1664       else
// 1665       {
// 1666         *husart->pRxBuffPtr++ = (uint8_t)(husart->Instance->DR & (uint8_t)0x007F);
??USART_Receive_IT_5:
        LDR      R0,[R4, #+44]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+44]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        ANDS     R1,R1,#0x7F
        STRB     R1,[R0, #+0]
// 1667       }
// 1668 
// 1669       if(--husart->RxXferCount != 0x00) 
??USART_Receive_IT_6:
        LDRH     R0,[R4, #+50]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+50]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??USART_Receive_IT_4
// 1670       {
// 1671         /* Send dummy byte in order to generate the clock for the slave to send the next data */
// 1672         WRITE_REG(husart->Instance->DR, (DUMMY_DATA & (uint16_t)0x00FF));  
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1673       }
// 1674     }
// 1675 
// 1676     if(husart->RxXferCount == 0)
??USART_Receive_IT_4:
        LDRH     R0,[R4, #+50]
        CMP      R0,#+0
        BNE.N    ??USART_Receive_IT_7
// 1677     {
// 1678       /* Disable the USART RXNE Interrupt */
// 1679       __HAL_USART_DISABLE_IT(husart, USART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1680 
// 1681       /* Disable the USART Parity Error Interrupt */
// 1682       __HAL_USART_DISABLE_IT(husart, USART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1683 
// 1684       /* Disable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 1685       __HAL_USART_DISABLE_IT(husart, USART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1686 
// 1687       husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
// 1688       HAL_USART_RxCpltCallback(husart);
        MOVS     R0,R4
        BL       HAL_USART_RxCpltCallback
// 1689       
// 1690       return HAL_OK;
          CFI FunCall HAL_USART_RxCpltCallback
        MOVS     R0,#+0
        B.N      ??USART_Receive_IT_8
// 1691     }
// 1692     return HAL_OK;
??USART_Receive_IT_7:
        MOVS     R0,#+0
        B.N      ??USART_Receive_IT_8
// 1693   }
// 1694   else
// 1695   {
// 1696     return HAL_BUSY; 
??USART_Receive_IT_0:
        MOVS     R0,#+2
??USART_Receive_IT_8:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1697   }
// 1698 }
          CFI EndBlock cfiBlock33
// 1699 
// 1700 /**
// 1701   * @brief  Full-Duplex Send receive an amount of data in full-duplex mode (non-blocking). 
// 1702   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1703   *                 the configuration information for the specified USART module.
// 1704   * @retval HAL status
// 1705   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function USART_TransmitReceive_IT
        THUMB
// 1706 static HAL_StatusTypeDef USART_TransmitReceive_IT(USART_HandleTypeDef *husart)
// 1707 {
USART_TransmitReceive_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1708   uint16_t* tmp=0;
        MOVS     R5,#+0
// 1709 
// 1710   if(husart->State == HAL_USART_STATE_BUSY_TX_RX)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+50
        BNE.W    ??USART_TransmitReceive_IT_0
// 1711   {
// 1712     if(husart->TxXferCount != 0x00)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??USART_TransmitReceive_IT_1
// 1713     {
// 1714       if(__HAL_USART_GET_FLAG(husart, USART_FLAG_TXE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??USART_TransmitReceive_IT_1
// 1715       {
// 1716         if(husart->Init.WordLength == USART_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??USART_TransmitReceive_IT_2
// 1717         {
// 1718           tmp = (uint16_t*) husart->pTxBuffPtr;
        LDR      R0,[R4, #+36]
        MOVS     R5,R0
// 1719           WRITE_REG(husart->Instance->DR, (uint16_t)(*tmp & (uint16_t)0x01FF));
        LDRH     R0,[R5, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1720           if(husart->Init.Parity == USART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USART_TransmitReceive_IT_3
// 1721           {
// 1722             husart->pTxBuffPtr += 2;
        LDR      R0,[R4, #+36]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+36]
        B.N      ??USART_TransmitReceive_IT_4
// 1723           }
// 1724           else
// 1725           {
// 1726             husart->pTxBuffPtr += 1;
??USART_TransmitReceive_IT_3:
        LDR      R0,[R4, #+36]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+36]
        B.N      ??USART_TransmitReceive_IT_4
// 1727           }
// 1728         } 
// 1729         else
// 1730         {
// 1731           WRITE_REG(husart->Instance->DR, (uint8_t)(*husart->pTxBuffPtr++ & (uint8_t)0x00FF));
??USART_TransmitReceive_IT_2:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1732         }
// 1733         husart->TxXferCount--;
??USART_TransmitReceive_IT_4:
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 1734 
// 1735         /* Check the latest data transmitted */
// 1736         if(husart->TxXferCount == 0)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??USART_TransmitReceive_IT_1
// 1737         {
// 1738            __HAL_USART_DISABLE_IT(husart, USART_IT_TXE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1739         }
// 1740       }
// 1741     }
// 1742 
// 1743     if(husart->RxXferCount != 0x00)
??USART_TransmitReceive_IT_1:
        LDRH     R0,[R4, #+50]
        CMP      R0,#+0
        BEQ.N    ??USART_TransmitReceive_IT_5
// 1744     {
// 1745       if(__HAL_USART_GET_FLAG(husart, USART_FLAG_RXNE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??USART_TransmitReceive_IT_5
// 1746       {
// 1747         if(husart->Init.WordLength == USART_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??USART_TransmitReceive_IT_6
// 1748         {
// 1749           tmp = (uint16_t*) husart->pRxBuffPtr;
        LDR      R0,[R4, #+44]
        MOVS     R5,R0
// 1750           if(husart->Init.Parity == USART_PARITY_NONE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USART_TransmitReceive_IT_7
// 1751           {
// 1752             *tmp = (uint16_t)(husart->Instance->DR & (uint16_t)0x01FF);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R5, #+0]
// 1753             husart->pRxBuffPtr += 2;
        LDR      R0,[R4, #+44]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+44]
        B.N      ??USART_TransmitReceive_IT_8
// 1754           }
// 1755           else
// 1756           {
// 1757             *tmp = (uint16_t)(husart->Instance->DR & (uint16_t)0x00FF);
??USART_TransmitReceive_IT_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R5, #+0]
// 1758             husart->pRxBuffPtr += 1;
        LDR      R0,[R4, #+44]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+44]
        B.N      ??USART_TransmitReceive_IT_8
// 1759           }
// 1760         } 
// 1761         else
// 1762         {
// 1763           if(husart->Init.Parity == USART_PARITY_NONE)
??USART_TransmitReceive_IT_6:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??USART_TransmitReceive_IT_9
// 1764           {
// 1765             *husart->pRxBuffPtr++ = (uint8_t)(husart->Instance->DR & (uint8_t)0x00FF);
        LDR      R0,[R4, #+44]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+44]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        STRB     R1,[R0, #+0]
        B.N      ??USART_TransmitReceive_IT_8
// 1766           }
// 1767           else
// 1768           {
// 1769             *husart->pRxBuffPtr++ = (uint8_t)(husart->Instance->DR & (uint8_t)0x007F);
??USART_TransmitReceive_IT_9:
        LDR      R0,[R4, #+44]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+44]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        ANDS     R1,R1,#0x7F
        STRB     R1,[R0, #+0]
// 1770           }
// 1771         }
// 1772         husart->RxXferCount--;
??USART_TransmitReceive_IT_8:
        LDRH     R0,[R4, #+50]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+50]
// 1773       }
// 1774     }
// 1775 
// 1776     /* Check the latest data received */
// 1777     if(husart->RxXferCount == 0)
??USART_TransmitReceive_IT_5:
        LDRH     R0,[R4, #+50]
        CMP      R0,#+0
        BNE.N    ??USART_TransmitReceive_IT_10
// 1778     {
// 1779       __HAL_USART_DISABLE_IT(husart, USART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1780 
// 1781       /* Disable the USART Parity Error Interrupt */
// 1782       __HAL_USART_DISABLE_IT(husart, USART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1783 
// 1784       /* Disable the USART Error Interrupt: (Frame error, noise error, overrun error) */
// 1785       __HAL_USART_DISABLE_IT(husart, USART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1786 
// 1787       husart->State = HAL_USART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+61]
// 1788 
// 1789       HAL_USART_TxRxCpltCallback(husart);
        MOVS     R0,R4
        BL       HAL_USART_TxRxCpltCallback
// 1790 
// 1791       return HAL_OK;
          CFI FunCall HAL_USART_TxRxCpltCallback
        MOVS     R0,#+0
        B.N      ??USART_TransmitReceive_IT_11
// 1792     }
// 1793 
// 1794     return HAL_OK;
??USART_TransmitReceive_IT_10:
        MOVS     R0,#+0
        B.N      ??USART_TransmitReceive_IT_11
// 1795   }
// 1796   else
// 1797   {
// 1798     return HAL_BUSY; 
??USART_TransmitReceive_IT_0:
        MOVS     R0,#+2
??USART_TransmitReceive_IT_11:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1799   }
// 1800 }
          CFI EndBlock cfiBlock34
// 1801 
// 1802 /**
// 1803   * @brief  Configures the USART peripheral. 
// 1804   * @param  husart: Pointer to a USART_HandleTypeDef structure that contains
// 1805   *                 the configuration information for the specified USART module.
// 1806   * @retval None
// 1807   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function USART_SetConfig
        THUMB
// 1808 static void USART_SetConfig(USART_HandleTypeDef *husart)
// 1809 {
USART_SetConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1810   /* Check the parameters */
// 1811   assert_param(IS_USART_POLARITY(husart->Init.CLKPolarity));
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_0
        LDR      R0,[R4, #+24]
        CMP      R0,#+1024
        BEQ.N    ??USART_SetConfig_0
        MOVW     R1,#+1811
        LDR.N    R0,??DataTable2
        BL       assert_failed
// 1812   assert_param(IS_USART_PHASE(husart->Init.CLKPhase));
??USART_SetConfig_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_1
        LDR      R0,[R4, #+28]
        CMP      R0,#+512
        BEQ.N    ??USART_SetConfig_1
        MOVW     R1,#+1812
        LDR.N    R0,??DataTable2
        BL       assert_failed
// 1813   assert_param(IS_USART_LASTBIT(husart->Init.CLKLastBit));
??USART_SetConfig_1:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_2
        LDR      R0,[R4, #+32]
        CMP      R0,#+256
        BEQ.N    ??USART_SetConfig_2
        MOVW     R1,#+1813
        LDR.N    R0,??DataTable2
        BL       assert_failed
// 1814   assert_param(IS_USART_BAUDRATE(husart->Init.BaudRate));  
??USART_SetConfig_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable2_1  ;; 0x3d0901
        CMP      R0,R1
        BCC.N    ??USART_SetConfig_3
        MOVW     R1,#+1814
        LDR.N    R0,??DataTable2
        BL       assert_failed
// 1815   assert_param(IS_USART_WORD_LENGTH(husart->Init.WordLength));
??USART_SetConfig_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BEQ.N    ??USART_SetConfig_4
        MOVW     R1,#+1815
        LDR.N    R0,??DataTable2
        BL       assert_failed
// 1816   assert_param(IS_USART_STOPBITS(husart->Init.StopBits));
??USART_SetConfig_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+4096
        BEQ.N    ??USART_SetConfig_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+12288
        BEQ.N    ??USART_SetConfig_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+8192
        BEQ.N    ??USART_SetConfig_5
        MOV      R1,#+1816
        LDR.N    R0,??DataTable2
        BL       assert_failed
// 1817   assert_param(IS_USART_PARITY(husart->Init.Parity));
??USART_SetConfig_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??USART_SetConfig_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+1024
        BEQ.N    ??USART_SetConfig_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+1536
        BEQ.N    ??USART_SetConfig_6
        MOVW     R1,#+1817
        LDR.N    R0,??DataTable2
        BL       assert_failed
// 1818   assert_param(IS_USART_MODE(husart->Init.Mode));
??USART_SetConfig_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        BICS     R0,R0,#0xC
        CMP      R0,#+0
        BNE.N    ??USART_SetConfig_7
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??USART_SetConfig_8
??USART_SetConfig_7:
        MOVW     R1,#+1818
        LDR.N    R0,??DataTable2
        BL       assert_failed
// 1819 
// 1820   /* The LBCL, CPOL and CPHA bits have to be selected when both the transmitter and the
// 1821      receiver are disabled (TE=RE=0) to ensure that the clock pulses function correctly. */
// 1822   CLEAR_BIT(husart->Instance->CR1, ((uint32_t)(USART_CR1_TE | USART_CR1_RE)));
??USART_SetConfig_8:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1823 
// 1824   /*---------------------------- USART CR2 Configuration ---------------------*/
// 1825   /* Configure the USART Clock, CPOL, CPHA and LastBit -----------------------*/
// 1826   /* Set CPOL bit according to husart->Init.CLKPolarity value */
// 1827   /* Set CPHA bit according to husart->Init.CLKPhase value */
// 1828   /* Set LBCL bit according to husart->Init.CLKLastBit value */
// 1829   /* Set Stop Bits: Set STOP[13:12] bits according to husart->Init.StopBits value */
// 1830   /* Write to USART CR2 */
// 1831   MODIFY_REG(husart->Instance->CR2, 
// 1832              (uint32_t)(USART_CR2_CPHA | USART_CR2_CPOL | USART_CR2_CLKEN | USART_CR2_LBCL | USART_CR2_STOP),
// 1833              ((uint32_t)(USART_CLOCK_ENABLE| husart->Init.CLKPolarity | husart->Init.CLKPhase| husart->Init.CLKLastBit | husart->Init.StopBits)));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x3F00
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 1834 
// 1835   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1836   /* Configure the USART Word Length, Parity and mode: 
// 1837      Set the M bits according to husart->Init.WordLength value 
// 1838      Set PCE and PS bits according to husart->Init.Parity value
// 1839      Set TE and RE bits according to husart->Init.Mode value
// 1840      Force OVER8 bit to 1 in order to reach the max USART frequencies */
// 1841   MODIFY_REG(husart->Instance->CR1, 
// 1842              (uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | USART_CR1_TE | USART_CR1_RE | USART_CR1_OVER8),
// 1843              (uint32_t)husart->Init.WordLength | husart->Init.Parity | husart->Init.Mode | USART_CR1_OVER8);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable2_2  ;; 0xffff69f3
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1844 
// 1845   /*-------------------------- USART CR3 Configuration -----------------------*/  
// 1846   /* Clear CTSE and RTSE bits */
// 1847   CLEAR_BIT(husart->Instance->CR3, (uint32_t)(USART_CR3_RTSE | USART_CR3_CTSE));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x300
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1848 
// 1849   /*-------------------------- USART BRR Configuration -----------------------*/
// 1850   if((husart->Instance == USART1))
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_3  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??USART_SetConfig_9
// 1851   {
// 1852     husart->Instance->BRR = USART_BRR(HAL_RCC_GetPCLK2Freq(), husart->Init.BaudRate);
        BL       HAL_RCC_GetPCLK2Freq
          CFI FunCall HAL_RCC_GetPCLK2Freq
        MOVS     R6,R0
        BL       HAL_RCC_GetPCLK2Freq
          CFI FunCall HAL_RCC_GetPCLK2Freq
        MOVS     R5,R0
        BL       HAL_RCC_GetPCLK2Freq
          CFI FunCall HAL_RCC_GetPCLK2Freq
        MOVS     R1,#+25
        MUL      R1,R1,R6
        LDR      R2,[R4, #+4]
        LSLS     R2,R2,#+1
        UDIV     R1,R1,R2
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        MOVS     R2,#+25
        MUL      R2,R2,R5
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
        ANDS     R0,R0,#0x7
        ORRS     R0,R0,R1, LSL #+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??USART_SetConfig_10
// 1853   }
// 1854   else
// 1855   {
// 1856     husart->Instance->BRR = USART_BRR(HAL_RCC_GetPCLK1Freq(), husart->Init.BaudRate);
??USART_SetConfig_9:
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R6,R0
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R5,R0
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R1,#+25
        MUL      R1,R1,R6
        LDR      R2,[R4, #+4]
        LSLS     R2,R2,#+1
        UDIV     R1,R1,R2
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        MOVS     R2,#+25
        MUL      R2,R2,R5
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
        ANDS     R0,R0,#0x7
        ORRS     R0,R0,R1, LSL #+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1857   }
// 1858 }
??USART_SetConfig_10:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x3d0901

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xffff69f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
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
        DC8 68H, 61H, 6CH, 5FH, 75H, 73H, 61H, 72H
        DC8 74H, 2EH, 63H, 0

        END
// 1859 
// 1860 /**
// 1861   * @}
// 1862   */
// 1863 
// 1864 #endif /* HAL_USART_MODULE_ENABLED */
// 1865 /**
// 1866   * @}
// 1867   */
// 1868 
// 1869 /**
// 1870   * @}
// 1871   */
// 1872 
// 1873 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 4 032 bytes in section .text
// 
// 4 032 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
