///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_irda.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_irda.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_irda.s
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

        PUBLIC HAL_IRDA_DMAPause
        PUBLIC HAL_IRDA_DMAResume
        PUBLIC HAL_IRDA_DMAStop
        PUBLIC HAL_IRDA_DeInit
        PUBWEAK HAL_IRDA_ErrorCallback
        PUBLIC HAL_IRDA_GetError
        PUBLIC HAL_IRDA_GetState
        PUBLIC HAL_IRDA_IRQHandler
        PUBLIC HAL_IRDA_Init
        PUBWEAK HAL_IRDA_MspDeInit
        PUBWEAK HAL_IRDA_MspInit
        PUBLIC HAL_IRDA_Receive
        PUBLIC HAL_IRDA_Receive_DMA
        PUBLIC HAL_IRDA_Receive_IT
        PUBWEAK HAL_IRDA_RxCpltCallback
        PUBWEAK HAL_IRDA_RxHalfCpltCallback
        PUBLIC HAL_IRDA_Transmit
        PUBLIC HAL_IRDA_Transmit_DMA
        PUBLIC HAL_IRDA_Transmit_IT
        PUBWEAK HAL_IRDA_TxCpltCallback
        PUBWEAK HAL_IRDA_TxHalfCpltCallback
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_irda.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_irda.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   IRDA HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the IrDA SIR ENDEC block (IrDA):
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
//   20     The IRDA HAL driver can be used as follows:
//   21 
//   22     (#) Declare a IRDA_HandleTypeDef handle structure.
//   23     (#) Initialize the IRDA low level resources by implementing the HAL_IRDA_MspInit() API:
//   24         (##) Enable the USARTx interface clock.
//   25         (##) IRDA pins configuration:
//   26             (+++) Enable the clock for the IRDA GPIOs.
//   27             (+++) Configure the IRDA pins as alternate function pull-up.
//   28         (##) NVIC configuration if you need to use interrupt process (HAL_IRDA_Transmit_IT()
//   29              and HAL_IRDA_Receive_IT() APIs):
//   30             (+++) Configure the USARTx interrupt priority.
//   31             (+++) Enable the NVIC USART IRQ handle.
//   32         (##) DMA Configuration if you need to use DMA process (HAL_IRDA_Transmit_DMA()
//   33              and HAL_IRDA_Receive_DMA() APIs):
//   34             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   35             (+++) Enable the DMAx interface clock.
//   36             (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.
//   37             (+++) Configure the DMA Tx/Rx channel.
//   38             (+++) Associate the initilalized DMA handle to the IRDA DMA Tx/Rx handle.
//   39             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the DMA Tx/Rx channel.
//   40             (+++) Configure the USARTx interrupt priority and enable the NVIC USART IRQ handle
//   41 			      (used for last byte sending completion detection in DMA non circular mode)
//   42 
//   43     (#) Program the Baud Rate, Word Length, Parity, IrDA Mode, Prescaler 
//   44         and Mode(Receiver/Transmitter) in the hirda Init structure.
//   45 
//   46     (#) Initialize the IRDA registers by calling the HAL_IRDA_Init() API:
//   47         (++) This API configures also the low level Hardware GPIO, CLOCK, CORTEX...etc)
//   48              by calling the customed HAL_IRDA_MspInit() API.
//   49 
//   50         -@@- The specific IRDA interrupts (Transmission complete interrupt, 
//   51              RXNE interrupt and Error Interrupts) will be managed using the macros
//   52              __HAL_IRDA_ENABLE_IT() and __HAL_IRDA_DISABLE_IT() inside the transmit and receive process.
//   53           
//   54     (#) Three operation modes are available within this driver :
//   55  
//   56      *** Polling mode IO operation ***
//   57      =================================
//   58      [..]    
//   59        (+) Send an amount of data in blocking mode using HAL_IRDA_Transmit() 
//   60        (+) Receive an amount of data in blocking mode using HAL_IRDA_Receive()
//   61        
//   62      *** Interrupt mode IO operation ***    
//   63      ===================================
//   64      [..]    
//   65        (+) Send an amount of data in non blocking mode using HAL_IRDA_Transmit_IT() 
//   66        (+) At transmission end of transfer HAL_IRDA_TxCpltCallback is executed and user can 
//   67             add his own code by customization of function pointer HAL_IRDA_TxCpltCallback
//   68        (+) Receive an amount of data in non blocking mode using HAL_IRDA_Receive_IT() 
//   69        (+) At reception end of transfer HAL_IRDA_RxCpltCallback is executed and user can 
//   70             add his own code by customization of function pointer HAL_IRDA_RxCpltCallback                                      
//   71        (+) In case of transfer Error, HAL_IRDA_ErrorCallback() function is executed and user can 
//   72             add his own code by customization of function pointer HAL_IRDA_ErrorCallback
//   73 
//   74      *** DMA mode IO operation ***    
//   75      ==============================
//   76      [..] 
//   77        (+) Send an amount of data in non blocking mode (DMA) using HAL_IRDA_Transmit_DMA() 
//   78        (+) At transmission end of transfer HAL_IRDA_TxCpltCallback is executed and user can 
//   79             add his own code by customization of function pointer HAL_IRDA_TxCpltCallback
//   80        (+) Receive an amount of data in non blocking mode (DMA) using HAL_IRDA_Receive_DMA() 
//   81        (+) At reception end of transfer HAL_IRDA_RxCpltCallback is executed and user can 
//   82             add his own code by customization of function pointer HAL_IRDA_RxCpltCallback                                      
//   83        (+) In case of transfer Error, HAL_IRDA_ErrorCallback() function is executed and user can 
//   84             add his own code by customization of function pointer HAL_IRDA_ErrorCallback
//   85 
//   86      *** IRDA HAL driver macros list ***
//   87      ====================================
//   88      [..]
//   89        Below the list of most used macros in IRDA HAL driver.
//   90        
//   91        (+) __HAL_IRDA_ENABLE: Enable the IRDA peripheral 
//   92        (+) __HAL_IRDA_DISABLE: Disable the IRDA peripheral     
//   93        (+) __HAL_IRDA_GET_FLAG : Check whether the specified IRDA flag is set or not
//   94        (+) __HAL_IRDA_CLEAR_FLAG : Clear the specified IRDA pending flag
//   95        (+) __HAL_IRDA_ENABLE_IT: Enable the specified IRDA interrupt
//   96        (+) __HAL_IRDA_DISABLE_IT: Disable the specified IRDA interrupt
//   97        (+) __HAL_IRDA_GET_IT_SOURCE: Check whether the specified IRDA interrupt has occurred or not
//   98       
//   99      [..] 
//  100        (@) You can refer to the IRDA HAL driver header file for more useful macros
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
//  140 /** @defgroup IRDA IRDA
//  141   * @brief HAL IRDA module driver
//  142   * @{
//  143   */
//  144 
//  145 #ifdef HAL_IRDA_MODULE_ENABLED
//  146 
//  147 /* Private typedef -----------------------------------------------------------*/
//  148 /* Private define ------------------------------------------------------------*/
//  149 /** @defgroup IRDA_Private_Constants   IRDA Private Constants
//  150   * @{
//  151   */
//  152 #define IRDA_DR_MASK_U16_8DATABITS  (uint16_t)0x00FF
//  153 #define IRDA_DR_MASK_U16_9DATABITS  (uint16_t)0x01FF
//  154 
//  155 #define IRDA_DR_MASK_U8_7DATABITS  (uint8_t)0x7F
//  156 #define IRDA_DR_MASK_U8_8DATABITS  (uint8_t)0xFF
//  157 
//  158 
//  159 /**
//  160   * @}
//  161   */
//  162 
//  163 /* Private macros ------------------------------------------------------------*/
//  164 /* Private variables ---------------------------------------------------------*/
//  165 /* Private function prototypes -----------------------------------------------*/
//  166 /** @addtogroup IRDA_Private_Functions   IRDA Private Functions
//  167   * @{
//  168   */
//  169 static HAL_StatusTypeDef IRDA_Transmit_IT(IRDA_HandleTypeDef *hirda);
//  170 static HAL_StatusTypeDef IRDA_EndTransmit_IT(IRDA_HandleTypeDef *hirda);
//  171 static HAL_StatusTypeDef IRDA_Receive_IT(IRDA_HandleTypeDef *hirda);
//  172 static void IRDA_SetConfig (IRDA_HandleTypeDef *hirda);
//  173 static void IRDA_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  174 static void IRDA_DMATransmitHalfCplt(DMA_HandleTypeDef *hdma);
//  175 static void IRDA_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  176 static void IRDA_DMAReceiveHalfCplt(DMA_HandleTypeDef *hdma);
//  177 static void IRDA_DMAError(DMA_HandleTypeDef *hdma);
//  178 static HAL_StatusTypeDef IRDA_WaitOnFlagUntilTimeout(IRDA_HandleTypeDef *hirda, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  179 /**
//  180   * @}
//  181   */
//  182 
//  183 /* Exported functions ---------------------------------------------------------*/
//  184 
//  185 /** @defgroup IRDA_Exported_Functions IRDA Exported Functions
//  186   * @{
//  187   */
//  188 
//  189 /** @defgroup IRDA_Exported_Functions_Group1 Initialization and de-initialization functions 
//  190   *  @brief    Initialization and Configuration functions 
//  191   *
//  192 @verbatim
//  193   ==============================================================================
//  194               ##### Initialization and Configuration functions #####
//  195   ==============================================================================
//  196   [..]
//  197   This subsection provides a set of functions allowing to initialize the USARTx or the UARTy 
//  198   in IrDA mode.
//  199   (+) For the asynchronous mode only these parameters can be configured: 
//  200       (++) Baud Rate
//  201       (++) Word Length 
//  202       (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  203            in the data register is transmitted but is changed by the parity bit.
//  204            Depending on the frame length defined by the M bit (8-bits or 9-bits),
//  205            the possible IRDA frame formats are as listed in the following table:
//  206       (+++)    +-------------------------------------------------------------+
//  207       (+++)    |   M bit |  PCE bit  |            IRDA frame                 |
//  208       (+++)    |---------------------|---------------------------------------|
//  209       (+++)    |    0    |    0      |    | SB | 8 bit data | STB |          |
//  210       (+++)    |---------|-----------|---------------------------------------|
//  211       (+++)    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  212       (+++)    |---------|-----------|---------------------------------------|
//  213       (+++)    |    1    |    0      |    | SB | 9 bit data | STB |          |
//  214       (+++)    |---------|-----------|---------------------------------------|
//  215       (+++)    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  216       (+++)    +-------------------------------------------------------------+
//  217       (++) Prescaler: A pulse of width less than two and greater than one PSC period(s) may or may
//  218            not be rejected. The receiver set up time should be managed by software. The IrDA physical layer
//  219            specification specifies a minimum of 10 ms delay between transmission and 
//  220            reception (IrDA is a half duplex protocol).
//  221       (++) Mode: Receiver/transmitter modes
//  222       (++) IrDAMode: the IrDA can operate in the Normal mode or in the Low power mode.
//  223 
//  224   [..]
//  225     The HAL_IRDA_Init() function follows IRDA configuration procedures (details for the procedures
//  226     are available in reference manual (RM0038)).
//  227 
//  228 @endverbatim
//  229   * @{
//  230   */
//  231 
//  232 /**
//  233   * @brief  Initializes the IRDA mode according to the specified
//  234   *         parameters in the IRDA_InitTypeDef and create the associated handle.
//  235   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  236   *                the configuration information for the specified IRDA module.
//  237   * @retval HAL status
//  238   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_IRDA_Init
        THUMB
//  239 HAL_StatusTypeDef HAL_IRDA_Init(IRDA_HandleTypeDef *hirda)
//  240 {
HAL_IRDA_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  241   /* Check the IRDA handle allocation */
//  242   if(hirda == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_IRDA_Init_0
//  243   {
//  244     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_IRDA_Init_1
//  245   }
//  246   
//  247   /* Check the IRDA instance parameters */
//  248   assert_param(IS_IRDA_INSTANCE(hirda->Instance));
??HAL_IRDA_Init_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_IRDA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_IRDA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_IRDA_Init_2
        MOVS     R1,#+248
        LDR.W    R0,??DataTable2_3
        BL       assert_failed
//  249   /* Check the IRDA mode parameter in the IRDA handle */
//  250   assert_param(IS_IRDA_POWERMODE(hirda->Init.IrDAMode)); 
??HAL_IRDA_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        CMP      R0,#+4
        BEQ.N    ??HAL_IRDA_Init_3
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_Init_3
        MOVS     R1,#+250
        LDR.W    R0,??DataTable2_3
        BL       assert_failed
//  251   
//  252   if(hirda->State == HAL_IRDA_STATE_RESET)
??HAL_IRDA_Init_3:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_IRDA_Init_4
//  253   {
//  254     /* Allocate lock resource and initialize it */
//  255     hirda->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  256 
//  257     /* Init the low level hardware */
//  258     HAL_IRDA_MspInit(hirda);
        MOVS     R0,R4
        BL       HAL_IRDA_MspInit
//  259   }
//  260   
//  261   hirda->State = HAL_IRDA_STATE_BUSY;
??HAL_IRDA_Init_4:
          CFI FunCall HAL_IRDA_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  262   
//  263   /* Disable the IRDA peripheral */
//  264   __HAL_IRDA_DISABLE(hirda);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  265   
//  266   /* Set the IRDA communication parameters */
//  267   IRDA_SetConfig(hirda);
        MOVS     R0,R4
        BL       IRDA_SetConfig
//  268   
//  269   /* In IrDA mode, the following bits must be kept cleared: 
//  270      - LINEN, STOP and CLKEN bits in the USART_CR2 register,
//  271      - SCEN and HDSEL bits in the USART_CR3 register.*/
//  272   CLEAR_BIT(hirda->Instance->CR2, (USART_CR2_LINEN | USART_CR2_STOP | USART_CR2_CLKEN));
          CFI FunCall IRDA_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x7800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  273   CLEAR_BIT(hirda->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x28
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  274   
//  275   /* Enable the IRDA peripheral */
//  276   __HAL_IRDA_ENABLE(hirda);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  277   
//  278   /* Set the prescaler */
//  279   MODIFY_REG(hirda->Instance->GTPR, USART_GTPR_PSC, hirda->Init.Prescaler);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+8
        LDRB     R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  280   
//  281   /* Configure the IrDA mode */
//  282   MODIFY_REG(hirda->Instance->CR3, USART_CR3_IRLP, hirda->Init.IrDAMode);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  283   
//  284   /* Enable the IrDA mode by setting the IREN bit in the CR3 register */
//  285   SET_BIT(hirda->Instance->CR3, USART_CR3_IREN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  286   
//  287   /* Initialize the IRDA state*/
//  288   hirda->ErrorCode = HAL_IRDA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  289   hirda->State= HAL_IRDA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  290   
//  291   return HAL_OK;
        MOVS     R0,#+0
??HAL_IRDA_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  292 }
          CFI EndBlock cfiBlock0
//  293 
//  294 /**
//  295   * @brief  DeInitializes the IRDA peripheral
//  296   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  297   *                the configuration information for the specified IRDA module.
//  298   * @retval HAL status
//  299   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_IRDA_DeInit
        THUMB
//  300 HAL_StatusTypeDef HAL_IRDA_DeInit(IRDA_HandleTypeDef *hirda)
//  301 {
HAL_IRDA_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  302   /* Check the IRDA handle allocation */
//  303   if(hirda == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_IRDA_DeInit_0
//  304   {
//  305     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_IRDA_DeInit_1
//  306   }
//  307 
//  308   /* Check the parameters */
//  309   assert_param(IS_IRDA_INSTANCE(hirda->Instance));
??HAL_IRDA_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2  ;; 0x40013800
        CMP      R0,R1
        BEQ.N    ??HAL_IRDA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_1  ;; 0x40004400
        CMP      R0,R1
        BEQ.N    ??HAL_IRDA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable2_2  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_IRDA_DeInit_2
        MOVW     R1,#+309
        LDR.W    R0,??DataTable2_3
        BL       assert_failed
//  310 
//  311   hirda->State = HAL_IRDA_STATE_BUSY;
??HAL_IRDA_DeInit_2:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  312 
//  313   /* Disable the Peripheral */
//  314   __HAL_IRDA_DISABLE(hirda);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  315 
//  316   /* DeInit the low level hardware */
//  317   HAL_IRDA_MspDeInit(hirda);
        MOVS     R0,R4
        BL       HAL_IRDA_MspDeInit
//  318 
//  319   hirda->ErrorCode = HAL_IRDA_ERROR_NONE;
          CFI FunCall HAL_IRDA_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  320   hirda->State = HAL_IRDA_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
//  321 
//  322   /* Release Lock */
//  323   __HAL_UNLOCK(hirda);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  324 
//  325   return HAL_OK;
        MOVS     R0,#+0
??HAL_IRDA_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  326 }
          CFI EndBlock cfiBlock1
//  327 
//  328 /**
//  329   * @brief  IRDA MSP Init.
//  330   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  331   *                the configuration information for the specified IRDA module.
//  332   * @retval None
//  333   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_IRDA_MspInit
          CFI NoCalls
        THUMB
//  334  __weak void HAL_IRDA_MspInit(IRDA_HandleTypeDef *hirda)
//  335 {
//  336   /* NOTE: This function should not be modified, when the callback is needed,
//  337            the HAL_IRDA_MspInit can be implemented in the user file
//  338    */ 
//  339 }
HAL_IRDA_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  340 
//  341 /**
//  342   * @brief  IRDA MSP DeInit.
//  343   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  344   *                the configuration information for the specified IRDA module.
//  345   * @retval None
//  346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_IRDA_MspDeInit
          CFI NoCalls
        THUMB
//  347  __weak void HAL_IRDA_MspDeInit(IRDA_HandleTypeDef *hirda)
//  348 {
//  349   /* NOTE: This function should not be modified, when the callback is needed,
//  350            the HAL_IRDA_MspDeInit can be implemented in the user file
//  351    */ 
//  352 }
HAL_IRDA_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  353 
//  354 /**
//  355   * @}
//  356   */
//  357 
//  358 /** @defgroup IRDA_Exported_Functions_Group2 IO operation functions 
//  359   *  @brief   IRDA Transmit and Receive functions 
//  360   *
//  361 @verbatim
//  362   ==============================================================================
//  363                          ##### IO operation functions #####
//  364   ==============================================================================
//  365   [..]
//  366     This subsection provides a set of functions allowing to manage the IRDA data transfers.
//  367 
//  368   [..]
//  369     IrDA is a half duplex communication protocol. If the Transmitter is busy, any data
//  370     on the IrDA receive line will be ignored by the IrDA decoder and if the Receiver 
//  371     is busy, data on the TX from the USART to IrDA will not be encoded by IrDA.
//  372     While receiving data, transmission should be avoided as the data to be transmitted
//  373     could be corrupted.
//  374 
//  375     (#) There are two modes of transfer:
//  376         (++) Blocking mode: The communication is performed in polling mode. 
//  377              The HAL status of all data processing is returned by the same function 
//  378              after finishing transfer.  
//  379         (++) No-Blocking mode: The communication is performed using Interrupts 
//  380              or DMA, These API's return the HAL status.
//  381              The end of the data processing will be indicated through the 
//  382              dedicated IRDA IRQ when using Interrupt mode or the DMA IRQ when 
//  383              using DMA mode.
//  384              The HAL_IRDA_TxCpltCallback(), HAL_IRDA_RxCpltCallback() user callbacks 
//  385              will be executed respectively at the end of the transmit or Receive process
//  386              The HAL_IRDA_ErrorCallback() user callback will be executed when a communication 
//  387              error is detected
//  388 
//  389     (#) Blocking mode APIs are :
//  390         (++) HAL_IRDA_Transmit()
//  391         (++) HAL_IRDA_Receive()
//  392         
//  393     (#) Non Blocking mode APIs with Interrupt are :
//  394         (++) HAL_IRDA_Transmit_IT()
//  395         (++) HAL_IRDA_Receive_IT()
//  396         (++) HAL_IRDA_IRQHandler()
//  397 
//  398     (#) Non Blocking mode functions with DMA are :
//  399         (++) HAL_IRDA_Transmit_DMA()
//  400         (++) HAL_IRDA_Receive_DMA()
//  401         (++) HAL_IRDA_DMAPause()
//  402         (++) HAL_IRDA_DMAResume()
//  403         (++) HAL_IRDA_DMAStop()
//  404 
//  405     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  406         (++) HAL_IRDA_TxHalfCpltCallback()
//  407         (++) HAL_IRDA_TxCpltCallback()
//  408         (++) HAL_IRDA_RxHalfCpltCallback()
//  409         (++) HAL_IRDA_RxCpltCallback()
//  410         (++) HAL_IRDA_ErrorCallback()
//  411 
//  412 @endverbatim
//  413   * @{
//  414   */
//  415 
//  416 /**
//  417   * @brief  Sends an amount of data in blocking mode.
//  418   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  419   *                the configuration information for the specified IRDA module.
//  420   * @param  pData: Pointer to data buffer
//  421   * @param  Size: Amount of data to be sent
//  422   * @param  Timeout: Specify timeout value  
//  423   * @retval HAL status
//  424   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_IRDA_Transmit
        THUMB
//  425 HAL_StatusTypeDef HAL_IRDA_Transmit(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  426 {
HAL_IRDA_Transmit:
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
//  427   uint16_t* tmp = 0;
        MOVS     R8,#+0
//  428   uint32_t  tmp_state = 0;
        MOVS     R9,#+0
//  429 
//  430   tmp_state = hirda->State;
        LDRB     R0,[R4, #+53]
        MOV      R9,R0
//  431   if((tmp_state == HAL_IRDA_STATE_READY) || (tmp_state == HAL_IRDA_STATE_BUSY_RX))
        CMP      R9,#+1
        BEQ.N    ??HAL_IRDA_Transmit_0
        CMP      R9,#+34
        BNE.N    ??HAL_IRDA_Transmit_1
//  432   {
//  433     if((pData == NULL) || (Size == 0)) 
??HAL_IRDA_Transmit_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_IRDA_Transmit_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_IRDA_Transmit_3
//  434     {
//  435       return  HAL_ERROR;
??HAL_IRDA_Transmit_2:
        MOVS     R0,#+1
        B.N      ??HAL_IRDA_Transmit_4
//  436     }
//  437     
//  438     /* Process Locked */
//  439     __HAL_LOCK(hirda);
??HAL_IRDA_Transmit_3:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_IRDA_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_IRDA_Transmit_4
??HAL_IRDA_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  440     
//  441     hirda->ErrorCode = HAL_IRDA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  442     if(hirda->State == HAL_IRDA_STATE_BUSY_RX) 
        LDRB     R0,[R4, #+53]
        CMP      R0,#+34
        BNE.N    ??HAL_IRDA_Transmit_6
//  443     {
//  444       hirda->State = HAL_IRDA_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+53]
        B.N      ??HAL_IRDA_Transmit_7
//  445     }
//  446     else
//  447     {
//  448       hirda->State = HAL_IRDA_STATE_BUSY_TX;
??HAL_IRDA_Transmit_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
//  449     }
//  450 
//  451     hirda->TxXferSize = Size;
??HAL_IRDA_Transmit_7:
        STRH     R6,[R4, #+32]
//  452     hirda->TxXferCount = Size;
        STRH     R6,[R4, #+34]
//  453     while(hirda->TxXferCount > 0)
??HAL_IRDA_Transmit_8:
        LDRH     R0,[R4, #+34]
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_Transmit_9
//  454     {
//  455       if(hirda->Init.WordLength == IRDA_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_IRDA_Transmit_10
//  456       {
//  457         if(IRDA_WaitOnFlagUntilTimeout(hirda, IRDA_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       IRDA_WaitOnFlagUntilTimeout
          CFI FunCall IRDA_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_Transmit_11
//  458         {
//  459           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_IRDA_Transmit_4
//  460         }
//  461         tmp = (uint16_t*) pData;
??HAL_IRDA_Transmit_11:
        MOV      R8,R5
//  462         WRITE_REG(hirda->Instance->DR,(*tmp & IRDA_DR_MASK_U16_9DATABITS));
        LDRH     R0,[R8, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  463         if(hirda->Init.Parity == IRDA_PARITY_NONE)
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_IRDA_Transmit_12
//  464         {
//  465           pData +=2;
        ADDS     R5,R5,#+2
        B.N      ??HAL_IRDA_Transmit_13
//  466         }
//  467         else
//  468         {
//  469           pData +=1;
??HAL_IRDA_Transmit_12:
        ADDS     R5,R5,#+1
        B.N      ??HAL_IRDA_Transmit_13
//  470         }
//  471       }
//  472       else
//  473       {
//  474         if(IRDA_WaitOnFlagUntilTimeout(hirda, IRDA_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_IRDA_Transmit_10:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       IRDA_WaitOnFlagUntilTimeout
          CFI FunCall IRDA_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_Transmit_14
//  475         {
//  476           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_IRDA_Transmit_4
//  477         }
//  478         WRITE_REG(hirda->Instance->DR, (*pData++ & IRDA_DR_MASK_U8_8DATABITS));
??HAL_IRDA_Transmit_14:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        ADDS     R5,R5,#+1
//  479       }
//  480       hirda->TxXferCount--;
??HAL_IRDA_Transmit_13:
        LDRH     R0,[R4, #+34]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+34]
        B.N      ??HAL_IRDA_Transmit_8
//  481     }
//  482 
//  483     if(IRDA_WaitOnFlagUntilTimeout(hirda, IRDA_FLAG_TC, RESET, Timeout) != HAL_OK)
??HAL_IRDA_Transmit_9:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
        BL       IRDA_WaitOnFlagUntilTimeout
          CFI FunCall IRDA_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_Transmit_15
//  484     {
//  485       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_IRDA_Transmit_4
//  486     }
//  487 
//  488     if(hirda->State == HAL_IRDA_STATE_BUSY_TX_RX) 
??HAL_IRDA_Transmit_15:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+50
        BNE.N    ??HAL_IRDA_Transmit_16
//  489     {
//  490       hirda->State = HAL_IRDA_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
        B.N      ??HAL_IRDA_Transmit_17
//  491     }
//  492     else
//  493     {
//  494       hirda->State = HAL_IRDA_STATE_READY;
??HAL_IRDA_Transmit_16:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  495     }
//  496 
//  497     /* Process Unlocked */
//  498     __HAL_UNLOCK(hirda);
??HAL_IRDA_Transmit_17:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  499 
//  500     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_IRDA_Transmit_4
//  501   }
//  502   else
//  503   {
//  504     return HAL_BUSY;
??HAL_IRDA_Transmit_1:
        MOVS     R0,#+2
??HAL_IRDA_Transmit_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  505   }
//  506 }
          CFI EndBlock cfiBlock4
//  507 
//  508 /**
//  509   * @brief  Receive an amount of data in blocking mode. 
//  510   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  511   *                the configuration information for the specified IRDA module.
//  512   * @param  pData: Pointer to data buffer
//  513   * @param  Size: Amount of data to be received
//  514   * @param  Timeout: Specify timeout value    
//  515   * @retval HAL status
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_IRDA_Receive
        THUMB
//  517 HAL_StatusTypeDef HAL_IRDA_Receive(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  518 {
HAL_IRDA_Receive:
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
//  519   uint16_t* tmp = 0;
        MOVS     R8,#+0
//  520   uint32_t  tmp_state = 0;
        MOVS     R9,#+0
//  521 
//  522   tmp_state = hirda->State;
        LDRB     R0,[R4, #+53]
        MOV      R9,R0
//  523   if((tmp_state == HAL_IRDA_STATE_READY) || (tmp_state == HAL_IRDA_STATE_BUSY_TX))
        CMP      R9,#+1
        BEQ.N    ??HAL_IRDA_Receive_0
        CMP      R9,#+18
        BNE.N    ??HAL_IRDA_Receive_1
//  524   {
//  525     if((pData == NULL) || (Size == 0)) 
??HAL_IRDA_Receive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_IRDA_Receive_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_IRDA_Receive_3
//  526     {
//  527       return  HAL_ERROR;
??HAL_IRDA_Receive_2:
        MOVS     R0,#+1
        B.N      ??HAL_IRDA_Receive_4
//  528     }
//  529     
//  530     /* Process Locked */
//  531     __HAL_LOCK(hirda);
??HAL_IRDA_Receive_3:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_IRDA_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_IRDA_Receive_4
??HAL_IRDA_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  532     
//  533     hirda->ErrorCode = HAL_IRDA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  534     if(hirda->State == HAL_IRDA_STATE_BUSY_TX) 
        LDRB     R0,[R4, #+53]
        CMP      R0,#+18
        BNE.N    ??HAL_IRDA_Receive_6
//  535     {
//  536       hirda->State = HAL_IRDA_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+53]
        B.N      ??HAL_IRDA_Receive_7
//  537     }
//  538     else
//  539     {
//  540       hirda->State = HAL_IRDA_STATE_BUSY_RX;
??HAL_IRDA_Receive_6:
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
//  541     }
//  542     hirda->RxXferSize = Size;
??HAL_IRDA_Receive_7:
        STRH     R6,[R4, #+40]
//  543     hirda->RxXferCount = Size;
        STRH     R6,[R4, #+42]
//  544     /* Check the remain data to be received */
//  545     while(hirda->RxXferCount > 0)
??HAL_IRDA_Receive_8:
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_Receive_9
//  546     {
//  547       if(hirda->Init.WordLength == IRDA_WORDLENGTH_9B)
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??HAL_IRDA_Receive_10
//  548       {
//  549         if(IRDA_WaitOnFlagUntilTimeout(hirda, IRDA_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       IRDA_WaitOnFlagUntilTimeout
          CFI FunCall IRDA_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_Receive_11
//  550         { 
//  551           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_IRDA_Receive_4
//  552         }
//  553         tmp = (uint16_t*) pData ;
??HAL_IRDA_Receive_11:
        MOV      R8,R5
//  554         if(hirda->Init.Parity == IRDA_PARITY_NONE)
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_IRDA_Receive_12
//  555         {
//  556           *tmp = (uint16_t)(hirda->Instance->DR & IRDA_DR_MASK_U16_9DATABITS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R8, #+0]
//  557           pData +=2;
        ADDS     R5,R5,#+2
        B.N      ??HAL_IRDA_Receive_13
//  558         }
//  559         else
//  560         {
//  561           *tmp = (uint16_t)(hirda->Instance->DR & IRDA_DR_MASK_U16_8DATABITS);
??HAL_IRDA_Receive_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R8, #+0]
//  562           pData +=1;
        ADDS     R5,R5,#+1
        B.N      ??HAL_IRDA_Receive_13
//  563         }
//  564       } 
//  565       else
//  566       {
//  567         if(IRDA_WaitOnFlagUntilTimeout(hirda, IRDA_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_IRDA_Receive_10:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
        BL       IRDA_WaitOnFlagUntilTimeout
          CFI FunCall IRDA_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_Receive_14
//  568         { 
//  569           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_IRDA_Receive_4
//  570         }
//  571         if(hirda->Init.Parity == IRDA_PARITY_NONE)
??HAL_IRDA_Receive_14:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_IRDA_Receive_15
//  572         {
//  573           *pData++ = (uint8_t)(hirda->Instance->DR & IRDA_DR_MASK_U8_8DATABITS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
        B.N      ??HAL_IRDA_Receive_13
//  574         }
//  575         else
//  576         {
//  577           *pData++ = (uint8_t)(hirda->Instance->DR & IRDA_DR_MASK_U8_7DATABITS);
??HAL_IRDA_Receive_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ANDS     R0,R0,#0x7F
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
//  578         }
//  579       }
//  580       hirda->RxXferCount--;
??HAL_IRDA_Receive_13:
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??HAL_IRDA_Receive_8
//  581     }
//  582     if(hirda->State == HAL_IRDA_STATE_BUSY_TX_RX) 
??HAL_IRDA_Receive_9:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+50
        BNE.N    ??HAL_IRDA_Receive_16
//  583     {
//  584       hirda->State = HAL_IRDA_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
        B.N      ??HAL_IRDA_Receive_17
//  585     }
//  586     else
//  587     {
//  588       hirda->State = HAL_IRDA_STATE_READY;
??HAL_IRDA_Receive_16:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  589     }
//  590     
//  591     /* Process Unlocked */
//  592     __HAL_UNLOCK(hirda);
??HAL_IRDA_Receive_17:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  593     
//  594     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_IRDA_Receive_4
//  595   }
//  596   else
//  597   {
//  598     return HAL_BUSY;   
??HAL_IRDA_Receive_1:
        MOVS     R0,#+2
??HAL_IRDA_Receive_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  599   }
//  600 }
          CFI EndBlock cfiBlock5
//  601 
//  602 /**
//  603   * @brief  Sends an amount of data in non-blocking mode. 
//  604   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  605   *                the configuration information for the specified IRDA module.
//  606   * @param  pData: Pointer to data buffer
//  607   * @param  Size: Amount of data to be sent
//  608   * @retval HAL status
//  609   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_IRDA_Transmit_IT
          CFI NoCalls
        THUMB
//  610 HAL_StatusTypeDef HAL_IRDA_Transmit_IT(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size)
//  611 {
HAL_IRDA_Transmit_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  612   uint32_t tmp_state = 0;
        MOVS     R4,#+0
//  613   
//  614   tmp_state = hirda->State;
        LDRB     R0,[R3, #+53]
        MOVS     R4,R0
//  615   if((tmp_state == HAL_IRDA_STATE_READY) || (tmp_state == HAL_IRDA_STATE_BUSY_RX))
        CMP      R4,#+1
        BEQ.N    ??HAL_IRDA_Transmit_IT_0
        CMP      R4,#+34
        BNE.N    ??HAL_IRDA_Transmit_IT_1
//  616   {
//  617     if((pData == NULL) || (Size == 0))
??HAL_IRDA_Transmit_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_IRDA_Transmit_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_IRDA_Transmit_IT_3
//  618     {
//  619       return HAL_ERROR;
??HAL_IRDA_Transmit_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_IRDA_Transmit_IT_4
//  620     }
//  621     /* Process Locked */
//  622     __HAL_LOCK(hirda);
??HAL_IRDA_Transmit_IT_3:
        LDRB     R0,[R3, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_IRDA_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_IRDA_Transmit_IT_4
??HAL_IRDA_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+52]
//  623     
//  624     hirda->pTxBuffPtr = pData;
        STR      R1,[R3, #+28]
//  625     hirda->TxXferSize = Size;
        STRH     R2,[R3, #+32]
//  626     hirda->TxXferCount = Size;
        STRH     R2,[R3, #+34]
//  627 
//  628     hirda->ErrorCode = HAL_IRDA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+56]
//  629     if(hirda->State == HAL_IRDA_STATE_BUSY_RX) 
        LDRB     R0,[R3, #+53]
        CMP      R0,#+34
        BNE.N    ??HAL_IRDA_Transmit_IT_6
//  630     {
//  631       hirda->State = HAL_IRDA_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R3, #+53]
        B.N      ??HAL_IRDA_Transmit_IT_7
//  632     }
//  633     else
//  634     {
//  635       hirda->State = HAL_IRDA_STATE_BUSY_TX;
??HAL_IRDA_Transmit_IT_6:
        MOVS     R0,#+18
        STRB     R0,[R3, #+53]
//  636     }
//  637 
//  638     /* Process Unlocked */
//  639     __HAL_UNLOCK(hirda);
??HAL_IRDA_Transmit_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
//  640 
//  641     /* Enable the IRDA Error Interrupt: (Frame error, noise error, overrun error) */
//  642     __HAL_IRDA_ENABLE_IT(hirda, IRDA_IT_ERR);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+20]
//  643 
//  644     /* Enable the IRDA Transmit Data Register Empty Interrupt */
//  645     __HAL_IRDA_ENABLE_IT(hirda, IRDA_IT_TXE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x80
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  646     
//  647     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_IRDA_Transmit_IT_4
//  648   }
//  649   else
//  650   {
//  651     return HAL_BUSY;
??HAL_IRDA_Transmit_IT_1:
        MOVS     R0,#+2
??HAL_IRDA_Transmit_IT_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  652   }
//  653 }
          CFI EndBlock cfiBlock6
//  654 
//  655 /**
//  656   * @brief  Receives an amount of data in non-blocking mode. 
//  657   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  658   *                the configuration information for the specified IRDA module.
//  659   * @param  pData: Pointer to data buffer
//  660   * @param  Size: Amount of data to be received
//  661   * @retval HAL status
//  662   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_IRDA_Receive_IT
          CFI NoCalls
        THUMB
//  663 HAL_StatusTypeDef HAL_IRDA_Receive_IT(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size)
//  664 {
HAL_IRDA_Receive_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  665   uint32_t tmp_state = 0;
        MOVS     R4,#+0
//  666   
//  667   tmp_state = hirda->State;
        LDRB     R0,[R3, #+53]
        MOVS     R4,R0
//  668   if((tmp_state == HAL_IRDA_STATE_READY) || (tmp_state == HAL_IRDA_STATE_BUSY_TX))
        CMP      R4,#+1
        BEQ.N    ??HAL_IRDA_Receive_IT_0
        CMP      R4,#+18
        BNE.N    ??HAL_IRDA_Receive_IT_1
//  669   {
//  670     if((pData == NULL) || (Size == 0))
??HAL_IRDA_Receive_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_IRDA_Receive_IT_2
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_IRDA_Receive_IT_3
//  671     {
//  672       return HAL_ERROR;
??HAL_IRDA_Receive_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_IRDA_Receive_IT_4
//  673     }
//  674 
//  675     /* Process Locked */
//  676     __HAL_LOCK(hirda);
??HAL_IRDA_Receive_IT_3:
        LDRB     R0,[R3, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_IRDA_Receive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_IRDA_Receive_IT_4
??HAL_IRDA_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+52]
//  677 
//  678     hirda->pRxBuffPtr = pData;
        STR      R1,[R3, #+36]
//  679     hirda->RxXferSize = Size;
        STRH     R2,[R3, #+40]
//  680     hirda->RxXferCount = Size;
        STRH     R2,[R3, #+42]
//  681 
//  682     hirda->ErrorCode = HAL_IRDA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+56]
//  683     if(hirda->State == HAL_IRDA_STATE_BUSY_TX)
        LDRB     R0,[R3, #+53]
        CMP      R0,#+18
        BNE.N    ??HAL_IRDA_Receive_IT_6
//  684     {
//  685       hirda->State = HAL_IRDA_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R3, #+53]
        B.N      ??HAL_IRDA_Receive_IT_7
//  686     }
//  687     else
//  688     {
//  689       hirda->State = HAL_IRDA_STATE_BUSY_RX;
??HAL_IRDA_Receive_IT_6:
        MOVS     R0,#+34
        STRB     R0,[R3, #+53]
//  690     }
//  691 
//  692     /* Process Unlocked */
//  693     __HAL_UNLOCK(hirda);
??HAL_IRDA_Receive_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
//  694 
//  695     /* Enable the IRDA Data Register not empty Interrupt */
//  696     __HAL_IRDA_ENABLE_IT(hirda, IRDA_IT_RXNE); 
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x20
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  697 
//  698     /* Enable the IRDA Parity Error Interrupt */
//  699     __HAL_IRDA_ENABLE_IT(hirda, IRDA_IT_PE);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x100
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+12]
//  700 
//  701     /* Enable the IRDA Error Interrupt: (Frame error, noise error, overrun error) */
//  702     __HAL_IRDA_ENABLE_IT(hirda, IRDA_IT_ERR);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+20]
//  703 
//  704     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_IRDA_Receive_IT_4
//  705   }
//  706   else
//  707   {
//  708     return HAL_BUSY;
??HAL_IRDA_Receive_IT_1:
        MOVS     R0,#+2
??HAL_IRDA_Receive_IT_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  709   }
//  710 }
          CFI EndBlock cfiBlock7
//  711 
//  712 /**
//  713   * @brief  Sends an amount of data in non-blocking mode. 
//  714   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  715   *                the configuration information for the specified IRDA module.
//  716   * @param  pData: Pointer to data buffer
//  717   * @param  Size: Amount of data to be sent
//  718   * @retval HAL status
//  719   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_IRDA_Transmit_DMA
        THUMB
//  720 HAL_StatusTypeDef HAL_IRDA_Transmit_DMA(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size)
//  721 {
HAL_IRDA_Transmit_DMA:
        PUSH     {R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R2
//  722   uint32_t *tmp = 0;
        MOVS     R6,#+0
//  723   uint32_t  tmp_state = 0;
        MOVS     R7,#+0
//  724 
//  725   tmp_state = hirda->State;
        LDRB     R0,[R4, #+53]
        MOVS     R7,R0
//  726   if((tmp_state == HAL_IRDA_STATE_READY) || (tmp_state == HAL_IRDA_STATE_BUSY_RX))
        CMP      R7,#+1
        BEQ.N    ??HAL_IRDA_Transmit_DMA_0
        CMP      R7,#+34
        BNE.N    ??HAL_IRDA_Transmit_DMA_1
//  727   {
//  728     if((pData == NULL) || (Size == 0)) 
??HAL_IRDA_Transmit_DMA_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_Transmit_DMA_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_IRDA_Transmit_DMA_3
//  729     {
//  730       return HAL_ERROR;
??HAL_IRDA_Transmit_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_IRDA_Transmit_DMA_4
//  731     }
//  732 
//  733     /* Process Locked */
//  734     __HAL_LOCK(hirda);
??HAL_IRDA_Transmit_DMA_3:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_IRDA_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_IRDA_Transmit_DMA_4
??HAL_IRDA_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  735 
//  736     hirda->pTxBuffPtr = pData;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+28]
//  737     hirda->TxXferSize = Size;
        STRH     R5,[R4, #+32]
//  738     hirda->TxXferCount = Size;
        STRH     R5,[R4, #+34]
//  739     hirda->ErrorCode = HAL_IRDA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  740 
//  741     if(hirda->State == HAL_IRDA_STATE_BUSY_RX)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+34
        BNE.N    ??HAL_IRDA_Transmit_DMA_6
//  742     {
//  743       hirda->State = HAL_IRDA_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+53]
        B.N      ??HAL_IRDA_Transmit_DMA_7
//  744     }
//  745     else
//  746     {
//  747       hirda->State = HAL_IRDA_STATE_BUSY_TX;
??HAL_IRDA_Transmit_DMA_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
//  748     }
//  749 
//  750     /* Set the IRDA DMA transfer complete callback */
//  751     hirda->hdmatx->XferCpltCallback = IRDA_DMATransmitCplt;
??HAL_IRDA_Transmit_DMA_7:
        ADR.W    R0,IRDA_DMATransmitCplt
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+40]
//  752 
//  753     /* Set the IRDA DMA half transfert complete callback */
//  754     hirda->hdmatx->XferHalfCpltCallback = IRDA_DMATransmitHalfCplt;
        ADR.W    R0,IRDA_DMATransmitHalfCplt
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+44]
//  755 
//  756     /* Set the DMA error callback */
//  757     hirda->hdmatx->XferErrorCallback = IRDA_DMAError;
        ADR.W    R0,IRDA_DMAError
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+48]
//  758 
//  759     /* Enable the IRDA transmit DMA channel */
//  760     tmp = (uint32_t*)&pData;
        ADD      R0,SP,#+0
        MOVS     R6,R0
//  761     HAL_DMA_Start_IT(hirda->hdmatx, *(uint32_t*)tmp, (uint32_t)&hirda->Instance->DR, Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+4
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
//  762 
//  763     /* Clear the TC flag in the SR register by writing 0 to it */
//  764     __HAL_IRDA_CLEAR_FLAG(hirda, IRDA_FLAG_TC);
          CFI FunCall HAL_DMA_Start_IT
        MVNS     R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  765 
//  766     /* Enable the DMA transfer for transmit request by setting the DMAT bit
//  767        in the USART CR3 register */
//  768     SET_BIT(hirda->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  769 
//  770     /* Process Unlocked */
//  771     __HAL_UNLOCK(hirda);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  772 
//  773     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_IRDA_Transmit_DMA_4
//  774   }
//  775   else
//  776   {
//  777     return HAL_BUSY;
??HAL_IRDA_Transmit_DMA_1:
        MOVS     R0,#+2
??HAL_IRDA_Transmit_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  778   }
//  779 }
          CFI EndBlock cfiBlock8
//  780 
//  781 /**
//  782   * @brief  Receive an amount of data in non-blocking mode. 
//  783   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  784   *                the configuration information for the specified IRDA module.
//  785   * @param  pData: Pointer to data buffer
//  786   * @param  Size: Amount of data to be received
//  787   * @note   When the IRDA parity is enabled (PCE = 1) the data received contain the parity bit.
//  788   * @retval HAL status
//  789   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_IRDA_Receive_DMA
        THUMB
//  790 HAL_StatusTypeDef HAL_IRDA_Receive_DMA(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size)
//  791 {
HAL_IRDA_Receive_DMA:
        PUSH     {R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R2
//  792   uint32_t *tmp = 0;
        MOVS     R6,#+0
//  793   uint32_t tmp_state = 0;
        MOVS     R7,#+0
//  794 
//  795   tmp_state = hirda->State;
        LDRB     R0,[R4, #+53]
        MOVS     R7,R0
//  796   if((tmp_state == HAL_IRDA_STATE_READY) || (tmp_state == HAL_IRDA_STATE_BUSY_TX))
        CMP      R7,#+1
        BEQ.N    ??HAL_IRDA_Receive_DMA_0
        CMP      R7,#+18
        BNE.N    ??HAL_IRDA_Receive_DMA_1
//  797   {
//  798     if((pData == NULL) || (Size == 0))
??HAL_IRDA_Receive_DMA_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_Receive_DMA_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_IRDA_Receive_DMA_3
//  799     {
//  800       return HAL_ERROR;
??HAL_IRDA_Receive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_IRDA_Receive_DMA_4
//  801     }
//  802 
//  803     /* Process Locked */
//  804     __HAL_LOCK(hirda);
??HAL_IRDA_Receive_DMA_3:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_IRDA_Receive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_IRDA_Receive_DMA_4
??HAL_IRDA_Receive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  805 
//  806     hirda->pRxBuffPtr = pData;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+36]
//  807     hirda->RxXferSize = Size;
        STRH     R5,[R4, #+40]
//  808     hirda->ErrorCode = HAL_IRDA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  809     if(hirda->State == HAL_IRDA_STATE_BUSY_TX)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+18
        BNE.N    ??HAL_IRDA_Receive_DMA_6
//  810     {
//  811       hirda->State = HAL_IRDA_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+53]
        B.N      ??HAL_IRDA_Receive_DMA_7
//  812     }
//  813     else
//  814     {
//  815       hirda->State = HAL_IRDA_STATE_BUSY_RX;
??HAL_IRDA_Receive_DMA_6:
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
//  816     }
//  817 
//  818     /* Set the IRDA DMA transfer complete callback */
//  819     hirda->hdmarx->XferCpltCallback = IRDA_DMAReceiveCplt;
??HAL_IRDA_Receive_DMA_7:
        ADR.W    R0,IRDA_DMAReceiveCplt
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+40]
//  820 
//  821     /* Set the IRDA DMA half transfert complete callback */
//  822     hirda->hdmarx->XferHalfCpltCallback = IRDA_DMAReceiveHalfCplt;
        ADR.W    R0,IRDA_DMAReceiveHalfCplt
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+44]
//  823 
//  824     /* Set the DMA error callback */
//  825     hirda->hdmarx->XferErrorCallback = IRDA_DMAError;
        ADR.W    R0,IRDA_DMAError
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+48]
//  826 
//  827     /* Enable the DMA channel */
//  828     tmp = (uint32_t*)&pData;
        ADD      R0,SP,#+0
        MOVS     R6,R0
//  829     HAL_DMA_Start_IT(hirda->hdmarx, (uint32_t)&hirda->Instance->DR, *(uint32_t*)tmp, Size);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+4
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
//  830 
//  831     /* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  832        in the USART CR3 register */
//  833     SET_BIT(hirda->Instance->CR3, USART_CR3_DMAR);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  834 
//  835     /* Process Unlocked */
//  836     __HAL_UNLOCK(hirda);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  837 
//  838     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_IRDA_Receive_DMA_4
//  839   }
//  840   else
//  841   {
//  842     return HAL_BUSY;
??HAL_IRDA_Receive_DMA_1:
        MOVS     R0,#+2
??HAL_IRDA_Receive_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  843   }
//  844 }
          CFI EndBlock cfiBlock9
//  845 
//  846 /**
//  847   * @brief Pauses the DMA Transfer.
//  848   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  849   *                the configuration information for the specified IRDA module.
//  850   * @retval HAL status
//  851   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_IRDA_DMAPause
          CFI NoCalls
        THUMB
//  852 HAL_StatusTypeDef HAL_IRDA_DMAPause(IRDA_HandleTypeDef *hirda)
//  853 {
HAL_IRDA_DMAPause:
        MOVS     R1,R0
//  854   /* Process Locked */
//  855   __HAL_LOCK(hirda);
        LDRB     R0,[R1, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_IRDA_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_IRDA_DMAPause_1
??HAL_IRDA_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+52]
//  856   
//  857   if(hirda->State == HAL_IRDA_STATE_BUSY_TX)
        LDRB     R0,[R1, #+53]
        CMP      R0,#+18
        BNE.N    ??HAL_IRDA_DMAPause_2
//  858   {
//  859     /* Disable the IRDA DMA Tx request */
//  860     CLEAR_BIT(hirda->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_IRDA_DMAPause_3
//  861   }
//  862   else if(hirda->State == HAL_IRDA_STATE_BUSY_RX)
??HAL_IRDA_DMAPause_2:
        LDRB     R0,[R1, #+53]
        CMP      R0,#+34
        BNE.N    ??HAL_IRDA_DMAPause_4
//  863   {
//  864     /* Disable the IRDA DMA Rx request */
//  865     CLEAR_BIT(hirda->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_IRDA_DMAPause_3
//  866   }
//  867   else if (hirda->State == HAL_IRDA_STATE_BUSY_TX_RX)
??HAL_IRDA_DMAPause_4:
        LDRB     R0,[R1, #+53]
        CMP      R0,#+50
        BNE.N    ??HAL_IRDA_DMAPause_5
//  868   {
//  869     /* Disable the IRDA DMA Tx & Rx requests */
//  870     CLEAR_BIT(hirda->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0xC0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_IRDA_DMAPause_3
//  871   }
//  872   else
//  873   {
//  874     /* Process Unlocked */
//  875     __HAL_UNLOCK(hirda);
??HAL_IRDA_DMAPause_5:
        MOVS     R0,#+0
        STRB     R0,[R1, #+52]
//  876   
//  877     return HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_IRDA_DMAPause_1
//  878   }
//  879 
//  880   /* Process Unlocked */
//  881   __HAL_UNLOCK(hirda);
??HAL_IRDA_DMAPause_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+52]
//  882   
//  883   return HAL_OK; 
        MOVS     R0,#+0
??HAL_IRDA_DMAPause_1:
        BX       LR               ;; return
//  884 }
          CFI EndBlock cfiBlock10
//  885 
//  886 /**
//  887   * @brief Resumes the DMA Transfer.
//  888   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  889   *                the configuration information for the specified UART module.
//  890   * @retval HAL status
//  891   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_IRDA_DMAResume
          CFI NoCalls
        THUMB
//  892 HAL_StatusTypeDef HAL_IRDA_DMAResume(IRDA_HandleTypeDef *hirda)
//  893 {
HAL_IRDA_DMAResume:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R1,R0
//  894   /* Process Locked */
//  895   __HAL_LOCK(hirda);
        LDRB     R0,[R1, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_IRDA_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_IRDA_DMAResume_1
??HAL_IRDA_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+52]
//  896   
//  897   if(hirda->State == HAL_IRDA_STATE_BUSY_TX)
        LDRB     R0,[R1, #+53]
        CMP      R0,#+18
        BNE.N    ??HAL_IRDA_DMAResume_2
//  898   {
//  899     /* Enable the IRDA DMA Tx request */
//  900     SET_BIT(hirda->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_IRDA_DMAResume_3
//  901   }
//  902   else if(hirda->State == HAL_IRDA_STATE_BUSY_RX)
??HAL_IRDA_DMAResume_2:
        LDRB     R0,[R1, #+53]
        CMP      R0,#+34
        BNE.N    ??HAL_IRDA_DMAResume_4
//  903   {
//  904     /* Clear the Overrun flag before resumming the Rx transfer*/
//  905     __HAL_IRDA_CLEAR_OREFLAG(hirda);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  906     /* Enable the IRDA DMA Rx request */
//  907     SET_BIT(hirda->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x40
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_IRDA_DMAResume_3
//  908   }
//  909   else if(hirda->State == HAL_IRDA_STATE_BUSY_TX_RX)
??HAL_IRDA_DMAResume_4:
        LDRB     R0,[R1, #+53]
        CMP      R0,#+50
        BNE.N    ??HAL_IRDA_DMAResume_5
//  910   {
//  911     /* Clear the Overrun flag before resumming the Rx transfer*/
//  912     __HAL_IRDA_CLEAR_OREFLAG(hirda);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  913     /* Enable the IRDA DMA Tx & Rx request */
//  914     SET_BIT(hirda->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0xC0
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+20]
        B.N      ??HAL_IRDA_DMAResume_3
//  915   }
//  916   else
//  917   {
//  918     /* Process Unlocked */
//  919     __HAL_UNLOCK(hirda);
??HAL_IRDA_DMAResume_5:
        MOVS     R0,#+0
        STRB     R0,[R1, #+52]
//  920   
//  921     return HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_IRDA_DMAResume_1
//  922   }
//  923   
//  924   /* Process Unlocked */
//  925   __HAL_UNLOCK(hirda);
??HAL_IRDA_DMAResume_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+52]
//  926   
//  927   return HAL_OK;
        MOVS     R0,#+0
??HAL_IRDA_DMAResume_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  928 }
          CFI EndBlock cfiBlock11
//  929 
//  930 /**
//  931   * @brief Stops the DMA Transfer.
//  932   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  933   *                the configuration information for the specified UART module.
//  934   * @retval HAL status
//  935   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_IRDA_DMAStop
        THUMB
//  936 HAL_StatusTypeDef HAL_IRDA_DMAStop(IRDA_HandleTypeDef *hirda)
//  937 {
HAL_IRDA_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  938   /* The Lock is not implemented on this API to allow the user application
//  939      to call the HAL IRDA API under callbacks HAL_IRDA_TxCpltCallback() / HAL_IRDA_RxCpltCallback():
//  940      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
//  941      and the correspond call back is executed HAL_IRDA_TxCpltCallback() / HAL_IRDA_RxCpltCallback()
//  942      */
//  943 
//  944   /* Disable the IRDA Tx/Rx DMA requests */
//  945   CLEAR_BIT(hirda->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  946   CLEAR_BIT(hirda->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  947   
//  948   /* Abort the IRDA DMA tx channel */
//  949   if(hirda->hdmatx != NULL)
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_DMAStop_0
//  950   {
//  951     HAL_DMA_Abort(hirda->hdmatx);
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Abort
//  952   }
//  953   /* Abort the IRDA DMA rx channel */
//  954   if(hirda->hdmarx != NULL)
??HAL_IRDA_DMAStop_0:
          CFI FunCall HAL_DMA_Abort
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_DMAStop_1
//  955   {
//  956     HAL_DMA_Abort(hirda->hdmarx);
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Abort
//  957   }
//  958   
//  959   hirda->State = HAL_IRDA_STATE_READY;
??HAL_IRDA_DMAStop_1:
          CFI FunCall HAL_DMA_Abort
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  960 
//  961   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  962 }
          CFI EndBlock cfiBlock12
//  963 
//  964 /**
//  965   * @brief  This function handles IRDA interrupt request.
//  966   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
//  967   *                the configuration information for the specified IRDA module.
//  968   * @retval None
//  969   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_IRDA_IRQHandler
        THUMB
//  970 void HAL_IRDA_IRQHandler(IRDA_HandleTypeDef *hirda)
//  971 {
HAL_IRDA_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
//  972   uint32_t  tmp_flag = 0, tmp_it_source = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
//  973   
//  974   tmp_flag = __HAL_IRDA_GET_FLAG(hirda, IRDA_FLAG_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  975   tmp_it_source = __HAL_IRDA_GET_IT_SOURCE(hirda, IRDA_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x100
        MOVS     R6,R0
//  976   /* IRDA parity error interrupt occurred -----------------------------------*/
//  977   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_0
        CMP      R6,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_0
//  978   {
//  979     hirda->ErrorCode |= HAL_IRDA_ERROR_PE;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+56]
//  980   }
//  981 
//  982   tmp_flag = __HAL_IRDA_GET_FLAG(hirda, IRDA_FLAG_FE);
??HAL_IRDA_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  983   tmp_it_source = __HAL_IRDA_GET_IT_SOURCE(hirda, IRDA_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0x1
        MOVS     R6,R0
//  984   /* IRDA frame error interrupt occurred ------------------------------------*/
//  985   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_1
        CMP      R6,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_1
//  986   {
//  987     hirda->ErrorCode |= HAL_IRDA_ERROR_FE;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
//  988   }
//  989 
//  990   tmp_flag = __HAL_IRDA_GET_FLAG(hirda, IRDA_FLAG_NE);
??HAL_IRDA_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  991   /* IRDA noise error interrupt occurred ------------------------------------*/
//  992   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_2
        CMP      R6,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_2
//  993   {
//  994     hirda->ErrorCode |= HAL_IRDA_ERROR_NE;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+56]
//  995   }
//  996 
//  997   tmp_flag = __HAL_IRDA_GET_FLAG(hirda, IRDA_FLAG_ORE);
??HAL_IRDA_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
//  998   /* IRDA Over-Run interrupt occurred ---------------------------------------*/
//  999   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_3
        CMP      R6,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_3
// 1000   {
// 1001     hirda->ErrorCode |= HAL_IRDA_ERROR_ORE;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+56]
// 1002   }
// 1003 
// 1004   /* Call the Error call Back in case of Errors */
// 1005   if(hirda->ErrorCode != HAL_IRDA_ERROR_NONE)
??HAL_IRDA_IRQHandler_3:
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_4
// 1006   {
// 1007     /* Disable PE and ERR interrupt */
// 1008     __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1009     __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1010     __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_TXE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1011     
// 1012     /* Clear all the error flag at once */
// 1013     __HAL_IRDA_CLEAR_PEFLAG(hirda);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1014 
// 1015     /* Set the IRDA state ready to be able to start again the process */
// 1016     hirda->State = HAL_IRDA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1017     HAL_IRDA_ErrorCallback(hirda);
        MOVS     R0,R4
        BL       HAL_IRDA_ErrorCallback
// 1018   }
// 1019 
// 1020   tmp_flag = __HAL_IRDA_GET_FLAG(hirda, IRDA_FLAG_RXNE);
??HAL_IRDA_IRQHandler_4:
          CFI FunCall HAL_IRDA_ErrorCallback
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1021   tmp_it_source = __HAL_IRDA_GET_IT_SOURCE(hirda, IRDA_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x20
        MOVS     R6,R0
// 1022   /* IRDA in mode Receiver --------------------------------------------------*/
// 1023   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_5
        CMP      R6,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_5
// 1024   {
// 1025     IRDA_Receive_IT(hirda);
        MOVS     R0,R4
        BL       IRDA_Receive_IT
// 1026   }
// 1027 
// 1028   tmp_flag = __HAL_IRDA_GET_FLAG(hirda, IRDA_FLAG_TXE);
??HAL_IRDA_IRQHandler_5:
          CFI FunCall IRDA_Receive_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1029   tmp_it_source = __HAL_IRDA_GET_IT_SOURCE(hirda, IRDA_IT_TXE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x80
        MOVS     R6,R0
// 1030   /* IRDA in mode Transmitter -----------------------------------------------*/
// 1031   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_6
        CMP      R6,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_6
// 1032   {
// 1033     IRDA_Transmit_IT(hirda);
        MOVS     R0,R4
        BL       IRDA_Transmit_IT
// 1034   }
// 1035 
// 1036   tmp_flag = __HAL_IRDA_GET_FLAG(hirda, IRDA_FLAG_TC);
??HAL_IRDA_IRQHandler_6:
          CFI FunCall IRDA_Transmit_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+6
        ANDS     R0,R0,#0x1
        MOVS     R5,R0
// 1037   tmp_it_source = __HAL_IRDA_GET_IT_SOURCE(hirda, IRDA_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0x40
        MOVS     R6,R0
// 1038   /* IRDA in mode Transmitter (transmission end) -----------------------------*/
// 1039   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R5,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_7
        CMP      R6,#+0
        BEQ.N    ??HAL_IRDA_IRQHandler_7
// 1040   {
// 1041     IRDA_EndTransmit_IT(hirda);
        MOVS     R0,R4
        BL       IRDA_EndTransmit_IT
// 1042   }   
// 1043   
// 1044 }
??HAL_IRDA_IRQHandler_7:
          CFI FunCall IRDA_EndTransmit_IT
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock13
// 1045 
// 1046 /**
// 1047   * @brief  Tx Transfer completed callbacks.
// 1048   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1049   *                the configuration information for the specified IRDA module.
// 1050   * @retval None
// 1051   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_IRDA_TxCpltCallback
          CFI NoCalls
        THUMB
// 1052  __weak void HAL_IRDA_TxCpltCallback(IRDA_HandleTypeDef *hirda)
// 1053 {
// 1054   /* NOTE: This function should not be modified, when the callback is needed,
// 1055            the HAL_IRDA_TxCpltCallback can be implemented in the user file
// 1056    */
// 1057 }
HAL_IRDA_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1058 
// 1059 /**
// 1060   * @brief  Tx Half Transfer completed callbacks.
// 1061   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1062   *                the configuration information for the specified USART module.
// 1063   * @retval None
// 1064   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_IRDA_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1065  __weak void HAL_IRDA_TxHalfCpltCallback(IRDA_HandleTypeDef *hirda)
// 1066 {
// 1067   /* NOTE: This function should not be modified, when the callback is needed,
// 1068            the HAL_IRDA_TxHalfCpltCallback can be implemented in the user file
// 1069    */
// 1070 }
HAL_IRDA_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1071 
// 1072 /**
// 1073   * @brief  Rx Transfer completed callbacks.
// 1074   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1075   *                the configuration information for the specified IRDA module.
// 1076   * @retval None
// 1077   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_IRDA_RxCpltCallback
          CFI NoCalls
        THUMB
// 1078 __weak void HAL_IRDA_RxCpltCallback(IRDA_HandleTypeDef *hirda)
// 1079 {
// 1080   /* NOTE: This function should not be modified, when the callback is needed,
// 1081            the HAL_IRDA_RxCpltCallback can be implemented in the user file
// 1082    */
// 1083 }
HAL_IRDA_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1084 
// 1085 /**
// 1086   * @brief  Rx Half Transfer complete callbacks.
// 1087   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1088   *                the configuration information for the specified IRDA module.
// 1089   * @retval None
// 1090   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_IRDA_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1091 __weak void HAL_IRDA_RxHalfCpltCallback(IRDA_HandleTypeDef *hirda)
// 1092 {
// 1093   /* NOTE : This function should not be modified, when the callback is needed,
// 1094             the HAL_IRDA_RxHalfCpltCallback can be implemented in the user file
// 1095    */
// 1096 }
HAL_IRDA_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1097 
// 1098 /**
// 1099   * @brief  IRDA error callbacks.
// 1100   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1101   *                the configuration information for the specified IRDA module.
// 1102   * @retval None
// 1103   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_IRDA_ErrorCallback
          CFI NoCalls
        THUMB
// 1104  __weak void HAL_IRDA_ErrorCallback(IRDA_HandleTypeDef *hirda)
// 1105 {
// 1106   /* NOTE: This function should not be modified, when the callback is needed,
// 1107            the HAL_IRDA_ErrorCallback can be implemented in the user file
// 1108    */ 
// 1109 }
HAL_IRDA_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1110 
// 1111 /**
// 1112   * @}
// 1113   */
// 1114 
// 1115 /** @defgroup IRDA_Exported_Functions_Group3 Peripheral State and Errors functions 
// 1116   *  @brief   IRDA State and Errors functions 
// 1117   *
// 1118 @verbatim   
// 1119   ==============================================================================
// 1120                   ##### Peripheral State and Errors functions #####
// 1121   ==============================================================================  
// 1122   [..]
// 1123     This subsection provides a set of functions allowing to return the State of IrDA 
// 1124     communication process and also return Peripheral Errors occurred during communication process
// 1125      (+) HAL_IRDA_GetState() API can be helpful to check in run-time the state 
// 1126          of the IRDA peripheral.
// 1127      (+) HAL_IRDA_GetError() check in run-time errors that could be occurred during 
// 1128          communication.
// 1129 
// 1130 @endverbatim
// 1131   * @{
// 1132   */
// 1133 
// 1134 /**
// 1135   * @brief  Returns the IRDA state.
// 1136   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1137   *                the configuration information for the specified IRDA module.
// 1138   * @retval HAL state
// 1139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_IRDA_GetState
          CFI NoCalls
        THUMB
// 1140 HAL_IRDA_StateTypeDef HAL_IRDA_GetState(IRDA_HandleTypeDef *hirda)
// 1141 {
// 1142   return hirda->State;
HAL_IRDA_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 1143 }
          CFI EndBlock cfiBlock19
// 1144 
// 1145 /**
// 1146   * @brief  Return the IRDA error code
// 1147   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1148   *                the configuration information for the specified IRDA module.
// 1149   * @retval IRDA Error Code
// 1150   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_IRDA_GetError
          CFI NoCalls
        THUMB
// 1151 uint32_t HAL_IRDA_GetError(IRDA_HandleTypeDef *hirda)
// 1152 {
// 1153   return hirda->ErrorCode;
HAL_IRDA_GetError:
        LDR      R0,[R0, #+56]
        BX       LR               ;; return
// 1154 }
          CFI EndBlock cfiBlock20
// 1155 
// 1156 /**
// 1157   * @}
// 1158   */
// 1159   
// 1160 /**
// 1161   * @}
// 1162   */
// 1163 
// 1164 /** @defgroup IRDA_Private_Functions   IRDA Private Functions
// 1165   *  @brief   IRDA Private functions 
// 1166   * @{
// 1167   */
// 1168 /**
// 1169   * @brief  DMA IRDA transmit process complete callback. 
// 1170   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1171   *               the configuration information for the specified DMA module.
// 1172   * @retval None
// 1173   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function IRDA_DMATransmitCplt
        THUMB
// 1174 static void IRDA_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 1175 {
IRDA_DMATransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1176   IRDA_HandleTypeDef* hirda = ( IRDA_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1177   /* DMA Normal mode */
// 1178   if ( HAL_IS_BIT_CLR(hdma->Instance->CCR, DMA_CCR_CIRC) )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??IRDA_DMATransmitCplt_0
// 1179   {
// 1180     hirda->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+34]
// 1181 
// 1182     /* Disable the DMA transfer for transmit request by setting the DMAT bit
// 1183        in the IRDA CR3 register */
// 1184     CLEAR_BIT(hirda->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x80
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1185 
// 1186     /* Enable the IRDA Transmit Complete Interrupt */    
// 1187     __HAL_IRDA_ENABLE_IT(hirda, IRDA_IT_TC);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
        B.N      ??IRDA_DMATransmitCplt_1
// 1188   }
// 1189   /* DMA Circular mode */
// 1190   else
// 1191   {
// 1192     HAL_IRDA_TxCpltCallback(hirda);
??IRDA_DMATransmitCplt_0:
        MOVS     R0,R5
        BL       HAL_IRDA_TxCpltCallback
// 1193   }
// 1194 }
??IRDA_DMATransmitCplt_1:
          CFI FunCall HAL_IRDA_TxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock21
// 1195 
// 1196 /**
// 1197   * @brief DMA IRDA receive process half complete callback 
// 1198   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1199   *               the configuration information for the specified DMA module.
// 1200   * @retval None
// 1201   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function IRDA_DMATransmitHalfCplt
        THUMB
// 1202 static void IRDA_DMATransmitHalfCplt(DMA_HandleTypeDef *hdma)
// 1203 {
IRDA_DMATransmitHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1204   IRDA_HandleTypeDef* hirda = ( IRDA_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1205 
// 1206   HAL_IRDA_TxHalfCpltCallback(hirda); 
        MOVS     R0,R5
        BL       HAL_IRDA_TxHalfCpltCallback
// 1207 }
          CFI FunCall HAL_IRDA_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock22
// 1208 
// 1209 /**
// 1210   * @brief  DMA IRDA receive process complete callback. 
// 1211   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1212   *               the configuration information for the specified DMA module.
// 1213   * @retval None
// 1214   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function IRDA_DMAReceiveCplt
        THUMB
// 1215 static void IRDA_DMAReceiveCplt(DMA_HandleTypeDef *hdma)   
// 1216 {
IRDA_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1217   IRDA_HandleTypeDef* hirda = ( IRDA_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1218   /* DMA Normal mode */
// 1219   if ( HAL_IS_BIT_CLR(hdma->Instance->CCR, DMA_CCR_CIRC) )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??IRDA_DMAReceiveCplt_0
// 1220   {
// 1221     hirda->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 1222 
// 1223     /* Disable the DMA transfer for the receiver request by setting the DMAR bit 
// 1224        in the IRDA CR3 register */
// 1225     CLEAR_BIT(hirda->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 1226 
// 1227     if(hirda->State == HAL_IRDA_STATE_BUSY_TX_RX) 
        LDRB     R0,[R5, #+53]
        CMP      R0,#+50
        BNE.N    ??IRDA_DMAReceiveCplt_1
// 1228     {
// 1229       hirda->State = HAL_IRDA_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R5, #+53]
        B.N      ??IRDA_DMAReceiveCplt_0
// 1230     }
// 1231     else
// 1232     {
// 1233       hirda->State = HAL_IRDA_STATE_READY;
??IRDA_DMAReceiveCplt_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1234     }
// 1235   }
// 1236 
// 1237   HAL_IRDA_RxCpltCallback(hirda);
??IRDA_DMAReceiveCplt_0:
        MOVS     R0,R5
        BL       HAL_IRDA_RxCpltCallback
// 1238 }
          CFI FunCall HAL_IRDA_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock23
// 1239 
// 1240 /**
// 1241   * @brief DMA IRDA receive process half complete callback 
// 1242   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1243   *               the configuration information for the specified DMA module.
// 1244   * @retval None
// 1245   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function IRDA_DMAReceiveHalfCplt
        THUMB
// 1246 static void IRDA_DMAReceiveHalfCplt(DMA_HandleTypeDef *hdma)
// 1247 {
IRDA_DMAReceiveHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1248   IRDA_HandleTypeDef* hirda = ( IRDA_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1249 
// 1250   HAL_IRDA_RxHalfCpltCallback(hirda); 
        MOVS     R0,R5
        BL       HAL_IRDA_RxHalfCpltCallback
// 1251 }
          CFI FunCall HAL_IRDA_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock24
// 1252 
// 1253 /**
// 1254   * @brief  DMA IRDA communication error callback. 
// 1255   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1256   *               the configuration information for the specified DMA module.
// 1257   * @retval None
// 1258   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function IRDA_DMAError
        THUMB
// 1259 static void IRDA_DMAError(DMA_HandleTypeDef *hdma)   
// 1260 {
IRDA_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1261   IRDA_HandleTypeDef* hirda = ( IRDA_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1262   
// 1263   hirda->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 1264   hirda->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+34]
// 1265   hirda->ErrorCode |= HAL_IRDA_ERROR_DMA; 
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+56]
// 1266   hirda->State= HAL_IRDA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1267   
// 1268   HAL_IRDA_ErrorCallback(hirda);
        MOVS     R0,R5
        BL       HAL_IRDA_ErrorCallback
// 1269 }
          CFI FunCall HAL_IRDA_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock25
// 1270 
// 1271 /**
// 1272   * @brief  This function handles IRDA Communication Timeout.
// 1273   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1274   *                the configuration information for the specified IRDA module.
// 1275   * @param  Flag: specifies the IRDA flag to check.
// 1276   * @param  Status: The new Flag status (SET or RESET).
// 1277   * @param  Timeout: Timeout duration
// 1278   * @retval HAL status
// 1279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function IRDA_WaitOnFlagUntilTimeout
        THUMB
// 1280 static HAL_StatusTypeDef IRDA_WaitOnFlagUntilTimeout(IRDA_HandleTypeDef *hirda, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 1281 {
IRDA_WaitOnFlagUntilTimeout:
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
// 1282   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 1283 
// 1284   /* Get tick */
// 1285   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 1286 
// 1287   /* Wait until flag is set */
// 1288   if(Status == RESET)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??IRDA_WaitOnFlagUntilTimeout_0
// 1289   {
// 1290     while(__HAL_IRDA_GET_FLAG(hirda, Flag) == RESET)
??IRDA_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??IRDA_WaitOnFlagUntilTimeout_2
// 1291     {
// 1292       /* Check for the Timeout */
// 1293       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??IRDA_WaitOnFlagUntilTimeout_1
// 1294       {
// 1295         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??IRDA_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??IRDA_WaitOnFlagUntilTimeout_1
// 1296         {
// 1297           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1298           __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_TXE);
??IRDA_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1299           __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1300           __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1301           __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1302 
// 1303           hirda->State= HAL_IRDA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1304 
// 1305           /* Process Unlocked */
// 1306           __HAL_UNLOCK(hirda);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1307 
// 1308           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??IRDA_WaitOnFlagUntilTimeout_4
// 1309         }
// 1310       }
// 1311     }
// 1312   }
// 1313   else
// 1314   {
// 1315     while(__HAL_IRDA_GET_FLAG(hirda, Flag) != RESET)
??IRDA_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??IRDA_WaitOnFlagUntilTimeout_2
// 1316     {
// 1317       /* Check for the Timeout */
// 1318       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??IRDA_WaitOnFlagUntilTimeout_0
// 1319       {
// 1320         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??IRDA_WaitOnFlagUntilTimeout_5
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??IRDA_WaitOnFlagUntilTimeout_0
// 1321         {
// 1322           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1323           __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_TXE);
??IRDA_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1324           __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1325           __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1326           __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1327 
// 1328           hirda->State= HAL_IRDA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1329 
// 1330           /* Process Unlocked */
// 1331           __HAL_UNLOCK(hirda);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1332         
// 1333           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??IRDA_WaitOnFlagUntilTimeout_4
// 1334         }
// 1335       }
// 1336     }
// 1337   }
// 1338   return HAL_OK;
??IRDA_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??IRDA_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 1339 }
          CFI EndBlock cfiBlock26
// 1340 
// 1341 /**
// 1342   * @brief  Send an amount of data in non-blocking mode. 
// 1343   *         Function called under interruption only, once
// 1344   *         interruptions have been enabled by HAL_IRDA_Transmit_IT()      
// 1345   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1346   *                the configuration information for the specified IRDA module.
// 1347   * @retval HAL status
// 1348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function IRDA_Transmit_IT
          CFI NoCalls
        THUMB
// 1349 static HAL_StatusTypeDef IRDA_Transmit_IT(IRDA_HandleTypeDef *hirda)
// 1350 {
IRDA_Transmit_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
// 1351   uint16_t* tmp = 0;
        MOVS     R2,#+0
// 1352   uint32_t  tmp_state = 0;
        MOVS     R3,#+0
// 1353 
// 1354   tmp_state = hirda->State;
        LDRB     R0,[R1, #+53]
        MOVS     R3,R0
// 1355   if((tmp_state == HAL_IRDA_STATE_BUSY_TX) || (tmp_state == HAL_IRDA_STATE_BUSY_TX_RX))
        CMP      R3,#+18
        BEQ.N    ??IRDA_Transmit_IT_0
        CMP      R3,#+50
        BNE.N    ??IRDA_Transmit_IT_1
// 1356   {
// 1357     if(hirda->Init.WordLength == IRDA_WORDLENGTH_9B)
??IRDA_Transmit_IT_0:
        LDR      R0,[R1, #+8]
        CMP      R0,#+4096
        BNE.N    ??IRDA_Transmit_IT_2
// 1358     {
// 1359       tmp = (uint16_t*) hirda->pTxBuffPtr;
        LDR      R0,[R1, #+28]
        MOVS     R2,R0
// 1360       WRITE_REG(hirda->Instance->DR, (uint16_t)(*tmp & IRDA_DR_MASK_U16_9DATABITS));
        LDRH     R0,[R2, #+0]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+4]
// 1361       if(hirda->Init.Parity == IRDA_PARITY_NONE)
        LDR      R0,[R1, #+12]
        CMP      R0,#+0
        BNE.N    ??IRDA_Transmit_IT_3
// 1362       {
// 1363         hirda->pTxBuffPtr += 2;
        LDR      R0,[R1, #+28]
        ADDS     R0,R0,#+2
        STR      R0,[R1, #+28]
        B.N      ??IRDA_Transmit_IT_4
// 1364       }
// 1365       else
// 1366       {
// 1367         hirda->pTxBuffPtr += 1;
??IRDA_Transmit_IT_3:
        LDR      R0,[R1, #+28]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+28]
        B.N      ??IRDA_Transmit_IT_4
// 1368       }
// 1369     } 
// 1370     else
// 1371     {
// 1372       WRITE_REG(hirda->Instance->DR, (uint8_t)(*hirda->pTxBuffPtr++ & IRDA_DR_MASK_U8_8DATABITS));
??IRDA_Transmit_IT_2:
        LDR      R0,[R1, #+28]
        ADDS     R4,R0,#+1
        STR      R4,[R1, #+28]
        LDRB     R0,[R0, #+0]
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+4]
// 1373     }
// 1374     
// 1375     if(--hirda->TxXferCount == 0)
??IRDA_Transmit_IT_4:
        LDRH     R0,[R1, #+34]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+34]
        LDRH     R0,[R1, #+34]
        CMP      R0,#+0
        BNE.N    ??IRDA_Transmit_IT_5
// 1376     {
// 1377       /* Disable the IRDA Transmit Data Register Empty Interrupt */
// 1378       __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_TXE);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x80
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+12]
// 1379      
// 1380       /* Enable the IRDA Transmit Complete Interrupt */    
// 1381       __HAL_IRDA_ENABLE_IT(hirda, IRDA_IT_TC);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x40
        LDR      R4,[R1, #+0]
        STR      R0,[R4, #+12]
// 1382     }
// 1383 
// 1384     return HAL_OK;
??IRDA_Transmit_IT_5:
        MOVS     R0,#+0
        B.N      ??IRDA_Transmit_IT_6
// 1385   }
// 1386   else
// 1387   {
// 1388     return HAL_BUSY;
??IRDA_Transmit_IT_1:
        MOVS     R0,#+2
??IRDA_Transmit_IT_6:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1389   }
// 1390 }
          CFI EndBlock cfiBlock27
// 1391 
// 1392 /**
// 1393   * @brief  Wraps up transmission in non blocking mode.
// 1394   * @param  hirda: pointer to a IRDA_HandleTypeDef structure that contains
// 1395   *                the configuration information for the specified IRDA module.
// 1396   * @retval HAL status
// 1397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function IRDA_EndTransmit_IT
        THUMB
// 1398 static HAL_StatusTypeDef IRDA_EndTransmit_IT(IRDA_HandleTypeDef *hirda)
// 1399 {
IRDA_EndTransmit_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1400   /* Disable the IRDA Transmit Complete Interrupt */    
// 1401   __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1402   
// 1403   /* Check if a receive process is ongoing or not */
// 1404   if(hirda->State == HAL_IRDA_STATE_BUSY_TX_RX) 
        LDRB     R0,[R4, #+53]
        CMP      R0,#+50
        BNE.N    ??IRDA_EndTransmit_IT_0
// 1405   {
// 1406     hirda->State = HAL_IRDA_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
        B.N      ??IRDA_EndTransmit_IT_1
// 1407   }
// 1408   else
// 1409   {
// 1410     /* Disable the IRDA Error Interrupt: (Frame error, noise error, overrun error) */
// 1411     __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_ERR);
??IRDA_EndTransmit_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1412 
// 1413     hirda->State = HAL_IRDA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1414   }
// 1415   
// 1416   HAL_IRDA_TxCpltCallback(hirda);
??IRDA_EndTransmit_IT_1:
        MOVS     R0,R4
        BL       HAL_IRDA_TxCpltCallback
// 1417   
// 1418   return HAL_OK;
          CFI FunCall HAL_IRDA_TxCpltCallback
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1419 }
          CFI EndBlock cfiBlock28
// 1420 
// 1421 
// 1422 /**
// 1423   * @brief  Receive an amount of data in non-blocking mode. 
// 1424   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1425   *                the configuration information for the specified IRDA module.
// 1426   * @retval HAL status
// 1427   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function IRDA_Receive_IT
        THUMB
// 1428 static HAL_StatusTypeDef IRDA_Receive_IT(IRDA_HandleTypeDef *hirda)
// 1429 {
IRDA_Receive_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1430   uint16_t* tmp = 0;
        MOVS     R5,#+0
// 1431   uint32_t tmp_state = 0;
        MOVS     R6,#+0
// 1432 
// 1433   tmp_state = hirda->State;  
        LDRB     R0,[R4, #+53]
        MOVS     R6,R0
// 1434   if((tmp_state == HAL_IRDA_STATE_BUSY_RX) || (tmp_state == HAL_IRDA_STATE_BUSY_TX_RX))
        CMP      R6,#+34
        BEQ.N    ??IRDA_Receive_IT_0
        CMP      R6,#+50
        BNE.N    ??IRDA_Receive_IT_1
// 1435   {
// 1436     if(hirda->Init.WordLength == IRDA_WORDLENGTH_9B)
??IRDA_Receive_IT_0:
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BNE.N    ??IRDA_Receive_IT_2
// 1437     {
// 1438       tmp = (uint16_t*) hirda->pRxBuffPtr;
        LDR      R0,[R4, #+36]
        MOVS     R5,R0
// 1439       if(hirda->Init.Parity == IRDA_PARITY_NONE)
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??IRDA_Receive_IT_3
// 1440       {
// 1441         *tmp = (uint16_t)(hirda->Instance->DR & IRDA_DR_MASK_U16_9DATABITS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23       ;; ZeroExtS R0,R0,#+23,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R5, #+0]
// 1442         hirda->pRxBuffPtr += 2;
        LDR      R0,[R4, #+36]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+36]
        B.N      ??IRDA_Receive_IT_4
// 1443       }
// 1444       else
// 1445       {
// 1446         *tmp = (uint16_t)(hirda->Instance->DR & IRDA_DR_MASK_U16_8DATABITS);
??IRDA_Receive_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R5, #+0]
// 1447         hirda->pRxBuffPtr += 1;
        LDR      R0,[R4, #+36]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+36]
        B.N      ??IRDA_Receive_IT_4
// 1448       }
// 1449     } 
// 1450     else
// 1451     {
// 1452       if(hirda->Init.Parity == IRDA_PARITY_NONE)
??IRDA_Receive_IT_2:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??IRDA_Receive_IT_5
// 1453       {
// 1454         *hirda->pRxBuffPtr++ = (uint8_t)(hirda->Instance->DR & IRDA_DR_MASK_U8_8DATABITS);
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        STRB     R1,[R0, #+0]
        B.N      ??IRDA_Receive_IT_4
// 1455       }
// 1456       else
// 1457       {
// 1458         *hirda->pRxBuffPtr++ = (uint8_t)(hirda->Instance->DR & IRDA_DR_MASK_U8_7DATABITS);
??IRDA_Receive_IT_5:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
        ANDS     R1,R1,#0x7F
        STRB     R1,[R0, #+0]
// 1459       }
// 1460     }
// 1461 
// 1462     if(--hirda->RxXferCount == 0)
??IRDA_Receive_IT_4:
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??IRDA_Receive_IT_6
// 1463     {
// 1464 
// 1465       __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1466       
// 1467       if(hirda->State == HAL_IRDA_STATE_BUSY_TX_RX) 
        LDRB     R0,[R4, #+53]
        CMP      R0,#+50
        BNE.N    ??IRDA_Receive_IT_7
// 1468       {
// 1469         hirda->State = HAL_IRDA_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
        B.N      ??IRDA_Receive_IT_8
// 1470       }
// 1471       else
// 1472       {
// 1473         /* Disable the IRDA Parity Error Interrupt */
// 1474         __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_PE);
??IRDA_Receive_IT_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1475 
// 1476         /* Disable the IRDA Error Interrupt: (Frame error, noise error, overrun error) */
// 1477         __HAL_IRDA_DISABLE_IT(hirda, IRDA_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1478 
// 1479         hirda->State = HAL_IRDA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1480       }
// 1481       HAL_IRDA_RxCpltCallback(hirda);
??IRDA_Receive_IT_8:
        MOVS     R0,R4
        BL       HAL_IRDA_RxCpltCallback
// 1482 
// 1483       return HAL_OK;
          CFI FunCall HAL_IRDA_RxCpltCallback
        MOVS     R0,#+0
        B.N      ??IRDA_Receive_IT_9
// 1484     }
// 1485     return HAL_OK;
??IRDA_Receive_IT_6:
        MOVS     R0,#+0
        B.N      ??IRDA_Receive_IT_9
// 1486   }
// 1487   else
// 1488   {
// 1489     return HAL_BUSY; 
??IRDA_Receive_IT_1:
        MOVS     R0,#+2
??IRDA_Receive_IT_9:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1490   }
// 1491 }
          CFI EndBlock cfiBlock29
// 1492 
// 1493 /**
// 1494   * @brief  Configures the IRDA peripheral. 
// 1495   * @param  hirda: Pointer to a IRDA_HandleTypeDef structure that contains
// 1496   *                the configuration information for the specified IRDA module.
// 1497   * @retval None
// 1498   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function IRDA_SetConfig
        THUMB
// 1499 static void IRDA_SetConfig(IRDA_HandleTypeDef *hirda)
// 1500 {
IRDA_SetConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1501   /* Check the parameters */
// 1502   assert_param(IS_IRDA_BAUDRATE(hirda->Init.BaudRate));  
        LDR      R0,[R4, #+4]
        CMP      R0,#+115200
        BLS.N    ??IRDA_SetConfig_0
        MOVW     R1,#+1502
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1503   assert_param(IS_IRDA_WORD_LENGTH(hirda->Init.WordLength));
??IRDA_SetConfig_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??IRDA_SetConfig_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BEQ.N    ??IRDA_SetConfig_1
        MOVW     R1,#+1503
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1504   assert_param(IS_IRDA_PARITY(hirda->Init.Parity));
??IRDA_SetConfig_1:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??IRDA_SetConfig_2
        LDR      R0,[R4, #+12]
        CMP      R0,#+1024
        BEQ.N    ??IRDA_SetConfig_2
        LDR      R0,[R4, #+12]
        CMP      R0,#+1536
        BEQ.N    ??IRDA_SetConfig_2
        MOV      R1,#+1504
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1505   assert_param(IS_IRDA_MODE(hirda->Init.Mode));
??IRDA_SetConfig_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        BICS     R0,R0,#0xC
        CMP      R0,#+0
        BNE.N    ??IRDA_SetConfig_3
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??IRDA_SetConfig_4
??IRDA_SetConfig_3:
        MOVW     R1,#+1505
        LDR.N    R0,??DataTable2_3
        BL       assert_failed
// 1506   
// 1507   /*------- IRDA-associated USART registers setting : CR2 Configuration ------*/
// 1508   /* Clear STOP[13:12] bits */
// 1509   CLEAR_BIT(hirda->Instance->CR2, USART_CR2_STOP);
??IRDA_SetConfig_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        BICS     R0,R0,#0x3000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 1510   
// 1511   /*------- IRDA-associated USART registers setting : CR1 Configuration ------*/
// 1512   /* Configure the USART Word Length, Parity and mode: 
// 1513      Set the M bits according to hirda->Init.WordLength value 
// 1514      Set PCE and PS bits according to hirda->Init.Parity value
// 1515      Set TE and RE bits according to hirda->Init.Mode value */
// 1516   MODIFY_REG(hirda->Instance->CR1,
// 1517              ((uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | USART_CR1_TE | USART_CR1_RE)),
// 1518              (uint32_t)hirda->Init.WordLength | hirda->Init.Parity | hirda->Init.Mode);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable2_4  ;; 0xffffe9f3
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1519   
// 1520   /*------- IRDA-associated USART registers setting : CR3 Configuration ------*/
// 1521   /* Clear CTSE and RTSE bits */
// 1522   CLEAR_BIT(hirda->Instance->CR3, (USART_CR3_RTSE | USART_CR3_CTSE));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        BICS     R0,R0,#0x300
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1523   
// 1524   /*------- IRDA-associated USART registers setting : BRR Configuration ------*/
// 1525   if(hirda->Instance == USART1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??IRDA_SetConfig_5
// 1526   {
// 1527     hirda->Instance->BRR = IRDA_BRR(HAL_RCC_GetPCLK2Freq(), hirda->Init.BaudRate);
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
        B.N      ??IRDA_SetConfig_6
// 1528   }
// 1529   else
// 1530   {
// 1531     hirda->Instance->BRR = IRDA_BRR(HAL_RCC_GetPCLK1Freq(), hirda->Init.BaudRate);
??IRDA_SetConfig_5:
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
// 1532   }
// 1533 }
??IRDA_SetConfig_6:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock30

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
        DC8 68H, 61H, 6CH, 5FH, 69H, 72H, 64H, 61H
        DC8 2EH, 63H, 0
        DC8 0

        END
// 1534 /**
// 1535   * @}
// 1536   */
// 1537 
// 1538 #endif /* HAL_IRDA_MODULE_ENABLED */
// 1539 /**
// 1540   * @}
// 1541   */
// 1542 
// 1543 /**
// 1544   * @}
// 1545   */
// 1546 
// 1547 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 3 230 bytes in section .text
// 
// 3 230 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
