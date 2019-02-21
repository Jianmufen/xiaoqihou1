///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_flash_ramfunc.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_flash_ramfunc.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_flash_ramfunc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHF_WRITE 0x1
        #define SHF_EXECINSTR 0x4

        PUBLIC HAL_FLASHEx_DATAEEPROM_EraseDoubleWord
        PUBLIC HAL_FLASHEx_DATAEEPROM_ProgramDoubleWord
        PUBLIC HAL_FLASHEx_DisableRunPowerDown
        PUBLIC HAL_FLASHEx_EnableRunPowerDown
        PUBLIC HAL_FLASHEx_HalfPageProgram
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_flash_ramfunc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_flash_ramfunc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   FLASH RAMFUNC driver.
//    8   *          This file provides a Flash firmware functions which should be 
//    9   *          executed from internal SRAM
//   10   *
//   11   *  @verbatim
//   12 
//   13     *** ARM Compiler ***
//   14     --------------------
//   15     [..] RAM functions are defined using the toolchain options. 
//   16          Functions that are be executed in RAM should reside in a separate
//   17          source module. Using the 'Options for File' dialog you can simply change
//   18          the 'Code / Const' area of a module to a memory space in physical RAM.
//   19          Available memory areas are declared in the 'Target' tab of the 
//   20          Options for Target' dialog.
//   21 
//   22     *** ICCARM Compiler ***
//   23     -----------------------
//   24     [..] RAM functions are defined using a specific toolchain keyword "__ramfunc".
//   25 
//   26     *** GNU Compiler ***
//   27     --------------------
//   28     [..] RAM functions are defined using a specific toolchain attribute
//   29          "__attribute__((section(".RamFunc")))".
//   30 
//   31 @endverbatim
//   32   ******************************************************************************
//   33   * @attention
//   34   *
//   35   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   36   *
//   37   * Redistribution and use in source and binary forms, with or without modification,
//   38   * are permitted provided that the following conditions are met:
//   39   *   1. Redistributions of source code must retain the above copyright notice,
//   40   *      this list of conditions and the following disclaimer.
//   41   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   42   *      this list of conditions and the following disclaimer in the documentation
//   43   *      and/or other materials provided with the distribution.
//   44   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   45   *      may be used to endorse or promote products derived from this software
//   46   *      without specific prior written permission.
//   47   *
//   48   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   49   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   50   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   51   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   52   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   53   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   54   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   55   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   56   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   57   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   58   *
//   59   ******************************************************************************
//   60   */
//   61 
//   62 /* Includes ------------------------------------------------------------------*/
//   63 #include "stm32l1xx_hal.h"
//   64 
//   65 /** @addtogroup STM32L1xx_HAL_Driver
//   66   * @{
//   67   */
//   68 
//   69 #ifdef HAL_FLASH_MODULE_ENABLED
//   70 
//   71 /** @defgroup FLASH_RAMFUNC FLASH_RAMFUNC
//   72   * @brief FLASH functions executed from RAM
//   73   * @{
//   74   */ 
//   75 
//   76 
//   77 /* Private typedef -----------------------------------------------------------*/
//   78 /* Private define ------------------------------------------------------------*/
//   79 /* Private macro -------------------------------------------------------------*/
//   80 /* Private variables ---------------------------------------------------------*/
//   81 /* Private function prototypes -----------------------------------------------*/
//   82 /** @defgroup FLASH_RAMFUNC_Private_Functions Private Functions
//   83  * @{
//   84  */
//   85 
//   86 static __RAM_FUNC FLASHRAM_WaitForLastOperation(uint32_t Timeout);
//   87 
//   88 /**
//   89   * @}
//   90   */
//   91 
//   92 /* Private functions ---------------------------------------------------------*/
//   93  
//   94 /** @defgroup FLASH_RAMFUNC_Exported_Functions Exported Functions
//   95  *
//   96 @verbatim  
//   97  ===============================================================================
//   98                       ##### ramfunc functions #####
//   99  ===============================================================================  
//  100     [..]
//  101     This subsection provides a set of functions that should be executed from RAM 
//  102     transfers.
//  103 
//  104 @endverbatim
//  105   * @{
//  106   */ 
//  107 
//  108 /** @defgroup FLASH_RAMFUNC_Exported_Functions_Group1 Peripheral features functions 
//  109   * @{
//  110   */  
//  111 
//  112 /**
//  113   * @brief  Enable  the power down mode during RUN mode.
//  114   * @note  This function can be used only when the user code is running from Internal SRAM.
//  115   * @retval None
//  116   */

        SECTION `.textrw`:CODE:NOROOT(1)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE | SHF_EXECINSTR
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASHEx_EnableRunPowerDown
          CFI NoCalls
        THUMB
//  117 __RAM_FUNC HAL_FLASHEx_EnableRunPowerDown(void)
//  118 {
//  119   /* Enable the Power Down in Run mode*/
//  120   __HAL_FLASH_POWER_DOWN_ENABLE();
HAL_FLASHEx_EnableRunPowerDown:
        LDR.N    R0,??DataTable5  ;; 0x4152637
        LDR.N    R1,??DataTable5_1  ;; 0x40023c08
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_2  ;; 0xfafbfcfd
        LDR.N    R1,??DataTable5_1  ;; 0x40023c08
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_3  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable5_3  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  121   
//  122   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  123 }
          CFI EndBlock cfiBlock0
//  124 
//  125 
//  126 /**
//  127   * @brief  Disable the power down mode during RUN mode.
//  128   * @note  This function can be used only when the user code is running from Internal SRAM.
//  129   * @retval None
//  130   */

        SECTION `.textrw`:CODE:NOROOT(1)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE | SHF_EXECINSTR
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASHEx_DisableRunPowerDown
          CFI NoCalls
        THUMB
//  131 __RAM_FUNC HAL_FLASHEx_DisableRunPowerDown(void)
//  132 {
//  133   /* Disable the Power Down in Run mode*/
//  134   __HAL_FLASH_POWER_DOWN_DISABLE();
HAL_FLASHEx_DisableRunPowerDown:
        LDR.N    R0,??DataTable5  ;; 0x4152637
        LDR.N    R1,??DataTable5_1  ;; 0x40023c08
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_2  ;; 0xfafbfcfd
        LDR.N    R1,??DataTable5_1  ;; 0x40023c08
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_3  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable5_3  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  135 
//  136   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  137 }
          CFI EndBlock cfiBlock1
//  138 
//  139 /**
//  140   * @}
//  141   */
//  142 
//  143 /** @defgroup FLASH_RAMFUNC_Exported_Functions_Group2 Programming and erasing operation functions 
//  144  *
//  145 @verbatim  
//  146 @endverbatim
//  147   * @{
//  148   */
//  149 
//  150 #if defined(FLASH_PECR_PARALLBANK)
//  151 /**
//  152   * @brief  Erases a specified 2 page in program memory in parallel.
//  153   * @note   This function can be used only for STM32L151xD, STM32L152xD), STM32L162xD and Cat5  devices.
//  154   *         To correctly run this function, the HAL_FLASH_Unlock() function
//  155   *         must be called before.
//  156   *         Call the HAL_FLASH_Lock() to disable the flash memory access 
//  157   *        (recommended to protect the FLASH memory against possible unwanted operation).
//  158   * @param  Page_Address1: The page address in program memory to be erased in 
//  159   *         the first Bank (BANK1). This parameter should be between FLASH_BASE
//  160   *         and FLASH_BANK1_END.
//  161   * @param  Page_Address2: The page address in program memory to be erased in 
//  162   *         the second Bank (BANK2). This parameter should be between FLASH_BANK2_BASE
//  163   *         and FLASH_BANK2_END.
//  164   * @note   A Page is erased in the Program memory only if the address to load 
//  165   *         is the start address of a page (multiple of 256 bytes).
//  166   * @retval HAL Status: The returned value can be: 
//  167   *          HAL_ERROR, HAL_OK or HAL_TIMEOUT.
//  168   */
//  169 __RAM_FUNC HAL_FLASHEx_EraseParallelPage(uint32_t Page_Address1, uint32_t Page_Address2)
//  170 {
//  171   HAL_StatusTypeDef status = HAL_OK;
//  172 
//  173   /* Wait for last operation to be completed */
//  174   status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
//  175   
//  176   if(status == HAL_OK)
//  177   {
//  178     /* If the previous operation is completed, proceed to erase the page */
//  179 
//  180     /* Set the PARALLBANK bit */
//  181     FLASH->PECR |= FLASH_PECR_PARALLBANK;
//  182     
//  183     /* Set the ERASE bit */
//  184     FLASH->PECR |= FLASH_PECR_ERASE;
//  185 
//  186     /* Set PROG bit */
//  187     FLASH->PECR |= FLASH_PECR_PROG;
//  188   
//  189     /* Write 00000000h to the first word of the first program page to erase */
//  190     *(__IO uint32_t *)Page_Address1 = 0x00000000;
//  191     /* Write 00000000h to the first word of the second program page to erase */    
//  192     *(__IO uint32_t *)Page_Address2 = 0x00000000;    
//  193  
//  194     /* Wait for last operation to be completed */
//  195     status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
//  196 
//  197     /* If the erase operation is completed, disable the ERASE, PROG and PARALLBANK bits */
//  198     FLASH->PECR &= (uint32_t)(~FLASH_PECR_PROG);
//  199     FLASH->PECR &= (uint32_t)(~FLASH_PECR_ERASE);
//  200     FLASH->PECR &= (uint32_t)(~FLASH_PECR_PARALLBANK);   
//  201   }     
//  202   /* Return the Erase Status */
//  203   return status;
//  204 }
//  205 
//  206 /**
//  207   * @brief  Programs 2 half page in program memory in parallel.
//  208   * @note   This function can be used only for STM32L151xD, STM32L152xD), STM32L162xD and Cat5  devices.
//  209   * @param  Address1: specifies the first address to be written in the first bank 
//  210   *        (BANK1). This parameter should be between FLASH_BASE and (FLASH_BANK1_END - FLASH_PAGE_SIZE).
//  211   * @param  pBuffer1: pointer to the buffer  containing the data to be  written 
//  212   *         to the first half page in the first bank.
//  213   * @param  Address2: specifies the second address to be written in the second bank
//  214   *        (BANK2). This parameter should be between FLASH_BANK2_BASE and (FLASH_BANK2_END - FLASH_PAGE_SIZE).
//  215   * @param  pBuffer2: pointer to the buffer containing the data to be  written 
//  216   *         to the second half page in the second bank.
//  217   * @note   To correctly run this function, the HAL_FLASH_Unlock() function
//  218   *         must be called before.
//  219   *         Call the HAL_FLASH_Lock() to disable the flash memory access  
//  220   *         (recommended to protect the FLASH memory against possible unwanted operation).
//  221   * @note   Half page write is possible only from SRAM.
//  222   * @note   If there are more than 32 words to write, after 32 words another 
//  223   *         Half Page programming operation starts and has to be finished.
//  224   * @note   A half page is written to the program memory only if the first 
//  225   *         address to load is the start address of a half page (multiple of 128 
//  226   *         bytes) and the 31 remaining words to load are in the same half page.
//  227   * @note   During the Program memory half page write all read operations are 
//  228   *         forbidden (this includes DMA read operations and debugger read 
//  229   *         operations such as breakpoints, periodic updates, etc.).
//  230   * @note   If a PGAERR is set during a Program memory half page write, the 
//  231   *         complete write operation is aborted. Software should then reset the 
//  232   *         FPRG and PROG/DATA bits and restart the write operation from the 
//  233   *         beginning.
//  234   * @retval HAL Status: The returned value can be:  
//  235   *          HAL_ERROR, HAL_OK or HAL_TIMEOUT.
//  236   */
//  237 __RAM_FUNC HAL_FLASHEx_ProgramParallelHalfPage(uint32_t Address1, uint32_t* pBuffer1, uint32_t Address2, uint32_t* pBuffer2)
//  238 {
//  239   uint32_t count = 0; 
//  240    
//  241   HAL_StatusTypeDef status = HAL_OK;
//  242 
//  243   /* Set the DISMCYCINT[0] bit in the Auxillary Control Register (0xE000E008) 
//  244      This bit prevents the interruption of multicycle instructions and therefore 
//  245      will increase the interrupt latency. of Cortex-M3. */
//  246   SCnSCB->ACTLR |= SCnSCB_ACTLR_DISMCYCINT_Msk;
//  247 
//  248   /* Wait for last operation to be completed */
//  249   status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
//  250   
//  251   if(status == HAL_OK)
//  252   {
//  253     /* If the previous operation is completed, proceed to program the new  
//  254        half page */
//  255     FLASH->PECR |= FLASH_PECR_PARALLBANK;
//  256     FLASH->PECR |= FLASH_PECR_FPRG;
//  257     FLASH->PECR |= FLASH_PECR_PROG;
//  258     
//  259   /* Wait for last operation to be completed */
//  260   status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
//  261   if(status == HAL_OK)
//  262   {
//  263     /* Write the first half page directly with 32 different words */
//  264     while(count < 32)
//  265     {
//  266       *(__IO uint32_t*) ((uint32_t)(Address1 + (4 * count))) = *(pBuffer1++);
//  267       count ++;  
//  268     }
//  269     count = 0;
//  270 
//  271     /* Write the second half page directly with 32 different words */
//  272     while(count < 32)
//  273     {
//  274       *(__IO uint32_t*) ((uint32_t)(Address2 + (4 * count))) = *(pBuffer2++);
//  275       count ++;  
//  276     }
//  277     /* Wait for last operation to be completed */
//  278     status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
//  279   } 
//  280     /* if the write operation is completed, disable the PROG, FPRG and PARALLBANK bits */
//  281     FLASH->PECR &= (uint32_t)(~FLASH_PECR_PROG);
//  282     FLASH->PECR &= (uint32_t)(~FLASH_PECR_FPRG);
//  283     FLASH->PECR &= (uint32_t)(~FLASH_PECR_PARALLBANK);
//  284   }
//  285 
//  286   SCnSCB->ACTLR &= ~SCnSCB_ACTLR_DISMCYCINT_Msk;
//  287     
//  288   /* Return the Write Status */
//  289   return status;
//  290 }
//  291 #endif /* FLASH_PECR_PARALLBANK */
//  292 
//  293 /**
//  294   * @brief  Programs a half page in program memory.
//  295   * @param  Address: specifies the address to be written.
//  296   * @param  pBuffer: pointer to the buffer  containing the data to be  written to 
//  297   *         the half page.
//  298   * @note   To correctly run this function, the HAL_FLASH_Unlock() function
//  299   *         must be called before.
//  300   *         Call the HAL_FLASH_Lock() to disable the flash memory access  
//  301   *         (recommended to protect the FLASH memory against possible unwanted operation)
//  302   * @note   Half page write is possible only from SRAM.
//  303   * @note   If there are more than 32 words to write, after 32 words another 
//  304   *         Half Page programming operation starts and has to be finished.
//  305   * @note   A half page is written to the program memory only if the first 
//  306   *         address to load is the start address of a half page (multiple of 128 
//  307   *         bytes) and the 31 remaining words to load are in the same half page.
//  308   * @note   During the Program memory half page write all read operations are 
//  309   *         forbidden (this includes DMA read operations and debugger read 
//  310   *         operations such as breakpoints, periodic updates, etc.).
//  311   * @note   If a PGAERR is set during a Program memory half page write, the 
//  312   *         complete write operation is aborted. Software should then reset the 
//  313   *         FPRG and PROG/DATA bits and restart the write operation from the 
//  314   *         beginning.
//  315   * @retval HAL Status: The returned value can be:  
//  316   *    HAL_ERROR, HAL_OK or HAL_TIMEOUT. 
//  317   */

        SECTION `.textrw`:CODE:NOROOT(1)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE | SHF_EXECINSTR
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASHEx_HalfPageProgram
        THUMB
//  318 __RAM_FUNC HAL_FLASHEx_HalfPageProgram(uint32_t Address, uint32_t* pBuffer)
//  319 {
HAL_FLASHEx_HalfPageProgram:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  320   uint32_t count = 0; 
        MOVS     R6,#+0
//  321    
//  322   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R7,#+0
//  323 
//  324   /* Set the DISMCYCINT[0] bit in the Auxillary Control Register (0xE000E008) 
//  325      This bit prevents the interruption of multicycle instructions and therefore 
//  326      will increase the interrupt latency. of Cortex-M3. */
//  327   SCnSCB->ACTLR |= SCnSCB_ACTLR_DISMCYCINT_Msk;
        LDR.N    R0,??DataTable5_4  ;; 0xe000e008
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable5_4  ;; 0xe000e008
        STR      R0,[R1, #+0]
//  328   
//  329   /* Wait for last operation to be completed */
//  330   status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASHRAM_WaitForLastOperation
          CFI FunCall FLASHRAM_WaitForLastOperation
        MOVS     R7,R0
//  331   
//  332   if(status == HAL_OK)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??HAL_FLASHEx_HalfPageProgram_0
//  333   {
//  334     /* if the previous operation is completed, proceed to program the new  
//  335     half page */
//  336     FLASH->PECR |= FLASH_PECR_FPRG;
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  337     FLASH->PECR |= FLASH_PECR_PROG;
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  338     
//  339     /* Write one half page directly with 32 different words */
//  340     while(count < 32)
??HAL_FLASHEx_HalfPageProgram_1:
        CMP      R6,#+32
        BCS.N    ??HAL_FLASHEx_HalfPageProgram_2
//  341     {
//  342       *(__IO uint32_t*) ((uint32_t)(Address + (4 * count))) = *(pBuffer++);
        LDR      R0,[R5, #+0]
        STR      R0,[R4, R6, LSL #+2]
        ADDS     R5,R5,#+4
//  343       count ++;  
        ADDS     R6,R6,#+1
        B.N      ??HAL_FLASHEx_HalfPageProgram_1
//  344     }
//  345     /* Wait for last operation to be completed */
//  346     status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??HAL_FLASHEx_HalfPageProgram_2:
        MOVW     R0,#+50000
        BL       FLASHRAM_WaitForLastOperation
          CFI FunCall FLASHRAM_WaitForLastOperation
        MOVS     R7,R0
//  347  
//  348     /* if the write operation is completed, disable the PROG and FPRG bits */
//  349     FLASH->PECR &= (uint32_t)(~FLASH_PECR_PROG);
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  350     FLASH->PECR &= (uint32_t)(~FLASH_PECR_FPRG);
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  351   }
//  352 
//  353   SCnSCB->ACTLR &= ~SCnSCB_ACTLR_DISMCYCINT_Msk;
??HAL_FLASHEx_HalfPageProgram_0:
        LDR.N    R0,??DataTable5_4  ;; 0xe000e008
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable5_4  ;; 0xe000e008
        STR      R0,[R1, #+0]
//  354     
//  355   /* Return the Write Status */
//  356   return status;
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  357 }
          CFI EndBlock cfiBlock2
//  358 
//  359 /**
//  360   * @}
//  361   */
//  362 
//  363 /** @defgroup FLASH_RAMFUNC_Exported_Functions_Group3 DATA EEPROM functions
//  364   *
//  365   * @{
//  366   */
//  367 
//  368 /**
//  369   * @brief  Erase a double word in data memory.
//  370   * @param  Address: specifies the address to be erased.
//  371   * @note   To correctly run this function, the HAL_FLASH_EEPROM_Unlock() function
//  372   *         must be called before.
//  373   *         Call the HAL_FLASH_EEPROM_Lock() to he data EEPROM access
//  374   *         and Flash program erase control register access(recommended to protect 
//  375   *         the DATA_EEPROM against possible unwanted operation).
//  376   * @note   Data memory double word erase is possible only from SRAM.
//  377   * @note   A double word is erased to the data memory only if the first address 
//  378   *         to load is the start address of a double word (multiple of 8 bytes).
//  379   * @note   During the Data memory double word erase, all read operations are 
//  380   *         forbidden (this includes DMA read operations and debugger read 
//  381   *         operations such as breakpoints, periodic updates, etc.).
//  382   * @retval HAL Status: The returned value can be: 
//  383   *    HAL_ERROR, HAL_OK or HAL_TIMEOUT.
//  384   */
//  385 

        SECTION `.textrw`:CODE:NOROOT(1)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE | SHF_EXECINSTR
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASHEx_DATAEEPROM_EraseDoubleWord
        THUMB
//  386 __RAM_FUNC HAL_FLASHEx_DATAEEPROM_EraseDoubleWord(uint32_t Address)
//  387 {
HAL_FLASHEx_DATAEEPROM_EraseDoubleWord:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  388   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  389   
//  390   /* Set the DISMCYCINT[0] bit in the Auxillary Control Register (0xE000E008) 
//  391      This bit prevents the interruption of multicycle instructions and therefore 
//  392      will increase the interrupt latency. of Cortex-M3. */
//  393   SCnSCB->ACTLR |= SCnSCB_ACTLR_DISMCYCINT_Msk;
        LDR.N    R0,??DataTable5_4  ;; 0xe000e008
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable5_4  ;; 0xe000e008
        STR      R0,[R1, #+0]
//  394     
//  395   /* Wait for last operation to be completed */
//  396   status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASHRAM_WaitForLastOperation
          CFI FunCall FLASHRAM_WaitForLastOperation
        MOVS     R5,R0
//  397   
//  398   if(status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_EraseDoubleWord_0
//  399   {
//  400     /* If the previous operation is completed, proceed to erase the next double word */
//  401     /* Set the ERASE bit */
//  402     FLASH->PECR |= FLASH_PECR_ERASE;
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  403 
//  404     /* Set DATA bit */
//  405     FLASH->PECR |= FLASH_PECR_DATA;
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  406    
//  407     /* Write 00000000h to the 2 words to erase */
//  408     *(__IO uint32_t *)Address = 0x00000000;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  409     Address += 4;
        ADDS     R4,R4,#+4
//  410     *(__IO uint32_t *)Address = 0x00000000;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  411    
//  412     /* Wait for last operation to be completed */
//  413     status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASHRAM_WaitForLastOperation
          CFI FunCall FLASHRAM_WaitForLastOperation
        MOVS     R5,R0
//  414     
//  415     /* If the erase operation is completed, disable the ERASE and DATA bits */
//  416     FLASH->PECR &= (uint32_t)(~FLASH_PECR_ERASE);
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  417     FLASH->PECR &= (uint32_t)(~FLASH_PECR_DATA);
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  418   }  
//  419   
//  420   SCnSCB->ACTLR &= ~SCnSCB_ACTLR_DISMCYCINT_Msk;
??HAL_FLASHEx_DATAEEPROM_EraseDoubleWord_0:
        LDR.N    R0,??DataTable5_4  ;; 0xe000e008
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable5_4  ;; 0xe000e008
        STR      R0,[R1, #+0]
//  421     
//  422   /* Return the erase status */
//  423   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  424 }
          CFI EndBlock cfiBlock3
//  425 
//  426 /**
//  427   * @brief  Write a double word in data memory without erase.
//  428   * @param  Address: specifies the address to be written.
//  429   * @param  Data: specifies the data to be written.
//  430   * @note   To correctly run this function, the HAL_FLASH_EEPROM_Unlock() function
//  431   *         must be called before.
//  432   *         Call the HAL_FLASH_EEPROM_Lock() to he data EEPROM access
//  433   *         and Flash program erase control register access(recommended to protect 
//  434   *         the DATA_EEPROM against possible unwanted operation).
//  435   * @note   Data memory double word write is possible only from SRAM.
//  436   * @note   A data memory double word is written to the data memory only if the 
//  437   *         first address to load is the start address of a double word (multiple 
//  438   *         of double word).
//  439   * @note   During the Data memory double word write, all read operations are 
//  440   *         forbidden (this includes DMA read operations and debugger read 
//  441   *         operations such as breakpoints, periodic updates, etc.).
//  442   * @retval HAL Status: The returned value can be: 
//  443   *    HAL_ERROR, HAL_OK or HAL_TIMEOUT. 
//  444   */ 

        SECTION `.textrw`:CODE:NOROOT(1)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE | SHF_EXECINSTR
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASHEx_DATAEEPROM_ProgramDoubleWord
        THUMB
//  445 __RAM_FUNC HAL_FLASHEx_DATAEEPROM_ProgramDoubleWord(uint32_t Address, uint64_t Data)
//  446 {
HAL_FLASHEx_DATAEEPROM_ProgramDoubleWord:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R4,R2
        MOVS     R5,R3
//  447   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R7,#+0
//  448 
//  449   /* Set the DISMCYCINT[0] bit in the Auxillary Control Register (0xE000E008) 
//  450      This bit prevents the interruption of multicycle instructions and therefore 
//  451      will increase the interrupt latency. of Cortex-M3. */
//  452   SCnSCB->ACTLR |= SCnSCB_ACTLR_DISMCYCINT_Msk;
        LDR.N    R0,??DataTable5_4  ;; 0xe000e008
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable5_4  ;; 0xe000e008
        STR      R0,[R1, #+0]
//  453     
//  454   /* Wait for last operation to be completed */
//  455   status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASHRAM_WaitForLastOperation
          CFI FunCall FLASHRAM_WaitForLastOperation
        MOVS     R7,R0
//  456   
//  457   if(status == HAL_OK)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_ProgramDoubleWord_0
//  458   {
//  459     /* If the previous operation is completed, proceed to program the new data*/
//  460     FLASH->PECR |= FLASH_PECR_FPRG;
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  461     FLASH->PECR |= FLASH_PECR_DATA;
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  462     
//  463     /* Write the 2 words */  
//  464      *(__IO uint32_t *)Address = (uint32_t) Data;
        STR      R4,[R6, #+0]
//  465      Address += 4;
        ADDS     R6,R6,#+4
//  466      *(__IO uint32_t *)Address = (uint32_t) (Data >> 32);
        STR      R5,[R6, #+0]
//  467     
//  468     /* Wait for last operation to be completed */
//  469     status = FLASHRAM_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASHRAM_WaitForLastOperation
          CFI FunCall FLASHRAM_WaitForLastOperation
        MOVS     R7,R0
//  470     
//  471     /* If the write operation is completed, disable the FPRG and DATA bits */
//  472     FLASH->PECR &= (uint32_t)(~FLASH_PECR_FPRG);
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  473     FLASH->PECR &= (uint32_t)(~FLASH_PECR_DATA);     
        LDR.N    R0,??DataTable5_5  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable5_5  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  474   }
//  475   
//  476   SCnSCB->ACTLR &= ~SCnSCB_ACTLR_DISMCYCINT_Msk;
??HAL_FLASHEx_DATAEEPROM_ProgramDoubleWord_0:
        LDR.N    R0,??DataTable5_4  ;; 0xe000e008
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable5_4  ;; 0xe000e008
        STR      R0,[R1, #+0]
//  477     
//  478   /* Return the Write Status */
//  479   return status;
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  480 }
          CFI EndBlock cfiBlock4
//  481 
//  482 /**
//  483   * @}
//  484   */
//  485 
//  486 /**
//  487   * @}
//  488   */
//  489 
//  490 /** @addtogroup FLASH_RAMFUNC_Private_Functions
//  491   * @{
//  492   */ 
//  493 
//  494 /**
//  495   * @brief  Wait for a FLASH operation to complete.
//  496   * @param  Timeout: maximum flash operationtimeout
//  497   * @retval HAL status
//  498   */

        SECTION `.textrw`:CODE:NOROOT(1)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE | SHF_EXECINSTR
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FLASHRAM_WaitForLastOperation
          CFI NoCalls
        THUMB
//  499 static __RAM_FUNC   FLASHRAM_WaitForLastOperation(uint32_t Timeout)
//  500 { 
FLASHRAM_WaitForLastOperation:
        MOVS     R1,R0
//  501     /* Wait for the FLASH operation to complete by polling on BUSY flag to be reset.
//  502        Even if the FLASH operation fails, the BUSY flag will be reset and an error
//  503        flag will be set */
//  504        
//  505     while(__HAL_FLASH_GET_FLAG(FLASH_FLAG_BSY) && (Timeout != 0x00)) 
??FLASHRAM_WaitForLastOperation_0:
        LDR.N    R0,??DataTable5_6  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??FLASHRAM_WaitForLastOperation_1
        CMP      R1,#+0
        BEQ.N    ??FLASHRAM_WaitForLastOperation_1
//  506     { 
//  507       Timeout--;
        SUBS     R1,R1,#+1
        B.N      ??FLASHRAM_WaitForLastOperation_0
//  508     }
//  509     
//  510     if(Timeout == 0x00 )
??FLASHRAM_WaitForLastOperation_1:
        CMP      R1,#+0
        BNE.N    ??FLASHRAM_WaitForLastOperation_2
//  511     {
//  512       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??FLASHRAM_WaitForLastOperation_3
//  513     }
//  514     
//  515     /* Check FLASH End of Operation flag  */
//  516     if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP))
??FLASHRAM_WaitForLastOperation_2:
        LDR.N    R0,??DataTable5_6  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??FLASHRAM_WaitForLastOperation_4
//  517     {
//  518       /* Clear FLASH End of Operation pending bit */
//  519       __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        MOVS     R0,#+2
        LDR.N    R2,??DataTable5_6  ;; 0x40023c18
        STR      R0,[R2, #+0]
//  520     }
//  521   
//  522     if( (__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR)     != RESET) || 
//  523         (__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGAERR)     != RESET) || 
//  524         (__HAL_FLASH_GET_FLAG(FLASH_FLAG_SIZERR)     != RESET) || 
//  525 #if defined(FLASH_SR_RDERR)
//  526         (__HAL_FLASH_GET_FLAG(FLASH_FLAG_RDERR)      != RESET) || 
//  527 #endif /* FLASH_SR_RDERR */
//  528 #if defined(FLASH_SR_OPTVERRUSR)
//  529         (__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPTVERRUSR) != RESET) || 
//  530 #endif /* FLASH_SR_OPTVERRUSR */
//  531         (__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPTVERR)    != RESET) )
??FLASHRAM_WaitForLastOperation_4:
        LDR.N    R0,??DataTable5_6  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??FLASHRAM_WaitForLastOperation_5
        LDR.N    R0,??DataTable5_6  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BMI.N    ??FLASHRAM_WaitForLastOperation_5
        LDR.N    R0,??DataTable5_6  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BMI.N    ??FLASHRAM_WaitForLastOperation_5
        LDR.N    R0,??DataTable5_6  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BMI.N    ??FLASHRAM_WaitForLastOperation_5
        LDR.N    R0,??DataTable5_6  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??FLASHRAM_WaitForLastOperation_6
//  532     {
//  533       return HAL_ERROR;
??FLASHRAM_WaitForLastOperation_5:
        MOVS     R0,#+1
        B.N      ??FLASHRAM_WaitForLastOperation_3
//  534     }
//  535   
//  536     /* If there is an error flag set */
//  537     return HAL_OK;
??FLASHRAM_WaitForLastOperation_6:
        MOVS     R0,#+0
??FLASHRAM_WaitForLastOperation_3:
        BX       LR               ;; return
//  538 }
          CFI EndBlock cfiBlock5

        SECTION `.textrw`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE
        DATA
??DataTable5:
        DC32     0x4152637

        SECTION `.textrw`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE
        DATA
??DataTable5_1:
        DC32     0x40023c08

        SECTION `.textrw`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE
        DATA
??DataTable5_2:
        DC32     0xfafbfcfd

        SECTION `.textrw`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE
        DATA
??DataTable5_3:
        DC32     0x40023c00

        SECTION `.textrw`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE
        DATA
??DataTable5_4:
        DC32     0xe000e008

        SECTION `.textrw`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE
        DATA
??DataTable5_5:
        DC32     0x40023c04

        SECTION `.textrw`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE
        DATA
??DataTable5_6:
        DC32     0x40023c18

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  539 
//  540   
//  541 /**
//  542   * @}
//  543   */
//  544 
//  545 /**
//  546   * @}
//  547   */
//  548 
//  549 #endif /* HAL_FLASH_MODULE_ENABLED */
//  550 /**
//  551   * @}
//  552   */
//  553 
//  554      
//  555 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 542 bytes in section .textrw
// 
// 542 bytes of CODE memory
//
//Errors: none
//Warnings: none
