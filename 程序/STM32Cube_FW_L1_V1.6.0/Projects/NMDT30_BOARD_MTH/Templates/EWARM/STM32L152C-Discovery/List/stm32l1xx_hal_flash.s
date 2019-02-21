///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_flash.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_flash.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_PageErase
        EXTERN HAL_GetTick
        EXTERN assert_failed

        PUBLIC FLASH_WaitForLastOperation
        PUBWEAK HAL_FLASH_EndOfOperationCallback
        PUBLIC HAL_FLASH_GetError
        PUBLIC HAL_FLASH_IRQHandler
        PUBLIC HAL_FLASH_Lock
        PUBLIC HAL_FLASH_OB_Launch
        PUBLIC HAL_FLASH_OB_Lock
        PUBLIC HAL_FLASH_OB_Unlock
        PUBWEAK HAL_FLASH_OperationErrorCallback
        PUBLIC HAL_FLASH_Program
        PUBLIC HAL_FLASH_Program_IT
        PUBLIC HAL_FLASH_Unlock
        PUBLIC pFlash
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_flash.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   FLASH HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the internal FLASH memory:
//   10   *           + Program operations functions
//   11   *           + Memory Control functions 
//   12   *           + Peripheral State functions
//   13   *         
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### FLASH peripheral features #####
//   17   ==============================================================================
//   18   [..] The Flash memory interface manages CPU AHB I-Code and D-Code accesses 
//   19        to the Flash memory. It implements the erase and program Flash memory operations 
//   20        and the read and write protection mechanisms.
//   21 
//   22   [..] The Flash memory interface accelerates code execution with a system of instruction
//   23       prefetch. 
//   24 
//   25   [..] The FLASH main features are:
//   26       (+) Flash memory read operations
//   27       (+) Flash memory program/erase operations
//   28       (+) Read / write protections
//   29       (+) Prefetch on I-Code
//   30       (+) Option Bytes programming
//   31 
//   32 
//   33                      ##### How to use this driver #####
//   34   ==============================================================================
//   35   [..]                             
//   36       This driver provides functions and macros to configure and program the FLASH 
//   37       memory of all STM32L1xx devices.
//   38     
//   39       (#) FLASH Memory I/O Programming functions: this group includes all needed
//   40           functions to erase and program the main memory:
//   41         (++) Lock and Unlock the FLASH interface
//   42         (++) Erase function: Erase page
//   43         (++) Program functions: Fast Word and Half Page(should be 
//   44         executed from internal SRAM).
//   45   
//   46       (#) DATA EEPROM Programming functions: this group includes all 
//   47           needed functions to erase and program the DATA EEPROM memory:
//   48         (++) Lock and Unlock the DATA EEPROM interface.
//   49         (++) Erase function: Erase Byte, erase HalfWord, erase Word, erase 
//   50              Double Word (should be executed from internal SRAM).
//   51         (++) Program functions: Fast Program Byte, Fast Program Half-Word, 
//   52              FastProgramWord, Program Byte, Program Half-Word, 
//   53              Program Word and Program Double-Word (should be executed 
//   54              from internal SRAM).
//   55   
//   56     
//   57       (#) FLASH Option Bytes Programming functions: this group includes all needed
//   58           functions to manage the Option Bytes:
//   59         (++) Lock and Unlock the Option Bytes
//   60         (++) Set/Reset the write protection
//   61         (++) Set the Read protection Level
//   62         (++) Program the user Option Bytes
//   63         (++) Launch the Option Bytes loader
//   64         (++) Set/Get the Read protection Level.
//   65         (++) Set/Get the BOR level.
//   66         (++) Get the Write protection.
//   67         (++) Get the user option bytes.
//   68     
//   69       (#) Interrupts and flags management functions : this group 
//   70           includes all needed functions to:
//   71         (++) Handle FLASH interrupts
//   72         (++) Wait for last FLASH operation according to its status
//   73         (++) Get error flag status
//   74 
//   75     (#) FLASH Interface configuration functions: this group includes 
//   76       the management of following features:
//   77       (++) Enable/Disable the RUN PowerDown mode.
//   78       (++) Enable/Disable the SLEEP PowerDown mode.  
//   79   
//   80     (#) FLASH Peripheral State methods: this group includes 
//   81       the management of following features:
//   82       (++) Wait for the FLASH operation
//   83       (++)  Get the specific FLASH error flag
//   84     
//   85   [..] In addition to these function, this driver includes a set of macros allowing
//   86        to handle the following operations:
//   87       
//   88       (+) Set/Get the latency
//   89       (+) Enable/Disable the prefetch buffer
//   90       (+) Enable/Disable the 64 bit Read Access. 
//   91       (+) Enable/Disable the Flash power-down
//   92       (+) Enable/Disable the FLASH interrupts
//   93       (+) Monitor the FLASH flags status
//   94           
//   95                  ##### Programming operation functions #####
//   96   ===============================================================================  
//   97      [..]
//   98      This subsection provides a set of functions allowing to manage the FLASH 
//   99      program operations.
//  100   
//  101     [..] The FLASH Memory Programming functions, includes the following functions:
//  102      (+) HAL_FLASH_Unlock(void);
//  103      (+) HAL_FLASH_Lock(void);
//  104      (+) HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint32_t Data)
//  105      (+) HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint32_t Data)
//  106     
//  107      [..] Any operation of erase or program should follow these steps:
//  108      (#) Call the HAL_FLASH_Unlock() function to enable the flash control register and 
//  109          program memory access.
//  110      (#) Call the desired function to erase page or program data.
//  111      (#) Call the HAL_FLASH_Lock() to disable the flash program memory access 
//  112         (recommended to protect the FLASH memory against possible unwanted operation).
//  113   
//  114                ##### Option Bytes Programming functions ##### 
//  115    ==============================================================================  
//  116   
//  117      [..] The FLASH_Option Bytes Programming_functions, includes the following functions:
//  118      (+) HAL_FLASH_OB_Unlock(void);
//  119      (+) HAL_FLASH_OB_Lock(void);
//  120      (+) HAL_FLASH_OB_Launch(void);
//  121      (+) HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
//  122      (+) HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);
//  123     
//  124      [..] Any operation of erase or program should follow these steps:
//  125      (#) Call the HAL_FLASH_OB_Unlock() function to enable the Flash option control 
//  126          register access.
//  127      (#) Call the following functions to program the desired option bytes.
//  128          (++) HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);      
//  129      (#) Once all needed option bytes to be programmed are correctly written, call the
//  130          HAL_FLASH_OB_Launch(void) function to launch the Option Bytes programming process.
//  131      (#) Call the HAL_FLASH_OB_Lock() to disable the Flash option control register access (recommended
//  132          to protect the option Bytes against possible unwanted operations).
//  133   
//  134     [..] Proprietary code Read Out Protection (PcROP):    
//  135     (#) The PcROP sector is selected by using the same option bytes as the Write
//  136         protection. As a result, these 2 options are exclusive each other.
//  137     (#) To activate PCROP mode for Flash sectors(s), you need to follow the sequence below:
//  138         (++) Use this function HAL_FLASHEx_AdvOBProgram with PCROPState = OB_PCROP_STATE_ENABLE.
//  139 
//  140   @endverbatim
//  141   ******************************************************************************
//  142   * @attention
//  143   *
//  144   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  145   *
//  146   * Redistribution and use in source and binary forms, with or without modification,
//  147   * are permitted provided that the following conditions are met:
//  148   *   1. Redistributions of source code must retain the above copyright notice,
//  149   *      this list of conditions and the following disclaimer.
//  150   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  151   *      this list of conditions and the following disclaimer in the documentation
//  152   *      and/or other materials provided with the distribution.
//  153   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  154   *      may be used to endorse or promote products derived from this software
//  155   *      without specific prior written permission.
//  156   *
//  157   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  158   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  159   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  160   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  161   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  162   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  163   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  164   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  165   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  166   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  167   *
//  168   ******************************************************************************  
//  169   */
//  170 
//  171 /* Includes ------------------------------------------------------------------*/
//  172 #include "stm32l1xx_hal.h"
//  173 
//  174 /** @addtogroup STM32L1xx_HAL_Driver
//  175   * @{
//  176   */
//  177 
//  178 #ifdef HAL_FLASH_MODULE_ENABLED
//  179 
//  180 /** @defgroup FLASH FLASH
//  181   * @brief FLASH HAL module driver
//  182   * @{
//  183   */
//  184 
//  185 /* Private typedef -----------------------------------------------------------*/
//  186 /* Private define ------------------------------------------------------------*/
//  187 /** @defgroup FLASH_Private_Constants FLASH Private Constants
//  188   * @{
//  189   */
//  190 /**
//  191   * @}
//  192   */
//  193 
//  194 /* Private macro ---------------------------- ---------------------------------*/
//  195 /** @defgroup FLASH_Private_Macros FLASH Private Macros
//  196   * @{
//  197   */
//  198  
//  199 /**
//  200   * @}
//  201   */
//  202 
//  203 /* Private variables ---------------------------------------------------------*/
//  204 /** @defgroup FLASH_Private_Variables FLASH Private Variables
//  205   * @{
//  206   */
//  207 /* Variables used for Erase pages under interruption*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  208 FLASH_ProcessTypeDef pFlash;
pFlash:
        DS8 24
//  209 /**
//  210   * @}
//  211   */
//  212 
//  213 /* Private function prototypes -----------------------------------------------*/
//  214 /** @defgroup FLASH_Private_Functions FLASH Private Functions
//  215   * @{
//  216   */
//  217 static  void   FLASH_SetErrorCode(void);
//  218 /**
//  219   * @}
//  220   */
//  221 
//  222 /* Exported functions ---------------------------------------------------------*/
//  223 /** @defgroup FLASH_Exported_Functions FLASH Exported Functions
//  224   * @{
//  225   */
//  226   
//  227 /** @defgroup FLASH_Exported_Functions_Group1 Programming operation functions 
//  228   *  @brief   Programming operation functions 
//  229   *
//  230 @verbatim   
//  231 @endverbatim
//  232   * @{
//  233   */
//  234 
//  235 /**
//  236   * @brief  Program word at a specified address
//  237   * @note   To correctly run this function, the HAL_FLASH_Unlock() function
//  238   *         must be called before.
//  239   *         Call the HAL_FLASH_Lock() to disable the flash memory access
//  240   *         (recommended to protect the FLASH memory against possible unwanted operation).
//  241   *
//  242   * @param  TypeProgram:  Indicate the way to program at a specified address.
//  243   *                       This parameter can be a value of @ref FLASH_Type_Program
//  244   * @param  Address:      Specifies the address to be programmed.
//  245   * @param  Data:         Specifies the data to be programmed
//  246   * 
//  247   * @retval HAL_StatusTypeDef HAL Status
//  248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASH_Program
        THUMB
//  249 HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  250 {
HAL_FLASH_Program:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
//  251   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R8,#+1
//  252   
//  253   /* Process Locked */
//  254   __HAL_LOCK(&pFlash);
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_Program_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASH_Program_1
??HAL_FLASH_Program_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+16]
//  255 
//  256   /* Check the parameters */
//  257   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
        CMP      R6,#+2
        BEQ.N    ??HAL_FLASH_Program_2
        MOVW     R1,#+257
        LDR.W    R0,??DataTable10_1
        BL       assert_failed
//  258   assert_param(IS_FLASH_PROGRAM_ADDRESS(Address));
??HAL_FLASH_Program_2:
          CFI FunCall assert_failed
        CMP      R7,#+134217728
        BCC.N    ??HAL_FLASH_Program_3
        LDR.W    R0,??DataTable10_2  ;; 0x8040000
        CMP      R7,R0
        BCC.N    ??HAL_FLASH_Program_4
??HAL_FLASH_Program_3:
        MOV      R1,#+258
        LDR.W    R0,??DataTable10_1
        BL       assert_failed
//  259 
//  260   /* Wait for last operation to be completed */
//  261   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
??HAL_FLASH_Program_4:
          CFI FunCall assert_failed
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOV      R8,R0
//  262   
//  263   if(status == HAL_OK)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??HAL_FLASH_Program_5
//  264   {
//  265     /* Clean the error context */
//  266     pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+20]
//  267 
//  268     /*Program word (32-bit) at a specified address.*/
//  269     *(__IO uint32_t *)Address = Data;
        STR      R4,[R7, #+0]
//  270 
//  271     /* Wait for last operation to be completed */
//  272     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        MOV      R8,R0
//  273   }
//  274 
//  275   /* Process Unlocked */
//  276   __HAL_UNLOCK(&pFlash);
??HAL_FLASH_Program_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+16]
//  277 
//  278   return status;
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASH_Program_1:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  279 }
          CFI EndBlock cfiBlock0
//  280 
//  281 /**
//  282   * @brief   Program word at a specified address  with interrupt enabled.
//  283   *
//  284   * @param  TypeProgram: Indicate the way to program at a specified address.
//  285   *                      This parameter can be a value of @ref FLASH_Type_Program
//  286   * @param  Address:     Specifies the address to be programmed.
//  287   * @param  Data:        Specifies the data to be programmed
//  288   * 
//  289   * @retval HAL_StatusTypeDef HAL Status
//  290   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASH_Program_IT
        THUMB
//  291 HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  292 {
HAL_FLASH_Program_IT:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
//  293   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R8,#+0
//  294   
//  295   /* Process Locked */
//  296   __HAL_LOCK(&pFlash);
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_Program_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASH_Program_IT_1
??HAL_FLASH_Program_IT_0:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+16]
//  297 
//  298   /* Check the parameters */
//  299   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
        CMP      R6,#+2
        BEQ.N    ??HAL_FLASH_Program_IT_2
        MOVW     R1,#+299
        LDR.N    R0,??DataTable10_1
        BL       assert_failed
//  300   assert_param(IS_FLASH_PROGRAM_ADDRESS(Address));
??HAL_FLASH_Program_IT_2:
          CFI FunCall assert_failed
        CMP      R7,#+134217728
        BCC.N    ??HAL_FLASH_Program_IT_3
        LDR.N    R0,??DataTable10_2  ;; 0x8040000
        CMP      R7,R0
        BCC.N    ??HAL_FLASH_Program_IT_4
??HAL_FLASH_Program_IT_3:
        MOV      R1,#+300
        LDR.N    R0,??DataTable10_1
        BL       assert_failed
//  301 
//  302   /* Enable End of FLASH Operation and Error source interrupts */
//  303   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP | FLASH_IT_ERR);
??HAL_FLASH_Program_IT_4:
          CFI FunCall assert_failed
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x30000
        LDR.N    R1,??DataTable10_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  304   
//  305   pFlash.Address = Address;
        LDR.N    R0,??DataTable10
        STR      R7,[R0, #+8]
//  306   pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAM;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+0]
//  307   /* Clean the error context */
//  308   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+20]
//  309 
//  310   if(TypeProgram == FLASH_TYPEPROGRAM_WORD)
        CMP      R6,#+2
        BNE.N    ??HAL_FLASH_Program_IT_5
//  311   {
//  312     /*Program word (32-bit) at a specified address.*/
//  313     *(__IO uint32_t *)Address = Data;
        STR      R4,[R7, #+0]
//  314   }
//  315   return status;
??HAL_FLASH_Program_IT_5:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_FLASH_Program_IT_1:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  316 }
          CFI EndBlock cfiBlock1
//  317 
//  318 /**
//  319   * @brief This function handles FLASH interrupt request.
//  320   * @retval None
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASH_IRQHandler
        THUMB
//  322 void HAL_FLASH_IRQHandler(void)
//  323 {
HAL_FLASH_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  324   uint32_t addresstmp = 0;
        MOVS     R4,#+0
//  325   
//  326   /* Check FLASH operation error flags */
//  327   if( (__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR)     != RESET) || 
//  328       (__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGAERR)     != RESET) || 
//  329       (__HAL_FLASH_GET_FLAG(FLASH_FLAG_SIZERR)     != RESET) || 
//  330 #if defined(FLASH_SR_RDERR)
//  331       (__HAL_FLASH_GET_FLAG(FLASH_FLAG_RDERR)      != RESET) || 
//  332 #endif /* FLASH_SR_RDERR */
//  333 #if defined(FLASH_SR_OPTVERRUSR)
//  334       (__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPTVERRUSR) != RESET) || 
//  335 #endif /* FLASH_SR_OPTVERRUSR */
//  336       (__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPTVERR)    != RESET) )
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_FLASH_IRQHandler_0
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BMI.N    ??HAL_FLASH_IRQHandler_0
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_FLASH_IRQHandler_0
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BMI.N    ??HAL_FLASH_IRQHandler_0
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_FLASH_IRQHandler_1
//  337   {
//  338     if(pFlash.ProcedureOnGoing == FLASH_PROC_PAGEERASE)
??HAL_FLASH_IRQHandler_0:
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_IRQHandler_2
//  339     {
//  340       /*return the faulty sector*/
//  341       addresstmp = pFlash.Page;
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+12]
        MOVS     R4,R0
//  342       pFlash.Page = 0xFFFFFFFF;
        MOVS     R0,#-1
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+12]
        B.N      ??HAL_FLASH_IRQHandler_3
//  343     }
//  344     else
//  345     {
//  346       /*return the faulty address*/
//  347       addresstmp = pFlash.Address;
??HAL_FLASH_IRQHandler_2:
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+8]
        MOVS     R4,R0
//  348     }
//  349     /*Save the Error code*/
//  350     FLASH_SetErrorCode();
??HAL_FLASH_IRQHandler_3:
        BL       FLASH_SetErrorCode
//  351     
//  352     /* FLASH error interrupt user callback */
//  353     HAL_FLASH_OperationErrorCallback(addresstmp);
          CFI FunCall FLASH_SetErrorCode
        MOVS     R0,R4
        BL       HAL_FLASH_OperationErrorCallback
//  354 
//  355     /* Stop the procedure ongoing*/
//  356     pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
          CFI FunCall HAL_FLASH_OperationErrorCallback
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+0]
//  357   }
//  358 
//  359   /* Check FLASH End of Operation flag  */
//  360   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP))
??HAL_FLASH_IRQHandler_1:
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_FLASH_IRQHandler_4
//  361   {
//  362     /* Clear FLASH End of Operation pending bit */
//  363     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        MOVS     R0,#+2
        LDR.N    R1,??DataTable10_4  ;; 0x40023c18
        STR      R0,[R1, #+0]
//  364     
//  365     /* Process can continue only if no error detected */
//  366     if(pFlash.ProcedureOnGoing != FLASH_PROC_NONE)
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASH_IRQHandler_4
//  367     {
//  368       if(pFlash.ProcedureOnGoing == FLASH_PROC_PAGEERASE)
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_IRQHandler_5
//  369       {
//  370         /* Nb of pages to erased can be decreased */
//  371         pFlash.NbPagesToErase--;
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+4]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+4]
//  372 
//  373         /* Check if there are still pages to erase*/
//  374         if(pFlash.NbPagesToErase != 0)
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASH_IRQHandler_6
//  375         {
//  376           addresstmp = pFlash.Page;
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+12]
        MOVS     R4,R0
//  377           /*Indicate user which sector has been erased*/
//  378           HAL_FLASH_EndOfOperationCallback(addresstmp);
        MOVS     R0,R4
        BL       HAL_FLASH_EndOfOperationCallback
//  379 
//  380           /*Increment sector number*/
//  381           addresstmp = pFlash.Page + FLASH_PAGE_SIZE;
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+12]
        ADDS     R0,R0,#+256
        MOVS     R4,R0
//  382           pFlash.Page = addresstmp;
        LDR.N    R0,??DataTable10
        STR      R4,[R0, #+12]
//  383 
//  384           /* If the erase operation is completed, disable the ERASE Bit */
//  385           CLEAR_BIT(FLASH->PECR, FLASH_PECR_ERASE);
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200
        LDR.N    R1,??DataTable10_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  386 
//  387           FLASH_PageErase(addresstmp);
        MOVS     R0,R4
        BL       FLASH_PageErase
          CFI FunCall FLASH_PageErase
        B.N      ??HAL_FLASH_IRQHandler_4
//  388         }
//  389         else
//  390         {
//  391           /*No more pages to Erase, user callback can be called.*/
//  392           /*Reset Sector and stop Erase pages procedure*/
//  393           pFlash.Page = addresstmp = 0xFFFFFFFF;
??HAL_FLASH_IRQHandler_6:
        MOVS     R0,#-1
        MOVS     R4,R0
        LDR.N    R0,??DataTable10
        STR      R4,[R0, #+12]
//  394           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+0]
//  395           /* FLASH EOP interrupt user callback */
//  396           HAL_FLASH_EndOfOperationCallback(addresstmp);
        MOVS     R0,R4
        BL       HAL_FLASH_EndOfOperationCallback
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        B.N      ??HAL_FLASH_IRQHandler_4
//  397         }
//  398       }
//  399       else
//  400       {
//  401           /* If the program operation is completed, disable the PROG Bit */
//  402           CLEAR_BIT(FLASH->PECR, FLASH_PECR_PROG);
??HAL_FLASH_IRQHandler_5:
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.N    R1,??DataTable10_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  403 
//  404           /*Program ended. Return the selected address*/
//  405           /* FLASH EOP interrupt user callback */
//  406           HAL_FLASH_EndOfOperationCallback(pFlash.Address);
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+8]
        BL       HAL_FLASH_EndOfOperationCallback
//  407         
//  408           /* Reset Address and stop Program procedure*/
//  409           pFlash.Address = 0xFFFFFFFF;
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        MOVS     R0,#-1
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+8]
//  410           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+0]
//  411       }
//  412     }
//  413   }
//  414   
//  415 
//  416   if(pFlash.ProcedureOnGoing == FLASH_PROC_NONE)
??HAL_FLASH_IRQHandler_4:
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_FLASH_IRQHandler_7
//  417   {
//  418     /* Operation is completed, disable the PROG and ERASE */
//  419     CLEAR_BIT(FLASH->PECR, (FLASH_PECR_ERASE | FLASH_PECR_PROG));
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x208
        LDR.N    R1,??DataTable10_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  420 
//  421     /* Disable End of FLASH Operation and Error source interrupts */
//  422     __HAL_FLASH_DISABLE_IT(FLASH_IT_EOP | FLASH_IT_ERR);
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x30000
        LDR.N    R1,??DataTable10_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  423 
//  424     /* Process Unlocked */
//  425     __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+16]
//  426   }
//  427 }
??HAL_FLASH_IRQHandler_7:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock2
//  428 
//  429 
//  430 /**
//  431   * @brief  FLASH end of operation interrupt callback
//  432   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  433   *                 - Pages Erase: Address of the page which has been erased 
//  434   *                    (if 0xFFFFFFFF, it means that all the selected pages have been erased)
//  435   *                 - Program: Address which was selected for data program
//  436   * @retval none
//  437   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASH_EndOfOperationCallback
          CFI NoCalls
        THUMB
//  438 __weak void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
//  439 {
//  440   /* NOTE : This function Should not be modified, when the callback is needed,
//  441             the HAL_FLASH_EndOfOperationCallback could be implemented in the user file
//  442    */ 
//  443 }
HAL_FLASH_EndOfOperationCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  444 
//  445 /**
//  446   * @brief  FLASH operation error interrupt callback
//  447   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  448   *                 - Pages Erase: Address of the page which returned an error
//  449   *                 - Program: Address which was selected for data program
//  450   * @retval none
//  451   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASH_OperationErrorCallback
          CFI NoCalls
        THUMB
//  452 __weak void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue)
//  453 {
//  454   /* NOTE : This function Should not be modified, when the callback is needed,
//  455             the HAL_FLASH_OperationErrorCallback could be implemented in the user file
//  456    */ 
//  457 }
HAL_FLASH_OperationErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  458 
//  459 /**
//  460   * @}
//  461   */
//  462 
//  463 /** @defgroup FLASH_Exported_Functions_Group2 Peripheral Control functions 
//  464  *  @brief   management functions 
//  465  *
//  466 @verbatim   
//  467  ===============================================================================
//  468                       ##### Peripheral Control functions #####
//  469  ===============================================================================  
//  470     [..]
//  471     This subsection provides a set of functions allowing to control the FLASH 
//  472     memory operations.
//  473 
//  474 @endverbatim
//  475   * @{
//  476   */
//  477 
//  478 /**
//  479   * @brief  Unlock the FLASH control register access
//  480   * @retval HAL Status
//  481   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASH_Unlock
          CFI NoCalls
        THUMB
//  482 HAL_StatusTypeDef HAL_FLASH_Unlock(void)
//  483 {
//  484   if (HAL_IS_BIT_SET(FLASH->PECR, FLASH_PECR_PRGLOCK))
HAL_FLASH_Unlock:
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_FLASH_Unlock_0
//  485   {
//  486     /* Unlocking FLASH_PECR register access*/
//  487     if(HAL_IS_BIT_SET(FLASH->PECR, FLASH_PECR_PELOCK))
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASH_Unlock_1
//  488     {  
//  489       WRITE_REG(FLASH->PEKEYR, FLASH_PEKEY1);
        LDR.N    R0,??DataTable10_5  ;; 0x89abcdef
        LDR.N    R1,??DataTable10_6  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  490       WRITE_REG(FLASH->PEKEYR, FLASH_PEKEY2);
        LDR.N    R0,??DataTable10_7  ;; 0x2030405
        LDR.N    R1,??DataTable10_6  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  491     }
//  492     
//  493     /* Unlocking the program memory access */
//  494     WRITE_REG(FLASH->PRGKEYR, FLASH_PRGKEY1);
??HAL_FLASH_Unlock_1:
        LDR.N    R0,??DataTable10_8  ;; 0x8c9daebf
        LDR.N    R1,??DataTable10_9  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  495     WRITE_REG(FLASH->PRGKEYR, FLASH_PRGKEY2);  
        LDR.N    R0,??DataTable10_10  ;; 0x13141516
        LDR.N    R1,??DataTable10_9  ;; 0x40023c10
        STR      R0,[R1, #+0]
//  496   }
//  497   else
//  498   {
//  499     return HAL_ERROR;
//  500   }
//  501 
//  502   return HAL_OK; 
        MOVS     R0,#+0
        B.N      ??HAL_FLASH_Unlock_2
??HAL_FLASH_Unlock_0:
        MOVS     R0,#+1
??HAL_FLASH_Unlock_2:
        BX       LR               ;; return
//  503 }
          CFI EndBlock cfiBlock5
//  504 
//  505 /**
//  506   * @brief  Locks the FLASH control register access
//  507   * @retval HAL Status
//  508   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASH_Lock
          CFI NoCalls
        THUMB
//  509 HAL_StatusTypeDef HAL_FLASH_Lock(void)
//  510 {
//  511   /* Set the PRGLOCK Bit to lock the FLASH Registers access */
//  512   SET_BIT(FLASH->PECR, FLASH_PECR_PRGLOCK);
HAL_FLASH_Lock:
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable10_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  513   
//  514 
//  515   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  516 }
          CFI EndBlock cfiBlock6
//  517 
//  518 
//  519 /**
//  520   * @brief  Unlock the FLASH Option Control Registers access.
//  521   * @retval HAL Status
//  522   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Unlock
          CFI NoCalls
        THUMB
//  523 HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void)
//  524 {
//  525   if(HAL_IS_BIT_SET(FLASH->PECR, FLASH_PECR_OPTLOCK))
HAL_FLASH_OB_Unlock:
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_FLASH_OB_Unlock_0
//  526   {
//  527     /* Unlocking FLASH_PECR register access*/
//  528     if(HAL_IS_BIT_SET(FLASH->PECR, FLASH_PECR_PELOCK))
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASH_OB_Unlock_1
//  529     {  
//  530       /* Unlocking FLASH_PECR register access*/
//  531       WRITE_REG(FLASH->PEKEYR, FLASH_PEKEY1);
        LDR.N    R0,??DataTable10_5  ;; 0x89abcdef
        LDR.N    R1,??DataTable10_6  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  532       WRITE_REG(FLASH->PEKEYR, FLASH_PEKEY2);
        LDR.N    R0,??DataTable10_7  ;; 0x2030405
        LDR.N    R1,??DataTable10_6  ;; 0x40023c0c
        STR      R0,[R1, #+0]
//  533     }
//  534 
//  535     /* Unlocking the option bytes block access */
//  536     WRITE_REG(FLASH->OPTKEYR, FLASH_OPTKEY1);
??HAL_FLASH_OB_Unlock_1:
        LDR.N    R0,??DataTable10_11  ;; 0xfbead9c8
        LDR.N    R1,??DataTable10_12  ;; 0x40023c14
        STR      R0,[R1, #+0]
//  537     WRITE_REG(FLASH->OPTKEYR, FLASH_OPTKEY2);
        LDR.N    R0,??DataTable10_13  ;; 0x24252627
        LDR.N    R1,??DataTable10_12  ;; 0x40023c14
        STR      R0,[R1, #+0]
//  538   }
//  539   else
//  540   {
//  541     return HAL_ERROR;
//  542   }  
//  543   
//  544   return HAL_OK;  
        MOVS     R0,#+0
        B.N      ??HAL_FLASH_OB_Unlock_2
??HAL_FLASH_OB_Unlock_0:
        MOVS     R0,#+1
??HAL_FLASH_OB_Unlock_2:
        BX       LR               ;; return
//  545 }
          CFI EndBlock cfiBlock7
//  546 
//  547 /**
//  548   * @brief  Lock the FLASH Option Control Registers access.
//  549   * @retval HAL Status 
//  550   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Lock
          CFI NoCalls
        THUMB
//  551 HAL_StatusTypeDef HAL_FLASH_OB_Lock(void)
//  552 {
//  553   /* Set the OPTLOCK Bit to lock the option bytes block access */
//  554   SET_BIT(FLASH->PECR, FLASH_PECR_OPTLOCK);
HAL_FLASH_OB_Lock:
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable10_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  555   
//  556   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  557 }
          CFI EndBlock cfiBlock8
//  558   
//  559 /**
//  560   * @brief  Launch the option byte loading.
//  561   * @note   This function will reset automatically the MCU.
//  562   * @retval HAL_StatusTypeDef HAL Status
//  563   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Launch
        THUMB
//  564 HAL_StatusTypeDef HAL_FLASH_OB_Launch(void)
//  565 {
HAL_FLASH_OB_Launch:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  566   /* Set the OBL_Launch bit to launch the option byte loading */
//  567   SET_BIT(FLASH->PECR, FLASH_PECR_OBL_LAUNCH);
        LDR.N    R0,??DataTable10_3  ;; 0x40023c04
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.N    R1,??DataTable10_3  ;; 0x40023c04
        STR      R0,[R1, #+0]
//  568   
//  569   /* Wait for last operation to be completed */
//  570   return(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE));  
        MOVW     R0,#+50000
        BL       FLASH_WaitForLastOperation
          CFI FunCall FLASH_WaitForLastOperation
        POP      {R1,PC}          ;; return
          CFI CFA R13+0
//  571 }
          CFI EndBlock cfiBlock9
//  572 
//  573 /**
//  574   * @}
//  575   */  
//  576 
//  577 /** @defgroup FLASH_Exported_Functions_Group3 Peripheral State functions 
//  578  *  @brief   Peripheral State functions 
//  579  *
//  580 @verbatim   
//  581  ===============================================================================
//  582                       ##### Peripheral State functions #####
//  583  ===============================================================================  
//  584     [..]
//  585     This subsection permit to get in run-time the status of the FLASH peripheral.
//  586 
//  587 @endverbatim
//  588   * @{
//  589   */
//  590 
//  591 /**
//  592   * @brief  Get the specific FLASH error flag.
//  593   * @retval FLASH_ErrorCode: The returned value can be:
//  594   *            @ref FLASH_Error_Codes
//  595   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_FLASH_GetError
          CFI NoCalls
        THUMB
//  596 uint32_t HAL_FLASH_GetError(void)
//  597 { 
//  598    return pFlash.ErrorCode;
HAL_FLASH_GetError:
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+20]
        BX       LR               ;; return
//  599 }  
          CFI EndBlock cfiBlock10
//  600 /**
//  601   * @}
//  602   */
//  603 
//  604 /**
//  605   * @}
//  606   */
//  607 
//  608 /** @addtogroup FLASH_Private_Functions
//  609  * @{
//  610  */
//  611 
//  612 
//  613 /**
//  614   * @brief  Wait for a FLASH operation to complete.
//  615   * @param  Timeout: maximum flash operation timeout
//  616   * @retval HAL_StatusTypeDef HAL Status
//  617   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        THUMB
//  618 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout)
//  619 {
FLASH_WaitForLastOperation:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  620   /* Wait for the FLASH operation to complete by polling on BUSY flag to be reset.
//  621      Even if the FLASH operation fails, the BUSY flag will be reset and an error
//  622      flag will be set */
//  623      
//  624   uint32_t tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  625      
//  626   while(__HAL_FLASH_GET_FLAG(FLASH_FLAG_BSY)) 
??FLASH_WaitForLastOperation_0:
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??FLASH_WaitForLastOperation_1
//  627   { 
//  628     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??FLASH_WaitForLastOperation_0
//  629     {
//  630       if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??FLASH_WaitForLastOperation_2
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R4,R0
        BCS.N    ??FLASH_WaitForLastOperation_0
//  631       {
//  632         return HAL_TIMEOUT;
??FLASH_WaitForLastOperation_2:
        MOVS     R0,#+3
        B.N      ??FLASH_WaitForLastOperation_3
//  633       }
//  634     }
//  635   }
//  636   
//  637   /* Check FLASH End of Operation flag  */
//  638   if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP))
??FLASH_WaitForLastOperation_1:
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??FLASH_WaitForLastOperation_4
//  639   {
//  640     /* Clear FLASH End of Operation pending bit */
//  641     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        MOVS     R0,#+2
        LDR.N    R1,??DataTable10_4  ;; 0x40023c18
        STR      R0,[R1, #+0]
//  642   }
//  643   
//  644   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR)  || 
//  645      __HAL_FLASH_GET_FLAG(FLASH_FLAG_OPTVERR) || 
//  646 #if defined(FLASH_SR_RDERR)
//  647       __HAL_FLASH_GET_FLAG(FLASH_FLAG_RDERR) || 
//  648 #endif /* FLASH_SR_RDERR */
//  649 #if defined(FLASH_SR_OPTVERRUSR)
//  650       __HAL_FLASH_GET_FLAG(FLASH_FLAG_OPTVERRUSR) || 
//  651 #endif /* FLASH_SR_OPTVERRUSR */
//  652      __HAL_FLASH_GET_FLAG(FLASH_FLAG_PGAERR))
??FLASH_WaitForLastOperation_4:
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??FLASH_WaitForLastOperation_5
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BMI.N    ??FLASH_WaitForLastOperation_5
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BMI.N    ??FLASH_WaitForLastOperation_5
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??FLASH_WaitForLastOperation_6
//  653   {
//  654     /*Save the error code*/
//  655     FLASH_SetErrorCode();
??FLASH_WaitForLastOperation_5:
        BL       FLASH_SetErrorCode
//  656     return HAL_ERROR;
          CFI FunCall FLASH_SetErrorCode
        MOVS     R0,#+1
        B.N      ??FLASH_WaitForLastOperation_3
//  657   }
//  658 
//  659   /* If there is no error flag set */
//  660   return HAL_OK;
??FLASH_WaitForLastOperation_6:
        MOVS     R0,#+0
??FLASH_WaitForLastOperation_3:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  661 }
          CFI EndBlock cfiBlock11
//  662 
//  663 
//  664 /**
//  665   * @brief  Set the specific FLASH error flag.
//  666   * @retval None
//  667   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_SetErrorCode
          CFI NoCalls
        THUMB
//  668 static void FLASH_SetErrorCode(void)
//  669 { 
//  670   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR))
FLASH_SetErrorCode:
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??FLASH_SetErrorCode_0
//  671   {
//  672     pFlash.ErrorCode |= HAL_FLASH_ERROR_WRP;
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+20]
//  673   }
//  674   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGAERR))
??FLASH_SetErrorCode_0:
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??FLASH_SetErrorCode_1
//  675   {
//  676      pFlash.ErrorCode |= HAL_FLASH_ERROR_PGA;
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+20]
//  677   }
//  678 
//  679   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPTVERR))
??FLASH_SetErrorCode_1:
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??FLASH_SetErrorCode_2
//  680   {
//  681      pFlash.ErrorCode |= HAL_FLASH_ERROR_OPTV;
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+20]
//  682      __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_OPTVERR);
        MOV      R0,#+2048
        LDR.N    R1,??DataTable10_4  ;; 0x40023c18
        STR      R0,[R1, #+0]
//  683   }
//  684 
//  685 #if defined(FLASH_SR_RDERR)
//  686   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_RDERR))
//  687   {
//  688     pFlash.ErrorCode |= HAL_FLASH_ERROR_RD;
//  689     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_RDERR);  
//  690   }
//  691 #endif /* FLASH_SR_RDERR */
//  692 
//  693 #if defined(FLASH_SR_OPTVERRUSR)
//  694   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPTVERRUSR))
??FLASH_SetErrorCode_2:
        LDR.N    R0,??DataTable10_4  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??FLASH_SetErrorCode_3
//  695   {
//  696     pFlash.ErrorCode |= HAL_FLASH_ERROR_OPTVUSR;
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+20]
//  697     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_OPTVERRUSR);  
        MOV      R0,#+4096
        LDR.N    R1,??DataTable10_4  ;; 0x40023c18
        STR      R0,[R1, #+0]
//  698   }
//  699 #endif /* FLASH_SR_OPTVERRUSR */
//  700 
//  701   /* Clear FLASH error pending bits */
//  702   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_WRPERR | FLASH_FLAG_PGAERR);
??FLASH_SetErrorCode_3:
        MOV      R0,#+768
        LDR.N    R1,??DataTable10_4  ;; 0x40023c18
        STR      R0,[R1, #+0]
//  703 }  
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x8040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x40023c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x40023c18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x89abcdef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x2030405

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0x8c9daebf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x13141516

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     0xfbead9c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     0x40023c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     0x24252627

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
        DC8 68H, 2EH, 63H, 0

        END
//  704 /**
//  705   * @}
//  706   */
//  707 
//  708 /**
//  709   * @}
//  710   */
//  711 
//  712 #endif /* HAL_FLASH_MODULE_ENABLED */
//  713 
//  714 /**
//  715   * @}
//  716   */
//  717 
//  718 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  24 bytes in section .bss
// 140 bytes in section .rodata
// 956 bytes in section .text
// 
// 956 bytes of CODE  memory
// 140 bytes of CONST memory
//  24 bytes of DATA  memory
//
//Errors: none
//Warnings: none
