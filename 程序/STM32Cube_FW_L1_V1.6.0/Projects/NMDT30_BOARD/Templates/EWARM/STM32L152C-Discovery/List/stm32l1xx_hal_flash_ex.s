///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_flash_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_flash_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_flash_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_WaitForLastOperation
        EXTERN assert_failed
        EXTERN pFlash

        PUBLIC FLASH_PageErase
        PUBLIC HAL_FLASHEx_DATAEEPROM_DisableFixedTimeProgram
        PUBLIC HAL_FLASHEx_DATAEEPROM_EnableFixedTimeProgram
        PUBLIC HAL_FLASHEx_DATAEEPROM_Erase
        PUBLIC HAL_FLASHEx_DATAEEPROM_Lock
        PUBLIC HAL_FLASHEx_DATAEEPROM_Program
        PUBLIC HAL_FLASHEx_DATAEEPROM_Unlock
        PUBLIC HAL_FLASHEx_Erase
        PUBLIC HAL_FLASHEx_Erase_IT
        PUBLIC HAL_FLASHEx_OBGetConfig
        PUBLIC HAL_FLASHEx_OBProgram
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_flash_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_flash_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   Extended FLASH HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the internal FLASH memory:
//   11   *            + FLASH Interface configuration
//   12   *            + FLASH Memory Erasing
//   13   *            + DATA EEPROM Programming/Erasing
//   14   *            + Option Bytes Programming
//   15   *            + Interrupts management
//   16   *    
//   17   @verbatim
//   18   ==============================================================================
//   19                ##### Flash peripheral Extended features  #####
//   20   ==============================================================================
//   21            
//   22   [..] Comparing to other products, the FLASH interface for STM32L1xx
//   23        devices contains the following additional features        
//   24        (+) Erase functions
//   25        (+) DATA_EEPROM memory management
//   26        (+) BOOT option bit configuration       
//   27        (+) PCROP protection for all sectors
//   28    
//   29                       ##### How to use this driver #####
//   30   ==============================================================================
//   31   [..] This driver provides functions to configure and program the FLASH memory 
//   32        of all STM32L1xx. It includes:       
//   33        (+) Full DATA_EEPROM erase and program management
//   34        (+) Boot activation
//   35        (+) PCROP protection configuration and control for all pages
//   36   
//   37   @endverbatim
//   38   ******************************************************************************
//   39   * @attention
//   40   *
//   41   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   42   *
//   43   * Redistribution and use in source and binary forms, with or without modification,
//   44   * are permitted provided that the following conditions are met:
//   45   *   1. Redistributions of source code must retain the above copyright notice,
//   46   *      this list of conditions and the following disclaimer.
//   47   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   48   *      this list of conditions and the following disclaimer in the documentation
//   49   *      and/or other materials provided with the distribution.
//   50   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   51   *      may be used to endorse or promote products derived from this software
//   52   *      without specific prior written permission.
//   53   *
//   54   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   55   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   56   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   57   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   58   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   59   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   60   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   61   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   62   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   63   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   64   *
//   65   ******************************************************************************  
//   66   */ 
//   67 
//   68 /* Includes ------------------------------------------------------------------*/
//   69 #include "stm32l1xx_hal.h"
//   70 
//   71 /** @addtogroup STM32L1xx_HAL_Driver
//   72   * @{
//   73   */
//   74 #ifdef HAL_FLASH_MODULE_ENABLED
//   75 
//   76 /** @addtogroup FLASH
//   77   * @{
//   78   */
//   79 /** @addtogroup FLASH_Private_Variables
//   80  * @{
//   81  */
//   82 /* Variables used for Erase pages under interruption*/
//   83 extern FLASH_ProcessTypeDef pFlash;
//   84 /**
//   85   * @}
//   86   */
//   87 
//   88 /**
//   89   * @}
//   90   */
//   91   
//   92 /** @defgroup FLASHEx FLASHEx
//   93   * @brief FLASH HAL Extension module driver
//   94   * @{
//   95   */
//   96 
//   97 /* Private typedef -----------------------------------------------------------*/
//   98 /* Private define ------------------------------------------------------------*/
//   99 /** @defgroup FLASHEx_Private_Constants FLASHEx Private Constants
//  100  * @{
//  101  */
//  102 /**
//  103   * @}
//  104   */
//  105 
//  106 /* Private macro -------------------------------------------------------------*/
//  107 /** @defgroup FLASHEx_Private_Macros FLASHEx Private Macros
//  108   * @{
//  109   */
//  110 /**
//  111   * @}
//  112   */ 
//  113 
//  114 /* Private variables ---------------------------------------------------------*/
//  115 /* Private function prototypes -----------------------------------------------*/
//  116 /** @defgroup FLASHEx_Private_Functions FLASHEx Private Functions
//  117  * @{
//  118  */
//  119 static HAL_StatusTypeDef  FLASH_OB_WRPConfig(FLASH_OBProgramInitTypeDef *pOBInit, FunctionalState NewState);
//  120 static void               FLASH_OB_WRPConfigWRP1OrPCROP1(uint32_t WRP1OrPCROP1, FunctionalState NewState);
//  121 #if defined(STM32L100xC) || defined(STM32L151xC) || defined(STM32L152xC) || defined(STM32L162xC)    \ 
//  122  || defined(STM32L151xCA) || defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xCA) \ 
//  123  || defined(STM32L152xD) || defined(STM32L152xDX) || defined(STM32L162xCA) || defined(STM32L162xD)  \ 
//  124  || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE) || defined(STM32L162xE)
//  125 static void               FLASH_OB_WRPConfigWRP2OrPCROP2(uint32_t WRP2OrPCROP2, FunctionalState NewState);
//  126 #endif /* STM32L100xC || STM32L151xC || STM32L152xC || (...) || STM32L151xE || STM32L152xE || STM32L162xE */
//  127 #if defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xD) || defined(STM32L152xDX) \ 
//  128  || defined(STM32L162xD) || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE)   \ 
//  129  || defined(STM32L162xE)
//  130 static void               FLASH_OB_WRPConfigWRP3(uint32_t WRP3, FunctionalState NewState);
//  131 #endif /* STM32L151xD || STM32L152xD || STM32L162xD || STM32L151xE || STM32L152xE || STM32L162xE */
//  132 #if defined(STM32L151xE) || defined(STM32L152xE) || defined(STM32L162xE) || defined(STM32L151xDX) \ 
//  133  || defined(STM32L152xDX) || defined(STM32L162xDX)
//  134 static void               FLASH_OB_WRPConfigWRP4(uint32_t WRP4, FunctionalState NewState);
//  135 #endif /* STM32L151xE || STM32L152xE || STM32L151xDX || ... */
//  136 static HAL_StatusTypeDef  FLASH_OB_RDPConfig(uint8_t OB_RDP);
//  137 static HAL_StatusTypeDef  FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY);
//  138 static HAL_StatusTypeDef  FLASH_OB_BORConfig(uint8_t OB_BOR);
//  139 static uint8_t            FLASH_OB_GetRDP(void);
//  140 static uint8_t            FLASH_OB_GetUser(void);
//  141 static uint8_t            FLASH_OB_GetBOR(void);
//  142 #if defined(STM32L151xBA) || defined(STM32L152xBA) || defined(STM32L151xC) || defined(STM32L152xC) \ 
//  143  || defined(STM32L162xC)
//  144 static HAL_StatusTypeDef  FLASH_OB_PCROPConfig(FLASH_AdvOBProgramInitTypeDef *pAdvOBInit, FunctionalState NewState);
//  145 #endif /* STM32L151xBA || STM32L152xBA || STM32L151xC || STM32L152xC || STM32L162xC */
//  146 #if defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xD) || defined(STM32L152xDX) \ 
//  147  || defined(STM32L162xD) || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE)  \ 
//  148  || defined(STM32L162xE)
//  149 static HAL_StatusTypeDef  FLASH_OB_BootConfig(uint8_t OB_BOOT);
//  150 #endif /* STM32L151xD || STM32L152xD || STM32L162xD || STM32L151xE || STM32L152xE || STM32L162xE */
//  151 
//  152 static HAL_StatusTypeDef  FLASH_DATAEEPROM_FastProgramByte(uint32_t Address, uint8_t Data);
//  153 static HAL_StatusTypeDef  FLASH_DATAEEPROM_FastProgramHalfWord(uint32_t Address, uint16_t Data);
//  154 static HAL_StatusTypeDef  FLASH_DATAEEPROM_FastProgramWord(uint32_t Address, uint32_t Data);
//  155 static HAL_StatusTypeDef  FLASH_DATAEEPROM_ProgramWord(uint32_t Address, uint32_t Data);
//  156 static HAL_StatusTypeDef  FLASH_DATAEEPROM_ProgramHalfWord(uint32_t Address, uint16_t Data);
//  157 static HAL_StatusTypeDef  FLASH_DATAEEPROM_ProgramByte(uint32_t Address, uint8_t Data);
//  158 /**
//  159   * @}
//  160   */
//  161 
//  162 /* Exported functions ---------------------------------------------------------*/
//  163 /** @defgroup FLASHEx_Exported_Functions FLASHEx Exported Functions
//  164   * @{
//  165   */
//  166 
//  167 /** @defgroup FLASHEx_Exported_Functions_Group1 FLASHEx Memory Erasing functions
//  168  *  @brief   FLASH Memory Erasing functions
//  169  *
//  170 @verbatim   
//  171   ==============================================================================
//  172                 ##### FLASH Erasing Programming functions ##### 
//  173   ==============================================================================
//  174 
//  175     [..] The FLASH Memory Erasing functions, includes the following functions:
//  176     (+) @ref HAL_FLASHEx_Erase: return only when erase has been done
//  177     (+) @ref HAL_FLASHEx_Erase_IT: end of erase is done when @ref HAL_FLASH_EndOfOperationCallback 
//  178         is called with parameter 0xFFFFFFFF
//  179 
//  180     [..] Any operation of erase should follow these steps:
//  181     (#) Call the @ref HAL_FLASH_Unlock() function to enable the flash control register and 
//  182         program memory access.
//  183     (#) Call the desired function to erase page.
//  184     (#) Call the @ref HAL_FLASH_Lock() to disable the flash program memory access 
//  185        (recommended to protect the FLASH memory against possible unwanted operation).
//  186 
//  187 @endverbatim
//  188   * @{
//  189   */
//  190   
//  191 /**
//  192   * @brief  Erase the specified FLASH memory Pages 
//  193   * @note   To correctly run this function, the @ref HAL_FLASH_Unlock() function
//  194   *         must be called before.
//  195   *         Call the @ref HAL_FLASH_Lock() to disable the flash memory access 
//  196   *         (recommended to protect the FLASH memory against possible unwanted operation)
//  197   * @note   For STM32L151xDX/STM32L152xDX/STM32L162xDX, as memory is not continuous between
//  198   *         2 banks, user should perform pages erase by bank only.
//  199   * @param[in]  pEraseInit pointer to an FLASH_EraseInitTypeDef structure that
//  200   *         contains the configuration information for the erasing.
//  201   * 
//  202   * @param[out]  PageError pointer to variable  that
//  203   *         contains the configuration information on faulty page in case of error
//  204   *         (0xFFFFFFFF means that all the pages have been correctly erased)
//  205   * 
//  206   * @retval HAL_StatusTypeDef HAL Status
//  207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase
        THUMB
//  208 HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *PageError)
//  209 {
HAL_FLASHEx_Erase:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  210   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R6,#+1
//  211   uint32_t address = 0;
        MOVS     R7,#+0
//  212   
//  213   /* Process Locked */
//  214   __HAL_LOCK(&pFlash);
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_Erase_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASHEx_Erase_1
??HAL_FLASHEx_Erase_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  215 
//  216   /* Wait for last operation to be completed */
//  217   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
//  218 
//  219   if (status == HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??HAL_FLASHEx_Erase_2
//  220   {
//  221     /*Initialization of PageError variable*/
//  222     *PageError = 0xFFFFFFFF;
        MOVS     R0,#-1
        STR      R0,[R5, #+0]
//  223 
//  224     /* Check the parameters */
//  225     assert_param(IS_NBPAGES(pEraseInit->NbPages));
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASHEx_Erase_3
        LDR      R0,[R4, #+8]
        MOVW     R1,#+1026
        CMP      R0,R1
        BCC.N    ??HAL_FLASHEx_Erase_4
??HAL_FLASHEx_Erase_3:
        MOVS     R1,#+225
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  226     assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
??HAL_FLASHEx_Erase_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASHEx_Erase_5
        MOVS     R1,#+226
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  227     assert_param(IS_FLASH_PROGRAM_ADDRESS(pEraseInit->PageAddress));
??HAL_FLASHEx_Erase_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+134217728
        BCC.N    ??HAL_FLASHEx_Erase_6
        LDR      R0,[R4, #+4]
        LDR.W    R1,??DataTable25_2  ;; 0x8040000
        CMP      R0,R1
        BCC.N    ??HAL_FLASHEx_Erase_7
??HAL_FLASHEx_Erase_6:
        MOVS     R1,#+227
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  228     assert_param(IS_FLASH_PROGRAM_ADDRESS((pEraseInit->PageAddress & ~(FLASH_PAGE_SIZE - 1)) + pEraseInit->NbPages * FLASH_PAGE_SIZE - 1));
??HAL_FLASHEx_Erase_7:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+8]
        MOV      R2,#+256
        MLA      R0,R2,R1,R0
        SUBS     R0,R0,#+1
        CMP      R0,#+134217728
        BCC.N    ??HAL_FLASHEx_Erase_8
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+8]
        MOV      R2,#+256
        MLA      R0,R2,R1,R0
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable25_2  ;; 0x8040000
        CMP      R0,R1
        BCC.N    ??HAL_FLASHEx_Erase_9
??HAL_FLASHEx_Erase_8:
        MOVS     R1,#+228
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  229 
//  230 #if defined(STM32L151xDX) || defined(STM32L152xDX) || defined(STM32L162xDX)
//  231     /* Check on which bank belongs the 1st address to erase */
//  232     if (pEraseInit->PageAddress < FLASH_BANK2_BASE)
//  233     {
//  234       /* BANK1 */
//  235       /* Check that last page to erase still belongs to BANK1 */
//  236       if (((pEraseInit->PageAddress & ~(FLASH_PAGE_SIZE - 1)) + pEraseInit->NbPages * FLASH_PAGE_SIZE - 1) > FLASH_BANK1_END)
//  237       {
//  238         /*  Last page does not belong to BANK1, erase procedure cannot be performed because memory is not
//  239             continuous */
//  240         /* Process Unlocked */
//  241         __HAL_UNLOCK(&pFlash);
//  242         return HAL_ERROR;
//  243       }
//  244     }
//  245     else
//  246     {
//  247       /* BANK2 */
//  248       /* Check that last page to erase still belongs to BANK2 */
//  249       if (((pEraseInit->PageAddress & ~(FLASH_PAGE_SIZE - 1)) + pEraseInit->NbPages * FLASH_PAGE_SIZE - 1) > FLASH_BANK2_END)
//  250       {
//  251         /*  Last page does not belong to BANK2, erase procedure cannot be performed because memory is not
//  252             continuous */
//  253         /* Process Unlocked */
//  254         __HAL_UNLOCK(&pFlash);
//  255         return HAL_ERROR;
//  256       }
//  257     }
//  258 #endif /* STM32L151xDX || STM32L152xDX || STM32L162xDX */
//  259 
//  260     /* Erase page by page to be done*/
//  261     for(address = pEraseInit->PageAddress; 
??HAL_FLASHEx_Erase_9:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        MOVS     R7,R0
//  262         address < ((pEraseInit->NbPages * FLASH_PAGE_SIZE) + pEraseInit->PageAddress);
??HAL_FLASHEx_Erase_10:
        LDR      R0,[R4, #+8]
        MOV      R1,#+256
        LDR      R2,[R4, #+4]
        MLA      R0,R1,R0,R2
        CMP      R7,R0
        BCS.N    ??HAL_FLASHEx_Erase_2
//  263         address += FLASH_PAGE_SIZE)
//  264     {
//  265       FLASH_PageErase(address);
        MOVS     R0,R7
        BL       FLASH_PageErase
//  266 
//  267       /* Wait for last operation to be completed */
//  268       status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
          CFI FunCall FLASH_PageErase
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
//  269 
//  270       /* If the erase operation is completed, disable the ERASE Bit */
//  271       CLEAR_BIT(FLASH->PECR, FLASH_PECR_PROG);
        LDR.W    R0,??DataTable25_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.W    R1,??DataTable25_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  272       CLEAR_BIT(FLASH->PECR, FLASH_PECR_ERASE);
        LDR.W    R0,??DataTable25_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200
        LDR.W    R1,??DataTable25_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  273 
//  274       if (status != HAL_OK) 
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??HAL_FLASHEx_Erase_11
//  275       {
//  276             /* In case of error, stop erase procedure and return the faulty address */
//  277         *PageError = address;
        STR      R7,[R5, #+0]
//  278         break;
        B.N      ??HAL_FLASHEx_Erase_2
//  279       }
//  280     }
??HAL_FLASHEx_Erase_11:
        ADDS     R7,R7,#+256
        B.N      ??HAL_FLASHEx_Erase_10
//  281   }
//  282 
//  283   /* Process Unlocked */
//  284   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_Erase_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  285 
//  286   return status;
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASHEx_Erase_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  287 }
          CFI EndBlock cfiBlock0
//  288 
//  289 /**
//  290   * @brief  Perform a page erase of the specified FLASH memory pages  with interrupt enabled
//  291   * @note   To correctly run this function, the @ref HAL_FLASH_Unlock() function
//  292   *         must be called before.
//  293   *         Call the @ref HAL_FLASH_Lock() to disable the flash memory access 
//  294   *         (recommended to protect the FLASH memory against possible unwanted operation)
//  295   * @note   For STM32L151xDX/STM32L152xDX/STM32L162xDX, as memory is not continuous between
//  296   *         2 banks, user should perform pages erase by bank only.
//  297   * @param  pEraseInit pointer to an FLASH_EraseInitTypeDef structure that
//  298   *         contains the configuration information for the erasing.
//  299   * 
//  300   * @retval HAL_StatusTypeDef HAL Status
//  301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase_IT
        THUMB
//  302 HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit)
//  303 {
HAL_FLASHEx_Erase_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  304   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  305 
//  306   /* If procedure already ongoing, reject the next one */
//  307   if (pFlash.ProcedureOnGoing != FLASH_PROC_NONE)
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASHEx_Erase_IT_0
//  308   {
//  309     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_FLASHEx_Erase_IT_1
//  310   }
//  311 
//  312   /* Check the parameters */
//  313   assert_param(IS_NBPAGES(pEraseInit->NbPages));
??HAL_FLASHEx_Erase_IT_0:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASHEx_Erase_IT_2
        LDR      R0,[R4, #+8]
        MOVW     R1,#+1026
        CMP      R0,R1
        BCC.N    ??HAL_FLASHEx_Erase_IT_3
??HAL_FLASHEx_Erase_IT_2:
        MOVW     R1,#+313
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  314   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
??HAL_FLASHEx_Erase_IT_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASHEx_Erase_IT_4
        MOV      R1,#+314
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  315   assert_param(IS_FLASH_PROGRAM_ADDRESS(pEraseInit->PageAddress));
??HAL_FLASHEx_Erase_IT_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+134217728
        BCC.N    ??HAL_FLASHEx_Erase_IT_5
        LDR      R0,[R4, #+4]
        LDR.W    R1,??DataTable25_2  ;; 0x8040000
        CMP      R0,R1
        BCC.N    ??HAL_FLASHEx_Erase_IT_6
??HAL_FLASHEx_Erase_IT_5:
        MOVW     R1,#+315
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  316   assert_param(IS_FLASH_PROGRAM_ADDRESS((pEraseInit->PageAddress & ~(FLASH_PAGE_SIZE - 1)) + pEraseInit->NbPages * FLASH_PAGE_SIZE - 1));
??HAL_FLASHEx_Erase_IT_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+8]
        MOV      R2,#+256
        MLA      R0,R2,R1,R0
        SUBS     R0,R0,#+1
        CMP      R0,#+134217728
        BCC.N    ??HAL_FLASHEx_Erase_IT_7
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+8
        LDR      R1,[R4, #+8]
        MOV      R2,#+256
        MLA      R0,R2,R1,R0
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable25_2  ;; 0x8040000
        CMP      R0,R1
        BCC.N    ??HAL_FLASHEx_Erase_IT_8
??HAL_FLASHEx_Erase_IT_7:
        MOV      R1,#+316
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  317 
//  318   /* Process Locked */
//  319   __HAL_LOCK(&pFlash);
??HAL_FLASHEx_Erase_IT_8:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_Erase_IT_9
        MOVS     R0,#+2
        B.N      ??HAL_FLASHEx_Erase_IT_1
??HAL_FLASHEx_Erase_IT_9:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  320 
//  321 #if defined(STM32L151xDX) || defined(STM32L152xDX) || defined(STM32L162xDX)
//  322     /* Check on which bank belongs the 1st address to erase */
//  323     if (pEraseInit->PageAddress < FLASH_BANK2_BASE)
//  324     {
//  325       /* BANK1 */
//  326       /* Check that last page to erase still belongs to BANK1 */
//  327       if (((pEraseInit->PageAddress & ~(FLASH_PAGE_SIZE - 1)) + pEraseInit->NbPages * FLASH_PAGE_SIZE - 1) > FLASH_BANK1_END)
//  328       {
//  329         /*  Last page does not belong to BANK1, erase procedure cannot be performed because memory is not
//  330             continuous */
//  331         /* Process Unlocked */
//  332         __HAL_UNLOCK(&pFlash);
//  333         return HAL_ERROR;
//  334       }
//  335     }
//  336     else
//  337     {
//  338       /* BANK2 */
//  339       /* Check that last page to erase still belongs to BANK2 */
//  340       if (((pEraseInit->PageAddress & ~(FLASH_PAGE_SIZE - 1)) + pEraseInit->NbPages * FLASH_PAGE_SIZE - 1) > FLASH_BANK2_END)
//  341       {
//  342         /*  Last page does not belong to BANK2, erase procedure cannot be performed because memory is not
//  343             continuous */
//  344         /* Process Unlocked */
//  345         __HAL_UNLOCK(&pFlash);
//  346         return HAL_ERROR;
//  347       }
//  348     }
//  349 #endif /* STM32L151xDX || STM32L152xDX || STM32L162xDX */
//  350 
//  351   /* Enable End of FLASH Operation and Error source interrupts */
//  352   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP | FLASH_IT_ERR);
        LDR.W    R0,??DataTable25_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x30000
        LDR.W    R1,??DataTable25_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  353   
//  354   pFlash.ProcedureOnGoing = FLASH_PROC_PAGEERASE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+0]
//  355   pFlash.NbPagesToErase = pEraseInit->NbPages;
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable25
        STR      R0,[R1, #+4]
//  356   pFlash.Page = pEraseInit->PageAddress;
        LDR      R0,[R4, #+4]
        LDR.W    R1,??DataTable25
        STR      R0,[R1, #+12]
//  357 
//  358   /*Erase 1st page and wait for IT*/
//  359   FLASH_PageErase(pEraseInit->PageAddress);
        LDR      R0,[R4, #+4]
        BL       FLASH_PageErase
//  360 
//  361   return status;
          CFI FunCall FLASH_PageErase
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASHEx_Erase_IT_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  362 }
          CFI EndBlock cfiBlock1
//  363 
//  364 /**
//  365   * @}
//  366   */
//  367 
//  368 /** @defgroup FLASHEx_Exported_Functions_Group2 Option Bytes Programming functions
//  369  *  @brief   Option Bytes Programming functions
//  370  *
//  371 @verbatim   
//  372   ==============================================================================
//  373                 ##### Option Bytes Programming functions ##### 
//  374   ==============================================================================  
//  375 
//  376     [..] Any operation of erase or program should follow these steps:
//  377     (#) Call the @ref HAL_FLASH_OB_Unlock() function to enable the Flash option control 
//  378         register access.
//  379     (#) Call following function to program the desired option bytes.
//  380         (++) @ref HAL_FLASHEx_OBProgram:
//  381          - To Enable/Disable the desired sector write protection.
//  382          - To set the desired read Protection Level.
//  383          - To configure the user option Bytes: IWDG, STOP and the Standby.
//  384          - To Set the BOR level.
//  385     (#) Once all needed option bytes to be programmed are correctly written, call the
//  386         @ref HAL_FLASH_OB_Launch(void) function to launch the Option Bytes programming process.
//  387     (#) Call the @ref HAL_FLASH_OB_Lock() to disable the Flash option control register access (recommended
//  388         to protect the option Bytes against possible unwanted operations).
//  389 
//  390     [..] Proprietary code Read Out Protection (PcROP):
//  391     (#) The PcROP sector is selected by using the same option bytes as the Write
//  392         protection (nWRPi bits). As a result, these 2 options are exclusive each other.
//  393     (#) In order to activate the PcROP (change the function of the nWRPi option bits), 
//  394         the SPRMOD option bit must be activated.
//  395     (#) The active value of nWRPi bits is inverted when PCROP mode is active, this
//  396         means: if SPRMOD = 1 and nWRPi = 1 (default value), then the user sector "i"
//  397         is read/write protected.
//  398     (#) To activate PCROP mode for Flash sector(s), you need to call the following function:
//  399         (++) @ref HAL_FLASHEx_AdvOBProgram in selecting sectors to be read/write protected
//  400         (++) @ref HAL_FLASHEx_OB_SelectPCROP to enable the read/write protection
//  401     (#) PcROP is available only in STM32L151xBA, STM32L152xBA, STM32L151xC, STM32L152xC & STM32L162xC devices.
//  402 
//  403 @endverbatim
//  404   * @{
//  405   */
//  406 
//  407 /**
//  408   * @brief  Program option bytes
//  409   * @param  pOBInit pointer to an FLASH_OBInitStruct structure that
//  410   *         contains the configuration information for the programming.
//  411   * 
//  412   * @retval HAL_StatusTypeDef HAL Status
//  413   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBProgram
        THUMB
//  414 HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit)
//  415 {
HAL_FLASHEx_OBProgram:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  416   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R5,#+1
//  417   
//  418   /* Process Locked */
//  419   __HAL_LOCK(&pFlash);
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_OBProgram_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASHEx_OBProgram_1
??HAL_FLASHEx_OBProgram_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  420 
//  421   /* Check the parameters */
//  422   assert_param(IS_OPTIONBYTE(pOBInit->OptionType));
        LDR      R0,[R4, #+0]
        CMP      R0,#+16
        BCC.N    ??HAL_FLASHEx_OBProgram_2
        MOV      R1,#+422
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  423 
//  424   /*Write protection configuration*/
//  425   if((pOBInit->OptionType & OPTIONBYTE_WRP) == OPTIONBYTE_WRP)
??HAL_FLASHEx_OBProgram_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASHEx_OBProgram_3
//  426   {
//  427     assert_param(IS_WRPSTATE(pOBInit->WRPState));
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASHEx_OBProgram_4
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_FLASHEx_OBProgram_4
        MOVW     R1,#+427
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  428     if (pOBInit->WRPState == OB_WRPSTATE_ENABLE)
??HAL_FLASHEx_OBProgram_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_OBProgram_5
//  429     {
//  430       /* Enable of Write protection on the selected Sector*/
//  431       status = FLASH_OB_WRPConfig(pOBInit, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       FLASH_OB_WRPConfig
          CFI FunCall FLASH_OB_WRPConfig
        MOVS     R5,R0
        B.N      ??HAL_FLASHEx_OBProgram_6
//  432     }
//  433     else
//  434     {
//  435       /* Disable of Write protection on the selected Sector*/
//  436       status = FLASH_OB_WRPConfig(pOBInit, DISABLE);
??HAL_FLASHEx_OBProgram_5:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       FLASH_OB_WRPConfig
          CFI FunCall FLASH_OB_WRPConfig
        MOVS     R5,R0
//  437     }
//  438     if (status != HAL_OK)
??HAL_FLASHEx_OBProgram_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??HAL_FLASHEx_OBProgram_3
//  439     {
//  440       /* Process Unlocked */
//  441       __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  442       return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_FLASHEx_OBProgram_1
//  443     }
//  444   }
//  445   
//  446   /* Read protection configuration*/
//  447   if((pOBInit->OptionType & OPTIONBYTE_RDP) == OPTIONBYTE_RDP)
??HAL_FLASHEx_OBProgram_3:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_FLASHEx_OBProgram_7
//  448   {
//  449     status = FLASH_OB_RDPConfig(pOBInit->RDPLevel);
        LDRB     R0,[R4, #+16]
        BL       FLASH_OB_RDPConfig
          CFI FunCall FLASH_OB_RDPConfig
        MOVS     R5,R0
//  450     if (status != HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??HAL_FLASHEx_OBProgram_7
//  451     {
//  452       /* Process Unlocked */
//  453       __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  454       return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_FLASHEx_OBProgram_1
//  455     }
//  456   }
//  457   
//  458   /* USER  configuration*/
//  459   if((pOBInit->OptionType & OPTIONBYTE_USER) == OPTIONBYTE_USER)
??HAL_FLASHEx_OBProgram_7:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_FLASHEx_OBProgram_8
//  460   {
//  461     status = FLASH_OB_UserConfig(pOBInit->USERConfig & OB_IWDG_SW, 
//  462                                  pOBInit->USERConfig & OB_STOP_NORST,
//  463                                  pOBInit->USERConfig & OB_STDBY_NORST);
        LDRB     R0,[R4, #+18]
        ANDS     R2,R0,#0x40
        LDRB     R0,[R4, #+18]
        ANDS     R1,R0,#0x20
        LDRB     R0,[R4, #+18]
        ANDS     R0,R0,#0x10
        BL       FLASH_OB_UserConfig
          CFI FunCall FLASH_OB_UserConfig
        MOVS     R5,R0
//  464     if (status != HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??HAL_FLASHEx_OBProgram_8
//  465     {
//  466       /* Process Unlocked */
//  467       __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  468       return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_FLASHEx_OBProgram_1
//  469     }
//  470   }
//  471 
//  472   /* BOR Level  configuration*/
//  473   if((pOBInit->OptionType & OPTIONBYTE_BOR) == OPTIONBYTE_BOR)
??HAL_FLASHEx_OBProgram_8:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_FLASHEx_OBProgram_9
//  474   {
//  475     status = FLASH_OB_BORConfig(pOBInit->BORLevel);
        LDRB     R0,[R4, #+17]
        BL       FLASH_OB_BORConfig
          CFI FunCall FLASH_OB_BORConfig
        MOVS     R5,R0
//  476     if (status != HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??HAL_FLASHEx_OBProgram_9
//  477     {
//  478       /* Process Unlocked */
//  479       __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  480       return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HAL_FLASHEx_OBProgram_1
//  481     }
//  482   } 
//  483   /* Process Unlocked */
//  484   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_OBProgram_9:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  485 
//  486   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASHEx_OBProgram_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  487 }
          CFI EndBlock cfiBlock2
//  488 
//  489 /**
//  490   * @brief   Get the Option byte configuration
//  491   * @param  pOBInit pointer to an FLASH_OBInitStruct structure that
//  492   *         contains the configuration information for the programming.
//  493   * 
//  494   * @retval None
//  495   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBGetConfig
        THUMB
//  496 void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit)
//  497 {
HAL_FLASHEx_OBGetConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  498   pOBInit->OptionType = OPTIONBYTE_WRP | OPTIONBYTE_RDP | OPTIONBYTE_USER | OPTIONBYTE_BOR;
        MOVS     R0,#+15
        STR      R0,[R4, #+0]
//  499 
//  500   /*Get WRP1*/
//  501   pOBInit->WRPSector0To31 = (uint32_t)(FLASH->WRPR1);
        LDR.W    R0,??DataTable25_4  ;; 0x40023c20
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+8]
//  502 
//  503 #if defined(STM32L100xC) || defined(STM32L151xC) || defined(STM32L152xC) || defined(STM32L162xC)    \ 
//  504  || defined(STM32L151xCA) || defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xCA) \ 
//  505  || defined(STM32L152xD) || defined(STM32L152xDX) || defined(STM32L162xCA) || defined(STM32L162xD)  \ 
//  506  || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE) || defined(STM32L162xE)
//  507     
//  508   /*Get WRP2*/
//  509   pOBInit->WRPSector32To63 = (uint32_t)(FLASH->WRPR2);
        LDR.W    R0,??DataTable25_5  ;; 0x40023c80
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+12]
//  510 
//  511 #endif /* STM32L100xC || STM32L151xC || STM32L152xC || (...) || STM32L151xE || STM32L152xE || STM32L162xE */
//  512   
//  513 #if defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xD) || defined(STM32L152xDX) \ 
//  514  || defined(STM32L162xD) || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE)  \ 
//  515  || defined(STM32L162xE)
//  516     
//  517   /*Get WRP3*/
//  518   pOBInit->WRPSector64To95 = (uint32_t)(FLASH->WRPR3);
//  519 
//  520 #endif /* STM32L151xD || STM32L152xD || STM32L162xD || STM32L151xE || STM32L152xE || STM32L162xE */
//  521   
//  522 #if defined(STM32L151xE) || defined(STM32L152xE) || defined(STM32L162xE) || defined(STM32L151xDX) \ 
//  523  || defined(STM32L152xDX) || defined(STM32L162xDX)
//  524 
//  525   /*Get WRP4*/
//  526   pOBInit->WRPSector96To127 = (uint32_t)(FLASH->WRPR4);
//  527 
//  528 #endif /* STM32L151xE || STM32L152xE || STM32L162xE || STM32L151xDX || ... */
//  529 
//  530   /*Get RDP Level*/
//  531   pOBInit->RDPLevel   = FLASH_OB_GetRDP();
        BL       FLASH_OB_GetRDP
          CFI FunCall FLASH_OB_GetRDP
        STRB     R0,[R4, #+16]
//  532 
//  533   /*Get USER*/
//  534   pOBInit->USERConfig = FLASH_OB_GetUser();
        BL       FLASH_OB_GetUser
          CFI FunCall FLASH_OB_GetUser
        STRB     R0,[R4, #+18]
//  535 
//  536   /*Get BOR Level*/
//  537   pOBInit->BORLevel   = FLASH_OB_GetBOR();
        BL       FLASH_OB_GetBOR
          CFI FunCall FLASH_OB_GetBOR
        STRB     R0,[R4, #+17]
//  538   
//  539 }
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  540 
//  541 #if defined(STM32L151xBA) || defined(STM32L152xBA) || defined(STM32L151xC) || defined(STM32L152xC) \ 
//  542  || defined(STM32L162xC) || defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xD)  \ 
//  543  || defined(STM32L152xDX) || defined(STM32L162xD) || defined(STM32L162xDX) || defined(STM32L151xE) \ 
//  544  || defined(STM32L152xE) || defined(STM32L162xE)
//  545     
//  546 /**
//  547   * @brief  Program option bytes
//  548   * @note   This function can be used only for Cat2 & Cat3 devices for PCROP and Cat4 & Cat5 for BFB2.
//  549   * @param  pAdvOBInit pointer to an FLASH_AdvOBProgramInitTypeDef structure that
//  550   *         contains the configuration information for the programming.
//  551   * 
//  552   * @retval HAL_StatusTypeDef HAL Status
//  553   */
//  554 HAL_StatusTypeDef HAL_FLASHEx_AdvOBProgram (FLASH_AdvOBProgramInitTypeDef *pAdvOBInit)
//  555 {
//  556   HAL_StatusTypeDef status = HAL_ERROR;
//  557   
//  558   /* Check the parameters */
//  559   assert_param(IS_OBEX(pAdvOBInit->OptionType));
//  560 
//  561 #if defined(STM32L151xBA) || defined(STM32L152xBA) || defined(STM32L151xC) || defined(STM32L152xC) \ 
//  562  || defined(STM32L162xC)
//  563     
//  564   /* Cat2 & Cat3 devices only */
//  565   /*Program PCROP option byte*/
//  566   if ((pAdvOBInit->OptionType & OPTIONBYTE_PCROP) == OPTIONBYTE_PCROP)
//  567   {
//  568     /* Check the parameters */
//  569     assert_param(IS_PCROPSTATE(pAdvOBInit->PCROPState));
//  570     if (pAdvOBInit->PCROPState == OB_PCROP_STATE_ENABLE)
//  571     {
//  572       /*Enable of Write protection on the selected Sector*/
//  573       status = FLASH_OB_PCROPConfig(pAdvOBInit, ENABLE);
//  574       if (status != HAL_OK)
//  575       {
//  576         return status;
//  577       }
//  578     }
//  579     else
//  580     {
//  581       /*Disable of Write protection on the selected Sector*/ 
//  582       status = FLASH_OB_PCROPConfig(pAdvOBInit, DISABLE);
//  583       if (status != HAL_OK)
//  584       {
//  585         return status;
//  586       }
//  587     }
//  588   }
//  589   
//  590 #endif /* STM32L151xBA || STM32L152xBA || STM32L151xC || STM32L152xC || STM32L162xC */
//  591 
//  592 #if defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xD) || defined(STM32L152xDX) \ 
//  593  || defined(STM32L162xD) || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE) \ 
//  594  || defined(STM32L162xE)
//  595     
//  596   /* Cat4 & Cat5 devices only */
//  597   /*Program BOOT config option byte*/
//  598   if ((pAdvOBInit->OptionType & OPTIONBYTE_BOOTCONFIG) == OPTIONBYTE_BOOTCONFIG)
//  599   {
//  600     status = FLASH_OB_BootConfig(pAdvOBInit->BootConfig);
//  601   }
//  602   
//  603 #endif /* STM32L151xD || STM32L152xD || STM32L162xD || STM32L151xE || STM32L152xE || STM32L162xE */
//  604 
//  605   return status;
//  606 }
//  607 
//  608 /**
//  609   * @brief   Get the OBEX byte configuration
//  610   * @note   This function can be used only for Cat2  & Cat3 devices for PCROP and Cat4 & Cat5 for BFB2.
//  611   * @param  pAdvOBInit pointer to an FLASH_AdvOBProgramInitTypeDef structure that
//  612   *         contains the configuration information for the programming.
//  613   * 
//  614   * @retval None
//  615   */
//  616 void HAL_FLASHEx_AdvOBGetConfig(FLASH_AdvOBProgramInitTypeDef *pAdvOBInit)
//  617 {
//  618 #if defined(STM32L151xBA) || defined(STM32L152xBA) || defined(STM32L151xC) || defined(STM32L152xC) \ 
//  619  || defined(STM32L162xC)
//  620       
//  621   pAdvOBInit->OptionType = OPTIONBYTE_PCROP;
//  622 
//  623   /*Get PCROP state */
//  624   pAdvOBInit->PCROPState = (FLASH->OBR & FLASH_OBR_SPRMOD) >> POSITION_VAL(FLASH_OBR_SPRMOD);
//  625   
//  626   /*Get PCROP protected sector from 0 to 31 */
//  627   pAdvOBInit->PCROPSector0To31 = FLASH->WRPR1;
//  628   
//  629   #if defined(STM32L100xC) || defined(STM32L151xC) || defined(STM32L152xC) || defined(STM32L162xC)
//  630 
//  631   /*Get PCROP protected sector from 32 to 63 */
//  632   pAdvOBInit->PCROPSector32To63 = FLASH->WRPR2;
//  633 
//  634   #endif /* STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC */
//  635   
//  636 #endif /* STM32L151xBA || STM32L152xBA || STM32L151xC || STM32L152xC || STM32L162xC */
//  637 
//  638 #if defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xD) || defined(STM32L152xDX) \ 
//  639  || defined(STM32L162xD) || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE)  \ 
//  640  || defined(STM32L162xE)
//  641       
//  642   pAdvOBInit->OptionType = OPTIONBYTE_BOOTCONFIG;
//  643 
//  644   /*Get Boot config OB*/
//  645   pAdvOBInit->BootConfig = (FLASH->OBR & 0x80000000) >> 24;
//  646 
//  647 #endif /* STM32L151xD || STM32L152xD || STM32L162xD || STM32L151xE || STM32L152xE || STM32L162xE */
//  648 }
//  649 
//  650 #endif /* STM32L151xBA || STM32L152xBA || STM32L151xC || (...) || STM32L151xE || STM32L152xE || STM32L162xE */
//  651 
//  652 #if defined(STM32L151xBA) || defined(STM32L152xBA) || defined(STM32L151xC) || defined(STM32L152xC) \ 
//  653  || defined(STM32L162xC)
//  654 
//  655 /**
//  656   * @brief  Select the Protection Mode (SPRMOD).
//  657   * @note   This function can be used only for STM32L151xBA, STM32L152xBA, STM32L151xC, STM32L152xC & STM32L162xC devices
//  658   * @note   Once SPRMOD bit is active, unprotection of a protected sector is not possible 
//  659   * @note   Read a protected sector will set RDERR Flag and write a protected sector will set WRPERR Flag
//  660   * @retval HAL status
//  661   */
//  662 HAL_StatusTypeDef HAL_FLASHEx_OB_SelectPCROP(void)
//  663 {
//  664   HAL_StatusTypeDef status = HAL_OK;
//  665   uint16_t tmp1 = 0;
//  666   uint32_t tmp2 = 0;
//  667   uint8_t optiontmp = 0;
//  668   uint16_t optiontmp2 = 0;
//  669   
//  670   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
//  671   
//  672   /* Mask RDP Byte */
//  673   optiontmp =  (uint8_t)(*(__IO uint8_t *)(OB_BASE)); 
//  674   
//  675   /* Update Option Byte */
//  676   optiontmp2 = (uint16_t)(OB_PCROP_SELECTED | optiontmp); 
//  677   
//  678   /* calculate the option byte to write */
//  679   tmp1 = (uint16_t)(~(optiontmp2 ));
//  680   tmp2 = (uint32_t)(((uint32_t)((uint32_t)(tmp1) << 16)) | ((uint32_t)optiontmp2));
//  681   
//  682   if(status == HAL_OK)
//  683   {         
//  684     /* Clean the error context */
//  685     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
//  686 
//  687     /* program PCRop */
//  688     OB->RDP = tmp2;
//  689   }
//  690   
//  691   /* Wait for last operation to be completed */
//  692   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
//  693   
//  694   /* Return the Read protection operation Status */
//  695   return status;            
//  696 }
//  697 
//  698 /**
//  699   * @brief  Deselect the Protection Mode (SPRMOD).
//  700   * @note   This function can be used only for STM32L151xBA, STM32L152xBA, STM32L151xC, STM32L152xC & STM32L162xC devices
//  701   * @note   Once SPRMOD bit is active, unprotection of a protected sector is not possible 
//  702   * @note   Read a protected sector will set RDERR Flag and write a protected sector will set WRPERR Flag
//  703   * @retval HAL status
//  704   */
//  705 HAL_StatusTypeDef HAL_FLASHEx_OB_DeSelectPCROP(void)
//  706 {
//  707   HAL_StatusTypeDef status = HAL_OK;
//  708   uint16_t tmp1 = 0;
//  709   uint32_t tmp2 = 0;
//  710   uint8_t optiontmp = 0;
//  711   uint16_t optiontmp2 = 0;
//  712   
//  713   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
//  714   
//  715   /* Mask RDP Byte */
//  716   optiontmp =  (uint8_t)(*(__IO uint8_t *)(OB_BASE)); 
//  717   
//  718   /* Update Option Byte */
//  719   optiontmp2 = (uint16_t)(OB_PCROP_DESELECTED | optiontmp); 
//  720   
//  721   /* calculate the option byte to write */
//  722   tmp1 = (uint16_t)(~(optiontmp2 ));
//  723   tmp2 = (uint32_t)(((uint32_t)((uint32_t)(tmp1) << 16)) | ((uint32_t)optiontmp2));
//  724   
//  725   if(status == HAL_OK)
//  726   {         
//  727     /* Clean the error context */
//  728     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
//  729 
//  730     /* program PCRop */
//  731     OB->RDP = tmp2;
//  732   }
//  733   
//  734   /* Wait for last operation to be completed */
//  735   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
//  736   
//  737   /* Return the Read protection operation Status */
//  738   return status;            
//  739 }
//  740 
//  741 #endif /* STM32L151xBA || STM32L152xBA || STM32L151xC || STM32L152xC || STM32L162xC */
//  742 
//  743 /**
//  744   * @}
//  745   */
//  746 
//  747 /** @defgroup FLASHEx_Exported_Functions_Group3 DATA EEPROM Programming functions
//  748  *  @brief   DATA EEPROM Programming functions
//  749  *
//  750 @verbatim   
//  751  ===============================================================================
//  752                      ##### DATA EEPROM Programming functions ##### 
//  753  ===============================================================================  
//  754  
//  755     [..] Any operation of erase or program should follow these steps:
//  756     (#) Call the @ref HAL_FLASHEx_DATAEEPROM_Unlock() function to enable the data EEPROM access
//  757         and Flash program erase control register access.
//  758     (#) Call the desired function to erase or program data.
//  759     (#) Call the @ref HAL_FLASHEx_DATAEEPROM_Lock() to disable the data EEPROM access
//  760         and Flash program erase control register access(recommended
//  761         to protect the DATA_EEPROM against possible unwanted operation).
//  762 
//  763 @endverbatim
//  764   * @{
//  765   */
//  766 
//  767 /**
//  768   * @brief  Unlocks the data memory and FLASH_PECR register access.
//  769   * @retval HAL_StatusTypeDef HAL Status
//  770   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASHEx_DATAEEPROM_Unlock
          CFI NoCalls
        THUMB
//  771 HAL_StatusTypeDef HAL_FLASHEx_DATAEEPROM_Unlock(void)
//  772 {
//  773   if((FLASH->PECR & FLASH_PECR_PELOCK) != RESET)
HAL_FLASHEx_DATAEEPROM_Unlock:
        LDR.W    R0,??DataTable25_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASHEx_DATAEEPROM_Unlock_0
//  774   {  
//  775     /* Unlocking the Data memory and FLASH_PECR register access*/
//  776     FLASH->PEKEYR = FLASH_PEKEY1;
        LDR.W    R0,??DataTable25_6  ;; 0x89abcdef
        LDR.W    R1,??DataTable25_7  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  777     FLASH->PEKEYR = FLASH_PEKEY2;
        LDR.W    R0,??DataTable25_8  ;; 0x2030405
        LDR.W    R1,??DataTable25_7  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  778   }
//  779   else
//  780   {
//  781     return HAL_ERROR;
//  782   }
//  783   return HAL_OK;  
        MOVS     R0,#+0
        B.N      ??HAL_FLASHEx_DATAEEPROM_Unlock_1
??HAL_FLASHEx_DATAEEPROM_Unlock_0:
        MOVS     R0,#+1
??HAL_FLASHEx_DATAEEPROM_Unlock_1:
        BX       LR               ;; return
//  784 }
          CFI EndBlock cfiBlock4
//  785 
//  786 /**
//  787   * @brief  Locks the Data memory and FLASH_PECR register access.
//  788   * @retval HAL_StatusTypeDef HAL Status
//  789   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASHEx_DATAEEPROM_Lock
          CFI NoCalls
        THUMB
//  790 HAL_StatusTypeDef HAL_FLASHEx_DATAEEPROM_Lock(void)
//  791 {
//  792   /* Set the PELOCK Bit to lock the data memory and FLASH_PECR register access */
//  793   SET_BIT(FLASH->PECR, FLASH_PECR_PELOCK);
HAL_FLASHEx_DATAEEPROM_Lock:
        LDR.W    R0,??DataTable25_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable25_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  794   
//  795   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  796 }
          CFI EndBlock cfiBlock5
//  797 
//  798 /**
//  799   * @brief  Erase a word in data memory.
//  800   * @param  Address specifies the address to be erased.
//  801   * @param  TypeErase  Indicate the way to erase at a specified address.
//  802   *         This parameter can be a value of @ref FLASH_Type_Program
//  803   * @note   To correctly run this function, the DATA_EEPROM_Unlock() function
//  804   *         must be called before.
//  805   *         Call the DATA_EEPROM_Lock() to the data EEPROM access
//  806   *         and Flash program erase control register access(recommended to protect 
//  807   *         the DATA_EEPROM against possible unwanted operation).
//  808   * @retval HAL_StatusTypeDef HAL Status
//  809   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASHEx_DATAEEPROM_Erase
        THUMB
//  810 HAL_StatusTypeDef HAL_FLASHEx_DATAEEPROM_Erase(uint32_t TypeErase, uint32_t Address)
//  811 {
HAL_FLASHEx_DATAEEPROM_Erase:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  812   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
//  813   
//  814   /* Check the parameters */
//  815   assert_param(IS_TYPEPROGRAMDATA(TypeErase));
        CMP      R4,#+0
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Erase_0
        CMP      R4,#+1
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Erase_0
        CMP      R4,#+2
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Erase_0
        CMP      R4,#+4
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Erase_0
        CMP      R4,#+8
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Erase_0
        CMP      R4,#+16
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Erase_0
        MOVW     R1,#+815
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  816   assert_param(IS_FLASH_DATA_ADDRESS(Address));
??HAL_FLASHEx_DATAEEPROM_Erase_0:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable25_9  ;; 0x8080000
        CMP      R5,R0
        BCC.N    ??HAL_FLASHEx_DATAEEPROM_Erase_1
        LDR.W    R0,??DataTable25_10  ;; 0x8082000
        CMP      R5,R0
        BCC.N    ??HAL_FLASHEx_DATAEEPROM_Erase_2
??HAL_FLASHEx_DATAEEPROM_Erase_1:
        MOV      R1,#+816
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  817   
//  818   /* Wait for last operation to be completed */
//  819   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
??HAL_FLASHEx_DATAEEPROM_Erase_2:
          CFI FunCall assert_failed
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
//  820   
//  821   if(status == HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Erase_3
//  822   {
//  823     /* Clean the error context */
//  824     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STR      R0,[R1, #+20]
//  825 
//  826     if(TypeErase == FLASH_TYPEERASEDATA_WORD)
        CMP      R4,#+2
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Erase_4
//  827     {
//  828       /* Write 00000000h to valid address in the data memory */
//  829       *(__IO uint32_t *) Address = 0x00000000;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  830     }
//  831 
//  832     if(TypeErase == FLASH_TYPEERASEDATA_HALFWORD)
??HAL_FLASHEx_DATAEEPROM_Erase_4:
        CMP      R4,#+1
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Erase_5
//  833     {
//  834       /* Write 0000h to valid address in the data memory */
//  835       *(__IO uint16_t *) Address = (uint16_t)0x0000;
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
//  836     }
//  837 
//  838     if(TypeErase == FLASH_TYPEERASEDATA_BYTE)
??HAL_FLASHEx_DATAEEPROM_Erase_5:
        CMP      R4,#+0
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Erase_3
//  839     {
//  840       /* Write 00h to valid address in the data memory */
//  841       *(__IO uint8_t *) Address = (uint8_t)0x00;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  842     }
//  843   }
//  844    
//  845   /* Return the erase status */
//  846   return status;
??HAL_FLASHEx_DATAEEPROM_Erase_3:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  847 }  
          CFI EndBlock cfiBlock6
//  848 
//  849 /**
//  850   * @brief  Program word at a specified address
//  851   * @note   To correctly run this function, the HAL_FLASH_EEPROM_Unlock() function
//  852   *         must be called before.
//  853   *         Call the HAL_FLASHEx_DATAEEPROM_Unlock() to he data EEPROM access
//  854   *         and Flash program erase control register access(recommended to protect 
//  855   *         the DATA_EEPROM against possible unwanted operation).
//  856   * @note   The function  HAL_FLASHEx_DATAEEPROM_EnableFixedTimeProgram() can be called before 
//  857   *         this function to configure the Fixed Time Programming.
//  858   * @param  TypeProgram  Indicate the way to program at a specified address.
//  859   *         This parameter can be a value of @ref FLASHEx_Type_Program_Data
//  860   * @param  Address  specifies the address to be programmed.
//  861   * @param  Data specifies the data to be programmed
//  862   * 
//  863   * @retval HAL_StatusTypeDef HAL Status
//  864   */
//  865 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASHEx_DATAEEPROM_Program
        THUMB
//  866 HAL_StatusTypeDef   HAL_FLASHEx_DATAEEPROM_Program(uint32_t TypeProgram, uint32_t Address, uint32_t Data)
//  867 {
HAL_FLASHEx_DATAEEPROM_Program:
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
//  868   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R7,#+1
//  869   
//  870   /* Process Locked */
//  871   __HAL_LOCK(&pFlash);
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Program_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASHEx_DATAEEPROM_Program_1
??HAL_FLASHEx_DATAEEPROM_Program_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  872 
//  873   /* Check the parameters */
//  874   assert_param(IS_TYPEPROGRAMDATA(TypeProgram));
        CMP      R4,#+0
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Program_2
        CMP      R4,#+1
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Program_2
        CMP      R4,#+2
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Program_2
        CMP      R4,#+4
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Program_2
        CMP      R4,#+8
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Program_2
        CMP      R4,#+16
        BEQ.N    ??HAL_FLASHEx_DATAEEPROM_Program_2
        MOVW     R1,#+874
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  875 
//  876   /* Wait for last operation to be completed */
//  877   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
??HAL_FLASHEx_DATAEEPROM_Program_2:
          CFI FunCall assert_failed
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R7,R0
//  878   
//  879   if(status == HAL_OK)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Program_3
//  880   {
//  881     /* Clean the error context */
//  882     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STR      R0,[R1, #+20]
//  883 
//  884     if(TypeProgram == FLASH_TYPEPROGRAMDATA_FASTBYTE)
        CMP      R4,#+4
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Program_4
//  885     {
//  886       /*Program word (8-bit) at a specified address.*/
//  887       FLASH_DATAEEPROM_FastProgramByte(Address, (uint8_t) Data);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       FLASH_DATAEEPROM_FastProgramByte
//  888     }
//  889     
//  890     if(TypeProgram == FLASH_TYPEPROGRAMDATA_FASTHALFWORD)
??HAL_FLASHEx_DATAEEPROM_Program_4:
          CFI FunCall FLASH_DATAEEPROM_FastProgramByte
        CMP      R4,#+8
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Program_5
//  891     {
//  892       /*Program word (16-bit) at a specified address.*/
//  893       FLASH_DATAEEPROM_FastProgramHalfWord(Address, (uint16_t) Data);
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       FLASH_DATAEEPROM_FastProgramHalfWord
//  894     }    
//  895     
//  896     if(TypeProgram == FLASH_TYPEPROGRAMDATA_FASTWORD)
??HAL_FLASHEx_DATAEEPROM_Program_5:
          CFI FunCall FLASH_DATAEEPROM_FastProgramHalfWord
        CMP      R4,#+16
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Program_6
//  897     {
//  898       /*Program word (32-bit) at a specified address.*/
//  899       FLASH_DATAEEPROM_FastProgramWord(Address, (uint32_t) Data);
        MOVS     R1,R6
        MOVS     R0,R5
        BL       FLASH_DATAEEPROM_FastProgramWord
//  900     }
//  901     
//  902     if(TypeProgram == FLASH_TYPEPROGRAMDATA_WORD)
??HAL_FLASHEx_DATAEEPROM_Program_6:
          CFI FunCall FLASH_DATAEEPROM_FastProgramWord
        CMP      R4,#+2
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Program_7
//  903     {
//  904       /*Program word (32-bit) at a specified address.*/
//  905       FLASH_DATAEEPROM_ProgramWord(Address, (uint32_t) Data);
        MOVS     R1,R6
        MOVS     R0,R5
        BL       FLASH_DATAEEPROM_ProgramWord
//  906     }
//  907        
//  908     if(TypeProgram == FLASH_TYPEPROGRAMDATA_HALFWORD)
??HAL_FLASHEx_DATAEEPROM_Program_7:
          CFI FunCall FLASH_DATAEEPROM_ProgramWord
        CMP      R4,#+1
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Program_8
//  909     {
//  910       /*Program word (16-bit) at a specified address.*/
//  911       FLASH_DATAEEPROM_ProgramHalfWord(Address, (uint16_t) Data);
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       FLASH_DATAEEPROM_ProgramHalfWord
//  912     }
//  913         
//  914     if(TypeProgram == FLASH_TYPEPROGRAMDATA_BYTE)
??HAL_FLASHEx_DATAEEPROM_Program_8:
          CFI FunCall FLASH_DATAEEPROM_ProgramHalfWord
        CMP      R4,#+0
        BNE.N    ??HAL_FLASHEx_DATAEEPROM_Program_9
//  915     {
//  916       /*Program word (8-bit) at a specified address.*/
//  917       FLASH_DATAEEPROM_ProgramByte(Address, (uint8_t) Data);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       FLASH_DATAEEPROM_ProgramByte
//  918     }
//  919     
//  920     /* Wait for last operation to be completed */
//  921     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
??HAL_FLASHEx_DATAEEPROM_Program_9:
          CFI FunCall FLASH_DATAEEPROM_ProgramByte
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R7,R0
//  922   }
//  923   
//  924   /* Process Unlocked */
//  925   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_DATAEEPROM_Program_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+16]
//  926 
//  927   return status;
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASHEx_DATAEEPROM_Program_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  928 }
          CFI EndBlock cfiBlock7
//  929 
//  930 /**
//  931   * @brief  Enable DATA EEPROM fixed Time programming (2*Tprog).
//  932   * @retval None
//  933   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASHEx_DATAEEPROM_EnableFixedTimeProgram
          CFI NoCalls
        THUMB
//  934 void HAL_FLASHEx_DATAEEPROM_EnableFixedTimeProgram(void)
//  935 {
//  936   SET_BIT(FLASH->PECR, FLASH_PECR_FTDW);
HAL_FLASHEx_DATAEEPROM_EnableFixedTimeProgram:
        LDR.W    R0,??DataTable25_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable25_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  937 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  938 
//  939 /**
//  940   * @brief  Disables DATA EEPROM fixed Time programming (2*Tprog).
//  941   * @retval None
//  942   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_FLASHEx_DATAEEPROM_DisableFixedTimeProgram
          CFI NoCalls
        THUMB
//  943 void HAL_FLASHEx_DATAEEPROM_DisableFixedTimeProgram(void)
//  944 {
//  945   CLEAR_BIT(FLASH->PECR, FLASH_PECR_FTDW);
HAL_FLASHEx_DATAEEPROM_DisableFixedTimeProgram:
        LDR.W    R0,??DataTable25_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR.W    R1,??DataTable25_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  946 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  947 
//  948 /**
//  949   * @}
//  950   */
//  951 
//  952 /**
//  953   * @}
//  954   */
//  955 
//  956 /** @addtogroup FLASHEx_Private_Functions
//  957  * @{
//  958  */
//  959 
//  960 /*
//  961 ==============================================================================
//  962               OPTIONS BYTES
//  963 ==============================================================================
//  964 */
//  965 /**
//  966   * @brief  Enables or disables the read out protection.
//  967   * @note   To correctly run this function, the HAL_FLASH_OB_Unlock() function
//  968   *         must be called before.
//  969   * @param  OB_RDP specifies the read protection level. 
//  970   *   This parameter can be:
//  971   *     @arg @ref OB_RDP_LEVEL_0 No protection
//  972   *     @arg @ref OB_RDP_LEVEL_1 Read protection of the memory
//  973   *     @arg @ref OB_RDP_LEVEL_2 Chip protection
//  974   * 
//  975   *  !!!Warning!!! When enabling OB_RDP_LEVEL_2 it's no more possible to go back to level 1 or 0
//  976   *   
//  977   * @retval HAL status
//  978   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_OB_RDPConfig
        THUMB
//  979 static HAL_StatusTypeDef FLASH_OB_RDPConfig(uint8_t OB_RDP)
//  980 {
FLASH_OB_RDPConfig:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
//  981   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  982   uint32_t tmp1 = 0, tmp2 = 0, sprmod = 0;
        MOVS     R6,#+0
        MOVS     R7,#+0
        MOVS     R8,#+0
//  983   
//  984   /* Check the parameters */
//  985   assert_param(IS_OB_RDP(OB_RDP));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+170
        BEQ.N    ??FLASH_OB_RDPConfig_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+187
        BEQ.N    ??FLASH_OB_RDPConfig_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+204
        BEQ.N    ??FLASH_OB_RDPConfig_0
        MOVW     R1,#+985
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
//  986   
//  987   /* According to errata sheet, DocID022054 Rev 5, par2.1.5
//  988   Before setting Level0 in the RDP register, check that the current level is not equal to Level0.
//  989   If the current level is not equal to Level0, Level0 can be activated.
//  990   If the current level is Level0 then the RDP register must not be written again with Level0. */
//  991   tmp1 = (uint32_t)(OB->RDP & 0x000000FF);
??FLASH_OB_RDPConfig_0:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable25_11  ;; 0x1ff80000
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R6,R0
//  992   
//  993   if ((tmp1 == OB_RDP_LEVEL_0) && (OB_RDP == OB_RDP_LEVEL_0))
        CMP      R6,#+170
        BNE.N    ??FLASH_OB_RDPConfig_1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+170
        BNE.N    ??FLASH_OB_RDPConfig_1
//  994   {
//  995     /*current level is Level0 then the RDP register must not be written again with Level0. */
//  996     status = HAL_ERROR;
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??FLASH_OB_RDPConfig_2
//  997   }
//  998   else 
//  999   {
// 1000     /* Clean the error context */
// 1001     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
??FLASH_OB_RDPConfig_1:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STR      R0,[R1, #+20]
// 1002 
// 1003     /* Mask SPRMOD bit */
// 1004     sprmod = (uint32_t)(OB->RDP & 0x00000100);
        LDR.W    R0,??DataTable25_11  ;; 0x1ff80000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x100
        MOV      R8,R0
// 1005 
// 1006     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R5,R0
// 1007     
// 1008     /* calculate the option byte to write */
// 1009     tmp1 = (~((uint32_t)(OB_RDP | sprmod)));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R0,R8,R4
        MVNS     R0,R0
        MOVS     R6,R0
// 1010     tmp2 = (uint32_t)(((uint32_t)((uint32_t)(tmp1) << 16)) | ((uint32_t)(OB_RDP | sprmod)));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R0,R4,R6, LSL #+16
        ORRS     R0,R8,R0
        MOVS     R7,R0
// 1011     
// 1012     if(status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??FLASH_OB_RDPConfig_3
// 1013     {         
// 1014      /* program read protection level */
// 1015       OB->RDP = tmp2;
        LDR.W    R0,??DataTable25_11  ;; 0x1ff80000
        STR      R7,[R0, #+0]
// 1016     }
// 1017     
// 1018     /* Wait for last operation to be completed */
// 1019     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??FLASH_OB_RDPConfig_3:
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R5,R0
// 1020   }
// 1021      
// 1022   /* Return the Read protection operation Status */
// 1023   return status;            
??FLASH_OB_RDPConfig_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
// 1024 }
          CFI EndBlock cfiBlock10
// 1025 
// 1026 /**
// 1027   * @brief  Programs the FLASH brownout reset threshold level Option Byte.
// 1028   * @param  OB_BOR Selects the brownout reset threshold level.
// 1029   *   This parameter can be one of the following values:
// 1030   *     @arg @ref OB_BOR_OFF BOR is disabled at power down, the reset is asserted when the VDD 
// 1031   *                      power supply reaches the PDR(Power Down Reset) threshold (1.5V)
// 1032   *     @arg @ref OB_BOR_LEVEL1 BOR Reset threshold levels for 1.7V - 1.8V VDD power supply
// 1033   *     @arg @ref OB_BOR_LEVEL2 BOR Reset threshold levels for 1.9V - 2.0V VDD power supply
// 1034   *     @arg @ref OB_BOR_LEVEL3 BOR Reset threshold levels for 2.3V - 2.4V VDD power supply
// 1035   *     @arg @ref OB_BOR_LEVEL4 BOR Reset threshold levels for 2.55V - 2.65V VDD power supply
// 1036   *     @arg @ref OB_BOR_LEVEL5 BOR Reset threshold levels for 2.8V - 2.9V VDD power supply
// 1037   * @retval HAL status
// 1038   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_OB_BORConfig
        THUMB
// 1039 static HAL_StatusTypeDef FLASH_OB_BORConfig(uint8_t OB_BOR)
// 1040 {
FLASH_OB_BORConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 1041   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
// 1042   uint32_t tmp = 0, tmp1 = 0;
        MOVS     R6,#+0
        MOVS     R7,#+0
// 1043 
// 1044   /* Check the parameters */
// 1045   assert_param(IS_OB_BOR_LEVEL(OB_BOR));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??FLASH_OB_BORConfig_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BEQ.N    ??FLASH_OB_BORConfig_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+9
        BEQ.N    ??FLASH_OB_BORConfig_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BEQ.N    ??FLASH_OB_BORConfig_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+11
        BEQ.N    ??FLASH_OB_BORConfig_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+12
        BEQ.N    ??FLASH_OB_BORConfig_0
        MOVW     R1,#+1045
        LDR.W    R0,??DataTable25_1
        BL       assert_failed
// 1046 
// 1047   /* Get the User Option byte register */
// 1048   tmp1 = (FLASH->OBR & (FLASH_OBR_USER)) >> 16;
??FLASH_OB_BORConfig_0:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable25_12  ;; 0x40023c1c
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        ANDS     R0,R0,#0xF0
        MOVS     R7,R0
// 1049      
// 1050   /* Calculate the option byte to write - [0xFF | nUSER | 0x00 | USER]*/
// 1051   tmp = (uint32_t)~((OB_BOR | tmp1)) << 16;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R0,R7,R4
        MVNS     R0,R0
        LSLS     R0,R0,#+16
        MOVS     R6,R0
// 1052   tmp |= (OB_BOR | tmp1);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R0,R7,R4
        ORRS     R6,R0,R6
// 1053     
// 1054   /* Wait for last operation to be completed */
// 1055   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R5,R0
// 1056   
// 1057   if(status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??FLASH_OB_BORConfig_1
// 1058   {  
// 1059     /* Clean the error context */
// 1060     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STR      R0,[R1, #+20]
// 1061 
// 1062     /* Write the BOR Option Byte */            
// 1063     OB->USER = tmp; 
        LDR.W    R0,??DataTable25_13  ;; 0x1ff80004
        STR      R6,[R0, #+0]
// 1064   }
// 1065   
// 1066   /* Wait for last operation to be completed */
// 1067   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??FLASH_OB_BORConfig_1:
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R5,R0
// 1068         
// 1069   /* Return the Option Byte program Status */
// 1070   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1071 }
          CFI EndBlock cfiBlock11
// 1072 
// 1073 /**
// 1074   * @brief  Returns the FLASH User Option Bytes values.
// 1075   * @retval The FLASH User Option Bytes.
// 1076   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_OB_GetUser
          CFI NoCalls
        THUMB
// 1077 static uint8_t FLASH_OB_GetUser(void)
// 1078 {
// 1079   /* Return the User Option Byte */
// 1080   return (uint8_t)((FLASH->OBR & FLASH_OBR_USER) >> POSITION_VAL(FLASH_OBR_USER));
FLASH_OB_GetUser:
        LDR.W    R0,??DataTable25_12  ;; 0x40023c1c
        LDR      R0,[R0, #+0]
        ANDS     R1,R0,#0xF00000
        MOV      R0,#+3840
        CLZ      R2,R0
        MOVS     R0,R1
        LSRS     R0,R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1081 }
          CFI EndBlock cfiBlock12
// 1082 
// 1083 /**
// 1084   * @brief  Checks whether the FLASH Read out Protection Status is set or not.
// 1085   * @retval FLASH ReadOut Protection Status:
// 1086   *         This parameter can be one of the following values:
// 1087   *            @arg @ref OB_RDP_LEVEL_0 No protection
// 1088   *            @arg @ref OB_RDP_LEVEL_1 Read protection of the memory
// 1089   *            @arg @ref OB_RDP_LEVEL_2 Full chip protection
// 1090   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_OB_GetRDP
          CFI NoCalls
        THUMB
// 1091 static uint8_t FLASH_OB_GetRDP(void)
// 1092 {
// 1093   return (uint8_t)(FLASH->OBR & FLASH_OBR_RDPRT);
FLASH_OB_GetRDP:
        LDR.W    R0,??DataTable25_12  ;; 0x40023c1c
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1094 }
          CFI EndBlock cfiBlock13
// 1095 
// 1096 /**
// 1097   * @brief  Returns the FLASH BOR level.
// 1098   * @retval The FLASH User Option Bytes.
// 1099   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLASH_OB_GetBOR
          CFI NoCalls
        THUMB
// 1100 static uint8_t FLASH_OB_GetBOR(void)
// 1101 {
// 1102   /* Return the BOR level */
// 1103   return (uint8_t)((FLASH->OBR & (uint32_t)FLASH_OBR_BOR_LEV) >> POSITION_VAL(FLASH_OBR_BOR_LEV));
FLASH_OB_GetBOR:
        LDR.W    R0,??DataTable25_12  ;; 0x40023c1c
        LDR      R0,[R0, #+0]
        ANDS     R1,R0,#0xF0000
        MOV      R0,#+61440
        CLZ      R2,R0
        MOVS     R0,R1
        LSRS     R0,R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1104 }
          CFI EndBlock cfiBlock14
// 1105 
// 1106 /**
// 1107   * @brief  Write protects the desired pages of the first 64KB of the Flash.
// 1108   * @param  pOBInit pointer to an FLASH_OBInitStruct structure that
// 1109   *         contains WRP parameters.
// 1110   * @param  NewState new state of the specified FLASH Pages Wtite protection.
// 1111   *   This parameter can be: ENABLE or DISABLE.
// 1112   * @retval HAL_StatusTypeDef
// 1113   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLASH_OB_WRPConfig
        THUMB
// 1114 static HAL_StatusTypeDef FLASH_OB_WRPConfig(FLASH_OBProgramInitTypeDef *pOBInit, FunctionalState NewState)
// 1115 {
FLASH_OB_WRPConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1116   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
// 1117   
// 1118   /* Wait for last operation to be completed */
// 1119   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1120  
// 1121   if(status == HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??FLASH_OB_WRPConfig_0
// 1122   {
// 1123     /* Clean the error context */
// 1124     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STR      R0,[R1, #+20]
// 1125 
// 1126     /* WRP for sector between 0 to 31 */
// 1127     if (pOBInit->WRPSector0To31 != 0)
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??FLASH_OB_WRPConfig_1
// 1128     {
// 1129       FLASH_OB_WRPConfigWRP1OrPCROP1(pOBInit->WRPSector0To31, NewState);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+8]
        BL       FLASH_OB_WRPConfigWRP1OrPCROP1
// 1130     }
// 1131     
// 1132 #if defined(STM32L100xC) || defined(STM32L151xC) || defined(STM32L152xC) || defined(STM32L162xC)    \ 
// 1133  || defined(STM32L151xCA) || defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xCA) \ 
// 1134  || defined(STM32L152xD) || defined(STM32L152xDX) || defined(STM32L162xCA) || defined(STM32L162xD)  \ 
// 1135  || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE) || defined(STM32L162xE)
// 1136       
// 1137     /* Pages for Cat3, Cat4 & Cat5 devices*/
// 1138     /* WRP for sector between 32 to 63 */
// 1139     if (pOBInit->WRPSector32To63 != 0)
??FLASH_OB_WRPConfig_1:
          CFI FunCall FLASH_OB_WRPConfigWRP1OrPCROP1
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??FLASH_OB_WRPConfig_2
// 1140     {
// 1141       FLASH_OB_WRPConfigWRP2OrPCROP2(pOBInit->WRPSector32To63, NewState);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+12]
        BL       FLASH_OB_WRPConfigWRP2OrPCROP2
// 1142     }
// 1143     
// 1144 #endif /* STM32L100xC || STM32L151xC || STM32L152xC || (...) || STM32L151xE || STM32L152xE || STM32L162xE */
// 1145 
// 1146 #if defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xD) || defined(STM32L152xDX) \ 
// 1147  || defined(STM32L162xD) || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE)  \ 
// 1148  || defined(STM32L162xE)
// 1149       
// 1150     /* Pages for devices with FLASH >= 256KB*/
// 1151     /* WRP for sector between 64 to 95 */
// 1152     if (pOBInit->WRPSector64To95 != 0)
// 1153     {
// 1154       FLASH_OB_WRPConfigWRP3(pOBInit->WRPSector64To95, NewState);
// 1155     }
// 1156     
// 1157 #endif /* STM32L151xD || STM32L152xD || STM32L162xD || STM32L151xE || STM32L152xE || STM32L162xE */
// 1158 
// 1159 #if defined(STM32L151xE) || defined(STM32L152xE) || defined(STM32L162xE) || defined(STM32L151xDX) \ 
// 1160  || defined(STM32L152xDX) || defined(STM32L162xDX)
// 1161 
// 1162     /* Pages for Cat5 devices*/
// 1163     /* WRP for sector between 96 to 127 */
// 1164     if (pOBInit->WRPSector96To127 != 0)
// 1165     {
// 1166       FLASH_OB_WRPConfigWRP4(pOBInit->WRPSector96To127, NewState);
// 1167     }
// 1168     
// 1169 #endif /* STM32L151xE || STM32L152xE || STM32L162xE || STM32L151xDX || ... */
// 1170 
// 1171     /* Wait for last operation to be completed */
// 1172     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??FLASH_OB_WRPConfig_2:
          CFI FunCall FLASH_OB_WRPConfigWRP2OrPCROP2
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1173   }
// 1174 
// 1175   /* Return the write protection operation Status */
// 1176   return status;      
??FLASH_OB_WRPConfig_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1177 }
          CFI EndBlock cfiBlock15
// 1178 
// 1179 #if defined(STM32L151xBA) || defined(STM32L152xBA) || defined(STM32L151xC) || defined(STM32L152xC) \ 
// 1180  || defined(STM32L162xC)
// 1181 /**
// 1182   * @brief  Enables the read/write protection (PCROP) of the desired 
// 1183   *         sectors.
// 1184   * @note   This function can be used only for Cat2 & Cat3 devices
// 1185   * @param  pAdvOBInit pointer to an FLASH_AdvOBProgramInitTypeDef structure that
// 1186   *         contains PCROP parameters.
// 1187   * @param  NewState new state of the specified FLASH Pages read/Write protection.
// 1188   *   This parameter can be: ENABLE or DISABLE.
// 1189   * @retval HAL status
// 1190   */
// 1191 static HAL_StatusTypeDef FLASH_OB_PCROPConfig(FLASH_AdvOBProgramInitTypeDef *pAdvOBInit, FunctionalState NewState)
// 1192 {
// 1193   HAL_StatusTypeDef status = HAL_OK;
// 1194   FunctionalState pcropstate = DISABLE;
// 1195   
// 1196   /* Wait for last operation to be completed */
// 1197   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
// 1198   
// 1199   /* Invert state to use same function of WRP */
// 1200   if (NewState == DISABLE)
// 1201   {
// 1202     pcropstate = ENABLE;
// 1203   }
// 1204         
// 1205   if(status == HAL_OK)
// 1206   {
// 1207     /* Clean the error context */
// 1208     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
// 1209 
// 1210     /* Pages for Cat2 devices*/
// 1211     /* PCROP for sector between 0 to 31 */
// 1212     if (pAdvOBInit->PCROPSector0To31 != 0)
// 1213     {
// 1214       FLASH_OB_WRPConfigWRP1OrPCROP1(pAdvOBInit->PCROPSector0To31, pcropstate);
// 1215     }
// 1216     
// 1217 #if defined(STM32L100xC) || defined(STM32L151xC) || defined(STM32L152xC) || defined(STM32L162xC)
// 1218 
// 1219     /* Pages for Cat3 devices*/
// 1220     /* WRP for sector between 32 to 63 */
// 1221     if (pAdvOBInit->PCROPSector32To63 != 0)
// 1222     {
// 1223       FLASH_OB_WRPConfigWRP2OrPCROP2(pAdvOBInit->PCROPSector32To63, pcropstate);
// 1224     }
// 1225     
// 1226 #endif /* STM32L100xC || STM32L151xC || STM32L152xC || STM32L162xC  */
// 1227     
// 1228     /* Wait for last operation to be completed */
// 1229     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
// 1230   }
// 1231 
// 1232   /* Return the write protection operation Status */
// 1233   return status;      
// 1234 }
// 1235 #endif /* STM32L151xBA || STM32L152xBA || STM32L151xC || STM32L152xC || STM32L162xC */
// 1236 
// 1237 /**
// 1238   * @brief  Write protects the desired pages of the first 128KB of the Flash.
// 1239   * @param  WRP1OrPCROP1 specifies the address of the pages to be write protected.
// 1240   *   This parameter can be a combination of @ref FLASHEx_Option_Bytes_Write_Protection1
// 1241   * @param  NewState new state of the specified FLASH Pages Write protection.
// 1242   *   This parameter can be: ENABLE or DISABLE.
// 1243   * @retval None
// 1244   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FLASH_OB_WRPConfigWRP1OrPCROP1
          CFI NoCalls
        THUMB
// 1245 static void FLASH_OB_WRPConfigWRP1OrPCROP1(uint32_t WRP1OrPCROP1, FunctionalState NewState)
// 1246 {
FLASH_OB_WRPConfigWRP1OrPCROP1:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1247   uint32_t wrp01data = 0, wrp23data = 0;
        MOVS     R2,#+0
        MOVS     R3,#+0
// 1248   
// 1249   uint32_t tmp1 = 0, tmp2 = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
// 1250   
// 1251   if (NewState != DISABLE)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FLASH_OB_WRPConfigWRP1OrPCROP1_0
// 1252   {
// 1253     wrp01data = (uint16_t)(((WRP1OrPCROP1 & WRP_MASK_LOW) | OB->WRP01));
        LDR.W    R6,??DataTable25_14  ;; 0x1ff80008
        LDR      R6,[R6, #+0]
        ORRS     R6,R6,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
// 1254     wrp23data = (uint16_t)((((WRP1OrPCROP1 & WRP_MASK_HIGH)>>16 | OB->WRP23))); 
        LDR.W    R6,??DataTable25_15  ;; 0x1ff8000c
        LDR      R6,[R6, #+0]
        ORRS     R6,R6,R0, LSR #+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
// 1255     tmp1 = (uint32_t)(~(wrp01data) << 16)|(wrp01data);
        MVNS     R6,R2
        ORRS     R6,R2,R6, LSL #+16
        MOVS     R4,R6
// 1256     OB->WRP01 = tmp1;
        LDR.W    R6,??DataTable25_14  ;; 0x1ff80008
        STR      R4,[R6, #+0]
// 1257 
// 1258     tmp2 = (uint32_t)(~(wrp23data) << 16)|(wrp23data);
        MVNS     R6,R3
        ORRS     R6,R3,R6, LSL #+16
        MOVS     R5,R6
// 1259     OB->WRP23 = tmp2;      
        LDR.W    R6,??DataTable25_15  ;; 0x1ff8000c
        STR      R5,[R6, #+0]
        B.N      ??FLASH_OB_WRPConfigWRP1OrPCROP1_1
// 1260   }
// 1261   else
// 1262   {
// 1263     wrp01data = (uint16_t)(~WRP1OrPCROP1 & (WRP_MASK_LOW & OB->WRP01));
??FLASH_OB_WRPConfigWRP1OrPCROP1_0:
        LDR.W    R6,??DataTable25_14  ;; 0x1ff80008
        LDR      R6,[R6, #+0]
        BICS     R6,R6,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
// 1264     wrp23data = (uint16_t)((((~WRP1OrPCROP1 & WRP_MASK_HIGH)>>16 & OB->WRP23))); 
        UBFX     R6,R0,#+16,#+16
        EOR      R6,R6,#0xFF00
        EORS     R6,R6,#0xFF
        LDR.W    R7,??DataTable25_15  ;; 0x1ff8000c
        LDR      R7,[R7, #+0]
        ANDS     R6,R7,R6
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
// 1265 
// 1266     tmp1 = (uint32_t)((~wrp01data) << 16)|(wrp01data);
        MVNS     R6,R2
        ORRS     R6,R2,R6, LSL #+16
        MOVS     R4,R6
// 1267     OB->WRP01 = tmp1;
        LDR.N    R6,??DataTable25_14  ;; 0x1ff80008
        STR      R4,[R6, #+0]
// 1268     
// 1269     tmp2 = (uint32_t)((~wrp23data) << 16)|(wrp23data);
        MVNS     R6,R3
        ORRS     R6,R3,R6, LSL #+16
        MOVS     R5,R6
// 1270     OB->WRP23 = tmp2;
        LDR.N    R6,??DataTable25_15  ;; 0x1ff8000c
        STR      R5,[R6, #+0]
// 1271   }
// 1272 }
??FLASH_OB_WRPConfigWRP1OrPCROP1_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1273 
// 1274 #if defined(STM32L100xC) || defined(STM32L151xC) || defined(STM32L152xC) || defined(STM32L162xC)    \ 
// 1275  || defined(STM32L151xCA) || defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xCA) \ 
// 1276  || defined(STM32L152xD) || defined(STM32L152xDX) || defined(STM32L162xCA) || defined(STM32L162xD)  \ 
// 1277  || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE) || defined(STM32L162xE)
// 1278 /**
// 1279   * @brief  Enable Write protects the desired pages of the second 128KB of the Flash.
// 1280   * @note   This function can be used only for Cat3, Cat4  & Cat5 devices.
// 1281   * @param  WRP2OrPCROP2 specifies the address of the pages to be write protected.
// 1282   *   This parameter can be a combination of @ref FLASHEx_Option_Bytes_Write_Protection2
// 1283   * @param  NewState new state of the specified FLASH Pages Wtite protection.
// 1284   *   This parameter can be: ENABLE or DISABLE.
// 1285   * @retval None
// 1286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FLASH_OB_WRPConfigWRP2OrPCROP2
          CFI NoCalls
        THUMB
// 1287 static void FLASH_OB_WRPConfigWRP2OrPCROP2(uint32_t WRP2OrPCROP2, FunctionalState NewState)
// 1288 {
FLASH_OB_WRPConfigWRP2OrPCROP2:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1289   uint32_t wrp45data = 0, wrp67data = 0;
        MOVS     R2,#+0
        MOVS     R3,#+0
// 1290   
// 1291   uint32_t tmp1 = 0, tmp2 = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
// 1292   
// 1293   if (NewState != DISABLE)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??FLASH_OB_WRPConfigWRP2OrPCROP2_0
// 1294   {
// 1295     wrp45data = (uint16_t)(((WRP2OrPCROP2 & WRP_MASK_LOW) | OB->WRP45));
        LDR.N    R6,??DataTable25_16  ;; 0x1ff80010
        LDR      R6,[R6, #+0]
        ORRS     R6,R6,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
// 1296     wrp67data = (uint16_t)((((WRP2OrPCROP2 & WRP_MASK_HIGH)>>16 | OB->WRP67))); 
        LDR.N    R6,??DataTable25_17  ;; 0x1ff80014
        LDR      R6,[R6, #+0]
        ORRS     R6,R6,R0, LSR #+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
// 1297     tmp1 = (uint32_t)(~(wrp45data) << 16)|(wrp45data);
        MVNS     R6,R2
        ORRS     R6,R2,R6, LSL #+16
        MOVS     R4,R6
// 1298     OB->WRP45 = tmp1;
        LDR.N    R6,??DataTable25_16  ;; 0x1ff80010
        STR      R4,[R6, #+0]
// 1299     
// 1300     tmp2 = (uint32_t)(~(wrp67data) << 16)|(wrp67data);
        MVNS     R6,R3
        ORRS     R6,R3,R6, LSL #+16
        MOVS     R5,R6
// 1301     OB->WRP67 = tmp2;
        LDR.N    R6,??DataTable25_17  ;; 0x1ff80014
        STR      R5,[R6, #+0]
        B.N      ??FLASH_OB_WRPConfigWRP2OrPCROP2_1
// 1302   }
// 1303   else
// 1304   {
// 1305     wrp45data = (uint16_t)(~WRP2OrPCROP2 & (WRP_MASK_LOW & OB->WRP45));
??FLASH_OB_WRPConfigWRP2OrPCROP2_0:
        LDR.N    R6,??DataTable25_16  ;; 0x1ff80010
        LDR      R6,[R6, #+0]
        BICS     R6,R6,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
// 1306     wrp67data = (uint16_t)((((~WRP2OrPCROP2 & WRP_MASK_HIGH)>>16 & OB->WRP67))); 
        UBFX     R6,R0,#+16,#+16
        EOR      R6,R6,#0xFF00
        EORS     R6,R6,#0xFF
        LDR.N    R7,??DataTable25_17  ;; 0x1ff80014
        LDR      R7,[R7, #+0]
        ANDS     R6,R7,R6
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
// 1307     
// 1308     tmp1 = (uint32_t)((~wrp45data) << 16)|(wrp45data);
        MVNS     R6,R2
        ORRS     R6,R2,R6, LSL #+16
        MOVS     R4,R6
// 1309     OB->WRP45 = tmp1;
        LDR.N    R6,??DataTable25_16  ;; 0x1ff80010
        STR      R4,[R6, #+0]
// 1310     
// 1311     tmp2 = (uint32_t)((~wrp67data) << 16)|(wrp67data);
        MVNS     R6,R3
        ORRS     R6,R3,R6, LSL #+16
        MOVS     R5,R6
// 1312     OB->WRP67 = tmp2;
        LDR.N    R6,??DataTable25_17  ;; 0x1ff80014
        STR      R5,[R6, #+0]
// 1313   }
// 1314 }
??FLASH_OB_WRPConfigWRP2OrPCROP2_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1315 #endif /* STM32L100xC || STM32L151xC || STM32L152xC || (...) || STM32L151xE || STM32L152xE || STM32L162xE */
// 1316 
// 1317 #if defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xD) || defined(STM32L152xDX) \ 
// 1318  || defined(STM32L162xD) || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE)  \ 
// 1319  || defined(STM32L162xE)
// 1320 /**
// 1321   * @brief  Enable Write protects the desired pages of the third 128KB of the Flash.
// 1322   * @note   This function can be used only for STM32L151xD, STM32L152xD, STM32L162xD  & Cat5 devices.
// 1323   * @param  WRP3 specifies the address of the pages to be write protected.
// 1324   *   This parameter can be a combination of @ref FLASHEx_Option_Bytes_Write_Protection3
// 1325   * @param  NewState new state of the specified FLASH Pages Wtite protection.
// 1326   *   This parameter can be: ENABLE or DISABLE.
// 1327   * @retval None
// 1328   */
// 1329 static void FLASH_OB_WRPConfigWRP3(uint32_t WRP3, FunctionalState NewState)
// 1330 {
// 1331   uint32_t wrp89data = 0, wrp1011data = 0;
// 1332   
// 1333   uint32_t tmp1 = 0, tmp2 = 0;
// 1334   
// 1335   if (NewState != DISABLE)
// 1336   {
// 1337     wrp89data = (uint16_t)(((WRP3 & WRP_MASK_LOW) | OB->WRP89));
// 1338     wrp1011data = (uint16_t)((((WRP3 & WRP_MASK_HIGH)>>16 | OB->WRP1011))); 
// 1339     tmp1 = (uint32_t)(~(wrp89data) << 16)|(wrp89data);
// 1340     OB->WRP89 = tmp1;
// 1341 
// 1342     tmp2 = (uint32_t)(~(wrp1011data) << 16)|(wrp1011data);
// 1343     OB->WRP1011 = tmp2;      
// 1344   }
// 1345   else
// 1346   {
// 1347     wrp89data = (uint16_t)(~WRP3 & (WRP_MASK_LOW & OB->WRP89));
// 1348     wrp1011data = (uint16_t)((((~WRP3 & WRP_MASK_HIGH)>>16 & OB->WRP1011))); 
// 1349 
// 1350     tmp1 = (uint32_t)((~wrp89data) << 16)|(wrp89data);
// 1351     OB->WRP89 = tmp1;
// 1352 
// 1353     tmp2 = (uint32_t)((~wrp1011data) << 16)|(wrp1011data);
// 1354     OB->WRP1011 = tmp2;
// 1355   }
// 1356 }
// 1357 #endif /* STM32L151xD || STM32L152xD || STM32L162xD || STM32L151xE || STM32L152xE || STM32L162xE */
// 1358 
// 1359 #if defined(STM32L151xE) || defined(STM32L152xE) || defined(STM32L162xE) || defined(STM32L151xDX) \ 
// 1360  || defined(STM32L152xDX) || defined(STM32L162xDX)
// 1361 /**
// 1362   * @brief  Enable Write protects the desired pages of the Fourth 128KB of the Flash.
// 1363   * @note   This function can be used only for Cat5 & STM32L1xxDX devices.
// 1364   * @param  WRP4 specifies the address of the pages to be write protected.
// 1365   *   This parameter can be a combination of @ref FLASHEx_Option_Bytes_Write_Protection4
// 1366   * @param  NewState new state of the specified FLASH Pages Wtite protection.
// 1367   *   This parameter can be: ENABLE or DISABLE.
// 1368   * @retval None
// 1369   */
// 1370 static void FLASH_OB_WRPConfigWRP4(uint32_t WRP4, FunctionalState NewState)
// 1371 {
// 1372   uint32_t wrp1213data = 0, wrp1415data = 0;
// 1373   
// 1374   uint32_t tmp1 = 0, tmp2 = 0;
// 1375   
// 1376   if (NewState != DISABLE)
// 1377   {
// 1378     wrp1213data = (uint16_t)(((WRP4 & WRP_MASK_LOW) | OB->WRP1213));
// 1379     wrp1415data = (uint16_t)((((WRP4 & WRP_MASK_HIGH)>>16 | OB->WRP1415))); 
// 1380     tmp1 = (uint32_t)(~(wrp1213data) << 16)|(wrp1213data);
// 1381     OB->WRP1213 = tmp1;
// 1382 
// 1383     tmp2 = (uint32_t)(~(wrp1415data) << 16)|(wrp1415data);
// 1384     OB->WRP1415 = tmp2;      
// 1385   }
// 1386   else
// 1387   {
// 1388     wrp1213data = (uint16_t)(~WRP4 & (WRP_MASK_LOW & OB->WRP1213));
// 1389     wrp1415data = (uint16_t)((((~WRP4 & WRP_MASK_HIGH)>>16 & OB->WRP1415))); 
// 1390 
// 1391     tmp1 = (uint32_t)((~wrp1213data) << 16)|(wrp1213data);
// 1392     OB->WRP1213 = tmp1;
// 1393 
// 1394     tmp2 = (uint32_t)((~wrp1415data) << 16)|(wrp1415data);
// 1395     OB->WRP1415 = tmp2;
// 1396   }
// 1397 }
// 1398 #endif /* STM32L151xE || STM32L152xE || STM32L162xE || STM32L151xDX || ... */
// 1399 
// 1400 /**
// 1401   * @brief  Programs the FLASH User Option Byte: IWDG_SW / RST_STOP / RST_STDBY.
// 1402   * @param  OB_IWDG Selects the WDG mode.
// 1403   *   This parameter can be one of the following values:
// 1404   *     @arg @ref OB_IWDG_SW Software WDG selected
// 1405   *     @arg @ref OB_IWDG_HW Hardware WDG selected
// 1406   * @param  OB_STOP Reset event when entering STOP mode.
// 1407   *   This parameter can be one of the following values:
// 1408   *     @arg @ref OB_STOP_NORST No reset generated when entering in STOP
// 1409   *     @arg @ref OB_STOP_RST Reset generated when entering in STOP
// 1410   * @param  OB_STDBY Reset event when entering Standby mode.
// 1411   *   This parameter can be one of the following values:
// 1412   *     @arg @ref OB_STDBY_NORST No reset generated when entering in STANDBY
// 1413   *     @arg @ref OB_STDBY_RST Reset generated when entering in STANDBY
// 1414   * @retval HAL status
// 1415   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FLASH_OB_UserConfig
        THUMB
// 1416 static HAL_StatusTypeDef FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY)
// 1417 {
FLASH_OB_UserConfig:
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
// 1418   HAL_StatusTypeDef status = HAL_OK; 
        MOVS     R7,#+0
// 1419   uint32_t tmp = 0, tmp1 = 0;
        MOVS     R8,#+0
        MOVS     R9,#+0
// 1420 
// 1421   /* Check the parameters */
// 1422   assert_param(IS_OB_IWDG_SOURCE(OB_IWDG));
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BEQ.N    ??FLASH_OB_UserConfig_0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??FLASH_OB_UserConfig_0
        MOVW     R1,#+1422
        LDR.N    R0,??DataTable25_1
        BL       assert_failed
// 1423   assert_param(IS_OB_STOP_SOURCE(OB_STOP));
??FLASH_OB_UserConfig_0:
          CFI FunCall assert_failed
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+32
        BEQ.N    ??FLASH_OB_UserConfig_1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??FLASH_OB_UserConfig_1
        MOVW     R1,#+1423
        LDR.N    R0,??DataTable25_1
        BL       assert_failed
// 1424   assert_param(IS_OB_STDBY_SOURCE(OB_STDBY));
??FLASH_OB_UserConfig_1:
          CFI FunCall assert_failed
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+64
        BEQ.N    ??FLASH_OB_UserConfig_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??FLASH_OB_UserConfig_2
        MOV      R1,#+1424
        LDR.N    R0,??DataTable25_1
        BL       assert_failed
// 1425 
// 1426   /* Get the User Option byte register */
// 1427   tmp1 = (FLASH->OBR & FLASH_OBR_BOR_LEV) >> 16;
??FLASH_OB_UserConfig_2:
          CFI FunCall assert_failed
        LDR.N    R0,??DataTable25_12  ;; 0x40023c1c
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+16,#+4
        MOV      R9,R0
// 1428   
// 1429   /* Calculate the user option byte to write */ 
// 1430   tmp = (uint32_t)(((uint32_t)~((uint32_t)((uint32_t)(OB_IWDG) | (uint32_t)(OB_STOP) | (uint32_t)(OB_STDBY) | tmp1))) << 16);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R0,R5,R4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ORRS     R0,R6,R0
        ORRS     R0,R9,R0
        MVNS     R0,R0
        LSLS     R0,R0,#+16
        MOV      R8,R0
// 1431   tmp |= ((uint32_t)(OB_IWDG) | ((uint32_t)OB_STOP) | (uint32_t)(OB_STDBY) | tmp1);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R0,R5,R4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ORRS     R0,R6,R0
        ORRS     R0,R9,R0
        ORRS     R8,R0,R8
// 1432   
// 1433   /* Wait for last operation to be completed */
// 1434   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R7,R0
// 1435   
// 1436   if(status == HAL_OK)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??FLASH_OB_UserConfig_3
// 1437   {  
// 1438     /* Clean the error context */
// 1439     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable25
        STR      R0,[R1, #+20]
// 1440 
// 1441     /* Write the User Option Byte */
// 1442     OB->USER = tmp; 
        LDR.N    R0,??DataTable25_13  ;; 0x1ff80004
        STR      R8,[R0, #+0]
// 1443   }
// 1444   
// 1445   /* Wait for last operation to be completed */
// 1446     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??FLASH_OB_UserConfig_3:
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R7,R0
// 1447        
// 1448   /* Return the Option Byte program Status */
// 1449   return status;
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
// 1450 }
          CFI EndBlock cfiBlock18
// 1451 
// 1452 #if defined(STM32L151xD) || defined(STM32L151xDX) || defined(STM32L152xD) || defined(STM32L152xDX) \ 
// 1453  || defined(STM32L162xD) || defined(STM32L162xDX) || defined(STM32L151xE) || defined(STM32L152xE)  \ 
// 1454  || defined(STM32L162xE)
// 1455 /**
// 1456   * @brief  Configures to boot from Bank1 or Bank2.
// 1457   * @param  OB_BOOT select the FLASH Bank to boot from.
// 1458   *   This parameter can be one of the following values:
// 1459   *     @arg @ref OB_BOOT_BANK2 At startup, if boot pins are set in boot from user Flash
// 1460   *        position and this parameter is selected the device will boot from Bank2 or Bank1,
// 1461   *        depending on the activation of the bank. The active banks are checked in
// 1462   *        the following order: Bank2, followed by Bank1.
// 1463   *        The active bank is recognized by the value programmed at the base address
// 1464   *        of the respective bank (corresponding to the initial stack pointer value
// 1465   *        in the interrupt vector table).
// 1466   *     @arg @ref OB_BOOT_BANK1 At startup, if boot pins are set in boot from user Flash
// 1467   *        position and this parameter is selected the device will boot from Bank1(Default).
// 1468   *        For more information, please refer to AN2606 from www.st.com. 
// 1469   * @retval HAL status
// 1470   */
// 1471 static HAL_StatusTypeDef FLASH_OB_BootConfig(uint8_t OB_BOOT)
// 1472 {
// 1473   HAL_StatusTypeDef status = HAL_OK; 
// 1474   uint32_t tmp = 0, tmp1 = 0;
// 1475 
// 1476   /* Check the parameters */
// 1477   assert_param(IS_OB_BOOT_BANK(OB_BOOT));
// 1478 
// 1479   /* Get the User Option byte register  and BOR Level*/
// 1480   tmp1 = (FLASH->OBR & (FLASH_OBR_nRST_STDBY | FLASH_OBR_nRST_STOP | FLASH_OBR_IWDG_SW | FLASH_OBR_BOR_LEV)) >> 16;
// 1481      
// 1482   /* Calculate the option byte to write */
// 1483   tmp = (uint32_t)~(OB_BOOT | tmp1) << 16;
// 1484   tmp |= (OB_BOOT | tmp1);
// 1485     
// 1486   /* Wait for last operation to be completed */
// 1487   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
// 1488   
// 1489   if(status == HAL_OK)
// 1490   {  
// 1491     /* Clean the error context */
// 1492     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
// 1493 
// 1494     /* Write the BOOT Option Byte */
// 1495     OB->USER = tmp; 
// 1496   }
// 1497   
// 1498   /* Wait for last operation to be completed */
// 1499   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
// 1500        
// 1501   /* Return the Option Byte program Status */
// 1502   return status;
// 1503 }
// 1504 
// 1505 #endif /* STM32L151xD || STM32L152xD || STM32L162xD || STM32L151xE || STM32L152xE || STM32L162xE */
// 1506 
// 1507 /*
// 1508 ==============================================================================
// 1509               DATA
// 1510 ==============================================================================
// 1511 */
// 1512 
// 1513 /**
// 1514   * @brief  Write a Byte at a specified address in data memory.
// 1515   * @param  Address specifies the address to be written.
// 1516   * @param  Data specifies the data to be written.
// 1517   * @note   This function assumes that the is data word is already erased.
// 1518   * @retval HAL status
// 1519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function FLASH_DATAEEPROM_FastProgramByte
        THUMB
// 1520 static HAL_StatusTypeDef FLASH_DATAEEPROM_FastProgramByte(uint32_t Address, uint8_t Data)
// 1521 {
FLASH_DATAEEPROM_FastProgramByte:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1522   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
// 1523 #if defined(STM32L100xB) || defined(STM32L151xB) || defined(STM32L152xB)
// 1524   uint32_t tmp = 0, tmpaddr = 0;
// 1525 #endif /* STM32L100xB || STM32L151xB || STM32L152xB  */
// 1526   
// 1527   /* Check the parameters */
// 1528   assert_param(IS_FLASH_DATA_ADDRESS(Address)); 
        LDR.N    R0,??DataTable25_9  ;; 0x8080000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_FastProgramByte_0
        LDR.N    R0,??DataTable25_10  ;; 0x8082000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_FastProgramByte_1
??FLASH_DATAEEPROM_FastProgramByte_0:
        MOV      R1,#+1528
        LDR.N    R0,??DataTable25_1
        BL       assert_failed
// 1529 
// 1530   /* Wait for last operation to be completed */
// 1531   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??FLASH_DATAEEPROM_FastProgramByte_1:
          CFI FunCall assert_failed
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1532     
// 1533   if(status == HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??FLASH_DATAEEPROM_FastProgramByte_2
// 1534   {
// 1535     /* Clear the FTDW bit */
// 1536     CLEAR_BIT(FLASH->PECR, FLASH_PECR_FTDW);
        LDR.N    R0,??DataTable25_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR.N    R1,??DataTable25_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
// 1537 
// 1538 #if defined(STM32L100xB) || defined(STM32L151xB) || defined(STM32L152xB)
// 1539     /* Possible only on Cat1 devices */
// 1540     if(Data != (uint8_t)0x00) 
// 1541     {
// 1542       /* If the previous operation is completed, proceed to write the new Data */
// 1543       *(__IO uint8_t *)Address = Data;
// 1544             
// 1545       /* Wait for last operation to be completed */
// 1546       status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
// 1547     }
// 1548     else
// 1549     {
// 1550       tmpaddr = Address & 0xFFFFFFFC;
// 1551       tmp = * (__IO uint32_t *) tmpaddr;
// 1552       tmpaddr = 0xFF << ((uint32_t) (0x8 * (Address & 0x3)));
// 1553       tmp &= ~tmpaddr;
// 1554       status = HAL_FLASHEx_DATAEEPROM_Erase(FLASH_TYPEERASEDATA_WORD, Address & 0xFFFFFFFC);
// 1555       status = HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_FASTWORD, (Address & 0xFFFFFFFC), tmp);
// 1556     }       
// 1557 #else /*!Cat1*/ 
// 1558     /* If the previous operation is completed, proceed to write the new Data */
// 1559     *(__IO uint8_t *)Address = Data;
        STRB     R5,[R4, #+0]
// 1560             
// 1561     /* Wait for last operation to be completed */
// 1562     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1563 #endif /* STM32L100xB || STM32L151xB || STM32L152xB  */
// 1564   }
// 1565   /* Return the Write Status */
// 1566   return status;
??FLASH_DATAEEPROM_FastProgramByte_2:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1567 }
          CFI EndBlock cfiBlock19
// 1568 
// 1569 /**
// 1570   * @brief  Writes a half word at a specified address in data memory.
// 1571   * @param  Address specifies the address to be written.
// 1572   * @param  Data specifies the data to be written.
// 1573   * @note   This function assumes that the is data word is already erased.
// 1574   * @retval HAL status
// 1575   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FLASH_DATAEEPROM_FastProgramHalfWord
        THUMB
// 1576 static HAL_StatusTypeDef FLASH_DATAEEPROM_FastProgramHalfWord(uint32_t Address, uint16_t Data)
// 1577 {
FLASH_DATAEEPROM_FastProgramHalfWord:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1578   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
// 1579 #if defined(STM32L100xB) || defined(STM32L151xB) || defined(STM32L152xB)
// 1580   uint32_t tmp = 0, tmpaddr = 0;
// 1581 #endif /* STM32L100xB || STM32L151xB || STM32L152xB  */
// 1582   
// 1583   /* Check the parameters */
// 1584   assert_param(IS_FLASH_DATA_ADDRESS(Address));
        LDR.N    R0,??DataTable25_9  ;; 0x8080000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_FastProgramHalfWord_0
        LDR.N    R0,??DataTable25_10  ;; 0x8082000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_FastProgramHalfWord_1
??FLASH_DATAEEPROM_FastProgramHalfWord_0:
        MOV      R1,#+1584
        LDR.N    R0,??DataTable25_1
        BL       assert_failed
// 1585 
// 1586   /* Wait for last operation to be completed */
// 1587   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??FLASH_DATAEEPROM_FastProgramHalfWord_1:
          CFI FunCall assert_failed
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1588     
// 1589   if(status == HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??FLASH_DATAEEPROM_FastProgramHalfWord_2
// 1590   {
// 1591     /* Clear the FTDW bit */
// 1592     CLEAR_BIT(FLASH->PECR, FLASH_PECR_FTDW);
        LDR.N    R0,??DataTable25_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR.N    R1,??DataTable25_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
// 1593 
// 1594 #if defined(STM32L100xB) || defined(STM32L151xB) || defined(STM32L152xB)
// 1595     /* Possible only on Cat1 devices */
// 1596     if(Data != (uint16_t)0x0000) 
// 1597     {
// 1598       /* If the previous operation is completed, proceed to write the new data */
// 1599       *(__IO uint16_t *)Address = Data;
// 1600   
// 1601       /* Wait for last operation to be completed */
// 1602       status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
// 1603     }
// 1604     else
// 1605     {
// 1606       if((Address & 0x3) != 0x3)
// 1607       {
// 1608         tmpaddr = Address & 0xFFFFFFFC;
// 1609         tmp = * (__IO uint32_t *) tmpaddr;
// 1610         tmpaddr = 0xFFFF << ((uint32_t) (0x8 * (Address & 0x3)));
// 1611         tmp &= ~tmpaddr;        
// 1612         status = HAL_FLASHEx_DATAEEPROM_Erase(FLASH_TYPEERASEDATA_WORD, Address & 0xFFFFFFFC);
// 1613         status = HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_FASTWORD, (Address & 0xFFFFFFFC), tmp);
// 1614       }
// 1615       else
// 1616       {
// 1617         HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_FASTBYTE, Address, 0x00);
// 1618         HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_FASTBYTE, Address + 1, 0x00);
// 1619       }
// 1620     }
// 1621 #else /* !Cat1 */
// 1622     /* If the previous operation is completed, proceed to write the new data */
// 1623     *(__IO uint16_t *)Address = Data;
        STRH     R5,[R4, #+0]
// 1624   
// 1625     /* Wait for last operation to be completed */
// 1626     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1627 #endif /* STM32L100xB || STM32L151xB || STM32L152xB  */
// 1628   }
// 1629   /* Return the Write Status */
// 1630   return status;
??FLASH_DATAEEPROM_FastProgramHalfWord_2:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1631 }
          CFI EndBlock cfiBlock20
// 1632 
// 1633 /**
// 1634   * @brief  Programs a word at a specified address in data memory.
// 1635   * @param  Address specifies the address to be written.
// 1636   * @param  Data specifies the data to be written.
// 1637   * @note   This function assumes that the is data word is already erased.
// 1638   * @retval HAL status
// 1639   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FLASH_DATAEEPROM_FastProgramWord
        THUMB
// 1640 static HAL_StatusTypeDef FLASH_DATAEEPROM_FastProgramWord(uint32_t Address, uint32_t Data)
// 1641 {
FLASH_DATAEEPROM_FastProgramWord:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1642   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
// 1643 
// 1644   /* Check the parameters */
// 1645   assert_param(IS_FLASH_DATA_ADDRESS(Address));
        LDR.N    R0,??DataTable25_9  ;; 0x8080000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_FastProgramWord_0
        LDR.N    R0,??DataTable25_10  ;; 0x8082000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_FastProgramWord_1
??FLASH_DATAEEPROM_FastProgramWord_0:
        MOVW     R1,#+1645
        LDR.N    R0,??DataTable25_1
        BL       assert_failed
// 1646   
// 1647   /* Wait for last operation to be completed */
// 1648   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??FLASH_DATAEEPROM_FastProgramWord_1:
          CFI FunCall assert_failed
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1649   
// 1650   if(status == HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??FLASH_DATAEEPROM_FastProgramWord_2
// 1651   {
// 1652     /* Clear the FTDW bit */
// 1653     CLEAR_BIT(FLASH->PECR, FLASH_PECR_FTDW);
        LDR.N    R0,??DataTable25_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR.N    R1,??DataTable25_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
// 1654   
// 1655     /* If the previous operation is completed, proceed to program the new data */    
// 1656     *(__IO uint32_t *)Address = Data;
        STR      R5,[R4, #+0]
// 1657     
// 1658     /* Wait for last operation to be completed */
// 1659     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);       
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1660   }
// 1661   /* Return the Write Status */
// 1662   return status;
??FLASH_DATAEEPROM_FastProgramWord_2:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1663 }
          CFI EndBlock cfiBlock21
// 1664 
// 1665 /**
// 1666   * @brief  Write a Byte at a specified address in data memory without erase.
// 1667   * @param  Address specifies the address to be written.
// 1668   * @param  Data specifies the data to be written.
// 1669   * @retval HAL status
// 1670   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function FLASH_DATAEEPROM_ProgramByte
        THUMB
// 1671 static HAL_StatusTypeDef FLASH_DATAEEPROM_ProgramByte(uint32_t Address, uint8_t Data)
// 1672 {
FLASH_DATAEEPROM_ProgramByte:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1673   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
// 1674 #if defined(STM32L100xB) || defined(STM32L151xB) || defined(STM32L152xB)
// 1675   uint32_t tmp = 0, tmpaddr = 0;
// 1676 #endif /* STM32L100xB || STM32L151xB || STM32L152xB  */
// 1677   
// 1678   /* Check the parameters */
// 1679   assert_param(IS_FLASH_DATA_ADDRESS(Address)); 
        LDR.N    R0,??DataTable25_9  ;; 0x8080000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_ProgramByte_0
        LDR.N    R0,??DataTable25_10  ;; 0x8082000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_ProgramByte_1
??FLASH_DATAEEPROM_ProgramByte_0:
        MOVW     R1,#+1679
        LDR.N    R0,??DataTable25_1
        BL       assert_failed
// 1680 
// 1681   /* Wait for last operation to be completed */
// 1682   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??FLASH_DATAEEPROM_ProgramByte_1:
          CFI FunCall assert_failed
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1683   
// 1684   if(status == HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??FLASH_DATAEEPROM_ProgramByte_2
// 1685   {
// 1686 #if defined(STM32L100xB) || defined(STM32L151xB) || defined(STM32L152xB)
// 1687     if(Data != (uint8_t) 0x00)
// 1688     {  
// 1689       *(__IO uint8_t *)Address = Data;
// 1690     
// 1691       /* Wait for last operation to be completed */
// 1692       status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
// 1693 
// 1694     }
// 1695     else
// 1696     {
// 1697       tmpaddr = Address & 0xFFFFFFFC;
// 1698       tmp = * (__IO uint32_t *) tmpaddr;
// 1699       tmpaddr = 0xFF << ((uint32_t) (0x8 * (Address & 0x3)));
// 1700       tmp &= ~tmpaddr;        
// 1701       status = HAL_FLASHEx_DATAEEPROM_Erase(FLASH_TYPEERASEDATA_WORD, Address & 0xFFFFFFFC);
// 1702       status = HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_FASTWORD, (Address & 0xFFFFFFFC), tmp);
// 1703     }
// 1704 #else /* Not Cat1*/
// 1705     *(__IO uint8_t *)Address = Data;
        STRB     R5,[R4, #+0]
// 1706     
// 1707     /* Wait for last operation to be completed */
// 1708     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1709 #endif /* STM32L100xB || STM32L151xB || STM32L152xB  */
// 1710   }
// 1711   /* Return the Write Status */
// 1712   return status;
??FLASH_DATAEEPROM_ProgramByte_2:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1713 }
          CFI EndBlock cfiBlock22
// 1714 
// 1715 /**
// 1716   * @brief  Writes a half word at a specified address in data memory without erase.
// 1717   * @param  Address specifies the address to be written.
// 1718   * @param  Data specifies the data to be written.
// 1719   * @retval HAL status
// 1720   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function FLASH_DATAEEPROM_ProgramHalfWord
        THUMB
// 1721 static HAL_StatusTypeDef FLASH_DATAEEPROM_ProgramHalfWord(uint32_t Address, uint16_t Data)
// 1722 {
FLASH_DATAEEPROM_ProgramHalfWord:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1723   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
// 1724 #if defined(STM32L100xB) || defined(STM32L151xB) || defined(STM32L152xB)
// 1725   uint32_t tmp = 0, tmpaddr = 0;
// 1726 #endif /* STM32L100xB || STM32L151xB || STM32L152xB  */
// 1727   
// 1728   /* Check the parameters */
// 1729   assert_param(IS_FLASH_DATA_ADDRESS(Address));
        LDR.N    R0,??DataTable25_9  ;; 0x8080000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_ProgramHalfWord_0
        LDR.N    R0,??DataTable25_10  ;; 0x8082000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_ProgramHalfWord_1
??FLASH_DATAEEPROM_ProgramHalfWord_0:
        MOVW     R1,#+1729
        LDR.N    R0,??DataTable25_1
        BL       assert_failed
// 1730 
// 1731   /* Wait for last operation to be completed */
// 1732   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??FLASH_DATAEEPROM_ProgramHalfWord_1:
          CFI FunCall assert_failed
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1733   
// 1734   if(status == HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??FLASH_DATAEEPROM_ProgramHalfWord_2
// 1735   {
// 1736 #if defined(STM32L100xB) || defined(STM32L151xB) || defined(STM32L152xB)
// 1737     if(Data != (uint16_t)0x0000)
// 1738     {
// 1739       *(__IO uint16_t *)Address = Data;
// 1740    
// 1741       /* Wait for last operation to be completed */
// 1742       status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
// 1743     }
// 1744     else
// 1745     {
// 1746       if((Address & 0x3) != 0x3)
// 1747       {
// 1748         tmpaddr = Address & 0xFFFFFFFC;
// 1749         tmp = * (__IO uint32_t *) tmpaddr;
// 1750         tmpaddr = 0xFFFF << ((uint32_t) (0x8 * (Address & 0x3)));
// 1751         tmp &= ~tmpaddr;          
// 1752         status = HAL_FLASHEx_DATAEEPROM_Erase(FLASH_TYPEERASEDATA_WORD, Address & 0xFFFFFFFC);
// 1753         status = HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_FASTWORD, (Address & 0xFFFFFFFC), tmp);
// 1754       }
// 1755       else
// 1756       {
// 1757         HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_FASTBYTE, Address, 0x00);
// 1758         HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_FASTBYTE, Address + 1, 0x00);
// 1759       }
// 1760     }
// 1761 #else /* Not Cat1*/
// 1762     *(__IO uint16_t *)Address = Data;
        STRH     R5,[R4, #+0]
// 1763    
// 1764     /* Wait for last operation to be completed */
// 1765     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1766 #endif /* STM32L100xB || STM32L151xB || STM32L152xB  */
// 1767   }
// 1768   /* Return the Write Status */
// 1769   return status;
??FLASH_DATAEEPROM_ProgramHalfWord_2:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1770 }
          CFI EndBlock cfiBlock23
// 1771 
// 1772 /**
// 1773   * @brief  Programs a word at a specified address in data memory without erase.
// 1774   * @param  Address specifies the address to be written.
// 1775   * @param  Data specifies the data to be written.
// 1776   * @retval HAL status
// 1777   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function FLASH_DATAEEPROM_ProgramWord
        THUMB
// 1778 static HAL_StatusTypeDef FLASH_DATAEEPROM_ProgramWord(uint32_t Address, uint32_t Data)
// 1779 {
FLASH_DATAEEPROM_ProgramWord:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1780   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
// 1781   
// 1782   /* Check the parameters */
// 1783   assert_param(IS_FLASH_DATA_ADDRESS(Address));
        LDR.N    R0,??DataTable25_9  ;; 0x8080000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_ProgramWord_0
        LDR.N    R0,??DataTable25_10  ;; 0x8082000
        CMP      R4,R0
        BCC.N    ??FLASH_DATAEEPROM_ProgramWord_1
??FLASH_DATAEEPROM_ProgramWord_0:
        MOVW     R1,#+1783
        LDR.N    R0,??DataTable25_1
        BL       assert_failed
// 1784   
// 1785   /* Wait for last operation to be completed */
// 1786   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??FLASH_DATAEEPROM_ProgramWord_1:
          CFI FunCall assert_failed
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1787   
// 1788   if(status == HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??FLASH_DATAEEPROM_ProgramWord_2
// 1789   {
// 1790     *(__IO uint32_t *)Address = Data;
        STR      R5,[R4, #+0]
// 1791 
// 1792     /* Wait for last operation to be completed */
// 1793     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOVS     R6,R0
// 1794   }
// 1795   /* Return the Write Status */
// 1796   return status;
??FLASH_DATAEEPROM_ProgramWord_2:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1797 }
          CFI EndBlock cfiBlock24
// 1798 
// 1799 /**
// 1800   * @}
// 1801   */
// 1802 
// 1803 /**
// 1804   * @}
// 1805   */
// 1806 
// 1807 /** @addtogroup FLASH
// 1808   * @{
// 1809   */
// 1810 
// 1811 
// 1812 /** @addtogroup FLASH_Private_Functions
// 1813  * @{
// 1814  */
// 1815 
// 1816 /**
// 1817   * @brief  Erases a specified page in program memory.
// 1818   * @param  PageAddress The page address in program memory to be erased.
// 1819   * @note   A Page is erased in the Program memory only if the address to load 
// 1820   *         is the start address of a page (multiple of 256 bytes).
// 1821   * @retval None
// 1822   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function FLASH_PageErase
          CFI NoCalls
        THUMB
// 1823 void FLASH_PageErase(uint32_t PageAddress)
// 1824 {
// 1825   /* Clean the error context */
// 1826   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
FLASH_PageErase:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable25
        STR      R1,[R2, #+20]
// 1827 
// 1828   /* Set the ERASE bit */
// 1829   SET_BIT(FLASH->PECR, FLASH_PECR_ERASE);
        LDR.N    R1,??DataTable25_3  ;; 0x40023c04
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x200
        LDR.N    R2,??DataTable25_3  ;; 0x40023c04
        STR      R1,[R2, #+0]
// 1830 
// 1831   /* Set PROG bit */
// 1832   SET_BIT(FLASH->PECR, FLASH_PECR_PROG);
        LDR.N    R1,??DataTable25_3  ;; 0x40023c04
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x8
        LDR.N    R2,??DataTable25_3  ;; 0x40023c04
        STR      R1,[R2, #+0]
// 1833 
// 1834   /* Write 00000000h to the first word of the program page to erase */
// 1835   *(__IO uint32_t *)(uint32_t)(PageAddress & ~(FLASH_PAGE_SIZE - 1)) = 0x00000000;
        MOVS     R1,#+0
        LSRS     R2,R0,#+8
        LSLS     R2,R2,#+8
        STR      R1,[R2, #+0]
// 1836 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     0x8040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     0x40023c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     0x40023c20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     0x40023c80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     0x89abcdef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     0x2030405

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DC32     0x8080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DC32     0x8082000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DC32     0x1ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DC32     0x40023c1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DC32     0x1ff80004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_14:
        DC32     0x1ff80008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_15:
        DC32     0x1ff8000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_16:
        DC32     0x1ff80010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_17:
        DC32     0x1ff80014

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
        DC8 68H, 61H, 6CH, 5FH, 66H, 6CH, 61H, 73H
        DC8 68H, 5FH, 65H, 78H, 2EH, 63H, 0
        DC8 0

        END
// 1837   
// 1838 /**
// 1839   * @}
// 1840   */
// 1841 
// 1842 /**
// 1843   * @}
// 1844   */
// 1845 
// 1846 #endif /* HAL_FLASH_MODULE_ENABLED */
// 1847 /**
// 1848   * @}
// 1849   */
// 1850 
// 1851 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   144 bytes in section .rodata
// 2 640 bytes in section .text
// 
// 2 640 bytes of CODE  memory
//   144 bytes of CONST memory
//
//Errors: none
//Warnings: none
