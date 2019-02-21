///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_smartcard.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_smartcard.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_smartcard.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN assert_failed

        PUBLIC HAL_SMARTCARD_DeInit
        PUBWEAK HAL_SMARTCARD_ErrorCallback
        PUBLIC HAL_SMARTCARD_GetError
        PUBLIC HAL_SMARTCARD_GetState
        PUBLIC HAL_SMARTCARD_IRQHandler
        PUBLIC HAL_SMARTCARD_Init
        PUBWEAK HAL_SMARTCARD_MspDeInit
        PUBWEAK HAL_SMARTCARD_MspInit
        PUBLIC HAL_SMARTCARD_Receive
        PUBLIC HAL_SMARTCARD_Receive_DMA
        PUBLIC HAL_SMARTCARD_Receive_IT
        PUBWEAK HAL_SMARTCARD_RxCpltCallback
        PUBLIC HAL_SMARTCARD_Transmit
        PUBLIC HAL_SMARTCARD_Transmit_DMA
        PUBLIC HAL_SMARTCARD_Transmit_IT
        PUBWEAK HAL_SMARTCARD_TxCpltCallback
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_smartcard.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_smartcard.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   SMARTCARD HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the SMARTCARD peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral State and Errors functions
//   13   *           + Peripheral Control functions
//   14   *
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19   [..]
//   20     The SMARTCARD HAL driver can be used as follows:
//   21 
//   22     (#) Declare a SMARTCARD_HandleTypeDef handle structure.
//   23     (#) Initialize the SMARTCARD low level resources by implementing the HAL_SMARTCARD_MspInit() API:
//   24         (##) Enable the interface clock of the USARTx associated to the SMARTCARD.
//   25         (##) SMARTCARD pins configuration:
//   26             (+++) Enable the clock for the SMARTCARD GPIOs.
//   27             (+++) Configure the SMARTCARD pins as alternate function pull-up.
//   28         (##) NVIC configuration if you need to use interrupt process (HAL_SMARTCARD_Transmit_IT()
//   29              and HAL_SMARTCARD_Receive_IT() APIs):
//   30             (+++) Configure the USARTx interrupt priority.
//   31             (+++) Enable the NVIC USART IRQ handle.
//   32         (##) DMA Configuration if you need to use DMA process (HAL_SMARTCARD_Transmit_DMA()
//   33              and HAL_SMARTCARD_Receive_DMA() APIs):
//   34             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   35             (+++) Enable the DMAx interface clock.
//   36             (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.
//   37             (+++) Configure the DMA Tx/Rx channel.
//   38             (+++) Associate the initilalized DMA handle to the SMARTCARD DMA Tx/Rx handle.
//   39             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the DMA Tx/Rx channel.
//   40             (+++) Configure the USARTx interrupt priority and enable the NVIC USART IRQ handle
//   41                   (used for last byte sending completion detection in DMA non circular mode)
//   42 
//   43     (#) Program the Baud Rate, Word Length , Stop Bit, Parity, Hardware 
//   44         flow control and Mode(Receiver/Transmitter) in the SMARTCARD Init structure.
//   45 
//   46     (#) Initialize the SMARTCARD registers by calling the HAL_SMARTCARD_Init() API:
//   47         (++) This API configures also the low level Hardware GPIO, CLOCK, CORTEX...etc)
//   48              by calling the customed HAL_SMARTCARD_MspInit(&hsc) API.
//   49 
//   50         -@@- The specific SMARTCARD interrupts (Transmission complete interrupt, 
//   51              RXNE interrupt and Error Interrupts) will be managed using the macros
//   52              __HAL_SMARTCARD_ENABLE_IT() and __HAL_SMARTCARD_DISABLE_IT() inside the transmit and receive process.
//   53           
//   54     (#) Three operation modes are available within this driver :
//   55  
//   56      *** Polling mode IO operation ***
//   57      =================================
//   58      [..]    
//   59        (+) Send an amount of data in blocking mode using HAL_SMARTCARD_Transmit() 
//   60        (+) Receive an amount of data in blocking mode using HAL_SMARTCARD_Receive()
//   61        
//   62      *** Interrupt mode IO operation ***    
//   63      ===================================
//   64      [..]    
//   65        (+) Send an amount of data in non blocking mode using HAL_SMARTCARD_Transmit_IT() 
//   66        (+) At transmission end of transfer HAL_SMARTCARD_TxCpltCallback is executed and user can 
//   67             add his own code by customization of function pointer HAL_SMARTCARD_TxCpltCallback
//   68        (+) Receive an amount of data in non blocking mode using HAL_SMARTCARD_Receive_IT() 
//   69        (+) At reception end of transfer HAL_SMARTCARD_RxCpltCallback is executed and user can 
//   70             add his own code by customization of function pointer HAL_SMARTCARD_RxCpltCallback                                      
//   71        (+) In case of transfer Error, HAL_SMARTCARD_ErrorCallback() function is executed and user can 
//   72             add his own code by customization of function pointer HAL_SMARTCARD_ErrorCallback
//   73 
//   74      *** DMA mode IO operation ***    
//   75      ==============================
//   76      [..] 
//   77        (+) Send an amount of data in non blocking mode (DMA) using HAL_SMARTCARD_Transmit_DMA() 
//   78        (+) At transmission end of transfer HAL_SMARTCARD_TxCpltCallback is executed and user can 
//   79             add his own code by customization of function pointer HAL_SMARTCARD_TxCpltCallback
//   80        (+) Receive an amount of data in non blocking mode (DMA) using HAL_SMARTCARD_Receive_DMA() 
//   81        (+) At reception end of transfer HAL_SMARTCARD_RxCpltCallback is executed and user can 
//   82             add his own code by customization of function pointer HAL_SMARTCARD_RxCpltCallback                                      
//   83        (+) In case of transfer Error, HAL_SMARTCARD_ErrorCallback() function is executed and user can 
//   84             add his own code by customization of function pointer HAL_SMARTCARD_ErrorCallback
//   85 
//   86      *** SMARTCARD HAL driver macros list ***
//   87      ========================================
//   88      [..]
//   89        Below the list of most used macros in SMARTCARD HAL driver.
//   90        
//   91        (+) __HAL_SMARTCARD_ENABLE: Enable the SMARTCARD peripheral 
//   92        (+) __HAL_SMARTCARD_DISABLE: Disable the SMARTCARD peripheral     
//   93        (+) __HAL_SMARTCARD_GET_FLAG : Check whether the specified SMARTCARD flag is set or not
//   94        (+) __HAL_SMARTCARD_CLEAR_FLAG : Clear the specified SMARTCARD pending flag
//   95        (+) __HAL_SMARTCARD_ENABLE_IT: Enable the specified SMARTCARD interrupt
//   96        (+) __HAL_SMARTCARD_DISABLE_IT: Disable the specified SMARTCARD interrupt
//   97        (+) __HAL_SMARTCARD_GET_IT_SOURCE: Check whether the specified SMARTCARD interrupt has occurred or not
//   98       
//   99      [..] 
//  100        (@) You can refer to the SMARTCARD HAL driver header file for more useful macros
//  101 
//  102   @endverbatim
//  103   ******************************************************************************
//  104   * @attention
//  105   *
//  106   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  107   *
//  108   * Redistribution and use in source and binary forms, with or without modification,
//  109   * are permitted provided that the following conditions are met:
//  110   *   1. Redistributions of source code must retain the above copyright notice,
//  111   *      this list of conditions and the following disclaimer.
//  112   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  113   *      this list of conditions and the following disclaimer in the documentation
//  114   *      and/or other materials provided with the distribution.
//  115   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  116   *      may be used to endorse or promote products derived from this software
//  117   *      without specific prior written permission.
//  118   *
//  119   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  120   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  121   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  122   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  123   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  124   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  125   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  126   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  127   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  128   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  129   *
//  130   ******************************************************************************
//  131   */
//  132 
//  133 /* Includes ------------------------------------------------------------------*/
//  134 #include "stm32l1xx_hal.h"
//  135 
//  136 /** @addtogroup STM32L1xx_HAL_Driver
//  137   * @{
//  138   */
//  139 
//  140 /** @defgroup SMARTCARD SMARTCARD
//  141   * @brief HAL SMARTCARD module driver
//  142   * @{
//  143   */
//  144 
//  145 #ifdef HAL_SMARTCARD_MODULE_ENABLED
//  146 
//  147 /* Private typedef -----------------------------------------------------------*/
//  148 /* Private define ------------------------------------------------------------*/
//  149 /* Private macros --------------------------------------------------------*/
//  150 /* Private variables ---------------------------------------------------------*/
//  151 /* Private function prototypes -----------------------------------------------*/
//  152 /** @addtogroup SMARTCARD_Private_Functions   SMARTCARD Private Functions
//  153   * @{
//  154   */
//  155 static HAL_StatusTypeDef SMARTCARD_Transmit_IT(SMARTCARD_HandleTypeDef *hsc);
//  156 static HAL_StatusTypeDef SMARTCARD_EndTransmit_IT(SMARTCARD_HandleTypeDef *hsmartcard);
//  157 static HAL_StatusTypeDef SMARTCARD_Receive_IT(SMARTCARD_HandleTypeDef *hsc);
//  158 static void SMARTCARD_SetConfig (SMARTCARD_HandleTypeDef *hsc);
//  159 static void SMARTCARD_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  160 static void SMARTCARD_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  161 static void SMARTCARD_DMAError(DMA_HandleTypeDef *hdma);
//  162 static HAL_StatusTypeDef SMARTCARD_WaitOnFlagUntilTimeout(SMARTCARD_HandleTypeDef *hsc, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  163 /**
//  164   * @}
//  165   */
//  166 
//  167 /* Exported functions ---------------------------------------------------------*/
//  168 
//  169 /** @defgroup SMARTCARD_Exported_Functions SMARTCARD Exported Functions
//  170   * @{
//  171   */
//  172 
//  173 /** @defgroup SMARTCARD_Exported_Functions_Group1 Initialization and de-initialization functions 
//  174   *  @brief    Initialization and Configuration functions 
//  175   *
//  176 @verbatim
//  177 
//  178   ==============================================================================
//  179               ##### Initialization and Configuration functions #####
//  180   ==============================================================================
//  181   [..]
//  182   This subsection provides a set of functions allowing to initialize the USART 
//  183   in Smartcard mode.
//  184   [..]
//  185   The Smartcard interface is designed to support asynchronous protocol Smartcards as
//  186   defined in the ISO 7816-3 standard.
//  187   [..]
//  188   The USART can provide a clock to the smartcard through the SCLK output.
//  189   In smartcard mode, SCLK is not associated to the communication but is simply derived 
//  190   from the internal peripheral input clock through a 5-bit prescaler.
//  191   [..]
//  192   (+) For the Smartcard mode only these parameters can be configured:
//  193       (++) Baud Rate
//  194       (++) Word Length => Should be 9 bits (8 bits + parity)
//  195       (++) Stop Bit
//  196       (++) Parity: => Should be enabled 
//  197    +-------------------------------------------------------------+
//  198    |   M bit |  PCE bit  |        SMARTCARD frame                |
//  199    |---------------------|---------------------------------------|
//  200    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  201    +-------------------------------------------------------------+
//  202       (++) USART polarity
//  203       (++) USART phase
//  204       (++) USART LastBit
//  205       (++) Receiver/transmitter modes
//  206       (++) Prescaler
//  207       (++) GuardTime
//  208       (++) NACKState: The Smartcard NACK state
//  209 
//  210      (+) Recommended SmartCard interface configuration to get the Answer to Reset from the Card:
//  211         (++) Word Length = 9 Bits
//  212         (++) 1.5 Stop Bit
//  213         (++) Even parity
//  214         (++) BaudRate = 12096 baud
//  215         (++) Tx and Rx enabled
//  216   [..]
//  217   Please refer to the ISO 7816-3 specification for more details.
//  218 
//  219     (@) It is also possible to choose 0.5 stop bit for receiving but it is recommended 
//  220         to use 1.5 stop bits for both transmitting and receiving to avoid switching 
//  221         between the two configurations.
//  222   [..]
//  223   The HAL_SMARTCARD_Init() function follows the USART  SmartCard configuration 
//  224   procedure (details for the procedure are available in reference manual (RM0038)).
//  225 
//  226 @endverbatim
//  227   * @{
//  228   */
//  229 
//  230 /**
//  231   * @brief  Initializes the SmartCard mode according to the specified
//  232   *         parameters in the SMARTCARD_HandleTypeDef and create the associated handle.
//  233   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  234   *              the configuration information for the specified SMARTCARD module.
//  235   * @retval HAL status
//  236   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SMARTCARD_Init
        THUMB
//  237 HAL_StatusTypeDef HAL_SMARTCARD_Init(SMARTCARD_HandleTypeDef *hsc)
//  238 {
HAL_SMARTCARD_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  239   /* Check the SMARTCARD handle allocation */
//  240   if(hsc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_SMARTCARD_Init_0
//  241   {
//  242     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Init_1
//  243   }
//  244 
//  245   /* Check Wordlength, Parity and Stop bits parameters */
//  246   if (  (!(IS_SMARTCARD_WORD_LENGTH(hsc->Init.WordLength)))
//  247       ||(!(IS_SMARTCARD_STOPBITS(hsc->Init.StopBits)))
//  248       ||(!(IS_SMARTCARD_PARITY(hsc->Init.Parity)))  )
??HAL_SMARTCARD_Init_0:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_SMARTCARD_Init_2
        LDR      R0,[R4, #+12]
        CMP      R0,#+4096
        BEQ.N    ??HAL_SMARTCARD_Init_3
        LDR      R0,[R4, #+12]
        CMP      R0,#+12288
        BNE.N    ??HAL_SMARTCARD_Init_2
??HAL_SMARTCARD_Init_3:
        LDR      R0,[R4, #+16]
        CMP      R0,#+1024
        BEQ.N    ??HAL_SMARTCARD_Init_4
        LDR      R0,[R4, #+16]
        CMP      R0,#+1536
        BEQ.N    ??HAL_SMARTCARD_Init_4
//  249   {
//  250     return HAL_ERROR;
??HAL_SMARTCARD_Init_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Init_1
//  251   }
//  252 
//  253   /* Check the parameters */
//  254   assert_param(IS_SMARTCARD_INSTANCE(hsc->Instance));
??HAL_SMARTCARD_Init_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_SMARTCARD_Init_5
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_SMARTCARD_Init_5
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_SMARTCARD_Init_5
        MOVS     R1,#+254
        LDR.W    R0,??DataTable2_3
        BL       assert_failed
//  255   assert_param(IS_SMARTCARD_NACK_STATE(hsc->Init.NACKState));
??HAL_SMARTCARD_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+44]
        CMP      R0,#+16
        BEQ.N    ??HAL_SMARTCARD_Init_6
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Init_6
        MOVS     R1,#+255
        LDR.W    R0,??DataTable2_3
        BL       assert_failed
//  256   assert_param(IS_SMARTCARD_PRESCALER(hsc->Init.Prescaler));
??HAL_SMARTCARD_Init_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Init_7
        LDR      R0,[R4, #+36]
        CMP      R0,#+32
        BCC.N    ??HAL_SMARTCARD_Init_8
??HAL_SMARTCARD_Init_7:
        MOV      R1,#+256
        LDR.W    R0,??DataTable2_3
        BL       assert_failed
//  257 
//  258   if(hsc->State == HAL_SMARTCARD_STATE_RESET)
??HAL_SMARTCARD_Init_8:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+73]
        CMP      R0,#+0
        BNE.N    ??HAL_SMARTCARD_Init_9
//  259   {  
//  260     /* Allocate lock resource and initialize it */
//  261     hsc->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  262 
//  263     /* Init the low level hardware */
//  264     HAL_SMARTCARD_MspInit(hsc);
        MOVS     R0,R4
        BL       HAL_SMARTCARD_MspInit
//  265   }
//  266   
//  267   hsc->State = HAL_SMARTCARD_STATE_BUSY;
??HAL_SMARTCARD_Init_9:
          CFI FunCall HAL_SMARTCARD_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+73]
//  268 
//  269   /* Disable the Peripheral */
//  270   __HAL_SMARTCARD_DISABLE(hsc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  271   
//  272   /* Set the Prescaler */
//  273   MODIFY_REG(hsc->Instance->GTPR, USART_GTPR_PSC, hsc->Init.Prescaler);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+36]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  274 
//  275   /* Set the Guard Time */
//  276   MODIFY_REG(hsc->Instance->GTPR, USART_GTPR_GT, ((hsc->Init.GuardTime)<<8));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0xFF00
        LDR      R1,[R4, #+40]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  277 
//  278   /* Set the Smartcard Communication parameters */
//  279   SMARTCARD_SetConfig(hsc);
        MOVS     R0,R4
        BL       SMARTCARD_SetConfig
//  280 
//  281   /* In SmartCard mode, the following bits must be kept cleared: 
//  282   - LINEN bit in the USART_CR2 register
//  283   - HDSEL and IREN bits in the USART_CR3 register.*/
//  284   CLEAR_BIT(hsc->Instance->CR2, USART_CR2_LINEN);
          CFI FunCall SMARTCARD_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  285   CLEAR_BIT(hsc->Instance->CR3, (USART_CR3_IREN | USART_CR3_HDSEL));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xA
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  286 
//  287   /* Enable the Peripharal */
//  288   __HAL_SMARTCARD_ENABLE(hsc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  289 
//  290   /* Configure the Smartcard NACK state */
//  291   MODIFY_REG(hsc->Instance->CR3, USART_CR3_NACK, hsc->Init.NACKState);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+44]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  292 
//  293   /* Enable the SC mode by setting the SCEN bit in the CR3 register */
//  294   SET_BIT(hsc->Instance->CR3, USART_CR3_SCEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  295 
//  296   /* Initialize the SMARTCARD state*/
//  297   hsc->ErrorCode = HAL_SMARTCARD_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  298   hsc->State= HAL_SMARTCARD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+73]
//  299 
//  300   return HAL_OK;
        MOVS     R0,#+0
??HAL_SMARTCARD_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  301 }
          CFI EndBlock cfiBlock0
//  302 
//  303 /**
//  304   * @brief  DeInitializes the SMARTCARD peripheral
//  305   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  306   *              the configuration information for the specified SMARTCARD module.
//  307   * @retval HAL status
//  308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SMARTCARD_DeInit
        THUMB
//  309 HAL_StatusTypeDef HAL_SMARTCARD_DeInit(SMARTCARD_HandleTypeDef *hsc)
//  310 {
HAL_SMARTCARD_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  311   /* Check the SMARTCARD handle allocation */
//  312   if(hsc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_SMARTCARD_DeInit_0
//  313   {
//  314     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_DeInit_1
//  315   }
//  316 
//  317   /* Check the parameters */
//  318   assert_param(IS_SMARTCARD_INSTANCE(hsc->Instance));
??HAL_SMARTCARD_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_SMARTCARD_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_SMARTCARD_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_SMARTCARD_DeInit_2
        MOV      R1,#+318
        LDR.W    R0,??DataTable2_3
        BL       assert_failed
//  319 
//  320   hsc->State = HAL_SMARTCARD_STATE_BUSY;
??HAL_SMARTCARD_DeInit_2:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+73]
//  321 
//  322   /* Disable the Peripheral */
//  323   __HAL_SMARTCARD_DISABLE(hsc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  324 
//  325   hsc->Instance->CR1 = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  326   hsc->Instance->CR2 = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  327   hsc->Instance->CR3 = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  328   hsc->Instance->BRR = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  329   hsc->Instance->GTPR = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  330   
//  331   /* DeInit the low level hardware */
//  332   HAL_SMARTCARD_MspDeInit(hsc);
        MOVS     R0,R4
        BL       HAL_SMARTCARD_MspDeInit
//  333 
//  334   hsc->ErrorCode = HAL_SMARTCARD_ERROR_NONE;
          CFI FunCall HAL_SMARTCARD_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  335   hsc->State = HAL_SMARTCARD_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+73]
//  336 
//  337   /* Release Lock */
//  338   __HAL_UNLOCK(hsc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  339 
//  340   return HAL_OK;
        MOVS     R0,#+0
??HAL_SMARTCARD_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  341 }
          CFI EndBlock cfiBlock1
//  342 
//  343 /**
//  344   * @brief  SMARTCARD MSP Init.
//  345   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  346   *                the configuration information for the specified SMARTCARD module.
//  347   * @retval None
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SMARTCARD_MspInit
          CFI NoCalls
        THUMB
//  349  __weak void HAL_SMARTCARD_MspInit(SMARTCARD_HandleTypeDef *hsc)
//  350 {
//  351   /* NOTE: This function should not be modified, when the callback is needed,
//  352            the HAL_SMARTCARD_MspInit can be implemented in the user file
//  353    */ 
//  354 }
HAL_SMARTCARD_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  355 
//  356 /**
//  357   * @brief  SMARTCARD MSP DeInit.
//  358   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  359   *                the configuration information for the specified SMARTCARD module.
//  360   * @retval None
//  361   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SMARTCARD_MspDeInit
          CFI NoCalls
        THUMB
//  362  __weak void HAL_SMARTCARD_MspDeInit(SMARTCARD_HandleTypeDef *hsc)
//  363 {
//  364   /* NOTE: This function should not be modified, when the callback is needed,
//  365            the HAL_SMARTCARD_MspDeInit can be implemented in the user file
//  366    */ 
//  367 }
HAL_SMARTCARD_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  368 
//  369 /**
//  370   * @}
//  371   */
//  372 
//  373 /** @defgroup SMARTCARD_Exported_Functions_Group2 IO operation functions 
//  374   *  @brief   SMARTCARD Transmit and Receive functions 
//  375   *
//  376 @verbatim
//  377   ==============================================================================
//  378                          ##### IO operation functions #####
//  379   ==============================================================================
//  380   [..]
//  381     This subsection provides a set of functions allowing to manage the SMARTCARD data transfers.
//  382 
//  383   [..]
//  384     (#) Smartcard is a single wire half duplex communication protocol. 
//  385     The Smartcard interface is designed to support asynchronous protocol Smartcards as
//  386     defined in the ISO 7816-3 standard. 
//  387     (#) The USART should be configured as:
//  388         (++) 8 bits plus parity: where M=1 and PCE=1 in the USART_CR1 register
//  389         (++) 1.5 stop bits when transmitting and receiving: where STOP=11 in the USART_CR2 register.
//  390 
//  391     (#) There are two modes of transfer:
//  392         (++) Blocking mode: The communication is performed in polling mode. 
//  393              The HAL status of all data processing is returned by the same function 
//  394              after finishing transfer.  
//  395         (++) No-Blocking mode: The communication is performed using Interrupts 
//  396              or DMA, the relevant API's return the HAL status.
//  397              The end of the data processing will be indicated through the 
//  398              dedicated SMARTCARD IRQ when using Interrupt mode or the DMA IRQ when 
//  399              using DMA mode.
//  400              The HAL_SMARTCARD_TxCpltCallback(), HAL_SMARTCARD_RxCpltCallback() user callbacks 
//  401              will be executed respectively at the end of the Transmit or Receive process
//  402              The HAL_SMARTCARD_ErrorCallback() user callback will be executed when a communication 
//  403              error is detected.
//  404 
//  405     (#) Blocking mode APIs are :
//  406         (++) HAL_SMARTCARD_Transmit()
//  407         (++) HAL_SMARTCARD_Receive()
//  408 
//  409     (#) Non Blocking mode APIs with Interrupt are :
//  410         (++) HAL_SMARTCARD_Transmit_IT()
//  411         (++) HAL_SMARTCARD_Receive_IT()
//  412         (++) HAL_SMARTCARD_IRQHandler()
//  413 
//  414     (#) Non Blocking mode functions with DMA are :
//  415         (++) HAL_SMARTCARD_Transmit_DMA()
//  416         (++) HAL_SMARTCARD_Receive_DMA()
//  417 
//  418     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  419         (++) HAL_SMARTCARD_TxCpltCallback()
//  420         (++) HAL_SMARTCARD_RxCpltCallback()
//  421         (++) HAL_SMARTCARD_ErrorCallback()
//  422 
//  423 @endverbatim
//  424   * @{
//  425   */
//  426 
//  427 /**
//  428   * @brief  Sends an amount of data in blocking mode.
//  429   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  430   *                the configuration information for the specified SMARTCARD module.
//  431   * @param  pData: Pointer to data buffer
//  432   * @param  Size: Amount of data to be sent
//  433   * @param  Timeout: Specify timeout value  
//  434   * @retval HAL status
//  435   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SMARTCARD_Transmit
        THUMB
//  436 HAL_StatusTypeDef HAL_SMARTCARD_Transmit(SMARTCARD_HandleTypeDef *hsc, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  437 {
HAL_SMARTCARD_Transmit:
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
//  438   uint32_t tmp_state = 0;
        MOVS     R8,#+0
//  439   
//  440   tmp_state = hsc->State;
        LDRB     R0,[R4, #+73]
        MOV      R8,R0
//  441   if((tmp_state == HAL_SMARTCARD_STATE_READY) || (tmp_state == HAL_SMARTCARD_STATE_BUSY_RX))
        CMP      R8,#+1
        BEQ.N    ??HAL_SMARTCARD_Transmit_0
        CMP      R8,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_1
//  442   {
//  443     if((pData == NULL) || (Size == 0)) 
??HAL_SMARTCARD_Transmit_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SMARTCARD_Transmit_3
//  444     {
//  445       return  HAL_ERROR;
??HAL_SMARTCARD_Transmit_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Transmit_4
//  446     }
//  447 
//  448     /* Process Locked */
//  449     __HAL_LOCK(hsc);
??HAL_SMARTCARD_Transmit_3:
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Transmit_4
??HAL_SMARTCARD_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  450 
//  451     hsc->ErrorCode = HAL_SMARTCARD_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  452     /* Check if a non-blocking receive process is ongoing or not */
//  453     if(hsc->State == HAL_SMARTCARD_STATE_BUSY_RX) 
        LDRB     R0,[R4, #+73]
        CMP      R0,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_6
//  454     {
//  455       hsc->State = HAL_SMARTCARD_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+73]
        B.N      ??HAL_SMARTCARD_Transmit_7
//  456     }
//  457     else
//  458     {
//  459       hsc->State = HAL_SMARTCARD_STATE_BUSY_TX;
??HAL_SMARTCARD_Transmit_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+73]
//  460     }
//  461     
//  462     hsc->TxXferSize = Size;
??HAL_SMARTCARD_Transmit_7:
        STRH     R6,[R4, #+52]
//  463     hsc->TxXferCount = Size;
        STRH     R6,[R4, #+54]
//  464     while(hsc->TxXferCount > 0)
??HAL_SMARTCARD_Transmit_8:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_9
//  465     {
//  466       if(SMARTCARD_WaitOnFlagUntilTimeout(hsc, SMARTCARD_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       SMARTCARD_WaitOnFlagUntilTimeout
          CFI FunCall SMARTCARD_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_10
//  467       {
//  468         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SMARTCARD_Transmit_4
//  469       }
//  470       WRITE_REG(hsc->Instance->DR, (*pData++ & (uint8_t)0xFF));
??HAL_SMARTCARD_Transmit_10:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        ADDS     R5,R5,#+1
//  471       hsc->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        B.N      ??HAL_SMARTCARD_Transmit_8
//  472     }
//  473 
//  474     if(SMARTCARD_WaitOnFlagUntilTimeout(hsc, SMARTCARD_FLAG_TC, RESET, Timeout) != HAL_OK)
??HAL_SMARTCARD_Transmit_9:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       SMARTCARD_WaitOnFlagUntilTimeout
          CFI FunCall SMARTCARD_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_11
//  475     {
//  476       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SMARTCARD_Transmit_4
//  477     }
//  478 
//  479     /* Check if a non-blocking receive process is ongoing or not */
//  480     if(hsc->State == HAL_SMARTCARD_STATE_BUSY_TX_RX) 
??HAL_SMARTCARD_Transmit_11:
        LDRB     R0,[R4, #+73]
        CMP      R0,#+50
        BNE.N    ??HAL_SMARTCARD_Transmit_12
//  481     {
//  482       hsc->State = HAL_SMARTCARD_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+73]
        B.N      ??HAL_SMARTCARD_Transmit_13
//  483     }
//  484     else
//  485     {
//  486       hsc->State = HAL_SMARTCARD_STATE_READY;
??HAL_SMARTCARD_Transmit_12:
        MOVS     R0,#+1
        STRB     R0,[R4, #+73]
//  487     }
//  488     /* Process Unlocked */
//  489     __HAL_UNLOCK(hsc);
??HAL_SMARTCARD_Transmit_13:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  490 
//  491     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Transmit_4
//  492   }
//  493   else
//  494   {
//  495     return HAL_BUSY;
??HAL_SMARTCARD_Transmit_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Transmit_4:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  496   }
//  497 }
          CFI EndBlock cfiBlock4
//  498 
//  499 /**
//  500   * @brief  Receive an amount of data in blocking mode. 
//  501   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  502   *                the configuration information for the specified SMARTCARD module.
//  503   * @param  pData: Pointer to data buffer
//  504   * @param  Size: Amount of data to be received
//  505   * @param  Timeout: Specify timeout value    
//  506   * @retval HAL status
//  507   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SMARTCARD_Receive
        THUMB
//  508 HAL_StatusTypeDef HAL_SMARTCARD_Receive(SMARTCARD_HandleTypeDef *hsc, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  509 {
HAL_SMARTCARD_Receive:
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
//  510   uint32_t tmp_state = 0;
        MOVS     R8,#+0
//  511   
//  512   tmp_state = hsc->State;
        LDRB     R0,[R4, #+73]
        MOV      R8,R0
//  513   if((tmp_state == HAL_SMARTCARD_STATE_READY) || (tmp_state == HAL_SMARTCARD_STATE_BUSY_TX))
        CMP      R8,#+1
        BEQ.N    ??HAL_SMARTCARD_Receive_0
        CMP      R8,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_1
//  514   {
//  515     if((pData == NULL) || (Size == 0)) 
??HAL_SMARTCARD_Receive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_Receive_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SMARTCARD_Receive_3
//  516     {
//  517       return  HAL_ERROR;
??HAL_SMARTCARD_Receive_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Receive_4
//  518     }
//  519 
//  520     /* Process Locked */
//  521     __HAL_LOCK(hsc);
??HAL_SMARTCARD_Receive_3:
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Receive_4
??HAL_SMARTCARD_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  522     
//  523     hsc->ErrorCode = HAL_SMARTCARD_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  524 
//  525     /* Check if a non-blocking transmit process is ongoing or not */
//  526     if(hsc->State == HAL_SMARTCARD_STATE_BUSY_TX) 
        LDRB     R0,[R4, #+73]
        CMP      R0,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_6
//  527     {
//  528       hsc->State = HAL_SMARTCARD_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+73]
        B.N      ??HAL_SMARTCARD_Receive_7
//  529     }
//  530     else
//  531     {
//  532       hsc->State = HAL_SMARTCARD_STATE_BUSY_RX;
??HAL_SMARTCARD_Receive_6:
        MOVS     R0,#+34
        STRB     R0,[R4, #+73]
//  533     }
//  534 
//  535     hsc->RxXferSize = Size;
??HAL_SMARTCARD_Receive_7:
        STRH     R6,[R4, #+60]
//  536     hsc->RxXferCount = Size;
        STRH     R6,[R4, #+62]
//  537     /* Check the remain data to be received */
//  538     while(hsc->RxXferCount > 0)
??HAL_SMARTCARD_Receive_8:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Receive_9
//  539     {
//  540       if(SMARTCARD_WaitOnFlagUntilTimeout(hsc, SMARTCARD_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       SMARTCARD_WaitOnFlagUntilTimeout
          CFI FunCall SMARTCARD_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Receive_10
//  541       {
//  542         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SMARTCARD_Receive_4
//  543       }
//  544       *pData++ = (uint8_t)(hsc->Instance->DR & (uint8_t)0x00FF);              
??HAL_SMARTCARD_Receive_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
//  545       hsc->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SMARTCARD_Receive_8
//  546     }
//  547 
//  548     /* Check if a non-blocking transmit process is ongoing or not */
//  549     if(hsc->State == HAL_SMARTCARD_STATE_BUSY_TX_RX) 
??HAL_SMARTCARD_Receive_9:
        LDRB     R0,[R4, #+73]
        CMP      R0,#+50
        BNE.N    ??HAL_SMARTCARD_Receive_11
//  550     {
//  551       hsc->State = HAL_SMARTCARD_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+73]
        B.N      ??HAL_SMARTCARD_Receive_12
//  552     }
//  553     else
//  554     {
//  555       hsc->State = HAL_SMARTCARD_STATE_READY;
??HAL_SMARTCARD_Receive_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+73]
//  556     }
//  557 
//  558     /* Process Unlocked */
//  559     __HAL_UNLOCK(hsc);
??HAL_SMARTCARD_Receive_12:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  560 
//  561     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Receive_4
//  562   }
//  563   else
//  564   {
//  565     return HAL_BUSY;
??HAL_SMARTCARD_Receive_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Receive_4:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  566   }
//  567 }
          CFI EndBlock cfiBlock5
//  568 
//  569 /**
//  570   * @brief  Sends an amount of data in non-blocking mode. 
//  571   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  572   *                the configuration information for the specified SMARTCARD module.
//  573   * @param  pData: Pointer to data buffer
//  574   * @param  Size: Amount of data to be sent
//  575   * @retval HAL status
//  576   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SMARTCARD_Transmit_IT
          CFI NoCalls
        THUMB
//  577 HAL_StatusTypeDef HAL_SMARTCARD_Transmit_IT(SMARTCARD_HandleTypeDef *hsc, uint8_t *pData, uint16_t Size)
//  578 {
HAL_SMARTCARD_Transmit_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  579   uint32_t tmp_state = 0;
        MOVS     R4,#+0
//  580   
//  581   tmp_state = hsc->State;
        LDRB     R0,[R3, #+73]
        MOVS     R4,R0
//  582   if((tmp_state == HAL_SMARTCARD_STATE_READY) || (tmp_state == HAL_SMARTCARD_STATE_BUSY_RX))
        CMP      R4,#+1
        BEQ.N    ??HAL_SMARTCARD_Transmit_IT_0
        CMP      R4,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_IT_1
//  583   {
//  584     if((pData == NULL) || (Size == 0))
??HAL_SMARTCARD_Transmit_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_SMARTCARD_Transmit_IT_3
//  585     {
//  586       return HAL_ERROR;
??HAL_SMARTCARD_Transmit_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Transmit_IT_4
//  587     }
//  588 
//  589     /* Process Locked */
//  590     __HAL_LOCK(hsc);
??HAL_SMARTCARD_Transmit_IT_3:
        LDRB     R0,[R3, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Transmit_IT_4
??HAL_SMARTCARD_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+72]
//  591 
//  592     hsc->pTxBuffPtr = pData;
        STR      R1,[R3, #+48]
//  593     hsc->TxXferSize = Size;
        STRH     R2,[R3, #+52]
//  594     hsc->TxXferCount = Size;
        STRH     R2,[R3, #+54]
//  595 
//  596     hsc->ErrorCode = HAL_SMARTCARD_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+76]
//  597     /* Check if a non-blocking receive process is ongoing or not */
//  598     if(hsc->State == HAL_SMARTCARD_STATE_BUSY_RX) 
        LDRB     R0,[R3, #+73]
        CMP      R0,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_IT_6
//  599     {
//  600       hsc->State = HAL_SMARTCARD_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R3, #+73]
        B.N      ??HAL_SMARTCARD_Transmit_IT_7
//  601     }
//  602     else
//  603     {
//  604       hsc->State = HAL_SMARTCARD_STATE_BUSY_TX;
??HAL_SMARTCARD_Transmit_IT_6:
        MOVS     R0,#+18
        STRB     R0,[R3, #+73]
//  605     }
//  606 
//  607     /* Process Unlocked */
//  608     __HAL_UNLOCK(hsc);
??HAL_SMARTCARD_Transmit_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R3, #+72]
//  609 
//  610     /* Enable the SMARTCARD Error Interrupt: (Frame error, noise error, overrun error) */
//  611     __HAL_SMARTCARD_ENABLE_IT(hsc, SMARTCARD_IT_ERR);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+20]
//  612 
//  613     /* Enable the SMARTCARD Transmit data register empty Interrupt */
//  614     __HAL_SMARTCARD_ENABLE_IT(hsc, SMARTCARD_IT_TXE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  615 
//  616     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Transmit_IT_4
//  617   }
//  618   else
//  619   {
//  620     return HAL_BUSY;
??HAL_SMARTCARD_Transmit_IT_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Transmit_IT_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  621   }
//  622 }
          CFI EndBlock cfiBlock6
//  623 
//  624 /**
//  625   * @brief  Receives an amount of data in non-blocking mode. 
//  626   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  627   *                the configuration information for the specified SMARTCARD module.
//  628   * @param  pData: Pointer to data buffer
//  629   * @param  Size: Amount of data to be received
//  630   * @retval HAL status
//  631   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SMARTCARD_Receive_IT
          CFI NoCalls
        THUMB
//  632 HAL_StatusTypeDef HAL_SMARTCARD_Receive_IT(SMARTCARD_HandleTypeDef *hsc, uint8_t *pData, uint16_t Size)
//  633 {
HAL_SMARTCARD_Receive_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  634   uint32_t tmp_state = 0;
        MOVS     R4,#+0
//  635   
//  636   tmp_state = hsc->State;
        LDRB     R0,[R3, #+73]
        MOVS     R4,R0
//  637   if((tmp_state == HAL_SMARTCARD_STATE_READY) || (tmp_state == HAL_SMARTCARD_STATE_BUSY_TX))
        CMP      R4,#+1
        BEQ.N    ??HAL_SMARTCARD_Receive_IT_0
        CMP      R4,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_IT_1
//  638   {
//  639     if((pData == NULL) || (Size == 0))
??HAL_SMARTCARD_Receive_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_SMARTCARD_Receive_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_SMARTCARD_Receive_IT_3
//  640     {
//  641       return HAL_ERROR;
??HAL_SMARTCARD_Receive_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Receive_IT_4
//  642     }
//  643 
//  644     /* Process Locked */
//  645     __HAL_LOCK(hsc);
??HAL_SMARTCARD_Receive_IT_3:
        LDRB     R0,[R3, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Receive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Receive_IT_4
??HAL_SMARTCARD_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+72]
//  646 
//  647     hsc->pRxBuffPtr = pData;
        STR      R1,[R3, #+56]
//  648     hsc->RxXferSize = Size;
        STRH     R2,[R3, #+60]
//  649     hsc->RxXferCount = Size;
        STRH     R2,[R3, #+62]
//  650 
//  651     hsc->ErrorCode = HAL_SMARTCARD_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+76]
//  652     /* Check if a non-blocking transmit process is ongoing or not */
//  653     if(hsc->State == HAL_SMARTCARD_STATE_BUSY_TX) 
        LDRB     R0,[R3, #+73]
        CMP      R0,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_IT_6
//  654     {
//  655       hsc->State = HAL_SMARTCARD_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R3, #+73]
        B.N      ??HAL_SMARTCARD_Receive_IT_7
//  656     }
//  657     else
//  658     {
//  659       hsc->State = HAL_SMARTCARD_STATE_BUSY_RX;
??HAL_SMARTCARD_Receive_IT_6:
        MOVS     R0,#+34
        STRB     R0,[R3, #+73]
//  660     }
//  661 
//  662     /* Process Unlocked */
//  663     __HAL_UNLOCK(hsc);
??HAL_SMARTCARD_Receive_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R3, #+72]
//  664 
//  665     /* Enable the SMARTCARD Data Register not empty Interrupt */
//  666     __HAL_SMARTCARD_ENABLE_IT(hsc, SMARTCARD_IT_RXNE); 
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x20
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  667 
//  668     /* Enable the SMARTCARD Parity Error Interrupt */
//  669     __HAL_SMARTCARD_ENABLE_IT(hsc, SMARTCARD_IT_PE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x100
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  670 
//  671     /* Enable the SMARTCARD Error Interrupt: (Frame error, noise error, overrun error) */
//  672     __HAL_SMARTCARD_ENABLE_IT(hsc, SMARTCARD_IT_ERR);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+20]
//  673 
//  674     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Receive_IT_4
//  675   }
//  676   else
//  677   {
//  678     return HAL_BUSY;
??HAL_SMARTCARD_Receive_IT_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Receive_IT_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  679   }
//  680 }
          CFI EndBlock cfiBlock7
//  681 
//  682 /**
//  683   * @brief  Sends an amount of data in non-blocking mode. 
//  684   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  685   *                the configuration information for the specified SMARTCARD module.
//  686   * @param  pData: Pointer to data buffer
//  687   * @param  Size: Amount of data to be sent
//  688   * @retval HAL status
//  689   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SMARTCARD_Transmit_DMA
        THUMB
//  690 HAL_StatusTypeDef HAL_SMARTCARD_Transmit_DMA(SMARTCARD_HandleTypeDef *hsc, uint8_t *pData, uint16_t Size)
//  691 {
HAL_SMARTCARD_Transmit_DMA:
        PUSH     {R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R2
//  692   uint32_t *tmp = 0;
        MOVS     R6,#+0
//  693   uint32_t tmp_state = 0;
        MOVS     R7,#+0
//  694   
//  695   tmp_state = hsc->State;
        LDRB     R0,[R4, #+73]
        MOVS     R7,R0
//  696   if((tmp_state == HAL_SMARTCARD_STATE_READY) || (tmp_state == HAL_SMARTCARD_STATE_BUSY_RX))
        CMP      R7,#+1
        BEQ.N    ??HAL_SMARTCARD_Transmit_DMA_0
        CMP      R7,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_DMA_1
//  697   {
//  698     if((pData == NULL) || (Size == 0)) 
??HAL_SMARTCARD_Transmit_DMA_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Transmit_DMA_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_SMARTCARD_Transmit_DMA_3
//  699     {
//  700       return HAL_ERROR;
??HAL_SMARTCARD_Transmit_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Transmit_DMA_4
//  701     }
//  702 
//  703     /* Process Locked */
//  704     __HAL_LOCK(hsc);
??HAL_SMARTCARD_Transmit_DMA_3:
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Transmit_DMA_4
??HAL_SMARTCARD_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  705 
//  706     hsc->pTxBuffPtr = pData;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+48]
//  707     hsc->TxXferSize = Size;
        STRH     R5,[R4, #+52]
//  708     hsc->TxXferCount = Size;
        STRH     R5,[R4, #+54]
//  709 
//  710     hsc->ErrorCode = HAL_SMARTCARD_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  711     /* Check if a non-blocking receive process is ongoing or not */
//  712     if(hsc->State == HAL_SMARTCARD_STATE_BUSY_RX) 
        LDRB     R0,[R4, #+73]
        CMP      R0,#+34
        BNE.N    ??HAL_SMARTCARD_Transmit_DMA_6
//  713     {
//  714       hsc->State = HAL_SMARTCARD_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+73]
        B.N      ??HAL_SMARTCARD_Transmit_DMA_7
//  715     }
//  716     else
//  717     {
//  718       hsc->State = HAL_SMARTCARD_STATE_BUSY_TX;
??HAL_SMARTCARD_Transmit_DMA_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+73]
//  719     }
//  720 
//  721     /* Set the SMARTCARD DMA transfer complete callback */
//  722     hsc->hdmatx->XferCpltCallback = SMARTCARD_DMATransmitCplt;
??HAL_SMARTCARD_Transmit_DMA_7:
        ADR.W    R0,SMARTCARD_DMATransmitCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+40]
//  723 
//  724     /* Set the DMA error callback */
//  725     hsc->hdmatx->XferErrorCallback = SMARTCARD_DMAError;
        ADR.W    R0,SMARTCARD_DMAError
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+48]
//  726 
//  727     /* Enable the SMARTCARD transmit DMA channel */
//  728     tmp = (uint32_t*)&pData;
        ADD      R0,SP,#+0
        MOVS     R6,R0
//  729     HAL_DMA_Start_IT(hsc->hdmatx, *(uint32_t*)tmp, (uint32_t)&hsc->Instance->DR, Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+4
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+64]
        BL       HAL_DMA_Start_IT
//  730 
//  731      /* Clear the TC flag in the SR register by writing 0 to it */
//  732     __HAL_SMARTCARD_CLEAR_FLAG(hsc, SMARTCARD_FLAG_TC);
          CFI FunCall HAL_DMA_Start_IT
        MVNS     R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  733 
//  734     /* Enable the DMA transfer for transmit request by setting the DMAT bit
//  735     in the SMARTCARD CR3 register */
//  736     SET_BIT(hsc->Instance->CR3,USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  737 
//  738     /* Process Unlocked */
//  739     __HAL_UNLOCK(hsc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  740 
//  741     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Transmit_DMA_4
//  742   }
//  743   else
//  744   {
//  745     return HAL_BUSY;
??HAL_SMARTCARD_Transmit_DMA_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Transmit_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  746   }
//  747 }
          CFI EndBlock cfiBlock8
//  748 
//  749 /**
//  750   * @brief  Receive an amount of data in non-blocking mode. 
//  751   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  752   *                the configuration information for the specified SMARTCARD module.
//  753   * @param  pData: Pointer to data buffer
//  754   * @param  Size: Amount of data to be received
//  755   * @note   When the SMARTCARD parity is enabled (PCE = 1) the data received contain the parity bit.
//  756   * @retval HAL status
//  757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SMARTCARD_Receive_DMA
        THUMB
//  758 HAL_StatusTypeDef HAL_SMARTCARD_Receive_DMA(SMARTCARD_HandleTypeDef *hsc, uint8_t *pData, uint16_t Size)
//  759 {
HAL_SMARTCARD_Receive_DMA:
        PUSH     {R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R2
//  760   uint32_t *tmp = 0;
        MOVS     R6,#+0
//  761   uint32_t tmp_state = 0;
        MOVS     R7,#+0
//  762   
//  763   tmp_state = hsc->State;
        LDRB     R0,[R4, #+73]
        MOVS     R7,R0
//  764   if((tmp_state == HAL_SMARTCARD_STATE_READY) || (tmp_state == HAL_SMARTCARD_STATE_BUSY_TX))
        CMP      R7,#+1
        BEQ.N    ??HAL_SMARTCARD_Receive_DMA_0
        CMP      R7,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_DMA_1
//  765   {
//  766     if((pData == NULL) || (Size == 0))
??HAL_SMARTCARD_Receive_DMA_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_Receive_DMA_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_SMARTCARD_Receive_DMA_3
//  767     {
//  768       return HAL_ERROR;
??HAL_SMARTCARD_Receive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SMARTCARD_Receive_DMA_4
//  769     }
//  770 
//  771     /* Process Locked */
//  772     __HAL_LOCK(hsc);
??HAL_SMARTCARD_Receive_DMA_3:
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_SMARTCARD_Receive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_SMARTCARD_Receive_DMA_4
??HAL_SMARTCARD_Receive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  773 
//  774     hsc->pRxBuffPtr = pData;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+56]
//  775     hsc->RxXferSize = Size;
        STRH     R5,[R4, #+60]
//  776 
//  777     hsc->ErrorCode = HAL_SMARTCARD_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  778     /* Check if a non-blocking transmit process is ongoing or not */
//  779     if(hsc->State == HAL_SMARTCARD_STATE_BUSY_TX) 
        LDRB     R0,[R4, #+73]
        CMP      R0,#+18
        BNE.N    ??HAL_SMARTCARD_Receive_DMA_6
//  780     {
//  781       hsc->State = HAL_SMARTCARD_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+73]
        B.N      ??HAL_SMARTCARD_Receive_DMA_7
//  782     }
//  783     else
//  784     {
//  785       hsc->State = HAL_SMARTCARD_STATE_BUSY_RX;
??HAL_SMARTCARD_Receive_DMA_6:
        MOVS     R0,#+34
        STRB     R0,[R4, #+73]
//  786     }
//  787 
//  788     /* Set the SMARTCARD DMA transfer complete callback */
//  789     hsc->hdmarx->XferCpltCallback = SMARTCARD_DMAReceiveCplt;
??HAL_SMARTCARD_Receive_DMA_7:
        ADR.W    R0,SMARTCARD_DMAReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+40]
//  790 
//  791     /* Set the DMA error callback */
//  792     hsc->hdmarx->XferErrorCallback = SMARTCARD_DMAError;
        ADR.W    R0,SMARTCARD_DMAError
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+48]
//  793 
//  794     /* Enable the DMA channel */
//  795     tmp = (uint32_t*)&pData;
        ADD      R0,SP,#+0
        MOVS     R6,R0
//  796     HAL_DMA_Start_IT(hsc->hdmarx, (uint32_t)&hsc->Instance->DR, *(uint32_t*)tmp, Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+4
        LDR      R0,[R4, #+68]
        BL       HAL_DMA_Start_IT
//  797 
//  798     /* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  799     in the SMARTCARD CR3 register */
//  800     SET_BIT(hsc->Instance->CR3,USART_CR3_DMAR);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  801 
//  802     /* Process Unlocked */
//  803     __HAL_UNLOCK(hsc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  804 
//  805     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SMARTCARD_Receive_DMA_4
//  806   }
//  807   else
//  808   {
//  809     return HAL_BUSY;
??HAL_SMARTCARD_Receive_DMA_1:
        MOVS     R0,#+2
??HAL_SMARTCARD_Receive_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  810   }
//  811 }
          CFI EndBlock cfiBlock9
//  812 
//  813 /**
//  814   * @brief  This function handles SMARTCARD interrupt request.
//  815   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  816   *                the configuration information for the specified SMARTCARD module.
//  817   * @retval None
//  818   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SMARTCARD_IRQHandler
        THUMB
//  819 void HAL_SMARTCARD_IRQHandler(SMARTCARD_HandleTypeDef *hsc)
//  820 {
HAL_SMARTCARD_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
//  821   uint32_t  tmp_flag = 0, tmp_it_source = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
//  822   
//  823   tmp_flag = __HAL_SMARTCARD_GET_FLAG(hsc, SMARTCARD_FLAG_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  824   tmp_it_source = __HAL_SMARTCARD_GET_IT_SOURCE(hsc, SMARTCARD_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x100
        MOVS     R6,R0
//  825   /* SMARTCARD parity error interrupt occurred -----------------------------------*/
//  826   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_0
        CMP      R6,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_0
//  827   {
//  828     hsc->ErrorCode |= HAL_SMARTCARD_ERROR_PE;
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
//  829   }
//  830 
//  831   tmp_flag = __HAL_SMARTCARD_GET_FLAG(hsc, SMARTCARD_FLAG_FE);
??HAL_SMARTCARD_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  832   tmp_it_source = __HAL_SMARTCARD_GET_IT_SOURCE(hsc, SMARTCARD_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
//  833   /* SMARTCARD frame error interrupt occurred ------------------------------------*/
//  834   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_1
        CMP      R6,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_1
//  835   {
//  836     hsc->ErrorCode |= HAL_SMARTCARD_ERROR_FE;
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+76]
//  837   }
//  838 
//  839   tmp_flag = __HAL_SMARTCARD_GET_FLAG(hsc, SMARTCARD_FLAG_NE);
??HAL_SMARTCARD_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  840   /* SMARTCARD noise error interrupt occurred ------------------------------------*/
//  841   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_2
        CMP      R6,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_2
//  842   {
//  843     hsc->ErrorCode |= HAL_SMARTCARD_ERROR_NE;
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+76]
//  844   }
//  845 
//  846   tmp_flag = __HAL_SMARTCARD_GET_FLAG(hsc, SMARTCARD_FLAG_ORE);
??HAL_SMARTCARD_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  847   /* SMARTCARD Over-Run interrupt occurred ---------------------------------------*/
//  848   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_3
        CMP      R6,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_3
//  849   {
//  850     hsc->ErrorCode |= HAL_SMARTCARD_ERROR_ORE;
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+76]
//  851   }
//  852   
//  853   tmp_flag = __HAL_SMARTCARD_GET_FLAG(hsc, SMARTCARD_FLAG_RXNE);
??HAL_SMARTCARD_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  854   tmp_it_source = __HAL_SMARTCARD_GET_IT_SOURCE(hsc, SMARTCARD_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x20
        MOVS     R6,R0
//  855   /* SMARTCARD in mode Receiver --------------------------------------------------*/
//  856   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_4
        CMP      R6,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_4
//  857   {
//  858     SMARTCARD_Receive_IT(hsc);
        MOVS     R0,R4
        BL       SMARTCARD_Receive_IT
//  859   }
//  860 
//  861   tmp_flag = __HAL_SMARTCARD_GET_FLAG(hsc, SMARTCARD_FLAG_TXE);
??HAL_SMARTCARD_IRQHandler_4:
          CFI FunCall SMARTCARD_Receive_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  862   tmp_it_source = __HAL_SMARTCARD_GET_IT_SOURCE(hsc, SMARTCARD_IT_TXE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        MOVS     R6,R0
//  863   /* SMARTCARD in mode Transmitter -----------------------------------------------*/
//  864   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_5
        CMP      R6,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_5
//  865   {
//  866     SMARTCARD_Transmit_IT(hsc);
        MOVS     R0,R4
        BL       SMARTCARD_Transmit_IT
//  867   }
//  868   
//  869   tmp_flag = __HAL_SMARTCARD_GET_FLAG(hsc, SMARTCARD_FLAG_TC);
??HAL_SMARTCARD_IRQHandler_5:
          CFI FunCall SMARTCARD_Transmit_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+6
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  870   tmp_it_source = __HAL_SMARTCARD_GET_IT_SOURCE(hsc, SMARTCARD_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x40
        MOVS     R6,R0
//  871   /* SMARTCARD in mode Transmitter (transmission end) ------------------------*/
//  872   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_6
        CMP      R6,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_6
//  873   {
//  874     SMARTCARD_EndTransmit_IT(hsc);
        MOVS     R0,R4
        BL       SMARTCARD_EndTransmit_IT
//  875   } 
//  876 
//  877   /* Call the Error call Back in case of Errors */
//  878   if(hsc->ErrorCode != HAL_SMARTCARD_ERROR_NONE)
??HAL_SMARTCARD_IRQHandler_6:
          CFI FunCall SMARTCARD_EndTransmit_IT
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??HAL_SMARTCARD_IRQHandler_7
//  879   {
//  880     /* Clear all the error flag at once */
//  881     __HAL_SMARTCARD_CLEAR_PEFLAG(hsc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  882 
//  883     /* Set the SMARTCARD state ready to be able to start again the process */
//  884     hsc->State= HAL_SMARTCARD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+73]
//  885     HAL_SMARTCARD_ErrorCallback(hsc);
        MOVS     R0,R4
        BL       HAL_SMARTCARD_ErrorCallback
//  886   }
//  887 }
??HAL_SMARTCARD_IRQHandler_7:
          CFI FunCall HAL_SMARTCARD_ErrorCallback
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock10
//  888 
//  889 /**
//  890   * @brief  Tx Transfer completed callback.
//  891   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  892   *                the configuration information for the specified SMARTCARD module.
//  893   * @retval None
//  894   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SMARTCARD_TxCpltCallback
          CFI NoCalls
        THUMB
//  895  __weak void HAL_SMARTCARD_TxCpltCallback(SMARTCARD_HandleTypeDef *hsc)
//  896 {
//  897   /* NOTE: This function should not be modified, when the callback is needed,
//  898            the HAL_SMARTCARD_TxCpltCallback can be implemented in the user file
//  899    */
//  900 }
HAL_SMARTCARD_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  901 
//  902 /**
//  903   * @brief  Rx Transfer completed callback.
//  904   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  905   *                the configuration information for the specified SMARTCARD module.
//  906   * @retval None
//  907   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SMARTCARD_RxCpltCallback
          CFI NoCalls
        THUMB
//  908 __weak void HAL_SMARTCARD_RxCpltCallback(SMARTCARD_HandleTypeDef *hsc)
//  909 {
//  910   /* NOTE: This function should not be modified, when the callback is needed,
//  911            the HAL_SMARTCARD_RxCpltCallback can be implemented in the user file
//  912    */
//  913 }
HAL_SMARTCARD_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  914 
//  915 /**
//  916   * @brief  SMARTCARD error callback.
//  917   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  918   *                the configuration information for the specified SMARTCARD module.
//  919   * @retval None
//  920   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SMARTCARD_ErrorCallback
          CFI NoCalls
        THUMB
//  921  __weak void HAL_SMARTCARD_ErrorCallback(SMARTCARD_HandleTypeDef *hsc)
//  922 {
//  923   /* NOTE: This function should not be modified, when the callback is needed,
//  924            the HAL_SMARTCARD_ErrorCallback can be implemented in the user file
//  925    */ 
//  926 }
HAL_SMARTCARD_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  927 
//  928 /**
//  929   * @}
//  930   */
//  931 
//  932 /** @defgroup SMARTCARD_Exported_Functions_Group3 Peripheral State and Errors functions 
//  933   *  @brief   SMARTCARD State and Errors functions 
//  934   *
//  935 @verbatim   
//  936   ==============================================================================
//  937                   ##### Peripheral State and Errors functions #####
//  938   ==============================================================================  
//  939   [..]
//  940     This subsection provides a set of functions allowing to return the State of SmartCard 
//  941     communication process and also return Peripheral Errors occurred during communication process
//  942      (+) HAL_SMARTCARD_GetState() API can be helpful to check in run-time the state 
//  943          of the SMARTCARD peripheral.
//  944      (+) HAL_SMARTCARD_GetError() check in run-time errors that could be occurred during 
//  945          communication.
//  946 
//  947 @endverbatim
//  948   * @{
//  949   */
//  950 
//  951 /**
//  952   * @brief  Returns the SMARTCARD state.
//  953   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  954   *                the configuration information for the specified SMARTCARD module.
//  955   * @retval HAL state
//  956   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SMARTCARD_GetState
          CFI NoCalls
        THUMB
//  957 HAL_SMARTCARD_StateTypeDef HAL_SMARTCARD_GetState(SMARTCARD_HandleTypeDef *hsc)
//  958 {
//  959   return hsc->State;
HAL_SMARTCARD_GetState:
        LDRB     R0,[R0, #+73]
        BX       LR               ;; return
//  960 }
          CFI EndBlock cfiBlock14
//  961 
//  962 /**
//  963   * @brief  Return the SMARTCARD error code
//  964   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
//  965   *                the configuration information for the specified SMARTCARD module.
//  966   * @retval SMARTCARD Error Code
//  967   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SMARTCARD_GetError
          CFI NoCalls
        THUMB
//  968 uint32_t HAL_SMARTCARD_GetError(SMARTCARD_HandleTypeDef *hsc)
//  969 {
//  970   return hsc->ErrorCode;
HAL_SMARTCARD_GetError:
        LDR      R0,[R0, #+76]
        BX       LR               ;; return
//  971 }
          CFI EndBlock cfiBlock15
//  972 
//  973 /**
//  974   * @}
//  975   */
//  976   
//  977 /**
//  978   * @}
//  979   */
//  980 
//  981 /** @defgroup SMARTCARD_Private_Functions   SMARTCARD Private Functions
//  982   *  @brief   SMARTCARD Private functions 
//  983   * @{
//  984   */
//  985 /**
//  986   * @brief  DMA SMARTCARD transmit process complete callback. 
//  987   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
//  988   *               the configuration information for the specified DMA module.
//  989   * @retval None
//  990   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SMARTCARD_DMATransmitCplt
          CFI NoCalls
        THUMB
//  991 static void SMARTCARD_DMATransmitCplt(DMA_HandleTypeDef *hdma)
//  992 {
//  993   SMARTCARD_HandleTypeDef* hsc = ( SMARTCARD_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
SMARTCARD_DMATransmitCplt:
        LDR      R1,[R0, #+36]
//  994 
//  995   hsc->TxXferCount = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+54]
//  996 
//  997   /* Disable the DMA transfer for transmit request by setting the DMAT bit
//  998      in the SMARTCARD CR3 register */
//  999   CLEAR_BIT(hsc->Instance->CR3, USART_CR3_DMAT);
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+20]
        BICS     R2,R2,#0x80
        LDR      R3,[R1, #+0]
        STR      R2,[R3, #+20]
// 1000 
// 1001   /* Enable the SMARTCARD Transmit Complete Interrupt */    
// 1002   __HAL_SMARTCARD_ENABLE_IT(hsc, SMARTCARD_IT_TC);
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+12]
        ORRS     R2,R2,#0x40
        LDR      R3,[R1, #+0]
        STR      R2,[R3, #+12]
// 1003 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1004 
// 1005 /**
// 1006   * @brief  DMA SMARTCARD receive process complete callback. 
// 1007   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1008   *               the configuration information for the specified DMA module.
// 1009   * @retval None
// 1010   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SMARTCARD_DMAReceiveCplt
        THUMB
// 1011 static void SMARTCARD_DMAReceiveCplt(DMA_HandleTypeDef *hdma)   
// 1012 {
SMARTCARD_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1013   SMARTCARD_HandleTypeDef* hsc = ( SMARTCARD_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1014 
// 1015   hsc->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+62]
// 1016 
// 1017   /* Disable the DMA transfer for the receiver request by setting the DMAR bit 
// 1018      in the USART CR3 register */
// 1019   CLEAR_BIT(hsc->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1020 
// 1021   /* Check if a non-blocking transmit process is ongoing or not */
// 1022   if(hsc->State == HAL_SMARTCARD_STATE_BUSY_TX_RX) 
        LDRB     R0,[R5, #+73]
        CMP      R0,#+50
        BNE.N    ??SMARTCARD_DMAReceiveCplt_0
// 1023   {
// 1024     hsc->State = HAL_SMARTCARD_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R5, #+73]
        B.N      ??SMARTCARD_DMAReceiveCplt_1
// 1025   }
// 1026   else
// 1027   {
// 1028     hsc->State = HAL_SMARTCARD_STATE_READY;
??SMARTCARD_DMAReceiveCplt_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+73]
// 1029   }
// 1030 
// 1031   HAL_SMARTCARD_RxCpltCallback(hsc);
??SMARTCARD_DMAReceiveCplt_1:
        MOVS     R0,R5
        BL       HAL_SMARTCARD_RxCpltCallback
// 1032 }
          CFI FunCall HAL_SMARTCARD_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock17
// 1033 
// 1034 /**
// 1035   * @brief  DMA SMARTCARD communication error callback. 
// 1036   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1037   *               the configuration information for the specified DMA module.
// 1038   * @retval None
// 1039   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SMARTCARD_DMAError
        THUMB
// 1040 static void SMARTCARD_DMAError(DMA_HandleTypeDef *hdma)   
// 1041 {
SMARTCARD_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1042   SMARTCARD_HandleTypeDef* hsc = ( SMARTCARD_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1043   
// 1044   hsc->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+62]
// 1045   hsc->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+54]
// 1046   hsc->ErrorCode = HAL_SMARTCARD_ERROR_DMA; 
        MOVS     R0,#+16
        STR      R0,[R5, #+76]
// 1047   hsc->State= HAL_SMARTCARD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+73]
// 1048   
// 1049   HAL_SMARTCARD_ErrorCallback(hsc);
        MOVS     R0,R5
        BL       HAL_SMARTCARD_ErrorCallback
// 1050 }
          CFI FunCall HAL_SMARTCARD_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock18
// 1051 
// 1052 /**
// 1053   * @brief  This function handles SMARTCARD Communication Timeout.
// 1054   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
// 1055   *                the configuration information for the specified SMARTCARD module.
// 1056   * @param  Flag: specifies the SMARTCARD flag to check.
// 1057   * @param  Status: The new Flag status (SET or RESET).
// 1058   * @param  Timeout: Timeout duration
// 1059   * @retval HAL status
// 1060   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SMARTCARD_WaitOnFlagUntilTimeout
        THUMB
// 1061 static HAL_StatusTypeDef SMARTCARD_WaitOnFlagUntilTimeout(SMARTCARD_HandleTypeDef *hsc, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 1062 {
SMARTCARD_WaitOnFlagUntilTimeout:
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
// 1063   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 1064 
// 1065   /* Get tick */ 
// 1066   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 1067 
// 1068   /* Wait until flag is set */
// 1069   if(Status == RESET)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??SMARTCARD_WaitOnFlagUntilTimeout_0
// 1070   {
// 1071     while(__HAL_SMARTCARD_GET_FLAG(hsc, Flag) == RESET)
??SMARTCARD_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??SMARTCARD_WaitOnFlagUntilTimeout_2
// 1072     {
// 1073       /* Check for the Timeout */
// 1074       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??SMARTCARD_WaitOnFlagUntilTimeout_1
// 1075       {
// 1076         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??SMARTCARD_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??SMARTCARD_WaitOnFlagUntilTimeout_1
// 1077         {
// 1078           /* Disable TXE and RXNE interrupts for the interrupt process */
// 1079           __HAL_SMARTCARD_DISABLE_IT(hsc, SMARTCARD_IT_TXE);
??SMARTCARD_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1080           __HAL_SMARTCARD_DISABLE_IT(hsc, SMARTCARD_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1081 
// 1082           hsc->State= HAL_SMARTCARD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+73]
// 1083 
// 1084           /* Process Unlocked */
// 1085           __HAL_UNLOCK(hsc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
// 1086 
// 1087           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SMARTCARD_WaitOnFlagUntilTimeout_4
// 1088         }
// 1089       }
// 1090     }
// 1091   }
// 1092   else
// 1093   {
// 1094     while(__HAL_SMARTCARD_GET_FLAG(hsc, Flag) != RESET)
??SMARTCARD_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??SMARTCARD_WaitOnFlagUntilTimeout_2
// 1095     {
// 1096       /* Check for the Timeout */
// 1097       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??SMARTCARD_WaitOnFlagUntilTimeout_0
// 1098       {
// 1099         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??SMARTCARD_WaitOnFlagUntilTimeout_5
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??SMARTCARD_WaitOnFlagUntilTimeout_0
// 1100         {
// 1101           /* Disable TXE and RXNE interrupts for the interrupt process */
// 1102           __HAL_SMARTCARD_DISABLE_IT(hsc, SMARTCARD_IT_TXE);
??SMARTCARD_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1103           __HAL_SMARTCARD_DISABLE_IT(hsc, SMARTCARD_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1104 
// 1105           hsc->State= HAL_SMARTCARD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+73]
// 1106 
// 1107           /* Process Unlocked */
// 1108           __HAL_UNLOCK(hsc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
// 1109         
// 1110           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SMARTCARD_WaitOnFlagUntilTimeout_4
// 1111         }
// 1112       }
// 1113     }
// 1114   }
// 1115   return HAL_OK;
??SMARTCARD_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??SMARTCARD_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 1116 }
          CFI EndBlock cfiBlock19
// 1117 
// 1118 /**
// 1119   * @brief  Send an amount of data in non-blocking mode. 
// 1120   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
// 1121   *                the configuration information for the specified SMARTCARD module.
// 1122   *         Function called under interruption only, once
// 1123   *         interruptions have been enabled by HAL_SMARTCARD_Transmit_IT()      
// 1124   * @retval HAL status
// 1125   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function SMARTCARD_Transmit_IT
          CFI NoCalls
        THUMB
// 1126 static HAL_StatusTypeDef SMARTCARD_Transmit_IT(SMARTCARD_HandleTypeDef *hsc)
// 1127 {
SMARTCARD_Transmit_IT:
        MOVS     R1,R0
// 1128   uint32_t tmp_state = 0;
        MOVS     R2,#+0
// 1129 
// 1130   tmp_state = hsc->State;
        LDRB     R0,[R1, #+73]
        MOVS     R2,R0
// 1131   if((tmp_state == HAL_SMARTCARD_STATE_BUSY_TX) || (tmp_state == HAL_SMARTCARD_STATE_BUSY_TX_RX))
        CMP      R2,#+18
        BEQ.N    ??SMARTCARD_Transmit_IT_0
        CMP      R2,#+50
        BNE.N    ??SMARTCARD_Transmit_IT_1
// 1132   {
// 1133     WRITE_REG(hsc->Instance->DR, (*hsc->pTxBuffPtr++ & (uint8_t)0xFF));
??SMARTCARD_Transmit_IT_0:
        LDR      R0,[R1, #+48]
        ADDS     R3,R0,#+1
        STR      R3,[R1, #+48]
        LDRB     R0,[R0, #+0]
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+4]
// 1134     
// 1135     if(--hsc->TxXferCount == 0)
        LDRH     R0,[R1, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+54]
        LDRH     R0,[R1, #+54]
        CMP      R0,#+0
        BNE.N    ??SMARTCARD_Transmit_IT_2
// 1136     {
// 1137       /* Disable the SMARTCARD Transmit Data Register Empty Interrupt */
// 1138       __HAL_SMARTCARD_DISABLE_IT(hsc, SMARTCARD_IT_TXE);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+12]
// 1139 
// 1140       /* Enable the SMARTCARD Transmit Complete Interrupt */    
// 1141       __HAL_SMARTCARD_ENABLE_IT(hsc, SMARTCARD_IT_TC);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R3,[R1, #+0]
        STR      R0,[R3, #+12]
// 1142     }
// 1143     
// 1144     return HAL_OK;
??SMARTCARD_Transmit_IT_2:
        MOVS     R0,#+0
        B.N      ??SMARTCARD_Transmit_IT_3
// 1145   }
// 1146   else
// 1147   {
// 1148     return HAL_BUSY;
??SMARTCARD_Transmit_IT_1:
        MOVS     R0,#+2
??SMARTCARD_Transmit_IT_3:
        BX       LR               ;; return
// 1149   }
// 1150 }
          CFI EndBlock cfiBlock20
// 1151 
// 1152 
// 1153 /**
// 1154   * @brief  Wraps up transmission in non blocking mode.
// 1155   * @param  hsmartcard: pointer to a SMARTCARD_HandleTypeDef structure that contains
// 1156   *                the configuration information for the specified SMARTCARD module.
// 1157   * @retval HAL status
// 1158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function SMARTCARD_EndTransmit_IT
        THUMB
// 1159 static HAL_StatusTypeDef SMARTCARD_EndTransmit_IT(SMARTCARD_HandleTypeDef *hsmartcard)
// 1160 {
SMARTCARD_EndTransmit_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1161   /* Disable the SMARTCARD Transmit Complete Interrupt */    
// 1162   __HAL_SMARTCARD_DISABLE_IT(hsmartcard, SMARTCARD_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1163   
// 1164   /* Check if a receive process is ongoing or not */
// 1165   if(hsmartcard->State == HAL_SMARTCARD_STATE_BUSY_TX_RX) 
        LDRB     R0,[R4, #+73]
        CMP      R0,#+50
        BNE.N    ??SMARTCARD_EndTransmit_IT_0
// 1166   {
// 1167     hsmartcard->State = HAL_SMARTCARD_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+73]
        B.N      ??SMARTCARD_EndTransmit_IT_1
// 1168   }
// 1169   else
// 1170   {
// 1171     /* Disable the SMARTCARD Error Interrupt: (Frame error, noise error, overrun error) */
// 1172     __HAL_SMARTCARD_DISABLE_IT(hsmartcard, SMARTCARD_IT_ERR);
??SMARTCARD_EndTransmit_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1173     
// 1174     hsmartcard->State = HAL_SMARTCARD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+73]
// 1175   }
// 1176   
// 1177   HAL_SMARTCARD_TxCpltCallback(hsmartcard);
??SMARTCARD_EndTransmit_IT_1:
        MOVS     R0,R4
        BL       HAL_SMARTCARD_TxCpltCallback
// 1178   
// 1179   return HAL_OK;
          CFI FunCall HAL_SMARTCARD_TxCpltCallback
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1180 }
          CFI EndBlock cfiBlock21
// 1181 
// 1182 
// 1183 /**
// 1184   * @brief  Receive an amount of data in non-blocking mode. 
// 1185   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
// 1186   *                the configuration information for the specified SMARTCARD module.
// 1187   * @retval HAL status
// 1188   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function SMARTCARD_Receive_IT
        THUMB
// 1189 static HAL_StatusTypeDef SMARTCARD_Receive_IT(SMARTCARD_HandleTypeDef *hsc)
// 1190 {
SMARTCARD_Receive_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1191   uint32_t tmp_state = 0;
        MOVS     R5,#+0
// 1192 
// 1193   tmp_state = hsc->State;
        LDRB     R0,[R4, #+73]
        MOVS     R5,R0
// 1194   if((tmp_state == HAL_SMARTCARD_STATE_BUSY_RX) || (tmp_state == HAL_SMARTCARD_STATE_BUSY_TX_RX))
        CMP      R5,#+34
        BEQ.N    ??SMARTCARD_Receive_IT_0
        CMP      R5,#+50
        BNE.N    ??SMARTCARD_Receive_IT_1
// 1195   {
// 1196     *hsc->pRxBuffPtr++ = (uint8_t)(hsc->Instance->DR & (uint8_t)0xFF);
??SMARTCARD_Receive_IT_0:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        STRB     R1,[R0, #+0]
// 1197     
// 1198     if(--hsc->RxXferCount == 0)
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SMARTCARD_Receive_IT_2
// 1199     {
// 1200       __HAL_SMARTCARD_DISABLE_IT(hsc, SMARTCARD_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1201       
// 1202       /* Disable the SMARTCARD Parity Error Interrupt */
// 1203       __HAL_SMARTCARD_DISABLE_IT(hsc, SMARTCARD_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1204 
// 1205       /* Disable the SMARTCARD Error Interrupt: (Frame error, noise error, overrun error) */
// 1206       __HAL_SMARTCARD_DISABLE_IT(hsc, SMARTCARD_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1207 
// 1208       /* Check if a non-blocking transmit process is ongoing or not */
// 1209       if(hsc->State == HAL_SMARTCARD_STATE_BUSY_TX_RX) 
        LDRB     R0,[R4, #+73]
        CMP      R0,#+50
        BNE.N    ??SMARTCARD_Receive_IT_3
// 1210       {
// 1211         hsc->State = HAL_SMARTCARD_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+73]
        B.N      ??SMARTCARD_Receive_IT_4
// 1212       }
// 1213       else
// 1214       {
// 1215         hsc->State = HAL_SMARTCARD_STATE_READY;
??SMARTCARD_Receive_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+73]
// 1216       }
// 1217 
// 1218       HAL_SMARTCARD_RxCpltCallback(hsc);
??SMARTCARD_Receive_IT_4:
        MOVS     R0,R4
        BL       HAL_SMARTCARD_RxCpltCallback
// 1219 
// 1220       return HAL_OK;
          CFI FunCall HAL_SMARTCARD_RxCpltCallback
        MOVS     R0,#+0
        B.N      ??SMARTCARD_Receive_IT_5
// 1221     }
// 1222     return HAL_OK;
??SMARTCARD_Receive_IT_2:
        MOVS     R0,#+0
        B.N      ??SMARTCARD_Receive_IT_5
// 1223   }
// 1224   else
// 1225   {
// 1226     return HAL_BUSY; 
??SMARTCARD_Receive_IT_1:
        MOVS     R0,#+2
??SMARTCARD_Receive_IT_5:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1227   }
// 1228 }
          CFI EndBlock cfiBlock22
// 1229 
// 1230 /**
// 1231   * @brief  Configures the SMARTCARD peripheral. 
// 1232   * @param  hsc: Pointer to a SMARTCARD_HandleTypeDef structure that contains
// 1233   *                the configuration information for the specified SMARTCARD module.
// 1234   * @retval None
// 1235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function SMARTCARD_SetConfig
        THUMB
// 1236 static void SMARTCARD_SetConfig(SMARTCARD_HandleTypeDef *hsc)
// 1237 {
SMARTCARD_SetConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1238   /* Check the parameters */
// 1239   assert_param(IS_SMARTCARD_POLARITY(hsc->Init.CLKPolarity));
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_SetConfig_0
        LDR      R0,[R4, #+24]
        CMP      R0,#+1024
        BEQ.N    ??SMARTCARD_SetConfig_0
        MOVW     R1,#+1239
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1240   assert_param(IS_SMARTCARD_PHASE(hsc->Init.CLKPhase));
??SMARTCARD_SetConfig_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_SetConfig_1
        LDR      R0,[R4, #+28]
        CMP      R0,#+512
        BEQ.N    ??SMARTCARD_SetConfig_1
        MOV      R1,#+1240
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1241   assert_param(IS_SMARTCARD_LASTBIT(hsc->Init.CLKLastBit));
??SMARTCARD_SetConfig_1:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_SetConfig_2
        LDR      R0,[R4, #+32]
        CMP      R0,#+256
        BEQ.N    ??SMARTCARD_SetConfig_2
        MOVW     R1,#+1241
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1242   assert_param(IS_SMARTCARD_BAUDRATE(hsc->Init.BaudRate));  
??SMARTCARD_SetConfig_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable2_4  ;; 0x1e8481
        CMP      R0,R1
        BCC.N    ??SMARTCARD_SetConfig_3
        MOVW     R1,#+1242
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1243   assert_param(IS_SMARTCARD_WORD_LENGTH(hsc->Init.WordLength));
??SMARTCARD_SetConfig_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BEQ.N    ??SMARTCARD_SetConfig_4
        MOVW     R1,#+1243
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1244   assert_param(IS_SMARTCARD_STOPBITS(hsc->Init.StopBits));
??SMARTCARD_SetConfig_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+4096
        BEQ.N    ??SMARTCARD_SetConfig_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+12288
        BEQ.N    ??SMARTCARD_SetConfig_5
        MOVW     R1,#+1244
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1245   assert_param(IS_SMARTCARD_PARITY(hsc->Init.Parity));
??SMARTCARD_SetConfig_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+1024
        BEQ.N    ??SMARTCARD_SetConfig_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+1536
        BEQ.N    ??SMARTCARD_SetConfig_6
        MOVW     R1,#+1245
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1246   assert_param(IS_SMARTCARD_MODE(hsc->Init.Mode));
??SMARTCARD_SetConfig_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        BICS     R0,R0,#0xC
        CMP      R0,#+0
        BNE.N    ??SMARTCARD_SetConfig_7
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??SMARTCARD_SetConfig_8
??SMARTCARD_SetConfig_7:
        MOVW     R1,#+1246
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1247   assert_param(IS_SMARTCARD_NACK_STATE(hsc->Init.NACKState));
??SMARTCARD_SetConfig_8:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+44]
        CMP      R0,#+16
        BEQ.N    ??SMARTCARD_SetConfig_9
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??SMARTCARD_SetConfig_9
        MOVW     R1,#+1247
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1248 
// 1249   /* The LBCL, CPOL and CPHA bits have to be selected when both the transmitter and the
// 1250      receiver are disabled (TE=RE=0) to ensure that the clock pulses function correctly. */
// 1251   CLEAR_BIT(hsc->Instance->CR1, (uint32_t)(USART_CR1_TE | USART_CR1_RE));
??SMARTCARD_SetConfig_9:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0xC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1252   
// 1253   /*------ SMARTCARD-associated USART registers setting : CR2 Configuration ------*/
// 1254   /* Clear CLKEN, CPOL, CPHA and LBCL bits */
// 1255   /* Configure the SMARTCARD Clock, CPOL, CPHA and LastBit -----------------------*/
// 1256   /* Set CPOL bit according to hsc->Init.CLKPolarity value */
// 1257   /* Set CPHA bit according to hsc->Init.CLKPhase value */
// 1258   /* Set LBCL bit according to hsc->Init.CLKLastBit value */
// 1259   MODIFY_REG(hsc->Instance->CR2, 
// 1260              ((uint32_t)(USART_CR2_CPHA | USART_CR2_CPOL | USART_CR2_CLKEN | USART_CR2_LBCL)),
// 1261              ((uint32_t)(USART_CR2_CLKEN | hsc->Init.CLKPolarity | hsc->Init.CLKPhase| hsc->Init.CLKLastBit)) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0xF00
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 1262   
// 1263   /* Set Stop Bits: Set STOP[13:12] bits according to hsc->Init.StopBits value */
// 1264   MODIFY_REG(hsc->Instance->CR2, USART_CR2_STOP,(uint32_t)(hsc->Init.StopBits));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x3000
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 1265 
// 1266   /*------ SMARTCARD-associated USART registers setting : CR1 Configuration ------*/
// 1267   /* Clear M, PCE, PS, TE and RE bits */
// 1268   /* Configure the SMARTCARD Word Length, Parity and mode: 
// 1269      Set the M according to hsc->Init.WordLength value (forced to 1 as 9B data frame should be selected)
// 1270      Set PCE and PS bits according to hsc->Init.Parity value (PCE bit forced to 1 as parity control should always be enabled)
// 1271      Set TE and RE bits according to hsc->Init.Mode value */
// 1272   MODIFY_REG(hsc->Instance->CR1, 
// 1273              ((uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | USART_CR1_TE | USART_CR1_RE)),
// 1274              ((uint32_t)(USART_CR1_M | USART_CR1_PCE | hsc->Init.Parity | hsc->Init.Mode)) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable2_5  ;; 0xffffe9f3
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x1400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1275 
// 1276   /*------ SMARTCARD-associated USART registers setting : CR3 Configuration ------*/
// 1277   /* Clear CTSE and RTSE bits */
// 1278   CLEAR_BIT(hsc->Instance->CR3, (USART_CR3_RTSE | USART_CR3_CTSE));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x300
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1279 
// 1280   /*------ SMARTCARD-associated USART registers setting : BRR Configuration ------*/
// 1281   if(hsc->Instance == USART1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??SMARTCARD_SetConfig_10
// 1282   {
// 1283     hsc->Instance->BRR = SMARTCARD_BRR(HAL_RCC_GetPCLK2Freq(), hsc->Init.BaudRate);
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
        LSLS     R2,R2,#+2
        UDIV     R1,R1,R2
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        MOVS     R2,#+25
        MUL      R2,R2,R5
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
        B.N      ??SMARTCARD_SetConfig_11
// 1284   }
// 1285   else
// 1286   {
// 1287     hsc->Instance->BRR = SMARTCARD_BRR(HAL_RCC_GetPCLK1Freq(), hsc->Init.BaudRate);
??SMARTCARD_SetConfig_10:
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
        LSLS     R2,R2,#+2
        UDIV     R1,R1,R2
        MOVS     R2,#+100
        UDIV     R1,R1,R2
        MOVS     R2,#+25
        MUL      R2,R2,R5
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
// 1288   }
// 1289 }
??SMARTCARD_SetConfig_11:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x1e8481

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0xffffe9f3

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
        DC8 68H, 61H, 6CH, 5FH, 73H, 6DH, 61H, 72H
        DC8 74H, 63H, 61H, 72H, 64H, 2EH, 63H, 0

        END
// 1290 
// 1291 /**
// 1292   * @}
// 1293   */
// 1294 
// 1295 #endif /* HAL_SMARTCARD_MODULE_ENABLED */
// 1296 /**
// 1297   * @}
// 1298   */
// 1299 
// 1300 /**
// 1301   * @}
// 1302   */
// 1303 
// 1304 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   144 bytes in section .rodata
// 2 754 bytes in section .text
// 
// 2 754 bytes of CODE  memory
//   144 bytes of CONST memory
//
//Errors: none
//Warnings: none
