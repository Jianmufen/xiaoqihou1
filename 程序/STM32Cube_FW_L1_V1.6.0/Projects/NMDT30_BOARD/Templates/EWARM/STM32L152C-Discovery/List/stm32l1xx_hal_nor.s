///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_nor.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_nor.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_nor.s
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
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_nor.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_nor.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   NOR HAL module driver.
//    8   *          This file provides a generic firmware to drive NOR memories mounted 
//    9   *          as external device.
//   10   *         
//   11   @verbatim
//   12   ==============================================================================
//   13                      ##### How to use this driver #####
//   14   ==============================================================================       
//   15     [..]
//   16       This driver is a generic layered driver which contains a set of APIs used to 
//   17       control NOR flash memories. It uses the FSMC layer functions to interface 
//   18       with NOR devices. This driver is used as follows:
//   19     
//   20       (+) NOR flash memory configuration sequence using the function HAL_NOR_Init() 
//   21           with control and timing parameters for both normal and extended mode.
//   22             
//   23       (+) Read NOR flash memory manufacturer code and device IDs using the function
//   24           HAL_NOR_Read_ID(). The read information is stored in the NOR_ID_TypeDef 
//   25           structure declared by the function caller. 
//   26         
//   27       (+) Access NOR flash memory by read/write data unit operations using the functions
//   28           HAL_NOR_Read(), HAL_NOR_Program().
//   29         
//   30       (+) Perform NOR flash erase block/chip operations using the functions 
//   31           HAL_NOR_Erase_Block() and HAL_NOR_Erase_Chip().
//   32         
//   33       (+) Read the NOR flash CFI (common flash interface) IDs using the function
//   34           HAL_NOR_Read_CFI(). The read information is stored in the NOR_CFI_TypeDef
//   35           structure declared by the function caller.
//   36         
//   37       (+) You can also control the NOR device by calling the control APIs HAL_NOR_WriteOperation_Enable()/
//   38           HAL_NOR_WriteOperation_Disable() to respectively enable/disable the NOR write operation  
//   39        
//   40       (+) You can monitor the NOR device HAL state by calling the function
//   41           HAL_NOR_GetState() 
//   42     [..]
//   43      (@) This driver is a set of generic APIs which handle standard NOR flash operations.
//   44          If a NOR flash device contains different operations and/or implementations, 
//   45          it should be implemented separately.
//   46 
//   47      *** NOR HAL driver macros list ***
//   48      ============================================= 
//   49      [..]
//   50        Below the list of most used macros in NOR HAL driver.
//   51        
//   52       (+) NOR_WRITE : NOR memory write data to specified address
//   53 
//   54   @endverbatim
//   55   ******************************************************************************
//   56   * @attention
//   57   *
//   58   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   59   *
//   60   * Redistribution and use in source and binary forms, with or without modification,
//   61   * are permitted provided that the following conditions are met:
//   62   *   1. Redistributions of source code must retain the above copyright notice,
//   63   *      this list of conditions and the following disclaimer.
//   64   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   65   *      this list of conditions and the following disclaimer in the documentation
//   66   *      and/or other materials provided with the distribution.
//   67   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   68   *      may be used to endorse or promote products derived from this software
//   69   *      without specific prior written permission.
//   70   *
//   71   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   72   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   73   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   74   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   75   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   76   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   77   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   78   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   79   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   80   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   81   *
//   82   ******************************************************************************
//   83   */ 
//   84 
//   85 /* Includes ------------------------------------------------------------------*/
//   86 #include "stm32l1xx_hal.h"
//   87 
//   88 /** @addtogroup STM32L1xx_HAL_Driver
//   89   * @{
//   90   */
//   91 
//   92 #ifdef HAL_NOR_MODULE_ENABLED
//   93 #if defined (STM32L151xD) || defined (STM32L152xD) || defined (STM32L162xD)
//   94 
//   95 /** @defgroup NOR NOR
//   96   * @brief NOR driver modules
//   97   * @{
//   98   */
//   99 /* Private typedef -----------------------------------------------------------*/
//  100 /* Private define ------------------------------------------------------------*/
//  101 /** @defgroup NOR_Private_Constants NOR Private Constants
//  102   * @{
//  103   */
//  104 
//  105 /* Constants to define address to set to write a command */
//  106 #define NOR_CMD_ADDRESS_FIRST                 (uint16_t)0x0555
//  107 #define NOR_CMD_ADDRESS_FIRST_CFI             (uint16_t)0x0055
//  108 #define NOR_CMD_ADDRESS_SECOND                (uint16_t)0x02AA
//  109 #define NOR_CMD_ADDRESS_THIRD                 (uint16_t)0x0555
//  110 #define NOR_CMD_ADDRESS_FOURTH                (uint16_t)0x0555
//  111 #define NOR_CMD_ADDRESS_FIFTH                 (uint16_t)0x02AA
//  112 #define NOR_CMD_ADDRESS_SIXTH                 (uint16_t)0x0555
//  113 
//  114 /* Constants to define data to program a command */
//  115 #define NOR_CMD_DATA_READ_RESET               (uint16_t)0x00F0
//  116 #define NOR_CMD_DATA_FIRST                    (uint16_t)0x00AA
//  117 #define NOR_CMD_DATA_SECOND                   (uint16_t)0x0055
//  118 #define NOR_CMD_DATA_AUTO_SELECT              (uint16_t)0x0090
//  119 #define NOR_CMD_DATA_PROGRAM                  (uint16_t)0x00A0
//  120 #define NOR_CMD_DATA_CHIP_BLOCK_ERASE_THIRD   (uint16_t)0x0080
//  121 #define NOR_CMD_DATA_CHIP_BLOCK_ERASE_FOURTH  (uint16_t)0x00AA
//  122 #define NOR_CMD_DATA_CHIP_BLOCK_ERASE_FIFTH   (uint16_t)0x0055
//  123 #define NOR_CMD_DATA_CHIP_ERASE               (uint16_t)0x0010
//  124 #define NOR_CMD_DATA_CFI                      (uint16_t)0x0098
//  125 
//  126 #define NOR_CMD_DATA_BUFFER_AND_PROG          (uint8_t)0x25
//  127 #define NOR_CMD_DATA_BUFFER_AND_PROG_CONFIRM  (uint8_t)0x29
//  128 #define NOR_CMD_DATA_BLOCK_ERASE              (uint8_t)0x30
//  129 
//  130 /* Mask on NOR STATUS REGISTER */
//  131 #define NOR_MASK_STATUS_DQ5                   (uint16_t)0x0020
//  132 #define NOR_MASK_STATUS_DQ6                   (uint16_t)0x0040
//  133 
//  134 /**
//  135   * @}
//  136   */
//  137 
//  138 /* Private macro -------------------------------------------------------------*/
//  139 /** @defgroup NOR_Private_Macros NOR Private Macros
//  140   * @{
//  141   */
//  142 
//  143 /**
//  144   * @}
//  145   */
//  146 
//  147 /* Private variables ---------------------------------------------------------*/
//  148 
//  149 /** @defgroup NOR_Private_Variables NOR Private Variables
//  150   * @{
//  151   */
//  152 
//  153 static uint32_t uwNORMemoryDataWidth  = NOR_MEMORY_8B;
//  154 
//  155 /**
//  156   * @}
//  157   */
//  158 
//  159 /* Private function prototypes -----------------------------------------------*/
//  160 /* Private functions ---------------------------------------------------------*/
//  161 
//  162 /** @defgroup NOR_Exported_Functions NOR Exported Functions
//  163   * @{
//  164   */
//  165 
//  166 /** @defgroup NOR_Exported_Functions_Group1 Initialization and de-initialization functions 
//  167   * @brief    Initialization and Configuration functions 
//  168   *
//  169   @verbatim    
//  170   ==============================================================================
//  171            ##### NOR Initialization and de_initialization functions #####
//  172   ==============================================================================
//  173   [..]  
//  174     This section provides functions allowing to initialize/de-initialize
//  175     the NOR memory
//  176   
//  177 @endverbatim
//  178   * @{
//  179   */
//  180     
//  181 /**
//  182   * @brief  Perform the NOR memory Initialization sequence
//  183   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  184   *                the configuration information for NOR module.
//  185   * @param  Timing: pointer to NOR control timing structure 
//  186   * @param  ExtTiming: pointer to NOR extended mode timing structure    
//  187   * @retval HAL status
//  188   */
//  189 HAL_StatusTypeDef HAL_NOR_Init(NOR_HandleTypeDef *hnor, FSMC_NORSRAM_TimingTypeDef *Timing, FSMC_NORSRAM_TimingTypeDef *ExtTiming)
//  190 {
//  191   /* Check the NOR handle parameter */
//  192   if(hnor == NULL)
//  193   {
//  194      return HAL_ERROR;
//  195   }
//  196   
//  197   if(hnor->State == HAL_NOR_STATE_RESET)
//  198   {
//  199     /* Allocate lock resource and initialize it */
//  200     hnor->Lock = HAL_UNLOCKED;
//  201     
//  202     /* Initialize the low level hardware (MSP) */
//  203     HAL_NOR_MspInit(hnor);
//  204   }
//  205 
//  206   /* Initialize NOR control Interface */
//  207   FSMC_NORSRAM_Init(hnor->Instance, &(hnor->Init));
//  208 
//  209   /* Initialize NOR timing Interface */
//  210   FSMC_NORSRAM_Timing_Init(hnor->Instance, Timing, hnor->Init.NSBank); 
//  211 
//  212   /* Initialize NOR extended mode timing Interface */
//  213   FSMC_NORSRAM_Extended_Timing_Init(hnor->Extended, ExtTiming, hnor->Init.NSBank, hnor->Init.ExtendedMode);
//  214 
//  215   /* Enable the NORSRAM device */
//  216   __FSMC_NORSRAM_ENABLE(hnor->Instance, hnor->Init.NSBank);  
//  217 
//  218   /* Initialize NOR Memory Data Width*/
//  219   if (hnor->Init.MemoryDataWidth == FSMC_NORSRAM_MEM_BUS_WIDTH_8)
//  220   {
//  221     uwNORMemoryDataWidth = NOR_MEMORY_8B;
//  222   }
//  223   else
//  224   {
//  225     uwNORMemoryDataWidth = NOR_MEMORY_16B;
//  226   }
//  227 
//  228   /* Check the NOR controller state */
//  229   hnor->State = HAL_NOR_STATE_READY; 
//  230   
//  231   return HAL_OK;
//  232 }
//  233 
//  234 /**
//  235   * @brief  Perform NOR memory De-Initialization sequence
//  236   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  237   *                the configuration information for NOR module.
//  238   * @retval HAL status
//  239   */
//  240 HAL_StatusTypeDef HAL_NOR_DeInit(NOR_HandleTypeDef *hnor)  
//  241 {
//  242   /* De-Initialize the low level hardware (MSP) */
//  243   HAL_NOR_MspDeInit(hnor);
//  244  
//  245   /* Configure the NOR registers with their reset values */
//  246   FSMC_NORSRAM_DeInit(hnor->Instance, hnor->Extended, hnor->Init.NSBank);
//  247   
//  248   /* Update the NOR controller state */
//  249   hnor->State = HAL_NOR_STATE_RESET;
//  250 
//  251   /* Release Lock */
//  252   __HAL_UNLOCK(hnor);
//  253 
//  254   return HAL_OK;
//  255 }
//  256 
//  257 /**
//  258   * @brief  NOR MSP Init
//  259   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  260   *                the configuration information for NOR module.
//  261   * @retval None
//  262   */
//  263 __weak void HAL_NOR_MspInit(NOR_HandleTypeDef *hnor)
//  264 {
//  265   /* NOTE : This function Should not be modified, when the callback is needed,
//  266             the HAL_NOR_MspInit could be implemented in the user file
//  267    */ 
//  268 }
//  269 
//  270 /**
//  271   * @brief  NOR MSP DeInit
//  272   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  273   *                the configuration information for NOR module.
//  274   * @retval None
//  275   */
//  276 __weak void HAL_NOR_MspDeInit(NOR_HandleTypeDef *hnor)
//  277 {
//  278   /* NOTE : This function Should not be modified, when the callback is needed,
//  279             the HAL_NOR_MspDeInit could be implemented in the user file
//  280    */ 
//  281 }
//  282 
//  283 /**
//  284   * @brief  NOR MSP Wait fro Ready/Busy signal
//  285   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  286   *                the configuration information for NOR module.
//  287   * @param  Timeout: Maximum timeout value
//  288   * @retval None
//  289   */
//  290 __weak void HAL_NOR_MspWait(NOR_HandleTypeDef *hnor, uint32_t Timeout)
//  291 {
//  292   /* NOTE : This function Should not be modified, when the callback is needed,
//  293             the HAL_NOR_MspWait could be implemented in the user file
//  294    */ 
//  295 }
//  296   
//  297 /**
//  298   * @}
//  299   */
//  300 
//  301 /** @defgroup NOR_Exported_Functions_Group2 Input and Output functions 
//  302   * @brief    Input Output and memory control functions 
//  303   *
//  304   @verbatim    
//  305   ==============================================================================
//  306                 ##### NOR Input and Output functions #####
//  307   ==============================================================================
//  308   [..]  
//  309     This section provides functions allowing to use and control the NOR memory
//  310   
//  311 @endverbatim
//  312   * @{
//  313   */
//  314   
//  315 /**
//  316   * @brief  Read NOR flash IDs
//  317   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  318   *                the configuration information for NOR module.
//  319   * @param  pNOR_ID : pointer to NOR ID structure
//  320   * @retval HAL status
//  321   */
//  322 HAL_StatusTypeDef HAL_NOR_Read_ID(NOR_HandleTypeDef *hnor, NOR_IDTypeDef *pNOR_ID)
//  323 {
//  324   uint32_t deviceaddress = 0;
//  325   
//  326   /* Process Locked */
//  327   __HAL_LOCK(hnor);
//  328   
//  329   /* Check the NOR controller state */
//  330   if(hnor->State == HAL_NOR_STATE_BUSY)
//  331   {
//  332      return HAL_BUSY;
//  333   }
//  334   
//  335   /* Select the NOR device address */
//  336   if (hnor->Init.NSBank == FSMC_NORSRAM_BANK1)
//  337   {
//  338     deviceaddress = NOR_MEMORY_ADRESS1;
//  339   }
//  340   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK2)
//  341   {
//  342     deviceaddress = NOR_MEMORY_ADRESS2;
//  343   }
//  344   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK3)
//  345   {
//  346     deviceaddress = NOR_MEMORY_ADRESS3;
//  347   }
//  348   else /* FSMC_NORSRAM_BANK4 */
//  349   {
//  350     deviceaddress = NOR_MEMORY_ADRESS4;
//  351   }  
//  352     
//  353   /* Update the NOR controller state */
//  354   hnor->State = HAL_NOR_STATE_BUSY;
//  355   
//  356   /* Send read ID command */
//  357   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FIRST), NOR_CMD_DATA_FIRST);
//  358   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_SECOND), NOR_CMD_DATA_SECOND);
//  359   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_THIRD), NOR_CMD_DATA_AUTO_SELECT);
//  360 
//  361   /* Read the NOR IDs */
//  362   pNOR_ID->Manufacturer_Code = *(__IO uint16_t *) NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, MC_ADDRESS);
//  363   pNOR_ID->Device_Code1      = *(__IO uint16_t *) NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, DEVICE_CODE1_ADDR);
//  364   pNOR_ID->Device_Code2      = *(__IO uint16_t *) NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, DEVICE_CODE2_ADDR);
//  365   pNOR_ID->Device_Code3      = *(__IO uint16_t *) NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, DEVICE_CODE3_ADDR);
//  366   
//  367   /* Check the NOR controller state */
//  368   hnor->State = HAL_NOR_STATE_READY;
//  369   
//  370   /* Process unlocked */
//  371   __HAL_UNLOCK(hnor);   
//  372   
//  373   return HAL_OK;
//  374 }
//  375 
//  376 /**
//  377   * @brief  Returns the NOR memory to Read mode.
//  378   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  379   *                the configuration information for NOR module.
//  380   * @retval HAL status
//  381   */
//  382 HAL_StatusTypeDef HAL_NOR_ReturnToReadMode(NOR_HandleTypeDef *hnor)
//  383 {
//  384   uint32_t deviceaddress = 0;  
//  385   
//  386   /* Process Locked */
//  387   __HAL_LOCK(hnor);
//  388   
//  389   /* Check the NOR controller state */
//  390   if(hnor->State == HAL_NOR_STATE_BUSY)
//  391   {
//  392      return HAL_BUSY;
//  393   }
//  394   
//  395   /* Select the NOR device address */
//  396   if (hnor->Init.NSBank == FSMC_NORSRAM_BANK1)
//  397   {
//  398     deviceaddress = NOR_MEMORY_ADRESS1;
//  399   }
//  400   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK2)
//  401   {
//  402     deviceaddress = NOR_MEMORY_ADRESS2;
//  403   }
//  404   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK3)
//  405   {
//  406     deviceaddress = NOR_MEMORY_ADRESS3;
//  407   }
//  408   else /* FSMC_NORSRAM_BANK4 */
//  409   {
//  410     deviceaddress = NOR_MEMORY_ADRESS4;
//  411   }  
//  412   
//  413   NOR_WRITE(deviceaddress, NOR_CMD_DATA_READ_RESET);
//  414 
//  415   /* Check the NOR controller state */
//  416   hnor->State = HAL_NOR_STATE_READY;
//  417   
//  418   /* Process unlocked */
//  419   __HAL_UNLOCK(hnor);   
//  420   
//  421   return HAL_OK;
//  422 }
//  423 
//  424 /**
//  425   * @brief  Read data from NOR memory 
//  426   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  427   *                the configuration information for NOR module.
//  428   * @param  pAddress: pointer to Device address
//  429   * @param  pData : pointer to read data  
//  430   * @retval HAL status
//  431   */
//  432 HAL_StatusTypeDef HAL_NOR_Read(NOR_HandleTypeDef *hnor, uint32_t *pAddress, uint16_t *pData)
//  433 {
//  434   uint32_t deviceaddress = 0;
//  435   
//  436   /* Process Locked */
//  437   __HAL_LOCK(hnor);
//  438   
//  439   /* Check the NOR controller state */
//  440   if(hnor->State == HAL_NOR_STATE_BUSY)
//  441   {
//  442      return HAL_BUSY;
//  443   }
//  444   
//  445   /* Select the NOR device address */
//  446   if (hnor->Init.NSBank == FSMC_NORSRAM_BANK1)
//  447   {
//  448     deviceaddress = NOR_MEMORY_ADRESS1;
//  449   }
//  450   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK2)
//  451   {
//  452     deviceaddress = NOR_MEMORY_ADRESS2;
//  453   }
//  454   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK3)
//  455   {
//  456     deviceaddress = NOR_MEMORY_ADRESS3;
//  457   }
//  458   else /* FSMC_NORSRAM_BANK4 */
//  459   {
//  460     deviceaddress = NOR_MEMORY_ADRESS4;
//  461   } 
//  462     
//  463   /* Update the NOR controller state */
//  464   hnor->State = HAL_NOR_STATE_BUSY;
//  465   
//  466   /* Send read data command */
//  467   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FIRST), NOR_CMD_DATA_FIRST); 
//  468   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_SECOND), NOR_CMD_DATA_SECOND);  
//  469   NOR_WRITE((uint32_t)pAddress, NOR_CMD_DATA_READ_RESET);
//  470 
//  471   /* Read the data */
//  472   *pData = *(__IO uint32_t *)(uint32_t)pAddress;
//  473   
//  474   /* Check the NOR controller state */
//  475   hnor->State = HAL_NOR_STATE_READY;
//  476   
//  477   /* Process unlocked */
//  478   __HAL_UNLOCK(hnor);
//  479   
//  480   return HAL_OK;  
//  481 }
//  482 
//  483 /**
//  484   * @brief  Program data to NOR memory 
//  485   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  486   *                the configuration information for NOR module.
//  487   * @param  pAddress: Device address
//  488   * @param  pData : pointer to the data to write   
//  489   * @retval HAL status
//  490   */
//  491 HAL_StatusTypeDef HAL_NOR_Program(NOR_HandleTypeDef *hnor, uint32_t *pAddress, uint16_t *pData)
//  492 {
//  493   uint32_t deviceaddress = 0;
//  494   
//  495   /* Process Locked */
//  496   __HAL_LOCK(hnor);
//  497   
//  498   /* Check the NOR controller state */
//  499   if(hnor->State == HAL_NOR_STATE_BUSY)
//  500   {
//  501      return HAL_BUSY;
//  502   }
//  503   
//  504   /* Select the NOR device address */
//  505   if (hnor->Init.NSBank == FSMC_NORSRAM_BANK1)
//  506   {
//  507     deviceaddress = NOR_MEMORY_ADRESS1;
//  508   }
//  509   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK2)
//  510   {
//  511     deviceaddress = NOR_MEMORY_ADRESS2;
//  512   }
//  513   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK3)
//  514   {
//  515     deviceaddress = NOR_MEMORY_ADRESS3;
//  516   }
//  517   else /* FSMC_NORSRAM_BANK4 */
//  518   {
//  519     deviceaddress = NOR_MEMORY_ADRESS4;
//  520   } 
//  521     
//  522   /* Update the NOR controller state */
//  523   hnor->State = HAL_NOR_STATE_BUSY;
//  524   
//  525   /* Send program data command */
//  526   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FIRST), NOR_CMD_DATA_FIRST);
//  527   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_SECOND), NOR_CMD_DATA_SECOND);
//  528   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_THIRD), NOR_CMD_DATA_PROGRAM);
//  529 
//  530   /* Write the data */
//  531   NOR_WRITE(pAddress, *pData);
//  532   
//  533   /* Check the NOR controller state */
//  534   hnor->State = HAL_NOR_STATE_READY;
//  535   
//  536   /* Process unlocked */
//  537   __HAL_UNLOCK(hnor);
//  538   
//  539   return HAL_OK;  
//  540 }
//  541 
//  542 /**
//  543   * @brief  Reads a block of data from the FSMC NOR memory.
//  544   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  545   *                the configuration information for NOR module.
//  546   * @param  uwAddress: NOR memory internal address to read from.
//  547   * @param  pData: pointer to the buffer that receives the data read from the 
//  548   *         NOR memory.
//  549   * @param  uwBufferSize : number of Half word to read.
//  550   * @retval HAL status
//  551   */
//  552 HAL_StatusTypeDef HAL_NOR_ReadBuffer(NOR_HandleTypeDef *hnor, uint32_t uwAddress, uint16_t *pData, uint32_t uwBufferSize)
//  553 {
//  554   uint32_t deviceaddress = 0;
//  555   
//  556   /* Process Locked */
//  557   __HAL_LOCK(hnor);
//  558   
//  559   /* Check the NOR controller state */
//  560   if(hnor->State == HAL_NOR_STATE_BUSY)
//  561   {
//  562      return HAL_BUSY;
//  563   }
//  564   
//  565   /* Select the NOR device address */
//  566   if (hnor->Init.NSBank == FSMC_NORSRAM_BANK1)
//  567   {
//  568     deviceaddress = NOR_MEMORY_ADRESS1;
//  569   }
//  570   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK2)
//  571   {
//  572     deviceaddress = NOR_MEMORY_ADRESS2;
//  573   }
//  574   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK3)
//  575   {
//  576     deviceaddress = NOR_MEMORY_ADRESS3;
//  577   }
//  578   else /* FSMC_NORSRAM_BANK4 */
//  579   {
//  580     deviceaddress = NOR_MEMORY_ADRESS4;
//  581   }  
//  582     
//  583   /* Update the NOR controller state */
//  584   hnor->State = HAL_NOR_STATE_BUSY;
//  585   
//  586   /* Send read data command */
//  587   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FIRST), NOR_CMD_DATA_FIRST); 
//  588   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_SECOND), NOR_CMD_DATA_SECOND);  
//  589   NOR_WRITE(uwAddress, NOR_CMD_DATA_READ_RESET);
//  590   
//  591   /* Read buffer */
//  592   while( uwBufferSize > 0) 
//  593   {
//  594     *pData++ = *(__IO uint16_t *)uwAddress;
//  595     uwAddress += 2;
//  596     uwBufferSize--;
//  597   } 
//  598   
//  599   /* Check the NOR controller state */
//  600   hnor->State = HAL_NOR_STATE_READY;
//  601   
//  602   /* Process unlocked */
//  603   __HAL_UNLOCK(hnor);
//  604   
//  605   return HAL_OK;  
//  606 }
//  607 
//  608 /**
//  609   * @brief  Writes a half-word buffer to the FSMC NOR memory. This function 
//  610   *         must be used only with S29GL128P NOR memory. 
//  611   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  612   *                the configuration information for NOR module.
//  613   * @param  uwAddress: NOR memory internal address from which the data 
//  614   * @note   Some NOR memory need Address aligned to xx bytes (can be aligned to 
//  615   *          64 bytes boundary for example).
//  616   * @param  pData: pointer to source data buffer. 
//  617   * @param  uwBufferSize: number of Half words to write. 
//  618   * @note   The maximum buffer size allowed is NOR memory dependent
//  619   *         (can be 64 Bytes max for example).
//  620   * @retval HAL status
//  621   */ 
//  622 HAL_StatusTypeDef HAL_NOR_ProgramBuffer(NOR_HandleTypeDef *hnor, uint32_t uwAddress, uint16_t *pData, uint32_t uwBufferSize)
//  623 {
//  624   uint16_t * p_currentaddress = (uint16_t *)NULL;
//  625   uint16_t * p_endaddress = (uint16_t *)NULL;
//  626   uint32_t lastloadedaddress = 0, deviceaddress = 0;
//  627   
//  628   /* Process Locked */
//  629   __HAL_LOCK(hnor);
//  630   
//  631   /* Check the NOR controller state */
//  632   if(hnor->State == HAL_NOR_STATE_BUSY)
//  633   {
//  634      return HAL_BUSY;
//  635   }
//  636   
//  637   /* Select the NOR device address */
//  638   if (hnor->Init.NSBank == FSMC_NORSRAM_BANK1)
//  639   {
//  640     deviceaddress = NOR_MEMORY_ADRESS1;
//  641   }
//  642   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK2)
//  643   {
//  644     deviceaddress = NOR_MEMORY_ADRESS2;
//  645   }
//  646   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK3)
//  647   {
//  648     deviceaddress = NOR_MEMORY_ADRESS3;
//  649   }
//  650   else /* FSMC_NORSRAM_BANK4 */
//  651   {
//  652     deviceaddress = NOR_MEMORY_ADRESS4;
//  653   }  
//  654     
//  655   /* Update the NOR controller state */
//  656   hnor->State = HAL_NOR_STATE_BUSY;
//  657   
//  658   /* Initialize variables */
//  659   p_currentaddress  = (uint16_t*)((uint32_t)(uwAddress));
//  660   p_endaddress      = p_currentaddress + (uwBufferSize-1);
//  661   lastloadedaddress = (uint32_t)(uwAddress);
//  662 
//  663   /* Issue unlock command sequence */
//  664   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FIRST), NOR_CMD_DATA_FIRST);
//  665   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_SECOND), NOR_CMD_DATA_SECOND); 
//  666 
//  667   /* Write Buffer Load Command */
//  668   NOR_WRITE((uint32_t)(p_currentaddress), NOR_CMD_DATA_BUFFER_AND_PROG); 
//  669   NOR_WRITE((uint32_t)(p_currentaddress), (uwBufferSize-1)); 
//  670 
//  671   /* Load Data into NOR Buffer */
//  672   while(p_currentaddress <= p_endaddress)
//  673   {
//  674     /* Store last loaded address & data value (for polling) */
//  675     lastloadedaddress = (uint32_t)p_currentaddress;
//  676  
//  677     NOR_WRITE(p_currentaddress, *pData++);
//  678     
//  679     p_currentaddress++;
//  680   }
//  681 
//  682   NOR_WRITE((uint32_t)(lastloadedaddress), NOR_CMD_DATA_BUFFER_AND_PROG_CONFIRM); 
//  683   
//  684   /* Check the NOR controller state */
//  685   hnor->State = HAL_NOR_STATE_READY;
//  686   
//  687   /* Process unlocked */
//  688   __HAL_UNLOCK(hnor);
//  689   
//  690   return HAL_OK; 
//  691   
//  692 }
//  693 
//  694 /**
//  695   * @brief  Erase the specified block of the NOR memory 
//  696   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  697   *                the configuration information for NOR module.
//  698   * @param  BlockAddress : Block to erase address 
//  699   * @param  Address: Device address
//  700   * @retval HAL status
//  701   */
//  702 HAL_StatusTypeDef HAL_NOR_Erase_Block(NOR_HandleTypeDef *hnor, uint32_t BlockAddress, uint32_t Address)
//  703 {
//  704   uint32_t deviceaddress = 0;
//  705 
//  706   /* Process Locked */
//  707   __HAL_LOCK(hnor);
//  708   
//  709   /* Check the NOR controller state */
//  710   if(hnor->State == HAL_NOR_STATE_BUSY)
//  711   {
//  712      return HAL_BUSY;
//  713   }
//  714   
//  715   /* Select the NOR device address */
//  716   if (hnor->Init.NSBank == FSMC_NORSRAM_BANK1)
//  717   {
//  718     deviceaddress = NOR_MEMORY_ADRESS1;
//  719   }
//  720   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK2)
//  721   {
//  722     deviceaddress = NOR_MEMORY_ADRESS2;
//  723   }
//  724   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK3)
//  725   {
//  726     deviceaddress = NOR_MEMORY_ADRESS3;
//  727   }
//  728   else /* FSMC_NORSRAM_BANK4 */
//  729   {
//  730     deviceaddress = NOR_MEMORY_ADRESS4;
//  731   }
//  732     
//  733   /* Update the NOR controller state */
//  734   hnor->State = HAL_NOR_STATE_BUSY;
//  735   
//  736   /* Send block erase command sequence */
//  737   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FIRST), NOR_CMD_DATA_FIRST);
//  738   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_SECOND), NOR_CMD_DATA_SECOND);
//  739   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_THIRD), NOR_CMD_DATA_CHIP_BLOCK_ERASE_THIRD);
//  740   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FOURTH), NOR_CMD_DATA_CHIP_BLOCK_ERASE_FOURTH);
//  741   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FIFTH), NOR_CMD_DATA_CHIP_BLOCK_ERASE_FIFTH);
//  742   NOR_WRITE((uint32_t)(BlockAddress + Address), NOR_CMD_DATA_BLOCK_ERASE);
//  743 
//  744   /* Check the NOR memory status and update the controller state */
//  745   hnor->State = HAL_NOR_STATE_READY;
//  746     
//  747   /* Process unlocked */
//  748   __HAL_UNLOCK(hnor);
//  749   
//  750   return HAL_OK;
//  751  
//  752 }
//  753 
//  754 /**
//  755   * @brief  Erase the entire NOR chip.
//  756   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  757   *                the configuration information for NOR module.
//  758   * @param  Address : Device address  
//  759   * @retval HAL status
//  760   */
//  761 HAL_StatusTypeDef HAL_NOR_Erase_Chip(NOR_HandleTypeDef *hnor, uint32_t Address)
//  762 {
//  763   uint32_t deviceaddress = 0;
//  764   
//  765   /* Process Locked */
//  766   __HAL_LOCK(hnor);
//  767   
//  768   /* Check the NOR controller state */
//  769   if(hnor->State == HAL_NOR_STATE_BUSY)
//  770   {
//  771      return HAL_BUSY;
//  772   }
//  773   
//  774   /* Select the NOR device address */
//  775   if (hnor->Init.NSBank == FSMC_NORSRAM_BANK1)
//  776   {
//  777     deviceaddress = NOR_MEMORY_ADRESS1;
//  778   }
//  779   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK2)
//  780   {
//  781     deviceaddress = NOR_MEMORY_ADRESS2;
//  782   }
//  783   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK3)
//  784   {
//  785     deviceaddress = NOR_MEMORY_ADRESS3;
//  786   }
//  787   else /* FSMC_NORSRAM_BANK4 */
//  788   {
//  789     deviceaddress = NOR_MEMORY_ADRESS4;
//  790   }
//  791     
//  792   /* Update the NOR controller state */
//  793   hnor->State = HAL_NOR_STATE_BUSY;  
//  794     
//  795   /* Send NOR chip erase command sequence */
//  796   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FIRST), NOR_CMD_DATA_FIRST);
//  797   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_SECOND), NOR_CMD_DATA_SECOND);
//  798   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_THIRD), NOR_CMD_DATA_CHIP_BLOCK_ERASE_THIRD);
//  799   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FOURTH), NOR_CMD_DATA_CHIP_BLOCK_ERASE_FOURTH);
//  800   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FIFTH), NOR_CMD_DATA_CHIP_BLOCK_ERASE_FIFTH);  
//  801   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_SIXTH), NOR_CMD_DATA_CHIP_ERASE);
//  802   
//  803   /* Check the NOR memory status and update the controller state */
//  804   hnor->State = HAL_NOR_STATE_READY;
//  805     
//  806   /* Process unlocked */
//  807   __HAL_UNLOCK(hnor);
//  808   
//  809   return HAL_OK;  
//  810 }
//  811 
//  812 /**
//  813   * @brief  Read NOR flash CFI IDs
//  814   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  815   *                the configuration information for NOR module.
//  816   * @param  pNOR_CFI : pointer to NOR CFI IDs structure  
//  817   * @retval HAL status
//  818   */
//  819 HAL_StatusTypeDef HAL_NOR_Read_CFI(NOR_HandleTypeDef *hnor, NOR_CFITypeDef *pNOR_CFI)
//  820 {
//  821   uint32_t deviceaddress = 0;
//  822   
//  823   /* Process Locked */
//  824   __HAL_LOCK(hnor);
//  825   
//  826   /* Check the NOR controller state */
//  827   if(hnor->State == HAL_NOR_STATE_BUSY)
//  828   {
//  829      return HAL_BUSY;
//  830   }
//  831   
//  832   /* Select the NOR device address */
//  833   if (hnor->Init.NSBank == FSMC_NORSRAM_BANK1)
//  834   {
//  835     deviceaddress = NOR_MEMORY_ADRESS1;
//  836   }
//  837   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK2)
//  838   {
//  839     deviceaddress = NOR_MEMORY_ADRESS2;
//  840   }
//  841   else if (hnor->Init.NSBank == FSMC_NORSRAM_BANK3)
//  842   {
//  843     deviceaddress = NOR_MEMORY_ADRESS3;
//  844   }
//  845   else /* FSMC_NORSRAM_BANK4 */
//  846   {
//  847     deviceaddress = NOR_MEMORY_ADRESS4;
//  848   }  
//  849     
//  850   /* Update the NOR controller state */
//  851   hnor->State = HAL_NOR_STATE_BUSY;
//  852   
//  853   /* Send read CFI query command */
//  854   NOR_WRITE(NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, NOR_CMD_ADDRESS_FIRST_CFI), NOR_CMD_DATA_CFI);
//  855 
//  856   /* read the NOR CFI information */
//  857   pNOR_CFI->CFI_1 = *(__IO uint16_t *) NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, CFI1_ADDRESS);
//  858   pNOR_CFI->CFI_2 = *(__IO uint16_t *) NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, CFI2_ADDRESS);
//  859   pNOR_CFI->CFI_3 = *(__IO uint16_t *) NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, CFI3_ADDRESS);
//  860   pNOR_CFI->CFI_4 = *(__IO uint16_t *) NOR_ADDR_SHIFT(deviceaddress, uwNORMemoryDataWidth, CFI4_ADDRESS);
//  861 
//  862   /* Check the NOR controller state */
//  863   hnor->State = HAL_NOR_STATE_READY;
//  864   
//  865   /* Process unlocked */
//  866   __HAL_UNLOCK(hnor);
//  867   
//  868   return HAL_OK;
//  869 }
//  870 
//  871 /**
//  872   * @}
//  873   */
//  874   
//  875 /** @defgroup NOR_Exported_Functions_Group3 Control functions 
//  876  *  @brief   management functions 
//  877  *
//  878 @verbatim   
//  879   ==============================================================================
//  880                         ##### NOR Control functions #####
//  881   ==============================================================================
//  882   [..]
//  883     This subsection provides a set of functions allowing to control dynamically
//  884     the NOR interface.
//  885 
//  886 @endverbatim
//  887   * @{
//  888   */
//  889     
//  890 /**
//  891   * @brief  Enables dynamically NOR write operation.
//  892   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  893   *                the configuration information for NOR module.
//  894   * @retval HAL status
//  895   */
//  896 HAL_StatusTypeDef HAL_NOR_WriteOperation_Enable(NOR_HandleTypeDef *hnor)
//  897 {
//  898   /* Process Locked */
//  899   __HAL_LOCK(hnor);
//  900 
//  901   /* Enable write operation */
//  902   FSMC_NORSRAM_WriteOperation_Enable(hnor->Instance, hnor->Init.NSBank); 
//  903   
//  904   /* Update the NOR controller state */
//  905   hnor->State = HAL_NOR_STATE_READY;
//  906   
//  907   /* Process unlocked */
//  908   __HAL_UNLOCK(hnor); 
//  909   
//  910   return HAL_OK;  
//  911 }
//  912 
//  913 /**
//  914   * @brief  Disables dynamically NOR write operation.
//  915   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  916   *                the configuration information for NOR module.
//  917   * @retval HAL status
//  918   */
//  919 HAL_StatusTypeDef HAL_NOR_WriteOperation_Disable(NOR_HandleTypeDef *hnor)
//  920 {
//  921   /* Process Locked */
//  922   __HAL_LOCK(hnor);
//  923 
//  924   /* Update the SRAM controller state */
//  925   hnor->State = HAL_NOR_STATE_BUSY;
//  926     
//  927   /* Disable write operation */
//  928   FSMC_NORSRAM_WriteOperation_Disable(hnor->Instance, hnor->Init.NSBank); 
//  929   
//  930   /* Update the NOR controller state */
//  931   hnor->State = HAL_NOR_STATE_PROTECTED;
//  932   
//  933   /* Process unlocked */
//  934   __HAL_UNLOCK(hnor); 
//  935   
//  936   return HAL_OK;  
//  937 }
//  938 
//  939 /**
//  940   * @}
//  941   */  
//  942   
//  943 /** @defgroup NOR_Exported_Functions_Group4 State functions 
//  944  *  @brief   Peripheral State functions 
//  945  *
//  946 @verbatim   
//  947   ==============================================================================
//  948                       ##### NOR State functions #####
//  949   ==============================================================================  
//  950   [..]
//  951     This subsection permits to get in run-time the status of the NOR controller 
//  952     and the data flow.
//  953 
//  954 @endverbatim
//  955   * @{
//  956   */
//  957   
//  958 /**
//  959   * @brief  return the NOR controller state
//  960   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  961   *                the configuration information for NOR module.
//  962   * @retval NOR controller state
//  963   */
//  964 HAL_NOR_StateTypeDef HAL_NOR_GetState(NOR_HandleTypeDef *hnor)
//  965 {
//  966   return hnor->State;
//  967 }
//  968 
//  969 /**
//  970   * @brief  Returns the NOR operation status.
//  971   * @param  hnor: pointer to a NOR_HandleTypeDef structure that contains
//  972   *                the configuration information for NOR module.   
//  973   * @param  Address: Device address
//  974   * @param  Timeout: NOR progamming Timeout
//  975   * @retval NOR_Status: The returned value can be: HAL_NOR_STATUS_SUCCESS, HAL_NOR_STATUS_ERROR
//  976   *         or HAL_NOR_STATUS_TIMEOUT
//  977   */
//  978 HAL_NOR_StatusTypeDef HAL_NOR_GetStatus(NOR_HandleTypeDef *hnor, uint32_t Address, uint32_t Timeout)
//  979 { 
//  980   HAL_NOR_StatusTypeDef status = HAL_NOR_STATUS_ONGOING;
//  981   uint16_t tmp_sr1 = 0, tmp_sr2 = 0;
//  982   uint32_t tickstart = 0;
//  983 
//  984   /* Poll on NOR memory Ready/Busy signal ------------------------------------*/
//  985   HAL_NOR_MspWait(hnor, Timeout);
//  986   
//  987   /* Get tick */
//  988   tickstart = HAL_GetTick();
//  989   while((status != HAL_NOR_STATUS_SUCCESS) && (status != HAL_NOR_STATUS_TIMEOUT))
//  990   {
//  991     /* Check for the Timeout */
//  992     if(Timeout != HAL_MAX_DELAY)
//  993     {
//  994       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
//  995       {
//  996         status = HAL_NOR_STATUS_TIMEOUT; 
//  997       }  
//  998     } 
//  999 
// 1000     /* Read NOR status register (DQ6 and DQ5) */
// 1001     tmp_sr1 = *(__IO uint16_t *)Address;
// 1002     tmp_sr2 = *(__IO uint16_t *)Address;
// 1003 
// 1004     /* If DQ6 did not toggle between the two reads then return NOR_Success */
// 1005     if((tmp_sr1 & NOR_MASK_STATUS_DQ6) == (tmp_sr2 & NOR_MASK_STATUS_DQ6)) 
// 1006     {
// 1007       return HAL_NOR_STATUS_SUCCESS;
// 1008     }
// 1009     
// 1010     if((tmp_sr1 & NOR_MASK_STATUS_DQ5) != NOR_MASK_STATUS_DQ5)
// 1011     {
// 1012       status = HAL_NOR_STATUS_ONGOING;
// 1013     }
// 1014     
// 1015     tmp_sr1 = *(__IO uint16_t *)Address;
// 1016     tmp_sr2 = *(__IO uint16_t *)Address;
// 1017 
// 1018     /* If DQ6 did not toggle between the two reads then return NOR_Success */
// 1019     if((tmp_sr1 & NOR_MASK_STATUS_DQ6) == (tmp_sr2 & NOR_MASK_STATUS_DQ6)) 
// 1020     {
// 1021       return HAL_NOR_STATUS_SUCCESS;
// 1022     }
// 1023     else if((tmp_sr1 & NOR_MASK_STATUS_DQ5) == NOR_MASK_STATUS_DQ5)
// 1024     {
// 1025       return HAL_NOR_STATUS_ERROR;
// 1026     } 
// 1027   }
// 1028 
// 1029   /* Return the operation status */
// 1030   return status;
// 1031 }
// 1032 
// 1033 /**
// 1034   * @}
// 1035   */
// 1036 
// 1037 /**
// 1038   * @}
// 1039   */
// 1040 /**
// 1041   * @}
// 1042   */
// 1043 #endif /* STM32L151xD || STM32L152xD || STM32L162xD */
// 1044 #endif /* HAL_NOR_MODULE_ENABLED */
// 1045 
// 1046 /**
// 1047   * @}
// 1048   */
// 1049 
// 1050 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
