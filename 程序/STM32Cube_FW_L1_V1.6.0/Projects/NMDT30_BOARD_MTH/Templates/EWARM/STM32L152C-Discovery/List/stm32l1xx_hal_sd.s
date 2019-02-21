///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_sd.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_sd.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_sd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_sd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_sd.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   SD card HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Secure Digital (SD) peripheral:
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
//   20     This driver implements a high level communication layer for read and write from/to 
//   21     this memory. The needed STM32 hardware resources (SDIO and GPIO) are performed by 
//   22     the user in HAL_SD_MspInit() function (MSP layer).                             
//   23     Basically, the MSP layer configuration should be the same as we provide in the 
//   24     examples.
//   25     You can easily tailor this configuration according to hardware resources.
//   26 
//   27   [..]
//   28     This driver is a generic layered driver for SDIO memories which uses the HAL 
//   29     SDIO driver functions to interface with SD and uSD cards devices. 
//   30     It is used as follows:
//   31  
//   32     (#)Initialize the SDIO low level resources by implement the HAL_SD_MspInit() API:
//   33         (##) Enable the SDIO interface clock using __HAL_RCC_SDIO_CLK_ENABLE(); 
//   34         (##) SDIO pins configuration for SD card
//   35             (+++) Enable the clock for the SDIO GPIOs using the functions __HAL_RCC_GPIOx_CLK_ENABLE();   
//   36             (+++) Configure these SDIO pins as alternate function pull-up using HAL_GPIO_Init()
//   37                   and according to your pin assignment;
//   38         (##) DMA Configuration if you need to use DMA process (HAL_SD_ReadBlocks_DMA()
//   39              and HAL_SD_WriteBlocks_DMA() APIs).
//   40             (+++) Enable the DMAx interface clock using __HAL_RCC_DMAx_CLK_ENABLE(); 
//   41             (+++) Configure the DMA using the function HAL_DMA_Init() with predeclared and filled. 
//   42         (##) NVIC configuration if you need to use interrupt process when using DMA transfer.
//   43             (+++) Configure the SDIO and DMA interrupt priorities using functions
//   44                   HAL_NVIC_SetPriority(); DMA priority is superior to SDIO's priority
//   45             (+++) Enable the NVIC DMA and SDIO IRQs using function HAL_NVIC_EnableIRQ()
//   46             (+++) SDIO interrupts are managed using the macros __HAL_SD_SDIO_ENABLE_IT() 
//   47                   and __HAL_SD_SDIO_DISABLE_IT() inside the communication process.
//   48             (+++) SDIO interrupts pending bits are managed using the macros __HAL_SD_SDIO_GET_IT()
//   49                   and __HAL_SD_SDIO_CLEAR_IT()
//   50     (#) At this stage, you can perform SD read/write/erase operations after SD card initialization  
//   51 
//   52          
//   53   *** SD Card Initialization and configuration ***
//   54   ================================================    
//   55   [..]
//   56     To initialize the SD Card, use the HAL_SD_Init() function.  It Initializes 
//   57     the SD Card and put it into Standby State (Ready for data transfer). 
//   58     This function provide the following operations:
//   59   
//   60     (#) Apply the SD Card initialization process at 400KHz and check the SD Card 
//   61         type (Standard Capacity or High Capacity). You can change or adapt this 
//   62         frequency by adjusting the "ClockDiv" field. 
//   63         The SD Card frequency (SDIO_CK) is computed as follows:
//   64   
//   65            SDIO_CK = SDIOCLK / (ClockDiv + 2)
//   66   
//   67         In initialization mode and according to the SD Card standard, 
//   68         make sure that the SDIO_CK frequency doesn't exceed 400KHz.
//   69   
//   70     (#) Get the SD CID and CSD data. All these information are managed by the SDCardInfo 
//   71         structure. This structure provide also ready computed SD Card capacity 
//   72         and Block size.
//   73         
//   74         -@- These information are stored in SD handle structure in case of future use.  
//   75   
//   76     (#) Configure the SD Card Data transfer frequency. By Default, the card transfer 
//   77         frequency is set to 48MHz / (SDIO_TRANSFER_CLK_DIV + 2) = 8MHz. You can change or adapt this frequency by adjusting 
//   78         the "ClockDiv" field.
//   79         The SD Card frequency (SDIO_CK) is computed as follows:
//   80 
//   81            SDIO_CK = SDIOCLK / (ClockDiv + 2) 
//   82 
//   83         In transfer mode and according to the SD Card standard, make sure that the 
//   84         SDIO_CK frequency doesn't exceed 25MHz and 50MHz in High-speed mode switch.
//   85         To be able to use a frequency higher than 24MHz, you should use the SDIO 
//   86         peripheral in bypass mode. Refer to the corresponding reference manual 
//   87         for more details.
//   88   
//   89     (#) Select the corresponding SD Card according to the address read with the step 2.
//   90     
//   91     (#) Configure the SD Card in wide bus mode: 4-bits data.
//   92   
//   93   *** SD Card Read operation ***
//   94   ==============================
//   95   [..] 
//   96     (+) You can read from SD card in polling mode by using function HAL_SD_ReadBlocks(). 
//   97         This function support only 512-bytes block length (the block size should be 
//   98         chosen as 512 bytes).
//   99         You can choose either one block read operation or multiple block read operation 
//  100         by adjusting the "NumberOfBlocks" parameter.
//  101 
//  102     (+) You can read from SD card in DMA mode by using function HAL_SD_ReadBlocks_DMA().
//  103         This function support only 512-bytes block length (the block size should be 
//  104         chosen as 512 bytes).
//  105         You can choose either one block read operation or multiple block read operation 
//  106         by adjusting the "NumberOfBlocks" parameter.
//  107         After this, you have to call the function HAL_SD_CheckReadOperation(), to insure
//  108         that the read transfer is done correctly in both DMA and SD sides.
//  109   
//  110   *** SD Card Write operation ***
//  111   =============================== 
//  112   [..] 
//  113     (+) You can write to SD card in polling mode by using function HAL_SD_WriteBlocks(). 
//  114         This function support only 512-bytes block length (the block size should be 
//  115         chosen as 512 bytes).
//  116         You can choose either one block read operation or multiple block read operation 
//  117         by adjusting the "NumberOfBlocks" parameter.
//  118 
//  119     (+) You can write to SD card in DMA mode by using function HAL_SD_WriteBlocks_DMA().
//  120         This function support only 512-bytes block length (the block size should be 
//  121         chosen as 512 byte).
//  122         You can choose either one block read operation or multiple block read operation 
//  123         by adjusting the "NumberOfBlocks" parameter.
//  124         After this, you have to call the function HAL_SD_CheckWriteOperation(), to insure
//  125         that the write transfer is done correctly in both DMA and SD sides.  
//  126   
//  127   *** SD card status ***
//  128   ====================== 
//  129   [..]
//  130     (+) At any time, you can check the SD Card status and get the SD card state 
//  131         by using the HAL_SD_GetStatus() function. This function checks first if the 
//  132         SD card is still connected and then get the internal SD Card transfer state.     
//  133     (+) You can also get the SD card SD Status register by using the HAL_SD_SendSDStatus() 
//  134         function.    
//  135 
//  136   *** SD HAL driver macros list ***
//  137   ==================================
//  138   [..]
//  139     Below the list of most used macros in SD HAL driver.
//  140 
//  141     (+) __HAL_SD_SDIO_ENABLE : Enable the SD device
//  142     (+) __HAL_SD_SDIO_DISABLE : Disable the SD device
//  143     (+) __HAL_SD_SDIO_DMA_ENABLE: Enable the SDIO DMA transfer
//  144     (+) __HAL_SD_SDIO_DMA_DISABLE: Disable the SDIO DMA transfer
//  145     (+) __HAL_SD_SDIO_ENABLE_IT: Enable the SD device interrupt
//  146     (+) __HAL_SD_SDIO_DISABLE_IT: Disable the SD device interrupt
//  147     (+) __HAL_SD_SDIO_GET_FLAG:Check whether the specified SD flag is set or not
//  148     (+) __HAL_SD_SDIO_CLEAR_FLAG: Clear the SD's pending flags
//  149       
//  150     (@) You can refer to the SD HAL driver header file for more useful macros 
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
//  186 #ifdef HAL_SD_MODULE_ENABLED
//  187 
//  188 /** @addtogroup STM32L1xx_HAL_Driver
//  189   * @{
//  190   */
//  191 
//  192 /** @addtogroup SD 
//  193   * @{
//  194   */
//  195 
//  196 #if defined(STM32L151xD) || defined(STM32L152xD) || defined(STM32L162xD)
//  197 
//  198 /* Private typedef -----------------------------------------------------------*/
//  199 /* Private define ------------------------------------------------------------*/
//  200 /** @addtogroup SD_Private_Defines
//  201   * @{
//  202   */
//  203 /** 
//  204   * @brief  SDIO Data block size 
//  205   */ 
//  206 #define DATA_BLOCK_SIZE                  ((uint32_t)(9 << 4))
//  207 /** 
//  208   * @brief  SDIO Static flags, Timeout, FIFO Address  
//  209   */
//  210 #define SDIO_STATIC_FLAGS               ((uint32_t)(SDIO_FLAG_CCRCFAIL | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_CTIMEOUT |\ 
//  211                                                     SDIO_FLAG_DTIMEOUT | SDIO_FLAG_TXUNDERR | SDIO_FLAG_RXOVERR  |\ 
//  212                                                     SDIO_FLAG_CMDREND  | SDIO_FLAG_CMDSENT  | SDIO_FLAG_DATAEND  |\ 
//  213                                                     SDIO_FLAG_DBCKEND))  
//  214 
//  215 #define SDIO_CMD0TIMEOUT                ((uint32_t)0x00010000)
//  216 
//  217 /** 
//  218   * @brief  Mask for errors Card Status R1 (OCR Register) 
//  219   */
//  220 #define SD_OCR_ADDR_OUT_OF_RANGE        ((uint32_t)0x80000000)
//  221 #define SD_OCR_ADDR_MISALIGNED          ((uint32_t)0x40000000)
//  222 #define SD_OCR_BLOCK_LEN_ERR            ((uint32_t)0x20000000)
//  223 #define SD_OCR_ERASE_SEQ_ERR            ((uint32_t)0x10000000)
//  224 #define SD_OCR_BAD_ERASE_PARAM          ((uint32_t)0x08000000)
//  225 #define SD_OCR_WRITE_PROT_VIOLATION     ((uint32_t)0x04000000)
//  226 #define SD_OCR_LOCK_UNLOCK_FAILED       ((uint32_t)0x01000000)
//  227 #define SD_OCR_COM_CRC_FAILED           ((uint32_t)0x00800000)
//  228 #define SD_OCR_ILLEGAL_CMD              ((uint32_t)0x00400000)
//  229 #define SD_OCR_CARD_ECC_FAILED          ((uint32_t)0x00200000)
//  230 #define SD_OCR_CC_ERROR                 ((uint32_t)0x00100000)
//  231 #define SD_OCR_GENERAL_UNKNOWN_ERROR    ((uint32_t)0x00080000)
//  232 #define SD_OCR_STREAM_READ_UNDERRUN     ((uint32_t)0x00040000)
//  233 #define SD_OCR_STREAM_WRITE_OVERRUN     ((uint32_t)0x00020000)
//  234 #define SD_OCR_CID_CSD_OVERWRITE       ((uint32_t)0x00010000)
//  235 #define SD_OCR_WP_ERASE_SKIP            ((uint32_t)0x00008000)
//  236 #define SD_OCR_CARD_ECC_DISABLED        ((uint32_t)0x00004000)
//  237 #define SD_OCR_ERASE_RESET              ((uint32_t)0x00002000)
//  238 #define SD_OCR_AKE_SEQ_ERROR            ((uint32_t)0x00000008)
//  239 #define SD_OCR_ERRORBITS                ((uint32_t)0xFDFFE008)
//  240 
//  241 /** 
//  242   * @brief  Masks for R6 Response 
//  243   */
//  244 #define SD_R6_GENERAL_UNKNOWN_ERROR     ((uint32_t)0x00002000)
//  245 #define SD_R6_ILLEGAL_CMD               ((uint32_t)0x00004000)
//  246 #define SD_R6_COM_CRC_FAILED            ((uint32_t)0x00008000)
//  247 
//  248 #define SD_VOLTAGE_WINDOW_SD            ((uint32_t)0x80100000)
//  249 #define SD_HIGH_CAPACITY                ((uint32_t)0x40000000)
//  250 #define SD_STD_CAPACITY                 ((uint32_t)0x00000000)
//  251 #define SD_CHECK_PATTERN                ((uint32_t)0x000001AA)
//  252 
//  253 #define SD_MAX_VOLT_TRIAL               ((uint32_t)0x0000FFFF)
//  254 #define SD_ALLZERO                      ((uint32_t)0x00000000)
//  255 
//  256 #define SD_WIDE_BUS_SUPPORT             ((uint32_t)0x00040000)
//  257 #define SD_SINGLE_BUS_SUPPORT           ((uint32_t)0x00010000)
//  258 #define SD_CARD_LOCKED                  ((uint32_t)0x02000000)
//  259 
//  260 #define SD_DATATIMEOUT                  ((uint32_t)0xFFFFFFFF)
//  261 #define SD_0TO7BITS                     ((uint32_t)0x000000FF)
//  262 #define SD_8TO15BITS                    ((uint32_t)0x0000FF00)
//  263 #define SD_16TO23BITS                   ((uint32_t)0x00FF0000)
//  264 #define SD_24TO31BITS                   ((uint32_t)0xFF000000)
//  265 #define SD_MAX_DATA_LENGTH              ((uint32_t)0x01FFFFFF)
//  266 
//  267 #define SD_HALFFIFO                     ((uint32_t)0x00000008)
//  268 #define SD_HALFFIFOBYTES                ((uint32_t)0x00000020)
//  269 
//  270 /** 
//  271   * @brief  Command Class Supported 
//  272   */
//  273 #define SD_CCCC_LOCK_UNLOCK             ((uint32_t)0x00000080)
//  274 #define SD_CCCC_WRITE_PROT              ((uint32_t)0x00000040)
//  275 #define SD_CCCC_ERASE                   ((uint32_t)0x00000020)
//  276 
//  277 /** 
//  278   * @brief  Following commands are SD Card Specific commands.
//  279   *         SDIO_APP_CMD should be sent before sending these commands. 
//  280   */
//  281 #define SD_SDIO_SEND_IF_COND            ((uint32_t)SD_CMD_HS_SEND_EXT_CSD)
//  282 
//  283 /**
//  284   * @}
//  285   */
//  286   
//  287 /* Private macro -------------------------------------------------------------*/
//  288 /* Private variables ---------------------------------------------------------*/
//  289 /* Private function prototypes -----------------------------------------------*/
//  290 /** @addtogroup SD_Private_Functions_Prototypes
//  291   * @{
//  292   */
//  293 static HAL_SD_ErrorTypedef SD_Initialize_Cards(SD_HandleTypeDef *hsd);
//  294 static HAL_SD_ErrorTypedef SD_Select_Deselect(SD_HandleTypeDef *hsd, uint64_t addr);
//  295 static HAL_SD_ErrorTypedef SD_PowerON(SD_HandleTypeDef *hsd); 
//  296 static HAL_SD_ErrorTypedef SD_PowerOFF(SD_HandleTypeDef *hsd);
//  297 static HAL_SD_ErrorTypedef SD_SendStatus(SD_HandleTypeDef *hsd, uint32_t *pCardStatus);
//  298 static HAL_SD_CardStateTypedef SD_GetState(SD_HandleTypeDef *hsd);
//  299 static HAL_SD_ErrorTypedef SD_IsCardProgramming(SD_HandleTypeDef *hsd, uint8_t *pStatus);
//  300 static HAL_SD_ErrorTypedef SD_CmdError(SD_HandleTypeDef *hsd);
//  301 static HAL_SD_ErrorTypedef SD_CmdResp1Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD);
//  302 static HAL_SD_ErrorTypedef SD_CmdResp7Error(SD_HandleTypeDef *hsd);
//  303 static HAL_SD_ErrorTypedef SD_CmdResp3Error(SD_HandleTypeDef *hsd);
//  304 static HAL_SD_ErrorTypedef SD_CmdResp2Error(SD_HandleTypeDef *hsd);
//  305 static HAL_SD_ErrorTypedef SD_CmdResp6Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD, uint16_t *pRCA);
//  306 static HAL_SD_ErrorTypedef SD_WideBus_Enable(SD_HandleTypeDef *hsd);
//  307 static HAL_SD_ErrorTypedef SD_WideBus_Disable(SD_HandleTypeDef *hsd);
//  308 static HAL_SD_ErrorTypedef SD_FindSCR(SD_HandleTypeDef *hsd, uint32_t *pSCR);  
//  309 static void SD_DMA_RxCplt(DMA_HandleTypeDef *hdma);
//  310 static void SD_DMA_RxError(DMA_HandleTypeDef *hdma);
//  311 static void SD_DMA_TxCplt(DMA_HandleTypeDef *hdma);
//  312 static void SD_DMA_TxError(DMA_HandleTypeDef *hdma);
//  313 /**
//  314   * @}
//  315   */
//  316 /* Exported functions --------------------------------------------------------*/
//  317 /** @addtogroup SD_Exported_Functions
//  318   * @{
//  319   */
//  320 
//  321 /** @addtogroup SD_Exported_Functions_Group1
//  322  *  @brief   Initialization and de-initialization functions 
//  323  *
//  324 @verbatim  
//  325   ==============================================================================
//  326           ##### Initialization and de-initialization functions #####
//  327   ==============================================================================
//  328   [..]  
//  329     This section provides functions allowing to initialize/de-initialize the SD
//  330     card device to be ready for use.
//  331       
//  332  
//  333 @endverbatim
//  334   * @{
//  335   */
//  336 
//  337 /**
//  338   * @brief  Initializes the SD card according to the specified parameters in the 
//  339             SD_HandleTypeDef and create the associated handle.
//  340   * @param  hsd: SD handle
//  341   * @param  SDCardInfo: HAL_SD_CardInfoTypedef structure for SD card information   
//  342   * @retval HAL SD error state
//  343   */
//  344 HAL_SD_ErrorTypedef HAL_SD_Init(SD_HandleTypeDef *hsd, HAL_SD_CardInfoTypedef *SDCardInfo)
//  345 { 
//  346   __IO HAL_SD_ErrorTypedef errorstate = SD_OK;
//  347   SD_InitTypeDef tmpinit;
//  348   
//  349   /* Initialize the low level hardware (MSP) */
//  350   HAL_SD_MspInit(hsd);
//  351   
//  352   /* Default SDIO peripheral configuration for SD card initialization */
//  353   tmpinit.ClockEdge           = SDIO_CLOCK_EDGE_RISING;
//  354   tmpinit.ClockBypass         = SDIO_CLOCK_BYPASS_DISABLE;
//  355   tmpinit.ClockPowerSave      = SDIO_CLOCK_POWER_SAVE_DISABLE;
//  356   tmpinit.BusWide             = SDIO_BUS_WIDE_1B;
//  357   tmpinit.HardwareFlowControl = SDIO_HARDWARE_FLOW_CONTROL_DISABLE;
//  358   tmpinit.ClockDiv            = SDIO_INIT_CLK_DIV;
//  359   
//  360   /* Initialize SDIO peripheral interface with default configuration */
//  361   SDIO_Init(hsd->Instance, tmpinit);
//  362   
//  363   /* Identify card operating voltage */
//  364   errorstate = SD_PowerON(hsd); 
//  365   
//  366   if(errorstate != SD_OK)     
//  367   {
//  368     return errorstate;
//  369   }
//  370   
//  371   /* Initialize the present SDIO card(s) and put them in idle state */
//  372   errorstate = SD_Initialize_Cards(hsd);
//  373   
//  374   if (errorstate != SD_OK)
//  375   {
//  376     return errorstate;
//  377   }
//  378   
//  379   /* Read CSD/CID MSD registers */
//  380   errorstate = HAL_SD_Get_CardInfo(hsd, SDCardInfo);
//  381   
//  382   if (errorstate == SD_OK)
//  383   {
//  384     /* Select the Card */
//  385     errorstate = SD_Select_Deselect(hsd, (uint32_t)(((uint32_t)SDCardInfo->RCA) << 16));
//  386   }
//  387   
//  388   /* Configure SDIO peripheral interface */
//  389   SDIO_Init(hsd->Instance, hsd->Init);   
//  390   
//  391   return errorstate;
//  392 }
//  393 
//  394 /**
//  395   * @brief  De-Initializes the SD card.
//  396   * @param  hsd: SD handle
//  397   * @retval HAL status
//  398   */
//  399 HAL_StatusTypeDef HAL_SD_DeInit(SD_HandleTypeDef *hsd)
//  400 {
//  401   
//  402   /* Set SD power state to off */ 
//  403   SD_PowerOFF(hsd);
//  404   
//  405   /* De-Initialize the MSP layer */
//  406   HAL_SD_MspDeInit(hsd);
//  407   
//  408   return HAL_OK;
//  409 }
//  410 
//  411 
//  412 /**
//  413   * @brief  Initializes the SD MSP.
//  414   * @param  hsd: SD handle
//  415   * @retval None
//  416   */
//  417 __weak void HAL_SD_MspInit(SD_HandleTypeDef *hsd)
//  418 {
//  419   /* NOTE : This function Should not be modified, when the callback is needed,
//  420             the HAL_SD_MspInit could be implemented in the user file
//  421    */
//  422 }
//  423 
//  424 /**
//  425   * @brief  De-Initialize SD MSP.
//  426   * @param  hsd: SD handle
//  427   * @retval None
//  428   */
//  429 __weak void HAL_SD_MspDeInit(SD_HandleTypeDef *hsd)
//  430 {
//  431   /* NOTE : This function Should not be modified, when the callback is needed,
//  432             the HAL_SD_MspDeInit could be implemented in the user file
//  433    */
//  434 }
//  435 
//  436 /**
//  437   * @}
//  438   */
//  439 
//  440 /** @addtogroup SD_Exported_Functions_Group2
//  441  *  @brief   Data transfer functions 
//  442  *
//  443 @verbatim   
//  444   ==============================================================================
//  445                         ##### IO operation functions #####
//  446   ==============================================================================  
//  447   [..]
//  448     This subsection provides a set of functions allowing to manage the data 
//  449     transfer from/to SD card.
//  450 
//  451 @endverbatim
//  452   * @{
//  453   */
//  454 
//  455 /**
//  456   * @brief  Reads block(s) from a specified address in a card. The Data transfer 
//  457   *         is managed by polling mode.  
//  458   * @param  hsd: SD handle
//  459   * @param  pReadBuffer: pointer to the buffer that will contain the received data
//  460   * @param  ReadAddr: Address from where data is to be read  
//  461   * @param  BlockSize: SD card Data block size 
//  462   * @note   BlockSize must be 512 bytes.
//  463   * @param  NumberOfBlocks: Number of SD blocks to read   
//  464   * @retval SD Card error state
//  465   */
//  466 HAL_SD_ErrorTypedef HAL_SD_ReadBlocks(SD_HandleTypeDef *hsd, uint32_t *pReadBuffer, uint64_t ReadAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  467 {
//  468   SDIO_CmdInitTypeDef  sdio_cmdinitstructure;
//  469   SDIO_DataInitTypeDef sdio_datainitstructure;
//  470   HAL_SD_ErrorTypedef errorstate = SD_OK;
//  471   uint32_t count = 0, *tempbuff = (uint32_t *)pReadBuffer;
//  472   
//  473   /* Initialize data control register */
//  474   hsd->Instance->DCTRL = 0;
//  475   
//  476   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
//  477   {
//  478     BlockSize = 512;
//  479     ReadAddr /= 512;
//  480   }
//  481   
//  482   /* Set Block Size for Card */ 
//  483   sdio_cmdinitstructure.Argument         = (uint32_t) BlockSize;
//  484   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
//  485   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
//  486   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
//  487   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
//  488   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
//  489   
//  490   /* Check for error conditions */
//  491   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
//  492   
//  493   if (errorstate != SD_OK)
//  494   {
//  495     return errorstate;
//  496   }
//  497   
//  498   /* Configure the SD DPSM (Data Path State Machine) */
//  499   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
//  500   sdio_datainitstructure.DataLength    = NumberOfBlocks * BlockSize;
//  501   sdio_datainitstructure.DataBlockSize = DATA_BLOCK_SIZE;
//  502   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
//  503   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
//  504   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
//  505   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
//  506   
//  507   if(NumberOfBlocks > 1)
//  508   {
//  509     /* Send CMD18 READ_MULT_BLOCK with argument data address */
//  510     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_MULT_BLOCK;
//  511   }
//  512   else
//  513   {
//  514     /* Send CMD17 READ_SINGLE_BLOCK */
//  515     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_SINGLE_BLOCK;    
//  516   }
//  517   
//  518   sdio_cmdinitstructure.Argument         = (uint32_t)ReadAddr;
//  519   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
//  520   
//  521   /* Read block(s) in polling mode */
//  522   if(NumberOfBlocks > 1)
//  523   {
//  524     /* Check for error conditions */
//  525     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_MULT_BLOCK);
//  526     
//  527     if (errorstate != SD_OK)
//  528     {
//  529       return errorstate;
//  530     }
//  531     
//  532     /* Poll on SDIO flags */
//  533     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DATAEND | SDIO_FLAG_STBITERR))
//  534     {
//  535       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
//  536       {
//  537         /* Read data from SDIO Rx FIFO */
//  538         for (count = 0; count < 8; count++)
//  539         {
//  540           *(tempbuff + count) = SDIO_ReadFIFO(hsd->Instance);
//  541         }
//  542         
//  543         tempbuff += 8;
//  544       }
//  545     }      
//  546   }
//  547   else
//  548   {
//  549     /* Check for error conditions */
//  550     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_SINGLE_BLOCK); 
//  551     
//  552     if (errorstate != SD_OK)
//  553     {
//  554       return errorstate;
//  555     }    
//  556     
//  557     /* In case of single block transfer, no need of stop transfer at all */
//  558     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
//  559     {
//  560       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
//  561       {
//  562         /* Read data from SDIO Rx FIFO */
//  563         for (count = 0; count < 8; count++)
//  564         {
//  565           *(tempbuff + count) = SDIO_ReadFIFO(hsd->Instance);
//  566         }
//  567         
//  568         tempbuff += 8;
//  569       }
//  570     }
//  571   }
//  572   
//  573   /* Send stop transmission command in case of multiblock read */
//  574   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DATAEND) && (NumberOfBlocks > 1))
//  575   {    
//  576     if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) ||\ 
//  577       (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
//  578         (hsd->CardType == HIGH_CAPACITY_SD_CARD))
//  579     {
//  580       /* Send stop transmission command */
//  581       errorstate = HAL_SD_StopTransfer(hsd);
//  582     }
//  583   }
//  584   
//  585   /* Get error state */
//  586   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
//  587   {
//  588     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
//  589     
//  590     errorstate = SD_DATA_TIMEOUT;
//  591     
//  592     return errorstate;
//  593   }
//  594   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
//  595   {
//  596     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
//  597     
//  598     errorstate = SD_DATA_CRC_FAIL;
//  599     
//  600     return errorstate;
//  601   }
//  602   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
//  603   {
//  604     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
//  605     
//  606     errorstate = SD_RX_OVERRUN;
//  607     
//  608     return errorstate;
//  609   }
//  610   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
//  611   {
//  612     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
//  613     
//  614     errorstate = SD_START_BIT_ERR;
//  615     
//  616     return errorstate;
//  617   }
//  618   else
//  619   {
//  620     /* No error flag set */
//  621   }
//  622   
//  623   count = SD_DATATIMEOUT;
//  624   
//  625   /* Empty FIFO if there is still any data */
//  626   while ((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL)) && (count > 0))
//  627   {
//  628     *tempbuff = SDIO_ReadFIFO(hsd->Instance);
//  629     tempbuff++;
//  630     count--;
//  631   }
//  632   
//  633   /* Clear all the static flags */
//  634   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
//  635   
//  636   return errorstate;
//  637 }
//  638 
//  639 /**
//  640   * @brief  Allows to write block(s) to a specified address in a card. The Data
//  641   *         transfer is managed by polling mode.  
//  642   * @param  hsd: SD handle
//  643   * @param  pWriteBuffer: pointer to the buffer that will contain the data to transmit
//  644   * @param  WriteAddr: Address from where data is to be written 
//  645   * @param  BlockSize: SD card Data block size 
//  646   * @note   BlockSize must be 512 bytes.
//  647   * @param  NumberOfBlocks: Number of SD blocks to write 
//  648   * @retval SD Card error state
//  649   */
//  650 HAL_SD_ErrorTypedef HAL_SD_WriteBlocks(SD_HandleTypeDef *hsd, uint32_t *pWriteBuffer, uint64_t WriteAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  651 {
//  652   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
//  653   SDIO_DataInitTypeDef sdio_datainitstructure;
//  654   HAL_SD_ErrorTypedef errorstate = SD_OK;
//  655   uint32_t totalnumberofbytes = 0, bytestransferred = 0, count = 0, restwords = 0;
//  656   uint32_t *tempbuff = (uint32_t *)pWriteBuffer;
//  657   uint8_t cardstate  = 0;
//  658   
//  659   /* Initialize data control register */
//  660   hsd->Instance->DCTRL = 0;
//  661   
//  662   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
//  663   {
//  664     BlockSize = 512;
//  665     WriteAddr /= 512;
//  666   }
//  667   
//  668   /* Set Block Size for Card */ 
//  669   sdio_cmdinitstructure.Argument         = (uint32_t)BlockSize;
//  670   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
//  671   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
//  672   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
//  673   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
//  674   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
//  675   
//  676   /* Check for error conditions */
//  677   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
//  678   
//  679   if (errorstate != SD_OK)
//  680   {
//  681     return errorstate;
//  682   }
//  683   
//  684   if(NumberOfBlocks > 1)
//  685   {
//  686     /* Send CMD25 WRITE_MULT_BLOCK with argument data address */
//  687     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_MULT_BLOCK;
//  688   }
//  689   else
//  690   {
//  691     /* Send CMD24 WRITE_SINGLE_BLOCK */
//  692     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_SINGLE_BLOCK;
//  693   }
//  694   
//  695   sdio_cmdinitstructure.Argument         = (uint32_t)WriteAddr;
//  696   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
//  697   
//  698   /* Check for error conditions */
//  699   if(NumberOfBlocks > 1)
//  700   {
//  701     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_MULT_BLOCK);
//  702   }
//  703   else
//  704   {
//  705     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_SINGLE_BLOCK);
//  706   }  
//  707   
//  708   if (errorstate != SD_OK)
//  709   {
//  710     return errorstate;
//  711   }
//  712   
//  713   /* Set total number of bytes to write */
//  714   totalnumberofbytes = NumberOfBlocks * BlockSize;
//  715   
//  716   /* Configure the SD DPSM (Data Path State Machine) */ 
//  717   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
//  718   sdio_datainitstructure.DataLength    = NumberOfBlocks * BlockSize;
//  719   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_512B;
//  720   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_CARD;
//  721   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
//  722   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
//  723   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
//  724   
//  725   /* Write block(s) in polling mode */
//  726   if(NumberOfBlocks > 1)
//  727   {
//  728     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DATAEND | SDIO_FLAG_STBITERR))
//  729     {
//  730       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXFIFOHE))
//  731       {
//  732         if ((totalnumberofbytes - bytestransferred) < 32)
//  733         {
//  734           restwords = ((totalnumberofbytes - bytestransferred) % 4 == 0) ? ((totalnumberofbytes - bytestransferred) / 4) : (( totalnumberofbytes -  bytestransferred) / 4 + 1);
//  735           
//  736           /* Write data to SDIO Tx FIFO */
//  737           for (count = 0; count < restwords; count++)
//  738           {
//  739             SDIO_WriteFIFO(hsd->Instance, tempbuff);
//  740             tempbuff++;
//  741             bytestransferred += 4;
//  742           }
//  743         }
//  744         else
//  745         {
//  746           /* Write data to SDIO Tx FIFO */
//  747           for (count = 0; count < 8; count++)
//  748           {
//  749             SDIO_WriteFIFO(hsd->Instance, (tempbuff + count));
//  750           }
//  751           
//  752           tempbuff += 8;
//  753           bytestransferred += 32;
//  754         }
//  755       }
//  756     }   
//  757   }
//  758   else
//  759   {
//  760     /* In case of single data block transfer no need of stop command at all */ 
//  761     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
//  762     {
//  763       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXFIFOHE))
//  764       {
//  765         if ((totalnumberofbytes - bytestransferred) < 32)
//  766         {
//  767           restwords = ((totalnumberofbytes - bytestransferred) % 4 == 0) ? ((totalnumberofbytes - bytestransferred) / 4) : (( totalnumberofbytes -  bytestransferred) / 4 + 1);
//  768           
//  769           /* Write data to SDIO Tx FIFO */
//  770           for (count = 0; count < restwords; count++)
//  771           {
//  772             SDIO_WriteFIFO(hsd->Instance, tempbuff);
//  773             tempbuff++; 
//  774             bytestransferred += 4;
//  775           }
//  776         }
//  777         else
//  778         {
//  779           /* Write data to SDIO Tx FIFO */
//  780           for (count = 0; count < 8; count++)
//  781           {
//  782             SDIO_WriteFIFO(hsd->Instance, (tempbuff + count));
//  783           }
//  784           
//  785           tempbuff += 8;
//  786           bytestransferred += 32;
//  787         }
//  788       }
//  789     }  
//  790   }
//  791   
//  792   /* Send stop transmission command in case of multiblock write */
//  793   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DATAEND) && (NumberOfBlocks > 1))
//  794   {    
//  795     if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
//  796       (hsd->CardType == HIGH_CAPACITY_SD_CARD))
//  797     {
//  798       /* Send stop transmission command */
//  799       errorstate = HAL_SD_StopTransfer(hsd);
//  800     }
//  801   }
//  802   
//  803   /* Get error state */
//  804   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
//  805   {
//  806     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
//  807     
//  808     errorstate = SD_DATA_TIMEOUT;
//  809     
//  810     return errorstate;
//  811   }
//  812   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
//  813   {
//  814     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
//  815     
//  816     errorstate = SD_DATA_CRC_FAIL;
//  817     
//  818     return errorstate;
//  819   }
//  820   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR))
//  821   {
//  822     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_TXUNDERR);
//  823     
//  824     errorstate = SD_TX_UNDERRUN;
//  825     
//  826     return errorstate;
//  827   }
//  828   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
//  829   {
//  830     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
//  831     
//  832     errorstate = SD_START_BIT_ERR;
//  833     
//  834     return errorstate;
//  835   }
//  836   else
//  837   {
//  838     /* No error flag set */
//  839   }
//  840   
//  841   /* Clear all the static flags */
//  842   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
//  843   
//  844   /* Wait till the card is in programming state */
//  845   errorstate = SD_IsCardProgramming(hsd, &cardstate);
//  846   
//  847   while ((errorstate == SD_OK) && ((cardstate == SD_CARD_PROGRAMMING) || (cardstate == SD_CARD_RECEIVING)))
//  848   {
//  849     errorstate = SD_IsCardProgramming(hsd, &cardstate);
//  850   }
//  851   
//  852   return errorstate;
//  853 }
//  854 
//  855 /**
//  856   * @brief  Reads block(s) from a specified address in a card. The Data transfer 
//  857   *         is managed by DMA mode. 
//  858   * @note   This API should be followed by the function HAL_SD_CheckReadOperation()
//  859   *         to check the completion of the read process   
//  860   * @param  hsd: SD handle                 
//  861   * @param  pReadBuffer: Pointer to the buffer that will contain the received data
//  862   * @param  ReadAddr: Address from where data is to be read  
//  863   * @param  BlockSize: SD card Data block size 
//  864   * @note   BlockSize must be 512 bytes.
//  865   * @param  NumberOfBlocks: Number of blocks to read.
//  866   * @retval SD Card error state
//  867   */
//  868 HAL_SD_ErrorTypedef HAL_SD_ReadBlocks_DMA(SD_HandleTypeDef *hsd, uint32_t *pReadBuffer, uint64_t ReadAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  869 {
//  870   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
//  871   SDIO_DataInitTypeDef sdio_datainitstructure;
//  872   HAL_SD_ErrorTypedef errorstate = SD_OK;
//  873   
//  874   /* Initialize data control register */
//  875   hsd->Instance->DCTRL = 0;
//  876   
//  877   /* Initialize handle flags */
//  878   hsd->SdTransferCplt  = 0;
//  879   hsd->DmaTransferCplt = 0;
//  880   hsd->SdTransferErr   = SD_OK; 
//  881   
//  882   /* Initialize SD Read operation */
//  883   if(NumberOfBlocks > 1)
//  884   {
//  885     hsd->SdOperation = SD_READ_MULTIPLE_BLOCK;
//  886   }
//  887   else
//  888   {
//  889     hsd->SdOperation = SD_READ_SINGLE_BLOCK;
//  890   }
//  891   
//  892   /* Enable transfer interrupts */
//  893   __HAL_SD_SDIO_ENABLE_IT(hsd, (SDIO_IT_DCRCFAIL |\ 
//  894                                 SDIO_IT_DTIMEOUT |\ 
//  895                                 SDIO_IT_DATAEND  |\ 
//  896                                 SDIO_IT_RXOVERR  |\ 
//  897                                 SDIO_IT_STBITERR));
//  898   
//  899   /* Enable SDIO DMA transfer */
//  900   __HAL_SD_SDIO_DMA_ENABLE();
//  901   
//  902   /* Configure DMA user callbacks */
//  903   hsd->hdmarx->XferCpltCallback  = SD_DMA_RxCplt;
//  904   hsd->hdmarx->XferErrorCallback = SD_DMA_RxError;
//  905   
//  906   /* Enable the DMA Stream */
//  907   HAL_DMA_Start_IT(hsd->hdmarx, (uint32_t)&hsd->Instance->FIFO, (uint32_t)pReadBuffer, (uint32_t)(BlockSize * NumberOfBlocks)/4);
//  908   
//  909   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
//  910   {
//  911     BlockSize = 512;
//  912     ReadAddr /= 512;
//  913   }
//  914   
//  915   /* Set Block Size for Card */ 
//  916   sdio_cmdinitstructure.Argument         = (uint32_t)BlockSize;
//  917   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
//  918   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
//  919   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
//  920   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
//  921   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
//  922   
//  923   /* Check for error conditions */
//  924   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
//  925   
//  926   if (errorstate != SD_OK)
//  927   {
//  928     return errorstate;
//  929   }
//  930   
//  931   /* Configure the SD DPSM (Data Path State Machine) */ 
//  932   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
//  933   sdio_datainitstructure.DataLength    = BlockSize * NumberOfBlocks;
//  934   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_512B;
//  935   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
//  936   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
//  937   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
//  938   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
//  939   
//  940   /* Check number of blocks command */
//  941   if(NumberOfBlocks > 1)
//  942   {
//  943     /* Send CMD18 READ_MULT_BLOCK with argument data address */
//  944     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_MULT_BLOCK;
//  945   }
//  946   else
//  947   {
//  948     /* Send CMD17 READ_SINGLE_BLOCK */
//  949     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_SINGLE_BLOCK;
//  950   }
//  951   
//  952   sdio_cmdinitstructure.Argument = (uint32_t)ReadAddr;
//  953   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
//  954   
//  955   /* Check for error conditions */
//  956   if(NumberOfBlocks > 1)
//  957   {
//  958     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_MULT_BLOCK);
//  959   }
//  960   else
//  961   {
//  962     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_SINGLE_BLOCK);
//  963   }
//  964   
//  965   /* Update the SD transfer error in SD handle */
//  966   hsd->SdTransferErr = errorstate;
//  967   
//  968   return errorstate;
//  969 }
//  970 
//  971 
//  972 /**
//  973   * @brief  Writes block(s) to a specified address in a card. The Data transfer 
//  974   *         is managed by DMA mode. 
//  975   * @note   This API should be followed by the function HAL_SD_CheckWriteOperation()
//  976   *         to check the completion of the write process (by SD current status polling).  
//  977   * @param  hsd: SD handle
//  978   * @param  pWriteBuffer: pointer to the buffer that will contain the data to transmit
//  979   * @param  WriteAddr: Address from where data is to be read   
//  980   * @param  BlockSize: the SD card Data block size 
//  981   * @note   BlockSize must be 512 bytes.
//  982   * @param  NumberOfBlocks: Number of blocks to write
//  983   * @retval SD Card error state
//  984   */
//  985 HAL_SD_ErrorTypedef HAL_SD_WriteBlocks_DMA(SD_HandleTypeDef *hsd, uint32_t *pWriteBuffer, uint64_t WriteAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  986 {
//  987   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
//  988   SDIO_DataInitTypeDef sdio_datainitstructure;
//  989   HAL_SD_ErrorTypedef errorstate = SD_OK;
//  990   
//  991   /* Initialize data control register */
//  992   hsd->Instance->DCTRL = 0;
//  993   
//  994   /* Initialize handle flags */
//  995   hsd->SdTransferCplt  = 0;
//  996   hsd->DmaTransferCplt = 0;
//  997   hsd->SdTransferErr   = SD_OK;
//  998   
//  999   /* Initialize SD Write operation */
// 1000   if(NumberOfBlocks > 1)
// 1001   {
// 1002     hsd->SdOperation = SD_WRITE_MULTIPLE_BLOCK;
// 1003   }
// 1004   else
// 1005   {
// 1006     hsd->SdOperation = SD_WRITE_SINGLE_BLOCK;
// 1007   }  
// 1008   
// 1009   /* Enable transfer interrupts */
// 1010   __HAL_SD_SDIO_ENABLE_IT(hsd, (SDIO_IT_DCRCFAIL |\ 
// 1011                                 SDIO_IT_DTIMEOUT |\ 
// 1012                                 SDIO_IT_DATAEND  |\ 
// 1013                                 SDIO_IT_TXUNDERR |\ 
// 1014                                 SDIO_IT_STBITERR)); 
// 1015   
// 1016   /* Configure DMA user callbacks */
// 1017   hsd->hdmatx->XferCpltCallback  = SD_DMA_TxCplt;
// 1018   hsd->hdmatx->XferErrorCallback = SD_DMA_TxError;
// 1019   
// 1020   /* Enable the DMA Stream */
// 1021   HAL_DMA_Start_IT(hsd->hdmatx, (uint32_t)pWriteBuffer, (uint32_t)&hsd->Instance->FIFO, (uint32_t)(BlockSize * NumberOfBlocks)/4);
// 1022 
// 1023   /* Enable SDIO DMA transfer */
// 1024   __HAL_SD_SDIO_DMA_ENABLE();
// 1025   
// 1026   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
// 1027   {
// 1028     BlockSize = 512;
// 1029     WriteAddr /= 512;
// 1030   }
// 1031 
// 1032   /* Set Block Size for Card */ 
// 1033   sdio_cmdinitstructure.Argument         = (uint32_t)BlockSize;
// 1034   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
// 1035   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 1036   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 1037   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 1038   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 1039 
// 1040   /* Check for error conditions */
// 1041   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
// 1042 
// 1043   if (errorstate != SD_OK)
// 1044   {
// 1045     return errorstate;
// 1046   }
// 1047   
// 1048   /* Check number of blocks command */
// 1049   if(NumberOfBlocks <= 1)
// 1050   {
// 1051     /* Send CMD24 WRITE_SINGLE_BLOCK */
// 1052     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_SINGLE_BLOCK;
// 1053   }
// 1054   else
// 1055   {
// 1056     /* Send CMD25 WRITE_MULT_BLOCK with argument data address */
// 1057     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_MULT_BLOCK;
// 1058   }
// 1059   
// 1060   sdio_cmdinitstructure.Argument         = (uint32_t)WriteAddr;
// 1061   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 1062 
// 1063   /* Check for error conditions */
// 1064   if(NumberOfBlocks > 1)
// 1065   {
// 1066     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_MULT_BLOCK);
// 1067   }
// 1068   else
// 1069   {
// 1070     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_SINGLE_BLOCK);
// 1071   }
// 1072   
// 1073   if (errorstate != SD_OK)
// 1074   {
// 1075     return errorstate;
// 1076   }
// 1077   
// 1078   /* Configure the SD DPSM (Data Path State Machine) */ 
// 1079   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
// 1080   sdio_datainitstructure.DataLength    = BlockSize * NumberOfBlocks;
// 1081   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_512B;
// 1082   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_CARD;
// 1083   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
// 1084   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
// 1085   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
// 1086   
// 1087   hsd->SdTransferErr = errorstate;
// 1088   
// 1089   return errorstate;
// 1090 }
// 1091 
// 1092 /**
// 1093   * @brief  This function waits until the SD DMA data read transfer is finished. 
// 1094   *         This API should be called after HAL_SD_ReadBlocks_DMA() function
// 1095   *         to insure that all data sent by the card is already transferred by the 
// 1096   *         DMA controller.
// 1097   * @param  hsd: SD handle
// 1098   * @param  Timeout: Timeout duration  
// 1099   * @retval SD Card error state
// 1100   */
// 1101 HAL_SD_ErrorTypedef HAL_SD_CheckReadOperation(SD_HandleTypeDef *hsd, uint32_t Timeout)
// 1102 {
// 1103   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1104   uint32_t timeout = Timeout;
// 1105   uint32_t tmp1, tmp2;
// 1106   HAL_SD_ErrorTypedef tmp3;
// 1107   
// 1108   /* Wait for DMA/SD transfer end or SD error variables to be in SD handle */
// 1109   tmp1 = hsd->DmaTransferCplt; 
// 1110   tmp2 = hsd->SdTransferCplt;
// 1111   tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;
// 1112     
// 1113   while ((tmp1 == 0) && (tmp2 == 0) && (tmp3 == SD_OK) && (timeout > 0))
// 1114   {
// 1115     tmp1 = hsd->DmaTransferCplt; 
// 1116     tmp2 = hsd->SdTransferCplt;
// 1117     tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;    
// 1118     timeout--;
// 1119   }
// 1120   
// 1121   timeout = Timeout;
// 1122   
// 1123   /* Wait until the Rx transfer is no longer active */
// 1124   while((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXACT)) && (timeout > 0))
// 1125   {
// 1126     timeout--;  
// 1127   }
// 1128   
// 1129   /* Send stop command in multiblock read */
// 1130   if (hsd->SdOperation == SD_READ_MULTIPLE_BLOCK)
// 1131   {
// 1132     errorstate = HAL_SD_StopTransfer(hsd);
// 1133   }
// 1134   
// 1135   if ((timeout == 0) && (errorstate == SD_OK))
// 1136   {
// 1137     errorstate = SD_DATA_TIMEOUT;
// 1138   }
// 1139   
// 1140   /* Clear all the static flags */
// 1141   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 1142   
// 1143   /* Return error state */
// 1144   if (hsd->SdTransferErr != SD_OK)
// 1145   {
// 1146     return (HAL_SD_ErrorTypedef)(hsd->SdTransferErr);
// 1147   }
// 1148   
// 1149   return errorstate;
// 1150 }
// 1151 
// 1152 /**
// 1153   * @brief  This function waits until the SD DMA data write transfer is finished. 
// 1154   *         This API should be called after HAL_SD_WriteBlocks_DMA() function
// 1155   *         to insure that all data sent by the card is already transferred by the 
// 1156   *         DMA controller.
// 1157   * @param  hsd: SD handle
// 1158   * @param  Timeout: Timeout duration  
// 1159   * @retval SD Card error state
// 1160   */
// 1161 HAL_SD_ErrorTypedef HAL_SD_CheckWriteOperation(SD_HandleTypeDef *hsd, uint32_t Timeout)
// 1162 {
// 1163   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1164   uint32_t timeout = Timeout;
// 1165   uint32_t tmp1, tmp2;
// 1166   HAL_SD_ErrorTypedef tmp3;
// 1167 
// 1168   /* Wait for DMA/SD transfer end or SD error variables to be in SD handle */
// 1169   tmp1 = hsd->DmaTransferCplt; 
// 1170   tmp2 = hsd->SdTransferCplt;
// 1171   tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;
// 1172     
// 1173   while ((tmp1 == 0) && (tmp2 == 0) && (tmp3 == SD_OK) && (timeout > 0))
// 1174   {
// 1175     tmp1 = hsd->DmaTransferCplt; 
// 1176     tmp2 = hsd->SdTransferCplt;
// 1177     tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;
// 1178     timeout--;
// 1179   }
// 1180   
// 1181   timeout = Timeout;
// 1182   
// 1183   /* Wait until the Tx transfer is no longer active */
// 1184   while((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXACT))  && (timeout > 0))
// 1185   {
// 1186     timeout--;  
// 1187   }
// 1188 
// 1189   /* Send stop command in multiblock write */
// 1190   if (hsd->SdOperation == SD_WRITE_MULTIPLE_BLOCK)
// 1191   {
// 1192     errorstate = HAL_SD_StopTransfer(hsd);
// 1193   }
// 1194   
// 1195   if ((timeout == 0) && (errorstate == SD_OK))
// 1196   {
// 1197     errorstate = SD_DATA_TIMEOUT;
// 1198   }
// 1199   
// 1200   /* Clear all the static flags */
// 1201   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 1202   
// 1203   /* Return error state */
// 1204   if (hsd->SdTransferErr != SD_OK)
// 1205   {
// 1206     return (HAL_SD_ErrorTypedef)(hsd->SdTransferErr);
// 1207   }
// 1208   
// 1209   /* Wait until write is complete */
// 1210   while(HAL_SD_GetStatus(hsd) != SD_TRANSFER_OK)
// 1211   {    
// 1212   }
// 1213 
// 1214   return errorstate; 
// 1215 }
// 1216 
// 1217 /**
// 1218   * @brief  Erases the specified memory area of the given SD card.
// 1219   * @param  hsd: SD handle 
// 1220   * @param  startaddr: Start byte address
// 1221   * @param  endaddr: End byte address
// 1222   * @retval SD Card error state
// 1223   */
// 1224 HAL_SD_ErrorTypedef HAL_SD_Erase(SD_HandleTypeDef *hsd, uint64_t startaddr, uint64_t endaddr)
// 1225 {
// 1226   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1227   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 1228   
// 1229   uint32_t delay         = 0;
// 1230   __IO uint32_t maxdelay = 0;
// 1231   uint8_t cardstate      = 0;
// 1232   
// 1233   /* Check if the card command class supports erase command */
// 1234   if (((hsd->CSD[1] >> 20) & SD_CCCC_ERASE) == 0)
// 1235   {
// 1236     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 1237     
// 1238     return errorstate;
// 1239   }
// 1240   
// 1241   /* Get max delay value */
// 1242   maxdelay = 120000 / (((hsd->Instance->CLKCR) & 0xFF) + 2);
// 1243   
// 1244   if((SDIO_GetResponse(SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
// 1245   {
// 1246     errorstate = SD_LOCK_UNLOCK_FAILED;
// 1247     
// 1248     return errorstate;
// 1249   }
// 1250   
// 1251   /* Get start and end block for high capacity cards */
// 1252   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
// 1253   {
// 1254     startaddr /= 512;
// 1255     endaddr   /= 512;
// 1256   }
// 1257   
// 1258   /* According to sd-card spec 1.0 ERASE_GROUP_START (CMD32) and erase_group_end(CMD33) */
// 1259   if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
// 1260     (hsd->CardType == HIGH_CAPACITY_SD_CARD))
// 1261   {
// 1262     /* Send CMD32 SD_ERASE_GRP_START with argument as addr  */
// 1263     sdio_cmdinitstructure.Argument         =(uint32_t)startaddr;
// 1264     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_ERASE_GRP_START;
// 1265     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 1266     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 1267     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 1268     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 1269     
// 1270     /* Check for error conditions */
// 1271     errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_ERASE_GRP_START);
// 1272     
// 1273     if (errorstate != SD_OK)
// 1274     {
// 1275       return errorstate;
// 1276     }
// 1277     
// 1278     /* Send CMD33 SD_ERASE_GRP_END with argument as addr  */
// 1279     sdio_cmdinitstructure.Argument         = (uint32_t)endaddr;
// 1280     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_ERASE_GRP_END;
// 1281     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 1282     
// 1283     /* Check for error conditions */
// 1284     errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_ERASE_GRP_END);
// 1285     
// 1286     if (errorstate != SD_OK)
// 1287     {
// 1288       return errorstate;
// 1289     }
// 1290   }
// 1291   
// 1292   /* Send CMD38 ERASE */
// 1293   sdio_cmdinitstructure.Argument         = 0;
// 1294   sdio_cmdinitstructure.CmdIndex         = SD_CMD_ERASE;
// 1295   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 1296   
// 1297   /* Check for error conditions */
// 1298   errorstate = SD_CmdResp1Error(hsd, SD_CMD_ERASE);
// 1299   
// 1300   if (errorstate != SD_OK)
// 1301   {
// 1302     return errorstate;
// 1303   }
// 1304   
// 1305   for (; delay < maxdelay; delay++)
// 1306   {
// 1307   }
// 1308   
// 1309   /* Wait until the card is in programming state */
// 1310   errorstate = SD_IsCardProgramming(hsd, &cardstate);
// 1311   
// 1312   delay = SD_DATATIMEOUT;
// 1313   
// 1314   while ((delay > 0) && (errorstate == SD_OK) && ((cardstate == SD_CARD_PROGRAMMING) || (cardstate == SD_CARD_RECEIVING)))
// 1315   {
// 1316     errorstate = SD_IsCardProgramming(hsd, &cardstate);
// 1317     delay--;
// 1318   }
// 1319   
// 1320   return errorstate;
// 1321 }
// 1322 
// 1323 /**
// 1324   * @brief  This function handles SD card interrupt request.
// 1325   * @param  hsd: SD handle
// 1326   * @retval None
// 1327   */
// 1328 void HAL_SD_IRQHandler(SD_HandleTypeDef *hsd)
// 1329 {  
// 1330   /* Check for SDIO interrupt flags */
// 1331   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_DATAEND))
// 1332   {
// 1333     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_IT_DATAEND);  
// 1334       
// 1335     /* SD transfer is complete */
// 1336     hsd->SdTransferCplt = 1;
// 1337 
// 1338     /* No transfer error */ 
// 1339     hsd->SdTransferErr  = SD_OK;
// 1340 
// 1341     HAL_SD_XferCpltCallback(hsd);  
// 1342   }  
// 1343   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_DCRCFAIL))
// 1344   {
// 1345     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
// 1346     
// 1347     hsd->SdTransferErr = SD_DATA_CRC_FAIL;
// 1348     
// 1349     HAL_SD_XferErrorCallback(hsd);
// 1350     
// 1351   }
// 1352   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_DTIMEOUT))
// 1353   {
// 1354     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
// 1355     
// 1356     hsd->SdTransferErr = SD_DATA_TIMEOUT;
// 1357     
// 1358     HAL_SD_XferErrorCallback(hsd);
// 1359   }
// 1360   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_RXOVERR))
// 1361   {
// 1362     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
// 1363     
// 1364     hsd->SdTransferErr = SD_RX_OVERRUN;
// 1365     
// 1366     HAL_SD_XferErrorCallback(hsd);
// 1367   }
// 1368   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_TXUNDERR))
// 1369   {
// 1370     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_TXUNDERR);
// 1371     
// 1372     hsd->SdTransferErr = SD_TX_UNDERRUN;
// 1373     
// 1374     HAL_SD_XferErrorCallback(hsd);
// 1375   }
// 1376   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_STBITERR))
// 1377   {
// 1378     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
// 1379     
// 1380     hsd->SdTransferErr = SD_START_BIT_ERR;
// 1381     
// 1382     HAL_SD_XferErrorCallback(hsd);
// 1383   }
// 1384   else
// 1385   {
// 1386     /* No error flag set */
// 1387   }
// 1388 
// 1389   /* Disable all SDIO peripheral interrupt sources */
// 1390   __HAL_SD_SDIO_DISABLE_IT(hsd, SDIO_IT_DCRCFAIL | SDIO_IT_DTIMEOUT | SDIO_IT_DATAEND  |\ 
// 1391                                 SDIO_IT_TXFIFOHE | SDIO_IT_RXFIFOHF | SDIO_IT_TXUNDERR |\ 
// 1392                                 SDIO_IT_RXOVERR  | SDIO_IT_STBITERR);                               
// 1393 }
// 1394 
// 1395 
// 1396 /**
// 1397   * @brief  SD end of transfer callback.
// 1398   * @param  hsd: SD handle 
// 1399   * @retval None
// 1400   */
// 1401 __weak void HAL_SD_XferCpltCallback(SD_HandleTypeDef *hsd)
// 1402 {
// 1403   /* NOTE : This function Should not be modified, when the callback is needed,
// 1404             the HAL_SD_XferCpltCallback could be implemented in the user file
// 1405    */ 
// 1406 }
// 1407 
// 1408 /**
// 1409   * @brief  SD Transfer Error callback.
// 1410   * @param  hsd: SD handle
// 1411   * @retval None
// 1412   */
// 1413 __weak void HAL_SD_XferErrorCallback(SD_HandleTypeDef *hsd)
// 1414 {
// 1415   /* NOTE : This function Should not be modified, when the callback is needed,
// 1416             the HAL_SD_XferErrorCallback could be implemented in the user file
// 1417    */ 
// 1418 }
// 1419 
// 1420 /**
// 1421   * @brief  SD Transfer complete Rx callback in non blocking mode.
// 1422   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1423   *                the configuration information for the specified DMA module.
// 1424   * @retval None
// 1425   */
// 1426 __weak void HAL_SD_DMA_RxCpltCallback(DMA_HandleTypeDef *hdma)
// 1427 {
// 1428   /* NOTE : This function Should not be modified, when the callback is needed,
// 1429             the HAL_SD_DMA_RxCpltCallback could be implemented in the user file
// 1430    */ 
// 1431 }  
// 1432 
// 1433 /**
// 1434   * @brief  SD DMA transfer complete Rx error callback.
// 1435   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1436   *                the configuration information for the specified DMA module.
// 1437   * @retval None
// 1438   */
// 1439 __weak void HAL_SD_DMA_RxErrorCallback(DMA_HandleTypeDef *hdma)
// 1440 {
// 1441   /* NOTE : This function Should not be modified, when the callback is needed,
// 1442             the HAL_SD_DMA_RxErrorCallback could be implemented in the user file
// 1443    */ 
// 1444 }
// 1445 
// 1446 /**
// 1447   * @brief  SD Transfer complete Tx callback in non blocking mode.
// 1448   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1449   *                the configuration information for the specified DMA module.
// 1450   * @retval None
// 1451   */
// 1452 __weak void HAL_SD_DMA_TxCpltCallback(DMA_HandleTypeDef *hdma)
// 1453 {
// 1454   /* NOTE : This function Should not be modified, when the callback is needed,
// 1455             the HAL_SD_DMA_TxCpltCallback could be implemented in the user file
// 1456    */ 
// 1457 }  
// 1458 
// 1459 /**
// 1460   * @brief  SD DMA transfer complete error Tx callback.
// 1461   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1462   *                the configuration information for the specified DMA module.
// 1463   * @retval None
// 1464   */
// 1465 __weak void HAL_SD_DMA_TxErrorCallback(DMA_HandleTypeDef *hdma)
// 1466 {
// 1467   /* NOTE : This function Should not be modified, when the callback is needed,
// 1468             the HAL_SD_DMA_TxErrorCallback could be implemented in the user file
// 1469    */ 
// 1470 }
// 1471 
// 1472 /**
// 1473   * @}
// 1474   */
// 1475 
// 1476 /** @addtogroup SD_Exported_Functions_Group3
// 1477  *  @brief   management functions 
// 1478  *
// 1479 @verbatim   
// 1480   ==============================================================================
// 1481                       ##### Peripheral Control functions #####
// 1482   ==============================================================================  
// 1483   [..]
// 1484     This subsection provides a set of functions allowing to control the SD card 
// 1485     operations.
// 1486 
// 1487 @endverbatim
// 1488   * @{
// 1489   */
// 1490 
// 1491 /**
// 1492   * @brief  Returns information about specific card.
// 1493   * @param  hsd: SD handle
// 1494   * @param  pCardInfo: Pointer to a HAL_SD_CardInfoTypedef structure that  
// 1495   *         contains all SD cardinformation  
// 1496   * @retval SD Card error state
// 1497   */
// 1498 HAL_SD_ErrorTypedef HAL_SD_Get_CardInfo(SD_HandleTypeDef *hsd, HAL_SD_CardInfoTypedef *pCardInfo)
// 1499 {
// 1500   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1501   uint32_t tmp = 0;
// 1502   
// 1503   pCardInfo->CardType = (uint8_t)(hsd->CardType);
// 1504   pCardInfo->RCA      = (uint16_t)(hsd->RCA);
// 1505   
// 1506   /* Byte 0 */
// 1507   tmp = (hsd->CSD[0] & 0xFF000000) >> 24;
// 1508   pCardInfo->SD_csd.CSDStruct      = (uint8_t)((tmp & 0xC0) >> 6);
// 1509   pCardInfo->SD_csd.SysSpecVersion = (uint8_t)((tmp & 0x3C) >> 2);
// 1510   pCardInfo->SD_csd.Reserved1      = tmp & 0x03;
// 1511   
// 1512   /* Byte 1 */
// 1513   tmp = (hsd->CSD[0] & 0x00FF0000) >> 16;
// 1514   pCardInfo->SD_csd.TAAC = (uint8_t)tmp;
// 1515   
// 1516   /* Byte 2 */
// 1517   tmp = (hsd->CSD[0] & 0x0000FF00) >> 8;
// 1518   pCardInfo->SD_csd.NSAC = (uint8_t)tmp;
// 1519   
// 1520   /* Byte 3 */
// 1521   tmp = hsd->CSD[0] & 0x000000FF;
// 1522   pCardInfo->SD_csd.MaxBusClkFrec = (uint8_t)tmp;
// 1523   
// 1524   /* Byte 4 */
// 1525   tmp = (hsd->CSD[1] & 0xFF000000) >> 24;
// 1526   pCardInfo->SD_csd.CardComdClasses = (uint16_t)(tmp << 4);
// 1527   
// 1528   /* Byte 5 */
// 1529   tmp = (hsd->CSD[1] & 0x00FF0000) >> 16;
// 1530   pCardInfo->SD_csd.CardComdClasses |= (uint16_t)((tmp & 0xF0) >> 4);
// 1531   pCardInfo->SD_csd.RdBlockLen       = (uint8_t)(tmp & 0x0F);
// 1532   
// 1533   /* Byte 6 */
// 1534   tmp = (hsd->CSD[1] & 0x0000FF00) >> 8;
// 1535   pCardInfo->SD_csd.PartBlockRead   = (uint8_t)((tmp & 0x80) >> 7);
// 1536   pCardInfo->SD_csd.WrBlockMisalign = (uint8_t)((tmp & 0x40) >> 6);
// 1537   pCardInfo->SD_csd.RdBlockMisalign = (uint8_t)((tmp & 0x20) >> 5);
// 1538   pCardInfo->SD_csd.DSRImpl         = (uint8_t)((tmp & 0x10) >> 4);
// 1539   pCardInfo->SD_csd.Reserved2       = 0; /*!< Reserved */
// 1540   
// 1541   if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0))
// 1542   {
// 1543     pCardInfo->SD_csd.DeviceSize = (tmp & 0x03) << 10;
// 1544     
// 1545     /* Byte 7 */
// 1546     tmp = (uint8_t)(hsd->CSD[1] & 0x000000FF);
// 1547     pCardInfo->SD_csd.DeviceSize |= (tmp) << 2;
// 1548     
// 1549     /* Byte 8 */
// 1550     tmp = (uint8_t)((hsd->CSD[2] & 0xFF000000) >> 24);
// 1551     pCardInfo->SD_csd.DeviceSize |= (tmp & 0xC0) >> 6;
// 1552     
// 1553     pCardInfo->SD_csd.MaxRdCurrentVDDMin = (tmp & 0x38) >> 3;
// 1554     pCardInfo->SD_csd.MaxRdCurrentVDDMax = (tmp & 0x07);
// 1555     
// 1556     /* Byte 9 */
// 1557     tmp = (uint8_t)((hsd->CSD[2] & 0x00FF0000) >> 16);
// 1558     pCardInfo->SD_csd.MaxWrCurrentVDDMin = (tmp & 0xE0) >> 5;
// 1559     pCardInfo->SD_csd.MaxWrCurrentVDDMax = (tmp & 0x1C) >> 2;
// 1560     pCardInfo->SD_csd.DeviceSizeMul      = (tmp & 0x03) << 1;
// 1561     /* Byte 10 */
// 1562     tmp = (uint8_t)((hsd->CSD[2] & 0x0000FF00) >> 8);
// 1563     pCardInfo->SD_csd.DeviceSizeMul |= (tmp & 0x80) >> 7;
// 1564     
// 1565     pCardInfo->CardCapacity  = (pCardInfo->SD_csd.DeviceSize + 1) ;
// 1566     pCardInfo->CardCapacity *= (1 << (pCardInfo->SD_csd.DeviceSizeMul + 2));
// 1567     pCardInfo->CardBlockSize = 1 << (pCardInfo->SD_csd.RdBlockLen);
// 1568     pCardInfo->CardCapacity *= pCardInfo->CardBlockSize;
// 1569   }
// 1570   else if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
// 1571   {
// 1572     /* Byte 7 */
// 1573     tmp = (uint8_t)(hsd->CSD[1] & 0x000000FF);
// 1574     pCardInfo->SD_csd.DeviceSize = (tmp & 0x3F) << 16;
// 1575     
// 1576     /* Byte 8 */
// 1577     tmp = (uint8_t)((hsd->CSD[2] & 0xFF000000) >> 24);
// 1578     
// 1579     pCardInfo->SD_csd.DeviceSize |= (tmp << 8);
// 1580     
// 1581     /* Byte 9 */
// 1582     tmp = (uint8_t)((hsd->CSD[2] & 0x00FF0000) >> 16);
// 1583     
// 1584     pCardInfo->SD_csd.DeviceSize |= (tmp);
// 1585     
// 1586     /* Byte 10 */
// 1587     tmp = (uint8_t)((hsd->CSD[2] & 0x0000FF00) >> 8);
// 1588     
// 1589     pCardInfo->CardCapacity = (uint64_t)((((uint64_t)pCardInfo->SD_csd.DeviceSize + 1)) * 512 * 1024);
// 1590     pCardInfo->CardBlockSize = 512;    
// 1591   }
// 1592   else
// 1593   {
// 1594     /* Not supported card type */
// 1595     errorstate = SD_ERROR;
// 1596   }
// 1597     
// 1598   pCardInfo->SD_csd.EraseGrSize = (tmp & 0x40) >> 6;
// 1599   pCardInfo->SD_csd.EraseGrMul  = (tmp & 0x3F) << 1;
// 1600   
// 1601   /* Byte 11 */
// 1602   tmp = (uint8_t)(hsd->CSD[2] & 0x000000FF);
// 1603   pCardInfo->SD_csd.EraseGrMul     |= (tmp & 0x80) >> 7;
// 1604   pCardInfo->SD_csd.WrProtectGrSize = (tmp & 0x7F);
// 1605   
// 1606   /* Byte 12 */
// 1607   tmp = (uint8_t)((hsd->CSD[3] & 0xFF000000) >> 24);
// 1608   pCardInfo->SD_csd.WrProtectGrEnable = (tmp & 0x80) >> 7;
// 1609   pCardInfo->SD_csd.ManDeflECC        = (tmp & 0x60) >> 5;
// 1610   pCardInfo->SD_csd.WrSpeedFact       = (tmp & 0x1C) >> 2;
// 1611   pCardInfo->SD_csd.MaxWrBlockLen     = (tmp & 0x03) << 2;
// 1612   
// 1613   /* Byte 13 */
// 1614   tmp = (uint8_t)((hsd->CSD[3] & 0x00FF0000) >> 16);
// 1615   pCardInfo->SD_csd.MaxWrBlockLen      |= (tmp & 0xC0) >> 6;
// 1616   pCardInfo->SD_csd.WriteBlockPaPartial = (tmp & 0x20) >> 5;
// 1617   pCardInfo->SD_csd.Reserved3           = 0;
// 1618   pCardInfo->SD_csd.ContentProtectAppli = (tmp & 0x01);
// 1619   
// 1620   /* Byte 14 */
// 1621   tmp = (uint8_t)((hsd->CSD[3] & 0x0000FF00) >> 8);
// 1622   pCardInfo->SD_csd.FileFormatGrouop = (tmp & 0x80) >> 7;
// 1623   pCardInfo->SD_csd.CopyFlag         = (tmp & 0x40) >> 6;
// 1624   pCardInfo->SD_csd.PermWrProtect    = (tmp & 0x20) >> 5;
// 1625   pCardInfo->SD_csd.TempWrProtect    = (tmp & 0x10) >> 4;
// 1626   pCardInfo->SD_csd.FileFormat       = (tmp & 0x0C) >> 2;
// 1627   pCardInfo->SD_csd.ECC              = (tmp & 0x03);
// 1628   
// 1629   /* Byte 15 */
// 1630   tmp = (uint8_t)(hsd->CSD[3] & 0x000000FF);
// 1631   pCardInfo->SD_csd.CSD_CRC   = (tmp & 0xFE) >> 1;
// 1632   pCardInfo->SD_csd.Reserved4 = 1;
// 1633   
// 1634   /* Byte 0 */
// 1635   tmp = (uint8_t)((hsd->CID[0] & 0xFF000000) >> 24);
// 1636   pCardInfo->SD_cid.ManufacturerID = tmp;
// 1637   
// 1638   /* Byte 1 */
// 1639   tmp = (uint8_t)((hsd->CID[0] & 0x00FF0000) >> 16);
// 1640   pCardInfo->SD_cid.OEM_AppliID = tmp << 8;
// 1641   
// 1642   /* Byte 2 */
// 1643   tmp = (uint8_t)((hsd->CID[0] & 0x000000FF00) >> 8);
// 1644   pCardInfo->SD_cid.OEM_AppliID |= tmp;
// 1645   
// 1646   /* Byte 3 */
// 1647   tmp = (uint8_t)(hsd->CID[0] & 0x000000FF);
// 1648   pCardInfo->SD_cid.ProdName1 = tmp << 24;
// 1649   
// 1650   /* Byte 4 */
// 1651   tmp = (uint8_t)((hsd->CID[1] & 0xFF000000) >> 24);
// 1652   pCardInfo->SD_cid.ProdName1 |= tmp << 16;
// 1653   
// 1654   /* Byte 5 */
// 1655   tmp = (uint8_t)((hsd->CID[1] & 0x00FF0000) >> 16);
// 1656   pCardInfo->SD_cid.ProdName1 |= tmp << 8;
// 1657   
// 1658   /* Byte 6 */
// 1659   tmp = (uint8_t)((hsd->CID[1] & 0x0000FF00) >> 8);
// 1660   pCardInfo->SD_cid.ProdName1 |= tmp;
// 1661   
// 1662   /* Byte 7 */
// 1663   tmp = (uint8_t)(hsd->CID[1] & 0x000000FF);
// 1664   pCardInfo->SD_cid.ProdName2 = tmp;
// 1665   
// 1666   /* Byte 8 */
// 1667   tmp = (uint8_t)((hsd->CID[2] & 0xFF000000) >> 24);
// 1668   pCardInfo->SD_cid.ProdRev = tmp;
// 1669   
// 1670   /* Byte 9 */
// 1671   tmp = (uint8_t)((hsd->CID[2] & 0x00FF0000) >> 16);
// 1672   pCardInfo->SD_cid.ProdSN = tmp << 24;
// 1673   
// 1674   /* Byte 10 */
// 1675   tmp = (uint8_t)((hsd->CID[2] & 0x0000FF00) >> 8);
// 1676   pCardInfo->SD_cid.ProdSN |= tmp << 16;
// 1677   
// 1678   /* Byte 11 */
// 1679   tmp = (uint8_t)(hsd->CID[2] & 0x000000FF);
// 1680   pCardInfo->SD_cid.ProdSN |= tmp << 8;
// 1681   
// 1682   /* Byte 12 */
// 1683   tmp = (uint8_t)((hsd->CID[3] & 0xFF000000) >> 24);
// 1684   pCardInfo->SD_cid.ProdSN |= tmp;
// 1685   
// 1686   /* Byte 13 */
// 1687   tmp = (uint8_t)((hsd->CID[3] & 0x00FF0000) >> 16);
// 1688   pCardInfo->SD_cid.Reserved1   |= (tmp & 0xF0) >> 4;
// 1689   pCardInfo->SD_cid.ManufactDate = (tmp & 0x0F) << 8;
// 1690   
// 1691   /* Byte 14 */
// 1692   tmp = (uint8_t)((hsd->CID[3] & 0x0000FF00) >> 8);
// 1693   pCardInfo->SD_cid.ManufactDate |= tmp;
// 1694   
// 1695   /* Byte 15 */
// 1696   tmp = (uint8_t)(hsd->CID[3] & 0x000000FF);
// 1697   pCardInfo->SD_cid.CID_CRC   = (tmp & 0xFE) >> 1;
// 1698   pCardInfo->SD_cid.Reserved2 = 1;
// 1699   
// 1700   return errorstate;
// 1701 }
// 1702 
// 1703 /**
// 1704   * @brief  Enables wide bus operation for the requested card if supported by 
// 1705   *         card.
// 1706   * @param  hsd: SD handle       
// 1707   * @param  WideMode: Specifies the SD card wide bus mode 
// 1708   *          This parameter can be one of the following values:
// 1709   *            @arg SDIO_BUS_WIDE_8B: 8-bit data transfer (Only for MMC)
// 1710   *            @arg SDIO_BUS_WIDE_4B: 4-bit data transfer
// 1711   *            @arg SDIO_BUS_WIDE_1B: 1-bit data transfer
// 1712   * @retval SD Card error state
// 1713   */
// 1714 HAL_SD_ErrorTypedef HAL_SD_WideBusOperation_Config(SD_HandleTypeDef *hsd, uint32_t WideMode)
// 1715 {
// 1716   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1717   SDIO_InitTypeDef tmpinit;
// 1718   
// 1719   /* MMC Card does not support this feature */
// 1720   if (hsd->CardType == MULTIMEDIA_CARD)
// 1721   {
// 1722     errorstate = SD_UNSUPPORTED_FEATURE;
// 1723   }
// 1724   else if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
// 1725     (hsd->CardType == HIGH_CAPACITY_SD_CARD))
// 1726   {
// 1727     if (WideMode == SDIO_BUS_WIDE_8B)
// 1728     {
// 1729       errorstate = SD_UNSUPPORTED_FEATURE;
// 1730     }
// 1731     else if (WideMode == SDIO_BUS_WIDE_4B)
// 1732     {
// 1733       errorstate = SD_WideBus_Enable(hsd);
// 1734     }
// 1735     else if (WideMode == SDIO_BUS_WIDE_1B)
// 1736     {
// 1737       errorstate = SD_WideBus_Disable(hsd);
// 1738     }
// 1739     else
// 1740     {
// 1741       /* WideMode is not a valid argument*/
// 1742       errorstate = SD_INVALID_PARAMETER;
// 1743     }
// 1744       
// 1745     if (errorstate == SD_OK)
// 1746     {
// 1747       /* Configure the SDIO peripheral */
// 1748       tmpinit.ClockEdge           = hsd->Init.ClockEdge;
// 1749       tmpinit.ClockBypass         = hsd->Init.ClockBypass;
// 1750       tmpinit.ClockPowerSave      = hsd->Init.ClockPowerSave;
// 1751       tmpinit.BusWide             = WideMode;
// 1752       tmpinit.HardwareFlowControl = hsd->Init.HardwareFlowControl;
// 1753       tmpinit.ClockDiv            = hsd->Init.ClockDiv;
// 1754       
// 1755       /* Configure SDIO peripheral interface */
// 1756       SDIO_Init(hsd->Instance, tmpinit);
// 1757     }
// 1758     else
// 1759     {
// 1760       /* An error occured while enabling/disabling the wide bus*/
// 1761     }
// 1762   }
// 1763   else
// 1764   {
// 1765     /* Not supported card type */
// 1766     errorstate = SD_ERROR;
// 1767   }
// 1768   
// 1769   return errorstate;
// 1770 }
// 1771 
// 1772 /**
// 1773   * @brief  Aborts an ongoing data transfer.
// 1774   * @param  hsd: SD handle
// 1775   * @retval SD Card error state
// 1776   */
// 1777 HAL_SD_ErrorTypedef HAL_SD_StopTransfer(SD_HandleTypeDef *hsd)
// 1778 {
// 1779   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 1780   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1781   
// 1782   /* Send CMD12 STOP_TRANSMISSION  */
// 1783   sdio_cmdinitstructure.Argument         = 0;
// 1784   sdio_cmdinitstructure.CmdIndex         = SD_CMD_STOP_TRANSMISSION;
// 1785   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 1786   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 1787   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 1788   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 1789   
// 1790   /* Check for error conditions */
// 1791   errorstate = SD_CmdResp1Error(hsd, SD_CMD_STOP_TRANSMISSION);
// 1792   
// 1793   return errorstate;
// 1794 }
// 1795 
// 1796 /**
// 1797   * @brief  Switches the SD card to High Speed mode.
// 1798   *         This API must be used after "Transfer State"
// 1799   * @note   This operation should be followed by the configuration 
// 1800   *         of PLL to have SDIOCK clock between 67 and 75 MHz
// 1801   * @param  hsd: SD handle
// 1802   * @retval SD Card error state
// 1803   */
// 1804 HAL_SD_ErrorTypedef HAL_SD_HighSpeed (SD_HandleTypeDef *hsd)
// 1805 {
// 1806   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1807   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 1808   SDIO_DataInitTypeDef sdio_datainitstructure;
// 1809   
// 1810   uint8_t SD_hs[64]  = {0};
// 1811   uint32_t SD_scr[2] = {0, 0};
// 1812   uint32_t SD_SPEC   = 0 ;
// 1813   uint32_t count = 0, *tempbuff = (uint32_t *)SD_hs;
// 1814   
// 1815   /* Initialize the Data control register */
// 1816   hsd->Instance->DCTRL = 0;
// 1817   
// 1818   /* Get SCR Register */
// 1819   errorstate = SD_FindSCR(hsd, SD_scr);
// 1820   
// 1821   if (errorstate != SD_OK)
// 1822   {
// 1823     return errorstate;
// 1824   }
// 1825   
// 1826   /* Test the Version supported by the card*/ 
// 1827   SD_SPEC = (SD_scr[1]  & 0x01000000) | (SD_scr[1]  & 0x02000000);
// 1828   
// 1829   if (SD_SPEC != SD_ALLZERO)
// 1830   {
// 1831     /* Set Block Size for Card */
// 1832     sdio_cmdinitstructure.Argument         = (uint32_t)64;
// 1833     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
// 1834     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 1835     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 1836     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 1837     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 1838     
// 1839     /* Check for error conditions */
// 1840     errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
// 1841     
// 1842     if (errorstate != SD_OK)
// 1843     {
// 1844       return errorstate;
// 1845     }
// 1846     
// 1847     /* Configure the SD DPSM (Data Path State Machine) */
// 1848     sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
// 1849     sdio_datainitstructure.DataLength    = 64;
// 1850     sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_64B ;
// 1851     sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
// 1852     sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
// 1853     sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
// 1854     SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
// 1855     
// 1856     /* Send CMD6 switch mode */
// 1857     sdio_cmdinitstructure.Argument         = 0x80FFFF01;
// 1858     sdio_cmdinitstructure.CmdIndex         = SD_CMD_HS_SWITCH;
// 1859     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure); 
// 1860     
// 1861     /* Check for error conditions */
// 1862     errorstate = SD_CmdResp1Error(hsd, SD_CMD_HS_SWITCH);
// 1863     
// 1864     if (errorstate != SD_OK)
// 1865     {
// 1866       return errorstate;
// 1867     }
// 1868         
// 1869     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
// 1870     {
// 1871       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
// 1872       {
// 1873         for (count = 0; count < 8; count++)
// 1874         {
// 1875           *(tempbuff + count) = SDIO_ReadFIFO(hsd->Instance);
// 1876         }
// 1877         
// 1878         tempbuff += 8;
// 1879       }
// 1880     }
// 1881     
// 1882     if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
// 1883     {
// 1884       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
// 1885       
// 1886       errorstate = SD_DATA_TIMEOUT;
// 1887       
// 1888       return errorstate;
// 1889     }
// 1890     else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
// 1891     {
// 1892       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
// 1893       
// 1894       errorstate = SD_DATA_CRC_FAIL;
// 1895       
// 1896       return errorstate;
// 1897     }
// 1898     else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
// 1899     {
// 1900       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
// 1901       
// 1902       errorstate = SD_RX_OVERRUN;
// 1903       
// 1904       return errorstate;
// 1905     }
// 1906     else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
// 1907     {
// 1908       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
// 1909       
// 1910       errorstate = SD_START_BIT_ERR;
// 1911       
// 1912       return errorstate;
// 1913     }
// 1914     else
// 1915     {
// 1916       /* No error flag set */
// 1917     }
// 1918     
// 1919     count = SD_DATATIMEOUT;
// 1920     
// 1921     while ((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL)) && (count > 0))
// 1922     {
// 1923       *tempbuff = SDIO_ReadFIFO(hsd->Instance);
// 1924       tempbuff++;
// 1925       count--;
// 1926     }
// 1927     
// 1928     /* Clear all the static flags */
// 1929     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 1930     
// 1931     /* Test if the switch mode HS is ok */
// 1932     if ((SD_hs[13]& 2) != 2)
// 1933     {
// 1934       errorstate = SD_UNSUPPORTED_FEATURE;
// 1935     } 
// 1936   }
// 1937   
// 1938   return errorstate;
// 1939 }
// 1940 
// 1941 /**
// 1942   * @}
// 1943   */
// 1944 
// 1945 /** @addtogroup SD_Exported_Functions_Group4
// 1946  *  @brief   Peripheral State functions 
// 1947  *
// 1948 @verbatim   
// 1949   ==============================================================================
// 1950                       ##### Peripheral State functions #####
// 1951   ==============================================================================  
// 1952   [..]
// 1953     This subsection permits to get in runtime the status of the peripheral 
// 1954     and the data flow.
// 1955 
// 1956 @endverbatim
// 1957   * @{
// 1958   */
// 1959 
// 1960 /**
// 1961   * @brief  Returns the current SD card's status.
// 1962   * @param  hsd: SD handle
// 1963   * @param  pSDstatus: Pointer to the buffer that will contain the SD card status 
// 1964   *         SD Status register)
// 1965   * @retval SD Card error state
// 1966   */
// 1967 HAL_SD_ErrorTypedef HAL_SD_SendSDStatus(SD_HandleTypeDef *hsd, uint32_t *pSDstatus)
// 1968 {
// 1969   SDIO_CmdInitTypeDef  sdio_cmdinitstructure;
// 1970   SDIO_DataInitTypeDef sdio_datainitstructure;
// 1971   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1972   uint32_t count = 0;
// 1973   
// 1974   /* Check SD response */
// 1975   if ((SDIO_GetResponse(SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
// 1976   {
// 1977     errorstate = SD_LOCK_UNLOCK_FAILED;
// 1978     
// 1979     return errorstate;
// 1980   }
// 1981   
// 1982   /* Set block size for card if it is not equal to current block size for card */
// 1983   sdio_cmdinitstructure.Argument         = 64;
// 1984   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
// 1985   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 1986   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 1987   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 1988   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 1989   
// 1990   /* Check for error conditions */
// 1991   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
// 1992   
// 1993   if (errorstate != SD_OK)
// 1994   {
// 1995     return errorstate;
// 1996   }
// 1997   
// 1998   /* Send CMD55 */
// 1999   sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
// 2000   sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
// 2001   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2002   
// 2003   /* Check for error conditions */
// 2004   errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
// 2005   
// 2006   if (errorstate != SD_OK)
// 2007   {
// 2008     return errorstate;
// 2009   }
// 2010   
// 2011   /* Configure the SD DPSM (Data Path State Machine) */ 
// 2012   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
// 2013   sdio_datainitstructure.DataLength    = 64;
// 2014   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_64B;
// 2015   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
// 2016   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
// 2017   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
// 2018   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
// 2019   
// 2020   /* Send ACMD13 (SD_APP_STATUS)  with argument as card's RCA */
// 2021   sdio_cmdinitstructure.Argument         = 0;
// 2022   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_APP_STATUS;
// 2023   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2024   
// 2025   /* Check for error conditions */
// 2026   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_APP_STATUS);
// 2027   
// 2028   if (errorstate != SD_OK)
// 2029   {
// 2030     return errorstate;
// 2031   }
// 2032   
// 2033   /* Get status data */
// 2034   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
// 2035   {
// 2036     if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
// 2037     {
// 2038       for (count = 0; count < 8; count++)
// 2039       {
// 2040         *(pSDstatus + count) = SDIO_ReadFIFO(hsd->Instance);
// 2041       }
// 2042       
// 2043       pSDstatus += 8;
// 2044     }
// 2045   }
// 2046   
// 2047   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
// 2048   {
// 2049     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
// 2050     
// 2051     errorstate = SD_DATA_TIMEOUT;
// 2052     
// 2053     return errorstate;
// 2054   }
// 2055   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
// 2056   {
// 2057     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
// 2058     
// 2059     errorstate = SD_DATA_CRC_FAIL;
// 2060     
// 2061     return errorstate;
// 2062   }
// 2063   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
// 2064   {
// 2065     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
// 2066     
// 2067     errorstate = SD_RX_OVERRUN;
// 2068     
// 2069     return errorstate;
// 2070   }
// 2071   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
// 2072   {
// 2073     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
// 2074     
// 2075     errorstate = SD_START_BIT_ERR;
// 2076     
// 2077     return errorstate;
// 2078   }
// 2079   else
// 2080   {
// 2081     /* No error flag set */
// 2082   }  
// 2083   
// 2084   count = SD_DATATIMEOUT;
// 2085   while ((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL)) && (count > 0))
// 2086   {
// 2087     *pSDstatus = SDIO_ReadFIFO(hsd->Instance);
// 2088     pSDstatus++;
// 2089     count--;
// 2090   }
// 2091   
// 2092   /* Clear all the static status flags*/
// 2093   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 2094   
// 2095   return errorstate;
// 2096 }
// 2097 
// 2098 /**
// 2099   * @brief  Gets the current sd card data status.
// 2100   * @param  hsd: SD handle
// 2101   * @retval Data Transfer state
// 2102   */
// 2103 HAL_SD_TransferStateTypedef HAL_SD_GetStatus(SD_HandleTypeDef *hsd)
// 2104 {
// 2105   HAL_SD_CardStateTypedef cardstate =  SD_CARD_TRANSFER;
// 2106 
// 2107   /* Get SD card state */
// 2108   cardstate = SD_GetState(hsd);
// 2109   
// 2110   /* Find SD status according to card state*/
// 2111   if (cardstate == SD_CARD_TRANSFER)
// 2112   {
// 2113     return SD_TRANSFER_OK;
// 2114   }
// 2115   else if(cardstate == SD_CARD_ERROR)
// 2116   {
// 2117     return SD_TRANSFER_ERROR;
// 2118   }
// 2119   else
// 2120   {
// 2121     return SD_TRANSFER_BUSY;
// 2122   }
// 2123 }
// 2124 
// 2125 /**
// 2126   * @brief  Gets the SD card status.
// 2127   * @param  hsd: SD handle      
// 2128   * @param  pCardStatus: Pointer to the HAL_SD_CardStatusTypedef structure that 
// 2129   *         will contain the SD card status information 
// 2130   * @retval SD Card error state
// 2131   */
// 2132 HAL_SD_ErrorTypedef HAL_SD_GetCardStatus(SD_HandleTypeDef *hsd, HAL_SD_CardStatusTypedef *pCardStatus)
// 2133 {
// 2134   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2135   uint32_t tmp = 0;
// 2136   uint32_t sd_status[16];
// 2137   
// 2138   errorstate = HAL_SD_SendSDStatus(hsd, sd_status);
// 2139   
// 2140   if (errorstate  != SD_OK)
// 2141   {
// 2142     return errorstate;
// 2143   }
// 2144   
// 2145   /* Byte 0 */
// 2146   tmp = (sd_status[0] & 0xC0) >> 6;
// 2147   pCardStatus->DAT_BUS_WIDTH = (uint8_t)tmp;
// 2148   
// 2149   /* Byte 0 */
// 2150   tmp = (sd_status[0] & 0x20) >> 5;
// 2151   pCardStatus->SECURED_MODE = (uint8_t)tmp;
// 2152   
// 2153   /* Byte 2 */
// 2154   tmp = (sd_status[2] & 0xFF);
// 2155   pCardStatus->SD_CARD_TYPE = (uint8_t)(tmp << 8);
// 2156   
// 2157   /* Byte 3 */
// 2158   tmp = (sd_status[3] & 0xFF);
// 2159   pCardStatus->SD_CARD_TYPE |= (uint8_t)tmp;
// 2160   
// 2161   /* Byte 4 */
// 2162   tmp = (sd_status[4] & 0xFF);
// 2163   pCardStatus->SIZE_OF_PROTECTED_AREA = (uint8_t)(tmp << 24);
// 2164   
// 2165   /* Byte 5 */
// 2166   tmp = (sd_status[5] & 0xFF);
// 2167   pCardStatus->SIZE_OF_PROTECTED_AREA |= (uint8_t)(tmp << 16);
// 2168   
// 2169   /* Byte 6 */
// 2170   tmp = (sd_status[6] & 0xFF);
// 2171   pCardStatus->SIZE_OF_PROTECTED_AREA |= (uint8_t)(tmp << 8);
// 2172   
// 2173   /* Byte 7 */
// 2174   tmp = (sd_status[7] & 0xFF);
// 2175   pCardStatus->SIZE_OF_PROTECTED_AREA |= (uint8_t)tmp;
// 2176   
// 2177   /* Byte 8 */
// 2178   tmp = (sd_status[8] & 0xFF);
// 2179   pCardStatus->SPEED_CLASS = (uint8_t)tmp;
// 2180   
// 2181   /* Byte 9 */
// 2182   tmp = (sd_status[9] & 0xFF);
// 2183   pCardStatus->PERFORMANCE_MOVE = (uint8_t)tmp;
// 2184   
// 2185   /* Byte 10 */
// 2186   tmp = (sd_status[10] & 0xF0) >> 4;
// 2187   pCardStatus->AU_SIZE = (uint8_t)tmp;
// 2188   
// 2189   /* Byte 11 */
// 2190   tmp = (sd_status[11] & 0xFF);
// 2191   pCardStatus->ERASE_SIZE = (uint8_t)(tmp << 8);
// 2192   
// 2193   /* Byte 12 */
// 2194   tmp = (sd_status[12] & 0xFF);
// 2195   pCardStatus->ERASE_SIZE |= (uint8_t)tmp;
// 2196   
// 2197   /* Byte 13 */
// 2198   tmp = (sd_status[13] & 0xFC) >> 2;
// 2199   pCardStatus->ERASE_TIMEOUT = (uint8_t)tmp;
// 2200   
// 2201   /* Byte 13 */
// 2202   tmp = (sd_status[13] & 0x3);
// 2203   pCardStatus->ERASE_OFFSET = (uint8_t)tmp;
// 2204   
// 2205   return errorstate;
// 2206 }
// 2207          
// 2208 /**
// 2209   * @}
// 2210   */
// 2211   
// 2212 /**
// 2213   * @}
// 2214   */
// 2215 
// 2216 /* Private function ----------------------------------------------------------*/  
// 2217 /** @addtogroup SD_Private_Functions
// 2218   * @{
// 2219   */
// 2220   
// 2221 /**
// 2222   * @brief  SD DMA transfer complete Rx callback.
// 2223   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2224   *                the configuration information for the specified DMA module.
// 2225   * @retval None
// 2226   */
// 2227 static void SD_DMA_RxCplt(DMA_HandleTypeDef *hdma)
// 2228 {
// 2229   SD_HandleTypeDef *hsd = (SD_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 2230   
// 2231   /* DMA transfer is complete */
// 2232   hsd->DmaTransferCplt = 1;
// 2233   
// 2234   /* Wait until SD transfer is complete */
// 2235   while(hsd->SdTransferCplt == 0)
// 2236   {
// 2237   }
// 2238   
// 2239   /* Disable the DMA channel */
// 2240   HAL_DMA_Abort(hdma);
// 2241 
// 2242   /* Transfer complete user callback */
// 2243   HAL_SD_DMA_RxCpltCallback(hsd->hdmarx);   
// 2244 }
// 2245 
// 2246 /**
// 2247   * @brief  SD DMA transfer Error Rx callback.
// 2248   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2249   *                the configuration information for the specified DMA module.
// 2250   * @retval None
// 2251   */
// 2252 static void SD_DMA_RxError(DMA_HandleTypeDef *hdma)
// 2253 {
// 2254   SD_HandleTypeDef *hsd = (SD_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 2255   
// 2256   /* Transfer complete user callback */
// 2257   HAL_SD_DMA_RxErrorCallback(hsd->hdmarx);
// 2258 }
// 2259 
// 2260 /**
// 2261   * @brief  SD DMA transfer complete Tx callback.
// 2262   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2263   *                the configuration information for the specified DMA module.
// 2264   * @retval None
// 2265   */
// 2266 static void SD_DMA_TxCplt(DMA_HandleTypeDef *hdma)
// 2267 {
// 2268   SD_HandleTypeDef *hsd = (SD_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 2269   
// 2270   /* DMA transfer is complete */
// 2271   hsd->DmaTransferCplt = 1;
// 2272   
// 2273   /* Wait until SD transfer is complete */
// 2274   while(hsd->SdTransferCplt == 0)
// 2275   {
// 2276   }
// 2277  
// 2278   /* Disable the DMA channel */
// 2279   HAL_DMA_Abort(hdma);
// 2280 
// 2281   /* Transfer complete user callback */
// 2282   HAL_SD_DMA_TxCpltCallback(hsd->hdmatx);  
// 2283 }
// 2284 
// 2285 /**
// 2286   * @brief  SD DMA transfer Error Tx callback.
// 2287   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2288   *                the configuration information for the specified DMA module.
// 2289   * @retval None
// 2290   */
// 2291 static void SD_DMA_TxError(DMA_HandleTypeDef *hdma)
// 2292 {
// 2293   SD_HandleTypeDef *hsd = ( SD_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2294   
// 2295   /* Transfer complete user callback */
// 2296   HAL_SD_DMA_TxErrorCallback(hsd->hdmatx);
// 2297 }
// 2298 
// 2299 /**
// 2300   * @brief  Returns the SD current state.
// 2301   * @param  hsd: SD handle
// 2302   * @retval SD card current state
// 2303   */
// 2304 static HAL_SD_CardStateTypedef SD_GetState(SD_HandleTypeDef *hsd)
// 2305 {
// 2306   uint32_t resp1 = 0;
// 2307   
// 2308   if (SD_SendStatus(hsd, &resp1) != SD_OK)
// 2309   {
// 2310     return SD_CARD_ERROR;
// 2311   }
// 2312   else
// 2313   {
// 2314     return (HAL_SD_CardStateTypedef)((resp1 >> 9) & 0x0F);
// 2315   }
// 2316 }
// 2317 
// 2318 /**
// 2319   * @brief  Initializes all cards or single card as the case may be Card(s) come 
// 2320   *         into standby state.
// 2321   * @param  hsd: SD handle
// 2322   * @retval SD Card error state
// 2323   */
// 2324 static HAL_SD_ErrorTypedef SD_Initialize_Cards(SD_HandleTypeDef *hsd)
// 2325 {
// 2326   SDIO_CmdInitTypeDef sdio_cmdinitstructure; 
// 2327   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2328   uint16_t sd_rca = 1;
// 2329   
// 2330   if(SDIO_GetPowerState(hsd->Instance) == 0) /* Power off */
// 2331   {
// 2332     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 2333     
// 2334     return errorstate;
// 2335   }
// 2336   
// 2337   if(hsd->CardType != SECURE_DIGITAL_IO_CARD)
// 2338   {
// 2339     /* Send CMD2 ALL_SEND_CID */
// 2340     sdio_cmdinitstructure.Argument         = 0;
// 2341     sdio_cmdinitstructure.CmdIndex         = SD_CMD_ALL_SEND_CID;
// 2342     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_LONG;
// 2343     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 2344     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 2345     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2346     
// 2347     /* Check for error conditions */
// 2348     errorstate = SD_CmdResp2Error(hsd);
// 2349     
// 2350     if(errorstate != SD_OK)
// 2351     {
// 2352       return errorstate;
// 2353     }
// 2354     
// 2355     /* Get Card identification number data */
// 2356     hsd->CID[0] = SDIO_GetResponse(SDIO_RESP1);
// 2357     hsd->CID[1] = SDIO_GetResponse(SDIO_RESP2);
// 2358     hsd->CID[2] = SDIO_GetResponse(SDIO_RESP3);
// 2359     hsd->CID[3] = SDIO_GetResponse(SDIO_RESP4);
// 2360   }
// 2361   
// 2362   if((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1)    || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
// 2363      (hsd->CardType == SECURE_DIGITAL_IO_COMBO_CARD) || (hsd->CardType == HIGH_CAPACITY_SD_CARD))
// 2364   {
// 2365     /* Send CMD3 SET_REL_ADDR with argument 0 */
// 2366     /* SD Card publishes its RCA. */
// 2367     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_REL_ADDR;
// 2368     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 2369     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2370     
// 2371     /* Check for error conditions */
// 2372     errorstate = SD_CmdResp6Error(hsd, SD_CMD_SET_REL_ADDR, &sd_rca);
// 2373     
// 2374     if(errorstate != SD_OK)
// 2375     {
// 2376       return errorstate;
// 2377     }
// 2378   }
// 2379   
// 2380   if (hsd->CardType != SECURE_DIGITAL_IO_CARD)
// 2381   {
// 2382     /* Get the SD card RCA */
// 2383     hsd->RCA = sd_rca;
// 2384     
// 2385     /* Send CMD9 SEND_CSD with argument as card's RCA */
// 2386     sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
// 2387     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEND_CSD;
// 2388     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_LONG;
// 2389     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2390     
// 2391     /* Check for error conditions */
// 2392     errorstate = SD_CmdResp2Error(hsd);
// 2393     
// 2394     if(errorstate != SD_OK)
// 2395     {
// 2396       return errorstate;
// 2397     }
// 2398     
// 2399     /* Get Card Specific Data */
// 2400     hsd->CSD[0] = SDIO_GetResponse(SDIO_RESP1);
// 2401     hsd->CSD[1] = SDIO_GetResponse(SDIO_RESP2);
// 2402     hsd->CSD[2] = SDIO_GetResponse(SDIO_RESP3);
// 2403     hsd->CSD[3] = SDIO_GetResponse(SDIO_RESP4);
// 2404   }
// 2405   
// 2406   /* All cards are initialized */
// 2407   return errorstate;
// 2408 }
// 2409 
// 2410 /**
// 2411   * @brief  Selects of Deselects the corresponding card.
// 2412   * @param  hsd: SD handle
// 2413   * @param  addr: Address of the card to be selected  
// 2414   * @retval SD Card error state
// 2415   */
// 2416 static HAL_SD_ErrorTypedef SD_Select_Deselect(SD_HandleTypeDef *hsd, uint64_t addr)
// 2417 {
// 2418   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 2419   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2420   
// 2421   /* Send CMD7 SDIO_SEL_DESEL_CARD */
// 2422   sdio_cmdinitstructure.Argument         = (uint32_t)addr;
// 2423   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEL_DESEL_CARD;
// 2424   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 2425   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 2426   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 2427   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2428   
// 2429   /* Check for error conditions */
// 2430   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SEL_DESEL_CARD);
// 2431   
// 2432   return errorstate;
// 2433 }
// 2434 
// 2435 /**
// 2436   * @brief  Enquires cards about their operating voltage and configures clock
// 2437   *         controls and stores SD information that will be needed in future
// 2438   *         in the SD handle.
// 2439   * @param  hsd: SD handle
// 2440   * @retval SD Card error state
// 2441   */
// 2442 static HAL_SD_ErrorTypedef SD_PowerON(SD_HandleTypeDef *hsd)
// 2443 {
// 2444   SDIO_CmdInitTypeDef sdio_cmdinitstructure; 
// 2445   __IO HAL_SD_ErrorTypedef errorstate = SD_OK; 
// 2446   uint32_t response = 0, count = 0, validvoltage = 0;
// 2447   uint32_t sdtype = SD_STD_CAPACITY;
// 2448   
// 2449   /* Power ON Sequence -------------------------------------------------------*/
// 2450   /* Disable SDIO Clock */
// 2451   __HAL_SD_SDIO_DISABLE(); 
// 2452   
// 2453   /* Set Power State to ON */
// 2454   SDIO_PowerState_ON(hsd->Instance);
// 2455   
// 2456   /* 1ms: required power up waiting time before starting the SD initialization 
// 2457      sequence */
// 2458   HAL_Delay(1);
// 2459   
// 2460   /* Enable SDIO Clock */
// 2461   __HAL_SD_SDIO_ENABLE();
// 2462   
// 2463   /* CMD0: GO_IDLE_STATE -----------------------------------------------------*/
// 2464   /* No CMD response required */
// 2465   sdio_cmdinitstructure.Argument         = 0;
// 2466   sdio_cmdinitstructure.CmdIndex         = SD_CMD_GO_IDLE_STATE;
// 2467   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_NO;
// 2468   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 2469   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 2470   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2471   
// 2472   /* Check for error conditions */
// 2473   errorstate = SD_CmdError(hsd);
// 2474   
// 2475   if(errorstate != SD_OK)
// 2476   {
// 2477     /* CMD Response Timeout (wait for CMDSENT flag) */
// 2478     return errorstate;
// 2479   }
// 2480   
// 2481   /* CMD8: SEND_IF_COND ------------------------------------------------------*/
// 2482   /* Send CMD8 to verify SD card interface operating condition */
// 2483   /* Argument: - [31:12]: Reserved (shall be set to '0')
// 2484   - [11:8]: Supply Voltage (VHS) 0x1 (Range: 2.7-3.6 V)
// 2485   - [7:0]: Check Pattern (recommended 0xAA) */
// 2486   /* CMD Response: R7 */
// 2487   sdio_cmdinitstructure.Argument         = SD_CHECK_PATTERN;
// 2488   sdio_cmdinitstructure.CmdIndex         = SD_SDIO_SEND_IF_COND;
// 2489   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 2490   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2491   
// 2492   /* Check for error conditions */ 
// 2493   errorstate = SD_CmdResp7Error(hsd);
// 2494   
// 2495   if (errorstate == SD_OK)
// 2496   {
// 2497     /* SD Card 2.0 */
// 2498     hsd->CardType = STD_CAPACITY_SD_CARD_V2_0; 
// 2499     sdtype        = SD_HIGH_CAPACITY;
// 2500   }
// 2501   
// 2502   /* Send CMD55 */
// 2503   sdio_cmdinitstructure.Argument         = 0;
// 2504   sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
// 2505   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2506   
// 2507   /* Check for error conditions */
// 2508   errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
// 2509   
// 2510   /* If errorstate is Command Timeout, it is a MMC card */
// 2511   /* If errorstate is SD_OK it is a SD card: SD card 2.0 (voltage range mismatch)
// 2512      or SD card 1.x */
// 2513   if(errorstate == SD_OK)
// 2514   {
// 2515     /* SD CARD */
// 2516     /* Send ACMD41 SD_APP_OP_COND with Argument 0x80100000 */
// 2517     while((!validvoltage) && (count < SD_MAX_VOLT_TRIAL))
// 2518     {
// 2519       
// 2520       /* SEND CMD55 APP_CMD with RCA as 0 */
// 2521       sdio_cmdinitstructure.Argument         = 0;
// 2522       sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
// 2523       sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 2524       sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 2525       sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 2526       SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2527       
// 2528       /* Check for error conditions */
// 2529       errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
// 2530       
// 2531       if(errorstate != SD_OK)
// 2532       {
// 2533         return errorstate;
// 2534       }
// 2535       
// 2536       /* Send CMD41 */
// 2537       sdio_cmdinitstructure.Argument         = SD_VOLTAGE_WINDOW_SD | sdtype;
// 2538       sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_APP_OP_COND;
// 2539       sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 2540       sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 2541       sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 2542       SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2543       
// 2544       /* Check for error conditions */
// 2545       errorstate = SD_CmdResp3Error(hsd);
// 2546       
// 2547       if(errorstate != SD_OK)
// 2548       {
// 2549         return errorstate;
// 2550       }
// 2551       
// 2552       /* Get command response */
// 2553       response = SDIO_GetResponse(SDIO_RESP1);
// 2554       
// 2555       /* Get operating voltage*/
// 2556       validvoltage = (((response >> 31) == 1) ? 1 : 0);
// 2557       
// 2558       count++;
// 2559     }
// 2560     
// 2561     if(count >= SD_MAX_VOLT_TRIAL)
// 2562     {
// 2563       errorstate = SD_INVALID_VOLTRANGE;
// 2564       
// 2565       return errorstate;
// 2566     }
// 2567     
// 2568     if((response & SD_HIGH_CAPACITY) == SD_HIGH_CAPACITY) /* (response &= SD_HIGH_CAPACITY) */
// 2569     {
// 2570       hsd->CardType = HIGH_CAPACITY_SD_CARD;
// 2571     }
// 2572     
// 2573   } /* else MMC Card */
// 2574   
// 2575   return errorstate;
// 2576 }
// 2577 
// 2578 /**
// 2579   * @brief  Turns the SDIO output signals off.
// 2580   * @param  hsd: SD handle
// 2581   * @retval SD Card error state
// 2582   */
// 2583 static HAL_SD_ErrorTypedef SD_PowerOFF(SD_HandleTypeDef *hsd)
// 2584 {
// 2585   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2586   
// 2587   /* Set Power State to OFF */
// 2588   SDIO_PowerState_OFF(hsd->Instance);
// 2589   
// 2590   return errorstate;
// 2591 }
// 2592 
// 2593 /**
// 2594   * @brief  Returns the current card's status.
// 2595   * @param  hsd: SD handle
// 2596   * @param  pCardStatus: pointer to the buffer that will contain the SD card 
// 2597   *         status (Card Status register)  
// 2598   * @retval SD Card error state
// 2599   */
// 2600 static HAL_SD_ErrorTypedef SD_SendStatus(SD_HandleTypeDef *hsd, uint32_t *pCardStatus)
// 2601 {
// 2602   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 2603   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2604   
// 2605   if(pCardStatus == NULL)
// 2606   {
// 2607     errorstate = SD_INVALID_PARAMETER;
// 2608     
// 2609     return errorstate;
// 2610   }
// 2611   
// 2612   /* Send Status command */
// 2613   sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
// 2614   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEND_STATUS;
// 2615   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 2616   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 2617   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 2618   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2619   
// 2620   /* Check for error conditions */
// 2621   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SEND_STATUS);
// 2622   
// 2623   if(errorstate != SD_OK)
// 2624   {
// 2625     return errorstate;
// 2626   }
// 2627   
// 2628   /* Get SD card status */
// 2629   *pCardStatus = SDIO_GetResponse(SDIO_RESP1);
// 2630   
// 2631   return errorstate;
// 2632 }
// 2633 
// 2634 /**
// 2635   * @brief  Checks for error conditions for CMD0.
// 2636   * @param  hsd: SD handle
// 2637   * @retval SD Card error state
// 2638   */
// 2639 static HAL_SD_ErrorTypedef SD_CmdError(SD_HandleTypeDef *hsd)
// 2640 {
// 2641   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2642   uint32_t timeout, tmp;
// 2643   
// 2644   timeout = SDIO_CMD0TIMEOUT;
// 2645   
// 2646   tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CMDSENT);
// 2647     
// 2648   while((timeout > 0) && (!tmp))
// 2649   {
// 2650     tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CMDSENT);
// 2651     timeout--;
// 2652   }
// 2653   
// 2654   if(timeout == 0)
// 2655   {
// 2656     errorstate = SD_CMD_RSP_TIMEOUT;
// 2657     return errorstate;
// 2658   }
// 2659   
// 2660   /* Clear all the static flags */
// 2661   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 2662   
// 2663   return errorstate;
// 2664 }
// 2665 
// 2666 /**
// 2667   * @brief  Checks for error conditions for R7 response.
// 2668   * @param  hsd: SD handle
// 2669   * @retval SD Card error state
// 2670   */
// 2671 static HAL_SD_ErrorTypedef SD_CmdResp7Error(SD_HandleTypeDef *hsd)
// 2672 {
// 2673   HAL_SD_ErrorTypedef errorstate = SD_ERROR;
// 2674   uint32_t timeout = SDIO_CMD0TIMEOUT, tmp;
// 2675   
// 2676   tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT); 
// 2677   
// 2678   while((!tmp) && (timeout > 0))
// 2679   {
// 2680     tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT);
// 2681     timeout--;
// 2682   }
// 2683   
// 2684   tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT); 
// 2685   
// 2686   if((timeout == 0) || tmp)
// 2687   {
// 2688     /* Card is not V2.0 compliant or card does not support the set voltage range */
// 2689     errorstate = SD_CMD_RSP_TIMEOUT;
// 2690     
// 2691     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
// 2692     
// 2693     return errorstate;
// 2694   }
// 2695   
// 2696   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CMDREND))
// 2697   {
// 2698     /* Card is SD V2.0 compliant */
// 2699     errorstate = SD_OK;
// 2700     
// 2701     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CMDREND);
// 2702     
// 2703     return errorstate;
// 2704   }
// 2705   
// 2706   return errorstate;
// 2707 }
// 2708 
// 2709 /**
// 2710   * @brief  Checks for error conditions for R1 response.
// 2711   * @param  hsd: SD handle
// 2712   * @param  SD_CMD: The sent command index  
// 2713   * @retval SD Card error state
// 2714   */
// 2715 static HAL_SD_ErrorTypedef SD_CmdResp1Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD)
// 2716 {
// 2717   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2718   uint32_t response_r1;
// 2719   
// 2720   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
// 2721   {
// 2722   }
// 2723   
// 2724   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
// 2725   {
// 2726     errorstate = SD_CMD_RSP_TIMEOUT;
// 2727     
// 2728     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
// 2729     
// 2730     return errorstate;
// 2731   }
// 2732   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
// 2733   {
// 2734     errorstate = SD_CMD_CRC_FAIL;
// 2735     
// 2736     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
// 2737     
// 2738     return errorstate;
// 2739   }
// 2740   else
// 2741   {
// 2742     /* No error flag set */
// 2743   }
// 2744   
// 2745   /* Check response received is of desired command */
// 2746   if(SDIO_GetCommandResponse(hsd->Instance) != SD_CMD)
// 2747   {
// 2748     errorstate = SD_ILLEGAL_CMD;
// 2749     
// 2750     return errorstate;
// 2751   }
// 2752   
// 2753   /* Clear all the static flags */
// 2754   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 2755   
// 2756   /* We have received response, retrieve it for analysis  */
// 2757   response_r1 = SDIO_GetResponse(SDIO_RESP1);
// 2758   
// 2759   if((response_r1 & SD_OCR_ERRORBITS) == SD_ALLZERO)
// 2760   {
// 2761     return errorstate;
// 2762   }
// 2763   
// 2764   if((response_r1 & SD_OCR_ADDR_OUT_OF_RANGE) == SD_OCR_ADDR_OUT_OF_RANGE)
// 2765   {
// 2766     return(SD_ADDR_OUT_OF_RANGE);
// 2767   }
// 2768   
// 2769   if((response_r1 & SD_OCR_ADDR_MISALIGNED) == SD_OCR_ADDR_MISALIGNED)
// 2770   {
// 2771     return(SD_ADDR_MISALIGNED);
// 2772   }
// 2773   
// 2774   if((response_r1 & SD_OCR_BLOCK_LEN_ERR) == SD_OCR_BLOCK_LEN_ERR)
// 2775   {
// 2776     return(SD_BLOCK_LEN_ERR);
// 2777   }
// 2778   
// 2779   if((response_r1 & SD_OCR_ERASE_SEQ_ERR) == SD_OCR_ERASE_SEQ_ERR)
// 2780   {
// 2781     return(SD_ERASE_SEQ_ERR);
// 2782   }
// 2783   
// 2784   if((response_r1 & SD_OCR_BAD_ERASE_PARAM) == SD_OCR_BAD_ERASE_PARAM)
// 2785   {
// 2786     return(SD_BAD_ERASE_PARAM);
// 2787   }
// 2788   
// 2789   if((response_r1 & SD_OCR_WRITE_PROT_VIOLATION) == SD_OCR_WRITE_PROT_VIOLATION)
// 2790   {
// 2791     return(SD_WRITE_PROT_VIOLATION);
// 2792   }
// 2793   
// 2794   if((response_r1 & SD_OCR_LOCK_UNLOCK_FAILED) == SD_OCR_LOCK_UNLOCK_FAILED)
// 2795   {
// 2796     return(SD_LOCK_UNLOCK_FAILED);
// 2797   }
// 2798   
// 2799   if((response_r1 & SD_OCR_COM_CRC_FAILED) == SD_OCR_COM_CRC_FAILED)
// 2800   {
// 2801     return(SD_COM_CRC_FAILED);
// 2802   }
// 2803   
// 2804   if((response_r1 & SD_OCR_ILLEGAL_CMD) == SD_OCR_ILLEGAL_CMD)
// 2805   {
// 2806     return(SD_ILLEGAL_CMD);
// 2807   }
// 2808   
// 2809   if((response_r1 & SD_OCR_CARD_ECC_FAILED) == SD_OCR_CARD_ECC_FAILED)
// 2810   {
// 2811     return(SD_CARD_ECC_FAILED);
// 2812   }
// 2813   
// 2814   if((response_r1 & SD_OCR_CC_ERROR) == SD_OCR_CC_ERROR)
// 2815   {
// 2816     return(SD_CC_ERROR);
// 2817   }
// 2818   
// 2819   if((response_r1 & SD_OCR_GENERAL_UNKNOWN_ERROR) == SD_OCR_GENERAL_UNKNOWN_ERROR)
// 2820   {
// 2821     return(SD_GENERAL_UNKNOWN_ERROR);
// 2822   }
// 2823   
// 2824   if((response_r1 & SD_OCR_STREAM_READ_UNDERRUN) == SD_OCR_STREAM_READ_UNDERRUN)
// 2825   {
// 2826     return(SD_STREAM_READ_UNDERRUN);
// 2827   }
// 2828   
// 2829   if((response_r1 & SD_OCR_STREAM_WRITE_OVERRUN) == SD_OCR_STREAM_WRITE_OVERRUN)
// 2830   {
// 2831     return(SD_STREAM_WRITE_OVERRUN);
// 2832   }
// 2833   
// 2834   if((response_r1 & SD_OCR_CID_CSD_OVERWRITE) == SD_OCR_CID_CSD_OVERWRITE)
// 2835   {
// 2836     return(SD_CID_CSD_OVERWRITE);
// 2837   }
// 2838   
// 2839   if((response_r1 & SD_OCR_WP_ERASE_SKIP) == SD_OCR_WP_ERASE_SKIP)
// 2840   {
// 2841     return(SD_WP_ERASE_SKIP);
// 2842   }
// 2843   
// 2844   if((response_r1 & SD_OCR_CARD_ECC_DISABLED) == SD_OCR_CARD_ECC_DISABLED)
// 2845   {
// 2846     return(SD_CARD_ECC_DISABLED);
// 2847   }
// 2848   
// 2849   if((response_r1 & SD_OCR_ERASE_RESET) == SD_OCR_ERASE_RESET)
// 2850   {
// 2851     return(SD_ERASE_RESET);
// 2852   }
// 2853   
// 2854   if((response_r1 & SD_OCR_AKE_SEQ_ERROR) == SD_OCR_AKE_SEQ_ERROR)
// 2855   {
// 2856     return(SD_AKE_SEQ_ERROR);
// 2857   }
// 2858   
// 2859   return errorstate;
// 2860 }
// 2861 
// 2862 /**
// 2863   * @brief  Checks for error conditions for R3 (OCR) response.
// 2864   * @param  hsd: SD handle
// 2865   * @retval SD Card error state
// 2866   */
// 2867 static HAL_SD_ErrorTypedef SD_CmdResp3Error(SD_HandleTypeDef *hsd)
// 2868 {
// 2869   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2870   
// 2871   while (!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
// 2872   {
// 2873   }
// 2874   
// 2875   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
// 2876   {
// 2877     errorstate = SD_CMD_RSP_TIMEOUT;
// 2878     
// 2879     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
// 2880     
// 2881     return errorstate;
// 2882   }
// 2883   
// 2884   /* Clear all the static flags */
// 2885   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 2886   
// 2887   return errorstate;
// 2888 }
// 2889 
// 2890 /**
// 2891   * @brief  Checks for error conditions for R2 (CID or CSD) response.
// 2892   * @param  hsd: SD handle
// 2893   * @retval SD Card error state
// 2894   */
// 2895 static HAL_SD_ErrorTypedef SD_CmdResp2Error(SD_HandleTypeDef *hsd)
// 2896 {
// 2897   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2898   
// 2899   while (!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
// 2900   {
// 2901   }
// 2902     
// 2903   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
// 2904   {
// 2905     errorstate = SD_CMD_RSP_TIMEOUT;
// 2906     
// 2907     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
// 2908     
// 2909     return errorstate;
// 2910   }
// 2911   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
// 2912   {
// 2913     errorstate = SD_CMD_CRC_FAIL;
// 2914     
// 2915     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
// 2916     
// 2917     return errorstate;
// 2918   }
// 2919   else
// 2920   {
// 2921     /* No error flag set */
// 2922   }
// 2923   
// 2924   /* Clear all the static flags */
// 2925   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 2926   
// 2927   return errorstate;
// 2928 }
// 2929 
// 2930 /**
// 2931   * @brief  Checks for error conditions for R6 (RCA) response.
// 2932   * @param  hsd: SD handle
// 2933   * @param  SD_CMD: The sent command index
// 2934   * @param  pRCA: Pointer to the variable that will contain the SD card relative 
// 2935   *         address RCA   
// 2936   * @retval SD Card error state
// 2937   */
// 2938 static HAL_SD_ErrorTypedef SD_CmdResp6Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD, uint16_t *pRCA)
// 2939 {
// 2940   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2941   uint32_t response_r1;
// 2942   
// 2943   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
// 2944   {
// 2945   }
// 2946   
// 2947   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
// 2948   {
// 2949     errorstate = SD_CMD_RSP_TIMEOUT;
// 2950     
// 2951     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
// 2952     
// 2953     return errorstate;
// 2954   }
// 2955   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
// 2956   {
// 2957     errorstate = SD_CMD_CRC_FAIL;
// 2958     
// 2959     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
// 2960     
// 2961     return errorstate;
// 2962   }
// 2963   else
// 2964   {
// 2965     /* No error flag set */
// 2966   }
// 2967   
// 2968   /* Check response received is of desired command */
// 2969   if(SDIO_GetCommandResponse(hsd->Instance) != SD_CMD)
// 2970   {
// 2971     errorstate = SD_ILLEGAL_CMD;
// 2972     
// 2973     return errorstate;
// 2974   }
// 2975   
// 2976   /* Clear all the static flags */
// 2977   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 2978   
// 2979   /* We have received response, retrieve it.  */
// 2980   response_r1 = SDIO_GetResponse(SDIO_RESP1);
// 2981   
// 2982   if((response_r1 & (SD_R6_GENERAL_UNKNOWN_ERROR | SD_R6_ILLEGAL_CMD | SD_R6_COM_CRC_FAILED)) == SD_ALLZERO)
// 2983   {
// 2984     *pRCA = (uint16_t) (response_r1 >> 16);
// 2985     
// 2986     return errorstate;
// 2987   }
// 2988   
// 2989   if((response_r1 & SD_R6_GENERAL_UNKNOWN_ERROR) == SD_R6_GENERAL_UNKNOWN_ERROR)
// 2990   {
// 2991     return(SD_GENERAL_UNKNOWN_ERROR);
// 2992   }
// 2993   
// 2994   if((response_r1 & SD_R6_ILLEGAL_CMD) == SD_R6_ILLEGAL_CMD)
// 2995   {
// 2996     return(SD_ILLEGAL_CMD);
// 2997   }
// 2998   
// 2999   if((response_r1 & SD_R6_COM_CRC_FAILED) == SD_R6_COM_CRC_FAILED)
// 3000   {
// 3001     return(SD_COM_CRC_FAILED);
// 3002   }
// 3003   
// 3004   return errorstate;
// 3005 }
// 3006 
// 3007 /**
// 3008   * @brief  Enables the SDIO wide bus mode.
// 3009   * @param  hsd: SD handle
// 3010   * @retval SD Card error state
// 3011   */
// 3012 static HAL_SD_ErrorTypedef SD_WideBus_Enable(SD_HandleTypeDef *hsd)
// 3013 {
// 3014   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 3015   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3016   
// 3017   uint32_t scr[2] = {0, 0};
// 3018   
// 3019   if((SDIO_GetResponse(SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
// 3020   {
// 3021     errorstate = SD_LOCK_UNLOCK_FAILED;
// 3022     
// 3023     return errorstate;
// 3024   }
// 3025   
// 3026   /* Get SCR Register */
// 3027   errorstate = SD_FindSCR(hsd, scr);
// 3028   
// 3029   if(errorstate != SD_OK)
// 3030   {
// 3031     return errorstate;
// 3032   }
// 3033   
// 3034   /* If requested card supports wide bus operation */
// 3035   if((scr[1] & SD_WIDE_BUS_SUPPORT) != SD_ALLZERO)
// 3036   {
// 3037     /* Send CMD55 APP_CMD with argument as card's RCA.*/
// 3038     sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
// 3039     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
// 3040     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 3041     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 3042     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 3043     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 3044     
// 3045     /* Check for error conditions */
// 3046     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
// 3047     
// 3048     if(errorstate != SD_OK)
// 3049     {
// 3050       return errorstate;
// 3051     }
// 3052     
// 3053     /* Send ACMD6 APP_CMD with argument as 2 for wide bus mode */
// 3054     sdio_cmdinitstructure.Argument         = 2;
// 3055     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_SD_SET_BUSWIDTH;
// 3056     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 3057     
// 3058     /* Check for error conditions */
// 3059     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_SD_SET_BUSWIDTH);
// 3060     
// 3061     if(errorstate != SD_OK)
// 3062     {
// 3063       return errorstate;
// 3064     }
// 3065     
// 3066     return errorstate;
// 3067   }
// 3068   else
// 3069   {
// 3070     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 3071     
// 3072     return errorstate;
// 3073   }
// 3074 }   
// 3075 
// 3076 /**
// 3077   * @brief  Disables the SDIO wide bus mode.
// 3078   * @param  hsd: SD handle
// 3079   * @retval SD Card error state
// 3080   */
// 3081 static HAL_SD_ErrorTypedef SD_WideBus_Disable(SD_HandleTypeDef *hsd)
// 3082 {
// 3083   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 3084   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3085   
// 3086   uint32_t scr[2] = {0, 0};
// 3087   
// 3088   if((SDIO_GetResponse(SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
// 3089   {
// 3090     errorstate = SD_LOCK_UNLOCK_FAILED;
// 3091     
// 3092     return errorstate;
// 3093   }
// 3094   
// 3095   /* Get SCR Register */
// 3096   errorstate = SD_FindSCR(hsd, scr);
// 3097   
// 3098   if(errorstate != SD_OK)
// 3099   {
// 3100     return errorstate;
// 3101   }
// 3102   
// 3103   /* If requested card supports 1 bit mode operation */
// 3104   if((scr[1] & SD_SINGLE_BUS_SUPPORT) != SD_ALLZERO)
// 3105   {
// 3106     /* Send CMD55 APP_CMD with argument as card's RCA */
// 3107     sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
// 3108     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
// 3109     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 3110     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 3111     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 3112     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 3113     
// 3114     /* Check for error conditions */
// 3115     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
// 3116     
// 3117     if(errorstate != SD_OK)
// 3118     {
// 3119       return errorstate;
// 3120     }
// 3121     
// 3122     /* Send ACMD6 APP_CMD with argument as 0 for single bus mode */
// 3123     sdio_cmdinitstructure.Argument         = 0;
// 3124     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_SD_SET_BUSWIDTH;
// 3125     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 3126     
// 3127     /* Check for error conditions */
// 3128     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_SD_SET_BUSWIDTH);
// 3129     
// 3130     if(errorstate != SD_OK)
// 3131     {
// 3132       return errorstate;
// 3133     }
// 3134     
// 3135     return errorstate;
// 3136   }
// 3137   else
// 3138   {
// 3139     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 3140     
// 3141     return errorstate;
// 3142   }
// 3143 }
// 3144   
// 3145   
// 3146 /**
// 3147   * @brief  Finds the SD card SCR register value.
// 3148   * @param  hsd: SD handle
// 3149   * @param  pSCR: pointer to the buffer that will contain the SCR value  
// 3150   * @retval SD Card error state
// 3151   */
// 3152 static HAL_SD_ErrorTypedef SD_FindSCR(SD_HandleTypeDef *hsd, uint32_t *pSCR)
// 3153 {
// 3154   SDIO_CmdInitTypeDef  sdio_cmdinitstructure;
// 3155   SDIO_DataInitTypeDef sdio_datainitstructure;
// 3156   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3157   uint32_t index = 0;
// 3158   uint32_t tempscr[2] = {0, 0};
// 3159   
// 3160   /* Set Block Size To 8 Bytes */
// 3161   /* Send CMD55 APP_CMD with argument as card's RCA */
// 3162   sdio_cmdinitstructure.Argument         = (uint32_t)8;
// 3163   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
// 3164   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 3165   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 3166   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 3167   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 3168   
// 3169   /* Check for error conditions */
// 3170   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
// 3171   
// 3172   if(errorstate != SD_OK)
// 3173   {
// 3174     return errorstate;
// 3175   }
// 3176   
// 3177   /* Send CMD55 APP_CMD with argument as card's RCA */
// 3178   sdio_cmdinitstructure.Argument         = (uint32_t)((hsd->RCA) << 16);
// 3179   sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
// 3180   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 3181   
// 3182   /* Check for error conditions */
// 3183   errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
// 3184   
// 3185   if(errorstate != SD_OK)
// 3186   {
// 3187     return errorstate;
// 3188   }
// 3189   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
// 3190   sdio_datainitstructure.DataLength    = 8;
// 3191   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_8B;
// 3192   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
// 3193   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
// 3194   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
// 3195   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
// 3196   
// 3197   /* Send ACMD51 SD_APP_SEND_SCR with argument as 0 */
// 3198   sdio_cmdinitstructure.Argument         = 0;
// 3199   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_APP_SEND_SCR;
// 3200   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 3201   
// 3202   /* Check for error conditions */
// 3203   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_APP_SEND_SCR);
// 3204   
// 3205   if(errorstate != SD_OK)
// 3206   {
// 3207     return errorstate;
// 3208   }
// 3209   
// 3210   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
// 3211   {
// 3212     if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL))
// 3213     {
// 3214       *(tempscr + index) = SDIO_ReadFIFO(hsd->Instance);
// 3215       index++;
// 3216     }
// 3217   }
// 3218   
// 3219   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
// 3220   {
// 3221     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
// 3222     
// 3223     errorstate = SD_DATA_TIMEOUT;
// 3224     
// 3225     return errorstate;
// 3226   }
// 3227   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
// 3228   {
// 3229     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
// 3230     
// 3231     errorstate = SD_DATA_CRC_FAIL;
// 3232     
// 3233     return errorstate;
// 3234   }
// 3235   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
// 3236   {
// 3237     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
// 3238     
// 3239     errorstate = SD_RX_OVERRUN;
// 3240     
// 3241     return errorstate;
// 3242   }
// 3243   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
// 3244   {
// 3245     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
// 3246     
// 3247     errorstate = SD_START_BIT_ERR;
// 3248     
// 3249     return errorstate;
// 3250   }
// 3251   else
// 3252   {
// 3253     /* No error flag set */
// 3254   }
// 3255   
// 3256   /* Clear all the static flags */
// 3257   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 3258   
// 3259   *(pSCR + 1) = ((tempscr[0] & SD_0TO7BITS) << 24)  | ((tempscr[0] & SD_8TO15BITS) << 8) |\ 
// 3260     ((tempscr[0] & SD_16TO23BITS) >> 8) | ((tempscr[0] & SD_24TO31BITS) >> 24);
// 3261   
// 3262   *(pSCR) = ((tempscr[1] & SD_0TO7BITS) << 24)  | ((tempscr[1] & SD_8TO15BITS) << 8) |\ 
// 3263     ((tempscr[1] & SD_16TO23BITS) >> 8) | ((tempscr[1] & SD_24TO31BITS) >> 24);
// 3264   
// 3265   return errorstate;
// 3266 }
// 3267 
// 3268 /**
// 3269   * @brief  Checks if the SD card is in programming state.
// 3270   * @param  hsd: SD handle
// 3271   * @param  pStatus: pointer to the variable that will contain the SD card state  
// 3272   * @retval SD Card error state
// 3273   */
// 3274 static HAL_SD_ErrorTypedef SD_IsCardProgramming(SD_HandleTypeDef *hsd, uint8_t *pStatus)
// 3275 {
// 3276   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 3277   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3278   __IO uint32_t responseR1 = 0;
// 3279   
// 3280   sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
// 3281   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEND_STATUS;
// 3282   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 3283   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 3284   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 3285   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 3286   
// 3287   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
// 3288   {
// 3289   }
// 3290   
// 3291   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
// 3292   {
// 3293     errorstate = SD_CMD_RSP_TIMEOUT;
// 3294     
// 3295     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
// 3296     
// 3297     return errorstate;
// 3298   }
// 3299   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
// 3300   {
// 3301     errorstate = SD_CMD_CRC_FAIL;
// 3302     
// 3303     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
// 3304     
// 3305     return errorstate;
// 3306   }
// 3307   else
// 3308   {
// 3309     /* No error flag set */
// 3310   }
// 3311   
// 3312   /* Check response received is of desired command */
// 3313   if((uint32_t)SDIO_GetCommandResponse(hsd->Instance) != SD_CMD_SEND_STATUS)
// 3314   {
// 3315     errorstate = SD_ILLEGAL_CMD;
// 3316     
// 3317     return errorstate;
// 3318   }
// 3319   
// 3320   /* Clear all the static flags */
// 3321   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
// 3322   
// 3323   
// 3324   /* We have received response, retrieve it for analysis */
// 3325   responseR1 = SDIO_GetResponse(SDIO_RESP1);
// 3326   
// 3327   /* Find out card status */
// 3328   *pStatus = (uint8_t)((responseR1 >> 9) & 0x0000000F);
// 3329   
// 3330   if((responseR1 & SD_OCR_ERRORBITS) == SD_ALLZERO)
// 3331   {
// 3332     return errorstate;
// 3333   }
// 3334   
// 3335   if((responseR1 & SD_OCR_ADDR_OUT_OF_RANGE) == SD_OCR_ADDR_OUT_OF_RANGE)
// 3336   {
// 3337     return(SD_ADDR_OUT_OF_RANGE);
// 3338   }
// 3339   
// 3340   if((responseR1 & SD_OCR_ADDR_MISALIGNED) == SD_OCR_ADDR_MISALIGNED)
// 3341   {
// 3342     return(SD_ADDR_MISALIGNED);
// 3343   }
// 3344   
// 3345   if((responseR1 & SD_OCR_BLOCK_LEN_ERR) == SD_OCR_BLOCK_LEN_ERR)
// 3346   {
// 3347     return(SD_BLOCK_LEN_ERR);
// 3348   }
// 3349   
// 3350   if((responseR1 & SD_OCR_ERASE_SEQ_ERR) == SD_OCR_ERASE_SEQ_ERR)
// 3351   {
// 3352     return(SD_ERASE_SEQ_ERR);
// 3353   }
// 3354   
// 3355   if((responseR1 & SD_OCR_BAD_ERASE_PARAM) == SD_OCR_BAD_ERASE_PARAM)
// 3356   {
// 3357     return(SD_BAD_ERASE_PARAM);
// 3358   }
// 3359   
// 3360   if((responseR1 & SD_OCR_WRITE_PROT_VIOLATION) == SD_OCR_WRITE_PROT_VIOLATION)
// 3361   {
// 3362     return(SD_WRITE_PROT_VIOLATION);
// 3363   }
// 3364   
// 3365   if((responseR1 & SD_OCR_LOCK_UNLOCK_FAILED) == SD_OCR_LOCK_UNLOCK_FAILED)
// 3366   {
// 3367     return(SD_LOCK_UNLOCK_FAILED);
// 3368   }
// 3369   
// 3370   if((responseR1 & SD_OCR_COM_CRC_FAILED) == SD_OCR_COM_CRC_FAILED)
// 3371   {
// 3372     return(SD_COM_CRC_FAILED);
// 3373   }
// 3374   
// 3375   if((responseR1 & SD_OCR_ILLEGAL_CMD) == SD_OCR_ILLEGAL_CMD)
// 3376   {
// 3377     return(SD_ILLEGAL_CMD);
// 3378   }
// 3379   
// 3380   if((responseR1 & SD_OCR_CARD_ECC_FAILED) == SD_OCR_CARD_ECC_FAILED)
// 3381   {
// 3382     return(SD_CARD_ECC_FAILED);
// 3383   }
// 3384   
// 3385   if((responseR1 & SD_OCR_CC_ERROR) == SD_OCR_CC_ERROR)
// 3386   {
// 3387     return(SD_CC_ERROR);
// 3388   }
// 3389   
// 3390   if((responseR1 & SD_OCR_GENERAL_UNKNOWN_ERROR) == SD_OCR_GENERAL_UNKNOWN_ERROR)
// 3391   {
// 3392     return(SD_GENERAL_UNKNOWN_ERROR);
// 3393   }
// 3394   
// 3395   if((responseR1 & SD_OCR_STREAM_READ_UNDERRUN) == SD_OCR_STREAM_READ_UNDERRUN)
// 3396   {
// 3397     return(SD_STREAM_READ_UNDERRUN);
// 3398   }
// 3399   
// 3400   if((responseR1 & SD_OCR_STREAM_WRITE_OVERRUN) == SD_OCR_STREAM_WRITE_OVERRUN)
// 3401   {
// 3402     return(SD_STREAM_WRITE_OVERRUN);
// 3403   }
// 3404   
// 3405   if((responseR1 & SD_OCR_CID_CSD_OVERWRITE) == SD_OCR_CID_CSD_OVERWRITE)
// 3406   {
// 3407     return(SD_CID_CSD_OVERWRITE);
// 3408   }
// 3409   
// 3410   if((responseR1 & SD_OCR_WP_ERASE_SKIP) == SD_OCR_WP_ERASE_SKIP)
// 3411   {
// 3412     return(SD_WP_ERASE_SKIP);
// 3413   }
// 3414   
// 3415   if((responseR1 & SD_OCR_CARD_ECC_DISABLED) == SD_OCR_CARD_ECC_DISABLED)
// 3416   {
// 3417     return(SD_CARD_ECC_DISABLED);
// 3418   }
// 3419   
// 3420   if((responseR1 & SD_OCR_ERASE_RESET) == SD_OCR_ERASE_RESET)
// 3421   {
// 3422     return(SD_ERASE_RESET);
// 3423   }
// 3424   
// 3425   if((responseR1 & SD_OCR_AKE_SEQ_ERROR) == SD_OCR_AKE_SEQ_ERROR)
// 3426   {
// 3427     return(SD_AKE_SEQ_ERROR);
// 3428   }
// 3429   
// 3430   return errorstate;
// 3431 }   
// 3432 
// 3433 /**
// 3434   * @}
// 3435   */
// 3436 
// 3437 #endif /* STM32L151xD || STM32L152xD || STM32L162xD */
// 3438 #endif /* HAL_SD_MODULE_ENABLED */
// 3439 
// 3440 /**
// 3441   * @}
// 3442   */
// 3443 
// 3444 /**
// 3445   * @}
// 3446   */
// 3447 
// 3448 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
