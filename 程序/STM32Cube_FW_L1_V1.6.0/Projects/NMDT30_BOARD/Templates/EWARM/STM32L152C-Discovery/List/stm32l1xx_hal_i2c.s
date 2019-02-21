///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_i2c.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_i2c.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_i2c.s
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
        EXTERN assert_failed

        PUBLIC HAL_I2C_DeInit
        PUBLIC HAL_I2C_ER_IRQHandler
        PUBLIC HAL_I2C_EV_IRQHandler
        PUBWEAK HAL_I2C_ErrorCallback
        PUBLIC HAL_I2C_GetError
        PUBLIC HAL_I2C_GetState
        PUBLIC HAL_I2C_Init
        PUBLIC HAL_I2C_IsDeviceReady
        PUBWEAK HAL_I2C_MasterRxCpltCallback
        PUBWEAK HAL_I2C_MasterTxCpltCallback
        PUBLIC HAL_I2C_Master_Receive
        PUBLIC HAL_I2C_Master_Receive_DMA
        PUBLIC HAL_I2C_Master_Receive_IT
        PUBLIC HAL_I2C_Master_Transmit
        PUBLIC HAL_I2C_Master_Transmit_DMA
        PUBLIC HAL_I2C_Master_Transmit_IT
        PUBWEAK HAL_I2C_MemRxCpltCallback
        PUBWEAK HAL_I2C_MemTxCpltCallback
        PUBLIC HAL_I2C_Mem_Read
        PUBLIC HAL_I2C_Mem_Read_DMA
        PUBLIC HAL_I2C_Mem_Read_IT
        PUBLIC HAL_I2C_Mem_Write
        PUBLIC HAL_I2C_Mem_Write_DMA
        PUBLIC HAL_I2C_Mem_Write_IT
        PUBWEAK HAL_I2C_MspDeInit
        PUBWEAK HAL_I2C_MspInit
        PUBWEAK HAL_I2C_SlaveRxCpltCallback
        PUBWEAK HAL_I2C_SlaveTxCpltCallback
        PUBLIC HAL_I2C_Slave_Receive
        PUBLIC HAL_I2C_Slave_Receive_DMA
        PUBLIC HAL_I2C_Slave_Receive_IT
        PUBLIC HAL_I2C_Slave_Transmit
        PUBLIC HAL_I2C_Slave_Transmit_DMA
        PUBLIC HAL_I2C_Slave_Transmit_IT
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_i2c.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   I2C HAL module driver.
//    8   *          This file provides firmware functions to manage the following
//    9   *          functionalities of the Inter Integrated Circuit (I2C) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions
//   13   *           + Peripheral State functions
//   14   *
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19   [..]
//   20     The I2C HAL driver can be used as follows:
//   21 
//   22     (#) Declare a I2C_HandleTypeDef handle structure, for example:
//   23         I2C_HandleTypeDef  hi2c;
//   24 
//   25     (#)Initialize the I2C low level resources by implement the HAL_I2C_MspInit() API:
//   26         (##) Enable the I2Cx interface clock
//   27         (##) I2C pins configuration
//   28             (+++) Enable the clock for the I2C GPIOs
//   29             (+++) Configure I2C pins as alternate function open-drain
//   30         (##) NVIC configuration if you need to use interrupt process
//   31             (+++) Configure the I2Cx interrupt priority
//   32             (+++) Enable the NVIC I2C IRQ Channel
//   33         (##) DMA Configuration if you need to use DMA process
//   34             (+++) Declare a DMA_HandleTypeDef handle structure for the transmit or receive channel
//   35             (+++) Enable the DMAx interface clock using
//   36             (+++) Configure the DMA handle parameters
//   37             (+++) Configure the DMA Tx or Rx Channel
//   38             (+++) Associate the initilalized DMA handle to the hi2c DMA Tx or Rx handle
//   39             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on 
//   40                   the DMA Tx or Rx Channel
//   41 
//   42     (#) Configure the Communication Speed, Duty cycle, Addressing mode, Own Address1,
//   43         Dual Addressing mode, Own Address2, General call and Nostretch mode in the hi2c Init structure.
//   44 
//   45     (#) Initialize the I2C registers by calling the HAL_I2C_Init(), configures also the low level Hardware 
//   46         (GPIO, CLOCK, NVIC...etc) by calling the customized HAL_I2C_MspInit(&hi2c) API.
//   47 
//   48     (#) To check if target device is ready for communication, use the function HAL_I2C_IsDeviceReady()
//   49 
//   50     (#) For I2C IO and IO MEM operations, three operation modes are available within this driver :
//   51 
//   52     *** Polling mode IO operation ***
//   53     =================================
//   54     [..]
//   55       (+) Transmit in master mode an amount of data in blocking mode using HAL_I2C_Master_Transmit()
//   56       (+) Receive in master mode an amount of data in blocking mode using HAL_I2C_Master_Receive()
//   57       (+) Transmit in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Transmit()
//   58       (+) Receive in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Receive()
//   59 
//   60     *** Polling mode IO MEM operation ***
//   61     =====================================
//   62     [..]
//   63       (+) Write an amount of data in blocking mode to a specific memory address using HAL_I2C_Mem_Write()
//   64       (+) Read an amount of data in blocking mode from a specific memory address using HAL_I2C_Mem_Read()
//   65 
//   66 
//   67     *** Interrupt mode IO operation ***
//   68     ===================================
//   69     [..]
//   70       (+) Transmit in master mode an amount of data in non blocking mode using HAL_I2C_Master_Transmit_IT()
//   71       (+) At transmission end of transfer HAL_I2C_MasterTxCpltCallback is executed and user can
//   72            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback
//   73       (+) Receive in master mode an amount of data in non blocking mode using HAL_I2C_Master_Receive_IT()
//   74       (+) At reception end of transfer HAL_I2C_MasterRxCpltCallback is executed and user can
//   75            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback
//   76       (+) Transmit in slave mode an amount of data in non blocking mode using HAL_I2C_Slave_Transmit_IT()
//   77       (+) At transmission end of transfer HAL_I2C_SlaveTxCpltCallback is executed and user can
//   78            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback
//   79       (+) Receive in slave mode an amount of data in non blocking mode using HAL_I2C_Slave_Receive_IT()
//   80       (+) At reception end of transfer HAL_I2C_SlaveRxCpltCallback is executed and user can
//   81            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback
//   82       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//   83            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//   84 
//   85     *** Interrupt mode IO MEM operation ***
//   86     =======================================
//   87     [..]
//   88       (+) Write an amount of data in no-blocking mode with Interrupt to a specific memory address using
//   89           HAL_I2C_Mem_Write_IT()
//   90       (+) At MEM end of write transfer HAL_I2C_MemTxCpltCallback is executed and user can
//   91            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback
//   92       (+) Read an amount of data in no-blocking mode with Interrupt from a specific memory address using
//   93           HAL_I2C_Mem_Read_IT()
//   94       (+) At MEM end of read transfer HAL_I2C_MemRxCpltCallback is executed and user can
//   95            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback
//   96       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//   97            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//   98 
//   99     *** DMA mode IO operation ***
//  100     ==============================
//  101     [..]
//  102       (+) Transmit in master mode an amount of data in non blocking mode (DMA) using
//  103           HAL_I2C_Master_Transmit_DMA()
//  104       (+) At transmission end of transfer HAL_I2C_MasterTxCpltCallback is executed and user can
//  105            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback
//  106       (+) Receive in master mode an amount of data in non blocking mode (DMA) using
//  107           HAL_I2C_Master_Receive_DMA()
//  108       (+) At reception end of transfer HAL_I2C_MasterRxCpltCallback is executed and user can
//  109            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback
//  110       (+) Transmit in slave mode an amount of data in non blocking mode (DMA) using
//  111           HAL_I2C_Slave_Transmit_DMA()
//  112       (+) At transmission end of transfer HAL_I2C_SlaveTxCpltCallback is executed and user can
//  113            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback
//  114       (+) Receive in slave mode an amount of data in non blocking mode (DMA) using
//  115           HAL_I2C_Slave_Receive_DMA()
//  116       (+) At reception end of transfer HAL_I2C_SlaveRxCpltCallback is executed and user can
//  117            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback
//  118       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  119            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//  120 
//  121     *** DMA mode IO MEM operation ***
//  122     =================================
//  123     [..]
//  124       (+) Write an amount of data in no-blocking mode with DMA to a specific memory address using
//  125           HAL_I2C_Mem_Write_DMA()
//  126       (+) At MEM end of write transfer HAL_I2C_MemTxCpltCallback is executed and user can
//  127            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback
//  128       (+) Read an amount of data in no-blocking mode with DMA from a specific memory address using
//  129           HAL_I2C_Mem_Read_DMA()
//  130       (+) At MEM end of read transfer HAL_I2C_MemRxCpltCallback is executed and user can
//  131            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback
//  132       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  133            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//  134 
//  135 
//  136      *** I2C HAL driver macros list ***
//  137      ==================================
//  138      [..]
//  139        Below the list of most used macros in I2C HAL driver.
//  140 
//  141       (+) __HAL_I2C_ENABLE: Enable the I2C peripheral
//  142       (+) __HAL_I2C_DISABLE: Disable the I2C peripheral
//  143       (+) __HAL_I2C_GET_FLAG : Checks whether the specified I2C flag is set or not
//  144       (+) __HAL_I2C_CLEAR_FLAG : Clear the specified I2C pending flag
//  145       (+) __HAL_I2C_ENABLE_IT: Enable the specified I2C interrupt
//  146       (+) __HAL_I2C_DISABLE_IT: Disable the specified I2C interrupt
//  147 
//  148      [..]
//  149        (@) You can refer to the I2C HAL driver header file for more useful macros
//  150 
//  151 
//  152   @endverbatim
//  153   ******************************************************************************
//  154   * @attention
//  155   *
//  156   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  157   *
//  158   * Redistribution and use in source and binary forms, with or without modification,
//  159   * are permitted provided that the following conditions are met:
//  160   *   1. Redistributions of source code must retain the above copyright notice,
//  161   *      this list of conditions and the following disclaimer.
//  162   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  163   *      this list of conditions and the following disclaimer in the documentation
//  164   *      and/or other materials provided with the distribution.
//  165   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  166   *      may be used to endorse or promote products derived from this software
//  167   *      without specific prior written permission.
//  168   *
//  169   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  170   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  171   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  172   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  173   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  174   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  175   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  176   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  177   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  178   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  179   *
//  180   ******************************************************************************
//  181   */
//  182 
//  183 /* Includes ------------------------------------------------------------------*/
//  184 #include "stm32l1xx_hal.h"
//  185 
//  186 /** @addtogroup STM32L1xx_HAL_Driver
//  187   * @{
//  188   */
//  189 
//  190 /** @defgroup I2C I2C
//  191   * @brief I2C HAL module driver
//  192   * @{
//  193   */
//  194 
//  195 #ifdef HAL_I2C_MODULE_ENABLED
//  196 
//  197 /* Private typedef -----------------------------------------------------------*/
//  198 /* Private define ------------------------------------------------------------*/
//  199 /** @defgroup I2C_Private_Constants I2C Private Constants
//  200   * @{
//  201   */
//  202 #define I2C_TIMEOUT_FLAG          ((uint32_t)35)      /* 35 ms */
//  203 #define I2C_TIMEOUT_ADDR_SLAVE    ((uint32_t)10000)   /* 10 s  */
//  204 #define I2C_TIMEOUT_BUSY_FLAG     ((uint32_t)10000)   /* 10 s  */
//  205 
//  206 #define I2C_MIN_PCLK_FREQ         ((uint32_t)2000000) /* 2 MHz*/
//  207 /**
//  208   * @}
//  209   */
//  210 
//  211 
//  212 /* Private macro -------------------------------------------------------------*/
//  213 /* Private variables ---------------------------------------------------------*/
//  214 /* Private function prototypes -----------------------------------------------*/
//  215 /** @defgroup I2C_Private_Functions I2C Private Functions
//  216   * @{
//  217   */
//  218 
//  219 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma);
//  220 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma);
//  221 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma);
//  222 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma);
//  223 static void I2C_DMAMemTransmitCplt(DMA_HandleTypeDef *hdma);
//  224 static void I2C_DMAMemReceiveCplt(DMA_HandleTypeDef *hdma);
//  225 static void I2C_DMAError(DMA_HandleTypeDef *hdma);
//  226 
//  227 static HAL_StatusTypeDef I2C_MasterRequestWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout);
//  228 static HAL_StatusTypeDef I2C_MasterRequestRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout);
//  229 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout);
//  230 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout);
//  231 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  232 static HAL_StatusTypeDef I2C_WaitOnMasterAddressFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, uint32_t Timeout);
//  233 
//  234 static HAL_StatusTypeDef I2C_MasterTransmit_TXE(I2C_HandleTypeDef *hi2c);
//  235 static HAL_StatusTypeDef I2C_MasterTransmit_BTF(I2C_HandleTypeDef *hi2c);
//  236 static HAL_StatusTypeDef I2C_MasterReceive_RXNE(I2C_HandleTypeDef *hi2c);
//  237 static HAL_StatusTypeDef I2C_MasterReceive_BTF(I2C_HandleTypeDef *hi2c);
//  238 
//  239 static HAL_StatusTypeDef I2C_SlaveTransmit_TXE(I2C_HandleTypeDef *hi2c);
//  240 static HAL_StatusTypeDef I2C_SlaveTransmit_BTF(I2C_HandleTypeDef *hi2c);
//  241 static HAL_StatusTypeDef I2C_SlaveReceive_RXNE(I2C_HandleTypeDef *hi2c);
//  242 static HAL_StatusTypeDef I2C_SlaveReceive_BTF(I2C_HandleTypeDef *hi2c);
//  243 static HAL_StatusTypeDef I2C_Slave_ADDR(I2C_HandleTypeDef *hi2c);
//  244 static HAL_StatusTypeDef I2C_Slave_STOPF(I2C_HandleTypeDef *hi2c);
//  245 static HAL_StatusTypeDef I2C_Slave_AF(I2C_HandleTypeDef *hi2c);
//  246 /**
//  247   * @}
//  248   */
//  249 
//  250 
//  251 /* Exported functions ---------------------------------------------------------*/
//  252 
//  253 /** @defgroup I2C_Exported_Functions I2C Exported Functions
//  254   * @{
//  255   */
//  256 
//  257 /** @defgroup I2C_Exported_Functions_Group1 Initialization and de-initialization functions
//  258  *  @brief    Initialization and Configuration functions
//  259  *
//  260 @verbatim
//  261  ===============================================================================
//  262               ##### Initialization and de-initialization functions #####
//  263  ===============================================================================
//  264     [..]  This subsection provides a set of functions allowing to initialize and
//  265           de-initialize the I2Cx peripheral:
//  266 
//  267       (+) User must Implement HAL_I2C_MspInit() function in which he configures
//  268           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC).
//  269 
//  270       (+) Call the function HAL_I2C_Init() to configure the selected device with
//  271           the selected configuration:
//  272         (++) Communication Speed
//  273         (++) Duty cycle
//  274         (++) Addressing mode
//  275         (++) Own Address 1
//  276         (++) Dual Addressing mode
//  277         (++) Own Address 2
//  278         (++) General call mode
//  279         (++) Nostretch mode
//  280 
//  281       (+) Call the function HAL_I2C_DeInit() to restore the default configuration
//  282           of the selected I2Cx peripheral.
//  283 
//  284 @endverbatim
//  285   * @{
//  286   */
//  287 
//  288 /**
//  289   * @brief  Initializes the I2C according to the specified parameters
//  290   *         in the I2C_InitTypeDef and create the associated handle.
//  291   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  292   *         the configuration information for I2C module
//  293   * @retval HAL status
//  294   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2C_Init
        THUMB
//  295 HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c)
//  296 {
HAL_I2C_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  297   uint32_t freqrange = 0;
        MOVS     R5,#+0
//  298   uint32_t pclk1 = 0;
        MOVS     R6,#+0
//  299 
//  300   /* Check the I2C handle allocation */
//  301   if(hi2c == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Init_0
//  302   {
//  303     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Init_1
//  304   }
//  305 
//  306   /* Check the parameters */
//  307   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
??HAL_I2C_Init_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40005400
        CMP      R0,R1
        BEQ.N    ??HAL_I2C_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40005800
        CMP      R0,R1
        BEQ.N    ??HAL_I2C_Init_2
        MOVW     R1,#+307
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  308   assert_param(IS_I2C_CLOCK_SPEED(hi2c->Init.ClockSpeed));
??HAL_I2C_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Init_3
        LDR      R0,[R4, #+4]
        LDR.W    R1,??DataTable7_3  ;; 0x61a81
        CMP      R0,R1
        BCC.N    ??HAL_I2C_Init_4
??HAL_I2C_Init_3:
        MOV      R1,#+308
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  309   assert_param(IS_I2C_DUTY_CYCLE(hi2c->Init.DutyCycle));
??HAL_I2C_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Init_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+16384
        BEQ.N    ??HAL_I2C_Init_5
        MOVW     R1,#+309
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  310   assert_param(IS_I2C_OWN_ADDRESS1(hi2c->Init.OwnAddress1));
??HAL_I2C_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        LSRS     R0,R0,#+10
        LSLS     R0,R0,#+10
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Init_6
        MOV      R1,#+310
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  311   assert_param(IS_I2C_ADDRESSING_MODE(hi2c->Init.AddressingMode));
??HAL_I2C_Init_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+16384
        BEQ.N    ??HAL_I2C_Init_7
        LDR      R0,[R4, #+16]
        CMP      R0,#+49152
        BEQ.N    ??HAL_I2C_Init_7
        MOVW     R1,#+311
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  312   assert_param(IS_I2C_DUAL_ADDRESS(hi2c->Init.DualAddressMode));
??HAL_I2C_Init_7:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Init_8
        LDR      R0,[R4, #+20]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Init_8
        MOV      R1,#+312
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  313   assert_param(IS_I2C_OWN_ADDRESS2(hi2c->Init.OwnAddress2));
??HAL_I2C_Init_8:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        BICS     R0,R0,#0xFE
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Init_9
        MOVW     R1,#+313
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  314   assert_param(IS_I2C_GENERAL_CALL(hi2c->Init.GeneralCallMode));
??HAL_I2C_Init_9:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Init_10
        LDR      R0,[R4, #+28]
        CMP      R0,#+64
        BEQ.N    ??HAL_I2C_Init_10
        MOV      R1,#+314
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  315   assert_param(IS_I2C_NO_STRETCH(hi2c->Init.NoStretchMode));
??HAL_I2C_Init_10:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Init_11
        LDR      R0,[R4, #+32]
        CMP      R0,#+128
        BEQ.N    ??HAL_I2C_Init_11
        MOVW     R1,#+315
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  316 
//  317   if(hi2c->State == HAL_I2C_STATE_RESET)
??HAL_I2C_Init_11:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Init_12
//  318   {
//  319     /* Allocate lock resource and initialize it */
//  320     hi2c->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  321 
//  322     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  323     HAL_I2C_MspInit(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_MspInit
//  324   }
//  325 
//  326   /* Get PCLK1 frequency */
//  327   pclk1 = HAL_RCC_GetPCLK1Freq();
??HAL_I2C_Init_12:
          CFI FunCall HAL_I2C_MspInit
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R6,R0
//  328 
//  329   /* The minimum allowed frequency is 2 MHz */
//  330   if(pclk1 < I2C_MIN_PCLK_FREQ)
        LDR.W    R0,??DataTable8  ;; 0x1e8480
        CMP      R6,R0
        BCS.N    ??HAL_I2C_Init_13
//  331   {
//  332     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Init_1
//  333   }
//  334 
//  335   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_Init_13:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  336 
//  337   /* Disable the selected I2C peripheral */
//  338   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  339 
//  340   /* Calculate frequency range */
//  341   freqrange = I2C_FREQ_RANGE(pclk1);
        LDR.W    R0,??DataTable8_1  ;; 0xf4240
        UDIV     R0,R6,R0
        MOVS     R5,R0
//  342 
//  343   /*---------------------------- I2Cx CR2 Configuration ----------------------*/
//  344   /* Configure I2Cx: Frequency range */
//  345   MODIFY_REG(hi2c->Instance->CR2, I2C_CR2_FREQ, freqrange);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+6
        LSLS     R0,R0,#+6
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  346 
//  347   /*---------------------------- I2Cx TRISE Configuration --------------------*/
//  348   /* Configure I2Cx: Rise Time */
//  349   MODIFY_REG(hi2c->Instance->TRISE, I2C_TRISE_TRISE, I2C_RISE_TIME(freqrange, hi2c->Init.ClockSpeed));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        LDR      R1,[R4, #+4]
        LDR.W    R2,??DataTable8_2  ;; 0x186a1
        CMP      R1,R2
        BCS.N    ??HAL_I2C_Init_14
        ADDS     R1,R5,#+1
        B.N      ??HAL_I2C_Init_15
??HAL_I2C_Init_14:
        MOV      R1,#+300
        MUL      R1,R1,R5
        MOV      R2,#+1000
        UDIV     R1,R1,R2
        ADDS     R1,R1,#+1
??HAL_I2C_Init_15:
        LSRS     R0,R0,#+6
        LSLS     R0,R0,#+6
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
//  350 
//  351   /*---------------------------- I2Cx CCR Configuration ----------------------*/
//  352   /* Configure I2Cx: Speed */
//  353   MODIFY_REG(hi2c->Instance->CCR, (I2C_CCR_FS | I2C_CCR_DUTY | I2C_CCR_CCR), I2C_SPEED(pclk1, hi2c->Init.ClockSpeed, hi2c->Init.DutyCycle));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[R4, #+4]
        LDR.W    R2,??DataTable8_2  ;; 0x186a1
        CMP      R1,R2
        BCS.N    ??HAL_I2C_Init_16
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+1
        UDIV     R1,R6,R1
        LSLS     R1,R1,#+20       ;; ZeroExtS R1,R1,#+20,#+20
        LSRS     R1,R1,#+20
        CMP      R1,#+4
        BCS.N    ??HAL_I2C_Init_17
        MOVS     R1,#+4
        B.N      ??HAL_I2C_Init_18
??HAL_I2C_Init_17:
        LDR      R1,[R4, #+4]
        LSLS     R1,R1,#+1
        UDIV     R1,R6,R1
        B.N      ??HAL_I2C_Init_18
??HAL_I2C_Init_16:
        LDR      R1,[R4, #+8]
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_Init_19
        LDR      R1,[R4, #+4]
        MOVS     R2,#+3
        MULS     R1,R2,R1
        UDIV     R1,R6,R1
        B.N      ??HAL_I2C_Init_20
??HAL_I2C_Init_19:
        LDR      R1,[R4, #+4]
        MOVS     R2,#+25
        MULS     R1,R2,R1
        UDIV     R1,R6,R1
        ORRS     R1,R1,#0x4000
??HAL_I2C_Init_20:
        LSLS     R1,R1,#+20
        BNE.N    ??HAL_I2C_Init_21
        MOVS     R1,#+1
        B.N      ??HAL_I2C_Init_18
??HAL_I2C_Init_21:
        LDR      R1,[R4, #+8]
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_Init_22
        LDR      R1,[R4, #+4]
        MOVS     R2,#+3
        MULS     R1,R2,R1
        UDIV     R1,R6,R1
        B.N      ??HAL_I2C_Init_23
??HAL_I2C_Init_22:
        LDR      R1,[R4, #+4]
        MOVS     R2,#+25
        MULS     R1,R2,R1
        UDIV     R1,R6,R1
        ORRS     R1,R1,#0x4000
??HAL_I2C_Init_23:
        ORRS     R1,R1,#0x8000
??HAL_I2C_Init_18:
        LDR.W    R2,??DataTable9  ;; 0xffff3000
        ANDS     R0,R2,R0
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  354 
//  355   /*---------------------------- I2Cx CR1 Configuration ----------------------*/
//  356   /* Configure I2Cx: Generalcall and NoStretch mode */
//  357   MODIFY_REG(hi2c->Instance->CR1, (I2C_CR1_ENGC | I2C_CR1_NOSTRETCH), (hi2c->Init.GeneralCallMode | hi2c->Init.NoStretchMode));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  358 
//  359   /*---------------------------- I2Cx OAR1 Configuration ---------------------*/
//  360   /* Configure I2Cx: Own Address1 and addressing mode */
//  361   MODIFY_REG(hi2c->Instance->OAR1, (I2C_OAR1_ADDMODE | I2C_OAR1_ADD8_9 | I2C_OAR1_ADD1_7 | I2C_OAR1_ADD0), (hi2c->Init.AddressingMode | hi2c->Init.OwnAddress1));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable9_1  ;; 0xffff7c00
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  362 
//  363   /*---------------------------- I2Cx OAR2 Configuration ---------------------*/
//  364   /* Configure I2Cx: Dual mode and Own Address2 */
//  365   MODIFY_REG(hi2c->Instance->OAR2, (I2C_OAR2_ENDUAL | I2C_OAR2_ADD2), (hi2c->Init.DualAddressMode | hi2c->Init.OwnAddress2));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+24]
        LDR      R2,[R4, #+20]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  366 
//  367   /* Enable the selected I2C peripheral */
//  368   __HAL_I2C_ENABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  369 
//  370   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  371   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  372 
//  373   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2C_Init_1:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  374 }
          CFI EndBlock cfiBlock0
//  375 
//  376 /**
//  377   * @brief  DeInitializes the I2C peripheral.
//  378   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  379   *         the configuration information for I2C module
//  380   * @retval HAL status
//  381   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2C_DeInit
        THUMB
//  382 HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c)
//  383 {
HAL_I2C_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  384   /* Check the I2C handle allocation */
//  385   if(hi2c == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_DeInit_0
//  386   {
//  387     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_DeInit_1
//  388   }
//  389 
//  390   /* Check the parameters */
//  391   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
??HAL_I2C_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40005400
        CMP      R0,R1
        BEQ.N    ??HAL_I2C_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40005800
        CMP      R0,R1
        BEQ.N    ??HAL_I2C_DeInit_2
        MOVW     R1,#+391
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  392 
//  393   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_DeInit_2:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  394 
//  395   /* Disable the I2C Peripheral Clock */
//  396   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  397 
//  398   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  399   HAL_I2C_MspDeInit(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_MspDeInit
//  400 
//  401   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
          CFI FunCall HAL_I2C_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  402 
//  403   hi2c->State = HAL_I2C_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
//  404 
//  405   /* Release Lock */
//  406   __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  407 
//  408   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2C_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  409 }
          CFI EndBlock cfiBlock1
//  410 
//  411 /**
//  412   * @brief I2C MSP Init.
//  413   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  414   *         the configuration information for I2C module
//  415   * @retval None
//  416   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
          CFI NoCalls
        THUMB
//  417  __weak void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
//  418 {
//  419   /* NOTE : This function Should not be modified, when the callback is needed,
//  420             the HAL_I2C_MspInit could be implemented in the user file
//  421    */
//  422 }
HAL_I2C_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  423 
//  424 /**
//  425   * @brief I2C MSP DeInit
//  426   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  427   *         the configuration information for I2C module
//  428   * @retval None
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
          CFI NoCalls
        THUMB
//  430  __weak void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
//  431 {
//  432   /* NOTE : This function Should not be modified, when the callback is needed,
//  433             the HAL_I2C_MspDeInit could be implemented in the user file
//  434    */
//  435 }
HAL_I2C_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  436 
//  437 /**
//  438   * @}
//  439   */
//  440 
//  441 /** @defgroup I2C_Exported_Functions_Group2 IO operation functions
//  442  *  @brief   Data transfers functions
//  443  *
//  444 @verbatim
//  445  ===============================================================================
//  446                       ##### IO operation functions #####
//  447  ===============================================================================
//  448     [..]
//  449     This subsection provides a set of functions allowing to manage the I2C data
//  450     transfers.
//  451 
//  452     (#) There are two modes of transfer:
//  453        (++) Blocking mode : The communication is performed in the polling mode.
//  454             The status of all data processing is returned by the same function
//  455             after finishing transfer.
//  456        (++) No-Blocking mode : The communication is performed using Interrupts
//  457             or DMA. These functions return the status of the transfer startup.
//  458             The end of the data processing will be indicated through the
//  459             dedicated I2C IRQ when using Interrupt mode or the DMA IRQ when
//  460             using DMA mode.
//  461 
//  462     (#) Blocking mode functions are :
//  463         (++) HAL_I2C_Master_Transmit()
//  464         (++) HAL_I2C_Master_Receive()
//  465         (++) HAL_I2C_Slave_Transmit()
//  466         (++) HAL_I2C_Slave_Receive()
//  467         (++) HAL_I2C_Mem_Write()
//  468         (++) HAL_I2C_Mem_Read()
//  469         (++) HAL_I2C_IsDeviceReady()
//  470 
//  471     (#) No-Blocking mode functions with Interrupt are :
//  472         (++) HAL_I2C_Master_Transmit_IT()
//  473         (++) HAL_I2C_Master_Receive_IT()
//  474         (++) HAL_I2C_Slave_Transmit_IT()
//  475         (++) HAL_I2C_Slave_Receive_IT()
//  476         (++) HAL_I2C_Mem_Write_IT()
//  477         (++) HAL_I2C_Mem_Read_IT()
//  478 
//  479     (#) No-Blocking mode functions with DMA are :
//  480         (++) HAL_I2C_Master_Transmit_DMA()
//  481         (++) HAL_I2C_Master_Receive_DMA()
//  482         (++) HAL_I2C_Slave_Transmit_DMA()
//  483         (++) HAL_I2C_Slave_Receive_DMA()
//  484         (++) HAL_I2C_Mem_Write_DMA()
//  485         (++) HAL_I2C_Mem_Read_DMA()
//  486 
//  487     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  488         (++) HAL_I2C_MemTxCpltCallback()
//  489         (++) HAL_I2C_MemRxCpltCallback()
//  490         (++) HAL_I2C_MasterTxCpltCallback()
//  491         (++) HAL_I2C_MasterRxCpltCallback()
//  492         (++) HAL_I2C_SlaveTxCpltCallback()
//  493         (++) HAL_I2C_SlaveRxCpltCallback()
//  494         (++) HAL_I2C_ErrorCallback()
//  495 
//  496 @endverbatim
//  497   * @{
//  498   */
//  499 
//  500 /**
//  501   * @brief  Transmits in master mode an amount of data in blocking mode.
//  502   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  503   *         the configuration information for I2C module
//  504   * @param  DevAddress: Target device address
//  505   * @param  pData: Pointer to data buffer
//  506   * @param  Size: Amount of data to be sent
//  507   * @param  Timeout: Timeout duration
//  508   * @retval HAL status
//  509   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
        THUMB
//  510 HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  511 {
HAL_I2C_Master_Transmit:
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
//  512   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_0
//  513   {
//  514     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_2
//  515     {
//  516       return  HAL_ERROR;
??HAL_I2C_Master_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  517     }
//  518 
//  519     /* Wait until BUSY flag is reset */
//  520     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Transmit_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_4
//  521     {
//  522       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_3
//  523     }
//  524 
//  525     /* Process Locked */
//  526     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Transmit_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  527 
//  528     /* Disable Pos */
//  529     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  530 
//  531     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
//  532     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  533 
//  534     /* Send Slave Address */
//  535     if(I2C_MasterRequestWrite(hi2c, DevAddress, Timeout) != HAL_OK)
        MOV      R2,R8
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_MasterRequestWrite
          CFI FunCall I2C_MasterRequestWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_6
//  536     {
//  537       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_7
//  538       {
//  539         /* Process Unlocked */
//  540         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  541         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  542       }
//  543       else
//  544       {
//  545         /* Process Unlocked */
//  546         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Transmit_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  547         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  548       }
//  549     }
//  550 
//  551     /* Clear ADDR flag */
//  552     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Master_Transmit_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  553 
//  554     while(Size > 0)
??HAL_I2C_Master_Transmit_8:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_9
//  555     {
//  556       /* Wait until TXE flag is set */
//  557       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.W    R1,??DataTable10  ;; 0x10080
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_10
//  558       {
//  559         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  560       }
//  561 
//  562       /* Write data to DR */
//  563       hi2c->Instance->DR = (*pData++);
??HAL_I2C_Master_Transmit_10:
        LDRB     R0,[R6, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        ADDS     R6,R6,#+1
//  564       Size--;
        SUBS     R7,R7,#+1
//  565 
//  566       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_Master_Transmit_8
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_8
//  567       {
//  568         /* Write data to DR */
//  569         hi2c->Instance->DR = (*pData++);
        LDRB     R0,[R6, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        ADDS     R6,R6,#+1
//  570         Size--;
        SUBS     R7,R7,#+1
        B.N      ??HAL_I2C_Master_Transmit_8
//  571       }
//  572     }
//  573 
//  574     /* Wait until TXE flag is set */
//  575     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_I2C_Master_Transmit_9:
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.W    R1,??DataTable10  ;; 0x10080
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_11
//  576     {
//  577       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  578     }
//  579 
//  580     /* Generate Stop */
//  581     SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
??HAL_I2C_Master_Transmit_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  582 
//  583     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  584 
//  585     /* Process Unlocked */
//  586     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  587 
//  588     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_3
//  589   }
//  590   else
//  591   {
//  592     return HAL_BUSY;
??HAL_I2C_Master_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  593   }
//  594 }
          CFI EndBlock cfiBlock4
//  595 
//  596 /**
//  597   * @brief  Receives in master mode an amount of data in blocking mode.
//  598   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  599   *         the configuration information for I2C module
//  600   * @param  DevAddress: Target device address
//  601   * @param  pData: Pointer to data buffer
//  602   * @param  Size: Amount of data to be sent
//  603   * @param  Timeout: Timeout duration
//  604   * @retval HAL status
//  605   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
        THUMB
//  606 HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  607 {
HAL_I2C_Master_Receive:
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
//  608   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Master_Receive_0
//  609   {
//  610     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_2
//  611     {
//  612       return  HAL_ERROR;
??HAL_I2C_Master_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  613     }
//  614 
//  615     /* Wait until BUSY flag is reset */
//  616     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Receive_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_4
//  617     {
//  618       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_3
//  619     }
//  620 
//  621     /* Process Locked */
//  622     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Receive_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  623 
//  624     /* Disable Pos */
//  625     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  626 
//  627     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
//  628     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  629 
//  630     /* Send Slave Address */
//  631     if(I2C_MasterRequestRead(hi2c, DevAddress, Timeout) != HAL_OK)
        MOV      R2,R8
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_MasterRequestRead
          CFI FunCall I2C_MasterRequestRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_6
//  632     {
//  633       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_7
//  634       {
//  635         /* Process Unlocked */
//  636         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  637         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  638       }
//  639       else
//  640       {
//  641         /* Process Unlocked */
//  642         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Receive_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  643         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  644       }
//  645     }
//  646 
//  647     if(Size == 1)
??HAL_I2C_Master_Receive_6:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1
        BNE.N    ??HAL_I2C_Master_Receive_8
//  648     {
//  649       /* Disable Acknowledge */
//  650       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  651 
//  652       /* Clear ADDR flag */
//  653       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  654 
//  655       /* Generate Stop */
//  656       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_I2C_Master_Receive_9
//  657     }
//  658     else if(Size == 2)
??HAL_I2C_Master_Receive_8:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+2
        BNE.N    ??HAL_I2C_Master_Receive_10
//  659     {
//  660       /* Disable Acknowledge */
//  661       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  662 
//  663       /* Enable Pos */
//  664       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  665 
//  666       /* Clear ADDR flag */
//  667       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Master_Receive_9
//  668     }
//  669     else
//  670     {
//  671       /* Enable Acknowledge */
//  672       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Master_Receive_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  673 
//  674       /* Clear ADDR flag */
//  675       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  676     }
//  677 
//  678     while(Size > 0)
??HAL_I2C_Master_Receive_9:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.W    ??HAL_I2C_Master_Receive_11
//  679     {
//  680       if(Size <= 3)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+4
        BGE.N    ??HAL_I2C_Master_Receive_12
//  681       {
//  682         /* One byte */
//  683         if(Size == 1)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1
        BNE.N    ??HAL_I2C_Master_Receive_13
//  684         {
//  685           /* Wait until RXNE flag is set */
//  686           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.W    R1,??DataTable10_1  ;; 0x10040
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_14
//  687           {
//  688             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  689           }
//  690 
//  691           /* Read data from DR */
//  692           (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Master_Receive_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  693           Size--;
        SUBS     R7,R7,#+1
        B.N      ??HAL_I2C_Master_Receive_9
//  694         }
//  695         /* Two bytes */
//  696         else if(Size == 2)
??HAL_I2C_Master_Receive_13:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+2
        BNE.N    ??HAL_I2C_Master_Receive_15
//  697         {
//  698           /* Wait until BTF flag is set */
//  699           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.W    R1,??DataTable10_2  ;; 0x10004
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_16
//  700           {
//  701             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  702           }
//  703 
//  704           /* Generate Stop */
//  705           SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
??HAL_I2C_Master_Receive_16:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  706 
//  707           /* Read data from DR */
//  708           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  709           Size--;
        SUBS     R7,R7,#+1
//  710 
//  711           /* Read data from DR */
//  712           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  713           Size--;
        SUBS     R7,R7,#+1
        B.N      ??HAL_I2C_Master_Receive_9
//  714         }
//  715         /* 3 Last bytes */
//  716         else
//  717         {
//  718           /* Wait until BTF flag is set */
//  719           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
??HAL_I2C_Master_Receive_15:
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.W    R1,??DataTable10_2  ;; 0x10004
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_17
//  720           {
//  721             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  722           }
//  723 
//  724           /* Disable Acknowledge */
//  725           CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Master_Receive_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  726 
//  727           /* Read data from DR */
//  728           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  729           Size--;
        SUBS     R7,R7,#+1
//  730 
//  731           /* Wait until BTF flag is set */
//  732           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.W    R1,??DataTable10_2  ;; 0x10004
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_18
//  733           {
//  734             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  735           }
//  736 
//  737           /* Generate Stop */
//  738           SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
??HAL_I2C_Master_Receive_18:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  739 
//  740           /* Read data from DR */
//  741           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  742           Size--;
        SUBS     R7,R7,#+1
//  743 
//  744           /* Read data from DR */
//  745           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  746           Size--;
        SUBS     R7,R7,#+1
        B.N      ??HAL_I2C_Master_Receive_9
//  747         }
//  748       }
//  749       else
//  750       {
//  751         /* Wait until RXNE flag is set */
//  752         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_I2C_Master_Receive_12:
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.W    R1,??DataTable10_1  ;; 0x10040
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_19
//  753         {
//  754           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  755         }
//  756 
//  757         /* Read data from DR */
//  758         (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Master_Receive_19:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  759         Size--;
        SUBS     R7,R7,#+1
//  760 
//  761         if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_I2C_Master_Receive_9
//  762         {
//  763           /* Read data from DR */
//  764           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  765           Size--;
        SUBS     R7,R7,#+1
        B.N      ??HAL_I2C_Master_Receive_9
//  766         }
//  767       }
//  768     }
//  769 
//  770     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Receive_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  771 
//  772     /* Process Unlocked */
//  773     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  774 
//  775     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_3
//  776   }
//  777   else
//  778   {
//  779     return HAL_BUSY;
??HAL_I2C_Master_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  780   }
//  781 }
          CFI EndBlock cfiBlock5
//  782 
//  783 /**
//  784   * @brief  Transmits in slave mode an amount of data in blocking mode.
//  785   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  786   *         the configuration information for I2C module
//  787   * @param  pData: Pointer to data buffer
//  788   * @param  Size: Amount of data to be sent
//  789   * @param  Timeout: Timeout duration
//  790   * @retval HAL status
//  791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
        THUMB
//  792 HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  793 {
HAL_I2C_Slave_Transmit:
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
//  794   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Slave_Transmit_0
//  795   {
//  796     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_2
//  797     {
//  798       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
//  799     }
//  800 
//  801     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Slave_Transmit_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_I2C_Slave_Transmit_4
//  802     {
//  803       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_3
//  804     }
//  805 
//  806     /* Process Locked */
//  807     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  808 
//  809     /* Disable Pos */
//  810     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  811 
//  812     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
//  813     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  814 
//  815     /* Enable Address Acknowledge */
//  816     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  817 
//  818     /* Wait until ADDR flag is set */
//  819     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        LDR.W    R1,??DataTable12  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_6
//  820     {
//  821       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  822     }
//  823 
//  824     /* Clear ADDR flag */
//  825     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  826 
//  827     /* If 10bit addressing mode is selected */
//  828     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R0,[R4, #+16]
        CMP      R0,#+49152
        BNE.N    ??HAL_I2C_Slave_Transmit_7
//  829     {
//  830       /* Wait until ADDR flag is set */
//  831       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        LDR.W    R1,??DataTable12  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_8
//  832       {
//  833         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  834       }
//  835 
//  836       /* Clear ADDR flag */
//  837       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  838     }
//  839 
//  840     while(Size > 0)
??HAL_I2C_Slave_Transmit_7:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_9
//  841     {
//  842       /* Wait until TXE flag is set */
//  843       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        LDR.W    R1,??DataTable10  ;; 0x10080
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_10
//  844       {
//  845         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  846       }
//  847 
//  848       /* Write data to DR */
//  849       hi2c->Instance->DR = (*pData++);
??HAL_I2C_Slave_Transmit_10:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        ADDS     R5,R5,#+1
//  850       Size--;
        SUBS     R6,R6,#+1
//  851 
//  852       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_Slave_Transmit_7
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_7
//  853       {
//  854         /* Write data to DR */
//  855         hi2c->Instance->DR = (*pData++);
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        ADDS     R5,R5,#+1
//  856         Size--;
        SUBS     R6,R6,#+1
        B.N      ??HAL_I2C_Slave_Transmit_7
//  857       }
//  858     }
//  859 
//  860     /* Wait until AF flag is set */
//  861     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_AF, RESET, Timeout) != HAL_OK)
??HAL_I2C_Slave_Transmit_9:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+66560
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_11
//  862     {
//  863       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  864     }
//  865 
//  866     /* Clear AF flag */
//  867     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_Slave_Transmit_11:
        MVNS     R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  868 
//  869     /* Disable Address Acknowledge */
//  870     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  871 
//  872     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  873 
//  874     /* Process Unlocked */
//  875     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  876 
//  877     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Transmit_3
//  878   }
//  879   else
//  880   {
//  881     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  882   }
//  883 }
          CFI EndBlock cfiBlock6
//  884 
//  885 /**
//  886   * @brief  Receive in slave mode an amount of data in blocking mode
//  887   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  888   *         the configuration information for I2C module
//  889   * @param  pData: Pointer to data buffer
//  890   * @param  Size: Amount of data to be sent
//  891   * @param  Timeout: Timeout duration
//  892   * @retval HAL status
//  893   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
        THUMB
//  894 HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  895 {
HAL_I2C_Slave_Receive:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOVS     R5,R3
//  896   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_0
//  897   {
//  898     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_2
//  899     {
//  900       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
//  901     }
//  902 
//  903     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Slave_Receive_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_I2C_Slave_Receive_4
//  904     {
//  905       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_3
//  906     }
//  907 
//  908     /* Process Locked */
//  909     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  910 
//  911     /* Disable Pos */
//  912     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  913 
//  914     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
//  915     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  916 
//  917     /* Enable Address Acknowledge */
//  918     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  919 
//  920     /* Wait until ADDR flag is set */
//  921     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)
        MOVS     R3,R5
        MOVS     R2,#+0
        LDR.W    R1,??DataTable12  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_6
//  922     {
//  923       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
//  924     }
//  925 
//  926     /* Clear ADDR flag */
//  927     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Receive_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  928 
//  929     while(Size > 0)
??HAL_I2C_Slave_Receive_7:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_8
//  930     {
//  931       /* Wait until RXNE flag is set */
//  932       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOVS     R3,R5
        MOVS     R2,#+0
        LDR.W    R1,??DataTable10_1  ;; 0x10040
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_9
//  933       {
//  934         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
//  935       }
//  936 
//  937       /* Read data from DR */
//  938       (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Slave_Receive_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  939       Size--;
        SUBS     R7,R7,#+1
//  940 
//  941       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_Slave_Receive_7
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_7
//  942       {
//  943         /* Read data from DR */
//  944         (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  945         Size--;
        SUBS     R7,R7,#+1
        B.N      ??HAL_I2C_Slave_Receive_7
//  946       }
//  947     }
//  948 
//  949     /* Wait until STOP flag is set */
//  950     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout) != HAL_OK)
??HAL_I2C_Slave_Receive_8:
        MOVS     R3,R5
        MOVS     R2,#+0
        LDR.W    R1,??DataTable13  ;; 0x10010
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_10
//  951     {
//  952       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
//  953     }
//  954 
//  955     /* Clear STOP flag */
//  956     __HAL_I2C_CLEAR_STOPFLAG(hi2c);
??HAL_I2C_Slave_Receive_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+0]
//  957 
//  958     /* Disable Address Acknowledge */
//  959     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  960 
//  961     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  962 
//  963     /* Process Unlocked */
//  964     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  965 
//  966     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Receive_3
//  967   }
//  968   else
//  969   {
//  970     return HAL_BUSY;
??HAL_I2C_Slave_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  971   }
//  972 }
          CFI EndBlock cfiBlock7
//  973 
//  974 /**
//  975   * @brief  Transmit in master mode an amount of data in no-blocking mode with Interrupt
//  976   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  977   *         the configuration information for I2C module
//  978   * @param  DevAddress: Target device address
//  979   * @param  pData: Pointer to data buffer
//  980   * @param  Size: Amount of data to be sent
//  981   * @retval HAL status
//  982   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
        THUMB
//  983 HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
//  984 {
HAL_I2C_Master_Transmit_IT:
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
//  985   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
//  986   {
//  987     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_IT_2
//  988     {
//  989       return  HAL_ERROR;
??HAL_I2C_Master_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_IT_3
//  990     }
//  991 
//  992     /* Wait until BUSY flag is reset */
//  993     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Transmit_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_4
//  994     {
//  995       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_IT_3
//  996     }
//  997 
//  998     /* Process Locked */
//  999     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Transmit_IT_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_IT_3
??HAL_I2C_Master_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1000 
// 1001     /* Disable Pos */
// 1002     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1003 
// 1004     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
// 1005     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1006 
// 1007     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1008     hi2c->XferSize = Size;
        STRH     R7,[R4, #+40]
// 1009     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1010 
// 1011     /* Send Slave Address */
// 1012     if(I2C_MasterRequestWrite(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R2,#+35
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_MasterRequestWrite
          CFI FunCall I2C_MasterRequestWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_6
// 1013     {
// 1014       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_IT_7
// 1015       {
// 1016         /* Process Unlocked */
// 1017         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1018         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1019       }
// 1020       else
// 1021       {
// 1022         /* Process Unlocked */
// 1023         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Transmit_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1024         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1025       }
// 1026     }
// 1027 
// 1028     /* Clear ADDR flag */
// 1029     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Master_Transmit_IT_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1030 
// 1031     /* Process Unlocked */
// 1032     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1033 
// 1034     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1035               to avoid the risk of I2C interrupt handle execution before current
// 1036               process unlock */
// 1037 
// 1038     /* Enable EVT, BUF and ERR interrupt */
// 1039     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x700
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1040 
// 1041     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1042   }
// 1043   else
// 1044   {
// 1045     return HAL_BUSY;
??HAL_I2C_Master_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_IT_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1046   }
// 1047 }
          CFI EndBlock cfiBlock8
// 1048 
// 1049 /**
// 1050   * @brief  Receive in master mode an amount of data in no-blocking mode with Interrupt
// 1051   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1052   *         the configuration information for I2C module
// 1053   * @param  DevAddress: Target device address
// 1054   * @param  pData: Pointer to data buffer
// 1055   * @param  Size: Amount of data to be sent
// 1056   * @retval HAL status
// 1057   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_IT
        THUMB
// 1058 HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1059 {
HAL_I2C_Master_Receive_IT:
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
// 1060   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Master_Receive_IT_0
// 1061   {
// 1062     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_IT_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_IT_2
// 1063     {
// 1064       return  HAL_ERROR;
??HAL_I2C_Master_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1065     }
// 1066 
// 1067     /* Wait until BUSY flag is reset */
// 1068     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Receive_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_IT_4
// 1069     {
// 1070       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1071     }
// 1072 
// 1073     /* Process Locked */
// 1074     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Receive_IT_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_IT_3
??HAL_I2C_Master_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1075 
// 1076     /* Disable Pos */
// 1077     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1078 
// 1079     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1080     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1081 
// 1082     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1083     hi2c->XferSize = Size;
        STRH     R7,[R4, #+40]
// 1084     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1085 
// 1086     /* Send Slave Address */
// 1087     if(I2C_MasterRequestRead(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R2,#+35
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_MasterRequestRead
          CFI FunCall I2C_MasterRequestRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_IT_6
// 1088     {
// 1089       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_IT_7
// 1090       {
// 1091         /* Process Unlocked */
// 1092         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1093         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1094       }
// 1095       else
// 1096       {
// 1097         /* Process Unlocked */
// 1098         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Receive_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1099         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1100       }
// 1101     }
// 1102 
// 1103     if(hi2c->XferCount == 1)
??HAL_I2C_Master_Receive_IT_6:
        LDRH     R0,[R4, #+42]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_IT_8
// 1104     {
// 1105       /* Disable Acknowledge */
// 1106       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1107 
// 1108       /* Clear ADDR flag */
// 1109       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1110 
// 1111       /* Generate Stop */
// 1112       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_I2C_Master_Receive_IT_9
// 1113     }
// 1114     else if(hi2c->XferCount == 2)
??HAL_I2C_Master_Receive_IT_8:
        LDRH     R0,[R4, #+42]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Master_Receive_IT_10
// 1115     {
// 1116       /* Disable Acknowledge */
// 1117       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1118 
// 1119       /* Enable Pos */
// 1120       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1121 
// 1122       /* Clear ADDR flag */
// 1123       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Master_Receive_IT_9
// 1124     }
// 1125     else
// 1126     {
// 1127       /* Enable Acknowledge */
// 1128       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Master_Receive_IT_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1129 
// 1130       /* Clear ADDR flag */
// 1131       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1132     }
// 1133 
// 1134     /* Process Unlocked */
// 1135     __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Receive_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1136 
// 1137     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1138               to avoid the risk of I2C interrupt handle execution before current
// 1139               process unlock */
// 1140 
// 1141     /* Enable EVT, BUF and ERR interrupt */
// 1142     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x700
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1143 
// 1144     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1145   }
// 1146   else
// 1147   {
// 1148     return HAL_BUSY;
??HAL_I2C_Master_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_IT_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1149   }
// 1150 }
          CFI EndBlock cfiBlock9
// 1151 
// 1152 /**
// 1153   * @brief  Transmit in slave mode an amount of data in no-blocking mode with Interrupt
// 1154   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1155   *         the configuration information for I2C module
// 1156   * @param  pData: Pointer to data buffer
// 1157   * @param  Size: Amount of data to be sent
// 1158   * @retval HAL status
// 1159   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
          CFI NoCalls
        THUMB
// 1160 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1161 {
HAL_I2C_Slave_Transmit_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
// 1162   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R3, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_0
// 1163   {
// 1164     if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_2
// 1165     {
// 1166       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
// 1167     }
// 1168 
// 1169     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Slave_Transmit_IT_2:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_I2C_Slave_Transmit_IT_4
// 1170     {
// 1171       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
// 1172     }
// 1173 
// 1174     /* Process Locked */
// 1175     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_IT_4:
        LDRB     R0,[R3, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
??HAL_I2C_Slave_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+52]
// 1176 
// 1177     /* Disable Pos */
// 1178     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
// 1179 
// 1180     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R3, #+53]
// 1181     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+56]
// 1182 
// 1183     hi2c->pBuffPtr = pData;
        STR      R1,[R3, #+36]
// 1184     hi2c->XferSize = Size;
        STRH     R2,[R3, #+40]
// 1185     hi2c->XferCount = Size;
        STRH     R2,[R3, #+42]
// 1186 
// 1187     /* Enable Address Acknowledge */
// 1188     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
// 1189 
// 1190     /* Process Unlocked */
// 1191     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
// 1192 
// 1193     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1194               to avoid the risk of I2C interrupt handle execution before current
// 1195               process unlock */
// 1196 
// 1197     /* Enable EVT, BUF and ERR interrupt */
// 1198     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x700
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1199 
// 1200     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
// 1201   }
// 1202   else
// 1203   {
// 1204     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_IT_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1205   }
// 1206 }
          CFI EndBlock cfiBlock10
// 1207 
// 1208 /**
// 1209   * @brief  Receive in slave mode an amount of data in no-blocking mode with Interrupt
// 1210   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1211   *         the configuration information for I2C module
// 1212   * @param  pData: Pointer to data buffer
// 1213   * @param  Size: Amount of data to be sent
// 1214   * @retval HAL status
// 1215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_IT
          CFI NoCalls
        THUMB
// 1216 HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1217 {
HAL_I2C_Slave_Receive_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
// 1218   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R3, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_IT_0
// 1219   {
// 1220     if((pData == NULL) || (Size == 0))
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_IT_2
// 1221     {
// 1222       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_IT_3
// 1223     }
// 1224 
// 1225     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Slave_Receive_IT_2:
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_I2C_Slave_Receive_IT_4
// 1226     {
// 1227       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_IT_3
// 1228     }
// 1229 
// 1230     /* Process Locked */
// 1231     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_IT_4:
        LDRB     R0,[R3, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_IT_3
??HAL_I2C_Slave_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R3, #+52]
// 1232 
// 1233     /* Disable Pos */
// 1234     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
// 1235 
// 1236     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R3, #+53]
// 1237     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+56]
// 1238 
// 1239     hi2c->pBuffPtr = pData;
        STR      R1,[R3, #+36]
// 1240     hi2c->XferSize = Size;
        STRH     R2,[R3, #+40]
// 1241     hi2c->XferCount = Size;
        STRH     R2,[R3, #+42]
// 1242 
// 1243     /* Enable Address Acknowledge */
// 1244     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
// 1245 
// 1246     /* Process Unlocked */
// 1247     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
// 1248 
// 1249     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1250               to avoid the risk of I2C interrupt handle execution before current
// 1251               process unlock */
// 1252 
// 1253     /* Enable EVT, BUF and ERR interrupt */
// 1254     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x700
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1255 
// 1256     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Receive_IT_3
// 1257   }
// 1258   else
// 1259   {
// 1260     return HAL_BUSY;
??HAL_I2C_Slave_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_IT_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1261   }
// 1262 }
          CFI EndBlock cfiBlock11
// 1263 
// 1264 /**
// 1265   * @brief  Transmit in master mode an amount of data in no-blocking mode with DMA
// 1266   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1267   *         the configuration information for I2C module
// 1268   * @param  DevAddress: Target device address
// 1269   * @param  pData: Pointer to data buffer
// 1270   * @param  Size: Amount of data to be sent
// 1271   * @retval HAL status
// 1272   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
        THUMB
// 1273 HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1274 {
HAL_I2C_Master_Transmit_DMA:
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
// 1275   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1276   {
// 1277     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_2
// 1278     {
// 1279       return  HAL_ERROR;
??HAL_I2C_Master_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1280     }
// 1281 
// 1282     /* Wait until BUSY flag is reset */
// 1283     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Transmit_DMA_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_4
// 1284     {
// 1285       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1286     }
// 1287 
// 1288     /* Process Locked */
// 1289     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Transmit_DMA_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
??HAL_I2C_Master_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1290 
// 1291     /* Disable Pos */
// 1292     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1293 
// 1294     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
// 1295     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1296 
// 1297     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1298     hi2c->XferSize = Size;
        STRH     R7,[R4, #+40]
// 1299     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1300 
// 1301     /* Set the I2C DMA transfer complete callback */
// 1302     hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR.W    R0,??DataTable15
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+40]
// 1303 
// 1304     /* Set the DMA error callback */
// 1305     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+48]
// 1306 
// 1307     /* Enable the DMA Channel */
// 1308     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->DR, Size);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+16
        MOVS     R1,R6
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
// 1309 
// 1310     /* Send Slave Address */
// 1311     if(I2C_MasterRequestWrite(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
          CFI FunCall HAL_DMA_Start_IT
        MOVS     R2,#+35
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_MasterRequestWrite
          CFI FunCall I2C_MasterRequestWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_6
// 1312     {
// 1313       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_7
// 1314       {
// 1315         /* Process Unlocked */
// 1316         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1317         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1318       }
// 1319       else
// 1320       {
// 1321         /* Process Unlocked */
// 1322         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Transmit_DMA_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1323         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1324       }
// 1325     }
// 1326 
// 1327     /* Enable DMA Request */
// 1328     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Master_Transmit_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1329 
// 1330     /* Clear ADDR flag */
// 1331     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1332 
// 1333     /* Process Unlocked */
// 1334     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1335 
// 1336     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1337   }
// 1338   else
// 1339   {
// 1340     return HAL_BUSY;
??HAL_I2C_Master_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_DMA_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1341   }
// 1342 }
          CFI EndBlock cfiBlock12
// 1343 
// 1344 /**
// 1345   * @brief  Receive in master mode an amount of data in no-blocking mode with DMA
// 1346   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1347   *         the configuration information for I2C module
// 1348   * @param  DevAddress: Target device address
// 1349   * @param  pData: Pointer to data buffer
// 1350   * @param  Size: Amount of data to be sent
// 1351   * @retval HAL status
// 1352   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
        THUMB
// 1353 HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1354 {
HAL_I2C_Master_Receive_DMA:
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
// 1355   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_DMA_0
// 1356   {
// 1357     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_DMA_2
// 1358     {
// 1359       return  HAL_ERROR;
??HAL_I2C_Master_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1360     }
// 1361 
// 1362     /* Wait until BUSY flag is reset */
// 1363     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Receive_DMA_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_4
// 1364     {
// 1365       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1366     }
// 1367 
// 1368     /* Process Locked */
// 1369     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Receive_DMA_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_DMA_3
??HAL_I2C_Master_Receive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1370 
// 1371     /* Disable Pos */
// 1372     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1373 
// 1374     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1375     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1376 
// 1377     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1378     hi2c->XferSize = Size;
        STRH     R7,[R4, #+40]
// 1379     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1380 
// 1381     /* Set the I2C DMA transfer complete callback */
// 1382     hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR.W    R0,??DataTable15_2
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+40]
// 1383 
// 1384     /* Set the DMA error callback */
// 1385     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+48]
// 1386 
// 1387     /* Enable the DMA Channel */
// 1388     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)pData, Size);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+16
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
// 1389 
// 1390     /* Send Slave Address */
// 1391     if(I2C_MasterRequestRead(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
          CFI FunCall HAL_DMA_Start_IT
        MOVS     R2,#+35
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       I2C_MasterRequestRead
          CFI FunCall I2C_MasterRequestRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_6
// 1392     {
// 1393       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_DMA_7
// 1394       {
// 1395         /* Process Unlocked */
// 1396         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1397         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1398       }
// 1399       else
// 1400       {
// 1401         /* Process Unlocked */
// 1402         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Receive_DMA_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1403         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1404       }
// 1405     }
// 1406 
// 1407     if(Size == 1)
??HAL_I2C_Master_Receive_DMA_6:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1
        BNE.N    ??HAL_I2C_Master_Receive_DMA_8
// 1408     {
// 1409       /* Disable Acknowledge */
// 1410       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_I2C_Master_Receive_DMA_9
// 1411     }
// 1412     else
// 1413     {
// 1414       /* Enable Last DMA bit */
// 1415       SET_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
??HAL_I2C_Master_Receive_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1416     }
// 1417 
// 1418     /* Enable DMA Request */
// 1419     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Master_Receive_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1420 
// 1421     /* Clear ADDR flag */
// 1422     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1423 
// 1424     /* Process Unlocked */
// 1425     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1426 
// 1427     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1428   }
// 1429   else
// 1430   {
// 1431     return HAL_BUSY;
??HAL_I2C_Master_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_DMA_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1432   }
// 1433 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x61a81
// 1434 
// 1435 /**
// 1436   * @brief  Transmit in slave mode an amount of data in no-blocking mode with DMA
// 1437   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1438   *         the configuration information for I2C module
// 1439   * @param  pData: Pointer to data buffer
// 1440   * @param  Size: Amount of data to be sent
// 1441   * @retval HAL status
// 1442   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
        THUMB
// 1443 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1444 {
HAL_I2C_Slave_Transmit_DMA:
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
// 1445   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 1446   {
// 1447     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_2
// 1448     {
// 1449       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1450     }
// 1451 
// 1452     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Slave_Transmit_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_I2C_Slave_Transmit_DMA_4
// 1453     {
// 1454       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1455     }
// 1456 
// 1457     /* Process Locked */
// 1458     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_DMA_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1459 
// 1460     /* Disable Pos */
// 1461     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1462 
// 1463     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
// 1464     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1465 
// 1466     hi2c->pBuffPtr = pData;
        STR      R5,[R4, #+36]
// 1467     hi2c->XferSize = Size;
        STRH     R6,[R4, #+40]
// 1468     hi2c->XferCount = Size;
        STRH     R6,[R4, #+42]
// 1469 
// 1470     /* Set the I2C DMA transfer complete callback */
// 1471     hi2c->hdmatx->XferCpltCallback = I2C_DMASlaveTransmitCplt;
        LDR.W    R0,??DataTable15_3
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+40]
// 1472 
// 1473     /* Set the DMA error callback */
// 1474     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+48]
// 1475 
// 1476     /* Enable the DMA Channel */
// 1477     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->DR, Size);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+16
        MOVS     R1,R5
        LDR      R0,[R4, #+44]
        BL       HAL_DMA_Start_IT
// 1478 
// 1479     /* Enable DMA Request */
// 1480     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1481 
// 1482     /* Enable Address Acknowledge */
// 1483     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1484 
// 1485     /* Wait until ADDR flag is set */
// 1486     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR_SLAVE) != HAL_OK)
        MOVW     R3,#+10000
        MOVS     R2,#+0
        LDR.W    R1,??DataTable12  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_6
// 1487     {
// 1488       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1489     }
// 1490 
// 1491     /* If 7bit addressing mode is selected */
// 1492     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
??HAL_I2C_Slave_Transmit_DMA_6:
        LDR      R0,[R4, #+16]
        CMP      R0,#+16384
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_7
// 1493     {
// 1494       /* Clear ADDR flag */
// 1495       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Slave_Transmit_DMA_8
// 1496     }
// 1497     else
// 1498     {
// 1499       /* Clear ADDR flag */
// 1500       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_DMA_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1501 
// 1502       /* Wait until ADDR flag is set */
// 1503       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR_SLAVE) != HAL_OK)
        MOVW     R3,#+10000
        MOVS     R2,#+0
        LDR.W    R1,??DataTable12  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_9
// 1504       {
// 1505         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1506       }
// 1507 
// 1508       /* Clear ADDR flag */
// 1509       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1510     }
// 1511 
// 1512     /* Process Unlocked */
// 1513     __HAL_UNLOCK(hi2c);
??HAL_I2C_Slave_Transmit_DMA_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1514 
// 1515     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1516   }
// 1517   else
// 1518   {
// 1519     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_DMA_3:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1520   }
// 1521 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x1e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x186a1
// 1522 
// 1523 /**
// 1524   * @brief  Receive in slave mode an amount of data in no-blocking mode with DMA
// 1525   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1526   *         the configuration information for I2C module
// 1527   * @param  pData: Pointer to data buffer
// 1528   * @param  Size: Amount of data to be sent
// 1529   * @retval HAL status
// 1530   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_DMA
        THUMB
// 1531 HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1532 {
HAL_I2C_Slave_Receive_DMA:
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
// 1533   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 1534   {
// 1535     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_2
// 1536     {
// 1537       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1538     }
// 1539 
// 1540     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Slave_Receive_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_I2C_Slave_Receive_DMA_4
// 1541     {
// 1542       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1543     }
// 1544 
// 1545     /* Process Locked */
// 1546     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_DMA_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
??HAL_I2C_Slave_Receive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1547 
// 1548     /* Disable Pos */
// 1549     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1550 
// 1551     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1552     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1553 
// 1554     hi2c->pBuffPtr = pData;
        STR      R5,[R4, #+36]
// 1555     hi2c->XferSize = Size;
        STRH     R6,[R4, #+40]
// 1556     hi2c->XferCount = Size;
        STRH     R6,[R4, #+42]
// 1557 
// 1558     /* Set the I2C DMA transfer complete callback */
// 1559     hi2c->hdmarx->XferCpltCallback = I2C_DMASlaveReceiveCplt;
        LDR.W    R0,??DataTable15_4
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+40]
// 1560 
// 1561     /* Set the DMA error callback */
// 1562     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable15_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+48]
// 1563 
// 1564     /* Enable the DMA Channel */
// 1565     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)pData, Size);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        MOVS     R2,R5
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+16
        LDR      R0,[R4, #+48]
        BL       HAL_DMA_Start_IT
// 1566 
// 1567     /* Enable DMA Request */
// 1568     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1569 
// 1570     /* Enable Address Acknowledge */
// 1571     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1572 
// 1573     /* Wait until ADDR flag is set */
// 1574     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR_SLAVE) != HAL_OK)
        MOVW     R3,#+10000
        MOVS     R2,#+0
        LDR.W    R1,??DataTable12  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_6
// 1575     {
// 1576       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1577     }
// 1578 
// 1579     /* Clear ADDR flag */
// 1580     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Receive_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1581 
// 1582     /* Process Unlocked */
// 1583     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1584 
// 1585     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1586   }
// 1587   else
// 1588   {
// 1589     return HAL_BUSY;
??HAL_I2C_Slave_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_DMA_3:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1590   }
// 1591 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xffff3000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0xffff7c00
// 1592 /**
// 1593   * @brief  Write an amount of data in blocking mode to a specific memory address
// 1594   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1595   *         the configuration information for I2C module
// 1596   * @param  DevAddress: Target device address
// 1597   * @param  MemAddress: Internal memory address
// 1598   * @param  MemAddSize: Size of internal memory address
// 1599   * @param  pData: Pointer to data buffer
// 1600   * @param  Size: Amount of data to be sent
// 1601   * @param  Timeout: Timeout duration
// 1602   * @retval HAL status
// 1603   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
        THUMB
// 1604 HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1605 {
HAL_I2C_Mem_Write:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+40]
        LDR      R4,[SP, #+44]
        LDR      R10,[SP, #+48]
// 1606   /* Check the parameters */
// 1607   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+16
        BEQ.N    ??HAL_I2C_Mem_Write_0
        MOVW     R1,#+1607
        LDR.W    R0,??DataTable15_5
        BL       assert_failed
// 1608 
// 1609   if(hi2c->State == HAL_I2C_STATE_READY)
??HAL_I2C_Mem_Write_0:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_1
// 1610   {
// 1611     if((pData == NULL) || (Size == 0))
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_3
// 1612     {
// 1613       return  HAL_ERROR;
??HAL_I2C_Mem_Write_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_4
// 1614     }
// 1615 
// 1616     /* Wait until BUSY flag is reset */
// 1617     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Write_3:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_5
// 1618     {
// 1619       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_4
// 1620     }
// 1621 
// 1622     /* Process Locked */
// 1623     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Write_5:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_6
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_4
??HAL_I2C_Mem_Write_6:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 1624 
// 1625     /* Disable Pos */
// 1626     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1627 
// 1628     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
        MOVS     R0,#+50
        STRB     R0,[R5, #+53]
// 1629     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1630 
// 1631     /* Send Slave Address and Memory Address */
// 1632     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
        STR      R10,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryWrite
          CFI FunCall I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_7
// 1633     {
// 1634       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_8
// 1635       {
// 1636         /* Process Unlocked */
// 1637         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1638         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_4
// 1639       }
// 1640       else
// 1641       {
// 1642         /* Process Unlocked */
// 1643         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1644         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_4
// 1645       }
// 1646     }
// 1647 
// 1648     while(Size > 0)
??HAL_I2C_Mem_Write_7:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_9
// 1649     {
// 1650       /* Wait until TXE flag is set */
// 1651       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOV      R3,R10
        MOVS     R2,#+0
        LDR.N    R1,??DataTable10  ;; 0x10080
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_10
// 1652       {
// 1653         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_4
// 1654       }
// 1655 
// 1656       /* Write data to DR */
// 1657       hi2c->Instance->DR = (*pData++);
??HAL_I2C_Mem_Write_10:
        LDRB     R0,[R9, #+0]
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+16]
        ADDS     R9,R9,#+1
// 1658       Size--;
        SUBS     R4,R4,#+1
// 1659 
// 1660       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_Mem_Write_7
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_7
// 1661       {
// 1662         /* Write data to DR */
// 1663         hi2c->Instance->DR = (*pData++);
        LDRB     R0,[R9, #+0]
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+16]
        ADDS     R9,R9,#+1
// 1664         Size--;
        SUBS     R4,R4,#+1
        B.N      ??HAL_I2C_Mem_Write_7
// 1665       }
// 1666     }
// 1667 
// 1668     /* Wait until TXE flag is set */
// 1669     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_I2C_Mem_Write_9:
        MOV      R3,R10
        MOVS     R2,#+0
        LDR.N    R1,??DataTable10  ;; 0x10080
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_11
// 1670     {
// 1671       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_4
// 1672     }
// 1673 
// 1674     /* Generate Stop */
// 1675     SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
??HAL_I2C_Mem_Write_11:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1676 
// 1677     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1678 
// 1679     /* Process Unlocked */
// 1680     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1681 
// 1682     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_4
// 1683   }
// 1684   else
// 1685   {
// 1686     return HAL_BUSY;
??HAL_I2C_Mem_Write_1:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_4:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI CFA R13+0
// 1687   }
// 1688 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x10080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x10040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x10004
// 1689 
// 1690 /**
// 1691   * @brief  Read an amount of data in blocking mode from a specific memory address
// 1692   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1693   *         the configuration information for I2C module
// 1694   * @param  DevAddress: Target device address
// 1695   * @param  MemAddress: Internal memory address
// 1696   * @param  MemAddSize: Size of internal memory address
// 1697   * @param  pData: Pointer to data buffer
// 1698   * @param  Size: Amount of data to be sent
// 1699   * @param  Timeout: Timeout duration
// 1700   * @retval HAL status
// 1701   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read
        THUMB
// 1702 HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1703 {
HAL_I2C_Mem_Read:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+40]
        LDR      R4,[SP, #+44]
        LDR      R10,[SP, #+48]
// 1704   /* Check the parameters */
// 1705   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+16
        BEQ.N    ??HAL_I2C_Mem_Read_0
        MOVW     R1,#+1705
        LDR.W    R0,??DataTable15_5
        BL       assert_failed
// 1706 
// 1707   if(hi2c->State == HAL_I2C_STATE_READY)
??HAL_I2C_Mem_Read_0:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Read_1
// 1708   {
// 1709     if((pData == NULL) || (Size == 0))
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_3
// 1710     {
// 1711       return  HAL_ERROR;
??HAL_I2C_Mem_Read_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_4
// 1712     }
// 1713 
// 1714     /* Wait until BUSY flag is reset */
// 1715     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Read_3:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_5
// 1716     {
// 1717       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_4
// 1718     }
// 1719 
// 1720     /* Process Locked */
// 1721     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Read_5:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_6
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_4
??HAL_I2C_Mem_Read_6:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 1722 
// 1723     /* Disable Pos */
// 1724     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1725 
// 1726     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
        MOVS     R0,#+66
        STRB     R0,[R5, #+53]
// 1727     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1728 
// 1729     /* Send Slave Address and Memory Address */
// 1730     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
        STR      R10,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryRead
          CFI FunCall I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_7
// 1731     {
// 1732       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_8
// 1733       {
// 1734         /* Process Unlocked */
// 1735         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1736         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_4
// 1737       }
// 1738       else
// 1739       {
// 1740         /* Process Unlocked */
// 1741         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1742         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 1743       }
// 1744     }
// 1745 
// 1746     if(Size == 1)
??HAL_I2C_Mem_Read_7:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Mem_Read_9
// 1747     {
// 1748       /* Disable Acknowledge */
// 1749       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1750 
// 1751       /* Clear ADDR flag */
// 1752       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1753 
// 1754       /* Generate Stop */
// 1755       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_I2C_Mem_Read_10
// 1756     }
// 1757     else if(Size == 2)
??HAL_I2C_Mem_Read_9:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+2
        BNE.N    ??HAL_I2C_Mem_Read_11
// 1758     {
// 1759       /* Disable Acknowledge */
// 1760       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1761 
// 1762       /* Enable Pos */
// 1763       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1764 
// 1765       /* Clear ADDR flag */
// 1766       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Mem_Read_10
// 1767     }
// 1768     else
// 1769     {
// 1770       /* Clear ADDR flag */
// 1771       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Mem_Read_11:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1772     }
// 1773 
// 1774     while(Size > 0)
??HAL_I2C_Mem_Read_10:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.W    ??HAL_I2C_Mem_Read_12
// 1775     {
// 1776       if(Size <= 3)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4
        BGE.N    ??HAL_I2C_Mem_Read_13
// 1777       {
// 1778         /* One byte */
// 1779         if(Size== 1)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Mem_Read_14
// 1780         {
// 1781           /* Wait until RXNE flag is set */
// 1782           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout) != HAL_OK)
        MOV      R3,R10
        MOVS     R2,#+0
        LDR.N    R1,??DataTable13_1  ;; 0x10040
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_15
// 1783           {
// 1784             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 1785           }
// 1786 
// 1787           /* Read data from DR */
// 1788           (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Mem_Read_15:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1789           Size--;
        SUBS     R4,R4,#+1
        B.N      ??HAL_I2C_Mem_Read_10
// 1790         }
// 1791         /* Two bytes */
// 1792         else if(Size == 2)
??HAL_I2C_Mem_Read_14:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+2
        BNE.N    ??HAL_I2C_Mem_Read_16
// 1793         {
// 1794           /* Wait until BTF flag is set */
// 1795           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOV      R3,R10
        MOVS     R2,#+0
        LDR.W    R1,??DataTable17  ;; 0x10004
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_17
// 1796           {
// 1797             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 1798           }
// 1799 
// 1800           /* Generate Stop */
// 1801           SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
??HAL_I2C_Mem_Read_17:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1802 
// 1803           /* Read data from DR */
// 1804           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1805           Size--;
        SUBS     R4,R4,#+1
// 1806 
// 1807           /* Read data from DR */
// 1808           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1809           Size--;
        SUBS     R4,R4,#+1
        B.N      ??HAL_I2C_Mem_Read_10
// 1810         }
// 1811         /* 3 Last bytes */
// 1812         else
// 1813         {
// 1814           /* Wait until BTF flag is set */
// 1815           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
??HAL_I2C_Mem_Read_16:
        MOV      R3,R10
        MOVS     R2,#+0
        LDR.W    R1,??DataTable17  ;; 0x10004
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_18
// 1816           {
// 1817             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 1818           }
// 1819 
// 1820           /* Disable Acknowledge */
// 1821           CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Mem_Read_18:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1822 
// 1823           /* Read data from DR */
// 1824           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1825           Size--;
        SUBS     R4,R4,#+1
// 1826 
// 1827           /* Wait until BTF flag is set */
// 1828           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOV      R3,R10
        MOVS     R2,#+0
        LDR.W    R1,??DataTable17  ;; 0x10004
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_19
// 1829           {
// 1830             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 1831           }
// 1832 
// 1833           /* Generate Stop */
// 1834           SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
??HAL_I2C_Mem_Read_19:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1835 
// 1836           /* Read data from DR */
// 1837           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1838           Size--;
        SUBS     R4,R4,#+1
// 1839 
// 1840           /* Read data from DR */
// 1841           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1842           Size--;
        SUBS     R4,R4,#+1
        B.N      ??HAL_I2C_Mem_Read_10
// 1843         }
// 1844       }
// 1845       else
// 1846       {
// 1847         /* Wait until RXNE flag is set */
// 1848         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_I2C_Mem_Read_13:
        MOV      R3,R10
        MOVS     R2,#+0
        LDR.N    R1,??DataTable13_1  ;; 0x10040
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_20
// 1849         {
// 1850           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 1851         }
// 1852 
// 1853         /* Read data from DR */
// 1854         (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Mem_Read_20:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1855         Size--;
        SUBS     R4,R4,#+1
// 1856 
// 1857         if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET)
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_I2C_Mem_Read_10
// 1858         {
// 1859           /* Read data from DR */
// 1860           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1861           Size--;
        SUBS     R4,R4,#+1
        B.N      ??HAL_I2C_Mem_Read_10
// 1862         }
// 1863       }
// 1864     }
// 1865 
// 1866     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_Mem_Read_12:
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1867 
// 1868     /* Process Unlocked */
// 1869     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1870 
// 1871     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_4
// 1872   }
// 1873   else
// 1874   {
// 1875     return HAL_BUSY;
??HAL_I2C_Mem_Read_1:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_4:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI CFA R13+0
// 1876   }
// 1877 }
          CFI EndBlock cfiBlock17
// 1878 /**
// 1879   * @brief  Write an amount of data in no-blocking mode with Interrupt to a specific memory address
// 1880   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1881   *         the configuration information for I2C module
// 1882   * @param  DevAddress: Target device address
// 1883   * @param  MemAddress: Internal memory address
// 1884   * @param  MemAddSize: Size of internal memory address
// 1885   * @param  pData: Pointer to data buffer
// 1886   * @param  Size: Amount of data to be sent
// 1887   * @retval HAL status
// 1888   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
        THUMB
// 1889 HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 1890 {
HAL_I2C_Mem_Write_IT:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
// 1891   /* Check the parameters */
// 1892   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_IT_0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+16
        BEQ.N    ??HAL_I2C_Mem_Write_IT_0
        MOVW     R1,#+1892
        LDR.W    R0,??DataTable15_5
        BL       assert_failed
// 1893 
// 1894   if(hi2c->State == HAL_I2C_STATE_READY)
??HAL_I2C_Mem_Write_IT_0:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_IT_1
// 1895   {
// 1896     if((pData == NULL) || (Size == 0))
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_IT_3
// 1897     {
// 1898       return  HAL_ERROR;
??HAL_I2C_Mem_Write_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_4
// 1899     }
// 1900 
// 1901     /* Wait until BUSY flag is reset */
// 1902     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Write_IT_3:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_5
// 1903     {
// 1904       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_IT_4
// 1905     }
// 1906 
// 1907     /* Process Locked */
// 1908     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Write_IT_5:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_IT_6
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_IT_4
??HAL_I2C_Mem_Write_IT_6:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 1909 
// 1910     /* Disable Pos */
// 1911     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1912 
// 1913     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
        MOVS     R0,#+50
        STRB     R0,[R5, #+53]
// 1914     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1915 
// 1916     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 1917     hi2c->XferSize = Size;
        STRH     R4,[R5, #+40]
// 1918     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 1919 
// 1920     /* Send Slave Address and Memory Address */
// 1921     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryWrite
          CFI FunCall I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_7
// 1922     {
// 1923       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_IT_8
// 1924       {
// 1925         /* Process Unlocked */
// 1926         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1927         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_4
// 1928       }
// 1929       else
// 1930       {
// 1931         /* Process Unlocked */
// 1932         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1933         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_IT_4
// 1934       }
// 1935     }
// 1936 
// 1937     /* Process Unlocked */
// 1938     __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1939 
// 1940     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1941               to avoid the risk of I2C interrupt handle execution before current
// 1942               process unlock */
// 1943 
// 1944     /* Enable EVT, BUF and ERR interrupt */
// 1945     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x700
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1946 
// 1947     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_IT_4
// 1948   }
// 1949   else
// 1950   {
// 1951     return HAL_BUSY;
??HAL_I2C_Mem_Write_IT_1:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_IT_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
// 1952   }
// 1953 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x10002
// 1954 
// 1955 /**
// 1956   * @brief  Read an amount of data in no-blocking mode with Interrupt from a specific memory address
// 1957   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 1958   *         the configuration information for I2C module
// 1959   * @param  DevAddress: Target device address
// 1960   * @param  MemAddress: Internal memory address
// 1961   * @param  MemAddSize: Size of internal memory address
// 1962   * @param  pData: Pointer to data buffer
// 1963   * @param  Size: Amount of data to be sent
// 1964   * @retval HAL status
// 1965   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_IT
        THUMB
// 1966 HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 1967 {
HAL_I2C_Mem_Read_IT:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
// 1968   /* Check the parameters */
// 1969   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_IT_0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+16
        BEQ.N    ??HAL_I2C_Mem_Read_IT_0
        MOVW     R1,#+1969
        LDR.N    R0,??DataTable15_5
        BL       assert_failed
// 1970 
// 1971   if(hi2c->State == HAL_I2C_STATE_READY)
??HAL_I2C_Mem_Read_IT_0:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Read_IT_1
// 1972   {
// 1973     if((pData == NULL) || (Size == 0))
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_IT_3
// 1974     {
// 1975       return  HAL_ERROR;
??HAL_I2C_Mem_Read_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_4
// 1976     }
// 1977 
// 1978     /* Wait until BUSY flag is reset */
// 1979     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Read_IT_3:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_5
// 1980     {
// 1981       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_IT_4
// 1982     }
// 1983 
// 1984     /* Process Locked */
// 1985     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Read_IT_5:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_IT_6
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_IT_4
??HAL_I2C_Mem_Read_IT_6:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 1986 
// 1987     /* Disable Pos */
// 1988     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1989 
// 1990     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
        MOVS     R0,#+66
        STRB     R0,[R5, #+53]
// 1991     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1992 
// 1993     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 1994     hi2c->XferSize = Size;
        STRH     R4,[R5, #+40]
// 1995     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 1996 
// 1997     /* Send Slave Address and Memory Address */
// 1998     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryRead
          CFI FunCall I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_7
// 1999     {
// 2000       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_IT_8
// 2001       {
// 2002         /* Process Unlocked */
// 2003         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2004         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_4
// 2005       }
// 2006       else
// 2007       {
// 2008         /* Process Unlocked */
// 2009         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2010         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_IT_4
// 2011       }
// 2012     }
// 2013 
// 2014     if(hi2c->XferCount == 1)
??HAL_I2C_Mem_Read_IT_7:
        LDRH     R0,[R5, #+42]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_IT_9
// 2015     {
// 2016       /* Disable Acknowledge */
// 2017       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2018 
// 2019       /* Clear ADDR flag */
// 2020       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2021 
// 2022       /* Generate Stop */
// 2023       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_I2C_Mem_Read_IT_10
// 2024     }
// 2025     else if(hi2c->XferCount == 2)
??HAL_I2C_Mem_Read_IT_9:
        LDRH     R0,[R5, #+42]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Mem_Read_IT_11
// 2026     {
// 2027       /* Disable Acknowledge */
// 2028       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2029 
// 2030       /* Enable Pos */
// 2031       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2032 
// 2033       /* Clear ADDR flag */
// 2034       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Mem_Read_IT_10
// 2035     }
// 2036     else
// 2037     {
// 2038       /* Enable Acknowledge */
// 2039       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Mem_Read_IT_11:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2040 
// 2041       /* Clear ADDR flag */
// 2042       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2043     }
// 2044 
// 2045     /* Process Unlocked */
// 2046     __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_IT_10:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2047 
// 2048     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2049               to avoid the risk of I2C interrupt handle execution before current
// 2050               process unlock */
// 2051 
// 2052     /* Enable EVT, BUF and ERR interrupt */
// 2053     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x700
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 2054 
// 2055     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_IT_4
// 2056   }
// 2057   else
// 2058   {
// 2059     return HAL_BUSY;
??HAL_I2C_Mem_Read_IT_1:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_IT_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
// 2060   }
// 2061 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x10010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x10040
// 2062 /**
// 2063   * @brief  Write an amount of data in no-blocking mode with DMA to a specific memory address
// 2064   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2065   *         the configuration information for I2C module
// 2066   * @param  DevAddress: Target device address
// 2067   * @param  MemAddress: Internal memory address
// 2068   * @param  MemAddSize: Size of internal memory address
// 2069   * @param  pData: Pointer to data buffer
// 2070   * @param  Size: Amount of data to be sent
// 2071   * @retval HAL status
// 2072   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
        THUMB
// 2073 HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2074 {
HAL_I2C_Mem_Write_DMA:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
// 2075   /* Check the parameters */
// 2076   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+16
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_0
        MOVW     R1,#+2076
        LDR.N    R0,??DataTable15_5
        BL       assert_failed
// 2077 
// 2078   if(hi2c->State == HAL_I2C_STATE_READY)
??HAL_I2C_Mem_Write_DMA_0:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_DMA_1
// 2079   {
// 2080     if((pData == NULL) || (Size == 0))
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_DMA_3
// 2081     {
// 2082       return  HAL_ERROR;
??HAL_I2C_Mem_Write_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_4
// 2083     }
// 2084 
// 2085     /* Wait until BUSY flag is reset */
// 2086     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Write_DMA_3:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_5
// 2087     {
// 2088       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_DMA_4
// 2089     }
// 2090 
// 2091     /* Process Locked */
// 2092     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Write_DMA_5:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_DMA_6
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_DMA_4
??HAL_I2C_Mem_Write_DMA_6:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 2093 
// 2094     /* Disable Pos */
// 2095     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2096 
// 2097     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
        MOVS     R0,#+50
        STRB     R0,[R5, #+53]
// 2098     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 2099 
// 2100     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 2101     hi2c->XferSize = Size;
        STRH     R4,[R5, #+40]
// 2102     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 2103 
// 2104     /* Set the I2C DMA transfer complete callback */
// 2105     hi2c->hdmatx->XferCpltCallback = I2C_DMAMemTransmitCplt;
        ADR.W    R0,I2C_DMAMemTransmitCplt
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+40]
// 2106 
// 2107     /* Set the DMA error callback */
// 2108     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.N    R0,??DataTable15_1
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+48]
// 2109 
// 2110     /* Enable the DMA Channel */
// 2111     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->DR, Size);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        LDR      R0,[R5, #+0]
        ADDS     R2,R0,#+16
        MOV      R1,R9
        LDR      R0,[R5, #+44]
        BL       HAL_DMA_Start_IT
// 2112 
// 2113     /* Send Slave Address and Memory Address */
// 2114     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
          CFI FunCall HAL_DMA_Start_IT
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryWrite
          CFI FunCall I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_7
// 2115     {
// 2116       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_8
// 2117       {
// 2118         /* Process Unlocked */
// 2119         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2120         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_4
// 2121       }
// 2122       else
// 2123       {
// 2124         /* Process Unlocked */
// 2125         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_DMA_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2126         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_DMA_4
// 2127       }
// 2128     }
// 2129 
// 2130     /* Enable DMA Request */
// 2131     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Mem_Write_DMA_7:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 2132 
// 2133     /* Process Unlocked */
// 2134     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2135 
// 2136     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_DMA_4
// 2137   }
// 2138   else
// 2139   {
// 2140     return HAL_BUSY;
??HAL_I2C_Mem_Write_DMA_1:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_DMA_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
// 2141   }
// 2142 }
          CFI EndBlock cfiBlock20
// 2143 
// 2144 /**
// 2145   * @brief  Reads an amount of data in no-blocking mode with DMA from a specific memory address.
// 2146   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2147   *         the configuration information for I2C module
// 2148   * @param  DevAddress: Target device address
// 2149   * @param  MemAddress: Internal memory address
// 2150   * @param  MemAddSize: Size of internal memory address
// 2151   * @param  pData: Pointer to data buffer
// 2152   * @param  Size: Amount of data to be read
// 2153   * @retval HAL status
// 2154   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_DMA
        THUMB
// 2155 HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2156 {
HAL_I2C_Mem_Read_DMA:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
// 2157   /* Check the parameters */
// 2158   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+16
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_0
        MOVW     R1,#+2158
        LDR.N    R0,??DataTable15_5
        BL       assert_failed
// 2159 
// 2160   if(hi2c->State == HAL_I2C_STATE_READY)
??HAL_I2C_Mem_Read_DMA_0:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_DMA_1
// 2161   {
// 2162     if((pData == NULL) || (Size == 0))
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_DMA_3
// 2163     {
// 2164       return  HAL_ERROR;
??HAL_I2C_Mem_Read_DMA_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_4
// 2165     }
// 2166 
// 2167     /* Wait until BUSY flag is reset */
// 2168     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Read_DMA_3:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_5
// 2169     {
// 2170       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_DMA_4
// 2171     }
// 2172 
// 2173     /* Process Locked */
// 2174     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Read_DMA_5:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_DMA_6
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_DMA_4
??HAL_I2C_Mem_Read_DMA_6:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 2175 
// 2176     /* Disable Pos */
// 2177     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2178 
// 2179     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
        MOVS     R0,#+66
        STRB     R0,[R5, #+53]
// 2180     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 2181 
// 2182     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 2183     hi2c->XferSize = Size;
        STRH     R4,[R5, #+40]
// 2184     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 2185 
// 2186     /* Set the I2C DMA transfer complete callback */
// 2187     hi2c->hdmarx->XferCpltCallback = I2C_DMAMemReceiveCplt;
        ADR.W    R0,I2C_DMAMemReceiveCplt
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+40]
// 2188 
// 2189     /* Set the DMA error callback */
// 2190     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        ADR.W    R0,I2C_DMAError
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+48]
// 2191 
// 2192     /* Enable the DMA Channel */
// 2193     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)pData, Size);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R3,R4
        MOV      R2,R9
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+16
        LDR      R0,[R5, #+48]
        BL       HAL_DMA_Start_IT
// 2194 
// 2195     /* Send Slave Address and Memory Address */
// 2196     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
          CFI FunCall HAL_DMA_Start_IT
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       I2C_RequestMemoryRead
          CFI FunCall I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_7
// 2197     {
// 2198       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_DMA_8
// 2199       {
// 2200         /* Process Unlocked */
// 2201         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2202         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_4
// 2203       }
// 2204       else
// 2205       {
// 2206         /* Process Unlocked */
// 2207         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_DMA_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2208         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_DMA_4
// 2209       }
// 2210     }
// 2211 
// 2212     if(Size == 1)
??HAL_I2C_Mem_Read_DMA_7:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Mem_Read_DMA_9
// 2213     {
// 2214       /* Disable Acknowledge */
// 2215       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_I2C_Mem_Read_DMA_10
// 2216     }
// 2217     else
// 2218     {
// 2219       /* Enable Last DMA bit */
// 2220       SET_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
??HAL_I2C_Mem_Read_DMA_9:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 2221     }
// 2222 
// 2223     /* Enable DMA Request */
// 2224     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Mem_Read_DMA_10:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 2225 
// 2226     /* Clear ADDR flag */
// 2227     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2228 
// 2229     /* Process Unlocked */
// 2230     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2231 
// 2232     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_DMA_4
// 2233   }
// 2234   else
// 2235   {
// 2236     return HAL_BUSY;
??HAL_I2C_Mem_Read_DMA_1:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_DMA_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
// 2237   }
// 2238 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     I2C_DMAMasterTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     I2C_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     I2C_DMAMasterReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     I2C_DMASlaveTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     I2C_DMASlaveReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     ?_0
// 2239 
// 2240 /**
// 2241   * @brief  Checks if target device is ready for communication.
// 2242   * @note   This function is used with Memory devices
// 2243   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2244   *         the configuration information for I2C module
// 2245   * @param  DevAddress: Target device address
// 2246   * @param  Trials: Number of trials
// 2247   * @param  Timeout: Timeout duration
// 2248   * @retval HAL status
// 2249   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
        THUMB
// 2250 HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout)
// 2251 {
HAL_I2C_IsDeviceReady:
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
// 2252   uint32_t tickstart = 0, I2C_Trials = 1;
        MOVS     R8,#+0
        MOVS     R9,#+1
// 2253 
// 2254   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_IsDeviceReady_0
// 2255   {
// 2256     /* Wait until BUSY flag is reset */
// 2257     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_1
// 2258     {
// 2259       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2260     }
// 2261 
// 2262     /* Process Locked */
// 2263     __HAL_LOCK(hi2c);
??HAL_I2C_IsDeviceReady_1:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_IsDeviceReady_3
        MOVS     R0,#+2
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2264 
// 2265     /* Disable Pos */
// 2266     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2267 
// 2268     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 2269     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 2270 
// 2271     do
// 2272     {
// 2273       /* Generate Start */
// 2274       SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
??HAL_I2C_IsDeviceReady_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2275 
// 2276       /* Wait until SB flag is set */
// 2277       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+65537
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_5
// 2278       {
// 2279         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2280       }
// 2281 
// 2282       /* Send slave address */
// 2283       hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??HAL_I2C_IsDeviceReady_5:
        ANDS     R0,R5,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2284 
// 2285       /* Wait until ADDR or AF flag are set */
// 2286       /* Get tick */
// 2287       tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 2288 
// 2289       while((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == RESET) && \ 
// 2290             (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == RESET) && \ 
// 2291             (hi2c->State != HAL_I2C_STATE_TIMEOUT))
??HAL_I2C_IsDeviceReady_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_IsDeviceReady_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2C_IsDeviceReady_7
        LDRB     R0,[R4, #+53]
        CMP      R0,#+3
        BEQ.N    ??HAL_I2C_IsDeviceReady_7
// 2292       {
// 2293         if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_6
// 2294         {
// 2295           if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_8
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_6
// 2296           {
// 2297             hi2c->State = HAL_I2C_STATE_TIMEOUT;
??HAL_I2C_IsDeviceReady_8:
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
        B.N      ??HAL_I2C_IsDeviceReady_6
// 2298           }
// 2299         }
// 2300       }
// 2301 
// 2302       hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2303 
// 2304       /* Check if the ADDR flag has been set */
// 2305       if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_I2C_IsDeviceReady_9
// 2306       {
// 2307         /* Generate Stop */
// 2308         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2309 
// 2310         /* Clear ADDR Flag */
// 2311         __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2312 
// 2313         /* Wait until BUSY flag is reset */
// 2314         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_10
// 2315         {
// 2316           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2317         }
// 2318 
// 2319         hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_10:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2320 
// 2321         /* Process Unlocked */
// 2322         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2323 
// 2324         return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2325       }
// 2326       else
// 2327       {
// 2328         /* Generate Stop */
// 2329         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
??HAL_I2C_IsDeviceReady_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2330 
// 2331         /* Clear AF Flag */
// 2332         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MVNS     R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 2333 
// 2334         /* Wait until BUSY flag is reset */
// 2335         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
        MOVW     R3,#+10000
        MOVS     R2,#+1
        MOVS     R1,#+131074
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_11
// 2336         {
// 2337           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2338         }
// 2339       }
// 2340     }while(I2C_Trials++ < Trials);
??HAL_I2C_IsDeviceReady_11:
        MOV      R0,R9
        ADDS     R9,R0,#+1
        CMP      R0,R6
        BCC.N    ??HAL_I2C_IsDeviceReady_4
// 2341 
// 2342     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2343 
// 2344     /* Process Unlocked */
// 2345     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2346 
// 2347     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2348   }
// 2349   else
// 2350   {
// 2351     return HAL_BUSY;
??HAL_I2C_IsDeviceReady_0:
        MOVS     R0,#+2
??HAL_I2C_IsDeviceReady_2:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
// 2352   }
// 2353 }
          CFI EndBlock cfiBlock22
// 2354 
// 2355 /**
// 2356   * @brief  This function handles I2C event interrupt request.
// 2357   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2358   *         the configuration information for I2C module
// 2359   * @retval HAL status
// 2360   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_I2C_EV_IRQHandler
        THUMB
// 2361 void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2362 {
HAL_I2C_EV_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2363   /* Master mode selected */
// 2364   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_MSL) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_I2C_EV_IRQHandler_0
// 2365   {
// 2366     /* I2C in mode Transmitter -----------------------------------------------*/
// 2367     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TRA) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_EV_IRQHandler_1
// 2368     {
// 2369       /* TXE set and BTF reset -----------------------------------------------*/
// 2370       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE) == SET) && \ 
// 2371          (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF) == SET) && \ 
// 2372          (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == RESET))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
// 2373       {
// 2374         I2C_MasterTransmit_TXE(hi2c);
        MOVS     R0,R4
        BL       I2C_MasterTransmit_TXE
          CFI FunCall I2C_MasterTransmit_TXE
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 2375       }
// 2376       /* BTF set -------------------------------------------------------------*/
// 2377       else if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && \ 
// 2378               (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT) == SET))
??HAL_I2C_EV_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
// 2379       {
// 2380         I2C_MasterTransmit_BTF(hi2c);
        MOVS     R0,R4
        BL       I2C_MasterTransmit_BTF
          CFI FunCall I2C_MasterTransmit_BTF
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 2381       }
// 2382     }
// 2383     /* I2C in mode Receiver --------------------------------------------------*/
// 2384     else
// 2385     {
// 2386       /* RXNE set and BTF reset -----------------------------------------------*/
// 2387       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET) && \ 
// 2388          (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF) == SET) && \ 
// 2389          (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == RESET))
??HAL_I2C_EV_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_I2C_EV_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_I2C_EV_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_I2C_EV_IRQHandler_4
// 2390       {
// 2391         I2C_MasterReceive_RXNE(hi2c);
        MOVS     R0,R4
        BL       I2C_MasterReceive_RXNE
          CFI FunCall I2C_MasterReceive_RXNE
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 2392       }
// 2393       /* BTF set -------------------------------------------------------------*/
// 2394       else if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT) == SET))
??HAL_I2C_EV_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
// 2395       {
// 2396         I2C_MasterReceive_BTF(hi2c);
        MOVS     R0,R4
        BL       I2C_MasterReceive_BTF
          CFI FunCall I2C_MasterReceive_BTF
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 2397       }
// 2398     }
// 2399   }
// 2400   /* Slave mode selected */
// 2401   else
// 2402   {
// 2403     /* ADDR set --------------------------------------------------------------*/
// 2404     if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET) && \ 
// 2405        (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_EVT)) == SET))
??HAL_I2C_EV_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_5
// 2406     {
// 2407       I2C_Slave_ADDR(hi2c);
        MOVS     R0,R4
        BL       I2C_Slave_ADDR
          CFI FunCall I2C_Slave_ADDR
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 2408     }
// 2409     /* STOPF set --------------------------------------------------------------*/
// 2410     else if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) && \ 
// 2411             (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_EVT)) == SET))
??HAL_I2C_EV_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_I2C_EV_IRQHandler_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_6
// 2412     {
// 2413       I2C_Slave_STOPF(hi2c);
        MOVS     R0,R4
        BL       I2C_Slave_STOPF
          CFI FunCall I2C_Slave_STOPF
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 2414     }
// 2415     /* I2C in mode Transmitter -----------------------------------------------*/
// 2416     else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TRA) == SET)
??HAL_I2C_EV_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_EV_IRQHandler_7
// 2417     {
// 2418       /* TXE set and BTF reset -----------------------------------------------*/
// 2419       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE) == SET) && \ 
// 2420          (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF) == SET) && \ 
// 2421          (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == RESET))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2C_EV_IRQHandler_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_I2C_EV_IRQHandler_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_I2C_EV_IRQHandler_8
// 2422       {
// 2423         I2C_SlaveTransmit_TXE(hi2c);
        MOVS     R0,R4
        BL       I2C_SlaveTransmit_TXE
          CFI FunCall I2C_SlaveTransmit_TXE
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 2424       }
// 2425       /* BTF set -------------------------------------------------------------*/
// 2426       else if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && \ 
// 2427               (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT) == SET))
??HAL_I2C_EV_IRQHandler_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
// 2428       {
// 2429         I2C_SlaveTransmit_BTF(hi2c);
        MOVS     R0,R4
        BL       I2C_SlaveTransmit_BTF
          CFI FunCall I2C_SlaveTransmit_BTF
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 2430       }
// 2431     }
// 2432     /* I2C in mode Receiver --------------------------------------------------*/
// 2433     else
// 2434     {
// 2435       /* RXNE set and BTF reset ----------------------------------------------*/
// 2436       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET) && \ 
// 2437          (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF) == SET) && \ 
// 2438          (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == RESET))
??HAL_I2C_EV_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_I2C_EV_IRQHandler_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_I2C_EV_IRQHandler_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_I2C_EV_IRQHandler_9
// 2439       {
// 2440         I2C_SlaveReceive_RXNE(hi2c);
        MOVS     R0,R4
        BL       I2C_SlaveReceive_RXNE
          CFI FunCall I2C_SlaveReceive_RXNE
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 2441       }
// 2442       /* BTF set -------------------------------------------------------------*/
// 2443       else if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT) == SET))
??HAL_I2C_EV_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
// 2444       {
// 2445         I2C_SlaveReceive_BTF(hi2c);
        MOVS     R0,R4
        BL       I2C_SlaveReceive_BTF
// 2446       }
// 2447     }
// 2448   }
// 2449 }
??HAL_I2C_EV_IRQHandler_3:
          CFI FunCall I2C_SlaveReceive_BTF
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock23
// 2450 
// 2451 /**
// 2452   * @brief  This function handles I2C error interrupt request.
// 2453   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2454   *         the configuration information for I2C module
// 2455   * @retval HAL status
// 2456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_I2C_ER_IRQHandler
        THUMB
// 2457 void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2458 {
HAL_I2C_ER_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2459 
// 2460   /* I2C Bus error interrupt occurred ----------------------------------------*/
// 2461   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BERR) == SET) && \ 
// 2462      (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR) == SET))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
// 2463   {
// 2464     hi2c->ErrorCode |= HAL_I2C_ERROR_BERR;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+56]
// 2465 
// 2466     /* Clear BERR flag */
// 2467     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_BERR);
        MVNS     R0,#+256
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 2468   }
// 2469 
// 2470   /* I2C Arbitration Loss error interrupt occurred ---------------------------*/
// 2471   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ARLO) == SET) && \ 
// 2472      (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR) == SET))
??HAL_I2C_ER_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
// 2473   {
// 2474     hi2c->ErrorCode |= HAL_I2C_ERROR_ARLO;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+56]
// 2475 
// 2476     /* Clear ARLO flag */
// 2477     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ARLO);
        MVNS     R0,#+512
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 2478   }
// 2479 
// 2480   /* I2C Acknowledge failure error interrupt occurred ------------------------*/
// 2481   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET) && \ 
// 2482      (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR) == SET))
??HAL_I2C_ER_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
// 2483   {
// 2484     if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_MSL) == RESET) && \ 
// 2485        (hi2c->XferCount == 0) && \ 
// 2486        (hi2c->State == HAL_I2C_STATE_BUSY_TX))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_I2C_ER_IRQHandler_3
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
        LDRB     R0,[R4, #+53]
        CMP      R0,#+18
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
// 2487     {
// 2488       I2C_Slave_AF(hi2c);
        MOVS     R0,R4
        BL       I2C_Slave_AF
          CFI FunCall I2C_Slave_AF
        B.N      ??HAL_I2C_ER_IRQHandler_2
// 2489     }
// 2490     else
// 2491     {
// 2492       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
??HAL_I2C_ER_IRQHandler_3:
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
// 2493       /* Clear AF flag */
// 2494       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MVNS     R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 2495     }
// 2496   }
// 2497 
// 2498   /* I2C Over-Run/Under-Run interrupt occurred -------------------------------*/
// 2499   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_OVR) == SET) && \ 
// 2500      (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR) == SET))
??HAL_I2C_ER_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_I2C_ER_IRQHandler_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_4
// 2501   {
// 2502     hi2c->ErrorCode |= HAL_I2C_ERROR_OVR;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+56]
// 2503     /* Clear OVR flag */
// 2504     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_OVR);
        MVNS     R0,#+2048
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 2505   }
// 2506 
// 2507   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??HAL_I2C_ER_IRQHandler_4:
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_ER_IRQHandler_5
// 2508   {
// 2509     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2510     
// 2511     /* Disable Pos bit in I2C CR1 when error occurred in Master/Mem Receive IT Process */
// 2512     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2513 
// 2514     /* Disable EVT, BUF and ERR interrupts */
// 2515     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x700
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2516 
// 2517     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_ErrorCallback
// 2518   }
// 2519 }
??HAL_I2C_ER_IRQHandler_5:
          CFI FunCall HAL_I2C_ErrorCallback
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock24
// 2520 
// 2521 /**
// 2522   * @brief  Master Tx Transfer completed callbacks.
// 2523   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2524   *         the configuration information for I2C module
// 2525   * @retval None
// 2526   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_I2C_MasterTxCpltCallback
          CFI NoCalls
        THUMB
// 2527  __weak void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2528 {
// 2529   /* NOTE : This function should not be modified, when the callback is needed,
// 2530             the HAL_I2C_MasterTxCpltCallback can be implemented in the user file
// 2531    */
// 2532 }
HAL_I2C_MasterTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 2533 
// 2534 /**
// 2535   * @brief  Master Rx Transfer completed callbacks.
// 2536   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2537   *         the configuration information for I2C module
// 2538   * @retval None
// 2539   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_I2C_MasterRxCpltCallback
          CFI NoCalls
        THUMB
// 2540 __weak void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2541 {
// 2542   /* NOTE : This function should not be modified, when the callback is needed,
// 2543             the HAL_I2C_MasterRxCpltCallback can be implemented in the user file
// 2544    */
// 2545 }
HAL_I2C_MasterRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 2546 
// 2547 /** @brief  Slave Tx Transfer completed callbacks.
// 2548   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2549   *         the configuration information for I2C module
// 2550   * @retval None
// 2551   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_I2C_SlaveTxCpltCallback
          CFI NoCalls
        THUMB
// 2552  __weak void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2553 {
// 2554   /* NOTE : This function should not be modified, when the callback is needed,
// 2555             the HAL_I2C_SlaveTxCpltCallback can be implemented in the user file
// 2556    */
// 2557 }
HAL_I2C_SlaveTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 2558 
// 2559 /**
// 2560   * @brief  Slave Rx Transfer completed callbacks.
// 2561   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2562   *         the configuration information for I2C module
// 2563   * @retval None
// 2564   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_I2C_SlaveRxCpltCallback
          CFI NoCalls
        THUMB
// 2565 __weak void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2566 {
// 2567   /* NOTE : This function should not be modified, when the callback is needed,
// 2568             the HAL_I2C_SlaveRxCpltCallback can be implemented in the user file
// 2569    */
// 2570 }
HAL_I2C_SlaveRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 2571 
// 2572 /**
// 2573   * @brief  Memory Tx Transfer completed callbacks.
// 2574   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2575   *         the configuration information for I2C module
// 2576   * @retval None
// 2577   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_I2C_MemTxCpltCallback
          CFI NoCalls
        THUMB
// 2578  __weak void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2579 {
// 2580   /* NOTE : This function should not be modified, when the callback is needed,
// 2581             the HAL_I2C_MemTxCpltCallback can be implemented in the user file
// 2582    */
// 2583 }
HAL_I2C_MemTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 2584 
// 2585 /**
// 2586   * @brief  Memory Rx Transfer completed callbacks.
// 2587   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2588   *         the configuration information for I2C module
// 2589   * @retval None
// 2590   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_I2C_MemRxCpltCallback
          CFI NoCalls
        THUMB
// 2591 __weak void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2592 {
// 2593   /* NOTE : This function should not be modified, when the callback is needed,
// 2594             the HAL_I2C_MemRxCpltCallback can be implemented in the user file
// 2595    */
// 2596 }
HAL_I2C_MemRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 2597 
// 2598 /**
// 2599   * @brief  I2C error callbacks.
// 2600   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2601   *         the configuration information for I2C module
// 2602   * @retval None
// 2603   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_I2C_ErrorCallback
          CFI NoCalls
        THUMB
// 2604  __weak void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c)
// 2605 {
// 2606   /* NOTE : This function should not be modified, when the callback is needed,
// 2607             the HAL_I2C_ErrorCallback can be implemented in the user file
// 2608    */
// 2609 }
HAL_I2C_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 2610 
// 2611 /**
// 2612   * @}
// 2613   */
// 2614 
// 2615 /** @defgroup I2C_Exported_Functions_Group3 Peripheral State and Errors functions
// 2616  *  @brief   Peripheral State and Errors functions
// 2617  *
// 2618 @verbatim
// 2619  ===============================================================================
// 2620             ##### Peripheral State and Errors functions #####
// 2621  ===============================================================================
// 2622     [..]
// 2623     This subsection permits to get in run-time the status of the peripheral
// 2624     and the data flow.
// 2625 
// 2626 @endverbatim
// 2627   * @{
// 2628   */
// 2629 
// 2630 /**
// 2631   * @brief  Returns the I2C state.
// 2632   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2633   *         the configuration information for I2C module
// 2634   * @retval HAL state
// 2635   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_I2C_GetState
          CFI NoCalls
        THUMB
// 2636 HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c)
// 2637 {
// 2638   return hi2c->State;
HAL_I2C_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 2639 }
          CFI EndBlock cfiBlock32
// 2640 
// 2641 /**
// 2642   * @brief  Return the I2C error code
// 2643   * @param  hi2c : pointer to a I2C_HandleTypeDef structure that contains
// 2644   *              the configuration information for the specified I2C.
// 2645 * @retval I2C Error Code
// 2646 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_I2C_GetError
          CFI NoCalls
        THUMB
// 2647 uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c)
// 2648 {
// 2649   return hi2c->ErrorCode;
HAL_I2C_GetError:
        LDR      R0,[R0, #+56]
        BX       LR               ;; return
// 2650 }
          CFI EndBlock cfiBlock33
// 2651 
// 2652 /**
// 2653   * @}
// 2654   */
// 2655 
// 2656 /**
// 2657   * @}
// 2658   */
// 2659 
// 2660 
// 2661 /** @addtogroup I2C_Private_Functions
// 2662   * @{
// 2663   */
// 2664 
// 2665 
// 2666 /**
// 2667   * @brief  Handle TXE flag for Master
// 2668   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2669   *         the configuration information for I2C module
// 2670   * @retval HAL status
// 2671   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function I2C_MasterTransmit_TXE
          CFI NoCalls
        THUMB
// 2672 static HAL_StatusTypeDef I2C_MasterTransmit_TXE(I2C_HandleTypeDef *hi2c)
// 2673 {
I2C_MasterTransmit_TXE:
        MOVS     R1,R0
// 2674   /* Write data to DR */
// 2675   hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R0,[R1, #+36]
        ADDS     R2,R0,#+1
        STR      R2,[R1, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
// 2676   hi2c->XferCount--;
        LDRH     R0,[R1, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+42]
// 2677 
// 2678   if(hi2c->XferCount == 0)
        LDRH     R0,[R1, #+42]
        CMP      R0,#+0
        BNE.N    ??I2C_MasterTransmit_TXE_0
// 2679   {
// 2680     /* Disable BUF interrupt */
// 2681     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_BUF);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x400
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
// 2682   }
// 2683 
// 2684   return HAL_OK;
??I2C_MasterTransmit_TXE_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2685 }
          CFI EndBlock cfiBlock34
// 2686 
// 2687 /**
// 2688   * @brief  Handle BTF flag for Master transmitter
// 2689   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2690   *         the configuration information for I2C module
// 2691   * @retval HAL status
// 2692   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function I2C_MasterTransmit_BTF
        THUMB
// 2693 static HAL_StatusTypeDef I2C_MasterTransmit_BTF(I2C_HandleTypeDef *hi2c)
// 2694 {
I2C_MasterTransmit_BTF:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2695   if(hi2c->XferCount != 0)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterTransmit_BTF_0
// 2696   {
// 2697     /* Write data to DR */
// 2698     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2699     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_MasterTransmit_BTF_1
// 2700   }
// 2701   else
// 2702   {
// 2703     /* Disable EVT, BUF and ERR interrupt */
// 2704     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??I2C_MasterTransmit_BTF_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x700
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2705 
// 2706     /* Generate Stop */
// 2707     SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2708 
// 2709     if(hi2c->State == HAL_I2C_STATE_MEM_BUSY_TX)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+50
        BNE.N    ??I2C_MasterTransmit_BTF_2
// 2710     {
// 2711       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2712 
// 2713       HAL_I2C_MemTxCpltCallback(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_MemTxCpltCallback
          CFI FunCall HAL_I2C_MemTxCpltCallback
        B.N      ??I2C_MasterTransmit_BTF_1
// 2714     }
// 2715     else
// 2716     {
// 2717       hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterTransmit_BTF_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2718 
// 2719       HAL_I2C_MasterTxCpltCallback(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_MasterTxCpltCallback
// 2720     }
// 2721   }
// 2722   return HAL_OK;
??I2C_MasterTransmit_BTF_1:
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 2723 }
          CFI EndBlock cfiBlock35
// 2724 
// 2725 /**
// 2726   * @brief  Handle RXNE flag for Master
// 2727   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2728   *         the configuration information for I2C module
// 2729   * @retval HAL status
// 2730   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function I2C_MasterReceive_RXNE
        THUMB
// 2731 static HAL_StatusTypeDef I2C_MasterReceive_RXNE(I2C_HandleTypeDef *hi2c)
// 2732 {
I2C_MasterReceive_RXNE:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2733   uint32_t tmp = 0;
        MOVS     R5,#+0
// 2734 
// 2735   tmp = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        MOVS     R5,R0
// 2736   if(tmp > 3)
        CMP      R5,#+4
        BCC.N    ??I2C_MasterReceive_RXNE_0
// 2737   {
// 2738     /* Read data from DR */
// 2739     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2740     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_MasterReceive_RXNE_1
// 2741   }
// 2742   else if((tmp == 2) || (tmp == 3))
??I2C_MasterReceive_RXNE_0:
        CMP      R5,#+2
        BEQ.N    ??I2C_MasterReceive_RXNE_2
        CMP      R5,#+3
        BNE.N    ??I2C_MasterReceive_RXNE_3
// 2743   {
// 2744     /* Disable BUF interrupt */
// 2745     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_BUF);
??I2C_MasterReceive_RXNE_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??I2C_MasterReceive_RXNE_1
// 2746   }
// 2747   else
// 2748   {
// 2749     /* Disable EVT, BUF and ERR interrupt */
// 2750     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??I2C_MasterReceive_RXNE_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x700
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2751 
// 2752     /* Read data from DR */
// 2753     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2754     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 2755 
// 2756     if(hi2c->State == HAL_I2C_STATE_MEM_BUSY_RX)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+66
        BNE.N    ??I2C_MasterReceive_RXNE_4
// 2757     {
// 2758       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2759 
// 2760       HAL_I2C_MemRxCpltCallback(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_MemRxCpltCallback
          CFI FunCall HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_RXNE_1
// 2761     }
// 2762     else
// 2763     {
// 2764       hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterReceive_RXNE_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2765 
// 2766       HAL_I2C_MasterRxCpltCallback(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_MasterRxCpltCallback
// 2767     }
// 2768   }
// 2769   return HAL_OK;
??I2C_MasterReceive_RXNE_1:
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 2770 }
          CFI EndBlock cfiBlock36
// 2771 
// 2772 /**
// 2773   * @brief  Handle BTF flag for Master receiver
// 2774   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2775   *         the configuration information for I2C module
// 2776   * @retval HAL status
// 2777   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function I2C_MasterReceive_BTF
        THUMB
// 2778 static HAL_StatusTypeDef I2C_MasterReceive_BTF(I2C_HandleTypeDef *hi2c)
// 2779 {
I2C_MasterReceive_BTF:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2780   if(hi2c->XferCount == 3)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+3
        BNE.N    ??I2C_MasterReceive_BTF_0
// 2781   {
// 2782     /* Disable Acknowledge */
// 2783     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2784 
// 2785     /* Read data from DR */
// 2786     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2787     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_MasterReceive_BTF_1
// 2788   }
// 2789   else if(hi2c->XferCount == 2)
??I2C_MasterReceive_BTF_0:
        LDRH     R0,[R4, #+42]
        CMP      R0,#+2
        BNE.N    ??I2C_MasterReceive_BTF_2
// 2790   {
// 2791     /* Generate Stop */
// 2792     SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2793 
// 2794     /* Read data from DR */
// 2795     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2796     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 2797 
// 2798     /* Read data from DR */
// 2799     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2800     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 2801 
// 2802     /* Disable EVT and ERR interrupt */
// 2803     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x300
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2804 
// 2805     if(hi2c->State == HAL_I2C_STATE_MEM_BUSY_RX)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+66
        BNE.N    ??I2C_MasterReceive_BTF_3
// 2806     {
// 2807       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2808 
// 2809       HAL_I2C_MemRxCpltCallback(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_MemRxCpltCallback
          CFI FunCall HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_BTF_1
// 2810     }
// 2811     else
// 2812     {
// 2813       hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterReceive_BTF_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2814 
// 2815       HAL_I2C_MasterRxCpltCallback(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_MasterRxCpltCallback
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        B.N      ??I2C_MasterReceive_BTF_1
// 2816     }
// 2817   }
// 2818   else
// 2819   {
// 2820     /* Read data from DR */
// 2821     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??I2C_MasterReceive_BTF_2:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2822     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 2823   }
// 2824   return HAL_OK;
??I2C_MasterReceive_BTF_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 2825 }
          CFI EndBlock cfiBlock37
// 2826 
// 2827 /**
// 2828   * @brief  Handle TXE flag for Slave
// 2829   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2830   *         the configuration information for I2C module
// 2831   * @retval HAL status
// 2832   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_TXE
          CFI NoCalls
        THUMB
// 2833 static HAL_StatusTypeDef I2C_SlaveTransmit_TXE(I2C_HandleTypeDef *hi2c)
// 2834 {
I2C_SlaveTransmit_TXE:
        MOVS     R1,R0
// 2835   if(hi2c->XferCount != 0)
        LDRH     R0,[R1, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_SlaveTransmit_TXE_0
// 2836   {
// 2837     /* Write data to DR */
// 2838     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R0,[R1, #+36]
        ADDS     R2,R0,#+1
        STR      R2,[R1, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
// 2839     hi2c->XferCount--;
        LDRH     R0,[R1, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+42]
// 2840   }
// 2841   return HAL_OK;
??I2C_SlaveTransmit_TXE_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2842 }
          CFI EndBlock cfiBlock38
// 2843 
// 2844 /**
// 2845   * @brief  Handle BTF flag for Slave transmitter
// 2846   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2847   *         the configuration information for I2C module
// 2848   * @retval HAL status
// 2849   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_BTF
          CFI NoCalls
        THUMB
// 2850 static HAL_StatusTypeDef I2C_SlaveTransmit_BTF(I2C_HandleTypeDef *hi2c)
// 2851 {
I2C_SlaveTransmit_BTF:
        MOVS     R1,R0
// 2852   if(hi2c->XferCount != 0)
        LDRH     R0,[R1, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_SlaveTransmit_BTF_0
// 2853   {
// 2854     /* Write data to DR */
// 2855     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R0,[R1, #+36]
        ADDS     R2,R0,#+1
        STR      R2,[R1, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+16]
// 2856     hi2c->XferCount--;
        LDRH     R0,[R1, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+42]
// 2857   }
// 2858   return HAL_OK;
??I2C_SlaveTransmit_BTF_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2859 }
          CFI EndBlock cfiBlock39
// 2860 
// 2861 /**
// 2862   * @brief  Handle RXNE flag for Slave
// 2863   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2864   *         the configuration information for I2C module
// 2865   * @retval HAL status
// 2866   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function I2C_SlaveReceive_RXNE
          CFI NoCalls
        THUMB
// 2867 static HAL_StatusTypeDef I2C_SlaveReceive_RXNE(I2C_HandleTypeDef *hi2c)
// 2868 {
I2C_SlaveReceive_RXNE:
        MOVS     R1,R0
// 2869   if(hi2c->XferCount != 0)
        LDRH     R0,[R1, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_SlaveReceive_RXNE_0
// 2870   {
// 2871     /* Read data from DR */
// 2872     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R1, #+36]
        ADDS     R2,R0,#+1
        STR      R2,[R1, #+36]
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R0, #+0]
// 2873     hi2c->XferCount--;
        LDRH     R0,[R1, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+42]
// 2874   }
// 2875   return HAL_OK;
??I2C_SlaveReceive_RXNE_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2876 }
          CFI EndBlock cfiBlock40
// 2877 
// 2878 /**
// 2879   * @brief  Handle BTF flag for Slave receiver
// 2880   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2881   *         the configuration information for I2C module
// 2882   * @retval HAL status
// 2883   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function I2C_SlaveReceive_BTF
          CFI NoCalls
        THUMB
// 2884 static HAL_StatusTypeDef I2C_SlaveReceive_BTF(I2C_HandleTypeDef *hi2c)
// 2885 {
I2C_SlaveReceive_BTF:
        MOVS     R1,R0
// 2886   if(hi2c->XferCount != 0)
        LDRH     R0,[R1, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_SlaveReceive_BTF_0
// 2887   {
// 2888     /* Read data from DR */
// 2889     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R1, #+36]
        ADDS     R2,R0,#+1
        STR      R2,[R1, #+36]
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R0, #+0]
// 2890     hi2c->XferCount--;
        LDRH     R0,[R1, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+42]
// 2891   }
// 2892   return HAL_OK;
??I2C_SlaveReceive_BTF_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 2893 }
          CFI EndBlock cfiBlock41
// 2894 
// 2895 /**
// 2896   * @brief  Handle ADD flag for Slave
// 2897   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2898   *         the configuration information for I2C module
// 2899   * @retval HAL status
// 2900   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function I2C_Slave_ADDR
          CFI NoCalls
        THUMB
// 2901 static HAL_StatusTypeDef I2C_Slave_ADDR(I2C_HandleTypeDef *hi2c)
// 2902 {
I2C_Slave_ADDR:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R1,R0
// 2903   /* Clear ADDR flag */
// 2904   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2905 
// 2906   return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
// 2907 }
          CFI EndBlock cfiBlock42
// 2908 
// 2909 /**
// 2910   * @brief  Handle STOPF flag for Slave
// 2911   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2912   *         the configuration information for I2C module
// 2913   * @retval HAL status
// 2914   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function I2C_Slave_STOPF
        THUMB
// 2915 static HAL_StatusTypeDef I2C_Slave_STOPF(I2C_HandleTypeDef *hi2c)
// 2916 {
I2C_Slave_STOPF:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 2917   /* Disable EVT, BUF and ERR interrupt */
// 2918   __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x700
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2919 
// 2920   /* Clear STOPF flag */
// 2921   __HAL_I2C_CLEAR_STOPFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+0]
// 2922 
// 2923   /* Disable Acknowledge */
// 2924   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2925 
// 2926   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2927 
// 2928   HAL_I2C_SlaveRxCpltCallback(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_SlaveRxCpltCallback
// 2929 
// 2930   return HAL_OK;
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 2931 }
          CFI EndBlock cfiBlock43
// 2932 
// 2933 /**
// 2934   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2935   *         the configuration information for I2C module
// 2936   * @retval HAL status
// 2937   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function I2C_Slave_AF
        THUMB
// 2938 static HAL_StatusTypeDef I2C_Slave_AF(I2C_HandleTypeDef *hi2c)
// 2939 {
I2C_Slave_AF:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2940   /* Disable EVT, BUF and ERR interrupt */
// 2941   __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x700
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2942 
// 2943   /* Clear AF flag */
// 2944   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MVNS     R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 2945 
// 2946   /* Disable Acknowledge */
// 2947   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2948 
// 2949   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2950 
// 2951   HAL_I2C_SlaveTxCpltCallback(hi2c);
        MOVS     R0,R4
        BL       HAL_I2C_SlaveTxCpltCallback
// 2952 
// 2953   return HAL_OK;
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 2954 }
          CFI EndBlock cfiBlock44
// 2955 
// 2956 /**
// 2957   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2958   *         the configuration information for I2C module
// 2959   * @param  DevAddress: Target device address
// 2960   * @param  Timeout: Timeout duration
// 2961   * @retval HAL status
// 2962   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function I2C_MasterRequestWrite
        THUMB
// 2963 static HAL_StatusTypeDef I2C_MasterRequestWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout)
// 2964 {
I2C_MasterRequestWrite:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 2965   /* Generate Start */
// 2966   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2967 
// 2968   /* Wait until SB flag is set */
// 2969   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOVS     R3,R6
        MOVS     R2,#+0
        MOVS     R1,#+65537
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_0
// 2970   {
// 2971     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestWrite_1
// 2972   }
// 2973 
// 2974   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
??I2C_MasterRequestWrite_0:
        LDR      R0,[R4, #+16]
        CMP      R0,#+16384
        BNE.N    ??I2C_MasterRequestWrite_2
// 2975   {
// 2976     /* Send slave address */
// 2977     hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
        ANDS     R0,R5,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        B.N      ??I2C_MasterRequestWrite_3
// 2978   }
// 2979   else
// 2980   {
// 2981     /* Send header of slave address */
// 2982     hi2c->Instance->DR = I2C_10BIT_HEADER_WRITE(DevAddress);
??I2C_MasterRequestWrite_2:
        ANDS     R0,R5,#0x300
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+7
        ORRS     R0,R0,#0xF0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2983 
// 2984     /* Wait until ADD10 flag is set */
// 2985     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADD10, Timeout) != HAL_OK)
        MOVS     R2,R6
        LDR.W    R1,??DataTable22  ;; 0x10008
        MOVS     R0,R4
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_4
// 2986     {
// 2987       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestWrite_5
// 2988       {
// 2989         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_MasterRequestWrite_1
// 2990       }
// 2991       else
// 2992       {
// 2993         return HAL_TIMEOUT;
??I2C_MasterRequestWrite_5:
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestWrite_1
// 2994       }
// 2995     }
// 2996 
// 2997     /* Send slave address */
// 2998     hi2c->Instance->DR = I2C_10BIT_ADDRESS(DevAddress);
??I2C_MasterRequestWrite_4:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2999   }
// 3000 
// 3001   /* Wait until ADDR flag is set */
// 3002   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
??I2C_MasterRequestWrite_3:
        MOVS     R2,R6
        LDR.W    R1,??DataTable22_1  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_6
// 3003   {
// 3004     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestWrite_7
// 3005     {
// 3006       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_MasterRequestWrite_1
// 3007     }
// 3008     else
// 3009     {
// 3010       return HAL_TIMEOUT;
??I2C_MasterRequestWrite_7:
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestWrite_1
// 3011     }
// 3012   }
// 3013 
// 3014   return HAL_OK;
??I2C_MasterRequestWrite_6:
        MOVS     R0,#+0
??I2C_MasterRequestWrite_1:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 3015 }
          CFI EndBlock cfiBlock45
// 3016 
// 3017 /**
// 3018   * @brief  Master sends target device address for read request.
// 3019   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 3020   *         the configuration information for I2C module
// 3021   * @param  DevAddress: Target device address
// 3022   * @param  Timeout: Timeout duration
// 3023   * @retval HAL status
// 3024   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function I2C_MasterRequestRead
        THUMB
// 3025 static HAL_StatusTypeDef I2C_MasterRequestRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout)
// 3026 {
I2C_MasterRequestRead:
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
// 3027   /* Enable Acknowledge */
// 3028   SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 3029 
// 3030   /* Generate Start */
// 3031   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 3032 
// 3033   /* Wait until SB flag is set */
// 3034   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOVS     R3,R6
        MOVS     R2,#+0
        MOVS     R1,#+65537
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_0
// 3035   {
// 3036     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestRead_1
// 3037   }
// 3038 
// 3039   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
??I2C_MasterRequestRead_0:
        LDR      R0,[R4, #+16]
        CMP      R0,#+16384
        BNE.N    ??I2C_MasterRequestRead_2
// 3040   {
// 3041     /* Send slave address */
// 3042     hi2c->Instance->DR = I2C_7BIT_ADD_READ(DevAddress);
        ORRS     R0,R5,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        B.N      ??I2C_MasterRequestRead_3
// 3043   }
// 3044   else
// 3045   {
// 3046     /* Send header of slave address */
// 3047     hi2c->Instance->DR = I2C_10BIT_HEADER_WRITE(DevAddress);
??I2C_MasterRequestRead_2:
        ANDS     R0,R5,#0x300
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+7
        ORRS     R0,R0,#0xF0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3048 
// 3049     /* Wait until ADD10 flag is set */
// 3050     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADD10, Timeout) != HAL_OK)
        MOVS     R2,R6
        LDR.W    R1,??DataTable22  ;; 0x10008
        MOVS     R0,R4
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_4
// 3051     {
// 3052       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_5
// 3053       {
// 3054         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_MasterRequestRead_1
// 3055       }
// 3056       else
// 3057       {
// 3058         return HAL_TIMEOUT;
??I2C_MasterRequestRead_5:
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestRead_1
// 3059       }
// 3060     }
// 3061 
// 3062     /* Send slave address */
// 3063     hi2c->Instance->DR = I2C_10BIT_ADDRESS(DevAddress);
??I2C_MasterRequestRead_4:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3064 
// 3065     /* Wait until ADDR flag is set */
// 3066     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        MOVS     R2,R6
        LDR.W    R1,??DataTable22_1  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_6
// 3067     {
// 3068       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_7
// 3069       {
// 3070         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_MasterRequestRead_1
// 3071       }
// 3072       else
// 3073       {
// 3074         return HAL_TIMEOUT;
??I2C_MasterRequestRead_7:
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestRead_1
// 3075       }
// 3076     }
// 3077 
// 3078     /* Clear ADDR flag */
// 3079     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_MasterRequestRead_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3080 
// 3081     /* Generate Restart */
// 3082     SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 3083 
// 3084     /* Wait until SB flag is set */
// 3085     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOVS     R3,R6
        MOVS     R2,#+0
        MOVS     R1,#+65537
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_8
// 3086     {
// 3087       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestRead_1
// 3088     }
// 3089 
// 3090     /* Send header of slave address */
// 3091     hi2c->Instance->DR = I2C_10BIT_HEADER_READ(DevAddress);
??I2C_MasterRequestRead_8:
        ANDS     R0,R5,#0x300
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+7
        ORRS     R0,R0,#0xF1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3092   }
// 3093 
// 3094   /* Wait until ADDR flag is set */
// 3095   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
??I2C_MasterRequestRead_3:
        MOVS     R2,R6
        LDR.W    R1,??DataTable22_1  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_9
// 3096   {
// 3097     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_10
// 3098     {
// 3099       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_MasterRequestRead_1
// 3100     }
// 3101     else
// 3102     {
// 3103       return HAL_TIMEOUT;
??I2C_MasterRequestRead_10:
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestRead_1
// 3104     }
// 3105   }
// 3106 
// 3107   return HAL_OK;
??I2C_MasterRequestRead_9:
        MOVS     R0,#+0
??I2C_MasterRequestRead_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 3108 }
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0x10004
// 3109 
// 3110 /**
// 3111   * @brief  Master sends target device address followed by internal memory address for write request.
// 3112   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 3113   *         the configuration information for I2C module
// 3114   * @param  DevAddress: Target device address
// 3115   * @param  MemAddress: Internal memory address
// 3116   * @param  MemAddSize: Size of internal memory address
// 3117   * @param  Timeout: Timeout duration
// 3118   * @retval HAL status
// 3119   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
        THUMB
// 3120 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)
// 3121 {
I2C_RequestMemoryWrite:
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
// 3122   /* Generate Start */
// 3123   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 3124 
// 3125   /* Wait until SB flag is set */
// 3126   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+65537
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_0
// 3127   {
// 3128     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3129   }
// 3130 
// 3131   /* Send slave address */
// 3132   hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??I2C_RequestMemoryWrite_0:
        ANDS     R0,R5,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3133 
// 3134   /* Wait until ADDR flag is set */
// 3135   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        MOV      R2,R8
        LDR.N    R1,??DataTable22_1  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_2
// 3136   {
// 3137     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_3
// 3138     {
// 3139       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_1
// 3140     }
// 3141     else
// 3142     {
// 3143       return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_3:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3144     }
// 3145   }
// 3146 
// 3147   /* Clear ADDR flag */
// 3148   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_RequestMemoryWrite_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3149 
// 3150   /* Wait until TXE flag is set */
// 3151   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.N    R1,??DataTable22_2  ;; 0x10080
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_4
// 3152   {
// 3153     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3154   }
// 3155 
// 3156   /* If Memory address size is 8Bit */
// 3157   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryWrite_4:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1
        BNE.N    ??I2C_RequestMemoryWrite_5
// 3158   {
// 3159     /* Send Memory Address */
// 3160     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        B.N      ??I2C_RequestMemoryWrite_6
// 3161   }
// 3162   /* If Memory address size is 16Bit */
// 3163   else
// 3164   {
// 3165     /* Send MSB of Memory Address */
// 3166     hi2c->Instance->DR = I2C_MEM_ADD_MSB(MemAddress);
??I2C_RequestMemoryWrite_5:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R0,R6,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3167 
// 3168     /* Wait until TXE flag is set */
// 3169     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.N    R1,??DataTable22_2  ;; 0x10080
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_7
// 3170     {
// 3171       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3172     }
// 3173 
// 3174     /* Send LSB of Memory Address */
// 3175     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryWrite_7:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3176   }
// 3177 
// 3178   return HAL_OK;
??I2C_RequestMemoryWrite_6:
        MOVS     R0,#+0
??I2C_RequestMemoryWrite_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 3179 }
          CFI EndBlock cfiBlock47
// 3180 
// 3181 /**
// 3182   * @brief  Master sends target device address followed by internal memory address for read request.
// 3183   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 3184   *         the configuration information for I2C module
// 3185   * @param  DevAddress: Target device address
// 3186   * @param  MemAddress: Internal memory address
// 3187   * @param  MemAddSize: Size of internal memory address
// 3188   * @param  Timeout: Timeout duration
// 3189   * @retval HAL status
// 3190   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function I2C_RequestMemoryRead
        THUMB
// 3191 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)
// 3192 {
I2C_RequestMemoryRead:
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
// 3193   /* Enable Acknowledge */
// 3194   SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 3195 
// 3196   /* Generate Start */
// 3197   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 3198 
// 3199   /* Wait until SB flag is set */
// 3200   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+65537
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_0
// 3201   {
// 3202     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3203   }
// 3204 
// 3205   /* Send slave address */
// 3206   hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??I2C_RequestMemoryRead_0:
        ANDS     R0,R5,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3207 
// 3208   /* Wait until ADDR flag is set */
// 3209   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        MOV      R2,R8
        LDR.N    R1,??DataTable22_1  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_2
// 3210   {
// 3211     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_3
// 3212     {
// 3213       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3214     }
// 3215     else
// 3216     {
// 3217       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_3:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3218     }
// 3219   }
// 3220 
// 3221   /* Clear ADDR flag */
// 3222   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_RequestMemoryRead_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3223 
// 3224   /* Wait until TXE flag is set */
// 3225   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.N    R1,??DataTable22_2  ;; 0x10080
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_4
// 3226   {
// 3227     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3228   }
// 3229 
// 3230   /* If Memory address size is 8Bit */
// 3231   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryRead_4:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1
        BNE.N    ??I2C_RequestMemoryRead_5
// 3232   {
// 3233     /* Send Memory Address */
// 3234     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        B.N      ??I2C_RequestMemoryRead_6
// 3235   }
// 3236   /* If Memory address size is 16Bit */
// 3237   else
// 3238   {
// 3239     /* Send MSB of Memory Address */
// 3240     hi2c->Instance->DR = I2C_MEM_ADD_MSB(MemAddress);
??I2C_RequestMemoryRead_5:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R0,R6,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3241 
// 3242     /* Wait until TXE flag is set */
// 3243     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TXE, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.N    R1,??DataTable22_2  ;; 0x10080
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_7
// 3244     {
// 3245       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3246     }
// 3247 
// 3248     /* Send LSB of Memory Address */
// 3249     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryRead_7:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3250   }
// 3251 
// 3252   /* Wait until TXE flag is set */
// 3253   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TXE, RESET, Timeout) != HAL_OK)
??I2C_RequestMemoryRead_6:
        MOV      R3,R8
        MOVS     R2,#+0
        LDR.N    R1,??DataTable22_2  ;; 0x10080
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_8
// 3254   {
// 3255     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3256   }
// 3257 
// 3258   /* Generate Restart */
// 3259   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
??I2C_RequestMemoryRead_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 3260 
// 3261   /* Wait until SB flag is set */
// 3262   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+65537
        MOVS     R0,R4
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_9
// 3263   {
// 3264     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3265   }
// 3266 
// 3267   /* Send slave address */
// 3268   hi2c->Instance->DR = I2C_7BIT_ADD_READ(DevAddress);
??I2C_RequestMemoryRead_9:
        ORRS     R0,R5,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3269 
// 3270   /* Wait until ADDR flag is set */
// 3271   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        MOV      R2,R8
        LDR.N    R1,??DataTable22_1  ;; 0x10002
        MOVS     R0,R4
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_10
// 3272   {
// 3273     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_11
// 3274     {
// 3275       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3276     }
// 3277     else
// 3278     {
// 3279       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_11:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3280     }
// 3281   }
// 3282 
// 3283   return HAL_OK;
??I2C_RequestMemoryRead_10:
        MOVS     R0,#+0
??I2C_RequestMemoryRead_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 3284 }
          CFI EndBlock cfiBlock48
// 3285 
// 3286 /**
// 3287   * @brief  DMA I2C master transmit process complete callback.
// 3288   * @param  hdma: DMA handle
// 3289   * @retval None
// 3290   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
        THUMB
// 3291 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma)
// 3292 {
I2C_DMAMasterTransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3293   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 3294 
// 3295   /* Wait until BTF flag is reset */
// 3296   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R3,#+35
        MOVS     R2,#+0
        LDR.N    R1,??DataTable22_3  ;; 0x10004
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_0
// 3297   {
// 3298     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3299   }
// 3300 
// 3301   /* Generate Stop */
// 3302   SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
??I2C_DMAMasterTransmitCplt_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3303 
// 3304   /* Disable DMA Request */
// 3305   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3306 
// 3307   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3308 
// 3309   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3310 
// 3311   /* Check if Errors has been detected during transfer */
// 3312   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_1
// 3313   {
// 3314     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
          CFI FunCall HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterTransmitCplt_2
// 3315   }
// 3316   else
// 3317   {
// 3318     HAL_I2C_MasterTxCpltCallback(hi2c);
??I2C_DMAMasterTransmitCplt_1:
        MOVS     R0,R5
        BL       HAL_I2C_MasterTxCpltCallback
// 3319   }
// 3320 }
??I2C_DMAMasterTransmitCplt_2:
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock49
// 3321 
// 3322 /**
// 3323   * @brief  DMA I2C slave transmit process complete callback.
// 3324   * @param  hdma: DMA handle
// 3325   * @retval None
// 3326   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
        THUMB
// 3327 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma)
// 3328 {
I2C_DMASlaveTransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3329   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 3330 
// 3331   /* Wait until AF flag is reset */
// 3332   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_AF, RESET, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R3,#+35
        MOVS     R2,#+0
        MOVS     R1,#+66560
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveTransmitCplt_0
// 3333   {
// 3334     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3335   }
// 3336 
// 3337   /* Clear AF flag */
// 3338   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_DMASlaveTransmitCplt_0:
        MVNS     R0,#+1024
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+20]
// 3339 
// 3340   /* Disable Address Acknowledge */
// 3341   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3342 
// 3343   /* Disable DMA Request */
// 3344   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3345 
// 3346   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3347 
// 3348   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3349 
// 3350   /* Check if Errors has been detected during transfer */
// 3351   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveTransmitCplt_1
// 3352   {
// 3353     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
          CFI FunCall HAL_I2C_ErrorCallback
        B.N      ??I2C_DMASlaveTransmitCplt_2
// 3354   }
// 3355   else
// 3356   {
// 3357     HAL_I2C_SlaveTxCpltCallback(hi2c);
??I2C_DMASlaveTransmitCplt_1:
        MOVS     R0,R5
        BL       HAL_I2C_SlaveTxCpltCallback
// 3358   }
// 3359 }
??I2C_DMASlaveTransmitCplt_2:
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock50
// 3360 
// 3361 /**
// 3362   * @brief  DMA I2C master receive process complete callback
// 3363   * @param  hdma: DMA handle
// 3364   * @retval None
// 3365   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
        THUMB
// 3366 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma)
// 3367 {
I2C_DMAMasterReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3368   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 3369 
// 3370   /* Generate Stop */
// 3371   SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3372 
// 3373   /* Disable Last DMA */
// 3374   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3375 
// 3376   /* Disable Acknowledge */
// 3377   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3378 
// 3379   /* Disable DMA Request */
// 3380   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3381 
// 3382   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3383 
// 3384   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3385 
// 3386   /* Check if Errors has been detected during transfer */
// 3387   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_0
// 3388   {
// 3389     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
          CFI FunCall HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterReceiveCplt_1
// 3390   }
// 3391   else
// 3392   {
// 3393     HAL_I2C_MasterRxCpltCallback(hi2c);
??I2C_DMAMasterReceiveCplt_0:
        MOVS     R0,R5
        BL       HAL_I2C_MasterRxCpltCallback
// 3394   }
// 3395 }
??I2C_DMAMasterReceiveCplt_1:
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock51
// 3396 
// 3397 /**
// 3398   * @brief  DMA I2C slave receive process complete callback.
// 3399   * @param  hdma: DMA handle
// 3400   * @retval None
// 3401   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function I2C_DMASlaveReceiveCplt
        THUMB
// 3402 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma)
// 3403 {
I2C_DMASlaveReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3404   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 3405 
// 3406   /* Wait until STOPF flag is reset */
// 3407   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R3,#+35
        MOVS     R2,#+0
        LDR.N    R1,??DataTable22_4  ;; 0x10010
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
// 3408   {
// 3409     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3410   }
// 3411 
// 3412   /* Clear STOPF flag */
// 3413   __HAL_I2C_CLEAR_STOPFLAG(hi2c);
??I2C_DMASlaveReceiveCplt_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+0]
// 3414 
// 3415   /* Disable Address Acknowledge */
// 3416   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3417 
// 3418   /* Disable DMA Request */
// 3419   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3420 
// 3421   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3422 
// 3423   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3424 
// 3425   /* Check if Errors has been detected during transfer */
// 3426   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveReceiveCplt_1
// 3427   {
// 3428     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
          CFI FunCall HAL_I2C_ErrorCallback
        B.N      ??I2C_DMASlaveReceiveCplt_2
// 3429   }
// 3430   else
// 3431   {
// 3432     HAL_I2C_SlaveRxCpltCallback(hi2c);
??I2C_DMASlaveReceiveCplt_1:
        MOVS     R0,R5
        BL       HAL_I2C_SlaveRxCpltCallback
// 3433   }
// 3434 }
??I2C_DMASlaveReceiveCplt_2:
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock52
// 3435 
// 3436 /**
// 3437   * @brief  DMA I2C Memory Write process complete callback
// 3438   * @param  hdma: DMA handle
// 3439   * @retval None
// 3440   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function I2C_DMAMemTransmitCplt
        THUMB
// 3441 static void I2C_DMAMemTransmitCplt(DMA_HandleTypeDef *hdma)
// 3442 {
I2C_DMAMemTransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3443   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 3444 
// 3445   /* Wait until BTF flag is reset */
// 3446   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R3,#+35
        MOVS     R2,#+0
        LDR.N    R1,??DataTable22_3  ;; 0x10004
        MOVS     R0,R5
        BL       I2C_WaitOnFlagUntilTimeout
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_0
// 3447   {
// 3448     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3449   }
// 3450 
// 3451   /* Generate Stop */
// 3452   SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
??I2C_DMAMemTransmitCplt_0:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3453 
// 3454   /* Disable DMA Request */
// 3455   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3456 
// 3457   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3458 
// 3459   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3460 
// 3461   /* Check if Errors has been detected during transfer */
// 3462   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_1
// 3463   {
// 3464     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
          CFI FunCall HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemTransmitCplt_2
// 3465   }
// 3466   else
// 3467   {
// 3468     HAL_I2C_MemTxCpltCallback(hi2c);
??I2C_DMAMemTransmitCplt_1:
        MOVS     R0,R5
        BL       HAL_I2C_MemTxCpltCallback
// 3469   }
// 3470 }
??I2C_DMAMemTransmitCplt_2:
          CFI FunCall HAL_I2C_MemTxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0x10008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     0x10002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     0x10080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     0x10004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     0x10010
// 3471 
// 3472 /**
// 3473   * @brief  DMA I2C Memory Read process complete callback
// 3474   * @param  hdma: DMA handle
// 3475   * @retval None
// 3476   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function I2C_DMAMemReceiveCplt
        THUMB
// 3477 static void I2C_DMAMemReceiveCplt(DMA_HandleTypeDef *hdma)
// 3478 {
I2C_DMAMemReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3479   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 3480 
// 3481   /* Disable Acknowledge */
// 3482   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3483 
// 3484   /* Generate Stop */
// 3485   SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3486 
// 3487   /* Disable Last DMA */
// 3488   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x1000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3489 
// 3490   /* Disable DMA Request */
// 3491   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x800
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3492 
// 3493   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3494 
// 3495   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3496 
// 3497   /* Check if Errors has been detected during transfer */
// 3498   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_0
// 3499   {
// 3500     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
          CFI FunCall HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemReceiveCplt_1
// 3501   }
// 3502   else
// 3503   {
// 3504     HAL_I2C_MemRxCpltCallback(hi2c);
??I2C_DMAMemReceiveCplt_0:
        MOVS     R0,R5
        BL       HAL_I2C_MemRxCpltCallback
// 3505   }
// 3506 }
??I2C_DMAMemReceiveCplt_1:
          CFI FunCall HAL_I2C_MemRxCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock54
// 3507 
// 3508 /**
// 3509   * @brief  DMA I2C communication error callback.
// 3510   * @param  hdma: DMA handle
// 3511   * @retval None
// 3512   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function I2C_DMAError
        THUMB
// 3513 static void I2C_DMAError(DMA_HandleTypeDef *hdma)
// 3514 {
I2C_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3515   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+36]
// 3516 
// 3517   /* Disable Acknowledge */
// 3518   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3519 
// 3520   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3521 
// 3522   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3523 
// 3524   hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+56]
// 3525 
// 3526   HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
        BL       HAL_I2C_ErrorCallback
// 3527 }
          CFI FunCall HAL_I2C_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock55
// 3528 
// 3529 /**
// 3530   * @brief  This function handles I2C Communication Timeout.
// 3531   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 3532   *         the configuration information for I2C module
// 3533   * @param  Flag: specifies the I2C flag to check.
// 3534   * @param  Status: The new Flag status (SET or RESET).
// 3535   * @param  Timeout: Timeout duration
// 3536   * @retval HAL status
// 3537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function I2C_WaitOnFlagUntilTimeout
        THUMB
// 3538 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 3539 {
I2C_WaitOnFlagUntilTimeout:
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
// 3540   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 3541 
// 3542   /* Get tick */
// 3543   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 3544 
// 3545   /* Wait until flag is set */
// 3546   if(Status == RESET)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3547   {
// 3548     while(__HAL_I2C_GET_FLAG(hi2c, Flag) == RESET)
??I2C_WaitOnFlagUntilTimeout_1:
        LSRS     R0,R5,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R5,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R5            ;; ZeroExt  R1,R5,#+16,#+16
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_3
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_3:
        MOVS     R0,#+0
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ANDS     R0,R5,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R5            ;; ZeroExt  R1,R5,#+16,#+16
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_5
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_5:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_4:
        CMP      R0,#+0
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_6
// 3549     {
// 3550       /* Check for the Timeout */
// 3551       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_1
// 3552       {
// 3553         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_7
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_1
// 3554         {
// 3555           hi2c->State= HAL_I2C_STATE_READY;
??I2C_WaitOnFlagUntilTimeout_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3556 
// 3557           /* Process Unlocked */
// 3558           __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3559 
// 3560           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnFlagUntilTimeout_8
// 3561         }
// 3562       }
// 3563     }
// 3564   }
// 3565   else
// 3566   {
// 3567     while(__HAL_I2C_GET_FLAG(hi2c, Flag) != RESET)
??I2C_WaitOnFlagUntilTimeout_0:
        LSRS     R0,R5,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_9
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R5,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R5            ;; ZeroExt  R1,R5,#+16,#+16
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_10
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_11
??I2C_WaitOnFlagUntilTimeout_10:
        MOVS     R0,#+0
        B.N      ??I2C_WaitOnFlagUntilTimeout_11
??I2C_WaitOnFlagUntilTimeout_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ANDS     R0,R5,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R5            ;; ZeroExt  R1,R5,#+16,#+16
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_12
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_11
??I2C_WaitOnFlagUntilTimeout_12:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_11:
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_6
// 3568     {
// 3569       /* Check for the Timeout */
// 3570       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3571       {
// 3572         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_13
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3573         {
// 3574           hi2c->State= HAL_I2C_STATE_READY;
??I2C_WaitOnFlagUntilTimeout_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3575 
// 3576           /* Process Unlocked */
// 3577           __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3578 
// 3579           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnFlagUntilTimeout_8
// 3580         }
// 3581       }
// 3582     }
// 3583   }
// 3584   return HAL_OK;
??I2C_WaitOnFlagUntilTimeout_6:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_8:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 3585 }
          CFI EndBlock cfiBlock56
// 3586 
// 3587 /**
// 3588   * @brief  This function handles I2C Communication Timeout for Master addressing phase.
// 3589   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 3590   *         the configuration information for I2C module
// 3591   * @param  Flag: specifies the I2C flag to check.
// 3592   * @param  Timeout: Timeout duration
// 3593   * @retval HAL status
// 3594   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function I2C_WaitOnMasterAddressFlagUntilTimeout
        THUMB
// 3595 static HAL_StatusTypeDef I2C_WaitOnMasterAddressFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, uint32_t Timeout)
// 3596 {
I2C_WaitOnMasterAddressFlagUntilTimeout:
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
// 3597   uint32_t tickstart = 0;
        MOVS     R7,#+0
// 3598 
// 3599   /* Get tick */
// 3600   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R7,R0
// 3601 
// 3602   while(__HAL_I2C_GET_FLAG(hi2c, Flag) == RESET)
??I2C_WaitOnMasterAddressFlagUntilTimeout_0:
        LSRS     R0,R5,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R5,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R5            ;; ZeroExt  R1,R5,#+16,#+16
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_2
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_2:
        MOVS     R0,#+0
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ANDS     R0,R5,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R5            ;; ZeroExt  R1,R5,#+16,#+16
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_4
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_4:
        MOVS     R0,#+0
??I2C_WaitOnMasterAddressFlagUntilTimeout_3:
        CMP      R0,#+0
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_5
// 3603   {
// 3604     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+21
        BPL.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_6
// 3605     {
// 3606       /* Generate Stop */
// 3607       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 3608 
// 3609       /* Clear AF Flag */
// 3610       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MVNS     R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 3611 
// 3612       hi2c->ErrorCode = HAL_I2C_ERROR_AF;
        MOVS     R0,#+4
        STR      R0,[R4, #+56]
// 3613       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3614 
// 3615       /* Process Unlocked */
// 3616       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3617 
// 3618       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_7
// 3619     }
// 3620 
// 3621     /* Check for the Timeout */
// 3622     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnMasterAddressFlagUntilTimeout_6:
        CMN      R6,#+1
        BEQ.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_0
// 3623     {
// 3624       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_8
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_0
// 3625       {
// 3626         hi2c->State= HAL_I2C_STATE_READY;
??I2C_WaitOnMasterAddressFlagUntilTimeout_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3627 
// 3628         /* Process Unlocked */
// 3629         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3630 
// 3631         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_7
// 3632       }
// 3633     }
// 3634   }
// 3635   return HAL_OK;
??I2C_WaitOnMasterAddressFlagUntilTimeout_5:
        MOVS     R0,#+0
??I2C_WaitOnMasterAddressFlagUntilTimeout_7:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 3636 }
          CFI EndBlock cfiBlock57

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
        DC8 68H, 61H, 6CH, 5FH, 69H, 32H, 63H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
// 3637 
// 3638 /**
// 3639   * @}
// 3640   */
// 3641 
// 3642 #endif /* HAL_I2C_MODULE_ENABLED */
// 3643 
// 3644 /**
// 3645   * @}
// 3646   */
// 3647 
// 3648 /**
// 3649   * @}
// 3650   */
// 3651 
// 3652 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 9 344 bytes in section .text
// 
// 9 344 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
