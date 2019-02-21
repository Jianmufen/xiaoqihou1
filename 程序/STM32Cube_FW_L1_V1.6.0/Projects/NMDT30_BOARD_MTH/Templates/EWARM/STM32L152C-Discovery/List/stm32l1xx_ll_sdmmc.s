///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_ll_sdmmc.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_ll_sdmmc.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_ll_sdmmc.s
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
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_ll_sdmmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_ll_sdmmc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   SDMMC Low Layer HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the SDMMC peripheral:
//   11   *           + Initialization/de-initialization functions
//   12   *           + I/O operation functions
//   13   *           + Peripheral Control functions 
//   14   *           + Peripheral State functions
//   15   *         
//   16   @verbatim
//   17   ==============================================================================
//   18                        ##### SDMMC peripheral features #####
//   19   ==============================================================================        
//   20     [..] The SD/SDIO MMC card host interface (SDIO) provides an interface between the APB2
//   21          peripheral bus and MultiMedia cards (MMCs), SD memory cards, SDIO cards and CE-ATA
//   22          devices.
//   23 
//   24     [..] The SDIO features include the following:
//   25          (+) Full compliance with MultiMedia Card System Specification Version 4.2. Card support
//   26              for three different databus modes: 1-bit (default), 4-bit and 8-bit
//   27          (+) Full compatibility with previous versions of MultiMedia Cards (forward compatibility)
//   28          (+) Full compliance with SD Memory Card Specifications Version 2.0
//   29          (+) Full compliance with SD I/O Card Specification Version 2.0: card support for two
//   30              different data bus modes: 1-bit (default) and 4-bit
//   31          (+) Full support of the CE-ATA features (full compliance with CE-ATA digital protocol
//   32              Rev1.1)
//   33          (+) Data transfer up to 48 MHz for the 8 bit mode
//   34          (+) Data and command output enable signals to control external bidirectional drivers.
//   35                  
//   36    
//   37                            ##### How to use this driver #####
//   38   ==============================================================================
//   39     [..]
//   40       This driver is a considered as a driver of service for external devices drivers 
//   41       that interfaces with the SDIO peripheral.
//   42       According to the device used (SD card/ MMC card / SDIO card ...), a set of APIs 
//   43       is used in the device's driver to perform SDIO operations and functionalities.
//   44    
//   45       This driver is almost transparent for the final user, it is only used to implement other
//   46       functionalities of the external device.
//   47    
//   48     [..]
//   49       (+) The SDIO clock (SDIOCLK = 48 MHz) is coming from the PLL. Before start working with SDIO peripheral make sure that the
//   50           PLL is well configured.
//   51           The SDIO peripheral uses two clock signals:
//   52           (++) SDIO adapter clock (SDIOCLK = 48 MHz)
//   53           (++) APB2 bus clock (PCLK2)
//   54        
//   55           -@@- PCLK2 and SDIO_CK clock frequencies must respect the following condition:
//   56                Frequency(PCLK2) >= (3 / 8 x Frequency(SDIO_CK))
//   57   
//   58       (+) Enable/Disable peripheral clock using RCC peripheral macros related to SDIO
//   59           peripheral.
//   60 
//   61       (+) Enable the Power ON State using the SDIO_PowerState_ON(SDIOx) 
//   62           function and disable it using the function SDIO_PowerState_OFF(SDIOx).
//   63                 
//   64       (+) Enable/Disable the clock using the __SDIO_ENABLE()/__SDIO_DISABLE() macros.
//   65   
//   66       (+) Enable/Disable the peripheral interrupts using the macros __SDIO_ENABLE_IT(hsdio, IT) 
//   67           and __SDIO_DISABLE_IT(hsdio, IT) if you need to use interrupt mode. 
//   68   
//   69       (+) When using the DMA mode 
//   70           (++) Configure the DMA in the MSP layer of the external device
//   71           (++) Active the needed channel Request 
//   72           (++) Enable the DMA using __SDIO_DMA_ENABLE() macro or Disable it using the macro
//   73                __SDIO_DMA_DISABLE().
//   74   
//   75       (+) To control the CPSM (Command Path State Machine) and send 
//   76           commands to the card use the SDIO_SendCommand(SDIOx), 
//   77           SDIO_GetCommandResponse() and SDIO_GetResponse() functions. First, user has
//   78           to fill the command structure (pointer to SDIO_CmdInitTypeDef) according 
//   79           to the selected command to be sent.
//   80           The parameters that should be filled are:
//   81            (++) Command Argument
//   82            (++) Command Index
//   83            (++) Command Response type
//   84            (++) Command Wait
//   85            (++) CPSM Status (Enable or Disable).
//   86   
//   87           -@@- To check if the command is well received, read the SDIO_CMDRESP
//   88               register using the SDIO_GetCommandResponse().
//   89               The SDIO responses registers (SDIO_RESP1 to SDIO_RESP2), use the
//   90               SDIO_GetResponse() function.
//   91   
//   92       (+) To control the DPSM (Data Path State Machine) and send/receive 
//   93            data to/from the card use the SDIO_DataConfig(), SDIO_GetDataCounter(), 
//   94           SDIO_ReadFIFO(), SDIO_WriteFIFO() and SDIO_GetFIFOCount() functions.
//   95   
//   96     *** Read Operations ***
//   97     =======================
//   98     [..]
//   99       (#) First, user has to fill the data structure (pointer to
//  100           SDIO_DataInitTypeDef) according to the selected data type to be received.
//  101           The parameters that should be filled are:
//  102            (++) Data Timeout
//  103            (++) Data Length
//  104            (++) Data Block size
//  105            (++) Data Transfer direction: should be from card (To SDIO)
//  106            (++) Data Transfer mode
//  107            (++) DPSM Status (Enable or Disable)
//  108                                      
//  109       (#) Configure the SDIO resources to receive the data from the card
//  110           according to selected transfer mode.
//  111   
//  112       (#) Send the selected Read command.
//  113                     
//  114       (#) Use the SDIO flags/interrupts to check the transfer status.
//  115   
//  116     *** Write Operations ***
//  117     ========================
//  118     [..]
//  119      (#) First, user has to fill the data structure (pointer to
//  120          SDIO_DataInitTypeDef) according to the selected data type to be received.
//  121          The parameters that should be filled are:
//  122           (++) Data Timeout
//  123           (++) Data Length
//  124           (++) Data Block size
//  125           (++) Data Transfer direction:  should be to card (To CARD)
//  126           (++) Data Transfer mode
//  127           (++) DPSM Status (Enable or Disable)
//  128   
//  129      (#) Configure the SDIO resources to send the data to the card according to 
//  130          selected transfer mode.
//  131                      
//  132      (#) Send the selected Write command.
//  133                     
//  134      (#) Use the SDIO flags/interrupts to check the transfer status.
//  135   
//  136   @endverbatim
//  137   ******************************************************************************
//  138   * @attention
//  139   *
//  140   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  141   *
//  142   * Redistribution and use in source and binary forms, with or without modification,
//  143   * are permitted provided that the following conditions are met:
//  144   *   1. Redistributions of source code must retain the above copyright notice,
//  145   *      this list of conditions and the following disclaimer.
//  146   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  147   *      this list of conditions and the following disclaimer in the documentation
//  148   *      and/or other materials provided with the distribution.
//  149   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  150   *      may be used to endorse or promote products derived from this software
//  151   *      without specific prior written permission.
//  152   *
//  153   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  154   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  155   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  156   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  157   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  158   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  159   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  160   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  161   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  162   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  163   *
//  164   ******************************************************************************
//  165   */ 
//  166 
//  167 /* Includes ------------------------------------------------------------------*/
//  168 #include "stm32l1xx_hal.h"
//  169 
//  170 /** @addtogroup STM32L1xx_HAL_Driver
//  171   * @{
//  172   */
//  173 
//  174 /** @defgroup SDMMC_LL SDMMC_LL
//  175   * @brief Low layer module for SD and MMC driver
//  176   * @{
//  177   */
//  178 
//  179 #if defined (HAL_SD_MODULE_ENABLED) || defined(HAL_MMC_MODULE_ENABLED)
//  180 
//  181 #if defined(STM32L151xD) || defined(STM32L152xD) || defined(STM32L162xD)
//  182 
//  183 /* Private typedef -----------------------------------------------------------*/
//  184 /* Private define ------------------------------------------------------------*/
//  185 /* Private macro -------------------------------------------------------------*/
//  186 /* Private variables ---------------------------------------------------------*/
//  187 /* Private function prototypes -----------------------------------------------*/
//  188 /* Private functions ---------------------------------------------------------*/
//  189 
//  190 /** @defgroup SDMMC_LL_Exported_Functions SDMMC_LL Exported Functions
//  191   * @{
//  192   */
//  193 
//  194 /** @defgroup HAL_SDMMC_LL_Group1 Initialization/de-initialization functions 
//  195  *  @brief    Initialization and Configuration functions 
//  196  *
//  197 @verbatim    
//  198  ===============================================================================
//  199               ##### Initialization/de-initialization functions #####
//  200  ===============================================================================
//  201     [..]  This section provides functions allowing to:
//  202  
//  203 @endverbatim
//  204   * @{
//  205   */
//  206 
//  207 /**
//  208   * @brief  Initializes the SDIO according to the specified
//  209   *         parameters in the SDIO_InitTypeDef and create the associated handle.
//  210   * @param  SDIOx: Pointer to SDIO register base
//  211   * @param  Init: SDIO initialization structure   
//  212   * @retval HAL status
//  213   */
//  214 HAL_StatusTypeDef SDIO_Init(SDIO_TypeDef *SDIOx, SDIO_InitTypeDef Init)
//  215 {
//  216   uint32_t tmpreg = 0; 
//  217 
//  218   /* Check the parameters */
//  219   assert_param(IS_SDIO_ALL_INSTANCE(SDIOx));
//  220   assert_param(IS_SDIO_CLOCK_EDGE(Init.ClockEdge)); 
//  221   assert_param(IS_SDIO_CLOCK_BYPASS(Init.ClockBypass));
//  222   assert_param(IS_SDIO_CLOCK_POWER_SAVE(Init.ClockPowerSave));
//  223   assert_param(IS_SDIO_BUS_WIDE(Init.BusWide));
//  224   assert_param(IS_SDIO_HARDWARE_FLOW_CONTROL(Init.HardwareFlowControl));
//  225   assert_param(IS_SDIO_CLKDIV(Init.ClockDiv));
//  226   
//  227   /* Set SDIO configuration parameters */
//  228   tmpreg |= (Init.ClockEdge           |\ 
//  229              Init.ClockBypass         |\ 
//  230              Init.ClockPowerSave      |\ 
//  231              Init.BusWide             |\ 
//  232              Init.HardwareFlowControl |\ 
//  233              Init.ClockDiv
//  234              ); 
//  235   
//  236   /* Write to SDIO CLKCR */
//  237   MODIFY_REG(SDIOx->CLKCR, CLKCR_CLEAR_MASK, tmpreg);  
//  238 
//  239   return HAL_OK;
//  240 }
//  241 
//  242 /**
//  243   * @}
//  244   */
//  245 
//  246 /** @defgroup HAL_SDMMC_LL_Group2 I/O operation functions 
//  247  *  @brief   Data transfers functions 
//  248  *
//  249 @verbatim   
//  250  ===============================================================================
//  251                       ##### I/O operation functions #####
//  252  ===============================================================================  
//  253     [..]
//  254     This subsection provides a set of functions allowing to manage the SDIO data 
//  255     transfers.
//  256 
//  257 @endverbatim
//  258   * @{
//  259   */
//  260 
//  261 /**
//  262   * @brief  Read data (word) from Rx FIFO in blocking mode (polling) 
//  263   * @param  SDIOx: Pointer to SDIO register base
//  264   * @retval HAL status
//  265   */
//  266 uint32_t SDIO_ReadFIFO(SDIO_TypeDef *SDIOx)
//  267 {
//  268   /* Read data from Rx FIFO */ 
//  269   return (SDIOx->FIFO);
//  270 }
//  271 
//  272 /**
//  273   * @brief  Write data (word) to Tx FIFO in blocking mode (polling) 
//  274   * @param  SDIOx: Pointer to SDIO register base
//  275   * @param  pWriteData: pointer to data to write
//  276   * @retval HAL status
//  277   */
//  278 HAL_StatusTypeDef SDIO_WriteFIFO(SDIO_TypeDef *SDIOx, uint32_t *pWriteData)
//  279 { 
//  280   /* Write data to FIFO */ 
//  281   SDIOx->FIFO = *pWriteData;
//  282 
//  283   return HAL_OK;
//  284 }
//  285 
//  286 /**
//  287   * @}
//  288   */
//  289 
//  290 /** @defgroup HAL_SDMMC_LL_Group3 Peripheral Control functions 
//  291  *  @brief   management functions 
//  292  *
//  293 @verbatim   
//  294  ===============================================================================
//  295                       ##### Peripheral Control functions #####
//  296  ===============================================================================  
//  297     [..]
//  298     This subsection provides a set of functions allowing to control the SDIO data 
//  299     transfers.
//  300 
//  301 @endverbatim
//  302   * @{
//  303   */
//  304 
//  305 /**
//  306   * @brief  Set SDIO Power state to ON. 
//  307   * @param  SDIOx: Pointer to SDIO register base
//  308   * @retval HAL status
//  309   */
//  310 HAL_StatusTypeDef SDIO_PowerState_ON(SDIO_TypeDef *SDIOx)
//  311 {  
//  312   /* Set power state to ON */ 
//  313   SDIOx->POWER = SDIO_POWER_PWRCTRL;
//  314   
//  315   return HAL_OK; 
//  316 }
//  317 
//  318 /**
//  319   * @brief  Set SDIO Power state to OFF. 
//  320   * @param  SDIOx: Pointer to SDIO register base
//  321   * @retval HAL status
//  322   */
//  323 HAL_StatusTypeDef SDIO_PowerState_OFF(SDIO_TypeDef *SDIOx)
//  324 {
//  325   /* Set power state to OFF */
//  326   SDIOx->POWER = (uint32_t)0x00000000;
//  327   
//  328   return HAL_OK;
//  329 }
//  330 
//  331 /**
//  332   * @brief  Get SDIO Power state. 
//  333   * @param  SDIOx: Pointer to SDIO register base
//  334   * @retval Power status of the controller. The returned value can be one of the 
//  335   *         following values:
//  336   *            - 0x00: Power OFF
//  337   *            - 0x02: Power UP
//  338   *            - 0x03: Power ON 
//  339   */
//  340 uint32_t SDIO_GetPowerState(SDIO_TypeDef *SDIOx)  
//  341 {
//  342   return (SDIOx->POWER & SDIO_POWER_PWRCTRL);
//  343 }
//  344 
//  345 /**
//  346   * @brief  Configure the SDIO command path according to the specified parameters in
//  347   *         SDIO_CmdInitTypeDef structure and send the command 
//  348   * @param  SDIOx: Pointer to SDIO register base
//  349   * @param  SDIO_CmdInitStruct: pointer to a SDIO_CmdInitTypeDef structure that contains 
//  350   *         the configuration information for the SDIO command
//  351   * @retval HAL status
//  352   */
//  353 HAL_StatusTypeDef SDIO_SendCommand(SDIO_TypeDef *SDIOx, SDIO_CmdInitTypeDef *SDIO_CmdInitStruct)
//  354 {
//  355   uint32_t tmpreg = 0;
//  356   
//  357   /* Check the parameters */
//  358   assert_param(IS_SDIO_CMD_INDEX(SDIO_CmdInitStruct->CmdIndex));
//  359   assert_param(IS_SDIO_RESPONSE(SDIO_CmdInitStruct->Response));
//  360   assert_param(IS_SDIO_WAIT(SDIO_CmdInitStruct->WaitForInterrupt));
//  361   assert_param(IS_SDIO_CPSM(SDIO_CmdInitStruct->CPSM));
//  362 
//  363   /* Set the SDIO Argument value */
//  364   SDIOx->ARG = SDIO_CmdInitStruct->Argument;
//  365 
//  366   /* Set SDIO command parameters */
//  367   tmpreg |= (uint32_t)(SDIO_CmdInitStruct->CmdIndex         |\ 
//  368                        SDIO_CmdInitStruct->Response         |\ 
//  369                        SDIO_CmdInitStruct->WaitForInterrupt |\ 
//  370                        SDIO_CmdInitStruct->CPSM);
//  371   
//  372   /* Write to SDIO CMD register */
//  373   MODIFY_REG(SDIOx->CMD, CMD_CLEAR_MASK, tmpreg); 
//  374   
//  375   return HAL_OK;  
//  376 }
//  377 
//  378 /**
//  379   * @brief  Return the command index of last command for which response received
//  380   * @param  SDIOx: Pointer to SDIO register base
//  381   * @retval Command index of the last command response received
//  382   */
//  383 uint8_t SDIO_GetCommandResponse(SDIO_TypeDef *SDIOx)
//  384 {
//  385   return (uint8_t)(SDIOx->RESPCMD);
//  386 }
//  387 
//  388 
//  389 /**
//  390   * @brief  Return the response received from the card for the last command
//  391   * @param  SDIO_RESP: Specifies the SDIO response register. 
//  392   *          This parameter can be one of the following values:
//  393   *            @arg SDIO_RESP1: Response Register 1
//  394   *            @arg SDIO_RESP2: Response Register 2
//  395   *            @arg SDIO_RESP3: Response Register 3
//  396   *            @arg SDIO_RESP4: Response Register 4  
//  397   * @retval The Corresponding response register value
//  398   */
//  399 uint32_t SDIO_GetResponse(uint32_t SDIO_RESP)
//  400 {
//  401   __IO uint32_t tmp = 0;
//  402 
//  403   /* Check the parameters */
//  404   assert_param(IS_SDIO_RESP(SDIO_RESP));
//  405 
//  406   /* Get the response */
//  407   tmp = SDIO_RESP_ADDR + SDIO_RESP;
//  408   
//  409   return (*(__IO uint32_t *) tmp);
//  410 }  
//  411 
//  412 /**
//  413   * @brief  Configure the SDIO data path according to the specified 
//  414   *         parameters in the SDIO_DataInitTypeDef.
//  415   * @param  SDIOx: Pointer to SDIO register base  
//  416   * @param  SDIO_DataInitStruct : pointer to a SDIO_DataInitTypeDef structure 
//  417   *         that contains the configuration information for the SDIO command.
//  418   * @retval HAL status
//  419   */
//  420 HAL_StatusTypeDef SDIO_DataConfig(SDIO_TypeDef *SDIOx, SDIO_DataInitTypeDef* SDIO_DataInitStruct)
//  421 {
//  422   uint32_t tmpreg = 0;
//  423   
//  424   /* Check the parameters */
//  425   assert_param(IS_SDIO_DATA_LENGTH(SDIO_DataInitStruct->DataLength));
//  426   assert_param(IS_SDIO_BLOCK_SIZE(SDIO_DataInitStruct->DataBlockSize));
//  427   assert_param(IS_SDIO_TRANSFER_DIR(SDIO_DataInitStruct->TransferDir));
//  428   assert_param(IS_SDIO_TRANSFER_MODE(SDIO_DataInitStruct->TransferMode));
//  429   assert_param(IS_SDIO_DPSM(SDIO_DataInitStruct->DPSM));
//  430 
//  431   /* Set the SDIO Data Timeout value */
//  432   SDIOx->DTIMER = SDIO_DataInitStruct->DataTimeOut;
//  433 
//  434   /* Set the SDIO DataLength value */
//  435   SDIOx->DLEN = SDIO_DataInitStruct->DataLength;
//  436 
//  437   /* Set the SDIO data configuration parameters */
//  438   tmpreg |= (uint32_t)(SDIO_DataInitStruct->DataBlockSize |\ 
//  439                        SDIO_DataInitStruct->TransferDir   |\ 
//  440                        SDIO_DataInitStruct->TransferMode  |\ 
//  441                        SDIO_DataInitStruct->DPSM);
//  442   
//  443   /* Write to SDIO DCTRL */
//  444   MODIFY_REG(SDIOx->DCTRL, DCTRL_CLEAR_MASK, tmpreg);
//  445 
//  446   return HAL_OK;
//  447 
//  448 }
//  449 
//  450 /**
//  451   * @brief  Returns number of remaining data bytes to be transferred.
//  452   * @param  SDIOx: Pointer to SDIO register base
//  453   * @retval Number of remaining data bytes to be transferred
//  454   */
//  455 uint32_t SDIO_GetDataCounter(SDIO_TypeDef *SDIOx)
//  456 {
//  457   return (SDIOx->DCOUNT);
//  458 }
//  459 
//  460 /**
//  461   * @brief  Get the FIFO data
//  462   * @param  SDIOx: Pointer to SDIO register base 
//  463   * @retval Data received
//  464   */
//  465 uint32_t SDIO_GetFIFOCount(SDIO_TypeDef *SDIOx)
//  466 {
//  467   return (SDIOx->FIFO);
//  468 }
//  469 
//  470 
//  471 /**
//  472   * @brief  Sets one of the two options of inserting read wait interval.
//  473   * @param  SDIO_ReadWaitMode: SD I/O Read Wait operation mode.
//  474   *          This parameter can be:
//  475   *            @arg SDIO_READ_WAIT_MODE_CLK: Read Wait control by stopping SDIOCLK
//  476   *            @arg SDIO_READ_WAIT_MODE_DATA2: Read Wait control using SDIO_DATA2
//  477   * @retval None
//  478   */
//  479 HAL_StatusTypeDef SDIO_SetSDIOReadWaitMode(uint32_t SDIO_ReadWaitMode)
//  480 {
//  481   /* Check the parameters */
//  482   assert_param(IS_SDIO_READWAIT_MODE(SDIO_ReadWaitMode));
//  483   
//  484   *(__IO uint32_t *)DCTRL_RWMOD_BB = SDIO_ReadWaitMode;
//  485   
//  486   return HAL_OK;  
//  487 }
//  488 
//  489 /**
//  490   * @}
//  491   */
//  492 
//  493 /**
//  494   * @}
//  495   */
//  496 
//  497 #endif /* STM32L151xD || STM32L152xD || STM32L162xD */
//  498 
//  499 #endif /* (HAL_SD_MODULE_ENABLED) || (HAL_MMC_MODULE_ENABLED) */
//  500 /**
//  501   * @}
//  502   */
//  503 
//  504 /**
//  505   * @}
//  506   */
//  507 
//  508 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
