///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_ll_fsmc.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_ll_fsmc.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_ll_fsmc.s
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
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_ll_fsmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_ll_fsmc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   FSMC Low Layer HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Flexible Static Memory Controller (FSMC) peripheral memories:
//   11   *           + Initialization/de-initialization functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16   =============================================================================
//   17                         ##### FSMC peripheral features #####
//   18   =============================================================================
//   19     [..] The Flexible static memory controller (FSMC) includes following memory controllers:
//   20          (+) The NOR/PSRAM memory controller
//   21        
//   22     [..] The FSMC functional block makes the interface with synchronous and asynchronous static
//   23          memories. Its main purposes are:
//   24          (+) to translate AHB transactions into the appropriate external device protocol.
//   25          (+) to meet the access time requirements of the external memory devices.
//   26    
//   27     [..] All external memories share the addresses, data and control signals with the controller.
//   28          Each external device is accessed by means of a unique Chip Select. The FSMC performs
//   29          only one access at a time to an external device.
//   30          The main features of the FSMC controller are the following:
//   31           (+) Interface with static-memory mapped devices including:
//   32              (++) Static random access memory (SRAM).
//   33              (++) NOR Flash memory.
//   34              (++) PSRAM (4 memory banks).
//   35           (+) Independent Chip Select control for each memory bank.
//   36           (+) Independent configuration for each memory bank.          
//   37 
//   38   @endverbatim
//   39   ******************************************************************************
//   40   * @attention
//   41   *
//   42   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   43   *
//   44   * Redistribution and use in source and binary forms, with or without modification,
//   45   * are permitted provided that the following conditions are met:
//   46   *   1. Redistributions of source code must retain the above copyright notice,
//   47   *      this list of conditions and the following disclaimer.
//   48   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   49   *      this list of conditions and the following disclaimer in the documentation
//   50   *      and/or other materials provided with the distribution.
//   51   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   52   *      may be used to endorse or promote products derived from this software
//   53   *      without specific prior written permission.
//   54   *
//   55   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   56   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   57   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   58   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   59   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   60   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   61   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   62   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   63   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   64   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   65   *
//   66   ******************************************************************************
//   67   */ 
//   68 
//   69 /* Includes ------------------------------------------------------------------*/
//   70 #include "stm32l1xx_hal.h"
//   71 
//   72 /** @addtogroup STM32L1xx_HAL_Driver
//   73   * @{
//   74   */
//   75 
//   76 #if defined (HAL_SRAM_MODULE_ENABLED) || defined(HAL_NOR_MODULE_ENABLED)
//   77 
//   78 #if defined (STM32L151xD) || defined (STM32L152xD) || defined (STM32L162xD)
//   79 /** @defgroup FSMC_LL FSMC_LL
//   80   * @brief FSMC driver modules
//   81   * @{
//   82   */
//   83 
//   84 /* Private typedef -----------------------------------------------------------*/
//   85 /* Private define ------------------------------------------------------------*/
//   86 /* Private macro -------------------------------------------------------------*/    
//   87 /** @defgroup FSMC_LL_Private_Macros FSMC Low Layer Private Macros
//   88   * @{
//   89   */
//   90 
//   91 /**
//   92   * @}
//   93   */
//   94 
//   95 /* Private variables ---------------------------------------------------------*/
//   96 /* Private function prototypes -----------------------------------------------*/
//   97 /* Exported functions --------------------------------------------------------*/
//   98 
//   99 /** @defgroup FSMC_LL_Exported_Functions FSMC Low Layer Exported Functions
//  100   * @{
//  101   */
//  102 
//  103 /** @defgroup FSMC_NORSRAM FSMC NORSRAM Controller functions
//  104   * @brief    NORSRAM Controller functions 
//  105   *
//  106   @verbatim 
//  107   ==============================================================================   
//  108                    ##### How to use NORSRAM device driver #####
//  109   ==============================================================================
//  110  
//  111   [..] 
//  112     This driver contains a set of APIs to interface with the FSMC NORSRAM banks in order
//  113     to run the NORSRAM external devices.
//  114       
//  115     (+) FSMC NORSRAM bank reset using the function FSMC_NORSRAM_DeInit() 
//  116     (+) FSMC NORSRAM bank control configuration using the function FSMC_NORSRAM_Init()
//  117     (+) FSMC NORSRAM bank timing configuration using the function FSMC_NORSRAM_Timing_Init()
//  118     (+) FSMC NORSRAM bank extended timing configuration using the function 
//  119         FSMC_NORSRAM_Extended_Timing_Init()
//  120     (+) FSMC NORSRAM bank enable/disable write operation using the functions
//  121         FSMC_NORSRAM_WriteOperation_Enable()/FSMC_NORSRAM_WriteOperation_Disable()
//  122 
//  123 
//  124 @endverbatim
//  125   * @{
//  126   */
//  127 
//  128 /** @defgroup FSMC_NORSRAM_Group1 Initialization/de-initialization functions 
//  129   * @brief    Initialization and Configuration functions 
//  130   *
//  131   @verbatim    
//  132   ==============================================================================
//  133               ##### Initialization and de_initialization functions #####
//  134   ==============================================================================
//  135   [..]  
//  136     This section provides functions allowing to:
//  137     (+) Initialize and configure the FSMC NORSRAM interface
//  138     (+) De-initialize the FSMC NORSRAM interface 
//  139     (+) Configure the FSMC clock and associated GPIOs    
//  140  
//  141 @endverbatim
//  142   * @{
//  143   */
//  144   
//  145 /**
//  146   * @brief  Initialize the FSMC_NORSRAM device according to the specified
//  147   *         control parameters in the FSMC_NORSRAM_InitTypeDef
//  148   * @param  Device: Pointer to NORSRAM device instance
//  149   * @param  Init: Pointer to NORSRAM Initialization structure   
//  150   * @retval HAL status
//  151   */
//  152 HAL_StatusTypeDef  FSMC_NORSRAM_Init(FSMC_NORSRAM_TypeDef *Device, FSMC_NORSRAM_InitTypeDef* Init)
//  153 { 
//  154   /* Check the parameters */
//  155   assert_param(IS_FSMC_NORSRAM_DEVICE(Device));
//  156   assert_param(IS_FSMC_NORSRAM_BANK(Init->NSBank));
//  157   assert_param(IS_FSMC_MUX(Init->DataAddressMux));
//  158   assert_param(IS_FSMC_MEMORY(Init->MemoryType));
//  159   assert_param(IS_FSMC_NORSRAM_MEMORY_WIDTH(Init->MemoryDataWidth));
//  160   assert_param(IS_FSMC_BURSTMODE(Init->BurstAccessMode));
//  161   assert_param(IS_FSMC_WAIT_POLARITY(Init->WaitSignalPolarity));
//  162   assert_param(IS_FSMC_WRAP_MODE(Init->WrapMode));
//  163   assert_param(IS_FSMC_WAIT_SIGNAL_ACTIVE(Init->WaitSignalActive));
//  164   assert_param(IS_FSMC_WRITE_OPERATION(Init->WriteOperation));
//  165   assert_param(IS_FSMC_WAITE_SIGNAL(Init->WaitSignal));
//  166   assert_param(IS_FSMC_EXTENDED_MODE(Init->ExtendedMode));
//  167   assert_param(IS_FSMC_ASYNWAIT(Init->AsynchronousWait));
//  168   assert_param(IS_FSMC_WRITE_BURST(Init->WriteBurst));
//  169   
//  170   /* Disable NORSRAM Device */
//  171   __FSMC_NORSRAM_DISABLE(Device, Init->NSBank);  
//  172   
//  173   /* Set NORSRAM device control parameters */
//  174   if(Init->MemoryType == FSMC_MEMORY_TYPE_NOR)
//  175   {
//  176     MODIFY_REG(Device->BTCR[Init->NSBank], \ 
//  177       (FSMC_BCRx_FACCEN                 | FSMC_BCRx_MUXEN       | FSMC_BCRx_MTYP                                        | \ 
//  178       FSMC_BCRx_MWID        | FSMC_BCRx_BURSTEN     | FSMC_BCRx_WAITPOL         | FSMC_BCRx_WRAPMOD | FSMC_BCRx_WAITCFG | \ 
//  179       FSMC_BCRx_WREN        | FSMC_BCRx_WAITEN  | FSMC_BCRx_EXTMOD    | FSMC_BCRx_ASYNCWAIT     | FSMC_BCRx_CBURSTRW),    \ 
//  180       (FSMC_NORSRAM_FLASH_ACCESS_ENABLE | Init->DataAddressMux  | Init->MemoryType                                      | \ 
//  181       Init->MemoryDataWidth | Init->BurstAccessMode | Init->WaitSignalPolarity  | Init->WrapMode    | Init->WaitSignalActive |\ 
//  182       Init->WriteOperation  | Init->WaitSignal  | Init->ExtendedMode  | Init->AsynchronousWait  | Init->WriteBurst )      \ 
//  183       );
//  184   }
//  185   else
//  186   {
//  187     MODIFY_REG(Device->BTCR[Init->NSBank], \ 
//  188       (FSMC_BCRx_FACCEN                  | FSMC_BCRx_MUXEN      | FSMC_BCRx_MTYP                                        | \ 
//  189       FSMC_BCRx_MWID        | FSMC_BCRx_BURSTEN     | FSMC_BCRx_WAITPOL         | FSMC_BCRx_WRAPMOD | FSMC_BCRx_WAITCFG | \ 
//  190       FSMC_BCRx_WREN        | FSMC_BCRx_WAITEN  | FSMC_BCRx_EXTMOD    | FSMC_BCRx_ASYNCWAIT     | FSMC_BCRx_CBURSTRW),    \ 
//  191       (FSMC_NORSRAM_FLASH_ACCESS_DISABLE | Init->DataAddressMux | Init->MemoryType                                      | \ 
//  192       Init->MemoryDataWidth | Init->BurstAccessMode | Init->WaitSignalPolarity  | Init->WrapMode    | Init->WaitSignalActive |\ 
//  193       Init->WriteOperation  | Init->WaitSignal  | Init->ExtendedMode  | Init->AsynchronousWait  | Init->WriteBurst )      \ 
//  194       );
//  195   }
//  196   
//  197   return HAL_OK;
//  198 }
//  199 
//  200 
//  201 /**
//  202   * @brief  DeInitialize the FSMC_NORSRAM peripheral 
//  203   * @param  Device: Pointer to NORSRAM device instance
//  204   * @param  ExDevice: Pointer to NORSRAM extended mode device instance  
//  205   * @param  Bank: NORSRAM bank number  
//  206   * @retval HAL status
//  207   */
//  208 HAL_StatusTypeDef FSMC_NORSRAM_DeInit(FSMC_NORSRAM_TypeDef *Device, FSMC_NORSRAM_EXTENDED_TypeDef *ExDevice, uint32_t Bank)
//  209 {
//  210   /* Check the parameters */
//  211   assert_param(IS_FSMC_NORSRAM_DEVICE(Device));
//  212   assert_param(IS_FSMC_NORSRAM_EXTENDED_DEVICE(ExDevice));
//  213   assert_param(IS_FSMC_NORSRAM_BANK(Bank));
//  214 
//  215   /* Disable the FSMC_NORSRAM device */
//  216   __FSMC_NORSRAM_DISABLE(Device, Bank);
//  217   
//  218   /* De-initialize the FSMC_NORSRAM device */
//  219   /* FSMC_NORSRAM_BANK1 */
//  220   if(Bank == FSMC_NORSRAM_BANK1)
//  221   {
//  222     Device->BTCR[Bank] = 0x000030DB;    
//  223   }
//  224   /* FSMC_NORSRAM_BANK2, FSMC_NORSRAM_BANK3 or FSMC_NORSRAM_BANK4 */
//  225   else
//  226   {   
//  227     Device->BTCR[Bank] = 0x000030D2; 
//  228   }
//  229   
//  230   Device->BTCR[Bank + 1] = 0x0FFFFFFF;
//  231   ExDevice->BWTR[Bank]   = 0x0FFFFFFF;
//  232    
//  233   return HAL_OK;
//  234 }
//  235 
//  236 
//  237 /**
//  238   * @brief  Initialize the FSMC_NORSRAM Timing according to the specified
//  239   *         parameters in the FSMC_NORSRAM_TimingTypeDef
//  240   * @param  Device: Pointer to NORSRAM device instance
//  241   * @param  Timing: Pointer to NORSRAM Timing structure
//  242   * @param  Bank: NORSRAM bank number  
//  243   * @retval HAL status
//  244   */
//  245 HAL_StatusTypeDef FSMC_NORSRAM_Timing_Init(FSMC_NORSRAM_TypeDef *Device, FSMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank)
//  246 {
//  247   /* Check the parameters */
//  248   assert_param(IS_FSMC_NORSRAM_DEVICE(Device));
//  249   assert_param(IS_FSMC_ADDRESS_SETUP_TIME(Timing->AddressSetupTime));
//  250   assert_param(IS_FSMC_ADDRESS_HOLD_TIME(Timing->AddressHoldTime));
//  251   assert_param(IS_FSMC_DATASETUP_TIME(Timing->DataSetupTime));
//  252   assert_param(IS_FSMC_TURNAROUND_TIME(Timing->BusTurnAroundDuration));
//  253   assert_param(IS_FSMC_CLK_DIV(Timing->CLKDivision));
//  254   assert_param(IS_FSMC_DATA_LATENCY(Timing->DataLatency));
//  255   assert_param(IS_FSMC_ACCESS_MODE(Timing->AccessMode));
//  256   assert_param(IS_FSMC_NORSRAM_BANK(Bank));
//  257   
//  258   /* Set FSMC_NORSRAM device timing parameters */  
//  259   MODIFY_REG(Device->BTCR[Bank + 1],                                              \ 
//  260     (FSMC_BTRx_ADDSET | FSMC_BTRx_ADDHLD | FSMC_BTRx_DATAST | FSMC_BTRx_BUSTURN | \ 
//  261     FSMC_BTRx_CLKDIV | FSMC_BTRx_DATLAT | FSMC_BTRx_ACCMOD),                      \ 
//  262     ( Timing->AddressSetupTime                                                  | \ 
//  263     ((Timing->AddressHoldTime)        << POSITION_VAL(FSMC_BTRx_ADDHLD))        | \ 
//  264     ((Timing->DataSetupTime)          << POSITION_VAL(FSMC_BTRx_DATAST))        | \ 
//  265     ((Timing->BusTurnAroundDuration)  << POSITION_VAL(FSMC_BTRx_BUSTURN))       | \ 
//  266     (((Timing->CLKDivision)-1)        << POSITION_VAL(FSMC_BTRx_CLKDIV))        | \ 
//  267     (((Timing->DataLatency)-2)        << POSITION_VAL(FSMC_BTRx_DATLAT))        | \ 
//  268     (Timing->AccessMode)));
//  269 
//  270   return HAL_OK;   
//  271 }
//  272 
//  273 /**
//  274   * @brief  Initialize the FSMC_NORSRAM Extended mode Timing according to the specified
//  275   *         parameters in the FSMC_NORSRAM_TimingTypeDef
//  276   * @param  Device: Pointer to NORSRAM device instance
//  277   * @param  Timing: Pointer to NORSRAM Timing structure
//  278   * @param  Bank: NORSRAM bank number  
//  279   * @param  ExtendedMode: FSMC Extended Mode
//  280   *          This parameter can be one of the following values:
//  281   *            @arg FSMC_EXTENDED_MODE_DISABLE
//  282   *            @arg FSMC_EXTENDED_MODE_ENABLE
//  283   * @retval HAL status
//  284   */
//  285 HAL_StatusTypeDef  FSMC_NORSRAM_Extended_Timing_Init(FSMC_NORSRAM_EXTENDED_TypeDef *Device, FSMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank, uint32_t ExtendedMode)
//  286 {
//  287   /* Check the parameters */
//  288   assert_param(IS_FSMC_EXTENDED_MODE(ExtendedMode));
//  289   
//  290   /* Set NORSRAM device timing register for write configuration, if extended mode is used */
//  291   if(ExtendedMode == FSMC_EXTENDED_MODE_ENABLE)
//  292   {
//  293     /* Check the parameters */  
//  294     assert_param(IS_FSMC_NORSRAM_EXTENDED_DEVICE(Device));  
//  295     assert_param(IS_FSMC_ADDRESS_SETUP_TIME(Timing->AddressSetupTime));
//  296     assert_param(IS_FSMC_ADDRESS_HOLD_TIME(Timing->AddressHoldTime));
//  297     assert_param(IS_FSMC_DATASETUP_TIME(Timing->DataSetupTime));
//  298     assert_param(IS_FSMC_TURNAROUND_TIME(Timing->BusTurnAroundDuration));
//  299     assert_param(IS_FSMC_ACCESS_MODE(Timing->AccessMode));
//  300     assert_param(IS_FSMC_NORSRAM_BANK(Bank));  
//  301   
//  302     MODIFY_REG(Device->BWTR[Bank],                                                \ 
//  303       (FSMC_BWTRx_ADDSET | FSMC_BWTRx_ADDHLD | FSMC_BWTRx_DATAST | FSMC_BWTRx_ACCMOD | FSMC_BWTRx_BUSTURN), \ 
//  304       (Timing->AddressSetupTime                                                 | \ 
//  305       ((Timing->AddressHoldTime)        << POSITION_VAL(FSMC_BWTRx_ADDHLD))     | \ 
//  306       ((Timing->DataSetupTime)          << POSITION_VAL(FSMC_BWTRx_DATAST))     | \ 
//  307       Timing->AccessMode                                                        | \ 
//  308       ((Timing->BusTurnAroundDuration)  << POSITION_VAL(FSMC_BWTRx_BUSTURN))));
//  309   }
//  310   else                                        
//  311   {
//  312     Device->BWTR[Bank] = 0x0FFFFFFF;
//  313   }   
//  314   
//  315   return HAL_OK;  
//  316 }
//  317 
//  318 
//  319 /**
//  320   * @}
//  321   */
//  322   
//  323   
//  324 /** @defgroup FSMC_NORSRAM_Group2 Control functions 
//  325  *  @brief   management functions 
//  326  *
//  327 @verbatim   
//  328   ==============================================================================
//  329                       ##### FSMC_NORSRAM Control functions #####
//  330   ==============================================================================
//  331   [..]
//  332     This subsection provides a set of functions allowing to control dynamically
//  333     the FSMC NORSRAM interface.
//  334 
//  335 @endverbatim
//  336   * @{
//  337   */
//  338     
//  339 /**
//  340   * @brief  Enables dynamically FSMC_NORSRAM write operation.
//  341   * @param  Device: Pointer to NORSRAM device instance
//  342   * @param  Bank: NORSRAM bank number   
//  343   * @retval HAL status
//  344   */
//  345 HAL_StatusTypeDef FSMC_NORSRAM_WriteOperation_Enable(FSMC_NORSRAM_TypeDef *Device, uint32_t Bank)
//  346 {
//  347   /* Check the parameters */
//  348   assert_param(IS_FSMC_NORSRAM_DEVICE(Device));
//  349   assert_param(IS_FSMC_NORSRAM_BANK(Bank));
//  350   
//  351   /* Enable write operation */
//  352   SET_BIT(Device->BTCR[Bank], FSMC_WRITE_OPERATION_ENABLE); 
//  353 
//  354   return HAL_OK;  
//  355 }
//  356 
//  357 /**
//  358   * @brief  Disables dynamically FSMC_NORSRAM write operation.
//  359   * @param  Device: Pointer to NORSRAM device instance
//  360   * @param  Bank: NORSRAM bank number   
//  361   * @retval HAL status
//  362   */
//  363 HAL_StatusTypeDef FSMC_NORSRAM_WriteOperation_Disable(FSMC_NORSRAM_TypeDef *Device, uint32_t Bank)
//  364 { 
//  365   /* Check the parameters */
//  366   assert_param(IS_FSMC_NORSRAM_DEVICE(Device));
//  367   assert_param(IS_FSMC_NORSRAM_BANK(Bank));
//  368     
//  369   /* Disable write operation */
//  370   CLEAR_BIT(Device->BTCR[Bank], FSMC_WRITE_OPERATION_ENABLE); 
//  371 
//  372 
//  373   return HAL_OK;  
//  374 }
//  375 
//  376 /**
//  377   * @}
//  378   */
//  379 
//  380 /**
//  381   * @}
//  382   */
//  383   
//  384 
//  385 
//  386 /**
//  387   * @}
//  388   */
//  389 
//  390 #endif /* STM32L151xD || STM32L152xD || STM32L162xD */
//  391 
//  392 #endif /* HAL_FSMC_MODULE_ENABLED */
//  393 
//  394 /**
//  395   * @}
//  396   */
//  397 
//  398 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
