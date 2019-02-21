///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_i2s.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_i2s.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_i2s.s
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
        EXTERN HAL_RCC_GetSysClockFreq
        EXTERN assert_failed

        PUBLIC HAL_I2S_DMAPause
        PUBLIC HAL_I2S_DMAResume
        PUBLIC HAL_I2S_DMAStop
        PUBLIC HAL_I2S_DeInit
        PUBWEAK HAL_I2S_ErrorCallback
        PUBLIC HAL_I2S_GetError
        PUBLIC HAL_I2S_GetState
        PUBLIC HAL_I2S_IRQHandler
        PUBLIC HAL_I2S_Init
        PUBWEAK HAL_I2S_MspDeInit
        PUBWEAK HAL_I2S_MspInit
        PUBLIC HAL_I2S_Receive
        PUBLIC HAL_I2S_Receive_DMA
        PUBLIC HAL_I2S_Receive_IT
        PUBWEAK HAL_I2S_RxCpltCallback
        PUBWEAK HAL_I2S_RxHalfCpltCallback
        PUBLIC HAL_I2S_Transmit
        PUBLIC HAL_I2S_Transmit_DMA
        PUBLIC HAL_I2S_Transmit_IT
        PUBWEAK HAL_I2S_TxCpltCallback
        PUBWEAK HAL_I2S_TxHalfCpltCallback
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_i2s.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_i2s.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   I2S HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Integrated Interchip Sound (I2S) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral State and Errors functions
//   13   @verbatim
//   14  ===============================================================================
//   15                   ##### How to use this driver #####
//   16  ===============================================================================
//   17  [..]
//   18     The I2S HAL driver can be used as follow:
//   19     
//   20     (#) Declare a I2S_HandleTypeDef handle structure.
//   21     (#) Initialize the I2S low level resources by implement the HAL_I2S_MspInit() API:
//   22         (##) Enable the SPIx interface clock.                      
//   23         (##) I2S pins configuration:
//   24             (+++) Enable the clock for the I2S GPIOs.
//   25             (+++) Configure these I2S pins as alternate function.
//   26         (##) NVIC configuration if you need to use interrupt process (HAL_I2S_Transmit_IT()
//   27              and HAL_I2S_Receive_IT() APIs).
//   28             (+++) Configure the I2Sx interrupt priority.
//   29             (+++) Enable the NVIC I2S IRQ handle.
//   30         (##) DMA Configuration if you need to use DMA process (HAL_I2S_Transmit_DMA()
//   31              and HAL_I2S_Receive_DMA() APIs:
//   32             (+++) Declare a DMA handle structure for the Tx/Rx Channel.
//   33             (+++) Enable the DMAx interface clock.
//   34             (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.                
//   35             (+++) Configure the DMA Tx/Rx Channel.
//   36             (+++) Associate the initilalized DMA handle to the I2S DMA Tx/Rx handle.
//   37             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the 
//   38                   DMA Tx/Rx Channel.
//   39 
//   40    (#) Program the Mode, Standard, Data Format, MCLK Output, Audio frequency and Polarity
//   41        using HAL_I2S_Init() function.
//   42 
//   43    -@- The specific I2S interrupts (Transmission complete interrupt, 
//   44        RXNE interrupt and Error Interrupts) will be managed using the macros
//   45        __HAL_I2S_ENABLE_IT() and __HAL_I2S_DISABLE_IT() inside the transmit and receive process.
//   46    -@- Make sure that either:
//   47        (+@) External clock source is configured after setting correctly 
//   48             the define constant HSE_VALUE in the stm32l1xx_hal_conf.h file. 
//   49 
//   50     (#) Three mode of operations are available within this driver :     
//   51 
//   52    *** Polling mode IO operation ***
//   53    =================================
//   54    [..]    
//   55      (+) Send an amount of data in blocking mode using HAL_I2S_Transmit() 
//   56      (+) Receive an amount of data in blocking mode using HAL_I2S_Receive()
//   57    
//   58    *** Interrupt mode IO operation ***
//   59    ===================================
//   60    [..]    
//   61      (+) Send an amount of data in non blocking mode using HAL_I2S_Transmit_IT() 
//   62      (+) At transmission end of half transfer HAL_I2S_TxHalfCpltCallback is executed and user can 
//   63          add his own code by customization of function pointer HAL_I2S_TxHalfCpltCallback 
//   64      (+) At transmission end of transfer HAL_I2S_TxCpltCallback is executed and user can 
//   65          add his own code by customization of function pointer HAL_I2S_TxCpltCallback
//   66      (+) Receive an amount of data in non blocking mode using HAL_I2S_Receive_IT() 
//   67      (+) At reception end of half transfer HAL_I2S_RxHalfCpltCallback is executed and user can 
//   68          add his own code by customization of function pointer HAL_I2S_RxHalfCpltCallback 
//   69      (+) At reception end of transfer HAL_I2S_RxCpltCallback is executed and user can 
//   70          add his own code by customization of function pointer HAL_I2S_RxCpltCallback
//   71      (+) In case of transfer Error, HAL_I2S_ErrorCallback() function is executed and user can 
//   72          add his own code by customization of function pointer HAL_I2S_ErrorCallback
//   73 
//   74    *** DMA mode IO operation ***
//   75    ==============================
//   76    [..] 
//   77      (+) Send an amount of data in non blocking mode (DMA) using HAL_I2S_Transmit_DMA() 
//   78      (+) At transmission end of half transfer HAL_I2S_TxHalfCpltCallback is executed and user can 
//   79          add his own code by customization of function pointer HAL_I2S_TxHalfCpltCallback 
//   80      (+) At transmission end of transfer HAL_I2S_TxCpltCallback is executed and user can 
//   81          add his own code by customization of function pointer HAL_I2S_TxCpltCallback
//   82      (+) Receive an amount of data in non blocking mode (DMA) using HAL_I2S_Receive_DMA() 
//   83      (+) At reception end of half transfer HAL_I2S_RxHalfCpltCallback is executed and user can 
//   84          add his own code by customization of function pointer HAL_I2S_RxHalfCpltCallback 
//   85      (+) At reception end of transfer HAL_I2S_RxCpltCallback is executed and user can 
//   86          add his own code by customization of function pointer HAL_I2S_RxCpltCallback
//   87      (+) In case of transfer Error, HAL_I2S_ErrorCallback() function is executed and user can 
//   88          add his own code by customization of function pointer HAL_I2S_ErrorCallback
//   89      (+) Pause the DMA Transfer using HAL_I2S_DMAPause()
//   90      (+) Resume the DMA Transfer using HAL_I2S_DMAResume()
//   91      (+) Stop the DMA Transfer using HAL_I2S_DMAStop()
//   92 
//   93    *** I2S HAL driver macros list ***
//   94    =============================================
//   95    [..]
//   96      Below the list of most used macros in USART HAL driver.
//   97        
//   98       (+) __HAL_I2S_ENABLE: Enable the specified SPI peripheral (in I2S mode) 
//   99       (+) __HAL_I2S_DISABLE: Disable the specified SPI peripheral (in I2S mode)
//  100       (+) __HAL_I2S_ENABLE_IT : Enable the specified I2S interrupts
//  101       (+) __HAL_I2S_DISABLE_IT : Disable the specified I2S interrupts
//  102       (+) __HAL_I2S_GET_FLAG: Check whether the specified I2S flag is set or not
//  103 
//  104     [..]
//  105       (@) You can refer to the I2S HAL driver header file for more useful macros
//  106 
//  107   @endverbatim
//  108   ******************************************************************************
//  109   * @attention
//  110   *
//  111   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  112   *
//  113   * Redistribution and use in source and binary forms, with or without modification,
//  114   * are permitted provided that the following conditions are met:
//  115   *   1. Redistributions of source code must retain the above copyright notice,
//  116   *      this list of conditions and the following disclaimer.
//  117   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  118   *      this list of conditions and the following disclaimer in the documentation
//  119   *      and/or other materials provided with the distribution.
//  120   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  121   *      may be used to endorse or promote products derived from this software
//  122   *      without specific prior written permission.
//  123   *
//  124   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  125   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  126   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  127   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  128   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  129   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  130   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  131   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  132   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  133   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  134   *
//  135   ******************************************************************************
//  136   */ 
//  137 
//  138 /* Includes ------------------------------------------------------------------*/
//  139 #include "stm32l1xx_hal.h"
//  140 
//  141 /** @addtogroup STM32L1xx_HAL_Driver
//  142   * @{
//  143   */
//  144 
//  145 /** @defgroup I2S I2S
//  146   * @brief I2S HAL module driver
//  147   * @{
//  148   */
//  149 
//  150 #ifdef HAL_I2S_MODULE_ENABLED
//  151 #if defined(STM32L100xC) || \ 
//  152     defined(STM32L151xC) || defined(STM32L151xCA) || defined(STM32L151xD) || defined(STM32L151xE) || defined(STM32L151xDX) || \ 
//  153     defined(STM32L152xC) || defined(STM32L152xCA) || defined(STM32L152xD) || defined(STM32L152xE) || defined(STM32L152xDX) || \ 
//  154     defined(STM32L162xC) || defined(STM32L162xCA) || defined(STM32L162xD) || defined(STM32L162xE) || defined(STM32L162xDX)
//  155 
//  156 /* Private typedef -----------------------------------------------------------*/
//  157 /* Private define ------------------------------------------------------------*/
//  158 /* Private macro -------------------------------------------------------------*/
//  159 /* Private variables ---------------------------------------------------------*/
//  160 /* Private function prototypes -----------------------------------------------*/
//  161 static void               I2S_DMATxCplt(DMA_HandleTypeDef *hdma);
//  162 static void               I2S_DMATxHalfCplt(DMA_HandleTypeDef *hdma); 
//  163 static void               I2S_DMARxCplt(DMA_HandleTypeDef *hdma);
//  164 static void               I2S_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  165 static void               I2S_DMAError(DMA_HandleTypeDef *hdma);
//  166 static void               I2S_Transmit_IT(I2S_HandleTypeDef *hi2s);
//  167 static void               I2S_Receive_IT(I2S_HandleTypeDef *hi2s);
//  168 static HAL_StatusTypeDef  I2S_WaitFlagStateUntilTimeout(I2S_HandleTypeDef *hi2s, uint32_t Flag, uint32_t Status, uint32_t Timeout);
//  169 
//  170 /* Private functions ---------------------------------------------------------*/
//  171 
//  172 /** @defgroup I2S_Exported_Functions I2S Exported Functions
//  173   * @{
//  174   */
//  175 
//  176 /** @defgroup  I2S_Exported_Functions_Group1 Initialization and de-initialization functions 
//  177   *  @brief    Initialization and Configuration functions 
//  178   *
//  179 @verbatim    
//  180  ===============================================================================
//  181               ##### Initialization and de-initialization functions #####
//  182  ===============================================================================
//  183     [..]  This subsection provides a set of functions allowing to initialize and 
//  184           de-initialiaze the I2Sx peripheral in simplex mode:
//  185 
//  186       (+) User must Implement HAL_I2S_MspInit() function in which he configures 
//  187           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  188 
//  189       (+) Call the function HAL_I2S_Init() to configure the selected device with 
//  190           the selected configuration:
//  191         (++) Mode
//  192         (++) Standard 
//  193         (++) Data Format
//  194         (++) MCLK Output
//  195         (++) Audio frequency
//  196         (++) Polarity
//  197 
//  198      (+) Call the function HAL_I2S_DeInit() to restore the default configuration 
//  199          of the selected I2Sx periperal. 
//  200   @endverbatim
//  201   * @{
//  202   */
//  203 
//  204 /**
//  205   * @brief Initializes the I2S according to the specified parameters 
//  206   *         in the I2S_InitTypeDef and create the associated handle.
//  207   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  208   *         the configuration information for I2S module
//  209   * @retval HAL status
//  210   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2S_Init
        THUMB
//  211 HAL_StatusTypeDef HAL_I2S_Init(I2S_HandleTypeDef *hi2s)
//  212 {
HAL_I2S_Init:
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
//  213   uint32_t i2sdiv = 2, i2sodd = 0, packetlength = 1;
        MOVS     R5,#+2
        MOVS     R6,#+0
        MOVS     R7,#+1
//  214   uint32_t tmp = 0, i2sclk = 0;
        MOVS     R8,#+0
        MOVS     R9,#+0
//  215   
//  216   /* Check the I2S handle allocation */
//  217   if(hi2s == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_I2S_Init_0
//  218   {
//  219     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Init_1
//  220   }
//  221   
//  222   /* Check the I2S parameters */
//  223   assert_param(IS_I2S_ALL_INSTANCE(hi2s->Instance));
??HAL_I2S_Init_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_I2S_Init_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_1  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_I2S_Init_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_2  ;; 0x40003c00
        CMP      R0,R1
        BEQ.N    ??HAL_I2S_Init_2
        MOVS     R1,#+223
        LDR.N    R0,??DataTable0_3
        BL       assert_failed
//  224   assert_param(IS_I2S_MODE(hi2s->Init.Mode));
??HAL_I2S_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+256
        BEQ.N    ??HAL_I2S_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+512
        BEQ.N    ??HAL_I2S_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+768
        BEQ.N    ??HAL_I2S_Init_3
        MOVS     R1,#+224
        LDR.N    R0,??DataTable0_3
        BL       assert_failed
//  225   assert_param(IS_I2S_STANDARD(hi2s->Init.Standard));
??HAL_I2S_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Init_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+16
        BEQ.N    ??HAL_I2S_Init_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+32
        BEQ.N    ??HAL_I2S_Init_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+48
        BEQ.N    ??HAL_I2S_Init_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+176
        BEQ.N    ??HAL_I2S_Init_4
        MOVS     R1,#+225
        LDR.N    R0,??DataTable0_3
        BL       assert_failed
//  226   assert_param(IS_I2S_DATA_FORMAT(hi2s->Init.DataFormat));
??HAL_I2S_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Init_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2S_Init_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Init_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+5
        BEQ.N    ??HAL_I2S_Init_5
        MOVS     R1,#+226
        LDR.N    R0,??DataTable0_3
        BL       assert_failed
//  227   assert_param(IS_I2S_MCLK_OUTPUT(hi2s->Init.MCLKOutput));
??HAL_I2S_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+512
        BEQ.N    ??HAL_I2S_Init_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Init_6
        MOVS     R1,#+227
        LDR.N    R0,??DataTable0_3
        BL       assert_failed
//  228   assert_param(IS_I2S_AUDIO_FREQ(hi2s->Init.AudioFreq));
??HAL_I2S_Init_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        CMP      R0,#+8000
        BCC.N    ??HAL_I2S_Init_7
        LDR      R0,[R4, #+20]
        LDR.N    R1,??DataTable0_4  ;; 0x2ee01
        CMP      R0,R1
        BCC.N    ??HAL_I2S_Init_8
??HAL_I2S_Init_7:
        LDR      R0,[R4, #+20]
        CMP      R0,#+2
        BEQ.N    ??HAL_I2S_Init_8
        MOVS     R1,#+228
        LDR.N    R0,??DataTable0_3
        BL       assert_failed
//  229   assert_param(IS_I2S_CPOL(hi2s->Init.CPOL));  
??HAL_I2S_Init_8:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Init_9
        LDR      R0,[R4, #+24]
        CMP      R0,#+8
        BEQ.N    ??HAL_I2S_Init_9
        MOVS     R1,#+229
        LDR.N    R0,??DataTable0_3
        BL       assert_failed
//  230   
//  231   if(hi2s->State == HAL_I2S_STATE_RESET)
??HAL_I2S_Init_9:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_I2S_Init_10
//  232   {
//  233     /* Allocate lock resource and initialize it */
//  234     hi2s->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  235 
//  236     /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
//  237     HAL_I2S_MspInit(hi2s);
        MOVS     R0,R4
        BL       HAL_I2S_MspInit
//  238   }
//  239   
//  240   hi2s->State = HAL_I2S_STATE_BUSY;
??HAL_I2S_Init_10:
          CFI FunCall HAL_I2S_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  241 
//  242   /* If the default value has to be written, reinitialize i2sdiv and i2sodd*/
//  243   if(hi2s->Init.AudioFreq == I2S_AUDIOFREQ_DEFAULT)
        LDR      R0,[R4, #+20]
        CMP      R0,#+2
        BNE.N    ??HAL_I2S_Init_11
//  244   {
//  245     i2sodd = (uint32_t)0;
        MOVS     R0,#+0
        MOVS     R6,R0
//  246     i2sdiv = (uint32_t)2;   
        MOVS     R0,#+2
        MOVS     R5,R0
        B.N      ??HAL_I2S_Init_12
//  247   }
//  248   /* If the requested audio frequency is not the default, compute the prescaler */
//  249   else
//  250   {
//  251     /* Check the frame length (For the Prescaler computing) *******************/
//  252     if(hi2s->Init.DataFormat == I2S_DATAFORMAT_16B)
??HAL_I2S_Init_11:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_I2S_Init_13
//  253     {
//  254       /* Packet length is 16 bits */
//  255       packetlength = 1;
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??HAL_I2S_Init_14
//  256     }
//  257     else
//  258     {
//  259       /* Packet length is 32 bits */
//  260       packetlength = 2;
??HAL_I2S_Init_13:
        MOVS     R0,#+2
        MOVS     R7,R0
//  261     }
//  262 
//  263     /* Get the source clock value: based on System Clock value */
//  264     i2sclk = HAL_RCC_GetSysClockFreq();    
??HAL_I2S_Init_14:
        BL       HAL_RCC_GetSysClockFreq
          CFI FunCall HAL_RCC_GetSysClockFreq
        MOV      R9,R0
//  265 
//  266     /* Compute the Real divider depending on the MCLK output state, with a floating point */
//  267     if(hi2s->Init.MCLKOutput == I2S_MCLKOUTPUT_ENABLE)
        LDR      R0,[R4, #+16]
        CMP      R0,#+512
        BNE.N    ??HAL_I2S_Init_15
//  268     {
//  269       /* MCLK output is enabled */
//  270       tmp = (uint32_t)(((((i2sclk / 256) * 10) / hi2s->Init.AudioFreq)) + 5);
        LSRS     R0,R9,#+8
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR      R1,[R4, #+20]
        UDIV     R0,R0,R1
        ADDS     R0,R0,#+5
        MOV      R8,R0
        B.N      ??HAL_I2S_Init_16
//  271     }
//  272     else
//  273     {
//  274       /* MCLK output is disabled */
//  275       tmp = (uint32_t)(((((i2sclk / (32 * packetlength)) *10 ) / hi2s->Init.AudioFreq)) + 5);
??HAL_I2S_Init_15:
        LSLS     R0,R7,#+5
        UDIV     R0,R9,R0
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR      R1,[R4, #+20]
        UDIV     R0,R0,R1
        ADDS     R0,R0,#+5
        MOV      R8,R0
//  276     }
//  277 
//  278     /* Remove the flatting point */
//  279     tmp = tmp / 10;  
??HAL_I2S_Init_16:
        MOVS     R0,#+10
        UDIV     R8,R8,R0
//  280 
//  281     /* Check the parity of the divider */
//  282     i2sodd = (uint32_t)(tmp & (uint32_t)1);
        ANDS     R0,R8,#0x1
        MOVS     R6,R0
//  283 
//  284     /* Compute the i2sdiv prescaler */
//  285     i2sdiv = (uint32_t)((tmp - i2sodd) / 2);
        SUBS     R0,R8,R6
        LSRS     R0,R0,#+1
        MOVS     R5,R0
//  286 
//  287     /* Get the Mask for the Odd bit (SPI_I2SPR[8]) register */
//  288     i2sodd = (uint32_t) (i2sodd << 8);
        LSLS     R6,R6,#+8
//  289   }
//  290 
//  291   /* Test if the divider is 1 or 0 or greater than 0xFF */
//  292   if((i2sdiv < 2) || (i2sdiv > 0xFF))
??HAL_I2S_Init_12:
        CMP      R5,#+2
        BCC.N    ??HAL_I2S_Init_17
        CMP      R5,#+255
        BLS.N    ??HAL_I2S_Init_18
//  293   {
//  294     /* Set the default values */
//  295     i2sdiv = 2;
??HAL_I2S_Init_17:
        MOVS     R0,#+2
        MOVS     R5,R0
//  296     i2sodd = 0;
        MOVS     R0,#+0
        MOVS     R6,R0
//  297   }
//  298 
//  299   /*----------------------- SPIx I2SCFGR & I2SPR Configuration ----------------*/
//  300   /* Clear I2SMOD, I2SE, I2SCFG, PCMSYNC, I2SSTD, CKPOL, DATLEN and CHLEN bits */
//  301   /* And configure the I2S with the I2S_InitStruct values                      */
//  302   MODIFY_REG( hi2s->Instance->I2SCFGR, (SPI_I2SCFGR_CHLEN | SPI_I2SCFGR_DATLEN |\ 
//  303                                         SPI_I2SCFGR_CKPOL | SPI_I2SCFGR_I2SSTD |\ 
//  304                                         SPI_I2SCFGR_PCMSYNC | SPI_I2SCFGR_I2SCFG |\ 
//  305                                         SPI_I2SCFGR_I2SE  | SPI_I2SCFGR_I2SMOD),\ 
//  306                                        (SPI_I2SCFGR_I2SMOD | hi2s->Init.Mode |\ 
//  307                                         hi2s->Init.Standard | hi2s->Init.DataFormat |\ 
//  308                                         hi2s->Init.CPOL));
??HAL_I2S_Init_18:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR.N    R1,??DataTable0_5  ;; 0xfffff040
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  309 
//  310   /* Write to SPIx I2SPR register the computed value */
//  311   hi2s->Instance->I2SPR = (uint32_t)((uint32_t)i2sdiv | (uint32_t)(i2sodd | (uint32_t)hi2s->Init.MCLKOutput));
        ORRS     R0,R6,R5
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
//  312 
//  313   hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  314   hi2s->State= HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  315 
//  316   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2S_Init_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  317 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x2ee01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0xfffff040
//  318 
//  319 /**
//  320   * @brief DeInitializes the I2S peripheral 
//  321   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  322   *         the configuration information for I2S module
//  323   * @retval HAL status
//  324   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2S_DeInit
        THUMB
//  325 HAL_StatusTypeDef HAL_I2S_DeInit(I2S_HandleTypeDef *hi2s)
//  326 {
HAL_I2S_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  327   /* Check the I2S handle allocation */
//  328   if(hi2s == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_I2S_DeInit_0
//  329   {
//  330     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2S_DeInit_1
//  331   }
//  332   
//  333   hi2s->State = HAL_I2S_STATE_BUSY;
??HAL_I2S_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  334   
//  335   /* Disable the I2S Peripheral Clock */
//  336   __HAL_I2S_DISABLE(hi2s);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  337 
//  338   /* DeInit the low level hardware: GPIO, CLOCK, NVIC... */
//  339   HAL_I2S_MspDeInit(hi2s);
        MOVS     R0,R4
        BL       HAL_I2S_MspDeInit
//  340 
//  341   hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
          CFI FunCall HAL_I2S_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  342   hi2s->State = HAL_I2S_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
//  343 
//  344   /* Release Lock */
//  345   __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  346 
//  347   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2S_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  348 }
          CFI EndBlock cfiBlock1
//  349 
//  350 /**
//  351   * @brief I2S MSP Init
//  352   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  353   *         the configuration information for I2S module
//  354   * @retval None
//  355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI NoCalls
        THUMB
//  356  __weak void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
//  357 {
//  358   /* NOTE : This function Should not be modified, when the callback is needed,
//  359             the HAL_I2S_MspInit could be implemented in the user file
//  360    */ 
//  361 }
HAL_I2S_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  362 
//  363 /**
//  364   * @brief I2S MSP DeInit
//  365   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  366   *         the configuration information for I2S module
//  367   * @retval None
//  368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2S_MspDeInit
          CFI NoCalls
        THUMB
//  369  __weak void HAL_I2S_MspDeInit(I2S_HandleTypeDef *hi2s)
//  370 {
//  371   /* NOTE : This function Should not be modified, when the callback is needed,
//  372             the HAL_I2S_MspDeInit could be implemented in the user file
//  373    */ 
//  374 }
HAL_I2S_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  375 
//  376 /**
//  377   * @}
//  378   */
//  379 
//  380 /** @defgroup I2S_Exported_Functions_Group2 IO operation functions 
//  381   *  @brief Data transfers functions 
//  382   *
//  383 @verbatim   
//  384  ===============================================================================
//  385                       ##### IO operation functions #####
//  386  ===============================================================================
//  387     [..]
//  388     This subsection provides a set of functions allowing to manage the I2S data 
//  389     transfers.
//  390 
//  391     (#) There are two modes of transfer:
//  392        (++) Blocking mode : The communication is performed in the polling mode. 
//  393             The status of all data processing is returned by the same function 
//  394             after finishing transfer.  
//  395        (++) No-Blocking mode : The communication is performed using Interrupts 
//  396             or DMA. These functions return the status of the transfer startup.
//  397             The end of the data processing will be indicated through the 
//  398             dedicated I2S IRQ when using Interrupt mode or the DMA IRQ when 
//  399             using DMA mode.
//  400 
//  401     (#) Blocking mode functions are :
//  402         (++) HAL_I2S_Transmit()
//  403         (++) HAL_I2S_Receive()
//  404         
//  405     (#) No-Blocking mode functions with Interrupt are :
//  406         (++) HAL_I2S_Transmit_IT()
//  407         (++) HAL_I2S_Receive_IT()
//  408 
//  409     (#) No-Blocking mode functions with DMA are :
//  410         (++) HAL_I2S_Transmit_DMA()
//  411         (++) HAL_I2S_Receive_DMA()
//  412 
//  413     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  414         (++) HAL_I2S_TxCpltCallback()
//  415         (++) HAL_I2S_RxCpltCallback()
//  416         (++) HAL_I2S_ErrorCallback()
//  417 
//  418 @endverbatim
//  419   * @{
//  420   */
//  421 
//  422 /**
//  423   * @brief Transmit an amount of data in blocking mode
//  424   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  425   *         the configuration information for I2S module
//  426   * @param pData: a 16-bit pointer to data buffer.
//  427   * @param Size: number of data sample to be sent:
//  428   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  429   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  430   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  431   *       the Size parameter means the number of 16-bit data length. 
//  432   * @param  Timeout: Timeout duration
//  433   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  434   *       between Master and Slave(example: audio streaming).
//  435   * @retval HAL status
//  436   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2S_Transmit
        THUMB
//  437 HAL_StatusTypeDef HAL_I2S_Transmit(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout)
//  438 {
HAL_I2S_Transmit:
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
//  439   if((pData == NULL ) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_I2S_Transmit_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2S_Transmit_1
//  440   {
//  441     return  HAL_ERROR;                                    
??HAL_I2S_Transmit_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_2
//  442   }
//  443   
//  444   /* Process Locked */
//  445   __HAL_LOCK(hi2s);
??HAL_I2S_Transmit_1:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_3
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Transmit_2
??HAL_I2S_Transmit_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  446 
//  447   if(hi2s->State == HAL_I2S_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_4
//  448   { 
//  449     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  450       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Transmit_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Transmit_6
//  451     {
//  452       hi2s->TxXferSize = (Size << 1);
??HAL_I2S_Transmit_5:
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+32]
//  453       hi2s->TxXferCount = (Size << 1);
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+34]
        B.N      ??HAL_I2S_Transmit_7
//  454     }
//  455     else
//  456     {
//  457       hi2s->TxXferSize = Size;
??HAL_I2S_Transmit_6:
        STRH     R6,[R4, #+32]
//  458       hi2s->TxXferCount = Size;
        STRH     R6,[R4, #+34]
//  459     }
//  460      
//  461     /* Set state and reset error code */
//  462     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
??HAL_I2S_Transmit_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  463     hi2s->State = HAL_I2S_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
//  464     hi2s->pTxBuffPtr = pData;
        STR      R5,[R4, #+28]
//  465       
//  466     /* Check if the I2S is already enabled */ 
//  467     if((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Transmit_8
//  468     {
//  469       /* Enable I2S peripheral */
//  470       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  471     }
//  472     
//  473     while(hi2s->TxXferCount > 0)
??HAL_I2S_Transmit_8:
        LDRH     R0,[R4, #+34]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_9
//  474     {
//  475       /* Wait until TXE flag is set */
//  476       if (I2S_WaitFlagStateUntilTimeout(hi2s, I2S_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       I2S_WaitFlagStateUntilTimeout
          CFI FunCall I2S_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_10
//  477       {
//  478         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2S_Transmit_2
//  479       }
//  480       hi2s->Instance->DR = (*hi2s->pTxBuffPtr++);
??HAL_I2S_Transmit_10:
        LDR      R0,[R4, #+28]
        ADDS     R1,R0,#+2
        STR      R1,[R4, #+28]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  481       hi2s->TxXferCount--;   
        LDRH     R0,[R4, #+34]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+34]
        B.N      ??HAL_I2S_Transmit_8
//  482     } 
//  483 
//  484     /* Wait until TXE flag is set, to confirm the end of the transcation */
//  485     if (I2S_WaitFlagStateUntilTimeout(hi2s, I2S_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_I2S_Transmit_9:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,R4
        BL       I2S_WaitFlagStateUntilTimeout
          CFI FunCall I2S_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_11
//  486     {
//  487       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2S_Transmit_2
//  488     } 
//  489 
//  490     /* Check if Slave mode is selected */
//  491     if(((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_SLAVE_TX) || ((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_SLAVE_RX))
??HAL_I2S_Transmit_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        TST      R0,#0x300
        BEQ.N    ??HAL_I2S_Transmit_12
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x300
        CMP      R0,#+256
        BNE.N    ??HAL_I2S_Transmit_13
//  492     {
//  493       /* Wait until Busy flag is reset */
//  494       if (I2S_WaitFlagStateUntilTimeout(hi2s, I2S_FLAG_BSY, SET, Timeout) != HAL_OK)
??HAL_I2S_Transmit_12:
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+128
        MOVS     R0,R4
        BL       I2S_WaitFlagStateUntilTimeout
          CFI FunCall I2S_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_13
//  495       {
//  496         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2S_Transmit_2
//  497       }
//  498     }
//  499     hi2s->State = HAL_I2S_STATE_READY; 
??HAL_I2S_Transmit_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  500     
//  501     /* Process Unlocked */
//  502     __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  503     
//  504     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Transmit_2
//  505   }
//  506   else
//  507   {
//  508     /* Process Unlocked */
//  509     __HAL_UNLOCK(hi2s);
??HAL_I2S_Transmit_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  510     return HAL_BUSY;
        MOVS     R0,#+2
??HAL_I2S_Transmit_2:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  511   }
//  512 }
          CFI EndBlock cfiBlock4
//  513 
//  514 /**
//  515   * @brief Receive an amount of data in blocking mode 
//  516   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  517   *         the configuration information for I2S module
//  518   * @param pData: a 16-bit pointer to data buffer.
//  519   * @param Size: number of data sample to be sent:
//  520   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  521   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  522   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  523   *       the Size parameter means the number of 16-bit data length. 
//  524   * @param Timeout: Timeout duration
//  525   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  526   *       between Master and Slave(example: audio streaming).
//  527   * @note In I2S Master Receiver mode, just after enabling the peripheral the clock will be generate
//  528   *       in continouse way and as the I2S is not disabled at the end of the I2S transaction.
//  529   * @retval HAL status
//  530   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2S_Receive
        THUMB
//  531 HAL_StatusTypeDef HAL_I2S_Receive(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout)
//  532 {
HAL_I2S_Receive:
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
//  533   if((pData == NULL ) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_I2S_Receive_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2S_Receive_1
//  534   {
//  535     return  HAL_ERROR;
??HAL_I2S_Receive_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_2
//  536   }
//  537   
//  538   /* Process Locked */
//  539   __HAL_LOCK(hi2s);
??HAL_I2S_Receive_1:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_3
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Receive_2
??HAL_I2S_Receive_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  540   
//  541   if(hi2s->State == HAL_I2S_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_4
//  542   { 
//  543     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  544       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Receive_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Receive_6
//  545     {
//  546       hi2s->RxXferSize = (Size << 1);
??HAL_I2S_Receive_5:
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+40]
//  547       hi2s->RxXferCount = (Size << 1);
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+42]
        B.N      ??HAL_I2S_Receive_7
//  548     }
//  549     else
//  550     {
//  551       hi2s->RxXferSize = Size;
??HAL_I2S_Receive_6:
        STRH     R6,[R4, #+40]
//  552       hi2s->RxXferCount = Size;
        STRH     R6,[R4, #+42]
//  553     }
//  554         
//  555     /* Set state and reset error code */
//  556     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
??HAL_I2S_Receive_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  557     hi2s->State = HAL_I2S_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
//  558     hi2s->pRxBuffPtr = pData;
        STR      R5,[R4, #+36]
//  559     
//  560     /* Check if the I2S is already enabled */ 
//  561     if((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Receive_8
//  562     {
//  563       /* Enable I2S peripheral */
//  564       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  565     }
//  566      
//  567     /* Receive data */
//  568     while(hi2s->RxXferCount > 0)
??HAL_I2S_Receive_8:
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Receive_9
//  569     {
//  570       /* Wait until RXNE flag is set */
//  571       if (I2S_WaitFlagStateUntilTimeout(hi2s, I2S_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       I2S_WaitFlagStateUntilTimeout
          CFI FunCall I2S_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Receive_10
//  572       {
//  573         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2S_Receive_2
//  574       }
//  575       
//  576       (*hi2s->pRxBuffPtr++) = hi2s->Instance->DR;
??HAL_I2S_Receive_10:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+2
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRH     R1,[R0, #+0]
//  577       hi2s->RxXferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??HAL_I2S_Receive_8
//  578     }
//  579     
//  580     hi2s->State = HAL_I2S_STATE_READY; 
??HAL_I2S_Receive_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  581     
//  582     /* Process Unlocked */
//  583     __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  584     
//  585     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Receive_2
//  586   }
//  587   else
//  588   {
//  589     /* Process Unlocked */
//  590     __HAL_UNLOCK(hi2s);
??HAL_I2S_Receive_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  591     return HAL_BUSY;
        MOVS     R0,#+2
??HAL_I2S_Receive_2:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  592   }
//  593 }
          CFI EndBlock cfiBlock5
//  594 
//  595 /**
//  596   * @brief Transmit an amount of data in non-blocking mode with Interrupt
//  597   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  598   *         the configuration information for I2S module
//  599   * @param pData: a 16-bit pointer to data buffer.
//  600   * @param Size: number of data sample to be sent:
//  601   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  602   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  603   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  604   *       the Size parameter means the number of 16-bit data length. 
//  605   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  606   *       between Master and Slave(example: audio streaming).
//  607   * @retval HAL status
//  608   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2S_Transmit_IT
          CFI NoCalls
        THUMB
//  609 HAL_StatusTypeDef HAL_I2S_Transmit_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  610 {
HAL_I2S_Transmit_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
//  611   if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_I2S_Transmit_IT_0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2S_Transmit_IT_1
//  612   {
//  613     return  HAL_ERROR;
??HAL_I2S_Transmit_IT_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_IT_2
//  614   }
//  615   
//  616   /* Process Locked */
//  617   __HAL_LOCK(hi2s);
??HAL_I2S_Transmit_IT_1:
        LDRB     R0,[R3, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_IT_3
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Transmit_IT_2
??HAL_I2S_Transmit_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R3, #+52]
//  618     
//  619   if(hi2s->State == HAL_I2S_STATE_READY)
        LDRB     R0,[R3, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_IT_4
//  620   {
//  621     hi2s->pTxBuffPtr = pData;
        STR      R1,[R3, #+28]
//  622     hi2s->State = HAL_I2S_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R3, #+53]
//  623     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+56]
//  624 
//  625     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  626       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Transmit_IT_5
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Transmit_IT_6
//  627     {
//  628       hi2s->TxXferSize = (Size << 1);
??HAL_I2S_Transmit_IT_5:
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+32]
//  629       hi2s->TxXferCount = (Size << 1);
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+34]
        B.N      ??HAL_I2S_Transmit_IT_7
//  630     }
//  631     else
//  632     {
//  633       hi2s->TxXferSize = Size;
??HAL_I2S_Transmit_IT_6:
        STRH     R2,[R3, #+32]
//  634       hi2s->TxXferCount = Size;
        STRH     R2,[R3, #+34]
//  635     }
//  636 
//  637     /* Enable TXE and ERR interrupt */
//  638     __HAL_I2S_ENABLE_IT(hi2s, (I2S_IT_TXE | I2S_IT_ERR));
??HAL_I2S_Transmit_IT_7:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0xA0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
//  639 
//  640     /* Check if the I2S is already enabled */ 
//  641     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Transmit_IT_8
//  642     {
//  643       /* Enable I2S peripheral */
//  644       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+28]
//  645     }
//  646 
//  647     /* Process Unlocked */
//  648     __HAL_UNLOCK(hi2s);
??HAL_I2S_Transmit_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
//  649     
//  650     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Transmit_IT_2
//  651   }
//  652   else
//  653   {
//  654     /* Process Unlocked */
//  655     __HAL_UNLOCK(hi2s);
??HAL_I2S_Transmit_IT_4:
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
//  656     return HAL_BUSY;
        MOVS     R0,#+2
??HAL_I2S_Transmit_IT_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  657   }
//  658 }
          CFI EndBlock cfiBlock6
//  659 
//  660 /**
//  661   * @brief Receive an amount of data in non-blocking mode with Interrupt
//  662   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  663   *         the configuration information for I2S module
//  664   * @param pData: a 16-bit pointer to the Receive data buffer.
//  665   * @param Size: number of data sample to be sent:
//  666   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  667   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  668   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  669   *       the Size parameter means the number of 16-bit data length. 
//  670   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  671   *       between Master and Slave(example: audio streaming).
//  672   * @note It is recommended to use DMA for the I2S receiver to avoid de-synchronisation 
//  673   * between Master and Slave otherwise the I2S interrupt should be optimized. 
//  674   * @retval HAL status
//  675   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2S_Receive_IT
          CFI NoCalls
        THUMB
//  676 HAL_StatusTypeDef HAL_I2S_Receive_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  677 {
HAL_I2S_Receive_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
//  678     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_I2S_Receive_IT_0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2S_Receive_IT_1
//  679     {
//  680       return  HAL_ERROR;
??HAL_I2S_Receive_IT_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_IT_2
//  681     }
//  682 
//  683   /* Process Locked */
//  684   __HAL_LOCK(hi2s);
??HAL_I2S_Receive_IT_1:
        LDRB     R0,[R3, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_IT_3
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Receive_IT_2
??HAL_I2S_Receive_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R3, #+52]
//  685 
//  686   if(hi2s->State == HAL_I2S_STATE_READY)
        LDRB     R0,[R3, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_IT_4
//  687   {
//  688     hi2s->pRxBuffPtr = pData;
        STR      R1,[R3, #+36]
//  689     hi2s->State = HAL_I2S_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R3, #+53]
//  690     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+56]
//  691 
//  692     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  693       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Receive_IT_5
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Receive_IT_6
//  694     {
//  695       hi2s->RxXferSize = (Size << 1);
??HAL_I2S_Receive_IT_5:
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+40]
//  696       hi2s->RxXferCount = (Size << 1);
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+42]
        B.N      ??HAL_I2S_Receive_IT_7
//  697     }  
//  698     else
//  699     {
//  700       hi2s->RxXferSize = Size;
??HAL_I2S_Receive_IT_6:
        STRH     R2,[R3, #+40]
//  701       hi2s->RxXferCount = Size;
        STRH     R2,[R3, #+42]
//  702     }
//  703     
//  704     /* Enable TXE and ERR interrupt */
//  705     __HAL_I2S_ENABLE_IT(hi2s, (I2S_IT_RXNE | I2S_IT_ERR));
??HAL_I2S_Receive_IT_7:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
//  706     
//  707     /* Check if the I2S is already enabled */ 
//  708     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Receive_IT_8
//  709     {
//  710       /* Enable I2S peripheral */
//  711       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+28]
//  712     }
//  713 
//  714     /* Process Unlocked */
//  715     __HAL_UNLOCK(hi2s);
??HAL_I2S_Receive_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
//  716 
//  717     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Receive_IT_2
//  718   }
//  719   else
//  720   {
//  721     /* Process Unlocked */
//  722     __HAL_UNLOCK(hi2s);
??HAL_I2S_Receive_IT_4:
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
//  723     return HAL_BUSY; 
        MOVS     R0,#+2
??HAL_I2S_Receive_IT_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  724   } 
//  725 }
          CFI EndBlock cfiBlock7
//  726 
//  727 /**
//  728   * @brief Transmit an amount of data in non-blocking mode with DMA
//  729   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  730   *         the configuration information for I2S module
//  731   * @param pData: a 16-bit pointer to the Transmit data buffer.
//  732   * @param Size: number of data sample to be sent:
//  733   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  734   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  735   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  736   *       the Size parameter means the number of 16-bit data length. 
//  737   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  738   *       between Master and Slave(example: audio streaming).
//  739   * @retval HAL status
//  740   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2S_Transmit_DMA
        THUMB
//  741 HAL_StatusTypeDef HAL_I2S_Transmit_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  742 {
HAL_I2S_Transmit_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  743   if((pData == NULL) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_I2S_Transmit_DMA_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2S_Transmit_DMA_1
//  744   {
//  745     return  HAL_ERROR;
??HAL_I2S_Transmit_DMA_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_DMA_2
//  746   }
//  747 
//  748   /* Process Locked */
//  749   __HAL_LOCK(hi2s);
??HAL_I2S_Transmit_DMA_1:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_DMA_3
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Transmit_DMA_2
??HAL_I2S_Transmit_DMA_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  750 
//  751   if(hi2s->State == HAL_I2S_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_DMA_4
//  752   {  
//  753     hi2s->pTxBuffPtr = pData;
        STR      R5,[R4, #+28]
//  754     hi2s->State = HAL_I2S_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
//  755     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  756 
//  757     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  758       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Transmit_DMA_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Transmit_DMA_6
//  759     {
//  760       hi2s->TxXferSize = (Size << 1);
??HAL_I2S_Transmit_DMA_5:
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+32]
//  761       hi2s->TxXferCount = (Size << 1);
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+34]
        B.N      ??HAL_I2S_Transmit_DMA_7
//  762     }
//  763     else
//  764     {
//  765       hi2s->TxXferSize = Size;
??HAL_I2S_Transmit_DMA_6:
        STRH     R6,[R4, #+32]
//  766       hi2s->TxXferCount = Size;
        STRH     R6,[R4, #+34]
//  767     }
//  768 
//  769     /* Set the I2S Tx DMA Half transfert complete callback */
//  770     hi2s->hdmatx->XferHalfCpltCallback = I2S_DMATxHalfCplt;
??HAL_I2S_Transmit_DMA_7:
        ADR.W    R0,I2S_DMATxHalfCplt
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+44]
//  771 
//  772     /* Set the I2S Tx DMA transfert complete callback */
//  773     hi2s->hdmatx->XferCpltCallback = I2S_DMATxCplt;
        ADR.W    R0,I2S_DMATxCplt
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+40]
//  774 
//  775     /* Set the DMA error callback */
//  776     hi2s->hdmatx->XferErrorCallback = I2S_DMAError;
        ADR.W    R0,I2S_DMAError
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+48]
//  777 
//  778     /* Enable the Tx DMA Channel */
//  779     HAL_DMA_Start_IT(hi2s->hdmatx, (uint32_t)hi2s->pTxBuffPtr, (uint32_t)&hi2s->Instance->DR, hi2s->TxXferSize);
        LDRH     R3,[R4, #+32]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+12
        LDR      R1,[R4, #+28]
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
//  780 
//  781     /* Check if the I2S is already enabled */ 
//  782     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Transmit_DMA_8
//  783     {
//  784       /* Enable I2S peripheral */
//  785       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  786     }
//  787 
//  788     /* Check if the I2S Tx request is already enabled */ 
//  789     if((hi2s->Instance->CR2 & SPI_CR2_TXDMAEN) != SPI_CR2_TXDMAEN)
??HAL_I2S_Transmit_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2S_Transmit_DMA_9
//  790     {
//  791       /* Enable Tx DMA Request */  
//  792       SET_BIT(hi2s->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  793     }
//  794 
//  795     /* Process Unlocked */
//  796     __HAL_UNLOCK(hi2s);
??HAL_I2S_Transmit_DMA_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  797     
//  798     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Transmit_DMA_2
//  799   }
//  800   else
//  801   {
//  802     /* Process Unlocked */
//  803     __HAL_UNLOCK(hi2s);
??HAL_I2S_Transmit_DMA_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  804     return HAL_BUSY;
        MOVS     R0,#+2
??HAL_I2S_Transmit_DMA_2:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  805   }
//  806 }
          CFI EndBlock cfiBlock8
//  807 
//  808 /**
//  809   * @brief Receive an amount of data in non-blocking mode with DMA 
//  810   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  811   *         the configuration information for I2S module
//  812   * @param pData: a 16-bit pointer to the Receive data buffer.
//  813   * @param Size: number of data sample to be sent:
//  814   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  815   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  816   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  817   *       the Size parameter means the number of 16-bit data length. 
//  818   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  819   *       between Master and Slave(example: audio streaming).
//  820   * @retval HAL status
//  821   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2S_Receive_DMA
        THUMB
//  822 HAL_StatusTypeDef HAL_I2S_Receive_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  823 {
HAL_I2S_Receive_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  824   if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_I2S_Receive_DMA_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2S_Receive_DMA_1
//  825   {
//  826     return  HAL_ERROR;
??HAL_I2S_Receive_DMA_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_DMA_2
//  827   }
//  828 
//  829   /* Process Locked */
//  830   __HAL_LOCK(hi2s);
??HAL_I2S_Receive_DMA_1:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_DMA_3
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Receive_DMA_2
??HAL_I2S_Receive_DMA_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  831 
//  832   if(hi2s->State == HAL_I2S_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_DMA_4
//  833   {
//  834     hi2s->pRxBuffPtr = pData;
        STR      R5,[R4, #+36]
//  835     hi2s->State = HAL_I2S_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
//  836     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  837 
//  838     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  839       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Receive_DMA_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Receive_DMA_6
//  840     {
//  841       hi2s->RxXferSize = (Size << 1);
??HAL_I2S_Receive_DMA_5:
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+40]
//  842       hi2s->RxXferCount = (Size << 1);
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+42]
        B.N      ??HAL_I2S_Receive_DMA_7
//  843     }
//  844     else
//  845     {
//  846       hi2s->RxXferSize = Size;
??HAL_I2S_Receive_DMA_6:
        STRH     R6,[R4, #+40]
//  847       hi2s->RxXferCount = Size;
        STRH     R6,[R4, #+42]
//  848     }
//  849     
//  850     
//  851     /* Set the I2S Rx DMA Half transfert complete callback */
//  852     hi2s->hdmarx->XferHalfCpltCallback = I2S_DMARxHalfCplt;
??HAL_I2S_Receive_DMA_7:
        ADR.W    R0,I2S_DMARxHalfCplt
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+44]
//  853     
//  854     /* Set the I2S Rx DMA transfert complete callback */
//  855     hi2s->hdmarx->XferCpltCallback = I2S_DMARxCplt;
        ADR.W    R0,I2S_DMARxCplt
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+40]
//  856     
//  857     /* Set the DMA error callback */
//  858     hi2s->hdmarx->XferErrorCallback = I2S_DMAError;
        ADR.W    R0,I2S_DMAError
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+48]
//  859     
//  860     /* Check if Master Receiver mode is selected */
//  861     if((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_MASTER_RX)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x300
        CMP      R0,#+768
        BNE.N    ??HAL_I2S_Receive_DMA_8
//  862     {
//  863       /* Clear the Overrun Flag by a read operation to the SPI_DR register followed by a read
//  864       access to the SPI_SR register. */ 
//  865       __HAL_I2S_CLEAR_OVRFLAG(hi2s);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  866     }
//  867     
//  868     /* Enable the Rx DMA Channel */
//  869     HAL_DMA_Start_IT(hi2s->hdmarx, (uint32_t)&hi2s->Instance->DR, (uint32_t)hi2s->pRxBuffPtr, hi2s->RxXferSize);
??HAL_I2S_Receive_DMA_8:
        LDRH     R3,[R4, #+40]
        LDR      R2,[R4, #+36]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+12
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
//  870     
//  871     /* Check if the I2S is already enabled */ 
//  872     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Receive_DMA_9
//  873     {
//  874       /* Enable I2S peripheral */
//  875       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  876     }
//  877 
//  878      /* Check if the I2S Rx request is already enabled */ 
//  879     if((hi2s->Instance->CR2 &SPI_CR2_RXDMAEN) != SPI_CR2_RXDMAEN)
??HAL_I2S_Receive_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_I2S_Receive_DMA_10
//  880     {
//  881       /* Enable Rx DMA Request */  
//  882       SET_BIT(hi2s->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  883     }
//  884 
//  885     /* Process Unlocked */
//  886     __HAL_UNLOCK(hi2s);
??HAL_I2S_Receive_DMA_10:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  887 
//  888     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Receive_DMA_2
//  889   }
//  890   else
//  891   {
//  892     /* Process Unlocked */
//  893     __HAL_UNLOCK(hi2s);
??HAL_I2S_Receive_DMA_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  894     return HAL_BUSY;
        MOVS     R0,#+2
??HAL_I2S_Receive_DMA_2:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  895   }
//  896 }
          CFI EndBlock cfiBlock9
//  897 
//  898 /**
//  899   * @brief Pauses the audio stream playing from the Media.
//  900   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  901   *         the configuration information for I2S module
//  902   * @retval HAL status
//  903   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_I2S_DMAPause
          CFI NoCalls
        THUMB
//  904 HAL_StatusTypeDef HAL_I2S_DMAPause(I2S_HandleTypeDef *hi2s)
//  905 {
HAL_I2S_DMAPause:
        MOVS     R1,R0
//  906   /* Process Locked */
//  907   __HAL_LOCK(hi2s);
        LDRB     R0,[R1, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_I2S_DMAPause_1
??HAL_I2S_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+52]
//  908   
//  909   if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
        LDRB     R0,[R1, #+53]
        CMP      R0,#+18
        BNE.N    ??HAL_I2S_DMAPause_2
//  910   {
//  911     /* Disable the I2S DMA Tx request */
//  912     CLEAR_BIT(hi2s->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        B.N      ??HAL_I2S_DMAPause_3
//  913   }
//  914   else if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
??HAL_I2S_DMAPause_2:
        LDRB     R0,[R1, #+53]
        CMP      R0,#+34
        BNE.N    ??HAL_I2S_DMAPause_3
//  915   {
//  916     /* Disable the I2S DMA Rx request */
//  917     CLEAR_BIT(hi2s->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
//  918   }
//  919   
//  920   /* Process Unlocked */
//  921   __HAL_UNLOCK(hi2s);
??HAL_I2S_DMAPause_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+52]
//  922   
//  923   return HAL_OK; 
        MOVS     R0,#+0
??HAL_I2S_DMAPause_1:
        BX       LR               ;; return
//  924 }
          CFI EndBlock cfiBlock10
//  925 
//  926 /**
//  927   * @brief Resumes the audio stream playing from the Media.
//  928   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  929   *         the configuration information for I2S module
//  930   * @retval HAL status
//  931   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_I2S_DMAResume
          CFI NoCalls
        THUMB
//  932 HAL_StatusTypeDef HAL_I2S_DMAResume(I2S_HandleTypeDef *hi2s)
//  933 {
HAL_I2S_DMAResume:
        MOVS     R1,R0
//  934   /* Process Locked */
//  935   __HAL_LOCK(hi2s);
        LDRB     R0,[R1, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_I2S_DMAResume_1
??HAL_I2S_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+52]
//  936   
//  937   if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
        LDRB     R0,[R1, #+53]
        CMP      R0,#+18
        BNE.N    ??HAL_I2S_DMAResume_2
//  938   {
//  939     /* Enable the I2S DMA Tx request */
//  940     SET_BIT(hi2s->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        B.N      ??HAL_I2S_DMAResume_3
//  941   }
//  942   else if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
??HAL_I2S_DMAResume_2:
        LDRB     R0,[R1, #+53]
        CMP      R0,#+34
        BNE.N    ??HAL_I2S_DMAResume_3
//  943   {
//  944     /* Enable the I2S DMA Rx request */
//  945     SET_BIT(hi2s->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
//  946   }
//  947   
//  948   /* If the I2S peripheral is still not enabled, enable it */
//  949   if ((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SE) == 0)
??HAL_I2S_DMAResume_3:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_DMAResume_4
//  950   {
//  951     /* Enable I2S peripheral */    
//  952     __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+28]
//  953   }
//  954   
//  955   /* Process Unlocked */
//  956   __HAL_UNLOCK(hi2s);
??HAL_I2S_DMAResume_4:
        MOVS     R0,#+0
        STRB     R0,[R1, #+52]
//  957   
//  958   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2S_DMAResume_1:
        BX       LR               ;; return
//  959 }
          CFI EndBlock cfiBlock11
//  960 
//  961 /**
//  962   * @brief Resumes the audio stream playing from the Media.
//  963   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  964   *         the configuration information for I2S module
//  965   * @retval HAL status
//  966   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2S_DMAStop
        THUMB
//  967 HAL_StatusTypeDef HAL_I2S_DMAStop(I2S_HandleTypeDef *hi2s)
//  968 {
HAL_I2S_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  969   /* Process Locked */
//  970   __HAL_LOCK(hi2s);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_DMAStop_0
        MOVS     R0,#+2
        B.N      ??HAL_I2S_DMAStop_1
??HAL_I2S_DMAStop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  971   
//  972   /* Disable the I2S Tx/Rx DMA requests */
//  973   CLEAR_BIT(hi2s->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  974   CLEAR_BIT(hi2s->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  975   
//  976   /* Abort the I2S DMA Channel tx */
//  977   if(hi2s->hdmatx != NULL)
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_DMAStop_2
//  978   {
//  979     /* Disable the I2S DMA channel */
//  980     __HAL_DMA_DISABLE(hi2s->hdmatx);
        LDR      R0,[R4, #+44]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+44]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  981     HAL_DMA_Abort(hi2s->hdmatx);
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Abort
//  982   }
//  983   /* Abort the I2S DMA Channel rx */
//  984   if(hi2s->hdmarx != NULL)
??HAL_I2S_DMAStop_2:
          CFI FunCall HAL_DMA_Abort
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_DMAStop_3
//  985   {
//  986     /* Disable the I2S DMA channel */
//  987     __HAL_DMA_DISABLE(hi2s->hdmarx);
        LDR      R0,[R4, #+48]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+48]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  988     HAL_DMA_Abort(hi2s->hdmarx);
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Abort
//  989   }
//  990 
//  991   /* Disable I2S peripheral */
//  992   __HAL_I2S_DISABLE(hi2s);
??HAL_I2S_DMAStop_3:
          CFI FunCall HAL_DMA_Abort
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  993   
//  994   hi2s->State = HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  995   
//  996   /* Process Unlocked */
//  997   __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  998   
//  999   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2S_DMAStop_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1000 }
          CFI EndBlock cfiBlock12
// 1001 
// 1002 /**
// 1003   * @brief  This function handles I2S interrupt request.
// 1004   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1005   *         the configuration information for I2S module
// 1006   * @retval None
// 1007   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2S_IRQHandler
        THUMB
// 1008 void HAL_I2S_IRQHandler(I2S_HandleTypeDef *hi2s)
// 1009 {  
HAL_I2S_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1010   uint32_t i2ssr = hi2s->Instance->SR;
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+8]
// 1011   
// 1012   /* I2S in mode Receiver ------------------------------------------------*/
// 1013   if(((i2ssr & I2S_FLAG_OVR) != I2S_FLAG_OVR) &&
// 1014      ((i2ssr & I2S_FLAG_RXNE) == I2S_FLAG_RXNE) && (__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_RXNE) != RESET))
        ANDS     R0,R5,#0x41
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_I2S_IRQHandler_0
// 1015   {
// 1016     I2S_Receive_IT(hi2s);
        MOVS     R0,R4
        BL       I2S_Receive_IT
// 1017     return;
          CFI FunCall I2S_Receive_IT
        B.N      ??HAL_I2S_IRQHandler_1
// 1018   }
// 1019 
// 1020   /* I2S in mode Tramitter -----------------------------------------------*/
// 1021   if(((i2ssr & I2S_FLAG_TXE) == I2S_FLAG_TXE) && (__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_TXE) != RESET))
??HAL_I2S_IRQHandler_0:
        LSLS     R0,R5,#+30
        BPL.N    ??HAL_I2S_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2S_IRQHandler_2
// 1022   {     
// 1023     I2S_Transmit_IT(hi2s);
        MOVS     R0,R4
        BL       I2S_Transmit_IT
// 1024     return;
          CFI FunCall I2S_Transmit_IT
        B.N      ??HAL_I2S_IRQHandler_1
// 1025   } 
// 1026 
// 1027   /* I2S interrupt error -------------------------------------------------*/
// 1028   if(__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_ERR) != RESET)
??HAL_I2S_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_I2S_IRQHandler_3
// 1029   {
// 1030     /* I2S Overrun error interrupt occured ---------------------------------*/
// 1031     if((i2ssr & I2S_FLAG_OVR) == I2S_FLAG_OVR)
        LSLS     R0,R5,#+25
        BPL.N    ??HAL_I2S_IRQHandler_4
// 1032     {
// 1033       /* Disable RXNE and ERR interrupt */
// 1034       __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_RXNE | I2S_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1035       
// 1036       /* Set the error code and execute error callback*/
// 1037       SET_BIT(hi2s->ErrorCode, HAL_I2S_ERROR_OVR);
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+56]
// 1038     } 
// 1039     
// 1040     /* I2S Underrun error interrupt occured --------------------------------*/
// 1041     if((i2ssr & I2S_FLAG_UDR) == I2S_FLAG_UDR)
??HAL_I2S_IRQHandler_4:
        LSLS     R0,R5,#+28
        BPL.N    ??HAL_I2S_IRQHandler_5
// 1042     {
// 1043       /* Disable TXE and ERR interrupt */
// 1044       __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_TXE | I2S_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1045       
// 1046       /* Set the error code and execute error callback*/
// 1047       SET_BIT(hi2s->ErrorCode, HAL_I2S_ERROR_UDR);
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+56]
// 1048     }
// 1049     
// 1050     /* I2S Frame format error interrupt occured --------------------------*/
// 1051     if((i2ssr & I2S_FLAG_FRE) == I2S_FLAG_FRE)
??HAL_I2S_IRQHandler_5:
        LSLS     R0,R5,#+23
        BPL.N    ??HAL_I2S_IRQHandler_6
// 1052     {
// 1053       /* Disable TXE and ERR interrupt */
// 1054       __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_TXE | I2S_IT_RXNE | I2S_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1055 
// 1056       /* Set the error code and execute error callback*/
// 1057       SET_BIT(hi2s->ErrorCode, HAL_I2S_ERROR_FRE);
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
// 1058     }
// 1059     
// 1060     /* Set the I2S State ready */
// 1061     hi2s->State = HAL_I2S_STATE_READY; 
??HAL_I2S_IRQHandler_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1062     /* Call the Error Callback */
// 1063     HAL_I2S_ErrorCallback(hi2s);
        MOVS     R0,R4
        BL       HAL_I2S_ErrorCallback
// 1064   }
// 1065 }
??HAL_I2S_IRQHandler_3:
??HAL_I2S_IRQHandler_1:
          CFI FunCall HAL_I2S_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock13
// 1066 
// 1067 /**
// 1068   * @brief Tx Transfer Half completed callbacks
// 1069   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1070   *         the configuration information for I2S module
// 1071   * @retval None
// 1072   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2S_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1073  __weak void HAL_I2S_TxHalfCpltCallback(I2S_HandleTypeDef *hi2s)
// 1074 {
// 1075   /* NOTE : This function Should not be modified, when the callback is needed,
// 1076             the HAL_I2S_TxHalfCpltCallback could be implemented in the user file
// 1077    */ 
// 1078 }
HAL_I2S_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1079 
// 1080 /**
// 1081   * @brief Tx Transfer completed callbacks
// 1082   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1083   *         the configuration information for I2S module
// 1084   * @retval None
// 1085   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1086  __weak void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1087 {
// 1088   /* NOTE : This function Should not be modified, when the callback is needed,
// 1089             the HAL_I2S_TxCpltCallback could be implemented in the user file
// 1090    */ 
// 1091 }
HAL_I2S_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1092 
// 1093 /**
// 1094   * @brief Rx Transfer half completed callbacks
// 1095   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1096   *         the configuration information for I2S module
// 1097   * @retval None
// 1098   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2S_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1099 __weak void HAL_I2S_RxHalfCpltCallback(I2S_HandleTypeDef *hi2s)
// 1100 {
// 1101   /* NOTE : This function Should not be modified, when the callback is needed,
// 1102             the HAL_I2S_RxHalfCpltCallback could be implemented in the user file
// 1103    */
// 1104 }
HAL_I2S_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1105 
// 1106 /**
// 1107   * @brief Rx Transfer completed callbacks
// 1108   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1109   *         the configuration information for I2S module
// 1110   * @retval None
// 1111   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2S_RxCpltCallback
          CFI NoCalls
        THUMB
// 1112 __weak void HAL_I2S_RxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1113 {
// 1114   /* NOTE : This function Should not be modified, when the callback is needed,
// 1115             the HAL_I2S_RxCpltCallback could be implemented in the user file
// 1116    */
// 1117 }
HAL_I2S_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1118 
// 1119 /**
// 1120   * @brief I2S error callbacks
// 1121   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1122   *         the configuration information for I2S module
// 1123   * @retval None
// 1124   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_I2S_ErrorCallback
          CFI NoCalls
        THUMB
// 1125  __weak void HAL_I2S_ErrorCallback(I2S_HandleTypeDef *hi2s)
// 1126 {
// 1127   /* NOTE : This function Should not be modified, when the callback is needed,
// 1128             the HAL_I2S_ErrorCallback could be implemented in the user file
// 1129    */ 
// 1130 }
HAL_I2S_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1131 
// 1132 /**
// 1133   * @}
// 1134   */
// 1135 
// 1136 /** @defgroup I2S_Exported_Functions_Group3 Peripheral State and Errors functions 
// 1137   *  @brief   Peripheral State functions 
// 1138   *
// 1139 @verbatim   
// 1140  ===============================================================================
// 1141                       ##### Peripheral State and Errors functions #####
// 1142  ===============================================================================  
// 1143     [..]
// 1144     This subsection permits to get in run-time the status of the peripheral 
// 1145     and the data flow.
// 1146 
// 1147 @endverbatim
// 1148   * @{
// 1149   */
// 1150 
// 1151 /**
// 1152   * @brief  Return the I2S state
// 1153   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1154   *         the configuration information for I2S module
// 1155   * @retval HAL state
// 1156   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2S_GetState
          CFI NoCalls
        THUMB
// 1157 HAL_I2S_StateTypeDef HAL_I2S_GetState(I2S_HandleTypeDef *hi2s)
// 1158 {
// 1159   return hi2s->State;
HAL_I2S_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 1160 }
          CFI EndBlock cfiBlock19
// 1161 
// 1162 /**
// 1163   * @brief  Return the I2S error code
// 1164   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1165   *         the configuration information for I2S module
// 1166   * @retval I2S Error Code
// 1167   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2S_GetError
          CFI NoCalls
        THUMB
// 1168 uint32_t HAL_I2S_GetError(I2S_HandleTypeDef *hi2s)
// 1169 {
// 1170   return hi2s->ErrorCode;
HAL_I2S_GetError:
        LDR      R0,[R0, #+56]
        BX       LR               ;; return
// 1171 }
          CFI EndBlock cfiBlock20
// 1172 /**
// 1173   * @}
// 1174   */
// 1175 
// 1176 /**
// 1177   * @}
// 1178   */
// 1179 
// 1180 
// 1181 /** @defgroup I2S_Private_Functions I2S Private Functions
// 1182   * @{
// 1183   */
// 1184 /**
// 1185   * @brief DMA I2S transmit process complete callback 
// 1186   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1187   *                the configuration information for the specified DMA module.
// 1188   * @retval None
// 1189   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function I2S_DMATxCplt
        THUMB
// 1190 static void I2S_DMATxCplt(DMA_HandleTypeDef *hdma)
// 1191 {
I2S_DMATxCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1192   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1193   
// 1194   if((hdma->Instance->CCR & DMA_CCR_CIRC) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??I2S_DMATxCplt_0
// 1195   {
// 1196     /* Disable Tx DMA Request */
// 1197     CLEAR_BIT(hi2s->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1198 
// 1199     hi2s->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+34]
// 1200     hi2s->State = HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1201   }
// 1202   HAL_I2S_TxCpltCallback(hi2s);
??I2S_DMATxCplt_0:
        MOVS     R0,R5
        BL       HAL_I2S_TxCpltCallback
// 1203 }
          CFI FunCall HAL_I2S_TxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock21
// 1204 
// 1205 /**
// 1206   * @brief DMA I2S transmit process half complete callback 
// 1207   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1208   *                the configuration information for the specified DMA module.
// 1209   * @retval None
// 1210   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function I2S_DMATxHalfCplt
        THUMB
// 1211 static void I2S_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1212 {
I2S_DMATxHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1213   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1214 
// 1215   HAL_I2S_TxHalfCpltCallback(hi2s);
        MOVS     R0,R5
        BL       HAL_I2S_TxHalfCpltCallback
// 1216 }
          CFI FunCall HAL_I2S_TxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock22
// 1217 
// 1218 /**
// 1219   * @brief DMA I2S receive process complete callback 
// 1220   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1221   *                the configuration information for the specified DMA module.
// 1222   * @retval None
// 1223   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function I2S_DMARxCplt
        THUMB
// 1224 static void I2S_DMARxCplt(DMA_HandleTypeDef *hdma)
// 1225 {
I2S_DMARxCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1226   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1227 
// 1228   if((hdma->Instance->CCR & DMA_CCR_CIRC) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??I2S_DMARxCplt_0
// 1229   {
// 1230     /* Disable Rx DMA Request */
// 1231     CLEAR_BIT(hi2s->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1232     hi2s->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 1233     hi2s->State = HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1234   }
// 1235   HAL_I2S_RxCpltCallback(hi2s); 
??I2S_DMARxCplt_0:
        MOVS     R0,R5
        BL       HAL_I2S_RxCpltCallback
// 1236 }
          CFI FunCall HAL_I2S_RxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock23
// 1237 
// 1238 /**
// 1239   * @brief DMA I2S receive process half complete callback 
// 1240   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1241   *                the configuration information for the specified DMA module.
// 1242   * @retval None
// 1243   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function I2S_DMARxHalfCplt
        THUMB
// 1244 static void I2S_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1245 {
I2S_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1246   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1247 
// 1248   HAL_I2S_RxHalfCpltCallback(hi2s); 
        MOVS     R0,R5
        BL       HAL_I2S_RxHalfCpltCallback
// 1249 }
          CFI FunCall HAL_I2S_RxHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock24
// 1250 
// 1251 /**
// 1252   * @brief DMA I2S communication error callback 
// 1253   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1254   *                the configuration information for the specified DMA module.
// 1255   * @retval None
// 1256   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function I2S_DMAError
        THUMB
// 1257 static void I2S_DMAError(DMA_HandleTypeDef *hdma)
// 1258 {
I2S_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1259   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1260 
// 1261   /* Disable Rx and Tx DMA Request */
// 1262   CLEAR_BIT(hi2s->Instance->CR2, (SPI_CR2_RXDMAEN | SPI_CR2_TXDMAEN));
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1263   hi2s->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+34]
// 1264   hi2s->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 1265 
// 1266   hi2s->State= HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1267 
// 1268   /* Set the error code and execute error callback*/
// 1269   SET_BIT(hi2s->ErrorCode, HAL_I2S_ERROR_DMA);
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x8
        STR      R0,[R5, #+56]
// 1270   HAL_I2S_ErrorCallback(hi2s);
        MOVS     R0,R5
        BL       HAL_I2S_ErrorCallback
// 1271 }
          CFI FunCall HAL_I2S_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock25
// 1272 
// 1273 /**
// 1274   * @brief Transmit an amount of data in non-blocking mode with Interrupt
// 1275   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1276   *         the configuration information for I2S module
// 1277   * @retval None
// 1278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function I2S_Transmit_IT
        THUMB
// 1279 static void I2S_Transmit_IT(I2S_HandleTypeDef *hi2s)
// 1280 {
I2S_Transmit_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1281   /* Transmit data */
// 1282   hi2s->Instance->DR = (*hi2s->pTxBuffPtr++);
        LDR      R0,[R4, #+28]
        ADDS     R1,R0,#+2
        STR      R1,[R4, #+28]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1283   hi2s->TxXferCount--;
        LDRH     R0,[R4, #+34]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+34]
// 1284     
// 1285   if(hi2s->TxXferCount == 0)
        LDRH     R0,[R4, #+34]
        CMP      R0,#+0
        BNE.N    ??I2S_Transmit_IT_0
// 1286   {
// 1287     /* Disable TXE and ERR interrupt */
// 1288     __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_TXE | I2S_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1289 
// 1290     hi2s->State = HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1291     HAL_I2S_TxCpltCallback(hi2s);
        MOVS     R0,R4
        BL       HAL_I2S_TxCpltCallback
// 1292   }
// 1293 }
??I2S_Transmit_IT_0:
          CFI FunCall HAL_I2S_TxCpltCallback
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock26
// 1294 
// 1295 /**
// 1296   * @brief Receive an amount of data in non-blocking mode with Interrupt
// 1297   * @param hi2s: I2S handle
// 1298   * @retval None
// 1299   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function I2S_Receive_IT
        THUMB
// 1300 static void I2S_Receive_IT(I2S_HandleTypeDef *hi2s)
// 1301 {
I2S_Receive_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1302   /* Receive data */    
// 1303   (*hi2s->pRxBuffPtr++) = hi2s->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+2
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRH     R1,[R0, #+0]
// 1304   hi2s->RxXferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 1305   
// 1306   if(hi2s->RxXferCount == 0)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??I2S_Receive_IT_0
// 1307   {
// 1308     /* Disable RXNE and ERR interrupt */
// 1309     __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_RXNE | I2S_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1310 
// 1311     hi2s->State = HAL_I2S_STATE_READY;     
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1312     HAL_I2S_RxCpltCallback(hi2s); 
        MOVS     R0,R4
        BL       HAL_I2S_RxCpltCallback
// 1313   }
// 1314 }
??I2S_Receive_IT_0:
          CFI FunCall HAL_I2S_RxCpltCallback
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock27
// 1315 
// 1316 
// 1317 /**
// 1318   * @brief This function handles I2S Communication Timeout.
// 1319   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1320   *         the configuration information for I2S module
// 1321   * @param Flag: Flag checked
// 1322   * @param Status: Value of the flag expected
// 1323   * @param Timeout: Duration of the timeout
// 1324   * @retval HAL status
// 1325   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function I2S_WaitFlagStateUntilTimeout
        THUMB
// 1326 static HAL_StatusTypeDef I2S_WaitFlagStateUntilTimeout(I2S_HandleTypeDef *hi2s, uint32_t Flag, uint32_t Status, uint32_t Timeout)
// 1327 {
I2S_WaitFlagStateUntilTimeout:
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
// 1328   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 1329   
// 1330   /* Get tick */
// 1331   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 1332   
// 1333   /* Wait until flag is set */
// 1334   if(Status == RESET)
        CMP      R6,#+0
        BNE.N    ??I2S_WaitFlagStateUntilTimeout_0
// 1335   {
// 1336     while(__HAL_I2S_GET_FLAG(hi2s, Flag) == RESET)
??I2S_WaitFlagStateUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_2
// 1337     {
// 1338       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_1
// 1339       {
// 1340         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_3
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2S_WaitFlagStateUntilTimeout_1
// 1341         {
// 1342           /* Set the I2S State ready */
// 1343           hi2s->State= HAL_I2S_STATE_READY;
??I2S_WaitFlagStateUntilTimeout_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1344 
// 1345           /* Process Unlocked */
// 1346           __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1347 
// 1348           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2S_WaitFlagStateUntilTimeout_4
// 1349         }
// 1350       }
// 1351     }
// 1352   }
// 1353   else
// 1354   {
// 1355     while(__HAL_I2S_GET_FLAG(hi2s, Flag) != RESET)
??I2S_WaitFlagStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??I2S_WaitFlagStateUntilTimeout_2
// 1356     {
// 1357       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_0
// 1358       {
// 1359         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_5
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2S_WaitFlagStateUntilTimeout_0
// 1360         {
// 1361           /* Set the I2S State ready */
// 1362           hi2s->State= HAL_I2S_STATE_READY;
??I2S_WaitFlagStateUntilTimeout_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 1363 
// 1364           /* Process Unlocked */
// 1365           __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1366 
// 1367           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2S_WaitFlagStateUntilTimeout_4
// 1368         }
// 1369       }
// 1370     }
// 1371   }
// 1372   return HAL_OK;
??I2S_WaitFlagStateUntilTimeout_2:
        MOVS     R0,#+0
??I2S_WaitFlagStateUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 1373 }
          CFI EndBlock cfiBlock28

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
        DC8 68H, 61H, 6CH, 5FH, 69H, 32H, 73H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
// 1374 
// 1375 /**
// 1376   * @}
// 1377   */
// 1378 #endif /* STM32L100xC ||
// 1379           STM32L151xC || STM32L151xCA || STM32L151xD || STM32L151xE || STM32L151xDX ||\\ 
// 1380           STM32L152xC || STM32L152xCA || STM32L152xD || STM32L152xE || STM32L152xDX ||\\ 
// 1381           STM32L162xC || STM32L162xCA || STM32L162xD || STM32L162xE || STM32L162xDX */
// 1382 #endif /* HAL_I2S_MODULE_ENABLED */
// 1383 /**
// 1384   * @}
// 1385   */
// 1386 
// 1387 /**
// 1388   * @}
// 1389   */
// 1390 
// 1391 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 2 564 bytes in section .text
// 
// 2 564 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
