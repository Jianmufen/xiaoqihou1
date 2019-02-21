///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_cryp.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_cryp.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_cryp.s
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
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_cryp.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_cryp.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   CRYP HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Cryptography (CRYP) peripheral:
//   11   *           + Initialization and de-initialization functions
//   12   *           + Processing functions by algorithm using polling mode
//   13   *           + Processing functions by algorithm using interrupt mode
//   14   *           + Processing functions by algorithm using DMA mode
//   15   *           + Peripheral State functions
//   16   *         
//   17   @verbatim
//   18   ==============================================================================
//   19                      ##### How to use this driver #####
//   20   ==============================================================================
//   21     [..]
//   22       The CRYP HAL driver can be used as follows:
//   23 
//   24       (#)Initialize the CRYP low level resources by implementing the HAL_CRYP_MspInit():
//   25          (##) Enable the CRYP interface clock using __HAL_RCC_CRYP_CLK_ENABLE()
//   26          (##) In case of using interrupts (e.g. HAL_CRYP_AESECB_Encrypt_IT())
//   27              (+) Configure the CRYP interrupt priority using HAL_NVIC_SetPriority()
//   28              (+) Enable the CRYP IRQ handler using HAL_NVIC_EnableIRQ()
//   29              (+) In CRYP IRQ handler, call HAL_CRYP_IRQHandler()
//   30          (##) In case of using DMA to control data transfer (e.g. HAL_CRYP_AESECB_Encrypt_DMA())
//   31              (+) Enable the DMA2 interface clock using 
//   32                  (++) __HAL_RCC_DMA2_CLK_ENABLE()
//   33              (+) Configure and enable two DMA Channels one for managing data transfer from
//   34                  memory to peripheral (input channel) and another channel for managing data
//   35                  transfer from peripheral to memory (output channel)
//   36              (+) Associate the initialized DMA handle to the CRYP DMA handle
//   37                  using  __HAL_LINKDMA()
//   38              (+) Configure the priority and enable the NVIC for the transfer complete
//   39                  interrupt on the two DMA Streams. The output stream should have higher
//   40                  priority than the input stream.
//   41                  (++) HAL_NVIC_SetPriority()
//   42                  (++) HAL_NVIC_EnableIRQ()
//   43     
//   44       (#)Initialize the CRYP HAL using HAL_CRYP_Init(). This function configures mainly:
//   45          (##) The data type: 1-bit, 8-bit, 16-bit and 32-bit
//   46          (##) The encryption/decryption key.
//   47          (##) The initialization vector (counter). It is not used ECB mode.
//   48     
//   49       (#)Three processing (encryption/decryption) functions are available:
//   50          (##) Polling mode: encryption and decryption APIs are blocking functions
//   51               i.e. they process the data and wait till the processing is finished
//   52               e.g. HAL_CRYP_AESCBC_Encrypt()
//   53          (##) Interrupt mode: encryption and decryption APIs are not blocking functions
//   54               i.e. they process the data under interrupt
//   55               e.g. HAL_CRYP_AESCBC_Encrypt_IT()
//   56          (##) DMA mode: encryption and decryption APIs are not blocking functions
//   57               i.e. the data transfer is ensured by DMA
//   58               e.g. HAL_CRYP_AESCBC_Encrypt_DMA()
//   59     
//   60       (#)When the processing function is called for the first time after HAL_CRYP_Init()
//   61          the CRYP peripheral is initialized and processes the buffer in input.
//   62          At second call, the processing function performs an append of the already
//   63          processed buffer.
//   64          When a new data block is to be processed, call HAL_CRYP_Init() then the
//   65          processing function.
//   66          
//   67       (#)Call HAL_CRYP_DeInit() to deinitialize the CRYP peripheral.
//   68 
//   69   @endverbatim
//   70   ******************************************************************************
//   71   * @attention
//   72   *
//   73   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   74   *
//   75   * Redistribution and use in source and binary forms, with or without modification,
//   76   * are permitted provided that the following conditions are met:
//   77   *   1. Redistributions of source code must retain the above copyright notice,
//   78   *      this list of conditions and the following disclaimer.
//   79   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   80   *      this list of conditions and the following disclaimer in the documentation
//   81   *      and/or other materials provided with the distribution.
//   82   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   83   *      may be used to endorse or promote products derived from this software
//   84   *      without specific prior written permission.
//   85   *
//   86   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   87   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   88   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   89   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   90   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   91   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   92   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   93   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   94   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   95   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   96   *
//   97   ******************************************************************************  
//   98   */ 
//   99 
//  100 /* Includes ------------------------------------------------------------------*/
//  101 #include "stm32l1xx_hal.h"
//  102 
//  103 #ifdef HAL_CRYP_MODULE_ENABLED
//  104 
//  105 /** @addtogroup STM32L1xx_HAL_Driver
//  106   * @{
//  107   */
//  108 
//  109 /** @defgroup CRYP CRYP
//  110   * @brief CRYP HAL module driver.
//  111   * @{
//  112   */
//  113 
//  114 #if defined(STM32L162xC) || defined(STM32L162xCA) || defined(STM32L162xD) || defined(STM32L162xE) || defined(STM32L162xDX)
//  115 
//  116 /* Private typedef -----------------------------------------------------------*/
//  117 /* Private define ------------------------------------------------------------*/
//  118 
//  119 /** @defgroup CRYP_Private_Defines CRYP Private Defines
//  120   * @{
//  121   */
//  122 
//  123 #define  CRYP_ALGO_CHAIN_MASK         (AES_CR_MODE | AES_CR_CHMOD)
//  124 
//  125 /**
//  126   * @}
//  127   */
//  128 
//  129 /* Private macro -------------------------------------------------------------*/
//  130 /* Private variables ---------------------------------------------------------*/
//  131 /* Private function prototypes -----------------------------------------------*/
//  132 
//  133 /** @defgroup CRYP_Private_Functions CRYP Private Functions
//  134   * @{
//  135   */
//  136 
//  137 static HAL_StatusTypeDef  CRYP_EncryptDecrypt_IT(CRYP_HandleTypeDef *hcryp);
//  138 static void               CRYP_SetInitVector(CRYP_HandleTypeDef *hcryp, uint8_t *InitVector);
//  139 static void               CRYP_SetKey(CRYP_HandleTypeDef *hcryp, uint8_t *Key);
//  140 static HAL_StatusTypeDef  CRYP_ProcessData(CRYP_HandleTypeDef *hcryp, uint8_t* Input, uint16_t Ilength, uint8_t* Output, uint32_t Timeout);
//  141 static void               CRYP_DMAInCplt(DMA_HandleTypeDef *hdma);
//  142 static void               CRYP_DMAOutCplt(DMA_HandleTypeDef *hdma);
//  143 static void               CRYP_DMAError(DMA_HandleTypeDef *hdma);
//  144 static void               CRYP_SetDMAConfig(CRYP_HandleTypeDef *hcryp, uint32_t inputaddr, uint16_t Size, uint32_t outputaddr);
//  145 
//  146 /**
//  147   * @}
//  148   */
//  149 
//  150 /* Private functions ---------------------------------------------------------*/
//  151 
//  152 /** @defgroup CRYP_Exported_Functions CRYP Exported Functions
//  153   * @{
//  154   */
//  155 
//  156 /** @defgroup CRYP_Exported_Functions_Group1 Initialization and de-initialization functions 
//  157  *  @brief    Initialization and Configuration functions. 
//  158  *
//  159 @verbatim    
//  160   ==============================================================================
//  161               ##### Initialization and de-initialization functions #####
//  162   ==============================================================================
//  163     [..]  This section provides functions allowing to:
//  164       (+) Initialize the CRYP according to the specified parameters 
//  165           in the CRYP_InitTypeDef and creates the associated handle
//  166       (+) DeInitialize the CRYP peripheral
//  167       (+) Initialize the CRYP MSP
//  168       (+) DeInitialize CRYP MSP 
//  169  
//  170 @endverbatim
//  171   * @{
//  172   */
//  173 
//  174 /**
//  175   * @brief  Initializes the CRYP according to the specified
//  176   *         parameters in the CRYP_InitTypeDef and creates the associated handle.
//  177   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  178   *         the configuration information for CRYP module
//  179   * @retval HAL status
//  180   */
//  181 HAL_StatusTypeDef HAL_CRYP_Init(CRYP_HandleTypeDef *hcryp)
//  182 { 
//  183   /* Check the CRYP handle allocation */
//  184   if(hcryp == NULL)
//  185   {
//  186     return HAL_ERROR;
//  187   }
//  188   
//  189   /* Check the parameters */
//  190   assert_param(IS_AES_ALL_INSTANCE(hcryp->Instance));
//  191   assert_param(IS_CRYP_DATATYPE(hcryp->Init.DataType));
//  192   
//  193   if(hcryp->State == HAL_CRYP_STATE_RESET)
//  194   {
//  195     /* Allocate lock resource and initialize it */
//  196     hcryp->Lock = HAL_UNLOCKED;
//  197 
//  198     /* Init the low level hardware */
//  199     HAL_CRYP_MspInit(hcryp);
//  200   }
//  201   
//  202   /* Check if AES already enabled */
//  203   if (HAL_IS_BIT_CLR(hcryp->Instance->CR, AES_CR_EN))
//  204   {
//  205     /* Change the CRYP state */
//  206     hcryp->State = HAL_CRYP_STATE_BUSY;  
//  207 
//  208     /* Set the data type*/
//  209     MODIFY_REG(hcryp->Instance->CR, AES_CR_DATATYPE, hcryp->Init.DataType);
//  210     
//  211     /* Reset CrypInCount and CrypOutCount */
//  212     hcryp->CrypInCount = 0;
//  213     hcryp->CrypOutCount = 0;
//  214     
//  215     /* Change the CRYP state */
//  216     hcryp->State = HAL_CRYP_STATE_READY;
//  217     
//  218     /* Set the default CRYP phase */
//  219     hcryp->Phase = HAL_CRYP_PHASE_READY;
//  220     
//  221     /* Return function status */
//  222     return HAL_OK;
//  223   }
//  224   else
//  225   {
//  226     /* The Datatype selection must be changed if the AES is disabled. Writing these bits while the AES is */
//  227     /* enabled is forbidden to avoid unpredictable AES behavior.*/
//  228 
//  229     /* Return function status */
//  230     return HAL_ERROR;
//  231   }
//  232 
//  233 }
//  234 
//  235 /**
//  236   * @brief  DeInitializes the CRYP peripheral. 
//  237   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  238   *         the configuration information for CRYP module
//  239   * @retval HAL status
//  240   */
//  241 HAL_StatusTypeDef HAL_CRYP_DeInit(CRYP_HandleTypeDef *hcryp)
//  242 {
//  243   /* Check the CRYP handle allocation */
//  244   if(hcryp == NULL)
//  245   {
//  246     return HAL_ERROR;
//  247   }
//  248   
//  249   /* Change the CRYP state */
//  250   hcryp->State = HAL_CRYP_STATE_BUSY;
//  251   
//  252   /* Set the default CRYP phase */
//  253   hcryp->Phase = HAL_CRYP_PHASE_READY;
//  254   
//  255   /* Reset CrypInCount and CrypOutCount */
//  256   hcryp->CrypInCount = 0;
//  257   hcryp->CrypOutCount = 0;
//  258   
//  259   /* Disable the CRYP Peripheral Clock */
//  260   __HAL_CRYP_DISABLE(hcryp);
//  261   
//  262   /* DeInit the low level hardware: CLOCK, NVIC.*/
//  263   HAL_CRYP_MspDeInit(hcryp);
//  264   
//  265   /* Change the CRYP state */
//  266   hcryp->State = HAL_CRYP_STATE_RESET;
//  267   
//  268   /* Release Lock */
//  269   __HAL_UNLOCK(hcryp);
//  270   
//  271   /* Return function status */
//  272   return HAL_OK;
//  273 }
//  274 
//  275 /**
//  276   * @brief  Initializes the CRYP MSP.
//  277   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  278   *         the configuration information for CRYP module
//  279   * @retval None
//  280   */
//  281 __weak void HAL_CRYP_MspInit(CRYP_HandleTypeDef *hcryp)
//  282 {
//  283   /* NOTE : This function should not be modified; when the callback is needed, 
//  284             the HAL_CRYP_MspInit can be implemented in the user file */
//  285 }
//  286 
//  287 /**
//  288   * @brief  DeInitializes CRYP MSP.
//  289   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  290   *         the configuration information for CRYP module
//  291   * @retval None
//  292   */
//  293 __weak void HAL_CRYP_MspDeInit(CRYP_HandleTypeDef *hcryp)
//  294 {
//  295   /* NOTE : This function should not be modified; when the callback is needed, 
//  296             the HAL_CRYP_MspDeInit can be implemented in the user file */
//  297 }
//  298 
//  299 /**
//  300   * @}
//  301   */
//  302 
//  303 /** @defgroup CRYP_Exported_Functions_Group2 AES processing functions 
//  304  *  @brief   processing functions. 
//  305  *
//  306 @verbatim   
//  307   ==============================================================================
//  308                       ##### AES processing functions #####
//  309   ==============================================================================  
//  310     [..]  This section provides functions allowing to:
//  311       (+) Encrypt plaintext using AES algorithm in different chaining modes
//  312       (+) Decrypt cyphertext using AES algorithm in different chaining modes
//  313     [..]  Three processing functions are available:
//  314       (+) Polling mode
//  315       (+) Interrupt mode
//  316       (+) DMA mode
//  317 
//  318 @endverbatim
//  319   * @{
//  320   */
//  321 
//  322 /**
//  323   * @brief  Initializes the CRYP peripheral in AES ECB encryption mode
//  324   *         then encrypt pPlainData. The cypher data are available in pCypherData
//  325   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  326   *         the configuration information for CRYP module
//  327   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
//  328   * @param  Size: Length of the plaintext buffer, must be a multiple of 16.
//  329   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
//  330   * @param  Timeout: Specify Timeout value 
//  331   * @retval HAL status
//  332   */
//  333 HAL_StatusTypeDef HAL_CRYP_AESECB_Encrypt(CRYP_HandleTypeDef *hcryp, uint8_t *pPlainData, uint16_t Size, uint8_t *pCypherData, uint32_t Timeout)
//  334 {
//  335   /* Process Locked */
//  336   __HAL_LOCK(hcryp);
//  337 
//  338   /* Check that data aligned on u32 and Size multiple of 16*/
//  339   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
//  340   {
//  341     /* Process Locked */
//  342     __HAL_UNLOCK(hcryp);
//  343 
//  344     /* Return function status */
//  345     return HAL_ERROR;
//  346   }
//  347   
//  348   /* Check if HAL_CRYP_Init has been called */
//  349   if(hcryp->State != HAL_CRYP_STATE_RESET)
//  350   {
//  351     /* Change the CRYP state */
//  352     hcryp->State = HAL_CRYP_STATE_BUSY;
//  353     
//  354     /* Check if initialization phase has already been performed */
//  355     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
//  356     {
//  357       /* Set the key */
//  358       CRYP_SetKey(hcryp, hcryp->Init.pKey);
//  359       
//  360       /* Reset the CHMOD & MODE bits */
//  361       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
//  362       
//  363       /* Set the CRYP peripheral in AES ECB mode */
//  364       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_ECB_ENCRYPT);
//  365       
//  366       /* Enable CRYP */
//  367       __HAL_CRYP_ENABLE(hcryp);
//  368       
//  369       /* Set the phase */
//  370       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
//  371     }
//  372     
//  373     /* Write Plain Data and Get Cypher Data */
//  374     if(CRYP_ProcessData(hcryp, pPlainData, Size, pCypherData, Timeout) != HAL_OK)
//  375     {
//  376       return HAL_TIMEOUT;
//  377     }
//  378     
//  379     /* Change the CRYP state */
//  380     hcryp->State = HAL_CRYP_STATE_READY;
//  381     
//  382     /* Process Unlocked */
//  383     __HAL_UNLOCK(hcryp);
//  384     
//  385     /* Return function status */
//  386     return HAL_OK;
//  387   }
//  388   else
//  389   {
//  390     /* Process Locked */
//  391     __HAL_UNLOCK(hcryp);
//  392 	
//  393     /* Return function status */
//  394     return HAL_ERROR;
//  395   }
//  396 }
//  397 
//  398 /**
//  399   * @brief  Initializes the CRYP peripheral in AES CBC encryption mode
//  400   *         then encrypt pPlainData. The cypher data are available in pCypherData
//  401   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  402   *         the configuration information for CRYP module
//  403   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
//  404   * @param  Size: Length of the plaintext buffer, must be a multiple of 16.
//  405   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
//  406   * @param  Timeout: Specify Timeout value  
//  407   * @retval HAL status
//  408   */
//  409 HAL_StatusTypeDef HAL_CRYP_AESCBC_Encrypt(CRYP_HandleTypeDef *hcryp, uint8_t *pPlainData, uint16_t Size, uint8_t *pCypherData, uint32_t Timeout)
//  410 {
//  411   /* Process Locked */
//  412   __HAL_LOCK(hcryp);
//  413   
//  414   /* Check that data aligned on u32 */
//  415   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
//  416   {
//  417     /* Process Locked */
//  418     __HAL_UNLOCK(hcryp);
//  419 
//  420     /* Return function status */
//  421     return HAL_ERROR;
//  422   }
//  423   
//  424   /* Check if HAL_CRYP_Init has been called */
//  425   if(hcryp->State != HAL_CRYP_STATE_RESET)
//  426   {
//  427     /* Change the CRYP state */
//  428     hcryp->State = HAL_CRYP_STATE_BUSY;
//  429     
//  430     /* Check if initialization phase has already been performed */
//  431     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
//  432     {
//  433       /* Set the key */
//  434       CRYP_SetKey(hcryp, hcryp->Init.pKey);
//  435       
//  436       /* Reset the CHMOD & MODE bits */
//  437       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
//  438       
//  439       /* Set the CRYP peripheral in AES CBC mode */
//  440       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CBC_ENCRYPT);
//  441       
//  442       /* Set the Initialization Vector */
//  443       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
//  444       
//  445       /* Enable CRYP */
//  446       __HAL_CRYP_ENABLE(hcryp);
//  447       
//  448       /* Set the phase */
//  449       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
//  450     }
//  451     
//  452     /* Write Plain Data and Get Cypher Data */
//  453     if(CRYP_ProcessData(hcryp, pPlainData, Size, pCypherData, Timeout) != HAL_OK)
//  454     {
//  455       return HAL_TIMEOUT;
//  456     }
//  457     
//  458     /* Change the CRYP state */
//  459     hcryp->State = HAL_CRYP_STATE_READY;
//  460     
//  461     /* Process Unlocked */
//  462     __HAL_UNLOCK(hcryp);
//  463     
//  464     /* Return function status */
//  465     return HAL_OK;
//  466   }
//  467   else
//  468   {
//  469     /* Process Locked */
//  470     __HAL_UNLOCK(hcryp);
//  471 
//  472     /* Return function status */
//  473     return HAL_ERROR;
//  474   }
//  475 }
//  476 
//  477 /**
//  478   * @brief  Initializes the CRYP peripheral in AES CTR encryption mode
//  479   *         then encrypt pPlainData. The cypher data are available in pCypherData
//  480   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  481   *         the configuration information for CRYP module
//  482   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
//  483   * @param  Size: Length of the plaintext buffer, must be a multiple of 16.
//  484   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
//  485   * @param  Timeout: Specify Timeout value  
//  486   * @retval HAL status
//  487   */
//  488 HAL_StatusTypeDef HAL_CRYP_AESCTR_Encrypt(CRYP_HandleTypeDef *hcryp, uint8_t *pPlainData, uint16_t Size, uint8_t *pCypherData, uint32_t Timeout)
//  489 {  
//  490   /* Process Locked */
//  491   __HAL_LOCK(hcryp);
//  492   
//  493   /* Check that data aligned on u32 */
//  494   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
//  495   {
//  496     /* Process Locked */
//  497     __HAL_UNLOCK(hcryp);
//  498 
//  499     /* Return function status */
//  500     return HAL_ERROR;
//  501   }
//  502   
//  503   /* Check if HAL_CRYP_Init has been called */
//  504   if(hcryp->State != HAL_CRYP_STATE_RESET)
//  505   {
//  506     /* Change the CRYP state */
//  507     hcryp->State = HAL_CRYP_STATE_BUSY;
//  508     
//  509     /* Check if initialization phase has already been performed */
//  510     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
//  511     {
//  512       /* Set the key */
//  513       CRYP_SetKey(hcryp, hcryp->Init.pKey);
//  514       
//  515       /* Reset the CHMOD & MODE bits */
//  516       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
//  517       
//  518       /* Set the CRYP peripheral in AES CTR mode */
//  519       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CTR_ENCRYPT);
//  520       
//  521       /* Set the Initialization Vector */
//  522       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
//  523       
//  524       /* Enable CRYP */
//  525       __HAL_CRYP_ENABLE(hcryp);
//  526       
//  527       /* Set the phase */
//  528       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
//  529     }
//  530     
//  531     /* Write Plain Data and Get Cypher Data */
//  532     if(CRYP_ProcessData(hcryp, pPlainData, Size, pCypherData, Timeout) != HAL_OK)
//  533     {
//  534       return HAL_TIMEOUT;
//  535     }
//  536     
//  537     /* Change the CRYP state */
//  538     hcryp->State = HAL_CRYP_STATE_READY;
//  539     
//  540     /* Process Unlocked */
//  541     __HAL_UNLOCK(hcryp);
//  542     
//  543     /* Return function status */
//  544     return HAL_OK;
//  545   }
//  546   else
//  547   {
//  548     /* Release Lock */
//  549     __HAL_UNLOCK(hcryp);
//  550   
//  551     /* Return function status */
//  552     return HAL_ERROR;
//  553   }
//  554 }
//  555 
//  556 /**
//  557   * @brief  Initializes the CRYP peripheral in AES ECB decryption mode
//  558   *         then decrypted pCypherData. The cypher data are available in pPlainData
//  559   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  560   *         the configuration information for CRYP module
//  561   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
//  562   * @param  Size: Length of the plaintext buffer, must be a multiple of 16.
//  563   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
//  564   * @param  Timeout: Specify Timeout value  
//  565   * @retval HAL status
//  566   */
//  567 HAL_StatusTypeDef HAL_CRYP_AESECB_Decrypt(CRYP_HandleTypeDef *hcryp, uint8_t *pCypherData, uint16_t Size, uint8_t *pPlainData, uint32_t Timeout)
//  568 {
//  569   /* Process Locked */
//  570   __HAL_LOCK(hcryp);
//  571   
//  572   /* Check that data aligned on u32 */
//  573   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
//  574   {
//  575     /* Process Locked */
//  576     __HAL_UNLOCK(hcryp);
//  577 
//  578     /* Return function status */
//  579     return HAL_ERROR;
//  580   }
//  581   
//  582   /* Check if HAL_CRYP_Init has been called */
//  583   if(hcryp->State != HAL_CRYP_STATE_RESET)
//  584   {
//  585     /* Change the CRYP state */
//  586     hcryp->State = HAL_CRYP_STATE_BUSY;
//  587     
//  588     /* Check if initialization phase has already been performed */
//  589     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
//  590     {
//  591       /* Set the key */
//  592       CRYP_SetKey(hcryp, hcryp->Init.pKey);
//  593       
//  594       /* Reset the CHMOD & MODE bits */
//  595       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
//  596       
//  597       /* Set the CRYP peripheral in AES ECB decryption mode (with key derivation) */
//  598       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_ECB_KEYDERDECRYPT);
//  599       
//  600       /* Enable CRYP */
//  601       __HAL_CRYP_ENABLE(hcryp);
//  602       
//  603       /* Set the phase */
//  604       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
//  605     }
//  606     
//  607     /* Write Cypher Data and Get Plain Data */
//  608     if(CRYP_ProcessData(hcryp, pCypherData, Size, pPlainData, Timeout) != HAL_OK)
//  609     {
//  610       return HAL_TIMEOUT;
//  611     }
//  612     
//  613     /* Change the CRYP state */
//  614     hcryp->State = HAL_CRYP_STATE_READY;
//  615     
//  616     /* Process Unlocked */
//  617     __HAL_UNLOCK(hcryp);
//  618     
//  619     /* Return function status */
//  620     return HAL_OK;
//  621   }
//  622   else
//  623   {
//  624     /* Release Lock */
//  625     __HAL_UNLOCK(hcryp);
//  626   
//  627     /* Return function status */
//  628     return HAL_ERROR;
//  629   }
//  630 }
//  631 
//  632 /**
//  633   * @brief  Initializes the CRYP peripheral in AES ECB decryption mode
//  634   *         then decrypted pCypherData. The cypher data are available in pPlainData
//  635   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  636   *         the configuration information for CRYP module
//  637   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
//  638   * @param  Size: Length of the plaintext buffer, must be a multiple of 16.
//  639   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
//  640   * @param  Timeout: Specify Timeout value  
//  641   * @retval HAL status
//  642   */
//  643 HAL_StatusTypeDef HAL_CRYP_AESCBC_Decrypt(CRYP_HandleTypeDef *hcryp, uint8_t *pCypherData, uint16_t Size, uint8_t *pPlainData, uint32_t Timeout)
//  644 {
//  645   /* Process Locked */
//  646   __HAL_LOCK(hcryp);
//  647   
//  648   /* Check that data aligned on u32 */
//  649   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
//  650   {
//  651     /* Process Locked */
//  652     __HAL_UNLOCK(hcryp);
//  653 
//  654     /* Return function status */
//  655     return HAL_ERROR;
//  656   }
//  657   
//  658   /* Check if HAL_CRYP_Init has been called */
//  659   if(hcryp->State != HAL_CRYP_STATE_RESET)
//  660   {
//  661     /* Change the CRYP state */
//  662     hcryp->State = HAL_CRYP_STATE_BUSY;
//  663     
//  664     /* Check if initialization phase has already been performed */
//  665     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
//  666     {
//  667       /* Set the key */
//  668       CRYP_SetKey(hcryp, hcryp->Init.pKey);
//  669       
//  670       /* Reset the CHMOD & MODE bits */
//  671       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
//  672       
//  673       /* Set the CRYP peripheral in AES CBC decryption mode (with key derivation) */
//  674       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CBC_KEYDERDECRYPT);
//  675       
//  676       /* Set the Initialization Vector */
//  677       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
//  678       
//  679       /* Enable CRYP */
//  680       __HAL_CRYP_ENABLE(hcryp);
//  681       
//  682       /* Set the phase */
//  683       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
//  684     }
//  685     
//  686     /* Write Cypher Data and Get Plain Data */
//  687     if(CRYP_ProcessData(hcryp, pCypherData, Size, pPlainData, Timeout) != HAL_OK)
//  688     {
//  689       return HAL_TIMEOUT;
//  690     }
//  691     
//  692     /* Change the CRYP state */
//  693     hcryp->State = HAL_CRYP_STATE_READY;
//  694     
//  695     /* Process Unlocked */
//  696     __HAL_UNLOCK(hcryp);
//  697     
//  698     /* Return function status */
//  699     return HAL_OK;
//  700   }
//  701   else
//  702   {
//  703     /* Release Lock */
//  704     __HAL_UNLOCK(hcryp);
//  705   
//  706     /* Return function status */
//  707     return HAL_ERROR;
//  708   }
//  709 }
//  710 
//  711 /**
//  712   * @brief  Initializes the CRYP peripheral in AES CTR decryption mode
//  713   *         then decrypted pCypherData. The cypher data are available in pPlainData
//  714   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  715   *         the configuration information for CRYP module
//  716   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
//  717   * @param  Size: Length of the plaintext buffer, must be a multiple of 16.
//  718   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
//  719   * @param  Timeout: Specify Timeout value   
//  720   * @retval HAL status
//  721   */
//  722 HAL_StatusTypeDef HAL_CRYP_AESCTR_Decrypt(CRYP_HandleTypeDef *hcryp, uint8_t *pCypherData, uint16_t Size, uint8_t *pPlainData, uint32_t Timeout)
//  723 {  
//  724   /* Process Locked */
//  725   __HAL_LOCK(hcryp);
//  726   
//  727   /* Check that data aligned on u32 */
//  728   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
//  729   {
//  730     /* Process Locked */
//  731     __HAL_UNLOCK(hcryp);
//  732 
//  733     /* Return function status */
//  734     return HAL_ERROR;
//  735   }
//  736   
//  737   /* Check if initialization phase has already been performed */
//  738   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->Phase == HAL_CRYP_PHASE_READY))
//  739   {
//  740     /* Change the CRYP state */
//  741     hcryp->State = HAL_CRYP_STATE_BUSY;
//  742     
//  743     /* Set the key */
//  744     CRYP_SetKey(hcryp, hcryp->Init.pKey);
//  745     
//  746     /* Reset the CHMOD & MODE bits */
//  747     CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
//  748     
//  749     /* Set the CRYP peripheral in AES CTR decryption mode */
//  750     __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CTR_DECRYPT);
//  751     
//  752     /* Set the Initialization Vector */
//  753     CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
//  754     
//  755     /* Enable CRYP */
//  756     __HAL_CRYP_ENABLE(hcryp);
//  757     
//  758     /* Set the phase */
//  759     hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
//  760   }
//  761   
//  762   /* Write Cypher Data and Get Plain Data */
//  763   if(CRYP_ProcessData(hcryp, pCypherData, Size, pPlainData, Timeout) != HAL_OK)
//  764   {
//  765     return HAL_TIMEOUT;
//  766   }
//  767   
//  768   /* Change the CRYP state */
//  769   hcryp->State = HAL_CRYP_STATE_READY;
//  770   
//  771   /* Process Unlocked */
//  772   __HAL_UNLOCK(hcryp);
//  773   
//  774   /* Return function status */
//  775   return HAL_OK;
//  776 }
//  777 
//  778 /**
//  779   * @brief  Initializes the CRYP peripheral in AES ECB encryption mode using Interrupt.
//  780   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  781   *         the configuration information for CRYP module
//  782   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
//  783   * @param  Size: Length of the plaintext buffer, must be a multiple of 16 bytes
//  784   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
//  785   * @retval HAL status
//  786   */
//  787 HAL_StatusTypeDef HAL_CRYP_AESECB_Encrypt_IT(CRYP_HandleTypeDef *hcryp, uint8_t *pPlainData, uint16_t Size, uint8_t *pCypherData)
//  788 {
//  789   uint32_t inputaddr = 0;
//  790   
//  791   /* Check that data aligned on u32 */
//  792   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
//  793   {
//  794     /* Process Locked */
//  795     __HAL_UNLOCK(hcryp);
//  796 
//  797     /* Return function status */
//  798     return HAL_ERROR;
//  799   }
//  800   
//  801   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
//  802   {
//  803     /* Process Locked */
//  804     __HAL_LOCK(hcryp);
//  805     
//  806     /* Get the buffer addresses and sizes */
//  807     hcryp->CrypInCount = Size;
//  808     hcryp->pCrypInBuffPtr = pPlainData;
//  809     hcryp->pCrypOutBuffPtr = pCypherData;
//  810     hcryp->CrypOutCount = Size;
//  811     
//  812     /* Change the CRYP state */
//  813     hcryp->State = HAL_CRYP_STATE_BUSY;
//  814     
//  815     /* Check if initialization phase has already been performed */
//  816     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
//  817     {
//  818       /* Set the key */
//  819       CRYP_SetKey(hcryp, hcryp->Init.pKey);
//  820       
//  821       /* Reset the CHMOD & MODE bits */
//  822       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
//  823       
//  824       /* Set the CRYP peripheral in AES ECB mode */
//  825       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_ECB_ENCRYPT);
//  826       
//  827       /* Set the phase */
//  828       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
//  829     }
//  830     
//  831     /* Enable Interrupts */
//  832     __HAL_CRYP_ENABLE_IT(hcryp, CRYP_IT_CC);
//  833     
//  834     /* Enable CRYP */
//  835     __HAL_CRYP_ENABLE(hcryp);
//  836     
//  837     /* Get the last input data adress */
//  838     inputaddr = (uint32_t)hcryp->pCrypInBuffPtr;
//  839     
//  840     /* Write the Input block in the Data Input register */
//  841     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
//  842     inputaddr+=4;
//  843     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
//  844     inputaddr+=4;
//  845     hcryp->Instance->DINR  = *(uint32_t*)(inputaddr);
//  846     inputaddr+=4;
//  847     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
//  848     hcryp->pCrypInBuffPtr += 16;
//  849     hcryp->CrypInCount -= 16;
//  850     
//  851     /* Return function status */
//  852     return HAL_OK;
//  853   }
//  854   else
//  855   {
//  856     /* Release Lock */
//  857     __HAL_UNLOCK(hcryp);
//  858   
//  859     /* Return function status */
//  860     return HAL_ERROR;
//  861   }
//  862 }
//  863 
//  864 /**
//  865   * @brief  Initializes the CRYP peripheral in AES CBC encryption mode using Interrupt.
//  866   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  867   *         the configuration information for CRYP module
//  868   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
//  869   * @param  Size: Length of the plaintext buffer, must be a multiple of 16 bytes
//  870   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
//  871   * @retval HAL status
//  872   */
//  873 HAL_StatusTypeDef HAL_CRYP_AESCBC_Encrypt_IT(CRYP_HandleTypeDef *hcryp, uint8_t *pPlainData, uint16_t Size, uint8_t *pCypherData)
//  874 {
//  875   uint32_t inputaddr = 0;
//  876   
//  877   /* Check that data aligned on u32 */
//  878   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
//  879   {
//  880     /* Process Locked */
//  881     __HAL_UNLOCK(hcryp);
//  882 
//  883     /* Return function status */
//  884     return HAL_ERROR;
//  885   }
//  886   
//  887   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
//  888   {
//  889     /* Process Locked */
//  890     __HAL_LOCK(hcryp);
//  891     
//  892     /* Get the buffer addresses and sizes */
//  893     hcryp->CrypInCount = Size;
//  894     hcryp->pCrypInBuffPtr = pPlainData;
//  895     hcryp->pCrypOutBuffPtr = pCypherData;
//  896     hcryp->CrypOutCount = Size;
//  897     
//  898     /* Change the CRYP state */
//  899     hcryp->State = HAL_CRYP_STATE_BUSY;
//  900     
//  901     /* Check if initialization phase has already been performed */
//  902     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
//  903     {
//  904       /* Set the key */
//  905       CRYP_SetKey(hcryp, hcryp->Init.pKey);
//  906       
//  907       /* Reset the CHMOD & MODE bits */
//  908       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
//  909       
//  910       /* Set the CRYP peripheral in AES CBC mode */
//  911       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CBC_ENCRYPT);
//  912       
//  913       /* Set the Initialization Vector */
//  914       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
//  915       
//  916       /* Set the phase */
//  917       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
//  918     }
//  919     
//  920     /* Enable Interrupts */
//  921     __HAL_CRYP_ENABLE_IT(hcryp, CRYP_IT_CC);
//  922     
//  923     /* Enable CRYP */
//  924     __HAL_CRYP_ENABLE(hcryp);
//  925     
//  926     /* Get the last input data adress */
//  927     inputaddr = (uint32_t)hcryp->pCrypInBuffPtr;
//  928     
//  929     /* Write the Input block in the Data Input register */
//  930     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
//  931     inputaddr+=4;
//  932     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
//  933     inputaddr+=4;
//  934     hcryp->Instance->DINR  = *(uint32_t*)(inputaddr);
//  935     inputaddr+=4;
//  936     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
//  937     hcryp->pCrypInBuffPtr += 16;
//  938     hcryp->CrypInCount -= 16;
//  939     
//  940     /* Return function status */
//  941     return HAL_OK;
//  942   }
//  943   else
//  944   {
//  945     /* Release Lock */
//  946     __HAL_UNLOCK(hcryp);
//  947    
//  948     /* Return function status */
//  949     return HAL_ERROR;
//  950   }
//  951 }
//  952 
//  953 /**
//  954   * @brief  Initializes the CRYP peripheral in AES CTR encryption mode using Interrupt.
//  955   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//  956   *         the configuration information for CRYP module
//  957   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
//  958   * @param  Size: Length of the plaintext buffer, must be a multiple of 16 bytes
//  959   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
//  960   * @retval HAL status
//  961   */
//  962 HAL_StatusTypeDef HAL_CRYP_AESCTR_Encrypt_IT(CRYP_HandleTypeDef *hcryp, uint8_t *pPlainData, uint16_t Size, uint8_t *pCypherData)
//  963 {
//  964   uint32_t inputaddr = 0;
//  965   
//  966   /* Check that data aligned on u32 */
//  967   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
//  968   {
//  969     /* Process Locked */
//  970     __HAL_UNLOCK(hcryp);
//  971 
//  972     /* Return function status */
//  973     return HAL_ERROR;
//  974   }
//  975   
//  976   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
//  977   {
//  978     /* Process Locked */
//  979     __HAL_LOCK(hcryp);
//  980     
//  981     /* Get the buffer addresses and sizes */
//  982     hcryp->CrypInCount = Size;
//  983     hcryp->pCrypInBuffPtr = pPlainData;
//  984     hcryp->pCrypOutBuffPtr = pCypherData;
//  985     hcryp->CrypOutCount = Size;
//  986     
//  987     /* Change the CRYP state */
//  988     hcryp->State = HAL_CRYP_STATE_BUSY;
//  989     
//  990     /* Check if initialization phase has already been performed */
//  991     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
//  992     {
//  993       /* Set the key */
//  994       CRYP_SetKey(hcryp, hcryp->Init.pKey);
//  995       
//  996       /* Reset the CHMOD & MODE bits */
//  997       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
//  998       
//  999       /* Set the CRYP peripheral in AES CTR mode */
// 1000       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CTR_ENCRYPT);
// 1001       
// 1002       /* Set the Initialization Vector */
// 1003       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
// 1004       
// 1005       /* Set the phase */
// 1006       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
// 1007     }
// 1008     
// 1009     /* Enable Interrupts */
// 1010     __HAL_CRYP_ENABLE_IT(hcryp, CRYP_IT_CC);
// 1011     
// 1012     /* Enable CRYP */
// 1013     __HAL_CRYP_ENABLE(hcryp);
// 1014     
// 1015     /* Get the last input data adress */
// 1016     inputaddr = (uint32_t)hcryp->pCrypInBuffPtr;
// 1017     
// 1018     /* Write the Input block in the Data Input register */
// 1019     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1020     inputaddr+=4;
// 1021     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1022     inputaddr+=4;
// 1023     hcryp->Instance->DINR  = *(uint32_t*)(inputaddr);
// 1024     inputaddr+=4;
// 1025     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1026     hcryp->pCrypInBuffPtr += 16;
// 1027     hcryp->CrypInCount -= 16;
// 1028     
// 1029     /* Return function status */
// 1030     return HAL_OK;
// 1031   }
// 1032   else
// 1033   {
// 1034     /* Release Lock */
// 1035     __HAL_UNLOCK(hcryp);
// 1036   
// 1037     /* Return function status */
// 1038     return HAL_ERROR;
// 1039   }
// 1040 }
// 1041 
// 1042 /**
// 1043   * @brief  Initializes the CRYP peripheral in AES ECB decryption mode using Interrupt.
// 1044   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1045   *         the configuration information for CRYP module
// 1046   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
// 1047   * @param  Size: Length of the plaintext buffer, must be a multiple of 16.
// 1048   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
// 1049   * @retval HAL status
// 1050   */
// 1051 HAL_StatusTypeDef HAL_CRYP_AESECB_Decrypt_IT(CRYP_HandleTypeDef *hcryp, uint8_t *pCypherData, uint16_t Size, uint8_t *pPlainData)
// 1052 {
// 1053   uint32_t inputaddr = 0;
// 1054   
// 1055   /* Check that data aligned on u32 */
// 1056   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
// 1057   {
// 1058     /* Process Locked */
// 1059     __HAL_UNLOCK(hcryp);
// 1060 
// 1061     /* Return function status */
// 1062     return HAL_ERROR;
// 1063   }
// 1064   
// 1065   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
// 1066   {
// 1067     /* Process Locked */
// 1068     __HAL_LOCK(hcryp);
// 1069     
// 1070     /* Get the buffer addresses and sizes */
// 1071     hcryp->CrypInCount = Size;
// 1072     hcryp->pCrypInBuffPtr = pCypherData;
// 1073     hcryp->pCrypOutBuffPtr = pPlainData;
// 1074     hcryp->CrypOutCount = Size;
// 1075     
// 1076     /* Change the CRYP state */
// 1077     hcryp->State = HAL_CRYP_STATE_BUSY;
// 1078     
// 1079     /* Check if initialization phase has already been performed */
// 1080     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
// 1081     {
// 1082       /* Set the key */
// 1083       CRYP_SetKey(hcryp, hcryp->Init.pKey);
// 1084       
// 1085       /* Reset the CHMOD & MODE bits */
// 1086       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
// 1087       
// 1088       /* Set the CRYP peripheral in AES ECB decryption mode (with key derivation) */
// 1089       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_ECB_KEYDERDECRYPT);
// 1090       
// 1091       /* Set the phase */
// 1092       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
// 1093     }
// 1094     
// 1095     /* Enable Interrupts */
// 1096     __HAL_CRYP_ENABLE_IT(hcryp, CRYP_IT_CC);
// 1097     
// 1098     /* Enable CRYP */
// 1099     __HAL_CRYP_ENABLE(hcryp);
// 1100     
// 1101     /* Get the last input data adress */
// 1102     inputaddr = (uint32_t)hcryp->pCrypInBuffPtr;
// 1103     
// 1104     /* Write the Input block in the Data Input register */
// 1105     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1106     inputaddr+=4;
// 1107     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1108     inputaddr+=4;
// 1109     hcryp->Instance->DINR  = *(uint32_t*)(inputaddr);
// 1110     inputaddr+=4;
// 1111     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1112     hcryp->pCrypInBuffPtr += 16;
// 1113     hcryp->CrypInCount -= 16;    
// 1114     
// 1115     /* Return function status */
// 1116     return HAL_OK;
// 1117   }
// 1118   else
// 1119   {
// 1120     /* Release Lock */
// 1121     __HAL_UNLOCK(hcryp);
// 1122   
// 1123     /* Return function status */
// 1124     return HAL_ERROR;
// 1125   }
// 1126 }
// 1127 
// 1128 /**
// 1129   * @brief  Initializes the CRYP peripheral in AES CBC decryption mode using IT.
// 1130   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1131   *         the configuration information for CRYP module
// 1132   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
// 1133   * @param  Size: Length of the plaintext buffer, must be a multiple of 16
// 1134   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
// 1135   * @retval HAL status
// 1136   */
// 1137 HAL_StatusTypeDef HAL_CRYP_AESCBC_Decrypt_IT(CRYP_HandleTypeDef *hcryp, uint8_t *pCypherData, uint16_t Size, uint8_t *pPlainData)
// 1138 {
// 1139   uint32_t inputaddr = 0;
// 1140   
// 1141   /* Check that data aligned on u32 */
// 1142   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
// 1143   {
// 1144     /* Process Locked */
// 1145     __HAL_UNLOCK(hcryp);
// 1146 
// 1147     /* Return function status */
// 1148     return HAL_ERROR;
// 1149   }
// 1150   
// 1151   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
// 1152   {
// 1153     /* Process Locked */
// 1154     __HAL_LOCK(hcryp);
// 1155     
// 1156     /* Get the buffer addresses and sizes */
// 1157     hcryp->CrypInCount = Size;
// 1158     hcryp->pCrypInBuffPtr = pCypherData;
// 1159     hcryp->pCrypOutBuffPtr = pPlainData;
// 1160     hcryp->CrypOutCount = Size;
// 1161     
// 1162     /* Change the CRYP state */
// 1163     hcryp->State = HAL_CRYP_STATE_BUSY;
// 1164     
// 1165     /* Check if initialization phase has already been performed */
// 1166     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
// 1167     {
// 1168       /* Set the key */
// 1169       CRYP_SetKey(hcryp, hcryp->Init.pKey);
// 1170       
// 1171       /* Reset the CHMOD & MODE bits */
// 1172       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
// 1173       
// 1174       /* Set the CRYP peripheral in AES CBC decryption mode (with key derivation) */
// 1175       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CBC_KEYDERDECRYPT);
// 1176       
// 1177       /* Set the Initialization Vector */
// 1178       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
// 1179       
// 1180       /* Set the phase */
// 1181       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
// 1182     }
// 1183     
// 1184     /* Enable Interrupts */
// 1185     __HAL_CRYP_ENABLE_IT(hcryp, CRYP_IT_CC);
// 1186     
// 1187     /* Enable CRYP */
// 1188     __HAL_CRYP_ENABLE(hcryp);
// 1189     
// 1190     /* Get the last input data adress */
// 1191     inputaddr = (uint32_t)hcryp->pCrypInBuffPtr;
// 1192     
// 1193     /* Write the Input block in the Data Input register */
// 1194     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1195     inputaddr+=4;
// 1196     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1197     inputaddr+=4;
// 1198     hcryp->Instance->DINR  = *(uint32_t*)(inputaddr);
// 1199     inputaddr+=4;
// 1200     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1201     hcryp->pCrypInBuffPtr += 16;
// 1202     hcryp->CrypInCount -= 16;    
// 1203     
// 1204     /* Return function status */
// 1205     return HAL_OK;
// 1206   }
// 1207   else
// 1208   {
// 1209     /* Release Lock */
// 1210     __HAL_UNLOCK(hcryp);
// 1211   
// 1212     /* Return function status */
// 1213     return HAL_ERROR;
// 1214   }
// 1215 }
// 1216 
// 1217 /**
// 1218   * @brief  Initializes the CRYP peripheral in AES CTR decryption mode using Interrupt.
// 1219   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1220   *         the configuration information for CRYP module
// 1221   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
// 1222   * @param  Size: Length of the plaintext buffer, must be a multiple of 16
// 1223   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
// 1224   * @retval HAL status
// 1225   */
// 1226 HAL_StatusTypeDef HAL_CRYP_AESCTR_Decrypt_IT(CRYP_HandleTypeDef *hcryp, uint8_t *pCypherData, uint16_t Size, uint8_t *pPlainData)
// 1227 {
// 1228   uint32_t inputaddr = 0;
// 1229   
// 1230   /* Check that data aligned on u32 */
// 1231   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
// 1232   {
// 1233     /* Process Locked */
// 1234     __HAL_UNLOCK(hcryp);
// 1235 
// 1236     /* Return function status */
// 1237     return HAL_ERROR;
// 1238   }
// 1239   
// 1240   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
// 1241   {
// 1242     /* Process Locked */
// 1243     __HAL_LOCK(hcryp);
// 1244     
// 1245     /* Get the buffer addresses and sizes */
// 1246     hcryp->CrypInCount = Size;
// 1247     hcryp->pCrypInBuffPtr = pCypherData;
// 1248     hcryp->pCrypOutBuffPtr = pPlainData;
// 1249     hcryp->CrypOutCount = Size;
// 1250     
// 1251     /* Change the CRYP state */
// 1252     hcryp->State = HAL_CRYP_STATE_BUSY;
// 1253     
// 1254     /* Check if initialization phase has already been performed */
// 1255     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
// 1256     {
// 1257       /* Set the key */
// 1258       CRYP_SetKey(hcryp, hcryp->Init.pKey);
// 1259       
// 1260       /* Reset the CHMOD & MODE bits */
// 1261       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
// 1262       
// 1263       /* Set the CRYP peripheral in AES CTR decryption mode */
// 1264       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CTR_DECRYPT);
// 1265       
// 1266       /* Set the Initialization Vector */
// 1267       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
// 1268       
// 1269       /* Set the phase */
// 1270       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
// 1271     }
// 1272     
// 1273     /* Enable Interrupts */
// 1274     __HAL_CRYP_ENABLE_IT(hcryp, CRYP_IT_CC);
// 1275     
// 1276     /* Enable CRYP */
// 1277     __HAL_CRYP_ENABLE(hcryp);
// 1278     
// 1279     /* Get the last input data adress */
// 1280     inputaddr = (uint32_t)hcryp->pCrypInBuffPtr;
// 1281     
// 1282     /* Write the Input block in the Data Input register */
// 1283     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1284     inputaddr+=4;
// 1285     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1286     inputaddr+=4;
// 1287     hcryp->Instance->DINR  = *(uint32_t*)(inputaddr);
// 1288     inputaddr+=4;
// 1289     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1290     hcryp->pCrypInBuffPtr += 16;
// 1291     hcryp->CrypInCount -= 16;    
// 1292     
// 1293     /* Return function status */
// 1294     return HAL_OK;
// 1295   }
// 1296   else
// 1297   {
// 1298     /* Release Lock */
// 1299     __HAL_UNLOCK(hcryp);
// 1300   
// 1301     /* Return function status */
// 1302     return HAL_ERROR;
// 1303   }
// 1304 }
// 1305 
// 1306 /**
// 1307   * @brief  Initializes the CRYP peripheral in AES ECB encryption mode using DMA.
// 1308   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1309   *         the configuration information for CRYP module
// 1310   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
// 1311   * @param  Size: Length of the plaintext buffer, must be a multiple of 16 bytes
// 1312   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
// 1313   * @retval HAL status
// 1314   */
// 1315 HAL_StatusTypeDef HAL_CRYP_AESECB_Encrypt_DMA(CRYP_HandleTypeDef *hcryp, uint8_t *pPlainData, uint16_t Size, uint8_t *pCypherData)
// 1316 {
// 1317   uint32_t inputaddr = 0, outputaddr = 0;
// 1318   
// 1319   /* Check that data aligned on u32 */
// 1320   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
// 1321   {
// 1322     /* Process Locked */
// 1323     __HAL_UNLOCK(hcryp);
// 1324 
// 1325     /* Return function status */
// 1326     return HAL_ERROR;
// 1327   }
// 1328   
// 1329   /* Check if HAL_CRYP_Init has been called */
// 1330   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
// 1331   {
// 1332     /* Process Locked */
// 1333     __HAL_LOCK(hcryp);
// 1334     
// 1335     inputaddr  = (uint32_t)pPlainData;
// 1336     outputaddr = (uint32_t)pCypherData;
// 1337     
// 1338     /* Change the CRYP state */
// 1339     hcryp->State = HAL_CRYP_STATE_BUSY;
// 1340     
// 1341     /* Check if initialization phase has already been performed */
// 1342     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
// 1343     {
// 1344       /* Set the key */
// 1345       CRYP_SetKey(hcryp, hcryp->Init.pKey);
// 1346       
// 1347       /* Set the CRYP peripheral in AES ECB mode */
// 1348       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_ECB_ENCRYPT);
// 1349       
// 1350       /* Set the phase */
// 1351       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
// 1352     }
// 1353     /* Set the input and output addresses and start DMA transfer */ 
// 1354     CRYP_SetDMAConfig(hcryp, inputaddr, Size, outputaddr);
// 1355     
// 1356     /* Process Unlocked */
// 1357     __HAL_UNLOCK(hcryp);
// 1358     
// 1359     /* Return function status */
// 1360     return HAL_OK;
// 1361   }
// 1362   else
// 1363   {  
// 1364     /* Release Lock */
// 1365     __HAL_UNLOCK(hcryp);
// 1366   
// 1367     return HAL_ERROR;   
// 1368   }
// 1369 }
// 1370 
// 1371 /**
// 1372   * @brief  Initializes the CRYP peripheral in AES CBC encryption mode using DMA.
// 1373   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1374   *         the configuration information for CRYP module
// 1375   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
// 1376   * @param  Size: Length of the plaintext buffer, must be a multiple of 16.
// 1377   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
// 1378   * @retval HAL status
// 1379   */
// 1380 HAL_StatusTypeDef HAL_CRYP_AESCBC_Encrypt_DMA(CRYP_HandleTypeDef *hcryp, uint8_t *pPlainData, uint16_t Size, uint8_t *pCypherData)
// 1381 {
// 1382   uint32_t inputaddr = 0, outputaddr = 0;
// 1383   
// 1384   /* Check that data aligned on u32 */
// 1385   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
// 1386   {
// 1387     /* Process Locked */
// 1388     __HAL_UNLOCK(hcryp);
// 1389 
// 1390     /* Return function status */
// 1391     return HAL_ERROR;
// 1392   }
// 1393   
// 1394   /* Check if HAL_CRYP_Init has been called */
// 1395   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
// 1396   {
// 1397     /* Process Locked */
// 1398     __HAL_LOCK(hcryp);
// 1399     
// 1400     inputaddr  = (uint32_t)pPlainData;
// 1401     outputaddr = (uint32_t)pCypherData;
// 1402     
// 1403     /* Change the CRYP state */
// 1404     hcryp->State = HAL_CRYP_STATE_BUSY;
// 1405     
// 1406     /* Check if initialization phase has already been performed */
// 1407     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
// 1408     {
// 1409       /* Set the key */
// 1410       CRYP_SetKey(hcryp, hcryp->Init.pKey);
// 1411       
// 1412       /* Set the CRYP peripheral in AES CBC mode */
// 1413       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CBC_ENCRYPT);
// 1414       
// 1415       /* Set the Initialization Vector */
// 1416       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
// 1417       
// 1418       /* Set the phase */
// 1419       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
// 1420     }
// 1421     /* Set the input and output addresses and start DMA transfer */ 
// 1422     CRYP_SetDMAConfig(hcryp, inputaddr, Size, outputaddr);
// 1423     
// 1424     /* Process Unlocked */
// 1425     __HAL_UNLOCK(hcryp);
// 1426     
// 1427     /* Return function status */
// 1428     return HAL_OK;
// 1429   }
// 1430   else
// 1431   {
// 1432     /* Release Lock */
// 1433     __HAL_UNLOCK(hcryp);
// 1434   
// 1435     return HAL_ERROR;   
// 1436   }
// 1437 }
// 1438 
// 1439 /**
// 1440   * @brief  Initializes the CRYP peripheral in AES CTR encryption mode using DMA.
// 1441   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1442   *         the configuration information for CRYP module
// 1443   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
// 1444   * @param  Size: Length of the plaintext buffer, must be a multiple of 16.
// 1445   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
// 1446   * @retval HAL status
// 1447   */
// 1448 HAL_StatusTypeDef HAL_CRYP_AESCTR_Encrypt_DMA(CRYP_HandleTypeDef *hcryp, uint8_t *pPlainData, uint16_t Size, uint8_t *pCypherData)
// 1449 {
// 1450   uint32_t inputaddr = 0, outputaddr = 0;
// 1451   
// 1452   /* Check that data aligned on u32 */
// 1453   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
// 1454   {
// 1455     /* Process Locked */
// 1456     __HAL_UNLOCK(hcryp);
// 1457 
// 1458     /* Return function status */
// 1459     return HAL_ERROR;
// 1460   }
// 1461   
// 1462   /* Check if HAL_CRYP_Init has been called */
// 1463   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
// 1464   {
// 1465     /* Process Locked */
// 1466     __HAL_LOCK(hcryp);
// 1467     
// 1468     inputaddr  = (uint32_t)pPlainData;
// 1469     outputaddr = (uint32_t)pCypherData;
// 1470     
// 1471     /* Change the CRYP state */
// 1472     hcryp->State = HAL_CRYP_STATE_BUSY;
// 1473     
// 1474     /* Check if initialization phase has already been performed */
// 1475     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
// 1476     {
// 1477       /* Set the key */
// 1478       CRYP_SetKey(hcryp, hcryp->Init.pKey);
// 1479       
// 1480       /* Set the CRYP peripheral in AES CTR mode */
// 1481       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CTR_ENCRYPT);
// 1482       
// 1483       /* Set the Initialization Vector */
// 1484       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
// 1485       
// 1486       /* Set the phase */
// 1487       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
// 1488     }
// 1489     
// 1490     /* Set the input and output addresses and start DMA transfer */ 
// 1491     CRYP_SetDMAConfig(hcryp, inputaddr, Size, outputaddr);
// 1492     
// 1493     /* Process Unlocked */
// 1494     __HAL_UNLOCK(hcryp);
// 1495     
// 1496     /* Return function status */
// 1497     return HAL_OK;
// 1498   }
// 1499   else
// 1500   {
// 1501     /* Release Lock */
// 1502     __HAL_UNLOCK(hcryp);
// 1503   
// 1504     return HAL_ERROR;   
// 1505   }
// 1506 }
// 1507 
// 1508 /**
// 1509   * @brief  Initializes the CRYP peripheral in AES ECB decryption mode using DMA.
// 1510   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1511   *         the configuration information for CRYP module
// 1512   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
// 1513   * @param  Size: Length of the plaintext buffer, must be a multiple of 16 bytes
// 1514   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
// 1515   * @retval HAL status
// 1516   */
// 1517 HAL_StatusTypeDef HAL_CRYP_AESECB_Decrypt_DMA(CRYP_HandleTypeDef *hcryp, uint8_t *pCypherData, uint16_t Size, uint8_t *pPlainData)
// 1518 {  
// 1519   uint32_t inputaddr = 0, outputaddr = 0;
// 1520   
// 1521   /* Check that data aligned on u32 */
// 1522   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
// 1523   {
// 1524     /* Process Locked */
// 1525     __HAL_UNLOCK(hcryp);
// 1526 
// 1527     /* Return function status */
// 1528     return HAL_ERROR;
// 1529   }
// 1530   
// 1531   /* Check if HAL_CRYP_Init has been called */
// 1532   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
// 1533   {
// 1534     /* Process Locked */
// 1535     __HAL_LOCK(hcryp);
// 1536     
// 1537     inputaddr  = (uint32_t)pCypherData;
// 1538     outputaddr = (uint32_t)pPlainData;
// 1539     
// 1540     /* Change the CRYP state */
// 1541     hcryp->State = HAL_CRYP_STATE_BUSY;
// 1542     
// 1543     /* Check if initialization phase has already been performed */
// 1544     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
// 1545     {
// 1546       /* Set the key */
// 1547       CRYP_SetKey(hcryp, hcryp->Init.pKey);
// 1548       
// 1549       /* Reset the CHMOD & MODE bits */
// 1550       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
// 1551       
// 1552       /* Set the CRYP peripheral in AES ECB decryption mode (with key derivation) */
// 1553       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_ECB_KEYDERDECRYPT);
// 1554       
// 1555       /* Set the phase */
// 1556       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
// 1557     }
// 1558     
// 1559     /* Set the input and output addresses and start DMA transfer */ 
// 1560     CRYP_SetDMAConfig(hcryp, inputaddr, Size, outputaddr);
// 1561     
// 1562     /* Process Unlocked */
// 1563     __HAL_UNLOCK(hcryp);
// 1564     
// 1565     /* Return function status */
// 1566     return HAL_OK;
// 1567   }
// 1568   else
// 1569   {
// 1570     /* Release Lock */
// 1571     __HAL_UNLOCK(hcryp);
// 1572   
// 1573     return HAL_ERROR;   
// 1574   }
// 1575 }
// 1576 
// 1577 /**
// 1578   * @brief  Initializes the CRYP peripheral in AES CBC encryption mode using DMA.
// 1579   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1580   *         the configuration information for CRYP module
// 1581   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
// 1582   * @param  Size: Length of the plaintext buffer, must be a multiple of 16 bytes
// 1583   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
// 1584   * @retval HAL status
// 1585   */
// 1586 HAL_StatusTypeDef HAL_CRYP_AESCBC_Decrypt_DMA(CRYP_HandleTypeDef *hcryp, uint8_t *pCypherData, uint16_t Size, uint8_t *pPlainData)
// 1587 {
// 1588   uint32_t inputaddr = 0, outputaddr = 0;
// 1589   
// 1590   /* Check that data aligned on u32 */
// 1591   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
// 1592   {
// 1593     /* Process Locked */
// 1594     __HAL_UNLOCK(hcryp);
// 1595 
// 1596     /* Return function status */
// 1597     return HAL_ERROR;
// 1598   }
// 1599   
// 1600   /* Check if HAL_CRYP_Init has been called */
// 1601   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
// 1602   {
// 1603     /* Process Locked */
// 1604     __HAL_LOCK(hcryp);
// 1605     
// 1606     inputaddr  = (uint32_t)pCypherData;
// 1607     outputaddr = (uint32_t)pPlainData;
// 1608     
// 1609     /* Change the CRYP state */
// 1610     hcryp->State = HAL_CRYP_STATE_BUSY;
// 1611     
// 1612     /* Check if initialization phase has already been performed */
// 1613     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
// 1614     {
// 1615       /* Set the key */
// 1616       CRYP_SetKey(hcryp, hcryp->Init.pKey);
// 1617       
// 1618       /* Reset the CHMOD & MODE bits */
// 1619       CLEAR_BIT(hcryp->Instance->CR, CRYP_ALGO_CHAIN_MASK);
// 1620       
// 1621       /* Set the CRYP peripheral in AES CBC decryption mode (with key derivation) */
// 1622       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CBC_KEYDERDECRYPT);
// 1623       
// 1624       /* Set the Initialization Vector */
// 1625       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
// 1626       
// 1627       /* Set the phase */
// 1628       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
// 1629     }
// 1630     
// 1631     /* Set the input and output addresses and start DMA transfer */ 
// 1632     CRYP_SetDMAConfig(hcryp, inputaddr, Size, outputaddr);
// 1633     
// 1634     /* Process Unlocked */
// 1635     __HAL_UNLOCK(hcryp);
// 1636     
// 1637     /* Return function status */
// 1638     return HAL_OK;
// 1639   }
// 1640   else
// 1641   {
// 1642     /* Release Lock */
// 1643     __HAL_UNLOCK(hcryp);
// 1644   
// 1645     return HAL_ERROR;   
// 1646   }
// 1647 }
// 1648 
// 1649 /**
// 1650   * @brief  Initializes the CRYP peripheral in AES CTR decryption mode using DMA.
// 1651   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1652   *         the configuration information for CRYP module
// 1653   * @param  pCypherData: Pointer to the cyphertext buffer (aligned on u32)
// 1654   * @param  Size: Length of the plaintext buffer, must be a multiple of 16
// 1655   * @param  pPlainData: Pointer to the plaintext buffer (aligned on u32)
// 1656   * @retval HAL status
// 1657   */
// 1658 HAL_StatusTypeDef HAL_CRYP_AESCTR_Decrypt_DMA(CRYP_HandleTypeDef *hcryp, uint8_t *pCypherData, uint16_t Size, uint8_t *pPlainData)
// 1659 {  
// 1660   uint32_t inputaddr = 0, outputaddr = 0;
// 1661   
// 1662   /* Check that data aligned on u32 */
// 1663   if((((uint32_t)pPlainData & (uint32_t)0x00000003) != 0) || (((uint32_t)pCypherData & (uint32_t)0x00000003) != 0) || ((Size & (uint16_t)0x000F) != 0))
// 1664   {
// 1665     /* Process Locked */
// 1666     __HAL_UNLOCK(hcryp);
// 1667 
// 1668     /* Return function status */
// 1669     return HAL_ERROR;
// 1670   }
// 1671   
// 1672   /* Check if HAL_CRYP_Init has been called */
// 1673   if ((hcryp->State != HAL_CRYP_STATE_RESET) && (hcryp->State == HAL_CRYP_STATE_READY))
// 1674   {
// 1675     /* Process Locked */
// 1676     __HAL_LOCK(hcryp);
// 1677     
// 1678     inputaddr  = (uint32_t)pCypherData;
// 1679     outputaddr = (uint32_t)pPlainData;
// 1680     
// 1681     /* Change the CRYP state */
// 1682     hcryp->State = HAL_CRYP_STATE_BUSY;
// 1683     
// 1684     /* Check if initialization phase has already been performed */
// 1685     if(hcryp->Phase == HAL_CRYP_PHASE_READY)
// 1686     {
// 1687       /* Set the key */
// 1688       CRYP_SetKey(hcryp, hcryp->Init.pKey);
// 1689       
// 1690       /* Set the CRYP peripheral in AES CTR mode */
// 1691       __HAL_CRYP_SET_MODE(hcryp, CRYP_CR_ALGOMODE_AES_CTR_DECRYPT);
// 1692       
// 1693       /* Set the Initialization Vector */
// 1694       CRYP_SetInitVector(hcryp, hcryp->Init.pInitVect);
// 1695       
// 1696       /* Set the phase */
// 1697       hcryp->Phase = HAL_CRYP_PHASE_PROCESS;
// 1698     }
// 1699     
// 1700     /* Set the input and output addresses and start DMA transfer */ 
// 1701     CRYP_SetDMAConfig(hcryp, inputaddr, Size, outputaddr);
// 1702     
// 1703     /* Process Unlocked */
// 1704     __HAL_UNLOCK(hcryp);
// 1705     
// 1706     /* Return function status */
// 1707     return HAL_OK;
// 1708   }
// 1709   else
// 1710   {
// 1711     /* Release Lock */
// 1712     __HAL_UNLOCK(hcryp);
// 1713   
// 1714     return HAL_ERROR;   
// 1715   }
// 1716 }
// 1717 
// 1718 /**
// 1719   * @}
// 1720   */
// 1721 
// 1722 /** @defgroup CRYP_Exported_Functions_Group3 DMA callback functions 
// 1723  *  @brief   DMA callback functions. 
// 1724  *
// 1725 @verbatim   
// 1726   ==============================================================================
// 1727                       ##### DMA callback functions  #####
// 1728   ==============================================================================  
// 1729     [..]  This section provides DMA callback functions:
// 1730       (+) DMA Input data transfer complete
// 1731       (+) DMA Output data transfer complete
// 1732       (+) DMA error
// 1733 
// 1734 @endverbatim
// 1735   * @{
// 1736   */
// 1737 
// 1738 /**
// 1739   * @brief  CRYP error callback.
// 1740   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1741   *         the configuration information for CRYP module
// 1742   * @retval None
// 1743   */
// 1744  __weak void HAL_CRYP_ErrorCallback(CRYP_HandleTypeDef *hcryp)
// 1745 {
// 1746   /* NOTE : This function should not be modified; when the callback is needed, 
// 1747             the HAL_CRYP_ErrorCallback can be implemented in the user file
// 1748    */ 
// 1749 }
// 1750 
// 1751 /**
// 1752   * @brief  Input transfer completed callback.
// 1753   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1754   *         the configuration information for CRYP module
// 1755   * @retval None
// 1756   */
// 1757 __weak void HAL_CRYP_InCpltCallback(CRYP_HandleTypeDef *hcryp)
// 1758 {
// 1759   /* NOTE : This function should not be modified; when the callback is needed, 
// 1760             the HAL_CRYP_InCpltCallback can be implemented in the user file
// 1761    */ 
// 1762 }
// 1763 
// 1764 /**
// 1765   * @brief  Output transfer completed callback.
// 1766   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1767   *         the configuration information for CRYP module
// 1768   * @retval None
// 1769   */
// 1770 __weak void HAL_CRYP_OutCpltCallback(CRYP_HandleTypeDef *hcryp)
// 1771 {
// 1772   /* NOTE : This function should not be modified; when the callback is needed, 
// 1773             the HAL_CRYP_OutCpltCallback can be implemented in the user file
// 1774    */ 
// 1775 }
// 1776 
// 1777 /**
// 1778   * @}
// 1779   */
// 1780 
// 1781 /** @defgroup CRYP_Exported_Functions_Group4 CRYP IRQ handler 
// 1782  *  @brief   CRYP IRQ handler.
// 1783  *
// 1784 @verbatim   
// 1785   ==============================================================================
// 1786                 ##### CRYP IRQ handler management #####
// 1787   ==============================================================================  
// 1788 [..]  This section provides CRYP IRQ handler function.
// 1789 
// 1790 @endverbatim
// 1791   * @{
// 1792   */
// 1793 
// 1794 /**
// 1795   * @brief  This function handles CRYP interrupt request.
// 1796   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1797   *         the configuration information for CRYP module
// 1798   * @retval None
// 1799   */
// 1800 void HAL_CRYP_IRQHandler(CRYP_HandleTypeDef *hcryp)
// 1801 {
// 1802   /* Check if error occurred*/
// 1803   if (__HAL_CRYP_GET_IT_SOURCE(hcryp, CRYP_IT_ERR) != RESET)
// 1804   {
// 1805     if (__HAL_CRYP_GET_FLAG(hcryp,CRYP_FLAG_RDERR) != RESET)
// 1806     {
// 1807       __HAL_CRYP_CLEAR_FLAG(hcryp, CRYP_CLEARFLAG_RDERR);
// 1808     }
// 1809     
// 1810     if (__HAL_CRYP_GET_FLAG(hcryp,CRYP_FLAG_WRERR) != RESET)
// 1811     {
// 1812       __HAL_CRYP_CLEAR_FLAG(hcryp, CRYP_CLEARFLAG_WRERR);
// 1813     }
// 1814     
// 1815     if (__HAL_CRYP_GET_FLAG(hcryp, CRYP_FLAG_CCF) != RESET)
// 1816     {
// 1817       __HAL_CRYP_CLEAR_FLAG(hcryp, CRYP_CLEARFLAG_CCF);
// 1818     }
// 1819     
// 1820     hcryp->State= HAL_CRYP_STATE_ERROR;
// 1821     /* Disable Computation Complete Interrupt */
// 1822     __HAL_CRYP_DISABLE_IT(hcryp,CRYP_IT_CC);
// 1823     __HAL_CRYP_DISABLE_IT(hcryp,CRYP_IT_ERR);
// 1824     
// 1825     HAL_CRYP_ErrorCallback(hcryp);
// 1826     
// 1827     /* Process Unlocked */
// 1828     __HAL_UNLOCK(hcryp);
// 1829     
// 1830     return;
// 1831   }
// 1832   
// 1833   /* Check if computation complete interrupt was enabled*/
// 1834   if (__HAL_CRYP_GET_IT_SOURCE(hcryp, CRYP_IT_CC) != RESET)
// 1835   {
// 1836     /* Clear CCF Flag */
// 1837     __HAL_CRYP_CLEAR_FLAG(hcryp, CRYP_CLEARFLAG_CCF);
// 1838   
// 1839     CRYP_EncryptDecrypt_IT(hcryp);
// 1840   }
// 1841 }
// 1842 
// 1843 /**
// 1844   * @}
// 1845   */
// 1846 
// 1847 /** @defgroup CRYP_Exported_Functions_Group5 Peripheral State functions 
// 1848  *  @brief   Peripheral State functions. 
// 1849  *
// 1850 @verbatim   
// 1851   ==============================================================================
// 1852                       ##### Peripheral State functions #####
// 1853   ==============================================================================  
// 1854     [..]
// 1855     This subsection permits to get in run-time the status of the peripheral.
// 1856 
// 1857 @endverbatim
// 1858   * @{
// 1859   */
// 1860 
// 1861 /**
// 1862   * @brief  Returns the CRYP state.
// 1863   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1864   *         the configuration information for CRYP module
// 1865   * @retval HAL state
// 1866   */
// 1867 HAL_CRYP_STATETypeDef HAL_CRYP_GetState(CRYP_HandleTypeDef *hcryp)
// 1868 {
// 1869   return hcryp->State;
// 1870 }
// 1871 
// 1872 /**
// 1873   * @}
// 1874   */
// 1875 
// 1876 /**
// 1877   * @}
// 1878   */
// 1879 
// 1880 /** @addtogroup CRYP_Private_Functions
// 1881   * @{
// 1882   */
// 1883 
// 1884 /**
// 1885   * @brief  IT function called under interruption context to continue encryption or decryption
// 1886   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 1887   *         the configuration information for CRYP module
// 1888   * @retval HAL status
// 1889   */
// 1890 static HAL_StatusTypeDef CRYP_EncryptDecrypt_IT(CRYP_HandleTypeDef *hcryp)
// 1891 {
// 1892   uint32_t inputaddr = 0, outputaddr = 0;
// 1893 
// 1894   /* Get the last Output data adress */
// 1895   outputaddr = (uint32_t)hcryp->pCrypOutBuffPtr;
// 1896   
// 1897   /* Read the Output block from the Output Register */
// 1898   *(uint32_t*)(outputaddr) = hcryp->Instance->DOUTR;
// 1899   outputaddr+=4;
// 1900   *(uint32_t*)(outputaddr) = hcryp->Instance->DOUTR;
// 1901   outputaddr+=4;
// 1902   *(uint32_t*)(outputaddr) = hcryp->Instance->DOUTR;
// 1903   outputaddr+=4;
// 1904   *(uint32_t*)(outputaddr) = hcryp->Instance->DOUTR;
// 1905   
// 1906   hcryp->pCrypOutBuffPtr += 16;
// 1907   hcryp->CrypOutCount -= 16;
// 1908   
// 1909   /* Check if all input text is encrypted or decrypted */
// 1910   if(hcryp->CrypOutCount == 0)
// 1911   {
// 1912     /* Disable Computation Complete Interrupt */
// 1913     __HAL_CRYP_DISABLE_IT(hcryp, CRYP_IT_CC);
// 1914     __HAL_CRYP_DISABLE_IT(hcryp, CRYP_IT_ERR);
// 1915     
// 1916     /* Process Unlocked */
// 1917     __HAL_UNLOCK(hcryp);
// 1918     
// 1919     /* Change the CRYP state */
// 1920     hcryp->State = HAL_CRYP_STATE_READY;
// 1921     
// 1922     /* Call computation complete callback */
// 1923     HAL_CRYPEx_ComputationCpltCallback(hcryp);
// 1924   }
// 1925   else /* Process the rest of input text */
// 1926   {
// 1927     /* Get the last Intput data adress */
// 1928     inputaddr = (uint32_t)hcryp->pCrypInBuffPtr;
// 1929     
// 1930     /* Write the Input block in the Data Input register */
// 1931     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1932     inputaddr+=4;
// 1933     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1934     inputaddr+=4;
// 1935     hcryp->Instance->DINR  = *(uint32_t*)(inputaddr);
// 1936     inputaddr+=4;
// 1937     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 1938     hcryp->pCrypInBuffPtr += 16;
// 1939     hcryp->CrypInCount -= 16;      
// 1940   }
// 1941   return HAL_OK;
// 1942 }
// 1943 /**
// 1944   * @brief  DMA CRYP Input Data process complete callback.
// 1945   * @param  hdma: DMA handle
// 1946   * @retval None
// 1947   */
// 1948 static void CRYP_DMAInCplt(DMA_HandleTypeDef *hdma)  
// 1949 {
// 1950   CRYP_HandleTypeDef* hcryp = (CRYP_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1951   
// 1952   /* Disable the DMA transfer for input request  */
// 1953   CLEAR_BIT(hcryp->Instance->CR, AES_CR_DMAINEN);
// 1954   
// 1955   /* Call input data transfer complete callback */
// 1956   HAL_CRYP_InCpltCallback(hcryp);
// 1957 }
// 1958 
// 1959 /**
// 1960   * @brief  DMA CRYP Output Data process complete callback.
// 1961   * @param  hdma: DMA handle
// 1962   * @retval None
// 1963   */
// 1964 static void CRYP_DMAOutCplt(DMA_HandleTypeDef *hdma)
// 1965 {
// 1966   CRYP_HandleTypeDef* hcryp = (CRYP_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1967   
// 1968   /* Disable the DMA transfer for output request by resetting the DMAOUTEN bit
// 1969      in the DMACR register */
// 1970   CLEAR_BIT(hcryp->Instance->CR, AES_CR_DMAOUTEN);
// 1971 
// 1972   /* Clear CCF Flag */
// 1973   __HAL_CRYP_CLEAR_FLAG(hcryp, CRYP_CLEARFLAG_CCF);
// 1974 
// 1975   /* Disable CRYP */
// 1976   __HAL_CRYP_DISABLE(hcryp);
// 1977   
// 1978   /* Change the CRYP state to ready */
// 1979   hcryp->State = HAL_CRYP_STATE_READY;
// 1980   
// 1981   /* Call output data transfer complete callback */
// 1982   HAL_CRYP_OutCpltCallback(hcryp);
// 1983 }
// 1984 
// 1985 /**
// 1986   * @brief  DMA CRYP communication error callback. 
// 1987   * @param  hdma: DMA handle
// 1988   * @retval None
// 1989   */
// 1990 static void CRYP_DMAError(DMA_HandleTypeDef *hdma)
// 1991 {
// 1992   CRYP_HandleTypeDef* hcryp = (CRYP_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1993   hcryp->State= HAL_CRYP_STATE_ERROR;
// 1994   HAL_CRYP_ErrorCallback(hcryp);
// 1995 }
// 1996 
// 1997 /**
// 1998   * @brief  Writes the Key in Key registers. 
// 1999   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 2000   *         the configuration information for CRYP module
// 2001   * @param  Key: Pointer to Key buffer
// 2002   * @note Key must be written as little endian.
// 2003   *         If Key pointer points at address n, 
// 2004   *         n[15:0] contains key[96:127], 
// 2005   *         (n+4)[15:0] contains key[64:95], 
// 2006   *         (n+8)[15:0] contains key[32:63] and 
// 2007   *         (n+12)[15:0] contains key[0:31]
// 2008   * @retval None
// 2009   */
// 2010 static void CRYP_SetKey(CRYP_HandleTypeDef *hcryp, uint8_t *Key)
// 2011 {  
// 2012   uint32_t keyaddr = (uint32_t)Key;
// 2013   
// 2014   hcryp->Instance->KEYR3 = __REV(*(uint32_t*)(keyaddr));
// 2015   keyaddr+=4;
// 2016   hcryp->Instance->KEYR2 = __REV(*(uint32_t*)(keyaddr));
// 2017   keyaddr+=4;
// 2018   hcryp->Instance->KEYR1 = __REV(*(uint32_t*)(keyaddr));
// 2019   keyaddr+=4;
// 2020   hcryp->Instance->KEYR0 = __REV(*(uint32_t*)(keyaddr));
// 2021 }
// 2022 
// 2023 /**
// 2024   * @brief  Writes the InitVector/InitCounter in IV registers. 
// 2025   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 2026   *         the configuration information for CRYP module
// 2027   * @param  InitVector: Pointer to InitVector/InitCounter buffer
// 2028   * @note Init Vector must be written as little endian.
// 2029   *         If Init Vector pointer points at address n, 
// 2030   *         n[15:0] contains Vector[96:127], 
// 2031   *         (n+4)[15:0] contains Vector[64:95], 
// 2032   *         (n+8)[15:0] contains Vector[32:63] and 
// 2033   *         (n+12)[15:0] contains Vector[0:31]
// 2034   * @retval None
// 2035   */
// 2036 static void CRYP_SetInitVector(CRYP_HandleTypeDef *hcryp, uint8_t *InitVector)
// 2037 {
// 2038   uint32_t ivaddr = (uint32_t)InitVector;
// 2039   
// 2040   hcryp->Instance->IVR3 = __REV(*(uint32_t*)(ivaddr));
// 2041   ivaddr+=4;
// 2042   hcryp->Instance->IVR2 = __REV(*(uint32_t*)(ivaddr));
// 2043   ivaddr+=4;
// 2044   hcryp->Instance->IVR1 = __REV(*(uint32_t*)(ivaddr));
// 2045   ivaddr+=4;
// 2046   hcryp->Instance->IVR0 = __REV(*(uint32_t*)(ivaddr));
// 2047 }
// 2048 
// 2049 /**
// 2050   * @brief  Process Data: Writes Input data in polling mode and reads the output data
// 2051   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 2052   *         the configuration information for CRYP module
// 2053   * @param  Input: Pointer to the Input buffer
// 2054   * @param  Ilength: Length of the Input buffer, must be a multiple of 16.
// 2055   * @param  Output: Pointer to the returned buffer
// 2056   * @param  Timeout: Specify Timeout value  
// 2057   * @retval None
// 2058   */
// 2059 static HAL_StatusTypeDef CRYP_ProcessData(CRYP_HandleTypeDef *hcryp, uint8_t* Input, uint16_t Ilength, uint8_t* Output, uint32_t Timeout)
// 2060 {
// 2061   uint32_t tickstart = 0;
// 2062   
// 2063   uint32_t index = 0;
// 2064   uint32_t inputaddr  = (uint32_t)Input;
// 2065   uint32_t outputaddr = (uint32_t)Output;
// 2066   
// 2067   for(index=0; (index < Ilength); index += 16)
// 2068   {
// 2069     /* Write the Input block in the Data Input register */
// 2070     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 2071     inputaddr+=4;
// 2072     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 2073     inputaddr+=4;
// 2074     hcryp->Instance->DINR  = *(uint32_t*)(inputaddr);
// 2075     inputaddr+=4;
// 2076     hcryp->Instance->DINR = *(uint32_t*)(inputaddr);
// 2077     inputaddr+=4;
// 2078     
// 2079     /* Get timeout */
// 2080     tickstart = HAL_GetTick();
// 2081     
// 2082     while(HAL_IS_BIT_CLR(hcryp->Instance->SR, AES_SR_CCF))
// 2083     {    
// 2084       /* Check for the Timeout */
// 2085       if(Timeout != HAL_MAX_DELAY)
// 2086       {
// 2087         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
// 2088         {
// 2089           /* Change state */
// 2090           hcryp->State = HAL_CRYP_STATE_TIMEOUT;
// 2091           
// 2092           /* Process Unlocked */          
// 2093           __HAL_UNLOCK(hcryp);
// 2094           
// 2095           return HAL_TIMEOUT;
// 2096         }
// 2097       }
// 2098     }
// 2099     /* Clear CCF Flag */
// 2100     __HAL_CRYP_CLEAR_FLAG(hcryp, CRYP_CLEARFLAG_CCF);
// 2101     
// 2102     /* Read the Output block from the Data Output Register */
// 2103     *(uint32_t*)(outputaddr) = hcryp->Instance->DOUTR;
// 2104     outputaddr+=4;
// 2105     *(uint32_t*)(outputaddr) = hcryp->Instance->DOUTR;
// 2106     outputaddr+=4;
// 2107     *(uint32_t*)(outputaddr) = hcryp->Instance->DOUTR;
// 2108     outputaddr+=4;
// 2109     *(uint32_t*)(outputaddr) = hcryp->Instance->DOUTR;
// 2110     outputaddr+=4;
// 2111   }
// 2112   /* Return function status */
// 2113   return HAL_OK;
// 2114 }
// 2115 
// 2116 /**
// 2117   * @brief  Set the DMA configuration and start the DMA transfer
// 2118   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
// 2119   *         the configuration information for CRYP module
// 2120   * @param  inputaddr: address of the Input buffer
// 2121   * @param  Size: Size of the Input buffer, must be a multiple of 16.
// 2122   * @param  outputaddr: address of the Output buffer
// 2123   * @retval None
// 2124   */
// 2125 static void CRYP_SetDMAConfig(CRYP_HandleTypeDef *hcryp, uint32_t inputaddr, uint16_t Size, uint32_t outputaddr)
// 2126 {
// 2127   /* Set the CRYP DMA transfer complete callback */
// 2128   hcryp->hdmain->XferCpltCallback = CRYP_DMAInCplt;
// 2129   /* Set the DMA error callback */
// 2130   hcryp->hdmain->XferErrorCallback = CRYP_DMAError;
// 2131   
// 2132   /* Set the CRYP DMA transfer complete callback */
// 2133   hcryp->hdmaout->XferCpltCallback = CRYP_DMAOutCplt;
// 2134   /* Set the DMA error callback */
// 2135   hcryp->hdmaout->XferErrorCallback = CRYP_DMAError;
// 2136 
// 2137   /* Enable the DMA In DMA Stream */
// 2138   HAL_DMA_Start_IT(hcryp->hdmain, inputaddr, (uint32_t)&hcryp->Instance->DINR, Size/4);
// 2139 
// 2140   /* Enable the DMA Out DMA Stream */
// 2141   HAL_DMA_Start_IT(hcryp->hdmaout, (uint32_t)&hcryp->Instance->DOUTR, outputaddr, Size/4);
// 2142 
// 2143   /* Enable In and Out DMA requests */
// 2144   SET_BIT(hcryp->Instance->CR, (AES_CR_DMAINEN | AES_CR_DMAOUTEN));
// 2145 
// 2146   /* Enable CRYP */
// 2147   __HAL_CRYP_ENABLE(hcryp);
// 2148 }
// 2149 
// 2150 /**
// 2151   * @}
// 2152   */
// 2153 
// 2154 #endif /* STM32L162xC || STM32L162xCA || STM32L162xD || STM32L162xE || STM32L162xDX*/
// 2155 
// 2156 /**
// 2157   * @}
// 2158   */
// 2159 
// 2160 /**
// 2161   * @}
// 2162   */
// 2163 
// 2164 #endif /* HAL_CRYP_MODULE_ENABLED */
// 2165 
// 2166 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
