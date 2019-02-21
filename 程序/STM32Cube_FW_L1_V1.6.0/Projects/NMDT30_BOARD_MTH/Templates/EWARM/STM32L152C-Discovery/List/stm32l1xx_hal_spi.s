///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_spi.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_spi.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_spi.s
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
        EXTERN assert_failed

        PUBLIC HAL_SPI_DMAPause
        PUBLIC HAL_SPI_DMAResume
        PUBLIC HAL_SPI_DMAStop
        PUBLIC HAL_SPI_DeInit
        PUBWEAK HAL_SPI_ErrorCallback
        PUBLIC HAL_SPI_GetError
        PUBLIC HAL_SPI_GetState
        PUBLIC HAL_SPI_IRQHandler
        PUBWEAK HAL_SPI_Init
        PUBWEAK HAL_SPI_MspDeInit
        PUBWEAK HAL_SPI_MspInit
        PUBLIC HAL_SPI_Receive
        PUBLIC HAL_SPI_Receive_DMA
        PUBLIC HAL_SPI_Receive_IT
        PUBWEAK HAL_SPI_RxCpltCallback
        PUBWEAK HAL_SPI_RxHalfCpltCallback
        PUBLIC HAL_SPI_Transmit
        PUBLIC HAL_SPI_TransmitReceive
        PUBLIC HAL_SPI_TransmitReceive_DMA
        PUBLIC HAL_SPI_TransmitReceive_IT
        PUBLIC HAL_SPI_Transmit_DMA
        PUBLIC HAL_SPI_Transmit_IT
        PUBWEAK HAL_SPI_TxCpltCallback
        PUBWEAK HAL_SPI_TxHalfCpltCallback
        PUBWEAK HAL_SPI_TxRxCpltCallback
        PUBWEAK HAL_SPI_TxRxHalfCpltCallback
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   SPI HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Serial Peripheral Interface (SPI) peripheral:
//   11   *           + Initialization and de-initialization functions
//   12   *           + IO operation functions
//   13   *           + Peripheral Control functions 
//   14   *           + Peripheral State functions
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19     [..]
//   20       The SPI HAL driver can be used as follows:
//   21 
//   22       (#) Declare a SPI_HandleTypeDef handle structure, for example:
//   23           SPI_HandleTypeDef  hspi; 
//   24 
//   25       (#)Initialize the SPI low level resources by implementing the HAL_SPI_MspInit ()API:
//   26           (##) Enable the SPIx interface clock 
//   27           (##) SPI pins configuration
//   28               (+++) Enable the clock for the SPI GPIOs 
//   29               (+++) Configure these SPI pins as alternate function push-pull
//   30           (##) NVIC configuration if you need to use interrupt process
//   31               (+++) Configure the SPIx interrupt priority
//   32               (+++) Enable the NVIC SPI IRQ handle
//   33           (##) DMA Configuration if you need to use DMA process
//   34               (+++) Declare a DMA_HandleTypeDef handle structure for the transmit or receive Channel
//   35               (+++) Enable the DMAx clock
//   36               (+++) Configure the DMA handle parameters 
//   37               (+++) Configure the DMA Tx or Rx Channel
//   38               (+++) Associate the initilalized hdma_tx(or _rx) handle to the hspi DMA Tx (or Rx) handle
//   39               (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the DMA Tx or Rx Channel
//   40 
//   41       (#) Program the Mode, Direction , Data size, Baudrate Prescaler, NSS 
//   42           management, Clock polarity and phase, FirstBit and CRC configuration in the hspi Init structure.
//   43 
//   44       (#) Initialize the SPI registers by calling the HAL_SPI_Init() API:
//   45           (++) This API configures also the low level Hardware GPIO, CLOCK, CORTEX...etc)
//   46               by calling the customed HAL_SPI_MspInit() API.
//   47      [..]
//   48        Circular mode restriction:
//   49       (#) The DMA circular mode cannot be used when the SPI is configured in these modes:
//   50           (##) Master 2Lines RxOnly
//   51           (##) Master 1Line Rx
//   52       (#) The CRC feature is not managed when the DMA circular mode is enabled
//   53       (#) When the SPI DMA Pause/Stop features are used, we must use the following APIs 
//   54           the HAL_SPI_DMAPause()/ HAL_SPI_DMAStop() only under the SPI callbacks
//   55 
//   56 
//   57             
//   58   @endverbatim
//   59   ******************************************************************************
//   60   * @attention
//   61   *
//   62   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   63   *
//   64   * Redistribution and use in source and binary forms, with or without modification,
//   65   * are permitted provided that the following conditions are met:
//   66   *   1. Redistributions of source code must retain the above copyright notice,
//   67   *      this list of conditions and the following disclaimer.
//   68   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   69   *      this list of conditions and the following disclaimer in the documentation
//   70   *      and/or other materials provided with the distribution.
//   71   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   72   *      may be used to endorse or promote products derived from this software
//   73   *      without specific prior written permission.
//   74   *
//   75   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   76   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   77   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   78   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   79   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   80   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   81   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   82   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   83   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   84   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   85   *
//   86   ******************************************************************************
//   87   */
//   88 
//   89 /* Includes ------------------------------------------------------------------*/
//   90 #include "stm32l1xx_hal.h"
//   91 
//   92 /** @addtogroup STM32L1xx_HAL_Driver
//   93   * @{
//   94   */
//   95 
//   96 /** @defgroup SPI SPI
//   97   * @brief SPI HAL module driver
//   98   * @{
//   99   */
//  100 
//  101 #ifdef HAL_SPI_MODULE_ENABLED
//  102 
//  103 /* Private typedef -----------------------------------------------------------*/
//  104 /* Private define ------------------------------------------------------------*/
//  105 /** @defgroup SPI_Private_Constants SPI Private Constants
//  106   * @{
//  107   */
//  108 #define SPI_TIMEOUT_VALUE  10
//  109 /**
//  110   * @}
//  111   */
//  112 
//  113 /* Private macro -------------------------------------------------------------*/
//  114 /* Private variables ---------------------------------------------------------*/
//  115 /* Private function prototypes -----------------------------------------------*/
//  116 /** @defgroup SPI_Private_Functions SPI Private Functions
//  117   * @{
//  118   */
//  119 
//  120 static void SPI_TxCloseIRQHandler(struct __SPI_HandleTypeDef *hspi);
//  121 static void SPI_TxISR(struct __SPI_HandleTypeDef *hspi);
//  122 static void SPI_RxCloseIRQHandler(struct __SPI_HandleTypeDef *hspi);
//  123 static void SPI_2LinesRxISR(struct __SPI_HandleTypeDef *hspi);
//  124 static void SPI_RxISR(struct __SPI_HandleTypeDef *hspi);
//  125 static void SPI_DMATransmitCplt(struct __DMA_HandleTypeDef *hdma);
//  126 static void SPI_DMAReceiveCplt(struct __DMA_HandleTypeDef *hdma);
//  127 static void SPI_DMATransmitReceiveCplt(struct __DMA_HandleTypeDef *hdma);
//  128 static void SPI_DMAHalfTransmitCplt(struct __DMA_HandleTypeDef *hdma);
//  129 static void SPI_DMAHalfReceiveCplt(struct __DMA_HandleTypeDef *hdma);
//  130 static void SPI_DMAHalfTransmitReceiveCplt(struct __DMA_HandleTypeDef *hdma);
//  131 static void SPI_DMAError(struct __DMA_HandleTypeDef *hdma);
//  132 static HAL_StatusTypeDef SPI_WaitOnFlagUntilTimeout(struct __SPI_HandleTypeDef *hspi, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  133 /**
//  134   * @}
//  135   */
//  136 
//  137 /* Exported functions ---------------------------------------------------------*/
//  138 
//  139 /** @defgroup SPI_Exported_Functions SPI Exported Functions
//  140   * @{
//  141   */
//  142 
//  143 /** @defgroup SPI_Exported_Functions_Group1 Initialization and de-initialization functions 
//  144  *  @brief    Initialization and Configuration functions 
//  145  *
//  146 @verbatim
//  147  ===============================================================================
//  148               ##### Initialization and de-initialization functions #####
//  149  ===============================================================================
//  150     [..]  This subsection provides a set of functions allowing to initialize and 
//  151           de-initialiaze the SPIx peripheral:
//  152 
//  153       (+) User must implement HAL_SPI_MspInit() function in which he configures 
//  154           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  155 
//  156       (+) Call the function HAL_SPI_Init() to configure the selected device with 
//  157           the selected configuration:
//  158         (++) Mode
//  159         (++) Direction 
//  160         (++) Data Size
//  161         (++) Clock Polarity and Phase
//  162         (++) NSS Management
//  163         (++) BaudRate Prescaler
//  164         (++) FirstBit
//  165         (++) TIMode
//  166         (++) CRC Calculation
//  167         (++) CRC Polynomial if CRC enabled
//  168 
//  169       (+) Call the function HAL_SPI_DeInit() to restore the default configuration 
//  170           of the selected SPIx periperal.       
//  171 
//  172 @endverbatim
//  173   * @{
//  174   */
//  175 
//  176 /**
//  177   * @brief  Initializes the SPI according to the specified parameters 
//  178   *         in the SPI_InitTypeDef and create the associated handle.
//  179   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  180   *                the configuration information for SPI module.
//  181   * @retval HAL status
//  182   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SPI_Init
          CFI NoCalls
        THUMB
//  183 __weak HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi)
//  184 {
HAL_SPI_Init:
        MOVS     R1,R0
//  185   return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR               ;; return
//  186 }
          CFI EndBlock cfiBlock0
//  187 
//  188 /**
//  189   * @brief  DeInitializes the SPI peripheral 
//  190   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  191   *                the configuration information for SPI module.
//  192   * @retval HAL status
//  193   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SPI_DeInit
        THUMB
//  194 HAL_StatusTypeDef HAL_SPI_DeInit(SPI_HandleTypeDef *hspi)
//  195 {
HAL_SPI_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  196   /* Check the SPI handle allocation */
//  197   if(hspi == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_SPI_DeInit_0
//  198   {
//  199     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_DeInit_1
//  200   }
//  201 
//  202   /* Disable the SPI Peripheral Clock */
//  203   __HAL_SPI_DISABLE(hspi);
??HAL_SPI_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  204 
//  205   /* DeInit the low level hardware: GPIO, CLOCK, NVIC... */
//  206   HAL_SPI_MspDeInit(hspi);
        MOVS     R0,R4
        BL       HAL_SPI_MspDeInit
//  207 
//  208   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
          CFI FunCall HAL_SPI_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  209   hspi->State = HAL_SPI_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+81]
//  210 
//  211   /* Release Lock */
//  212   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  213 
//  214   return HAL_OK;
        MOVS     R0,#+0
??HAL_SPI_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  215 }
          CFI EndBlock cfiBlock1
//  216 
//  217 /**
//  218   * @brief SPI MSP Init
//  219   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  220   *                the configuration information for SPI module.
//  221   * @retval None
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
          CFI NoCalls
        THUMB
//  223  __weak void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi)
//  224  {
//  225    /* NOTE : This function Should not be modified, when the callback is needed,
//  226             the HAL_SPI_MspInit could be implenetd in the user file
//  227    */
//  228 }
HAL_SPI_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  229 
//  230 /**
//  231   * @brief SPI MSP DeInit
//  232   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  233   *                the configuration information for SPI module.
//  234   * @retval None
//  235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
          CFI NoCalls
        THUMB
//  236  __weak void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
//  237 {
//  238   /* NOTE : This function Should not be modified, when the callback is needed,
//  239             the HAL_SPI_MspDeInit could be implenetd in the user file
//  240    */
//  241 }
HAL_SPI_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  242 
//  243 /**
//  244   * @}
//  245   */
//  246 
//  247 /** @defgroup SPI_Exported_Functions_Group2 IO operation functions
//  248  *  @brief   Data transfers functions
//  249  *
//  250 @verbatim
//  251   ==============================================================================
//  252                       ##### IO operation functions #####
//  253  ===============================================================================
//  254     This subsection provides a set of functions allowing to manage the SPI
//  255     data transfers.
//  256 
//  257     [..] The SPI supports master and slave mode :
//  258 
//  259     (#) There are two modes of transfer:
//  260        (++) Blocking mode: The communication is performed in polling mode.
//  261             The HAL status of all data processing is returned by the same function
//  262             after finishing transfer.
//  263        (++) No-Blocking mode: The communication is performed using Interrupts
//  264             or DMA, These APIs return the HAL status.
//  265             The end of the data processing will be indicated through the 
//  266             dedicated SPI IRQ when using Interrupt mode or the DMA IRQ when 
//  267             using DMA mode.
//  268             The HAL_SPI_TxCpltCallback(), HAL_SPI_RxCpltCallback() and HAL_SPI_TxRxCpltCallback() user callbacks 
//  269             will be executed respectivelly at the end of the transmit or Receive process
//  270             The HAL_SPI_ErrorCallback()user callback will be executed when a communication error is detected
//  271 
//  272     (#) APIs provided for these 2 transfer modes (Blocking mode or Non blocking mode using either Interrupt or DMA)
//  273         exist for 1Line (simplex) and 2Lines (full duplex) modes.
//  274 
//  275 @endverbatim
//  276   * @{
//  277   */
//  278 
//  279 /**
//  280   * @brief  Transmit an amount of data in blocking mode
//  281   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  282   *                the configuration information for SPI module.
//  283   * @param  pData: pointer to data buffer
//  284   * @param  Size: amount of data to be sent
//  285   * @param  Timeout: Timeout duration
//  286   * @retval HAL status
//  287   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SPI_Transmit
        THUMB
//  288 HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  289 {
HAL_SPI_Transmit:
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
        MOVS     R7,R3
//  290 
//  291   if(hspi->State == HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+1
        BNE.W    ??HAL_SPI_Transmit_0
//  292   {
//  293     if((pData == NULL ) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Transmit_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Transmit_2
//  294     {
//  295       return  HAL_ERROR;
??HAL_SPI_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_3
//  296     }
//  297 
//  298     /* Check the parameters */
//  299     assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
??HAL_SPI_Transmit_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??HAL_SPI_Transmit_4
        MOVW     R1,#+299
        LDR.W    R0,??DataTable5
        BL       assert_failed
//  300 
//  301     /* Process Locked */
//  302     __HAL_LOCK(hspi);
??HAL_SPI_Transmit_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_3
??HAL_SPI_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
//  303 
//  304     /* Configure communication */
//  305     hspi->State = HAL_SPI_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+81]
//  306     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  307 
//  308     hspi->pTxBuffPtr  = pData;
        STR      R5,[R4, #+48]
//  309     hspi->TxXferSize  = Size;
        STRH     R6,[R4, #+52]
//  310     hspi->TxXferCount = Size;
        STRH     R6,[R4, #+54]
//  311 
//  312     /*Init field not used in handle to zero */
//  313     hspi->TxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  314     hspi->RxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
//  315     hspi->pRxBuffPtr  = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  316     hspi->RxXferSize  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+60]
//  317     hspi->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
//  318 
//  319     /* Reset CRC Calculation */
//  320     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_6
//  321     {
//  322       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  323     }
//  324 
//  325     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
??HAL_SPI_Transmit_6:
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_7
//  326     {
//  327       /* Configure communication direction : 1Line */
//  328       SPI_1LINE_TX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  329     }
//  330 
//  331     /* Check if the SPI is already enabled */ 
//  332     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Transmit_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Transmit_8
//  333     {
//  334       /* Enable SPI peripheral */
//  335       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  336     }
//  337 
//  338     /* Transmit data in 8 Bit mode */
//  339     if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
??HAL_SPI_Transmit_8:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Transmit_9
//  340     {
//  341       if((hspi->Init.Mode == SPI_MODE_SLAVE)|| (hspi->TxXferCount == 0x01))
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_10
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_11
//  342       {
//  343         hspi->Instance->DR = (*hspi->pTxBuffPtr++);
??HAL_SPI_Transmit_10:
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  344         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  345       }
//  346       while(hspi->TxXferCount > 0)
??HAL_SPI_Transmit_11:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_12
//  347       {
//  348         /* Wait until TXE flag is set to send data */
//  349         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_13
//  350         { 
//  351           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_3
//  352         }
//  353         hspi->Instance->DR = (*hspi->pTxBuffPtr++);
??HAL_SPI_Transmit_13:
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  354         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        B.N      ??HAL_SPI_Transmit_11
//  355       }
//  356       /* Enable CRC Transmission */
//  357       if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
??HAL_SPI_Transmit_12:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_14
//  358       {
//  359         SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_Transmit_14
//  360       }
//  361     }
//  362     /* Transmit data in 16 Bit mode */
//  363     else
//  364     {
//  365       if((hspi->Init.Mode == SPI_MODE_SLAVE) || (hspi->TxXferCount == 0x01))
??HAL_SPI_Transmit_9:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_15
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_16
//  366       {
//  367         hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
??HAL_SPI_Transmit_15:
        LDR      R0,[R4, #+48]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  368         hspi->pTxBuffPtr+=2;
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
//  369         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  370       }
//  371       while(hspi->TxXferCount > 0)
??HAL_SPI_Transmit_16:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_17
//  372       {
//  373         /* Wait until TXE flag is set to send data */
//  374         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_18
//  375         { 
//  376           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_3
//  377         }
//  378         hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
??HAL_SPI_Transmit_18:
        LDR      R0,[R4, #+48]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  379         hspi->pTxBuffPtr+=2;
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
//  380         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
        B.N      ??HAL_SPI_Transmit_16
//  381       }
//  382       /* Enable CRC Transmission */
//  383       if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
??HAL_SPI_Transmit_17:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_14
//  384       {
//  385         SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  386       }
//  387     }
//  388 
//  389     /* Wait until TXE flag is set to send data */
//  390     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_SPI_Transmit_14:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_19
//  391     {
//  392       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+84]
//  393       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_3
//  394     }
//  395 
//  396     /* Wait until Busy flag is reset before disabling SPI */
//  397     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_BSY, SET, Timeout) != HAL_OK)
??HAL_SPI_Transmit_19:
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_20
//  398     { 
//  399       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+84]
//  400       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Transmit_3
//  401     }
//  402  
//  403     /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
//  404     if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??HAL_SPI_Transmit_20:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Transmit_21
//  405     {
//  406       __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  407     }
//  408 
//  409     hspi->State = HAL_SPI_STATE_READY; 
??HAL_SPI_Transmit_21:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  410 
//  411     /* Process Unlocked */
//  412     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  413 
//  414     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SPI_Transmit_3
//  415   }
//  416   else
//  417   {
//  418     return HAL_BUSY;
??HAL_SPI_Transmit_0:
        MOVS     R0,#+2
??HAL_SPI_Transmit_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  419   }
//  420 }
          CFI EndBlock cfiBlock4
//  421 
//  422 /**
//  423   * @brief  Receive an amount of data in blocking mode 
//  424   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  425   *                the configuration information for SPI module.
//  426   * @param  pData: pointer to data buffer
//  427   * @param  Size: amount of data to be sent
//  428   * @param  Timeout: Timeout duration
//  429   * @retval HAL status
//  430   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SPI_Receive
        THUMB
//  431 HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  432 {
HAL_SPI_Receive:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  433   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
//  434 
//  435   if(hspi->State == HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+1
        BNE.W    ??HAL_SPI_Receive_0
//  436   {
//  437     if((pData == NULL ) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Receive_2
//  438     {
//  439       return  HAL_ERROR;
??HAL_SPI_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_3
//  440     }
//  441 
//  442     /* Process Locked */
//  443     __HAL_LOCK(hspi);
??HAL_SPI_Receive_2:
        LDRB     R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_3
??HAL_SPI_Receive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
//  444 
//  445     /* Configure communication */
//  446     hspi->State       = HAL_SPI_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+81]
//  447     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  448 
//  449     hspi->pRxBuffPtr  = pData;
        STR      R5,[R4, #+56]
//  450     hspi->RxXferSize  = Size;
        STRH     R6,[R4, #+60]
//  451     hspi->RxXferCount = Size;
        STRH     R6,[R4, #+62]
//  452 
//  453     /*Init field not used in handle to zero */
//  454     hspi->RxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
//  455     hspi->TxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  456     hspi->pTxBuffPtr  = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  457     hspi->TxXferSize  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+52]
//  458     hspi->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+54]
//  459 
//  460     /* Configure communication direction : 1Line */
//  461     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_5
//  462     {
//  463       SPI_1LINE_RX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  464     }
//  465 
//  466     /* Reset CRC Calculation */
//  467     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_5:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_6
//  468     {
//  469       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  470     }
//  471     
//  472     if((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES))
??HAL_SPI_Receive_6:
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_7
//  473     {
//  474       /* Process Unlocked */
//  475       __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  476 
//  477       /* Call transmit-receive function to send Dummy data on Tx line and generate clock on CLK line */
//  478       return HAL_SPI_TransmitReceive(hspi, pData, pData, Size, Timeout);
        STR      R7,[SP, #+0]
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R5
        MOVS     R0,R4
        BL       HAL_SPI_TransmitReceive
          CFI FunCall HAL_SPI_TransmitReceive
        B.N      ??HAL_SPI_Receive_3
//  479     }
//  480 
//  481     /* Check if the SPI is already enabled */ 
//  482     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_Receive_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Receive_8
//  483     {
//  484       /* Enable SPI peripheral */
//  485       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  486     }
//  487 
//  488     /* Receive data in 8 Bit mode */
//  489     if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_8:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_9
//  490     {
//  491       while(hspi->RxXferCount > 1)
??HAL_SPI_Receive_10:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_Receive_11
//  492       {
//  493         /* Wait until RXNE flag is set */
//  494         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_12
//  495         { 
//  496           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_3
//  497         }
//  498 
//  499         (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
??HAL_SPI_Receive_12:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+0]
//  500         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_Receive_10
//  501       }
//  502       /* Enable CRC Transmission */
//  503       if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
??HAL_SPI_Receive_11:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_13
//  504       {
//  505         SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_Receive_13
//  506       }
//  507     }
//  508     /* Receive data in 16 Bit mode */
//  509     else
//  510     {
//  511       while(hspi->RxXferCount > 1)
??HAL_SPI_Receive_9:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+2
        BLT.N    ??HAL_SPI_Receive_14
//  512       {
//  513         /* Wait until RXNE flag is set to read data */
//  514         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_15
//  515         { 
//  516           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_3
//  517         }
//  518 
//  519         *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??HAL_SPI_Receive_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
//  520         hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  521         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_Receive_9
//  522       }
//  523       /* Enable CRC Transmission */
//  524       if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) 
??HAL_SPI_Receive_14:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_13
//  525       {
//  526         SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  527       }
//  528     }
//  529 
//  530     /* Wait until RXNE flag is set */
//  531     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_Receive_13:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_16
//  532     { 
//  533       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_3
//  534     }
//  535 
//  536     /* Receive last data in 8 Bit mode */
//  537     if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
??HAL_SPI_Receive_16:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_17
//  538     {
//  539       (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+0]
        B.N      ??HAL_SPI_Receive_18
//  540     }
//  541     /* Receive last data in 16 Bit mode */
//  542     else
//  543     {
//  544       *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??HAL_SPI_Receive_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
//  545       hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  546     }
//  547     hspi->RxXferCount--;
??HAL_SPI_Receive_18:
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  548 
//  549     /* Wait until RXNE flag is set: CRC Received */
//  550     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_19
//  551     {
//  552       if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Receive_20
//  553       {
//  554         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+84]
//  555         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_Receive_3
//  556       }
//  557 
//  558       /* Read CRC to Flush RXNE flag */
//  559       tmpreg = hspi->Instance->DR;
??HAL_SPI_Receive_20:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+4]
//  560       UNUSED(tmpreg);
        LDRH     R0,[SP, #+4]
//  561     }
//  562     
//  563     if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
??HAL_SPI_Receive_19:
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_21
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??HAL_SPI_Receive_22
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BNE.N    ??HAL_SPI_Receive_21
//  564     {
//  565       /* Disable SPI peripheral */
//  566       __HAL_SPI_DISABLE(hspi);
??HAL_SPI_Receive_22:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  567     }
//  568 
//  569     hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_Receive_21:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  570 
//  571     /* Check if CRC error occurred */
//  572     if((hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET))
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_23
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SPI_Receive_23
//  573     {  
//  574       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+84]
//  575 
//  576       /* Reset CRC Calculation */
//  577       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  578 
//  579       /* Process Unlocked */
//  580       __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  581 
//  582       return HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_3
//  583     }
//  584 
//  585     /* Process Unlocked */
//  586     __HAL_UNLOCK(hspi);
??HAL_SPI_Receive_23:
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  587 
//  588     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SPI_Receive_3
//  589   }
//  590   else
//  591   {
//  592     return HAL_BUSY;
??HAL_SPI_Receive_0:
        MOVS     R0,#+2
??HAL_SPI_Receive_3:
        POP      {R1-R7,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  593   }
//  594 }
          CFI EndBlock cfiBlock5
//  595 
//  596 /**
//  597   * @brief  Transmit and Receive an amount of data in blocking mode 
//  598   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  599   *                the configuration information for SPI module.
//  600   * @param  pTxData: pointer to transmission data buffer
//  601   * @param  pRxData: pointer to reception data buffer to be
//  602   * @param  Size: amount of data to be sent
//  603   * @param  Timeout: Timeout duration
//  604   * @retval HAL status
//  605   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive
        THUMB
//  606 HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size, uint32_t Timeout)
//  607 {
HAL_SPI_TransmitReceive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
//  608   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  609 
//  610   if((hspi->State == HAL_SPI_STATE_READY) || (hspi->State == HAL_SPI_STATE_BUSY_RX))
        LDRB     R0,[R4, #+81]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_0
        LDRB     R0,[R4, #+81]
        CMP      R0,#+34
        BNE.W    ??HAL_SPI_TransmitReceive_1
//  611   {
//  612     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0))
??HAL_SPI_TransmitReceive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_2
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_2
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_3
//  613     {
//  614       return  HAL_ERROR;
??HAL_SPI_TransmitReceive_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_4
//  615     }
//  616 
//  617     /* Check the parameters */
//  618     assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
??HAL_SPI_TransmitReceive_3:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_5
        MOVW     R1,#+618
        LDR.W    R0,??DataTable5
        BL       assert_failed
//  619 
//  620     /* Process Locked */
//  621     __HAL_LOCK(hspi);
??HAL_SPI_TransmitReceive_5:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_6
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_4
??HAL_SPI_TransmitReceive_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
//  622  
//  623     /* Don't overwrite in case of HAL_SPI_STATE_BUSY_RX */
//  624     if(hspi->State == HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_7
//  625     {
//  626       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+81]
//  627     }
//  628 
//  629      /* Configure communication */   
//  630     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  631 
//  632     hspi->pRxBuffPtr  = pRxData;
        STR      R6,[R4, #+56]
//  633     hspi->RxXferSize  = Size;
        STRH     R7,[R4, #+60]
//  634     hspi->RxXferCount = Size;  
        STRH     R7,[R4, #+62]
//  635     
//  636     hspi->pTxBuffPtr  = pTxData;
        STR      R5,[R4, #+48]
//  637     hspi->TxXferSize  = Size; 
        STRH     R7,[R4, #+52]
//  638     hspi->TxXferCount = Size;
        STRH     R7,[R4, #+54]
//  639 
//  640     /*Init field not used in handle to zero */
//  641     hspi->RxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
//  642     hspi->TxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  643 
//  644     /* Reset CRC Calculation */
//  645     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_8
//  646     {
//  647       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  648     }
//  649 
//  650     /* Check if the SPI is already enabled */ 
//  651     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
??HAL_SPI_TransmitReceive_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_9
//  652     {
//  653       /* Enable SPI peripheral */
//  654       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  655     }
//  656 
//  657     /* Transmit and Receive data in 16 Bit mode */
//  658     if(hspi->Init.DataSize == SPI_DATASIZE_16BIT)
??HAL_SPI_TransmitReceive_9:
        LDR      R0,[R4, #+12]
        CMP      R0,#+2048
        BNE.W    ??HAL_SPI_TransmitReceive_10
//  659     {
//  660       if((hspi->Init.Mode == SPI_MODE_SLAVE) || ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->TxXferCount == 0x01)))
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_11
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_12
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_12
//  661       {
//  662         hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
??HAL_SPI_TransmitReceive_11:
        LDR      R0,[R4, #+48]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  663         hspi->pTxBuffPtr+=2;
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
//  664         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  665       }
//  666       if(hspi->TxXferCount == 0)
??HAL_SPI_TransmitReceive_12:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_13
//  667       {
//  668         /* Enable CRC Transmission */
//  669         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_14
//  670         {
//  671           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  672         }
//  673 
//  674         /* Wait until RXNE flag is set */
//  675         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_14:
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_15
//  676         { 
//  677           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_4
//  678         }
//  679 
//  680         *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??HAL_SPI_TransmitReceive_15:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
//  681         hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  682         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_16
//  683       }
//  684       else
//  685       {
//  686         while(hspi->TxXferCount > 0)
??HAL_SPI_TransmitReceive_13:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_17
//  687         {
//  688           /* Wait until TXE flag is set to send data */
//  689           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_18
//  690           { 
//  691             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_4
//  692           }
//  693 
//  694           hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
??HAL_SPI_TransmitReceive_18:
        LDR      R0,[R4, #+48]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  695           hspi->pTxBuffPtr+=2;
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
//  696           hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  697 
//  698           /* Enable CRC Transmission */
//  699           if((hspi->TxXferCount == 0) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_19
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_19
//  700           {
//  701             SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  702           }
//  703 
//  704           /* Wait until RXNE flag is set */
//  705           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_19:
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_20
//  706           { 
//  707             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_4
//  708           }
//  709 
//  710           *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??HAL_SPI_TransmitReceive_20:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
//  711           hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  712           hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_13
//  713         }
//  714         /* Receive the last byte */
//  715         if(hspi->Init.Mode == SPI_MODE_SLAVE)
??HAL_SPI_TransmitReceive_17:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??HAL_SPI_TransmitReceive_16
//  716         {
//  717           /* Wait until RXNE flag is set */
//  718           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_21
//  719           {
//  720             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_4
//  721           }
//  722           
//  723           *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??HAL_SPI_TransmitReceive_21:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
//  724           hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
//  725           hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_16
//  726         }
//  727       }
//  728     }
//  729     /* Transmit and Receive data in 8 Bit mode */
//  730     else
//  731     {
//  732       if((hspi->Init.Mode == SPI_MODE_SLAVE) || ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->TxXferCount == 0x01)))
??HAL_SPI_TransmitReceive_10:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_22
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_23
        LDRH     R0,[R4, #+54]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_23
//  733       {
//  734         hspi->Instance->DR = (*hspi->pTxBuffPtr++);
??HAL_SPI_TransmitReceive_22:
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  735         hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  736       }
//  737       if(hspi->TxXferCount == 0)
??HAL_SPI_TransmitReceive_23:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_24
//  738       {
//  739         /* Enable CRC Transmission */
//  740         if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_25
//  741         {
//  742           SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  743         }
//  744 
//  745         /* Wait until RXNE flag is set */
//  746         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_25:
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_26
//  747         {
//  748           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_4
//  749         }
//  750 
//  751         (*hspi->pRxBuffPtr) = hspi->Instance->DR;
??HAL_SPI_TransmitReceive_26:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRB     R0,[R1, #+0]
//  752         hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_16
//  753       }
//  754       else
//  755       {
//  756         while(hspi->TxXferCount > 0)
??HAL_SPI_TransmitReceive_24:
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_27
//  757         {
//  758           /* Wait until TXE flag is set to send data */
//  759           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_28
//  760           {
//  761             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_4
//  762           }
//  763 
//  764           hspi->Instance->DR = (*hspi->pTxBuffPtr++);
??HAL_SPI_TransmitReceive_28:
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  765           hspi->TxXferCount--;
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
//  766 
//  767           /* Enable CRC Transmission */
//  768           if((hspi->TxXferCount == 0) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_29
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_29
//  769           {
//  770             SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  771           }
//  772 
//  773           /* Wait until RXNE flag is set */
//  774           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_29:
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_30
//  775           {
//  776             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_4
//  777           }
//  778 
//  779           (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
??HAL_SPI_TransmitReceive_30:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+0]
//  780           hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
        B.N      ??HAL_SPI_TransmitReceive_24
//  781         }
//  782         if(hspi->Init.Mode == SPI_MODE_SLAVE)
??HAL_SPI_TransmitReceive_27:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_16
//  783         {
//  784           /* Wait until RXNE flag is set */
//  785           if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_31
//  786           {
//  787             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_4
//  788           }
//  789           
//  790           (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
??HAL_SPI_TransmitReceive_31:
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+0]
//  791           hspi->RxXferCount--;
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
//  792         }
//  793       }
//  794     }
//  795 
//  796     /* Read CRC from DR to close CRC calculation process */
//  797     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_TransmitReceive_16:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_32
//  798     {
//  799       /* Wait until RXNE flag is set */
//  800       if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_33
//  801       {
//  802         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+84]
//  803         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_4
//  804       }
//  805       /* Read CRC */
//  806       tmpreg = hspi->Instance->DR;
??HAL_SPI_TransmitReceive_33:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
//  807       UNUSED(tmpreg);
        LDRH     R0,[SP, #+0]
//  808     }
//  809 
//  810     /* Wait until Busy flag is reset before disabling SPI */
//  811     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_BSY, SET, Timeout) != HAL_OK)
??HAL_SPI_TransmitReceive_32:
        MOV      R3,R8
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_34
//  812     {
//  813       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+84]
//  814       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_SPI_TransmitReceive_4
//  815     }
//  816     
//  817     hspi->State = HAL_SPI_STATE_READY;
??HAL_SPI_TransmitReceive_34:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  818 
//  819     /* Check if CRC error occurred */
//  820     if((hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET))
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_35
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SPI_TransmitReceive_35
//  821     {
//  822       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+84]
//  823 
//  824       /* Reset CRC Calculation */
//  825       if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_36
//  826       {
//  827         SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  828       }
//  829 
//  830       /* Process Unlocked */
//  831       __HAL_UNLOCK(hspi);
??HAL_SPI_TransmitReceive_36:
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  832       
//  833       return HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_4
//  834     }
//  835 
//  836     /* Process Unlocked */
//  837     __HAL_UNLOCK(hspi);
??HAL_SPI_TransmitReceive_35:
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  838 
//  839     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SPI_TransmitReceive_4
//  840   }
//  841   else
//  842   {
//  843     return HAL_BUSY;
??HAL_SPI_TransmitReceive_1:
        MOVS     R0,#+2
??HAL_SPI_TransmitReceive_4:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  844   }
//  845 }
          CFI EndBlock cfiBlock6
//  846 
//  847 /**
//  848   * @brief  Transmit an amount of data in no-blocking mode with Interrupt
//  849   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  850   *                the configuration information for SPI module.
//  851   * @param  pData: pointer to data buffer
//  852   * @param  Size: amount of data to be sent
//  853   * @retval HAL status
//  854   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_IT
        THUMB
//  855 HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
//  856 {
HAL_SPI_Transmit_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  857   if(hspi->State == HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_IT_0
//  858   {
//  859     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Transmit_IT_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Transmit_IT_2
//  860     {
//  861       return  HAL_ERROR;
??HAL_SPI_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_IT_3
//  862     }
//  863 
//  864     /* Check the parameters */
//  865     assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
??HAL_SPI_Transmit_IT_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_IT_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??HAL_SPI_Transmit_IT_4
        MOVW     R1,#+865
        LDR.W    R0,??DataTable5
        BL       assert_failed
//  866 
//  867     /* Process Locked */
//  868     __HAL_LOCK(hspi);
??HAL_SPI_Transmit_IT_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_IT_3
??HAL_SPI_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
//  869 
//  870     /* Configure communication */
//  871     hspi->State        = HAL_SPI_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+81]
//  872     hspi->ErrorCode    = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  873 
//  874     hspi->TxISR = &SPI_TxISR;
        ADR.W    R0,SPI_TxISR
        STR      R0,[R4, #+76]
//  875     hspi->pTxBuffPtr   = pData;
        STR      R5,[R4, #+48]
//  876     hspi->TxXferSize   = Size;
        STRH     R6,[R4, #+52]
//  877     hspi->TxXferCount  = Size;
        STRH     R6,[R4, #+54]
//  878 
//  879     /*Init field not used in handle to zero */
//  880     hspi->RxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
//  881     hspi->pRxBuffPtr   = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  882     hspi->RxXferSize   = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+60]
//  883     hspi->RxXferCount  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
//  884 
//  885     /* Configure communication direction : 1Line */
//  886     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_IT_6
//  887     {
//  888       SPI_1LINE_TX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  889     }
//  890 
//  891     /* Reset CRC Calculation */
//  892     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_IT_6:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_IT_7
//  893     {
//  894       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  895     }
//  896 
//  897     if (hspi->Init.Direction == SPI_DIRECTION_2LINES)
??HAL_SPI_Transmit_IT_7:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Transmit_IT_8
//  898     {
//  899       __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_SPI_Transmit_IT_9
//  900     }else
//  901     {
//  902       /* Enable TXE and ERR interrupt */
//  903       __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_ERR));
??HAL_SPI_Transmit_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  904     }
//  905     /* Process Unlocked */
//  906     __HAL_UNLOCK(hspi);
??HAL_SPI_Transmit_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  907 
//  908     /* Check if the SPI is already enabled */ 
//  909     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Transmit_IT_10
//  910     {
//  911       /* Enable SPI peripheral */
//  912       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  913     }
//  914 
//  915     return HAL_OK;
??HAL_SPI_Transmit_IT_10:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_Transmit_IT_3
//  916   }
//  917   else
//  918   {
//  919     return HAL_BUSY;
??HAL_SPI_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_SPI_Transmit_IT_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  920   }
//  921 }
          CFI EndBlock cfiBlock7
//  922 
//  923 /**
//  924   * @brief  Receive an amount of data in no-blocking mode with Interrupt
//  925   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  926   *                the configuration information for SPI module.
//  927   * @param  pData: pointer to data buffer
//  928   * @param  Size: amount of data to be sent
//  929   * @retval HAL status
//  930   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SPI_Receive_IT
        THUMB
//  931 HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
//  932 {
HAL_SPI_Receive_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  933   if(hspi->State == HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_IT_0
//  934   {
//  935     if((pData == NULL) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_IT_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Receive_IT_2
//  936     {
//  937       return  HAL_ERROR;
??HAL_SPI_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_IT_3
//  938     }
//  939 
//  940     /* Process Locked */
//  941     __HAL_LOCK(hspi);
??HAL_SPI_Receive_IT_2:
        LDRB     R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_IT_3
??HAL_SPI_Receive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
//  942 
//  943     /* Configure communication */
//  944     hspi->State        = HAL_SPI_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+81]
//  945     hspi->ErrorCode    = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  946 
//  947     hspi->RxISR = &SPI_RxISR;
        ADR.W    R0,SPI_RxISR
        STR      R0,[R4, #+72]
//  948     hspi->pRxBuffPtr   = pData;
        STR      R5,[R4, #+56]
//  949     hspi->RxXferSize   = Size;
        STRH     R6,[R4, #+60]
//  950     hspi->RxXferCount  = Size ; 
        STRH     R6,[R4, #+62]
//  951 
//  952    /*Init field not used in handle to zero */
//  953     hspi->TxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  954     hspi->pTxBuffPtr   = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  955     hspi->TxXferSize   = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+52]
//  956     hspi->TxXferCount  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+54]
//  957 
//  958     /* Configure communication direction : 1Line */
//  959     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_IT_5
//  960     {
//  961        SPI_1LINE_RX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_Receive_IT_6
//  962     }
//  963     else if((hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->Init.Mode == SPI_MODE_MASTER))
??HAL_SPI_Receive_IT_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_IT_6
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_IT_6
//  964     {
//  965        /* Process Unlocked */
//  966        __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  967 
//  968        /* Call transmit-receive function to send Dummy data on Tx line and generate clock on CLK line */
//  969        return HAL_SPI_TransmitReceive_IT(hspi, pData, pData, Size);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R5
        MOVS     R0,R4
        BL       HAL_SPI_TransmitReceive_IT
          CFI FunCall HAL_SPI_TransmitReceive_IT
        B.N      ??HAL_SPI_Receive_IT_3
//  970     }
//  971 
//  972     /* Reset CRC Calculation */
//  973     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_IT_6:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_IT_7
//  974     {
//  975       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  976     }
//  977 
//  978     /* Enable TXE and ERR interrupt */
//  979     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_RXNE | SPI_IT_ERR));
??HAL_SPI_Receive_IT_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  980 
//  981     /* Process Unlocked */
//  982     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  983 
//  984     /* Note : The SPI must be enabled after unlocking current process 
//  985               to avoid the risk of SPI interrupt handle execution before current
//  986               process unlock */
//  987 
//  988         /* Check if the SPI is already enabled */ 
//  989     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Receive_IT_8
//  990     {
//  991       /* Enable SPI peripheral */
//  992       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  993     }
//  994 
//  995     return HAL_OK;
??HAL_SPI_Receive_IT_8:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_Receive_IT_3
//  996   }
//  997   else
//  998   {
//  999     return HAL_BUSY; 
??HAL_SPI_Receive_IT_0:
        MOVS     R0,#+2
??HAL_SPI_Receive_IT_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1000   }
// 1001 }
          CFI EndBlock cfiBlock8
// 1002 
// 1003 /**
// 1004   * @brief  Transmit and Receive an amount of data in no-blocking mode with Interrupt 
// 1005   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1006   *                the configuration information for SPI module.
// 1007   * @param  pTxData: pointer to transmission data buffer
// 1008   * @param  pRxData: pointer to reception data buffer to be
// 1009   * @param  Size: amount of data to be sent
// 1010   * @retval HAL status
// 1011   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_IT
        THUMB
// 1012 HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1013 {
HAL_SPI_TransmitReceive_IT:
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
        MOVS     R7,R3
// 1014 
// 1015   if((hspi->State == HAL_SPI_STATE_READY) || \ 
// 1016      ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->State == HAL_SPI_STATE_BUSY_RX)))
        LDRB     R0,[R4, #+81]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_TransmitReceive_IT_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_IT_1
        LDRB     R0,[R4, #+81]
        CMP      R0,#+34
        BNE.N    ??HAL_SPI_TransmitReceive_IT_1
// 1017   {
// 1018     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0)) 
??HAL_SPI_TransmitReceive_IT_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_2
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_IT_3
// 1019     {
// 1020       return  HAL_ERROR;
??HAL_SPI_TransmitReceive_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_IT_4
// 1021     }
// 1022 
// 1023     /* Check the parameters */
// 1024     assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
??HAL_SPI_TransmitReceive_IT_3:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_5
        MOV      R1,#+1024
        LDR.W    R0,??DataTable5
        BL       assert_failed
// 1025 
// 1026     /* Process locked */
// 1027     __HAL_LOCK(hspi);
??HAL_SPI_TransmitReceive_IT_5:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_IT_6
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_IT_4
??HAL_SPI_TransmitReceive_IT_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
// 1028 
// 1029     /* Don't overwrite in case of HAL_SPI_STATE_BUSY_RX */
// 1030     if(hspi->State != HAL_SPI_STATE_BUSY_RX)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+34
        BEQ.N    ??HAL_SPI_TransmitReceive_IT_7
// 1031     {
// 1032       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+81]
// 1033     }
// 1034 
// 1035     /* Configure communication */
// 1036     hspi->ErrorCode    = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_IT_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
// 1037 
// 1038     hspi->TxISR = &SPI_TxISR;
        ADR.W    R0,SPI_TxISR
        STR      R0,[R4, #+76]
// 1039     hspi->pTxBuffPtr   = pTxData;
        STR      R5,[R4, #+48]
// 1040     hspi->TxXferSize   = Size;
        STRH     R7,[R4, #+52]
// 1041     hspi->TxXferCount  = Size;
        STRH     R7,[R4, #+54]
// 1042 
// 1043     hspi->RxISR = &SPI_2LinesRxISR;
        ADR.W    R0,SPI_2LinesRxISR
        STR      R0,[R4, #+72]
// 1044     hspi->pRxBuffPtr   = pRxData;
        STR      R6,[R4, #+56]
// 1045     hspi->RxXferSize   = Size;
        STRH     R7,[R4, #+60]
// 1046     hspi->RxXferCount  = Size;
        STRH     R7,[R4, #+62]
// 1047 
// 1048     /* Reset CRC Calculation */
// 1049     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_IT_8
// 1050     {
// 1051       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1052     }
// 1053 
// 1054     /* Enable TXE, RXNE and ERR interrupt */
// 1055     __HAL_SPI_ENABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
??HAL_SPI_TransmitReceive_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1056 
// 1057     /* Process Unlocked */
// 1058     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 1059 
// 1060     /* Check if the SPI is already enabled */ 
// 1061     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_IT_9
// 1062     {
// 1063       /* Enable SPI peripheral */
// 1064       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1065     }
// 1066 
// 1067     return HAL_OK;
??HAL_SPI_TransmitReceive_IT_9:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_TransmitReceive_IT_4
// 1068   }
// 1069   else
// 1070   {
// 1071     return HAL_BUSY; 
??HAL_SPI_TransmitReceive_IT_1:
        MOVS     R0,#+2
??HAL_SPI_TransmitReceive_IT_4:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1072   }
// 1073 }
          CFI EndBlock cfiBlock9
// 1074 
// 1075 /**
// 1076   * @brief  Transmit an amount of data in no-blocking mode with DMA
// 1077   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1078   *                the configuration information for SPI module.
// 1079   * @param  pData: pointer to data buffer
// 1080   * @param  Size: amount of data to be sent
// 1081   * @retval HAL status
// 1082   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SPI_Transmit_DMA
        THUMB
// 1083 HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1084 {
HAL_SPI_Transmit_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1085   if(hspi->State == HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_DMA_0
// 1086   {
// 1087     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Transmit_DMA_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Transmit_DMA_2
// 1088     {
// 1089       return  HAL_ERROR;
??HAL_SPI_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Transmit_DMA_3
// 1090     }
// 1091 
// 1092     /* Check the parameters */
// 1093     assert_param(IS_SPI_DIRECTION_2LINES_OR_1LINE(hspi->Init.Direction));
??HAL_SPI_Transmit_DMA_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Transmit_DMA_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??HAL_SPI_Transmit_DMA_4
        MOVW     R1,#+1093
        LDR.N    R0,??DataTable5
        BL       assert_failed
// 1094 
// 1095     /* Process Locked */
// 1096     __HAL_LOCK(hspi);
??HAL_SPI_Transmit_DMA_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Transmit_DMA_3
??HAL_SPI_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
// 1097 
// 1098     /* Configure communication */
// 1099     hspi->State       = HAL_SPI_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+81]
// 1100     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
// 1101 
// 1102     hspi->pTxBuffPtr  = pData;
        STR      R5,[R4, #+48]
// 1103     hspi->TxXferSize  = Size;
        STRH     R6,[R4, #+52]
// 1104     hspi->TxXferCount = Size;
        STRH     R6,[R4, #+54]
// 1105 
// 1106     /*Init field not used in handle to zero */
// 1107     hspi->TxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
// 1108     hspi->RxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
// 1109     hspi->pRxBuffPtr  = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1110     hspi->RxXferSize  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+60]
// 1111     hspi->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+62]
// 1112 
// 1113     /* Configure communication direction : 1Line */
// 1114     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Transmit_DMA_6
// 1115     {
// 1116       SPI_1LINE_TX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1117     }
// 1118 
// 1119     /* Reset CRC Calculation */
// 1120     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Transmit_DMA_6:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Transmit_DMA_7
// 1121     {
// 1122       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1123     }
// 1124 
// 1125     /* Set the SPI TxDMA Half transfer complete callback */
// 1126     hspi->hdmatx->XferHalfCpltCallback = SPI_DMAHalfTransmitCplt;
??HAL_SPI_Transmit_DMA_7:
        ADR.W    R0,SPI_DMAHalfTransmitCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+44]
// 1127     
// 1128     /* Set the SPI TxDMA transfer complete callback */
// 1129     hspi->hdmatx->XferCpltCallback = SPI_DMATransmitCplt;
        ADR.W    R0,SPI_DMATransmitCplt
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+40]
// 1130 
// 1131     /* Set the DMA error callback */
// 1132     hspi->hdmatx->XferErrorCallback = SPI_DMAError;
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+48]
// 1133 
// 1134     /* Enable the Tx DMA Channel */
// 1135     HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
        LDRH     R3,[R4, #+54]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+12
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+64]
        BL       HAL_DMA_Start_IT
// 1136 
// 1137     /* Enable Tx DMA Request */
// 1138     SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1139 
// 1140     /* Process Unlocked */
// 1141     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 1142 
// 1143     /* Check if the SPI is already enabled */ 
// 1144     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Transmit_DMA_8
// 1145     {
// 1146       /* Enable SPI peripheral */
// 1147       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1148     }
// 1149 
// 1150     return HAL_OK;
??HAL_SPI_Transmit_DMA_8:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_Transmit_DMA_3
// 1151   }
// 1152   else
// 1153   {
// 1154     return HAL_BUSY;
??HAL_SPI_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_SPI_Transmit_DMA_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1155   }
// 1156 }
          CFI EndBlock cfiBlock10
// 1157 
// 1158 /**
// 1159   * @brief  Receive an amount of data in no-blocking mode with DMA 
// 1160   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1161   *                the configuration information for SPI module.
// 1162   * @param  pData: pointer to data buffer
// 1163   * @note  When the CRC feature is enabled the pData Length must be Size + 1. 
// 1164   * @param  Size: amount of data to be sent
// 1165   * @retval HAL status
// 1166   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SPI_Receive_DMA
        THUMB
// 1167 HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size)
// 1168 {
HAL_SPI_Receive_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1169   if(hspi->State == HAL_SPI_STATE_READY)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_DMA_0
// 1170   {
// 1171     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_Receive_DMA_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_2
// 1172     {
// 1173       return  HAL_ERROR;
??HAL_SPI_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Receive_DMA_3
// 1174     }
// 1175 
// 1176     /* Process Locked */
// 1177     __HAL_LOCK(hspi);
??HAL_SPI_Receive_DMA_2:
        LDRB     R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_Receive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_SPI_Receive_DMA_3
??HAL_SPI_Receive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
// 1178 
// 1179     /* Configure communication */
// 1180     hspi->State       = HAL_SPI_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+81]
// 1181     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
// 1182 
// 1183     hspi->pRxBuffPtr  = pData;
        STR      R5,[R4, #+56]
// 1184     hspi->RxXferSize  = Size;
        STRH     R6,[R4, #+60]
// 1185     hspi->RxXferCount = Size;
        STRH     R6,[R4, #+62]
// 1186 
// 1187     /*Init field not used in handle to zero */
// 1188     hspi->RxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
// 1189     hspi->TxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
// 1190     hspi->pTxBuffPtr  = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1191     hspi->TxXferSize  = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+52]
// 1192     hspi->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+54]
// 1193 
// 1194     /* Configure communication direction : 1Line */
// 1195     if(hspi->Init.Direction == SPI_DIRECTION_1LINE)
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BNE.N    ??HAL_SPI_Receive_DMA_5
// 1196     {
// 1197        SPI_1LINE_RX(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_SPI_Receive_DMA_6
// 1198     }
// 1199     else if((hspi->Init.Direction == SPI_DIRECTION_2LINES)&&(hspi->Init.Mode == SPI_MODE_MASTER))
??HAL_SPI_Receive_DMA_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Receive_DMA_6
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??HAL_SPI_Receive_DMA_6
// 1200     {
// 1201        /* Process Unlocked */
// 1202        __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 1203 
// 1204        /* Call transmit-receive function to send Dummy data on Tx line and generate clock on CLK line */
// 1205        return HAL_SPI_TransmitReceive_DMA(hspi, pData, pData, Size);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,R5
        MOVS     R0,R4
        BL       HAL_SPI_TransmitReceive_DMA
          CFI FunCall HAL_SPI_TransmitReceive_DMA
        B.N      ??HAL_SPI_Receive_DMA_3
// 1206     }
// 1207 
// 1208     /* Reset CRC Calculation */
// 1209     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
??HAL_SPI_Receive_DMA_6:
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_Receive_DMA_7
// 1210     {
// 1211       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1212     }
// 1213 
// 1214     /* Set the SPI RxDMA Half transfer complete callback */
// 1215     hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
??HAL_SPI_Receive_DMA_7:
        ADR.W    R0,SPI_DMAHalfReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+44]
// 1216     
// 1217     /* Set the SPI Rx DMA transfer complete callback */
// 1218     hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R0,SPI_DMAReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+40]
// 1219 
// 1220     /* Set the DMA error callback */
// 1221     hspi->hdmarx->XferErrorCallback = SPI_DMAError;
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+48]
// 1222 
// 1223     /* Enable the Rx DMA Channel */
// 1224     HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t)hspi->pRxBuffPtr, hspi->RxXferCount);
        LDRH     R3,[R4, #+62]
        LDR      R2,[R4, #+56]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+12
        LDR      R0,[R4, #+68]
        BL       HAL_DMA_Start_IT
// 1225 
// 1226     /* Enable Rx DMA Request */  
// 1227     SET_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1228 
// 1229     /* Process Unlocked */
// 1230     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 1231 
// 1232     /* Check if the SPI is already enabled */ 
// 1233     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_Receive_DMA_8
// 1234     {
// 1235       /* Enable SPI peripheral */
// 1236       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1237     }
// 1238 
// 1239     return HAL_OK;
??HAL_SPI_Receive_DMA_8:
        MOVS     R0,#+0
        B.N      ??HAL_SPI_Receive_DMA_3
// 1240   }
// 1241   else
// 1242   {
// 1243     return HAL_BUSY;
??HAL_SPI_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_SPI_Receive_DMA_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1244   }
// 1245 }
          CFI EndBlock cfiBlock11
// 1246 
// 1247 /**
// 1248   * @brief  Transmit and Receive an amount of data in no-blocking mode with DMA 
// 1249   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1250   *                the configuration information for SPI module.
// 1251   * @param  pTxData: pointer to transmission data buffer
// 1252   * @param  pRxData: pointer to reception data buffer
// 1253   * @note  When the CRC feature is enabled the pRxData Length must be Size + 1 
// 1254   * @param  Size: amount of data to be sent
// 1255   * @retval HAL status
// 1256   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SPI_TransmitReceive_DMA
        THUMB
// 1257 HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size)
// 1258 {
HAL_SPI_TransmitReceive_DMA:
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
        MOVS     R7,R3
// 1259   if((hspi->State == HAL_SPI_STATE_READY) || \ 
// 1260      ((hspi->Init.Mode == SPI_MODE_MASTER) && (hspi->Init.Direction == SPI_DIRECTION_2LINES) && (hspi->State == HAL_SPI_STATE_BUSY_RX)))
        LDRB     R0,[R4, #+81]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
        LDRB     R0,[R4, #+81]
        CMP      R0,#+34
        BNE.W    ??HAL_SPI_TransmitReceive_DMA_1
// 1261   {
// 1262     if((pTxData == NULL ) || (pRxData == NULL ) || (Size == 0))
??HAL_SPI_TransmitReceive_DMA_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_2
        CMP      R6,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_2
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_3
// 1263     {
// 1264       return  HAL_ERROR;
??HAL_SPI_TransmitReceive_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_SPI_TransmitReceive_DMA_4
// 1265     }
// 1266 
// 1267     /* Check the parameters */
// 1268     assert_param(IS_SPI_DIRECTION_2LINES(hspi->Init.Direction));
??HAL_SPI_TransmitReceive_DMA_3:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_5
        MOVW     R1,#+1268
        LDR.N    R0,??DataTable5
        BL       assert_failed
// 1269     
// 1270     /* Process locked */
// 1271     __HAL_LOCK(hspi);
??HAL_SPI_TransmitReceive_DMA_5:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_6
        MOVS     R0,#+2
        B.N      ??HAL_SPI_TransmitReceive_DMA_4
??HAL_SPI_TransmitReceive_DMA_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+80]
// 1272 
// 1273     /* Don't overwrite in case of HAL_SPI_STATE_BUSY_RX */
// 1274     if(hspi->State != HAL_SPI_STATE_BUSY_RX)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+34
        BEQ.N    ??HAL_SPI_TransmitReceive_DMA_7
// 1275     {
// 1276       hspi->State = HAL_SPI_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+81]
// 1277     }
// 1278 
// 1279     /* Configure communication */
// 1280     hspi->ErrorCode   = HAL_SPI_ERROR_NONE;
??HAL_SPI_TransmitReceive_DMA_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
// 1281 
// 1282     hspi->pTxBuffPtr  = (uint8_t*)pTxData;
        STR      R5,[R4, #+48]
// 1283     hspi->TxXferSize  = Size;
        STRH     R7,[R4, #+52]
// 1284     hspi->TxXferCount = Size;
        STRH     R7,[R4, #+54]
// 1285 
// 1286     hspi->pRxBuffPtr  = (uint8_t*)pRxData;
        STR      R6,[R4, #+56]
// 1287     hspi->RxXferSize  = Size;
        STRH     R7,[R4, #+60]
// 1288     hspi->RxXferCount = Size;
        STRH     R7,[R4, #+62]
// 1289 
// 1290     /*Init field not used in handle to zero */
// 1291     hspi->RxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
// 1292     hspi->TxISR = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
// 1293 
// 1294     /* Reset CRC Calculation */
// 1295     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_8
// 1296     {
// 1297       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1298     }
// 1299 
// 1300     /* Check if we are in Rx only or in Rx/Tx Mode and configure the DMA transfer complete callback */
// 1301     if(hspi->State == HAL_SPI_STATE_BUSY_RX)
??HAL_SPI_TransmitReceive_DMA_8:
        LDRB     R0,[R4, #+81]
        CMP      R0,#+34
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_9
// 1302     {
// 1303       /* Set the SPI Rx DMA Half transfer complete callback */
// 1304       hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
        ADR.W    R0,SPI_DMAHalfReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+44]
// 1305       
// 1306       hspi->hdmarx->XferCpltCallback = SPI_DMAReceiveCplt;
        ADR.W    R0,SPI_DMAReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+40]
        B.N      ??HAL_SPI_TransmitReceive_DMA_10
// 1307     }
// 1308     else
// 1309     {
// 1310       /* Set the SPI Tx/Rx DMA Half transfer complete callback */
// 1311       hspi->hdmarx->XferHalfCpltCallback = SPI_DMAHalfTransmitReceiveCplt;
??HAL_SPI_TransmitReceive_DMA_9:
        ADR.W    R0,SPI_DMAHalfTransmitReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+44]
// 1312   
// 1313       hspi->hdmarx->XferCpltCallback = SPI_DMATransmitReceiveCplt;
        ADR.W    R0,SPI_DMATransmitReceiveCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+40]
// 1314     }
// 1315 
// 1316     /* Set the DMA error callback */
// 1317     hspi->hdmarx->XferErrorCallback = SPI_DMAError;
??HAL_SPI_TransmitReceive_DMA_10:
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+48]
// 1318 
// 1319     /* Enable the Rx DMA Channel */
// 1320     HAL_DMA_Start_IT(hspi->hdmarx, (uint32_t)&hspi->Instance->DR, (uint32_t)hspi->pRxBuffPtr, hspi->RxXferCount);
        LDRH     R3,[R4, #+62]
        LDR      R2,[R4, #+56]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+12
        LDR      R0,[R4, #+68]
        BL       HAL_DMA_Start_IT
// 1321 
// 1322     /* Enable Rx DMA Request */  
// 1323     SET_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1324 
// 1325     /* Set the SPI Tx DMA transfer complete callback as NULL because the communication closing
// 1326     is performed in DMA reception complete callback  */
// 1327     if(hspi->State == HAL_SPI_STATE_BUSY_TX_RX)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+50
        BNE.N    ??HAL_SPI_TransmitReceive_DMA_11
// 1328     {
// 1329       /* Set the DMA error callback */
// 1330       hspi->hdmatx->XferErrorCallback = SPI_DMAError;
        ADR.W    R0,SPI_DMAError
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+48]
        B.N      ??HAL_SPI_TransmitReceive_DMA_12
// 1331     }
// 1332     else
// 1333     {
// 1334       hspi->hdmatx->XferErrorCallback = NULL;
??HAL_SPI_TransmitReceive_DMA_11:
        MOVS     R0,#+0
        LDR      R1,[R4, #+64]
        STR      R0,[R1, #+48]
// 1335     }
// 1336     
// 1337     /* Enable the Tx DMA Channel */
// 1338     HAL_DMA_Start_IT(hspi->hdmatx, (uint32_t)hspi->pTxBuffPtr, (uint32_t)&hspi->Instance->DR, hspi->TxXferCount);
??HAL_SPI_TransmitReceive_DMA_12:
        LDRH     R3,[R4, #+54]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+12
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+64]
        BL       HAL_DMA_Start_IT
// 1339 
// 1340     /* Check if the SPI is already enabled */ 
// 1341     if((hspi->Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_TransmitReceive_DMA_13
// 1342     {
// 1343       /* Enable SPI peripheral */
// 1344       __HAL_SPI_ENABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1345     }
// 1346 
// 1347     /* Enable Tx DMA Request */  
// 1348     SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
??HAL_SPI_TransmitReceive_DMA_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1349 
// 1350     /* Process Unlocked */
// 1351     __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 1352 
// 1353     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_SPI_TransmitReceive_DMA_4
// 1354   }
// 1355   else
// 1356   {
// 1357     return HAL_BUSY;
??HAL_SPI_TransmitReceive_DMA_1:
        MOVS     R0,#+2
??HAL_SPI_TransmitReceive_DMA_4:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1358   }
// 1359 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     ?_0
// 1360 
// 1361 
// 1362 /**
// 1363   * @brief Pauses the DMA Transfer.
// 1364   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1365   *                the configuration information for the specified SPI module.
// 1366   * @retval HAL status
// 1367   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SPI_DMAPause
          CFI NoCalls
        THUMB
// 1368 HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi)
// 1369 {
HAL_SPI_DMAPause:
        MOVS     R1,R0
// 1370   /* Process Locked */
// 1371   __HAL_LOCK(hspi);
        LDRB     R0,[R1, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_DMAPause_1
??HAL_SPI_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+80]
// 1372   
// 1373   /* Disable the SPI DMA Tx & Rx requests */
// 1374   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
// 1375   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
// 1376   
// 1377   /* Process Unlocked */
// 1378   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R1, #+80]
// 1379   
// 1380   return HAL_OK; 
        MOVS     R0,#+0
??HAL_SPI_DMAPause_1:
        BX       LR               ;; return
// 1381 }
          CFI EndBlock cfiBlock13
// 1382 
// 1383 /**
// 1384   * @brief Resumes the DMA Transfer.
// 1385   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1386   *                the configuration information for the specified SPI module.
// 1387   * @retval HAL status
// 1388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SPI_DMAResume
          CFI NoCalls
        THUMB
// 1389 HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi)
// 1390 {
HAL_SPI_DMAResume:
        MOVS     R1,R0
// 1391   /* Process Locked */
// 1392   __HAL_LOCK(hspi);
        LDRB     R0,[R1, #+80]
        CMP      R0,#+1
        BNE.N    ??HAL_SPI_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_SPI_DMAResume_1
??HAL_SPI_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+80]
// 1393   
// 1394   /* Enable the SPI DMA Tx & Rx requests */
// 1395   SET_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
// 1396   SET_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
// 1397   
// 1398   /* Process Unlocked */
// 1399   __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R1, #+80]
// 1400   
// 1401   return HAL_OK;
        MOVS     R0,#+0
??HAL_SPI_DMAResume_1:
        BX       LR               ;; return
// 1402 }
          CFI EndBlock cfiBlock14
// 1403 
// 1404 /**
// 1405   * @brief Stops the DMA Transfer.
// 1406   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1407   *                the configuration information for the specified UART module.
// 1408   * @retval HAL status
// 1409   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SPI_DMAStop
        THUMB
// 1410 HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi)
// 1411 {
HAL_SPI_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1412   /* The Lock is not implemented on this API to allow the user application
// 1413      to call the HAL SPI API under callbacks HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback():
// 1414      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1415      and the correspond call back is executed HAL_SPI_TxCpltCallback() or HAL_SPI_RxCpltCallback() or HAL_SPI_TxRxCpltCallback()
// 1416      */
// 1417   
// 1418   /* Abort the SPI DMA tx Channel */
// 1419   if(hspi->hdmatx != NULL)
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_DMAStop_0
// 1420   {
// 1421     HAL_DMA_Abort(hspi->hdmatx);
        LDR      R0,[R4, #+64]
        BL       HAL_DMA_Abort
// 1422   }
// 1423   /* Abort the SPI DMA rx Channel */
// 1424   if(hspi->hdmarx != NULL)
??HAL_SPI_DMAStop_0:
          CFI FunCall HAL_DMA_Abort
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_DMAStop_1
// 1425   {
// 1426     HAL_DMA_Abort(hspi->hdmarx);
        LDR      R0,[R4, #+68]
        BL       HAL_DMA_Abort
// 1427   }
// 1428   
// 1429   /* Disable the SPI DMA Tx & Rx requests */
// 1430   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
??HAL_SPI_DMAStop_1:
          CFI FunCall HAL_DMA_Abort
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1431   CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1432   
// 1433   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1434   
// 1435   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1436 }
          CFI EndBlock cfiBlock15
// 1437 
// 1438 /**
// 1439   * @brief  This function handles SPI interrupt request.
// 1440   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1441   *                the configuration information for SPI module.
// 1442   * @retval HAL status
// 1443   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SPI_IRQHandler
        THUMB
// 1444 void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi)
// 1445 {
HAL_SPI_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 1446   /* SPI in mode Receiver and Overrun not occurred ---------------------------*/
// 1447   if((__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_RXNE) != RESET) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_RXNE) != RESET) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_OVR) == RESET))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_SPI_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_SPI_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_SPI_IRQHandler_0
// 1448   {
// 1449     hspi->RxISR(hspi);
        MOVS     R0,R4
        LDR      R1,[R4, #+72]
        BLX      R1
// 1450     return;
          CFI FunCall
        B.N      ??HAL_SPI_IRQHandler_1
// 1451   }
// 1452 
// 1453   /* SPI in mode Tramitter ---------------------------------------------------*/
// 1454   if((__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_TXE) != RESET) && (__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_TXE) != RESET))
??HAL_SPI_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_SPI_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_SPI_IRQHandler_2
// 1455   {
// 1456     hspi->TxISR(hspi);
        MOVS     R0,R4
        LDR      R1,[R4, #+76]
        BLX      R1
// 1457     return;
          CFI FunCall
        B.N      ??HAL_SPI_IRQHandler_1
// 1458   }
// 1459 
// 1460   if(__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_ERR) != RESET)
??HAL_SPI_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_SPI_IRQHandler_3
// 1461   {
// 1462     /* SPI CRC error interrupt occurred ---------------------------------------*/
// 1463     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_SPI_IRQHandler_4
// 1464     {
// 1465       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+84]
// 1466       __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MVNS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1467     }
// 1468     /* SPI Mode Fault error interrupt occurred --------------------------------*/
// 1469     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_MODF) != RESET)
??HAL_SPI_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_SPI_IRQHandler_5
// 1470     {
// 1471       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_MODF);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+84]
// 1472       __HAL_SPI_CLEAR_MODFFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+0]
// 1473     }
// 1474     
// 1475     /* SPI Overrun error interrupt occurred -----------------------------------*/
// 1476     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_OVR) != RESET)
??HAL_SPI_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_SPI_IRQHandler_6
// 1477     {
// 1478       if(hspi->State != HAL_SPI_STATE_BUSY_TX)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+18
        BEQ.N    ??HAL_SPI_IRQHandler_6
// 1479       {
// 1480         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_OVR);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+84]
// 1481         __HAL_SPI_CLEAR_OVRFLAG(hspi);      
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1482       }
// 1483     }
// 1484 
// 1485     /* SPI Frame error interrupt occurred -------------------------------------*/
// 1486     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_FRE) != RESET)
??HAL_SPI_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SPI_IRQHandler_7
// 1487     {
// 1488       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FRE);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+84]
// 1489       __HAL_SPI_CLEAR_FREFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1490     }
// 1491 
// 1492     /* Call the Error call Back in case of Errors */
// 1493     if(hspi->ErrorCode!=HAL_SPI_ERROR_NONE)
??HAL_SPI_IRQHandler_7:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_IRQHandler_3
// 1494     {
// 1495       __HAL_SPI_DISABLE_IT(hspi, SPI_IT_RXNE | SPI_IT_TXE | SPI_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1496       hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1497       HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R4
        BL       HAL_SPI_ErrorCallback
// 1498     }
// 1499   }
// 1500 }
??HAL_SPI_IRQHandler_3:
??HAL_SPI_IRQHandler_1:
          CFI FunCall HAL_SPI_ErrorCallback
        POP      {R0,R1,R4,PC}    ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock16
// 1501 
// 1502 /**
// 1503   * @brief Tx Transfer completed callbacks
// 1504   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1505   *                the configuration information for SPI module.
// 1506   * @retval None
// 1507   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SPI_TxCpltCallback
          CFI NoCalls
        THUMB
// 1508 __weak void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi)
// 1509 {
// 1510   /* NOTE : This function Should not be modified, when the callback is needed,
// 1511             the HAL_SPI_TxCpltCallback could be implenetd in the user file
// 1512    */
// 1513 }
HAL_SPI_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1514 
// 1515 /**
// 1516   * @brief Rx Transfer completed callbacks
// 1517   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1518   *                the configuration information for SPI module.
// 1519   * @retval None
// 1520   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SPI_RxCpltCallback
          CFI NoCalls
        THUMB
// 1521 __weak void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi)
// 1522 {
// 1523   /* NOTE : This function Should not be modified, when the callback is needed,
// 1524             the HAL_SPI_RxCpltCallback() could be implenetd in the user file
// 1525    */
// 1526 }
HAL_SPI_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1527 
// 1528 /**
// 1529   * @brief Tx and Rx Transfer completed callbacks
// 1530   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1531   *                the configuration information for SPI module.
// 1532   * @retval None
// 1533   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SPI_TxRxCpltCallback
          CFI NoCalls
        THUMB
// 1534 __weak void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi)
// 1535 {
// 1536   /* NOTE : This function Should not be modified, when the callback is needed,
// 1537             the HAL_SPI_TxRxCpltCallback() could be implenetd in the user file
// 1538    */
// 1539 }
HAL_SPI_TxRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1540 
// 1541 /**
// 1542   * @brief Tx Half Transfer completed callbacks
// 1543   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1544   *                the configuration information for SPI module.
// 1545   * @retval None
// 1546   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SPI_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1547 __weak void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1548 {
// 1549   /* NOTE : This function Should not be modified, when the callback is needed,
// 1550             the HAL_SPI_TxHalfCpltCallback could be implenetd in the user file
// 1551    */
// 1552 }
HAL_SPI_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1553 
// 1554 /**
// 1555   * @brief Rx Half Transfer completed callbacks
// 1556   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1557   *                the configuration information for SPI module.
// 1558   * @retval None
// 1559   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1560 __weak void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1561 {
// 1562   /* NOTE : This function Should not be modified, when the callback is needed,
// 1563             the HAL_SPI_RxHalfCpltCallback() could be implenetd in the user file
// 1564    */
// 1565 }
HAL_SPI_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1566 
// 1567 /**
// 1568   * @brief Tx and Rx Transfer completed callbacks
// 1569   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1570   *                the configuration information for SPI module.
// 1571   * @retval None
// 1572   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SPI_TxRxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1573 __weak void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi)
// 1574 {
// 1575   /* NOTE : This function Should not be modified, when the callback is needed,
// 1576             the HAL_SPI_TxRxHalfCpltCallback() could be implenetd in the user file
// 1577    */
// 1578 }
HAL_SPI_TxRxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1579 
// 1580 /**
// 1581   * @brief SPI error callbacks
// 1582   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1583   *                the configuration information for SPI module.
// 1584   * @retval None
// 1585   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SPI_ErrorCallback
          CFI NoCalls
        THUMB
// 1586  __weak void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi)
// 1587 {
// 1588   /* NOTE : - This function Should not be modified, when the callback is needed,
// 1589             the HAL_SPI_ErrorCallback() could be implenetd in the user file.
// 1590             - The ErrorCode parameter in the hspi handle is updated by the SPI processes
// 1591             and user can use HAL_SPI_GetError() API to check the latest error occurred.
// 1592    */
// 1593 }
HAL_SPI_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1594 
// 1595 /**
// 1596   * @}
// 1597   */
// 1598 
// 1599 /** @defgroup SPI_Exported_Functions_Group3 Peripheral State and Errors functions 
// 1600   *  @brief   SPI control functions 
// 1601   *
// 1602 @verbatim
// 1603  ===============================================================================
// 1604                       ##### Peripheral State and Errors functions #####
// 1605  ===============================================================================  
// 1606     [..]
// 1607     This subsection provides a set of functions allowing to control the SPI.
// 1608      (+) HAL_SPI_GetState() API can be helpful to check in run-time the state of the SPI peripheral
// 1609      (+) HAL_SPI_GetError() check in run-time Errors occurring during communication
// 1610 @endverbatim
// 1611   * @{
// 1612   */
// 1613 
// 1614 /**
// 1615   * @brief  Return the SPI state
// 1616   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1617   *                the configuration information for SPI module.
// 1618   * @retval HAL state
// 1619   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_SPI_GetState
          CFI NoCalls
        THUMB
// 1620 HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi)
// 1621 {
// 1622   return hspi->State;
HAL_SPI_GetState:
        LDRB     R0,[R0, #+81]
        BX       LR               ;; return
// 1623 }
          CFI EndBlock cfiBlock24
// 1624 
// 1625 /**
// 1626   * @brief  Return the SPI error code
// 1627   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1628   *                the configuration information for SPI module.
// 1629   * @retval SPI Error Code
// 1630   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_SPI_GetError
          CFI NoCalls
        THUMB
// 1631 uint32_t HAL_SPI_GetError(SPI_HandleTypeDef *hspi)
// 1632 {
// 1633   return hspi->ErrorCode;
HAL_SPI_GetError:
        LDR      R0,[R0, #+84]
        BX       LR               ;; return
// 1634 }
          CFI EndBlock cfiBlock25
// 1635 
// 1636 /**
// 1637   * @}
// 1638   */
// 1639   
// 1640 /**
// 1641     * @}
// 1642     */
// 1643 
// 1644 
// 1645 
// 1646 /** @addtogroup SPI_Private_Functions
// 1647     * @{
// 1648     */
// 1649 
// 1650 
// 1651   /**
// 1652   * @brief  Interrupt Handler to close Tx transfer 
// 1653   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1654   *                the configuration information for SPI module.
// 1655   * @retval void
// 1656   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function SPI_TxCloseIRQHandler
        THUMB
// 1657 static void SPI_TxCloseIRQHandler(struct __SPI_HandleTypeDef *hspi)
// 1658 {
SPI_TxCloseIRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 1659   /* Wait until TXE flag is set to send data */
// 1660   if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_TxCloseIRQHandler_0
// 1661   {
// 1662     SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+84]
// 1663   }
// 1664 
// 1665   /* Disable TXE interrupt */
// 1666   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE ));
??SPI_TxCloseIRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1667 
// 1668   /* Disable ERR interrupt if Receive process is finished */
// 1669   if(__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_RXNE) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BMI.N    ??SPI_TxCloseIRQHandler_1
// 1670   {
// 1671     __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1672 
// 1673     /* Wait until Busy flag is reset before disabling SPI */
// 1674     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_BSY, SET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_TxCloseIRQHandler_2
// 1675     {
// 1676       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+84]
// 1677     }
// 1678 
// 1679     /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
// 1680     if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??SPI_TxCloseIRQHandler_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_TxCloseIRQHandler_3
// 1681     {
// 1682       __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1683     }
// 1684     
// 1685     /* Check if Errors has been detected during transfer */
// 1686     if(hspi->ErrorCode ==  HAL_SPI_ERROR_NONE)
??SPI_TxCloseIRQHandler_3:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BNE.N    ??SPI_TxCloseIRQHandler_4
// 1687     {
// 1688       /* Check if we are in Tx or in Rx/Tx Mode */
// 1689       if(hspi->State == HAL_SPI_STATE_BUSY_TX_RX)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+50
        BNE.N    ??SPI_TxCloseIRQHandler_5
// 1690       {
// 1691         /* Set state to READY before run the Callback Complete */
// 1692         hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1693         HAL_SPI_TxRxCpltCallback(hspi);
        MOVS     R0,R4
        BL       HAL_SPI_TxRxCpltCallback
          CFI FunCall HAL_SPI_TxRxCpltCallback
        B.N      ??SPI_TxCloseIRQHandler_1
// 1694       }
// 1695       else
// 1696       {
// 1697         /* Set state to READY before run the Callback Complete */
// 1698         hspi->State = HAL_SPI_STATE_READY;
??SPI_TxCloseIRQHandler_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1699         HAL_SPI_TxCpltCallback(hspi);
        MOVS     R0,R4
        BL       HAL_SPI_TxCpltCallback
          CFI FunCall HAL_SPI_TxCpltCallback
        B.N      ??SPI_TxCloseIRQHandler_1
// 1700       }
// 1701     }
// 1702     else
// 1703     {
// 1704       /* Set state to READY before run the Callback Complete */
// 1705       hspi->State = HAL_SPI_STATE_READY;
??SPI_TxCloseIRQHandler_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1706       /* Call Error call back in case of Error */
// 1707       HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R4
        BL       HAL_SPI_ErrorCallback
// 1708     }
// 1709   }
// 1710 }
??SPI_TxCloseIRQHandler_1:
          CFI FunCall HAL_SPI_ErrorCallback
        POP      {R0,R1,R4,PC}    ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock26
// 1711 
// 1712 /**
// 1713   * @brief  Interrupt Handler to transmit amount of data in no-blocking mode 
// 1714   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1715   *                the configuration information for SPI module.
// 1716   * @retval void
// 1717   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function SPI_TxISR
        THUMB
// 1718 static void SPI_TxISR(struct __SPI_HandleTypeDef *hspi)
// 1719 {
SPI_TxISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1720   /* Transmit data in 8 Bit mode */
// 1721   if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??SPI_TxISR_0
// 1722   {
// 1723     hspi->Instance->DR = (*hspi->pTxBuffPtr++);
        LDR      R0,[R4, #+48]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+48]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??SPI_TxISR_1
// 1724   }
// 1725   /* Transmit data in 16 Bit mode */
// 1726   else
// 1727   {
// 1728     hspi->Instance->DR = *((uint16_t*)hspi->pTxBuffPtr);
??SPI_TxISR_0:
        LDR      R0,[R4, #+48]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1729     hspi->pTxBuffPtr+=2;
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+48]
// 1730   }
// 1731   hspi->TxXferCount--;
??SPI_TxISR_1:
        LDRH     R0,[R4, #+54]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+54]
// 1732 
// 1733   if(hspi->TxXferCount == 0)
        LDRH     R0,[R4, #+54]
        CMP      R0,#+0
        BNE.N    ??SPI_TxISR_2
// 1734   {
// 1735     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_TxISR_3
// 1736     {
// 1737       /* calculate and transfer CRC on Tx line */
// 1738       SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1739     }
// 1740     SPI_TxCloseIRQHandler(hspi);
??SPI_TxISR_3:
        MOVS     R0,R4
        BL       SPI_TxCloseIRQHandler
// 1741   }
// 1742 }
??SPI_TxISR_2:
          CFI FunCall SPI_TxCloseIRQHandler
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock27
// 1743 
// 1744 /**
// 1745   * @brief  Interrupt Handler to close Rx transfer 
// 1746   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1747   *                the configuration information for SPI module.
// 1748   * @retval void
// 1749   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SPI_RxCloseIRQHandler
        THUMB
// 1750 static void SPI_RxCloseIRQHandler(struct __SPI_HandleTypeDef *hspi)
// 1751 {
SPI_RxCloseIRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 1752   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 1753 
// 1754   if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxCloseIRQHandler_0
// 1755   {
// 1756     /* Wait until RXNE flag is set to send data */
// 1757     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_RxCloseIRQHandler_1
// 1758     {
// 1759       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+84]
// 1760     }
// 1761 
// 1762     /* Read CRC to reset RXNE flag */
// 1763     tmpreg = hspi->Instance->DR;
??SPI_RxCloseIRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 1764     UNUSED(tmpreg);
        LDRH     R0,[SP, #+0]
// 1765 
// 1766     /* Wait until RXNE flag is set to send data */
// 1767     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, SET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_RxCloseIRQHandler_2
// 1768     {
// 1769       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+84]
// 1770     }
// 1771 
// 1772     /* Check if CRC error occurred */
// 1773     if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
??SPI_RxCloseIRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_RxCloseIRQHandler_0
// 1774     {
// 1775       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R4, #+84]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+84]
// 1776 
// 1777       /* Reset CRC Calculation */
// 1778       SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1779     }
// 1780   }
// 1781 
// 1782   /* Disable RXNE interrupt */
// 1783   __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_RXNE));
??SPI_RxCloseIRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1784 
// 1785   /* if Transmit process is finished */
// 1786   if(__HAL_SPI_GET_IT_SOURCE(hspi, SPI_IT_TXE) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BMI.N    ??SPI_RxCloseIRQHandler_3
// 1787   {
// 1788     /* Disable ERR interrupt */
// 1789     __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1790 
// 1791     if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_RxCloseIRQHandler_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_RxCloseIRQHandler_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BNE.N    ??SPI_RxCloseIRQHandler_4
// 1792     {
// 1793       /* Disable SPI peripheral */
// 1794       __HAL_SPI_DISABLE(hspi);
??SPI_RxCloseIRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1795     }
// 1796     
// 1797     /* Check if Errors has been detected during transfer */
// 1798     if(hspi->ErrorCode ==  HAL_SPI_ERROR_NONE)
??SPI_RxCloseIRQHandler_4:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BNE.N    ??SPI_RxCloseIRQHandler_6
// 1799     {
// 1800       /* Check if we are in Rx or in Rx/Tx Mode */
// 1801       if(hspi->State == HAL_SPI_STATE_BUSY_TX_RX)
        LDRB     R0,[R4, #+81]
        CMP      R0,#+50
        BNE.N    ??SPI_RxCloseIRQHandler_7
// 1802       {
// 1803         /* Set state to READY before run the Callback Complete */
// 1804         hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1805         HAL_SPI_TxRxCpltCallback(hspi);
        MOVS     R0,R4
        BL       HAL_SPI_TxRxCpltCallback
          CFI FunCall HAL_SPI_TxRxCpltCallback
        B.N      ??SPI_RxCloseIRQHandler_3
// 1806       }
// 1807       else
// 1808       {
// 1809         /* Set state to READY before run the Callback Complete */
// 1810         hspi->State = HAL_SPI_STATE_READY;
??SPI_RxCloseIRQHandler_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1811         HAL_SPI_RxCpltCallback(hspi);
        MOVS     R0,R4
        BL       HAL_SPI_RxCpltCallback
          CFI FunCall HAL_SPI_RxCpltCallback
        B.N      ??SPI_RxCloseIRQHandler_3
// 1812       }
// 1813     }
// 1814     else
// 1815     {
// 1816       /* Set state to READY before run the Callback Complete */
// 1817       hspi->State = HAL_SPI_STATE_READY;
??SPI_RxCloseIRQHandler_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 1818       /* Call Error call back in case of Error */
// 1819       HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R4
        BL       HAL_SPI_ErrorCallback
// 1820     }
// 1821   }
// 1822 }
??SPI_RxCloseIRQHandler_3:
          CFI FunCall HAL_SPI_ErrorCallback
        POP      {R0,R1,R4,PC}    ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock28
// 1823 
// 1824 /**
// 1825   * @brief  Interrupt Handler to receive amount of data in 2Lines mode 
// 1826   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1827   *                the configuration information for SPI module.
// 1828   * @retval void
// 1829   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function SPI_2LinesRxISR
        THUMB
// 1830 static void SPI_2LinesRxISR(struct __SPI_HandleTypeDef *hspi)
// 1831 {
SPI_2LinesRxISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1832   /* Receive data in 8 Bit mode */
// 1833   if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??SPI_2LinesRxISR_0
// 1834   {
// 1835     (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+0]
        B.N      ??SPI_2LinesRxISR_1
// 1836   }
// 1837   /* Receive data in 16 Bit mode */
// 1838   else
// 1839   {
// 1840     *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??SPI_2LinesRxISR_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
// 1841     hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
// 1842   }
// 1843   hspi->RxXferCount--;
??SPI_2LinesRxISR_1:
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
// 1844 
// 1845   if(hspi->RxXferCount==0)
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_2LinesRxISR_2
// 1846   {
// 1847     SPI_RxCloseIRQHandler(hspi);
        MOVS     R0,R4
        BL       SPI_RxCloseIRQHandler
// 1848   }
// 1849 }
??SPI_2LinesRxISR_2:
          CFI FunCall SPI_RxCloseIRQHandler
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock29
// 1850 
// 1851 /**
// 1852   * @brief  Interrupt Handler to receive amount of data in no-blocking mode 
// 1853   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 1854   *                the configuration information for SPI module.
// 1855   * @retval void
// 1856   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function SPI_RxISR
        THUMB
// 1857 static void SPI_RxISR(struct __SPI_HandleTypeDef *hspi)
// 1858 {
SPI_RxISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1859   /* Receive data in 8 Bit mode */
// 1860   if(hspi->Init.DataSize == SPI_DATASIZE_8BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??SPI_RxISR_0
// 1861   {
// 1862     (*hspi->pRxBuffPtr++) = hspi->Instance->DR;
        LDR      R0,[R4, #+56]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+56]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRB     R1,[R0, #+0]
        B.N      ??SPI_RxISR_1
// 1863   }
// 1864   /* Receive data in 16 Bit mode */
// 1865   else
// 1866   {
// 1867     *((uint16_t*)hspi->pRxBuffPtr) = hspi->Instance->DR;
??SPI_RxISR_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+56]
        STRH     R0,[R1, #+0]
// 1868     hspi->pRxBuffPtr+=2;
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+2
        STR      R0,[R4, #+56]
// 1869   }
// 1870     hspi->RxXferCount--;
??SPI_RxISR_1:
        LDRH     R0,[R4, #+62]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+62]
// 1871 
// 1872   /* Enable CRC Transmission */
// 1873   if((hspi->RxXferCount == 1) && (hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE))
        LDRH     R0,[R4, #+62]
        CMP      R0,#+1
        BNE.N    ??SPI_RxISR_2
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_RxISR_2
// 1874   {
// 1875     /* Set CRC Next to calculate CRC on Rx side */
// 1876     SET_BIT(hspi->Instance->CR1, SPI_CR1_CRCNEXT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1877   }
// 1878 
// 1879   if(hspi->RxXferCount == 0)
??SPI_RxISR_2:
        LDRH     R0,[R4, #+62]
        CMP      R0,#+0
        BNE.N    ??SPI_RxISR_3
// 1880   {
// 1881     SPI_RxCloseIRQHandler(hspi);
        MOVS     R0,R4
        BL       SPI_RxCloseIRQHandler
// 1882   }
// 1883 }
??SPI_RxISR_3:
          CFI FunCall SPI_RxCloseIRQHandler
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock30
// 1884 
// 1885 /**
// 1886   * @brief DMA SPI transmit process complete callback 
// 1887   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1888   *                the configuration information for the specified DMA module.
// 1889   * @retval None
// 1890   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function SPI_DMATransmitCplt
        THUMB
// 1891 static void SPI_DMATransmitCplt(struct __DMA_HandleTypeDef *hdma)
// 1892 {
SPI_DMATransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1893   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1894 
// 1895   /* DMA Normal Mode */
// 1896   if((hdma->Instance->CCR & DMA_CIRCULAR) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??SPI_DMATransmitCplt_0
// 1897   {
// 1898     /* Wait until TXE flag is set to send data */
// 1899     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R5
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitCplt_1
// 1900     {
// 1901       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R5, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+84]
// 1902     }
// 1903 
// 1904     /* Disable Tx DMA Request */
// 1905     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
??SPI_DMATransmitCplt_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1906 
// 1907     /* Wait until Busy flag is reset before disabling SPI */
// 1908     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_BSY, SET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOVS     R0,R5
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitCplt_2
// 1909     {
// 1910       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R5, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+84]
// 1911     }
// 1912 
// 1913     hspi->TxXferCount = 0;
??SPI_DMATransmitCplt_2:
        MOVS     R0,#+0
        STRH     R0,[R5, #+54]
// 1914     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+81]
// 1915   }
// 1916 
// 1917   /* Clear OVERUN flag in 2 Lines communication mode because received is not read */
// 1918   if(hspi->Init.Direction == SPI_DIRECTION_2LINES)
??SPI_DMATransmitCplt_0:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??SPI_DMATransmitCplt_3
// 1919   {
// 1920     __HAL_SPI_CLEAR_OVRFLAG(hspi);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1921   }
// 1922 
// 1923   /* Check if Errors has been detected during transfer */
// 1924   if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
??SPI_DMATransmitCplt_3:
        LDR      R0,[R5, #+84]
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitCplt_4
// 1925   {
// 1926     HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R5
        BL       HAL_SPI_ErrorCallback
          CFI FunCall HAL_SPI_ErrorCallback
        B.N      ??SPI_DMATransmitCplt_5
// 1927   }
// 1928   else
// 1929   {
// 1930     HAL_SPI_TxCpltCallback(hspi);
??SPI_DMATransmitCplt_4:
        MOVS     R0,R5
        BL       HAL_SPI_TxCpltCallback
// 1931   }
// 1932 }
??SPI_DMATransmitCplt_5:
          CFI FunCall HAL_SPI_TxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock31
// 1933 
// 1934 /**
// 1935   * @brief DMA SPI receive process complete callback 
// 1936   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1937   *                the configuration information for the specified DMA module.
// 1938   * @retval None
// 1939   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function SPI_DMAReceiveCplt
        THUMB
// 1940 static void SPI_DMAReceiveCplt(struct __DMA_HandleTypeDef *hdma)
// 1941 {
SPI_DMAReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1942   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 1943 
// 1944   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1945 
// 1946   /* DMA Normal mode */
// 1947   if((hdma->Instance->CCR & DMA_CIRCULAR) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??SPI_DMAReceiveCplt_0
// 1948   {
// 1949     if((hspi->Init.Mode == SPI_MODE_MASTER)&&((hspi->Init.Direction == SPI_DIRECTION_1LINE)||(hspi->Init.Direction == SPI_DIRECTION_2LINES_RXONLY)))
        LDR      R0,[R5, #+4]
        CMP      R0,#+260
        BNE.N    ??SPI_DMAReceiveCplt_1
        LDR      R0,[R5, #+8]
        CMP      R0,#+32768
        BEQ.N    ??SPI_DMAReceiveCplt_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+1024
        BNE.N    ??SPI_DMAReceiveCplt_1
// 1950     {
// 1951       /* Disable SPI peripheral */
// 1952       __HAL_SPI_DISABLE(hspi);
??SPI_DMAReceiveCplt_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1953     }
// 1954 
// 1955     /* Disable Rx DMA Request */
// 1956     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
??SPI_DMAReceiveCplt_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1957 
// 1958     /* Disable Tx DMA Request (done by default to handle the case Master RX direction 2 lines) */
// 1959     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1960 
// 1961     /* Reset CRC Calculation */
// 1962     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R5, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_DMAReceiveCplt_3
// 1963     {
// 1964       /* Wait until RXNE flag is set to send data */
// 1965       if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R5
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMAReceiveCplt_4
// 1966       {
// 1967         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R5, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+84]
// 1968       }
// 1969 
// 1970       /* Read CRC */
// 1971       tmpreg = hspi->Instance->DR;
??SPI_DMAReceiveCplt_4:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 1972       UNUSED(tmpreg);
        LDRH     R0,[SP, #+0]
// 1973 
// 1974       /* Wait until RXNE flag is set */
// 1975       if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, SET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R5
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMAReceiveCplt_5
// 1976       {
// 1977         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R5, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+84]
// 1978       }
// 1979 
// 1980       /* Check if CRC error occurred */
// 1981       if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
??SPI_DMAReceiveCplt_5:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_DMAReceiveCplt_3
// 1982       {
// 1983         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R5, #+84]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+84]
// 1984         __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MVNS     R0,#+16
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
// 1985       }
// 1986     }
// 1987 
// 1988     hspi->RxXferCount = 0;
??SPI_DMAReceiveCplt_3:
        MOVS     R0,#+0
        STRH     R0,[R5, #+62]
// 1989     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+81]
// 1990 
// 1991     /* Check if Errors has been detected during transfer */
// 1992     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R5, #+84]
        CMP      R0,#+0
        BEQ.N    ??SPI_DMAReceiveCplt_6
// 1993     {
// 1994       HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R5
        BL       HAL_SPI_ErrorCallback
          CFI FunCall HAL_SPI_ErrorCallback
        B.N      ??SPI_DMAReceiveCplt_7
// 1995     }
// 1996     else
// 1997     {
// 1998       HAL_SPI_RxCpltCallback(hspi);
??SPI_DMAReceiveCplt_6:
        MOVS     R0,R5
        BL       HAL_SPI_RxCpltCallback
          CFI FunCall HAL_SPI_RxCpltCallback
        B.N      ??SPI_DMAReceiveCplt_7
// 1999     }
// 2000   }
// 2001   else
// 2002   {
// 2003     HAL_SPI_RxCpltCallback(hspi);
??SPI_DMAReceiveCplt_0:
        MOVS     R0,R5
        BL       HAL_SPI_RxCpltCallback
// 2004   }
// 2005 }
??SPI_DMAReceiveCplt_7:
          CFI FunCall HAL_SPI_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock32
// 2006 
// 2007 /**
// 2008   * @brief DMA SPI transmit receive process complete callback 
// 2009   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2010   *                the configuration information for the specified DMA module.
// 2011   * @retval None
// 2012   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function SPI_DMATransmitReceiveCplt
        THUMB
// 2013 static void SPI_DMATransmitReceiveCplt(struct __DMA_HandleTypeDef *hdma)   
// 2014 {
SPI_DMATransmitReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2015   __IO uint16_t tmpreg = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 2016 
// 2017   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 2018 
// 2019   if((hdma->Instance->CCR & DMA_CIRCULAR) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??SPI_DMATransmitReceiveCplt_0
// 2020   {
// 2021     /* Reset CRC Calculation */
// 2022     if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R5, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_DMATransmitReceiveCplt_1
// 2023     {
// 2024       /* Check if CRC is done on going (RXNE flag set) */
// 2025       if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, SET, SPI_TIMEOUT_VALUE) == HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R5
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??SPI_DMATransmitReceiveCplt_2
// 2026       {
// 2027         /* Wait until RXNE flag is set to send data */
// 2028         if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_RXNE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R5
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_2
// 2029         {
// 2030           SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R5, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+84]
// 2031         }
// 2032       }
// 2033       /* Read CRC */
// 2034       tmpreg = hspi->Instance->DR;
??SPI_DMATransmitReceiveCplt_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[SP, #+0]
// 2035       UNUSED(tmpreg);
        LDRH     R0,[SP, #+0]
// 2036 
// 2037       /* Check if CRC error occurred */
// 2038       if(__HAL_SPI_GET_FLAG(hspi, SPI_FLAG_CRCERR) != RESET)
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??SPI_DMATransmitReceiveCplt_1
// 2039       {
// 2040         SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_CRC);
        LDR      R0,[R5, #+84]
        ORRS     R0,R0,#0x2
        STR      R0,[R5, #+84]
// 2041         __HAL_SPI_CLEAR_CRCERRFLAG(hspi);
        MVNS     R0,#+16
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
// 2042       }
// 2043     }
// 2044 
// 2045     /* Wait until TXE flag is set to send data */
// 2046     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_TXE, RESET, SPI_TIMEOUT_VALUE) != HAL_OK)
??SPI_DMATransmitReceiveCplt_1:
        MOVS     R3,#+10
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R5
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_3
// 2047     {
// 2048       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R5, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+84]
// 2049     }
// 2050   
// 2051     /* Disable Tx DMA Request */
// 2052     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_TXDMAEN);
??SPI_DMATransmitReceiveCplt_3:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 2053 
// 2054     /* Wait until Busy flag is reset before disabling SPI */
// 2055     if(SPI_WaitOnFlagUntilTimeout(hspi, SPI_FLAG_BSY, SET, SPI_TIMEOUT_VALUE) != HAL_OK)
        MOVS     R3,#+10
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOVS     R0,R5
        BL       SPI_WaitOnFlagUntilTimeout
          CFI FunCall SPI_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_4
// 2056     {
// 2057       SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_FLAG);
        LDR      R0,[R5, #+84]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+84]
// 2058     }
// 2059 
// 2060     /* Disable Rx DMA Request */
// 2061     CLEAR_BIT(hspi->Instance->CR2, SPI_CR2_RXDMAEN);
??SPI_DMATransmitReceiveCplt_4:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 2062 
// 2063     hspi->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+54]
// 2064     hspi->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+62]
// 2065 
// 2066     hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+81]
// 2067 
// 2068     /* Check if Errors has been detected during transfer */
// 2069     if(hspi->ErrorCode != HAL_SPI_ERROR_NONE)
        LDR      R0,[R5, #+84]
        CMP      R0,#+0
        BEQ.N    ??SPI_DMATransmitReceiveCplt_5
// 2070     {
// 2071       HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R5
        BL       HAL_SPI_ErrorCallback
          CFI FunCall HAL_SPI_ErrorCallback
        B.N      ??SPI_DMATransmitReceiveCplt_6
// 2072     }
// 2073     else
// 2074     {
// 2075       HAL_SPI_TxRxCpltCallback(hspi);
??SPI_DMATransmitReceiveCplt_5:
        MOVS     R0,R5
        BL       HAL_SPI_TxRxCpltCallback
          CFI FunCall HAL_SPI_TxRxCpltCallback
        B.N      ??SPI_DMATransmitReceiveCplt_6
// 2076     }
// 2077   }
// 2078   else
// 2079   {
// 2080     HAL_SPI_TxRxCpltCallback(hspi);
??SPI_DMATransmitReceiveCplt_0:
        MOVS     R0,R5
        BL       HAL_SPI_TxRxCpltCallback
// 2081   }
// 2082 }
??SPI_DMATransmitReceiveCplt_6:
          CFI FunCall HAL_SPI_TxRxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock33
// 2083 
// 2084 /**
// 2085   * @brief DMA SPI half transmit process complete callback 
// 2086   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2087   *                the configuration information for the specified DMA module.
// 2088   * @retval None
// 2089   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitCplt
        THUMB
// 2090 static void SPI_DMAHalfTransmitCplt(struct __DMA_HandleTypeDef *hdma)
// 2091 {
SPI_DMAHalfTransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2092   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 2093 
// 2094   HAL_SPI_TxHalfCpltCallback(hspi);
        MOVS     R0,R5
        BL       HAL_SPI_TxHalfCpltCallback
// 2095 }
          CFI FunCall HAL_SPI_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock34
// 2096 
// 2097 /**
// 2098   * @brief DMA SPI half receive process complete callback 
// 2099   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2100   *                the configuration information for the specified DMA module.
// 2101   * @retval None
// 2102   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SPI_DMAHalfReceiveCplt
        THUMB
// 2103 static void SPI_DMAHalfReceiveCplt(struct __DMA_HandleTypeDef *hdma)
// 2104 {
SPI_DMAHalfReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2105   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 2106 
// 2107   HAL_SPI_RxHalfCpltCallback(hspi);
        MOVS     R0,R5
        BL       HAL_SPI_RxHalfCpltCallback
// 2108 }
          CFI FunCall HAL_SPI_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock35
// 2109 
// 2110 /**
// 2111   * @brief DMA SPI Half transmit receive process complete callback 
// 2112   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2113   *                the configuration information for the specified DMA module.
// 2114   * @retval None
// 2115   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function SPI_DMAHalfTransmitReceiveCplt
        THUMB
// 2116 static void SPI_DMAHalfTransmitReceiveCplt(struct __DMA_HandleTypeDef *hdma)   
// 2117 {
SPI_DMAHalfTransmitReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2118   SPI_HandleTypeDef* hspi = ( SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 2119 
// 2120   HAL_SPI_TxRxHalfCpltCallback(hspi);
        MOVS     R0,R5
        BL       HAL_SPI_TxRxHalfCpltCallback
// 2121 }
          CFI FunCall HAL_SPI_TxRxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock36
// 2122 
// 2123 /**
// 2124   * @brief DMA SPI communication error callback 
// 2125   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2126   *                the configuration information for the specified DMA module.
// 2127   * @retval None
// 2128   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function SPI_DMAError
        THUMB
// 2129 static void SPI_DMAError(DMA_HandleTypeDef *hdma)
// 2130 {
SPI_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2131   SPI_HandleTypeDef* hspi = (SPI_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 2132   hspi->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+54]
// 2133   hspi->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+62]
// 2134   hspi->State= HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+81]
// 2135   SET_BIT(hspi->ErrorCode, HAL_SPI_ERROR_DMA);
        LDR      R0,[R5, #+84]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+84]
// 2136   HAL_SPI_ErrorCallback(hspi);
        MOVS     R0,R5
        BL       HAL_SPI_ErrorCallback
// 2137 }
          CFI FunCall HAL_SPI_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock37
// 2138 
// 2139 /**
// 2140   * @brief  This function handles SPI Communication Timeout.
// 2141   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
// 2142   *                the configuration information for SPI module.
// 2143   * @param  Flag: SPI flag to check
// 2144   * @param  Status: Flag status to check: RESET or set
// 2145   * @param  Timeout: Timeout duration
// 2146   * @retval HAL status
// 2147   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function SPI_WaitOnFlagUntilTimeout
        THUMB
// 2148 static HAL_StatusTypeDef SPI_WaitOnFlagUntilTimeout(struct __SPI_HandleTypeDef *hspi, uint32_t Flag, FlagStatus Status, uint32_t Timeout)  
// 2149 {
SPI_WaitOnFlagUntilTimeout:
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
// 2150   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 2151 
// 2152   /* Get tick */ 
// 2153   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 2154 
// 2155   /* Wait until flag is set */
// 2156   if(Status == RESET)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??SPI_WaitOnFlagUntilTimeout_0
// 2157   {
// 2158     while(__HAL_SPI_GET_FLAG(hspi, Flag) == RESET)
??SPI_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_2
// 2159     {
// 2160       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_1
// 2161       {
// 2162         if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_3
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??SPI_WaitOnFlagUntilTimeout_1
// 2163         {
// 2164           /* Disable the SPI and reset the CRC: the CRC value should be cleared
// 2165              on both master and slave sides in order to resynchronize the master
// 2166              and slave for their respective CRC calculation */
// 2167 
// 2168           /* Disable TXE, RXNE and ERR interrupts for the interrupt process */
// 2169           __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
??SPI_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2170 
// 2171           /* Disable SPI peripheral */
// 2172           __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2173 
// 2174           /* Reset CRC Calculation */
// 2175           if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_WaitOnFlagUntilTimeout_4
// 2176           {
// 2177             SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2178           }
// 2179 
// 2180           hspi->State= HAL_SPI_STATE_READY;
??SPI_WaitOnFlagUntilTimeout_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2181 
// 2182           /* Process Unlocked */
// 2183           __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 2184 
// 2185           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SPI_WaitOnFlagUntilTimeout_5
// 2186         }
// 2187       }
// 2188     }
// 2189   }
// 2190   else
// 2191   {
// 2192     while(__HAL_SPI_GET_FLAG(hspi, Flag) != RESET)
??SPI_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??SPI_WaitOnFlagUntilTimeout_2
// 2193     {
// 2194       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_0
// 2195       {
// 2196         if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??SPI_WaitOnFlagUntilTimeout_6
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??SPI_WaitOnFlagUntilTimeout_0
// 2197         {
// 2198           /* Disable the SPI and reset the CRC: the CRC value should be cleared
// 2199              on both master and slave sides in order to resynchronize the master
// 2200              and slave for their respective CRC calculation */
// 2201 
// 2202           /* Disable TXE, RXNE and ERR interrupts for the interrupt process */
// 2203           __HAL_SPI_DISABLE_IT(hspi, (SPI_IT_TXE | SPI_IT_RXNE | SPI_IT_ERR));
??SPI_WaitOnFlagUntilTimeout_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2204 
// 2205           /* Disable SPI peripheral */
// 2206           __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2207 
// 2208           /* Reset CRC Calculation */
// 2209           if(hspi->Init.CRCCalculation == SPI_CRCCALCULATION_ENABLE)
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BNE.N    ??SPI_WaitOnFlagUntilTimeout_7
// 2210           {
// 2211             SPI_RESET_CRC(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2212           }
// 2213 
// 2214           hspi->State= HAL_SPI_STATE_READY;
??SPI_WaitOnFlagUntilTimeout_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
// 2215 
// 2216           /* Process Unlocked */
// 2217           __HAL_UNLOCK(hspi);
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
// 2218 
// 2219           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SPI_WaitOnFlagUntilTimeout_5
// 2220         }
// 2221       }
// 2222     }
// 2223   }
// 2224   return HAL_OK;
??SPI_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??SPI_WaitOnFlagUntilTimeout_5:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 2225 }
          CFI EndBlock cfiBlock38

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
        DC8 68H, 61H, 6CH, 5FH, 73H, 70H, 69H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
// 2226 /**
// 2227   * @}
// 2228   */
// 2229 
// 2230 #endif /* HAL_SPI_MODULE_ENABLED */
// 2231 /**
// 2232   * @}
// 2233   */
// 2234 
// 2235 /**
// 2236   * @}
// 2237   */
// 2238 
// 2239 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 5 432 bytes in section .text
// 
// 5 432 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
