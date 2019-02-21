///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\system_stm32l1xx.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\system_stm32l1xx.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\system_stm32l1xx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC AHBPrescTable
        PUBLIC PLLMulTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\system_stm32l1xx.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32l1xx.c
//    4   * @author  MCD Application Team
//    5   * @version V1.2.0
//    6   * @date    31-March-2015
//    7   * @brief   CMSIS Cortex-M3 Device Peripheral Access Layer System Source File.
//    8   *             
//    9   *   This file provides two functions and one global variable to be called from 
//   10   *   user application:
//   11   *      - SystemInit(): This function is called at startup just after reset and 
//   12   *                      before branch to main program. This call is made inside
//   13   *                      the "startup_stm32l1xx.s" file.
//   14   *                        
//   15   *      - SystemCoreClock variable: Contains the core clock (HCLK), it can be used
//   16   *                                  by the user application to setup the SysTick 
//   17   *                                  timer or configure other parameters.
//   18   *                                     
//   19   *      - SystemCoreClockUpdate(): Updates the variable SystemCoreClock and must
//   20   *                                 be called whenever the core clock is changed
//   21   *                                 during program execution.   
//   22   *      
//   23   ******************************************************************************
//   24   * @attention
//   25   *
//   26   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   27   *
//   28   * Redistribution and use in source and binary forms, with or without modification,
//   29   * are permitted provided that the following conditions are met:
//   30   *   1. Redistributions of source code must retain the above copyright notice,
//   31   *      this list of conditions and the following disclaimer.
//   32   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   33   *      this list of conditions and the following disclaimer in the documentation
//   34   *      and/or other materials provided with the distribution.
//   35   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   36   *      may be used to endorse or promote products derived from this software
//   37   *      without specific prior written permission.
//   38   *
//   39   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   40   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   41   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   42   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   43   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   44   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   45   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   46   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   47   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   48   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   49   *
//   50   ******************************************************************************
//   51   */
//   52 
//   53 /** @addtogroup CMSIS
//   54   * @{
//   55   */
//   56 
//   57 /** @addtogroup stm32l1xx_system
//   58   * @{
//   59   */  
//   60   
//   61 /** @addtogroup STM32L1xx_System_Private_Includes
//   62   * @{
//   63   */
//   64 
//   65 #include "stm32l1xx.h"
//   66 
//   67 /**
//   68   * @}
//   69   */
//   70 
//   71 /** @addtogroup STM32L1xx_System_Private_TypesDefinitions
//   72   * @{
//   73   */
//   74 
//   75 /**
//   76   * @}
//   77   */
//   78 
//   79 /** @addtogroup STM32L1xx_System_Private_Defines
//   80   * @{
//   81   */
//   82 #if !defined  (HSE_VALUE) 
//   83   #define HSE_VALUE    ((uint32_t)8000000) /*!< Default value of the External oscillator in Hz.
//   84                                                 This value can be provided and adapted by the user application. */
//   85 #endif /* HSE_VALUE */
//   86 
//   87 #if !defined  (HSI_VALUE)
//   88   #define HSI_VALUE    ((uint32_t)8000000) /*!< Default value of the Internal oscillator in Hz.
//   89                                                 This value can be provided and adapted by the user application. */
//   90 #endif /* HSI_VALUE */
//   91 
//   92 /*!< Uncomment the following line if you need to use external SRAM mounted
//   93      on STM32L152D_EVAL board as data memory  */
//   94 /* #define DATA_IN_ExtSRAM */
//   95   
//   96 /*!< Uncomment the following line if you need to relocate your vector Table in
//   97      Internal SRAM. */ 
//   98 /* #define VECT_TAB_SRAM */
//   99 #define VECT_TAB_OFFSET  0x0 /*!< Vector Table base offset field. 
//  100                                   This value must be a multiple of 0x200. */
//  101 /**
//  102   * @}
//  103   */
//  104 
//  105 /** @addtogroup STM32L1xx_System_Private_Macros
//  106   * @{
//  107   */
//  108 
//  109 /**
//  110   * @}
//  111   */
//  112 
//  113 /** @addtogroup STM32L1xx_System_Private_Variables
//  114   * @{
//  115   */
//  116   /* This variable is updated in three ways:
//  117       1) by calling CMSIS function SystemCoreClockUpdate()
//  118       2) by calling HAL API function HAL_RCC_GetHCLKFreq()
//  119       3) each time HAL_RCC_ClockConfig() is called to configure the system clock frequency
//  120          Note: If you use this function to configure the system clock; then there
//  121                is no need to call the 2 first functions listed above, since SystemCoreClock
//  122                variable is updated automatically.
//  123   */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  124 uint32_t SystemCoreClock    = 32000000;
SystemCoreClock:
        DATA
        DC32 32000000

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  125 __IO const uint8_t PLLMulTable[9] = {3, 4, 6, 8, 12, 16, 24, 32, 48};
PLLMulTable:
        DATA
        DC8 3, 4, 6, 8, 12, 16, 24, 32, 48, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  126 __IO const uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
AHBPrescTable:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9
//  127 
//  128 /**
//  129   * @}
//  130   */
//  131 
//  132 /** @addtogroup STM32L1xx_System_Private_FunctionPrototypes
//  133   * @{
//  134   */
//  135 
//  136 #if defined (STM32L151xD) || defined (STM32L152xD) || defined (STM32L162xD)
//  137 #ifdef DATA_IN_ExtSRAM
//  138   static void SystemInit_ExtMemCtl(void); 
//  139 #endif /* DATA_IN_ExtSRAM */
//  140 #endif /* STM32L151xD || STM32L152xD || STM32L162xD */
//  141 
//  142 /**
//  143   * @}
//  144   */
//  145 
//  146 /** @addtogroup STM32L1xx_System_Private_Functions
//  147   * @{
//  148   */
//  149 
//  150 /**
//  151   * @brief  Setup the microcontroller system.
//  152   *         Initialize the Embedded Flash Interface, the PLL and update the 
//  153   *         SystemCoreClock variable.
//  154   * @param  None
//  155   * @retval None
//  156   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemInit
          CFI NoCalls
        THUMB
//  157 void SystemInit (void)
//  158 {
//  159   /*!< Set MSION bit */
//  160   RCC->CR |= (uint32_t)0x00000100;
SystemInit:
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
//  161 
//  162   /*!< Reset SW[1:0], HPRE[3:0], PPRE1[2:0], PPRE2[2:0], MCOSEL[2:0] and MCOPRE[2:0] bits */
//  163   RCC->CFGR &= (uint32_t)0x88FFC00C;
        LDR.N    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_2  ;; 0x88ffc00c
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable1_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  164   
//  165   /*!< Reset HSION, HSEON, CSSON and PLLON bits */
//  166   RCC->CR &= (uint32_t)0xEEFEFFFE;
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_3  ;; 0xeefefffe
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
//  167 
//  168   /*!< Reset HSEBYP bit */
//  169   RCC->CR &= (uint32_t)0xFFFBFFFF;
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.N    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
//  170 
//  171   /*!< Reset PLLSRC, PLLMUL[3:0] and PLLDIV[1:0] bits */
//  172   RCC->CFGR &= (uint32_t)0xFF02FFFF;
        LDR.N    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xFD0000
        LDR.N    R1,??DataTable1_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  173 
//  174   /*!< Disable all interrupts */
//  175   RCC->CIR = 0x00000000;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_4  ;; 0x4002380c
        STR      R0,[R1, #+0]
//  176 
//  177 #ifdef DATA_IN_ExtSRAM
//  178   SystemInit_ExtMemCtl(); 
//  179 #endif /* DATA_IN_ExtSRAM */
//  180     
//  181 #ifdef VECT_TAB_SRAM
//  182   SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM. */
//  183 #else
//  184   SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH. */
        MOVS     R0,#+134217728
        LDR.N    R1,??DataTable1_5  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  185 #endif
//  186 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  187 
//  188 /**
//  189   * @brief  Update SystemCoreClock according to Clock Register Values
//  190   *         The SystemCoreClock variable contains the core clock (HCLK), it can
//  191   *         be used by the user application to setup the SysTick timer or configure
//  192   *         other parameters.
//  193   *           
//  194   * @note   Each time the core clock (HCLK) changes, this function must be called
//  195   *         to update SystemCoreClock variable value. Otherwise, any configuration
//  196   *         based on this variable will be incorrect.         
//  197   *     
//  198   * @note   - The system frequency computed by this function is not the real 
//  199   *           frequency in the chip. It is calculated based on the predefined 
//  200   *           constant and the selected clock source:
//  201   *             
//  202   *           - If SYSCLK source is MSI, SystemCoreClock will contain the MSI 
//  203   *             value as defined by the MSI range.
//  204   *                                   
//  205   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(*)
//  206   *                                              
//  207   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(**)
//  208   *                          
//  209   *           - If SYSCLK source is PLL, SystemCoreClock will contain the HSE_VALUE(**)
//  210   *             or HSI_VALUE(*) multiplied/divided by the PLL factors.
//  211   *         
//  212   *         (*) HSI_VALUE is a constant defined in stm32l1xx.h file (default value
//  213   *             16 MHz) but the real value may vary depending on the variations
//  214   *             in voltage and temperature.   
//  215   *    
//  216   *         (**) HSE_VALUE is a constant defined in stm32l1xx.h file (default value
//  217   *              8 MHz), user has to ensure that HSE_VALUE is same as the real
//  218   *              frequency of the crystal used. Otherwise, this function may
//  219   *              have wrong result.
//  220   *                
//  221   *         - The result of this function could be not correct when using fractional
//  222   *           value for HSE crystal.
//  223   * @param  None
//  224   * @retval None
//  225   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
          CFI NoCalls
        THUMB
//  226 void SystemCoreClockUpdate (void)
//  227 {
SystemCoreClockUpdate:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  228   uint32_t tmp = 0, pllmul = 0, plldiv = 0, pllsource = 0, msirange = 0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
//  229 
//  230   /* Get SYSCLK source -------------------------------------------------------*/
//  231   tmp = RCC->CFGR & RCC_CFGR_SWS;
        LDR.N    R5,??DataTable1_1  ;; 0x40023808
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0xC
        MOVS     R0,R5
//  232   
//  233   switch (tmp)
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??SystemCoreClockUpdate_0
        CMP      R5,#+4
        BEQ.N    ??SystemCoreClockUpdate_1
        CMP      R5,#+8
        BEQ.N    ??SystemCoreClockUpdate_2
        CMP      R5,#+12
        BEQ.N    ??SystemCoreClockUpdate_3
        B.N      ??SystemCoreClockUpdate_4
//  234   {
//  235     case 0x00:  /* MSI used as system clock */
//  236       msirange = (RCC->ICSCR & RCC_ICSCR_MSIRANGE) >> 13;
??SystemCoreClockUpdate_0:
        LDR.N    R5,??DataTable1_6  ;; 0x40023804
        LDR      R5,[R5, #+0]
        UBFX     R5,R5,#+13,#+3
        MOVS     R4,R5
//  237       SystemCoreClock = (32768 * (1 << (msirange + 1)));
        MOVS     R5,#+1
        ADDS     R6,R4,#+1
        LSLS     R5,R5,R6
        MOV      R6,#+32768
        MULS     R5,R6,R5
        LDR.N    R6,??DataTable1_7
        STR      R5,[R6, #+0]
//  238       break;
        B.N      ??SystemCoreClockUpdate_5
//  239     case 0x04:  /* HSI used as system clock */
//  240       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_1:
        LDR.N    R5,??DataTable1_8  ;; 0xf42400
        LDR.N    R6,??DataTable1_7
        STR      R5,[R6, #+0]
//  241       break;
        B.N      ??SystemCoreClockUpdate_5
//  242     case 0x08:  /* HSE used as system clock */
//  243       SystemCoreClock = HSE_VALUE;
??SystemCoreClockUpdate_2:
        LDR.N    R5,??DataTable1_9  ;; 0x16e3600
        LDR.N    R6,??DataTable1_7
        STR      R5,[R6, #+0]
//  244       break;
        B.N      ??SystemCoreClockUpdate_5
//  245     case 0x0C:  /* PLL used as system clock */
//  246       /* Get PLL clock source and multiplication factor ----------------------*/
//  247       pllmul = RCC->CFGR & RCC_CFGR_PLLMUL;
??SystemCoreClockUpdate_3:
        LDR.N    R5,??DataTable1_1  ;; 0x40023808
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0x3C0000
        MOVS     R1,R5
//  248       plldiv = RCC->CFGR & RCC_CFGR_PLLDIV;
        LDR.N    R5,??DataTable1_1  ;; 0x40023808
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0xC00000
        MOVS     R2,R5
//  249       pllmul = PLLMulTable[(pllmul >> 18)];
        LDR.N    R5,??DataTable1_10
        LSRS     R1,R1,#+18
        LDRB     R1,[R1, R5]
//  250       plldiv = (plldiv >> 22) + 1;
        LSRS     R2,R2,#+22
        ADDS     R2,R2,#+1
//  251       
//  252       pllsource = RCC->CFGR & RCC_CFGR_PLLSRC;
        LDR.N    R5,??DataTable1_1  ;; 0x40023808
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0x10000
        MOVS     R3,R5
//  253 
//  254       if (pllsource == 0x00)
        CMP      R3,#+0
        BNE.N    ??SystemCoreClockUpdate_6
//  255       {
//  256         /* HSI oscillator clock selected as PLL clock entry */
//  257         SystemCoreClock = (((HSI_VALUE) * pllmul) / plldiv);
        LDR.N    R5,??DataTable1_8  ;; 0xf42400
        MUL      R5,R5,R1
        UDIV     R5,R5,R2
        LDR.N    R6,??DataTable1_7
        STR      R5,[R6, #+0]
        B.N      ??SystemCoreClockUpdate_7
//  258       }
//  259       else
//  260       {
//  261         /* HSE selected as PLL clock entry */
//  262         SystemCoreClock = (((HSE_VALUE) * pllmul) / plldiv);
??SystemCoreClockUpdate_6:
        LDR.N    R5,??DataTable1_9  ;; 0x16e3600
        MUL      R5,R5,R1
        UDIV     R5,R5,R2
        LDR.N    R6,??DataTable1_7
        STR      R5,[R6, #+0]
//  263       }
//  264       break;
??SystemCoreClockUpdate_7:
        B.N      ??SystemCoreClockUpdate_5
//  265     default: /* MSI used as system clock */
//  266       msirange = (RCC->ICSCR & RCC_ICSCR_MSIRANGE) >> 13;
??SystemCoreClockUpdate_4:
        LDR.N    R5,??DataTable1_6  ;; 0x40023804
        LDR      R5,[R5, #+0]
        UBFX     R5,R5,#+13,#+3
        MOVS     R4,R5
//  267       SystemCoreClock = (32768 * (1 << (msirange + 1)));
        MOVS     R5,#+1
        ADDS     R6,R4,#+1
        LSLS     R5,R5,R6
        MOV      R6,#+32768
        MULS     R5,R6,R5
        LDR.N    R6,??DataTable1_7
        STR      R5,[R6, #+0]
//  268       break;
//  269   }
//  270   /* Compute HCLK clock frequency --------------------------------------------*/
//  271   /* Get HCLK prescaler */
//  272   tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
??SystemCoreClockUpdate_5:
        LDR.N    R5,??DataTable1_1  ;; 0x40023808
        LDR      R5,[R5, #+0]
        LDR.N    R6,??DataTable1_11
        UBFX     R5,R5,#+4,#+4
        LDRB     R5,[R5, R6]
        MOVS     R0,R5
//  273   /* HCLK clock frequency */
//  274   SystemCoreClock >>= tmp;
        LDR.N    R5,??DataTable1_7
        LDR      R5,[R5, #+0]
        MOVS     R6,R5
        LSRS     R6,R6,R0
        LDR.N    R5,??DataTable1_7
        STR      R6,[R5, #+0]
//  275 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x88ffc00c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0xeefefffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x4002380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     0x16e3600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     PLLMulTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     AHBPrescTable

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  276 
//  277 #if defined (STM32L151xD) || defined (STM32L152xD) || defined (STM32L162xD)
//  278 #ifdef DATA_IN_ExtSRAM
//  279 /**
//  280   * @brief  Setup the external memory controller.
//  281   *         Called in SystemInit() function before jump to main.
//  282   *         This function configures the external SRAM mounted on STM32L152D_EVAL board
//  283   *         This SRAM will be used as program data memory (including heap and stack).
//  284   * @param  None
//  285   * @retval None
//  286   */
//  287 void SystemInit_ExtMemCtl(void)
//  288 {
//  289 /*-- GPIOs Configuration -----------------------------------------------------*/
//  290 /*
//  291  +-------------------+--------------------+------------------+------------------+
//  292  +                       SRAM pins assignment                                   +
//  293  +-------------------+--------------------+------------------+------------------+
//  294  | PD0  <-> FSMC_D2  | PE0  <-> FSMC_NBL0 | PF0  <-> FSMC_A0 | PG0 <-> FSMC_A10 |
//  295  | PD1  <-> FSMC_D3  | PE1  <-> FSMC_NBL1 | PF1  <-> FSMC_A1 | PG1 <-> FSMC_A11 |
//  296  | PD4  <-> FSMC_NOE | PE7  <-> FSMC_D4   | PF2  <-> FSMC_A2 | PG2 <-> FSMC_A12 |
//  297  | PD5  <-> FSMC_NWE | PE8  <-> FSMC_D5   | PF3  <-> FSMC_A3 | PG3 <-> FSMC_A13 |
//  298  | PD8  <-> FSMC_D13 | PE9  <-> FSMC_D6   | PF4  <-> FSMC_A4 | PG4 <-> FSMC_A14 |
//  299  | PD9  <-> FSMC_D14 | PE10 <-> FSMC_D7   | PF5  <-> FSMC_A5 | PG5 <-> FSMC_A15 |
//  300  | PD10 <-> FSMC_D15 | PE11 <-> FSMC_D8   | PF12 <-> FSMC_A6 | PG10<-> FSMC_NE2 |
//  301  | PD11 <-> FSMC_A16 | PE12 <-> FSMC_D9   | PF13 <-> FSMC_A7 |------------------+
//  302  | PD12 <-> FSMC_A17 | PE13 <-> FSMC_D10  | PF14 <-> FSMC_A8 | 
//  303  | PD13 <-> FSMC_A18 | PE14 <-> FSMC_D11  | PF15 <-> FSMC_A9 | 
//  304  | PD14 <-> FSMC_D0  | PE15 <-> FSMC_D12  |------------------+
//  305  | PD15 <-> FSMC_D1  |--------------------+ 
//  306  +-------------------+
//  307 */
//  308 
//  309   /* Enable GPIOD, GPIOE, GPIOF and GPIOG interface clock */
//  310   RCC->AHBENR   = 0x000080D8;
//  311   
//  312   /* Connect PDx pins to FSMC Alternate function */
//  313   GPIOD->AFR[0]  = 0x00CC00CC;
//  314   GPIOD->AFR[1]  = 0xCCCCCCCC;
//  315   /* Configure PDx pins in Alternate function mode */  
//  316   GPIOD->MODER   = 0xAAAA0A0A;
//  317   /* Configure PDx pins speed to 40 MHz */  
//  318   GPIOD->OSPEEDR = 0xFFFF0F0F;
//  319   /* Configure PDx pins Output type to push-pull */  
//  320   GPIOD->OTYPER  = 0x00000000;
//  321   /* No pull-up, pull-down for PDx pins */ 
//  322   GPIOD->PUPDR   = 0x00000000;
//  323 
//  324   /* Connect PEx pins to FSMC Alternate function */
//  325   GPIOE->AFR[0]  = 0xC00000CC;
//  326   GPIOE->AFR[1]  = 0xCCCCCCCC;
//  327   /* Configure PEx pins in Alternate function mode */ 
//  328   GPIOE->MODER   = 0xAAAA800A;
//  329   /* Configure PEx pins speed to 40 MHz */ 
//  330   GPIOE->OSPEEDR = 0xFFFFC00F;
//  331   /* Configure PEx pins Output type to push-pull */  
//  332   GPIOE->OTYPER  = 0x00000000;
//  333   /* No pull-up, pull-down for PEx pins */ 
//  334   GPIOE->PUPDR   = 0x00000000;
//  335 
//  336   /* Connect PFx pins to FSMC Alternate function */
//  337   GPIOF->AFR[0]  = 0x00CCCCCC;
//  338   GPIOF->AFR[1]  = 0xCCCC0000;
//  339   /* Configure PFx pins in Alternate function mode */   
//  340   GPIOF->MODER   = 0xAA000AAA;
//  341   /* Configure PFx pins speed to 40 MHz */ 
//  342   GPIOF->OSPEEDR = 0xFF000FFF;
//  343   /* Configure PFx pins Output type to push-pull */  
//  344   GPIOF->OTYPER  = 0x00000000;
//  345   /* No pull-up, pull-down for PFx pins */ 
//  346   GPIOF->PUPDR   = 0x00000000;
//  347 
//  348   /* Connect PGx pins to FSMC Alternate function */
//  349   GPIOG->AFR[0]  = 0x00CCCCCC;
//  350   GPIOG->AFR[1]  = 0x00000C00;
//  351   /* Configure PGx pins in Alternate function mode */ 
//  352   GPIOG->MODER   = 0x00200AAA;
//  353   /* Configure PGx pins speed to 40 MHz */ 
//  354   GPIOG->OSPEEDR = 0x00300FFF;
//  355   /* Configure PGx pins Output type to push-pull */  
//  356   GPIOG->OTYPER  = 0x00000000;
//  357   /* No pull-up, pull-down for PGx pins */ 
//  358   GPIOG->PUPDR   = 0x00000000;
//  359   
//  360 /*-- FSMC Configuration ------------------------------------------------------*/
//  361   /* Enable the FSMC interface clock */
//  362   RCC->AHBENR    = 0x400080D8;
//  363 
//  364   /* Configure and enable Bank1_SRAM3 */
//  365   FSMC_Bank1->BTCR[4]  = 0x00001011;
//  366   FSMC_Bank1->BTCR[5]  = 0x00000300;
//  367   FSMC_Bank1E->BWTR[4] = 0x0FFFFFFF;
//  368 /*
//  369   Bank1_SRAM3 is configured as follow:
//  370 
//  371   p.FSMC_AddressSetupTime = 0;
//  372   p.FSMC_AddressHoldTime = 0;
//  373   p.FSMC_DataSetupTime = 3;
//  374   p.FSMC_BusTurnAroundDuration = 0;
//  375   p.FSMC_CLKDivision = 0;
//  376   p.FSMC_DataLatency = 0;
//  377   p.FSMC_AccessMode = FSMC_AccessMode_A;
//  378 
//  379   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM3;
//  380   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable;
//  381   FSMC_NORSRAMInitStructure.FSMC_MemoryType = FSMC_MemoryType_SRAM;
//  382   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;
//  383   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
//  384   FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;
//  385   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
//  386   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;
//  387   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
//  388   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;
//  389   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;
//  390   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
//  391   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable;
//  392   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &p;
//  393   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &p;
//  394 
//  395   FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure); 
//  396 
//  397   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM3, ENABLE);
//  398 */
//  399   
//  400 }
//  401 #endif /* DATA_IN_ExtSRAM */
//  402 #endif /* STM32L151xD || STM32L152xD || STM32L162xD */
//  403 
//  404 /**
//  405   * @}
//  406   */
//  407 
//  408 /**
//  409   * @}
//  410   */
//  411 
//  412 /**
//  413   * @}
//  414   */
//  415 
//  416 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  32 bytes in section .data
// 342 bytes in section .text
// 
// 342 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: none
