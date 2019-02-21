///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_sram.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_sram.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_sram.s
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
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_sram.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_sram.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   SRAM HAL module driver.
//    8   *          This file provides a generic firmware to drive SRAM memories  
//    9   *          mounted as external device.
//   10   *         
//   11   @verbatim
//   12   ==============================================================================
//   13                           ##### How to use this driver #####
//   14   ==============================================================================  
//   15   [..]
//   16     This driver is a generic layered driver which contains a set of APIs used to 
//   17     control SRAM memories. It uses the FSMC layer functions to interface 
//   18     with SRAM devices.  
//   19     The following sequence should be followed to configure the FSMC to interface
//   20     with SRAM/PSRAM memories: 
//   21       
//   22    (#) Declare a SRAM_HandleTypeDef handle structure, for example:
//   23           SRAM_HandleTypeDef  hsram; and: 
//   24           
//   25        (++) Fill the SRAM_HandleTypeDef handle "Init" field with the allowed 
//   26             values of the structure member.
//   27             
//   28        (++) Fill the SRAM_HandleTypeDef handle "Instance" field with a predefined 
//   29             base register instance for NOR or SRAM device 
//   30                          
//   31        (++) Fill the SRAM_HandleTypeDef handle "Extended" field with a predefined
//   32             base register instance for NOR or SRAM extended mode 
//   33              
//   34    (#) Declare two FSMC_NORSRAM_TimingTypeDef structures, for both normal and extended 
//   35        mode timings; for example:
//   36           FSMC_NORSRAM_TimingTypeDef  Timing and FSMC_NORSRAM_TimingTypeDef  ExTiming;
//   37       and fill its fields with the allowed values of the structure member.
//   38       
//   39    (#) Initialize the SRAM Controller by calling the function HAL_SRAM_Init(). This function
//   40        performs the following sequence:
//   41           
//   42        (##) MSP hardware layer configuration using the function HAL_SRAM_MspInit()
//   43        (##) Control register configuration using the FSMC NORSRAM interface function 
//   44             FSMC_NORSRAM_Init()
//   45        (##) Timing register configuration using the FSMC NORSRAM interface function 
//   46             FSMC_NORSRAM_Timing_Init()
//   47        (##) Extended mode Timing register configuration using the FSMC NORSRAM interface function 
//   48             FSMC_NORSRAM_Extended_Timing_Init()
//   49        (##) Enable the SRAM device using the macro __FSMC_NORSRAM_ENABLE()    
//   50 
//   51    (#) At this stage you can perform read/write accesses from/to the memory connected 
//   52        to the NOR/SRAM Bank. You can perform either polling or DMA transfer using the
//   53        following APIs:
//   54        (++) HAL_SRAM_Read()/HAL_SRAM_Write() for polling read/write access
//   55        (++) HAL_SRAM_Read_DMA()/HAL_SRAM_Write_DMA() for DMA read/write transfer
//   56        
//   57    (#) You can also control the SRAM device by calling the control APIs HAL_SRAM_WriteOperation_Enable()/
//   58        HAL_SRAM_WriteOperation_Disable() to respectively enable/disable the SRAM write operation  
//   59        
//   60    (#) You can continuously monitor the SRAM device HAL state by calling the function
//   61        HAL_SRAM_GetState()              
//   62                              
//   63   @endverbatim
//   64   ******************************************************************************
//   65   * @attention
//   66   *
//   67   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   68   *
//   69   * Redistribution and use in source and binary forms, with or without modification,
//   70   * are permitted provided that the following conditions are met:
//   71   *   1. Redistributions of source code must retain the above copyright notice,
//   72   *      this list of conditions and the following disclaimer.
//   73   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   74   *      this list of conditions and the following disclaimer in the documentation
//   75   *      and/or other materials provided with the distribution.
//   76   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   77   *      may be used to endorse or promote products derived from this software
//   78   *      without specific prior written permission.
//   79   *
//   80   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   81   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   82   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   83   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   84   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   85   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   86   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   87   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   88   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   89   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   90   *
//   91   ******************************************************************************
//   92   */ 
//   93 
//   94 /* Includes ------------------------------------------------------------------*/
//   95 #include "stm32l1xx_hal.h"
//   96 
//   97 /** @addtogroup STM32L1xx_HAL_Driver
//   98   * @{
//   99   */
//  100 
//  101 #ifdef HAL_SRAM_MODULE_ENABLED
//  102 
//  103 #if defined (STM32L151xD) || defined (STM32L152xD) || defined (STM32L162xD)
//  104 
//  105 /** @defgroup SRAM SRAM
//  106   * @brief SRAM driver modules
//  107   * @{
//  108   */
//  109 /* Private typedef -----------------------------------------------------------*/
//  110 /* Private define ------------------------------------------------------------*/
//  111 /* Private macro -------------------------------------------------------------*/    
//  112 /* Private variables ---------------------------------------------------------*/
//  113 /* Private function prototypes -----------------------------------------------*/
//  114 /* Exported functions --------------------------------------------------------*/
//  115 
//  116 /** @defgroup SRAM_Exported_Functions SRAM Exported Functions
//  117   * @{
//  118   */
//  119 
//  120 /** @defgroup SRAM_Exported_Functions_Group1 Initialization and de-initialization functions 
//  121   * @brief    Initialization and Configuration functions.
//  122   *
//  123   @verbatim    
//  124   ==============================================================================
//  125            ##### SRAM Initialization and de_initialization functions #####
//  126   ==============================================================================
//  127     [..]  This section provides functions allowing to initialize/de-initialize
//  128           the SRAM memory
//  129   
//  130 @endverbatim
//  131   * @{
//  132   */
//  133 
//  134 /**
//  135   * @brief  Performs the SRAM device initialization sequence
//  136   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  137   *                the configuration information for SRAM module.
//  138   * @param  Timing: Pointer to SRAM control timing structure 
//  139   * @param  ExtTiming: Pointer to SRAM extended mode timing structure  
//  140   * @retval HAL status
//  141   */
//  142 HAL_StatusTypeDef HAL_SRAM_Init(SRAM_HandleTypeDef *hsram, FSMC_NORSRAM_TimingTypeDef *Timing, FSMC_NORSRAM_TimingTypeDef *ExtTiming)
//  143 { 
//  144   /* Check the SRAM handle parameter */
//  145   if(hsram == NULL)
//  146   {
//  147      return HAL_ERROR;
//  148   }
//  149   
//  150   if(hsram->State == HAL_SRAM_STATE_RESET)
//  151   {  
//  152     /* Allocate lock resource and initialize it */
//  153     hsram->Lock = HAL_UNLOCKED;
//  154     
//  155     /* Initialize the low level hardware (MSP) */
//  156     HAL_SRAM_MspInit(hsram);
//  157   }
//  158   
//  159   /* Initialize SRAM control Interface */
//  160   FSMC_NORSRAM_Init(hsram->Instance, &(hsram->Init));
//  161 
//  162   /* Initialize SRAM timing Interface */
//  163   FSMC_NORSRAM_Timing_Init(hsram->Instance, Timing, hsram->Init.NSBank); 
//  164 
//  165   /* Initialize SRAM extended mode timing Interface */
//  166   FSMC_NORSRAM_Extended_Timing_Init(hsram->Extended, ExtTiming, hsram->Init.NSBank,  hsram->Init.ExtendedMode);  
//  167   
//  168   /* Enable the NORSRAM device */
//  169   __FSMC_NORSRAM_ENABLE(hsram->Instance, hsram->Init.NSBank); 
//  170   
//  171   return HAL_OK;
//  172 }
//  173 
//  174 /**
//  175   * @brief  Performs the SRAM device De-initialization sequence.
//  176   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  177   *                the configuration information for SRAM module.
//  178   * @retval HAL status
//  179   */
//  180 HAL_StatusTypeDef  HAL_SRAM_DeInit(SRAM_HandleTypeDef *hsram)
//  181 { 
//  182   /* De-Initialize the low level hardware (MSP) */
//  183   HAL_SRAM_MspDeInit(hsram);
//  184    
//  185   /* Configure the SRAM registers with their reset values */
//  186   FSMC_NORSRAM_DeInit(hsram->Instance, hsram->Extended, hsram->Init.NSBank);
//  187 
//  188   hsram->State = HAL_SRAM_STATE_RESET;
//  189   
//  190   /* Release Lock */
//  191   __HAL_UNLOCK(hsram);
//  192 
//  193   return HAL_OK;
//  194 }
//  195 
//  196 /**
//  197   * @brief  SRAM MSP Init.
//  198   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  199   *                the configuration information for SRAM module.
//  200   * @retval None
//  201   */
//  202 __weak void HAL_SRAM_MspInit(SRAM_HandleTypeDef *hsram)
//  203 {
//  204   /* NOTE : This function Should not be modified, when the callback is needed,
//  205             the HAL_SRAM_MspInit could be implemented in the user file
//  206    */ 
//  207 }
//  208 
//  209 /**
//  210   * @brief  SRAM MSP DeInit.
//  211   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  212   *                the configuration information for SRAM module.
//  213   * @retval None
//  214   */
//  215 __weak void HAL_SRAM_MspDeInit(SRAM_HandleTypeDef *hsram)
//  216 {
//  217   /* NOTE : This function Should not be modified, when the callback is needed,
//  218             the HAL_SRAM_MspDeInit could be implemented in the user file
//  219    */ 
//  220 }
//  221 
//  222 /**
//  223   * @brief  DMA transfer complete callback.
//  224   * @param  hdma: pointer to a SRAM_HandleTypeDef structure that contains
//  225   *                the configuration information for SRAM module.
//  226   * @retval None
//  227   */
//  228 __weak void HAL_SRAM_DMA_XferCpltCallback(DMA_HandleTypeDef *hdma)
//  229 {
//  230   /* NOTE : This function Should not be modified, when the callback is needed,
//  231             the HAL_SRAM_DMA_XferCpltCallback could be implemented in the user file
//  232    */ 
//  233 }
//  234 
//  235 /**
//  236   * @brief  DMA transfer complete error callback.
//  237   * @param  hdma: pointer to a SRAM_HandleTypeDef structure that contains
//  238   *                the configuration information for SRAM module.
//  239   * @retval None
//  240   */
//  241 __weak void HAL_SRAM_DMA_XferErrorCallback(DMA_HandleTypeDef *hdma)
//  242 {
//  243   /* NOTE : This function Should not be modified, when the callback is needed,
//  244             the HAL_SRAM_DMA_XferErrorCallback could be implemented in the user file
//  245    */ 
//  246 }
//  247 
//  248 /**
//  249   * @}
//  250   */
//  251 
//  252 /** @defgroup SRAM_Exported_Functions_Group2 Input Output and memory control functions 
//  253   * @brief    Input Output and memory control functions 
//  254   *
//  255   @verbatim    
//  256   ==============================================================================
//  257                   ##### SRAM Input and Output functions #####
//  258   ==============================================================================
//  259   [..]  
//  260     This section provides functions allowing to use and control the SRAM memory
//  261   
//  262 @endverbatim
//  263   * @{
//  264   */
//  265 
//  266 /**
//  267   * @brief  Reads 8-bit buffer from SRAM memory. 
//  268   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  269   *                the configuration information for SRAM module.
//  270   * @param  pAddress: Pointer to read start address
//  271   * @param  pDstBuffer: Pointer to destination buffer  
//  272   * @param  BufferSize: Size of the buffer to read from memory
//  273   * @retval HAL status
//  274   */
//  275 HAL_StatusTypeDef HAL_SRAM_Read_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pDstBuffer, uint32_t BufferSize)
//  276 {
//  277   __IO uint8_t * psramaddress = (uint8_t *)pAddress;
//  278   
//  279   /* Process Locked */
//  280   __HAL_LOCK(hsram);
//  281   
//  282   /* Update the SRAM controller state */
//  283   hsram->State = HAL_SRAM_STATE_BUSY;  
//  284   
//  285   /* Read data from memory */
//  286   for(; BufferSize != 0; BufferSize--)
//  287   {
//  288     *pDstBuffer = *(__IO uint8_t *)psramaddress;
//  289     pDstBuffer++;
//  290     psramaddress++;
//  291   }
//  292   
//  293   /* Update the SRAM controller state */
//  294   hsram->State = HAL_SRAM_STATE_READY;    
//  295 
//  296   /* Process unlocked */
//  297   __HAL_UNLOCK(hsram); 
//  298     
//  299   return HAL_OK;   
//  300 }
//  301 
//  302 /**
//  303   * @brief  Writes 8-bit buffer to SRAM memory. 
//  304   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  305   *                the configuration information for SRAM module.
//  306   * @param  pAddress: Pointer to write start address
//  307   * @param  pSrcBuffer: Pointer to source buffer to write  
//  308   * @param  BufferSize: Size of the buffer to write to memory
//  309   * @retval HAL status
//  310   */
//  311 HAL_StatusTypeDef HAL_SRAM_Write_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pSrcBuffer, uint32_t BufferSize)
//  312 {
//  313   __IO uint8_t * psramaddress = (uint8_t *)pAddress;
//  314   
//  315   /* Check the SRAM controller state */
//  316   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
//  317   {
//  318     return  HAL_ERROR; 
//  319   }
//  320   
//  321   /* Process Locked */
//  322   __HAL_LOCK(hsram);
//  323   
//  324   /* Update the SRAM controller state */
//  325   hsram->State = HAL_SRAM_STATE_BUSY; 
//  326 
//  327   /* Write data to memory */
//  328   for(; BufferSize != 0; BufferSize--)
//  329   {
//  330     *(__IO uint8_t *)psramaddress = *pSrcBuffer; 
//  331     pSrcBuffer++;
//  332     psramaddress++;    
//  333   }    
//  334 
//  335   /* Update the SRAM controller state */
//  336   hsram->State = HAL_SRAM_STATE_READY; 
//  337   
//  338   /* Process unlocked */
//  339   __HAL_UNLOCK(hsram);
//  340     
//  341   return HAL_OK;   
//  342 }
//  343 
//  344 /**
//  345   * @brief  Reads 16-bit buffer from SRAM memory. 
//  346   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  347   *                the configuration information for SRAM module.
//  348   * @param  pAddress: Pointer to read start address
//  349   * @param  pDstBuffer: Pointer to destination buffer  
//  350   * @param  BufferSize: Size of the buffer to read from memory
//  351   * @retval HAL status
//  352   */
//  353 HAL_StatusTypeDef HAL_SRAM_Read_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pDstBuffer, uint32_t BufferSize)
//  354 {
//  355   __IO uint16_t * psramaddress = (uint16_t *)pAddress;
//  356   
//  357   /* Process Locked */
//  358   __HAL_LOCK(hsram);
//  359   
//  360   /* Update the SRAM controller state */
//  361   hsram->State = HAL_SRAM_STATE_BUSY;  
//  362   
//  363   /* Read data from memory */
//  364   for(; BufferSize != 0; BufferSize--)
//  365   {
//  366     *pDstBuffer = *(__IO uint16_t *)psramaddress;
//  367     pDstBuffer++;
//  368     psramaddress++;
//  369   }
//  370   
//  371   /* Update the SRAM controller state */
//  372   hsram->State = HAL_SRAM_STATE_READY;    
//  373 
//  374   /* Process unlocked */
//  375   __HAL_UNLOCK(hsram); 
//  376     
//  377   return HAL_OK;  
//  378 }
//  379 
//  380 /**
//  381   * @brief  Writes 16-bit buffer to SRAM memory. 
//  382   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  383   *                the configuration information for SRAM module.
//  384   * @param  pAddress: Pointer to write start address
//  385   * @param  pSrcBuffer: Pointer to source buffer to write  
//  386   * @param  BufferSize: Size of the buffer to write to memory
//  387   * @retval HAL status
//  388   */
//  389 HAL_StatusTypeDef HAL_SRAM_Write_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pSrcBuffer, uint32_t BufferSize)
//  390 {
//  391   __IO uint16_t * psramaddress = (uint16_t *)pAddress; 
//  392   
//  393   /* Check the SRAM controller state */
//  394   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
//  395   {
//  396     return  HAL_ERROR; 
//  397   }
//  398   
//  399   /* Process Locked */
//  400   __HAL_LOCK(hsram);
//  401   
//  402   /* Update the SRAM controller state */
//  403   hsram->State = HAL_SRAM_STATE_BUSY; 
//  404 
//  405   /* Write data to memory */
//  406   for(; BufferSize != 0; BufferSize--)
//  407   {
//  408     *(__IO uint16_t *)psramaddress = *pSrcBuffer; 
//  409     pSrcBuffer++;
//  410     psramaddress++;    
//  411   }    
//  412 
//  413   /* Update the SRAM controller state */
//  414   hsram->State = HAL_SRAM_STATE_READY; 
//  415   
//  416   /* Process unlocked */
//  417   __HAL_UNLOCK(hsram);
//  418     
//  419   return HAL_OK;  
//  420 }
//  421 
//  422 /**
//  423   * @brief  Reads 32-bit buffer from SRAM memory. 
//  424   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  425   *                the configuration information for SRAM module.
//  426   * @param  pAddress: Pointer to read start address
//  427   * @param  pDstBuffer: Pointer to destination buffer  
//  428   * @param  BufferSize: Size of the buffer to read from memory
//  429   * @retval HAL status
//  430   */
//  431 HAL_StatusTypeDef HAL_SRAM_Read_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  432 {
//  433   /* Process Locked */
//  434   __HAL_LOCK(hsram);
//  435   
//  436   /* Update the SRAM controller state */
//  437   hsram->State = HAL_SRAM_STATE_BUSY;  
//  438   
//  439   /* Read data from memory */
//  440   for(; BufferSize != 0; BufferSize--)
//  441   {
//  442     *pDstBuffer = *(__IO uint32_t *)pAddress;
//  443     pDstBuffer++;
//  444     pAddress++;
//  445   }
//  446   
//  447   /* Update the SRAM controller state */
//  448   hsram->State = HAL_SRAM_STATE_READY;    
//  449 
//  450   /* Process unlocked */
//  451   __HAL_UNLOCK(hsram); 
//  452     
//  453   return HAL_OK;  
//  454 }
//  455 
//  456 /**
//  457   * @brief  Writes 32-bit buffer to SRAM memory. 
//  458   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  459   *                the configuration information for SRAM module.
//  460   * @param  pAddress: Pointer to write start address
//  461   * @param  pSrcBuffer: Pointer to source buffer to write  
//  462   * @param  BufferSize: Size of the buffer to write to memory
//  463   * @retval HAL status
//  464   */
//  465 HAL_StatusTypeDef HAL_SRAM_Write_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  466 {
//  467   /* Check the SRAM controller state */
//  468   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
//  469   {
//  470     return  HAL_ERROR; 
//  471   }
//  472   
//  473   /* Process Locked */
//  474   __HAL_LOCK(hsram);
//  475   
//  476   /* Update the SRAM controller state */
//  477   hsram->State = HAL_SRAM_STATE_BUSY; 
//  478 
//  479   /* Write data to memory */
//  480   for(; BufferSize != 0; BufferSize--)
//  481   {
//  482     *(__IO uint32_t *)pAddress = *pSrcBuffer; 
//  483     pSrcBuffer++;
//  484     pAddress++;    
//  485   }    
//  486 
//  487   /* Update the SRAM controller state */
//  488   hsram->State = HAL_SRAM_STATE_READY; 
//  489   
//  490   /* Process unlocked */
//  491   __HAL_UNLOCK(hsram);
//  492     
//  493   return HAL_OK;   
//  494 }
//  495 
//  496 /**
//  497   * @brief  Reads a Words data from the SRAM memory using DMA transfer.
//  498   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  499   *                the configuration information for SRAM module.
//  500   * @param  pAddress: Pointer to read start address
//  501   * @param  pDstBuffer: Pointer to destination buffer  
//  502   * @param  BufferSize: Size of the buffer to read from memory
//  503   * @retval HAL status
//  504   */
//  505 HAL_StatusTypeDef HAL_SRAM_Read_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  506 {
//  507   /* Process Locked */
//  508   __HAL_LOCK(hsram);  
//  509   
//  510   /* Update the SRAM controller state */
//  511   hsram->State = HAL_SRAM_STATE_BUSY;   
//  512   
//  513   /* Configure DMA user callbacks */
//  514   hsram->hdma->XferCpltCallback  = HAL_SRAM_DMA_XferCpltCallback;
//  515   hsram->hdma->XferErrorCallback = HAL_SRAM_DMA_XferErrorCallback;
//  516 
//  517   /* Enable the DMA Channel */
//  518   HAL_DMA_Start_IT(hsram->hdma, (uint32_t)pAddress, (uint32_t)pDstBuffer, (uint32_t)BufferSize);
//  519   
//  520   /* Update the SRAM controller state */
//  521   hsram->State = HAL_SRAM_STATE_READY; 
//  522   
//  523   /* Process unlocked */
//  524   __HAL_UNLOCK(hsram);  
//  525   
//  526   return HAL_OK; 
//  527 }
//  528 
//  529 /**
//  530   * @brief  Writes a Words data buffer to SRAM memory using DMA transfer.
//  531   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  532   *                the configuration information for SRAM module.
//  533   * @param  pAddress: Pointer to write start address
//  534   * @param  pSrcBuffer: Pointer to source buffer to write  
//  535   * @param  BufferSize: Size of the buffer to write to memory
//  536   * @retval HAL status
//  537   */
//  538 HAL_StatusTypeDef HAL_SRAM_Write_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  539 {
//  540   /* Check the SRAM controller state */
//  541   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
//  542   {
//  543     return  HAL_ERROR; 
//  544   }
//  545   
//  546   /* Process Locked */
//  547   __HAL_LOCK(hsram);
//  548   
//  549   /* Update the SRAM controller state */
//  550   hsram->State = HAL_SRAM_STATE_BUSY; 
//  551   
//  552   /* Configure DMA user callbacks */
//  553   hsram->hdma->XferCpltCallback  = HAL_SRAM_DMA_XferCpltCallback;
//  554   hsram->hdma->XferErrorCallback = HAL_SRAM_DMA_XferErrorCallback;
//  555 
//  556   /* Enable the DMA Channel */
//  557   HAL_DMA_Start_IT(hsram->hdma, (uint32_t)pSrcBuffer, (uint32_t)pAddress, (uint32_t)BufferSize);
//  558   
//  559   /* Update the SRAM controller state */
//  560   hsram->State = HAL_SRAM_STATE_READY;  
//  561   
//  562   /* Process unlocked */
//  563   __HAL_UNLOCK(hsram);  
//  564   
//  565   return HAL_OK;
//  566 }
//  567 
//  568 /**
//  569   * @}
//  570   */
//  571   
//  572 /** @defgroup SRAM_Exported_Functions_Group3 Control functions 
//  573  *  @brief   Control functions 
//  574  *
//  575 @verbatim   
//  576   ==============================================================================
//  577                         ##### SRAM Control functions #####
//  578   ==============================================================================  
//  579   [..]
//  580     This subsection provides a set of functions allowing to control dynamically
//  581     the SRAM interface.
//  582 
//  583 @endverbatim
//  584   * @{
//  585   */
//  586     
//  587 /**
//  588   * @brief  Enables dynamically SRAM write operation.
//  589   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  590   *                the configuration information for SRAM module.
//  591   * @retval HAL status
//  592   */
//  593 HAL_StatusTypeDef HAL_SRAM_WriteOperation_Enable(SRAM_HandleTypeDef *hsram)
//  594 {
//  595   /* Process Locked */
//  596   __HAL_LOCK(hsram);
//  597 
//  598   /* Enable write operation */
//  599   FSMC_NORSRAM_WriteOperation_Enable(hsram->Instance, hsram->Init.NSBank); 
//  600   
//  601   /* Update the SRAM controller state */
//  602   hsram->State = HAL_SRAM_STATE_READY;
//  603   
//  604   /* Process unlocked */
//  605   __HAL_UNLOCK(hsram); 
//  606   
//  607   return HAL_OK;  
//  608 }
//  609 
//  610 /**
//  611   * @brief  Disables dynamically SRAM write operation.
//  612   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  613   *                the configuration information for SRAM module.
//  614   * @retval HAL status
//  615   */
//  616 HAL_StatusTypeDef HAL_SRAM_WriteOperation_Disable(SRAM_HandleTypeDef *hsram)
//  617 {
//  618   /* Process Locked */
//  619   __HAL_LOCK(hsram);
//  620 
//  621   /* Update the SRAM controller state */
//  622   hsram->State = HAL_SRAM_STATE_BUSY;
//  623     
//  624   /* Disable write operation */
//  625   FSMC_NORSRAM_WriteOperation_Disable(hsram->Instance, hsram->Init.NSBank); 
//  626   
//  627   /* Update the SRAM controller state */
//  628   hsram->State = HAL_SRAM_STATE_PROTECTED;
//  629   
//  630   /* Process unlocked */
//  631   __HAL_UNLOCK(hsram); 
//  632   
//  633   return HAL_OK;  
//  634 }
//  635 
//  636 /**
//  637   * @}
//  638   */
//  639 
//  640 /** @defgroup SRAM_Exported_Functions_Group4 Peripheral State functions 
//  641  *  @brief   Peripheral State functions 
//  642  *
//  643 @verbatim   
//  644   ==============================================================================
//  645                       ##### SRAM State functions #####
//  646   ==============================================================================  
//  647   [..]
//  648     This subsection permits to get in run-time the status of the SRAM controller 
//  649     and the data flow.
//  650 
//  651 @endverbatim
//  652   * @{
//  653   */
//  654   
//  655 /**
//  656   * @brief  Returns the SRAM controller state
//  657   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  658   *                the configuration information for SRAM module.
//  659   * @retval HAL state
//  660   */
//  661 HAL_SRAM_StateTypeDef HAL_SRAM_GetState(SRAM_HandleTypeDef *hsram)
//  662 {
//  663   return hsram->State;
//  664 }
//  665 
//  666 /**
//  667   * @}
//  668   */
//  669 
//  670 /**
//  671   * @}
//  672   */
//  673 
//  674 /**
//  675   * @}
//  676   */
//  677 #endif /* STM32L151xD || STM32L152xD || STM32L162xD */
//  678 #endif /* HAL_SRAM_MODULE_ENABLED */
//  679 
//  680 /**
//  681   * @}
//  682   */
//  683 
//  684 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
