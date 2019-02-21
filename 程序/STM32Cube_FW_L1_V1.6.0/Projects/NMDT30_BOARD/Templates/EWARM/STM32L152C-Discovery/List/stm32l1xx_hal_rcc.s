///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rcc.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rcc.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_rcc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_InitTick
        EXTERN HAL_PWREx_GetVoltageRange
        EXTERN SystemCoreClock
        EXTERN __aeabi_memclr4
        EXTERN assert_failed

        PUBWEAK HAL_RCC_CSSCallback
        PUBLIC HAL_RCC_ClockConfig
        PUBLIC HAL_RCC_DeInit
        PUBLIC HAL_RCC_DisableCSS
        PUBLIC HAL_RCC_EnableCSS
        PUBLIC HAL_RCC_GetClockConfig
        PUBLIC HAL_RCC_GetHCLKFreq
        PUBLIC HAL_RCC_GetOscConfig
        PUBLIC HAL_RCC_GetPCLK1Freq
        PUBLIC HAL_RCC_GetPCLK2Freq
        PUBLIC HAL_RCC_GetSysClockFreq
        PUBLIC HAL_RCC_MCOConfig
        PUBLIC HAL_RCC_NMI_IRQHandler
        PUBLIC HAL_RCC_OscConfig
        PUBLIC aAPBAHBPrescTable
        PUBLIC aPLLDivisionFactorTable
        PUBLIC aPLLMULFactorTable
        
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
        DC8 68H, 61H, 6CH, 5FH, 72H, 63H, 63H, 2EH
        DC8 63H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rcc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_rcc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   RCC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Reset and Clock Control (RCC) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + Peripheral Control functions
//   12   *       
//   13   @verbatim                
//   14   ==============================================================================
//   15                       ##### RCC specific features #####
//   16   ==============================================================================
//   17     [..]  
//   18       After reset the device is running from multispeed internal oscillator clock 
//   19       (MSI 2.097MHz) with Flash 0 wait state and Flash prefetch buffer is disabled, 
//   20       and all peripherals are off except internal SRAM, Flash and JTAG.
//   21       (+) There is no prescaler on High speed (AHB) and Low speed (APB) busses;
//   22           all peripherals mapped on these busses are running at MSI speed.
//   23       (+) The clock for all peripherals is switched off, except the SRAM and FLASH.
//   24       (+) All GPIOs are in input floating state, except the JTAG pins which
//   25           are assigned to be used for debug purpose.
//   26     [..] Once the device started from reset, the user application has to:
//   27       (+) Configure the clock source to be used to drive the System clock
//   28           (if the application needs higher frequency/performance)
//   29       (+) Configure the System clock frequency and Flash settings  
//   30       (+) Configure the AHB and APB busses prescalers
//   31       (+) Enable the clock for the peripheral(s) to be used
//   32       (+) Configure the clock source(s) for peripherals whose clocks are not
//   33           derived from the System clock (I2S, RTC, ADC, USB OTG FS/SDIO/RNG) 
//   34           (*) SDIO only for STM32L1xxxD devices
//   35 
//   36                       ##### RCC Limitations #####
//   37   ==============================================================================
//   38     [..]  
//   39       A delay between an RCC peripheral clock enable and the effective peripheral 
//   40       enabling should be taken into account in order to manage the peripheral read/write 
//   41       from/to registers.
//   42       (+) This delay depends on the peripheral mapping.
//   43         (++) AHB & APB peripherals, 1 dummy read is necessary
//   44 
//   45     [..]  
//   46       Workarounds:
//   47       (#) For AHB & APB peripherals, a dummy read to the peripheral register has been
//   48           inserted in each __HAL_RCC_PPP_CLK_ENABLE() macro.
//   49 
//   50   @endverbatim
//   51   ******************************************************************************
//   52   * @attention
//   53   *
//   54   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   55   *
//   56   * Redistribution and use in source and binary forms, with or without modification,
//   57   * are permitted provided that the following conditions are met:
//   58   *   1. Redistributions of source code must retain the above copyright notice,
//   59   *      this list of conditions and the following disclaimer.
//   60   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   61   *      this list of conditions and the following disclaimer in the documentation
//   62   *      and/or other materials provided with the distribution.
//   63   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   64   *      may be used to endorse or promote products derived from this software
//   65   *      without specific prior written permission.
//   66   *
//   67   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   68   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   69   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   70   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   71   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   72   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   73   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   74   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   75   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   76   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   77   *
//   78   ******************************************************************************  
//   79 */ 
//   80   
//   81 /* Includes ------------------------------------------------------------------*/
//   82 #include "stm32l1xx_hal.h"
//   83 
//   84 /** @addtogroup STM32L1xx_HAL_Driver
//   85   * @{
//   86   */
//   87 
//   88 /** @defgroup RCC RCC
//   89 * @brief RCC HAL module driver
//   90   * @{
//   91   */
//   92 
//   93 #ifdef HAL_RCC_MODULE_ENABLED
//   94 
//   95 /* Private typedef -----------------------------------------------------------*/
//   96 /* Private define ------------------------------------------------------------*/
//   97 /** @defgroup RCC_Private_Constants RCC Private Constants
//   98  * @{
//   99  */
//  100 /**
//  101   * @}
//  102   */
//  103 /* Private macro -------------------------------------------------------------*/
//  104 /** @defgroup RCC_Private_Macros RCC Private Macros
//  105   * @{
//  106   */
//  107 
//  108 #define MCO1_CLK_ENABLE()     __HAL_RCC_GPIOA_CLK_ENABLE()
//  109 #define MCO1_GPIO_PORT        GPIOA
//  110 #define MCO1_PIN              GPIO_PIN_8
//  111 
//  112 /**
//  113   * @}
//  114   */
//  115 
//  116 /* Private variables ---------------------------------------------------------*/
//  117 /** @defgroup RCC_Private_Variables RCC Private Variables
//  118   * @{
//  119   */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  120 const uint8_t aAPBAHBPrescTable[16]       = {0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9};
aAPBAHBPrescTable:
        DATA
        DC8 0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  121 const uint8_t aPLLDivisionFactorTable[4]  = {1, 2, 3, 4};
aPLLDivisionFactorTable:
        DATA
        DC8 1, 2, 3, 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  122 const uint8_t aPLLMULFactorTable[9]       = {3, 4, 6, 8, 12, 16, 24, 32, 48};
aPLLMULFactorTable:
        DATA
        DC8 3, 4, 6, 8, 12, 16, 24, 32, 48, 0, 0, 0
//  123 /**
//  124   * @}
//  125   */
//  126 
//  127 /* Private function prototypes -----------------------------------------------*/
//  128 /** @defgroup RCC_Private_Functions RCC Private Functions
//  129   * @{
//  130   */
//  131 static HAL_StatusTypeDef RCC_SetFlashLatencyFromMSIRange(uint32_t msirange);
//  132 /**
//  133   * @}
//  134   */
//  135 
//  136 /* Exported functions ---------------------------------------------------------*/
//  137 
//  138 /** @defgroup RCC_Exported_Functions RCC Exported Functions
//  139   * @{
//  140   */
//  141 
//  142 /** @defgroup RCC_Exported_Functions_Group1 Initialization and de-initialization functions 
//  143   *  @brief    Initialization and Configuration functions 
//  144   *
//  145   @verbatim    
//  146   ===============================================================================
//  147            ##### Initialization and de-initialization functions #####
//  148   ===============================================================================
//  149     [..]
//  150       This section provides functions allowing to configure the internal/external oscillators
//  151       (MSI, HSE, HSI, LSE, LSI, PLL, CSS and MCO) and the System buses clocks (SYSCLK, AHB, APB1 
//  152       and APB2).
//  153 
//  154     [..] Internal/external clock and PLL configuration
//  155       (#) MSI (Multispeed internal), Seven frequency ranges are available: 65.536 kHz, 
//  156           131.072 kHz, 262.144 kHz, 524.288 kHz, 1.048 MHz, 2.097 MHz (default value) and 4.194 MHz.
//  157 
//  158       (#) HSI (high-speed internal), 16 MHz factory-trimmed RC used directly or through
//  159           the PLL as System clock source.
//  160       (#) LSI (low-speed internal), ~37 KHz low consumption RC used as IWDG and/or RTC
//  161           clock source.
//  162 
//  163       (#) HSE (high-speed external), 1 to 24 MHz crystal oscillator used directly or
//  164           through the PLL as System clock source. Can be used also as RTC clock source.
//  165 
//  166       (#) LSE (low-speed external), 32 KHz oscillator used as RTC clock source.   
//  167 
//  168       (#) PLL (clocked by HSI or HSE), featuring different output clocks:
//  169         (++) The first output is used to generate the high speed system clock (up to 32 MHz)
//  170         (++) The second output is used to generate the clock for the USB OTG FS (48 MHz)
//  171 
//  172       (#) CSS (Clock security system), once enable using the macro __HAL_RCC_CSS_ENABLE()
//  173           and if a HSE clock failure occurs(HSE used directly or through PLL as System 
//  174           clock source), the System clocks automatically switched to MSI and an interrupt
//  175           is generated if enabled. The interrupt is linked to the Cortex-M3 NMI 
//  176           (Non-Maskable Interrupt) exception vector.   
//  177 
//  178       (#) MCO1 (microcontroller clock output), used to output SYSCLK, HSI, LSI, MSI, LSE, 
//  179           HSE or PLL clock (through a configurable prescaler) on PA8 pin.
//  180 
//  181     [..] System, AHB and APB buses clocks configuration
//  182       (#) Several clock sources can be used to drive the System clock (SYSCLK): MSI, HSI,
//  183           HSE and PLL.
//  184           The AHB clock (HCLK) is derived from System clock through configurable
//  185           prescaler and used to clock the CPU, memory and peripherals mapped
//  186           on AHB bus (DMA, GPIO...). APB1 (PCLK1) and APB2 (PCLK2) clocks are derived
//  187           from AHB clock through configurable prescalers and used to clock
//  188           the peripherals mapped on these buses. You can use
//  189           "@ref HAL_RCC_GetSysClockFreq()" function to retrieve the frequencies of these clocks.
//  190 
//  191       -@- All the peripheral clocks are derived from the System clock (SYSCLK) except:
//  192           (+@) RTC: RTC clock can be derived either from the LSI, LSE or HSE clock
//  193               divided by 2 to 16. You have to use __HAL_RCC_RTC_CONFIG() and __HAL_RCC_RTC_ENABLE()
//  194               macros to configure this clock. 
//  195           (+@) LCD: LCD clock can be derived either from the LSI, LSE or HSE clock
//  196               divided by 2 to 16. You have to use __HAL_RCC_LCD_CONFIG()
//  197               macros to configure this clock. 
//  198           (+@) USB OTG FS and RTC: USB OTG FS require a frequency equal to 48 MHz
//  199               to work correctly. This clock is derived of the main PLL through PLL Multiplier.
//  200           (+@) IWDG clock which is always the LSI clock.
//  201 
//  202       (#) The maximum frequency of the SYSCLK and HCLK is 32 MHz, PCLK2 32 MHz 
//  203           and PCLK1 32 MHz. Depending on the device voltage range, the maximum 
//  204           frequency should be adapted accordingly:
//  205   +----------------------------------------------------------------------+     
//  206   | Latency       |                HCLK clock frequency (MHz)            |
//  207   |               |------------------------------------------------------|     
//  208   |               | voltage range 1  | voltage range 2 | voltage range 3 |
//  209   |               |      1.8 V       |     1.5 V       |      1.2 V      |
//  210   |---------------|------------------|-----------------|-----------------|              
//  211   |0WS(1CPU cycle)| 0 < HCLK <= 16   | 0 < HCLK <= 8   | 0 < HCLK <= 2   |
//  212   |---------------|------------------|-----------------|-----------------| 
//  213   |1WS(2CPU cycle)| 16 < HCLK <= 32  | 8 < HCLK <= 16  | 2 < HCLK <= 4   | 
//  214   +----------------------------------------------------------------------+     
//  215       (#) The following table gives the different clock source frequencies depending on the product
//  216       voltage range:
//  217   +------------------------------------------------------------------------------------------+     
//  218   | Product voltage |                    Clock frequency                                     |
//  219   |                 |------------------|-----------------------------|-----------------------|              
//  220   |      range      |   MSI   |   HSI  |              HSE            |          PLL          |
//  221   |-----------------|---------|--------|-----------------------------|-----------------------|              
//  222   | Range 1 (1.8 V) | 4.2 MHz | 16 MHz | HSE 32 MHz (external clock) |         32 MHz        |
//  223   |                 |         |        |      or 24 MHz (crystal)    | (PLLVCO max = 96 MHz) |
//  224   |-----------------|---------|--------|-----------------------------|-----------------------|              
//  225   | Range 2 (1.5 V) | 4.2 MHz | 16 MHz |         16 MHz              |         16 MHz        |
//  226   |                 |         |        |                             | (PLLVCO max = 48 MHz) |
//  227   |-----------------|---------|--------|-----------------------------|-----------------------|              
//  228   | Range 3 (1.2 V) | 4.2 MHz |   NA   |         8 MHz               |           4 MHz       |
//  229   |                 |         |        |                             | (PLLVCO max = 24 MHz) |
//  230   +------------------------------------------------------------------------------------------+     
//  231   @endverbatim
//  232   * @{
//  233   */
//  234 
//  235 /**
//  236   * @brief  Resets the RCC clock configuration to the default reset state.
//  237   * @note   The default reset state of the clock configuration is given below:
//  238   *            - MSI ON and used as system clock source
//  239   *            - HSI, HSE and PLL  OFF
//  240   *            - AHB, APB1 and APB2 prescaler set to 1.
//  241   *            - CSS and MCO1 OFF
//  242   *            - All interrupts disabled
//  243   * @note   This function doesn't modify the configuration of the
//  244   *            - Peripheral clocks  
//  245   *            - LSI, LSE and RTC clocks 
//  246   * @retval None
//  247   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCC_DeInit
          CFI NoCalls
        THUMB
//  248 void HAL_RCC_DeInit(void)
//  249 {
//  250   /* Set MSION bit */
//  251   SET_BIT(RCC->CR, RCC_CR_MSION);
HAL_RCC_DeInit:
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
//  252   
//  253   /* Switch SYSCLK to MSI*/
//  254   CLEAR_BIT(RCC->CFGR, RCC_CFGR_SW);
        LDR.W    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR.W    R1,??DataTable1_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  255 
//  256   /* Reset HSION, HSEON, CSSON, HSEBYP & PLLON bits */
//  257   CLEAR_BIT(RCC->CR, RCC_CR_HSION | RCC_CR_HSEON | RCC_CR_CSSON | RCC_CR_PLLON | RCC_CR_HSEBYP);
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable1_2  ;; 0xeefafffe
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
//  258   
//  259   /* Reset CFGR register */
//  260   CLEAR_REG(RCC->CFGR);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  261   
//  262   /* Set MSIClockRange & MSITRIM[4:0] bits to the reset value */
//  263   MODIFY_REG(RCC->ICSCR, (RCC_ICSCR_MSIRANGE | RCC_ICSCR_MSITRIM), (((uint32_t)0 << POSITION_VAL(RCC_ICSCR_MSITRIM)) | RCC_ICSCR_MSIRANGE_5));
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        MOVS     R1,#+255
        CLZ      R1,R1
        LDR.W    R1,??DataTable1_4  ;; 0xff1fff
        ANDS     R0,R1,R0
        ORRS     R0,R0,#0xA000
        LDR.W    R1,??DataTable1_3  ;; 0x40023804
        STR      R0,[R1, #+0]
//  264   
//  265   /* Set HSITRIM bits to the reset value */
//  266   MODIFY_REG(RCC->ICSCR, RCC_ICSCR_HSITRIM, ((uint32_t)0x10 << POSITION_VAL(RCC_ICSCR_HSITRIM)));
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1F00
        MOVS     R1,#+16
        MOVS     R2,#+16252928
        CLZ      R2,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable1_3  ;; 0x40023804
        STR      R0,[R1, #+0]
//  267   
//  268   /* Disable all interrupts */
//  269   CLEAR_REG(RCC->CIR);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_5  ;; 0x4002380c
        STR      R0,[R1, #+0]
//  270 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  271 
//  272 /**
//  273   * @brief  Initializes the RCC Oscillators according to the specified parameters in the
//  274   *         RCC_OscInitTypeDef.
//  275   * @param  RCC_OscInitStruct pointer to an RCC_OscInitTypeDef structure that
//  276   *         contains the configuration information for the RCC Oscillators.
//  277   * @note   The PLL is not disabled when used as system clock.
//  278   * @retval HAL status
//  279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCC_OscConfig
        THUMB
//  280 HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
//  281 {
HAL_RCC_OscConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  282    uint32_t tickstart = 0;
        MOVS     R5,#+0
//  283   
//  284   /* Check the parameters */
//  285   assert_param(RCC_OscInitStruct != NULL);
        CMP      R4,#+0
        BNE.N    ??HAL_RCC_OscConfig_0
        MOVW     R1,#+285
        LDR.W    R0,??DataTable1_6
        BL       assert_failed
//  286   assert_param(IS_RCC_OSCILLATORTYPE(RCC_OscInitStruct->OscillatorType));
??HAL_RCC_OscConfig_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_1
        LDRB     R0,[R4, #+0]
        TST      R0,#0x1F
        BNE.N    ??HAL_RCC_OscConfig_1
        MOV      R1,#+286
        LDR.W    R0,??DataTable1_6
        BL       assert_failed
//  287   
//  288   /*------------------------------- HSE Configuration ------------------------*/ 
//  289   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSE) == RCC_OSCILLATORTYPE_HSE)
??HAL_RCC_OscConfig_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCC_OscConfig_2
//  290   {
//  291     /* Check the parameters */
//  292     assert_param(IS_RCC_HSE(RCC_OscInitStruct->HSEState));
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_OscConfig_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+5
        BEQ.N    ??HAL_RCC_OscConfig_3
        MOV      R1,#+292
        LDR.W    R0,??DataTable1_6
        BL       assert_failed
//  293         
//  294     /* When the HSE is used as system clock or clock source for PLL in these cases it is not allowed to be disabled */
//  295     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_HSE) 
//  296        || ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && (__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSE)))
??HAL_RCC_OscConfig_3:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??HAL_RCC_OscConfig_4
        LDR.W    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+12
        BNE.N    ??HAL_RCC_OscConfig_5
        LDR.W    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RCC_OscConfig_5
//  297     {
//  298       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET) && (RCC_OscInitStruct->HSEState == RCC_HSE_OFF))
??HAL_RCC_OscConfig_4:
        MOV      R0,#+16384
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_6
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_6:
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_7:
        MOV      R1,#+16384
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.W    ??HAL_RCC_OscConfig_2
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??HAL_RCC_OscConfig_2
//  299       {
//  300         return HAL_ERROR;
        MOVS     R0,#+1
        B.W      ??HAL_RCC_OscConfig_8
//  301       }
//  302     }
//  303     else
//  304     {
//  305       /* Reset HSEON and HSEBYP bits before configuring the HSE --------------*/
//  306       __HAL_RCC_HSE_CONFIG(RCC_HSE_OFF);
??HAL_RCC_OscConfig_5:
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
//  307       
//  308       /* Get Start Tick */
//  309       tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  310       
//  311       /* Wait till HSE is disabled */  
//  312       while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET)
??HAL_RCC_OscConfig_9:
        MOV      R0,#+16384
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_10
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_11
??HAL_RCC_OscConfig_10:
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_11:
        MOV      R1,#+16384
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_12
//  313       {
//  314         if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_9
//  315         {
//  316           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.W      ??HAL_RCC_OscConfig_8
//  317         }
//  318       }
//  319       
//  320       /* Set the new HSE configuration ---------------------------------------*/
//  321       __HAL_RCC_HSE_CONFIG(RCC_OscInitStruct->HSEState);
??HAL_RCC_OscConfig_12:
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_13
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_14
??HAL_RCC_OscConfig_13:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_RCC_OscConfig_15
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_14
??HAL_RCC_OscConfig_15:
        LDR      R0,[R4, #+4]
        CMP      R0,#+5
        BNE.N    ??HAL_RCC_OscConfig_16
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_14
??HAL_RCC_OscConfig_16:
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable1  ;; 0x40023800
        STR      R0,[R1, #+0]
//  322       
//  323 
//  324        /* Check the HSE State */
//  325       if(RCC_OscInitStruct->HSEState != RCC_HSE_OFF)
??HAL_RCC_OscConfig_14:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_17
//  326       {
//  327         /* Get Start Tick */
//  328         tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  329         
//  330         /* Wait till HSE is ready */
//  331         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
??HAL_RCC_OscConfig_18:
        MOV      R0,#+16384
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_19
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_20
??HAL_RCC_OscConfig_19:
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_20:
        MOV      R1,#+16384
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_OscConfig_2
//  332         {
//  333           if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_18
//  334           {
//  335             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.W      ??HAL_RCC_OscConfig_8
//  336           }
//  337         }
//  338       }
//  339       else
//  340       {
//  341         /* Get Start Tick */
//  342         tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_17:
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  343         
//  344         /* Wait till HSE is bypassed or disabled */
//  345         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET)
??HAL_RCC_OscConfig_21:
        MOV      R0,#+16384
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_22
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_23
??HAL_RCC_OscConfig_22:
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_23:
        MOV      R1,#+16384
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_2
//  346         {
//  347            if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_21
//  348           {
//  349             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.W      ??HAL_RCC_OscConfig_8
//  350           }
//  351         }
//  352       }
//  353     }
//  354   }
//  355   /*----------------------------- HSI Configuration --------------------------*/ 
//  356   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI) == RCC_OSCILLATORTYPE_HSI)
??HAL_RCC_OscConfig_2:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.W    ??HAL_RCC_OscConfig_24
//  357   {
//  358     /* Check the parameters */
//  359     assert_param(IS_RCC_HSI(RCC_OscInitStruct->HSIState));
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_25
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_OscConfig_25
        MOVW     R1,#+359
        LDR.W    R0,??DataTable1_6
        BL       assert_failed
//  360     assert_param(IS_RCC_CALIBRATION_VALUE(RCC_OscInitStruct->HSICalibrationValue));
??HAL_RCC_OscConfig_25:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+32
        BCC.N    ??HAL_RCC_OscConfig_26
        MOV      R1,#+360
        LDR.W    R0,??DataTable1_6
        BL       assert_failed
//  361     
//  362     /* Check if HSI is used as system clock or as PLL source when PLL is selected as system clock */ 
//  363     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_HSI) 
//  364        || ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && (__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSI)))
??HAL_RCC_OscConfig_26:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_OscConfig_27
        LDR.W    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+12
        BNE.N    ??HAL_RCC_OscConfig_28
        LDR.W    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_RCC_OscConfig_28
//  365     {
//  366       /* When HSI is used as system clock it will not disabled */
//  367       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET) && (RCC_OscInitStruct->HSIState != RCC_HSI_ON))
??HAL_RCC_OscConfig_27:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_29
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_30
??HAL_RCC_OscConfig_29:
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_30:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_31
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_OscConfig_31
//  368       {
//  369         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_8
//  370       }
//  371       /* Otherwise, just the calibration is allowed */
//  372       else
//  373       {
//  374         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  375         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
??HAL_RCC_OscConfig_31:
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16252928
        CLZ      R1,R1
        BICS     R0,R0,#0x1F00
        LDR      R2,[R4, #+16]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable1_3  ;; 0x40023804
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_24
//  376       }
//  377     }
//  378     else
//  379     {
//  380       /* Check the HSI State */
//  381       if(RCC_OscInitStruct->HSIState != RCC_HSI_OFF)
??HAL_RCC_OscConfig_28:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_32
//  382       {
//  383        /* Enable the Internal High Speed oscillator (HSI). */
//  384         __HAL_RCC_HSI_ENABLE();
        MOVS     R0,#+1
        MOVS     R1,#-2147483648
        CLZ      R1,R1
        LDR.W    R2,??DataTable2  ;; 0x42470000
        STR      R0,[R2, R1, LSL #+2]
//  385         
//  386         /* Get Start Tick */
//  387         tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  388         
//  389         /* Wait till HSI is ready */
//  390         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
??HAL_RCC_OscConfig_33:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_34
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_35
??HAL_RCC_OscConfig_34:
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_35:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_OscConfig_36
//  391         {
//  392           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_33
//  393           {
//  394             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  395           }
//  396         }
//  397                 
//  398         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  399         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
??HAL_RCC_OscConfig_36:
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        MOVS     R1,#+16252928
        CLZ      R1,R1
        BICS     R0,R0,#0x1F00
        LDR      R2,[R4, #+16]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable1_3  ;; 0x40023804
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_24
//  400       }
//  401       else
//  402       {
//  403         /* Disable the Internal High Speed oscillator (HSI). */
//  404         __HAL_RCC_HSI_DISABLE();
??HAL_RCC_OscConfig_32:
        MOVS     R0,#+0
        MOVS     R1,#-2147483648
        CLZ      R1,R1
        LDR.W    R2,??DataTable2  ;; 0x42470000
        STR      R0,[R2, R1, LSL #+2]
//  405         
//  406         /* Get Start Tick */
//  407         tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  408         
//  409         /* Wait till HSI is disabled */
//  410         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET)
??HAL_RCC_OscConfig_37:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_38
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_39
??HAL_RCC_OscConfig_38:
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_39:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_24
//  411         {
//  412           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_37
//  413           {
//  414             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  415           }
//  416         }
//  417       }
//  418     }
//  419   }
//  420   /*----------------------------- MSI Configuration --------------------------*/ 
//  421   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_MSI) == RCC_OSCILLATORTYPE_MSI)
??HAL_RCC_OscConfig_24:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.W    ??HAL_RCC_OscConfig_40
//  422   {
//  423     /* Check the parameters */
//  424     assert_param(IS_RCC_MSI(RCC_OscInitStruct->MSIState));
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_41
        LDR      R0,[R4, #+24]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_OscConfig_41
        MOV      R1,#+424
        LDR.W    R0,??DataTable1_6
        BL       assert_failed
//  425     assert_param(IS_RCC_MSICALIBRATION_VALUE(RCC_OscInitStruct->MSICalibrationValue));
??HAL_RCC_OscConfig_41:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+255
        BLS.N    ??HAL_RCC_OscConfig_42
        MOVW     R1,#+425
        LDR.W    R0,??DataTable1_6
        BL       assert_failed
//  426     assert_param(IS_RCC_MSI_CLOCK_RANGE(RCC_OscInitStruct->MSIClockRange));
??HAL_RCC_OscConfig_42:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_43
        LDR      R0,[R4, #+32]
        CMP      R0,#+8192
        BEQ.N    ??HAL_RCC_OscConfig_43
        LDR      R0,[R4, #+32]
        CMP      R0,#+16384
        BEQ.N    ??HAL_RCC_OscConfig_43
        LDR      R0,[R4, #+32]
        CMP      R0,#+24576
        BEQ.N    ??HAL_RCC_OscConfig_43
        LDR      R0,[R4, #+32]
        CMP      R0,#+32768
        BEQ.N    ??HAL_RCC_OscConfig_43
        LDR      R0,[R4, #+32]
        CMP      R0,#+40960
        BEQ.N    ??HAL_RCC_OscConfig_43
        LDR      R0,[R4, #+32]
        CMP      R0,#+49152
        BEQ.N    ??HAL_RCC_OscConfig_43
        MOV      R1,#+426
        LDR.W    R0,??DataTable1_6
        BL       assert_failed
//  427 
//  428     /* When the MSI is used as system clock it will not be disabled */
//  429     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_MSI) )
??HAL_RCC_OscConfig_43:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BNE.N    ??HAL_RCC_OscConfig_44
//  430     {
//  431       if((__HAL_RCC_GET_FLAG(RCC_FLAG_MSIRDY) != RESET) && (RCC_OscInitStruct->MSIState == RCC_MSI_OFF))
        MOVS     R0,#+4194304
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_45
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_46
??HAL_RCC_OscConfig_45:
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_46:
        MOVS     R1,#+4194304
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_47
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??HAL_RCC_OscConfig_47
//  432       {
//  433         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_8
//  434       }
//  435 
//  436        /* Otherwise, just the calibration and MSI range change are allowed */
//  437       else
//  438       {
//  439         /* To correctly read data from FLASH memory, the number of wait states (LATENCY)
//  440            must be correctly programmed according to the frequency of the CPU clock
//  441            (HCLK) and the supply voltage of the device. */
//  442         if(RCC_OscInitStruct->MSIClockRange > __HAL_RCC_GET_MSI_RANGE())
??HAL_RCC_OscConfig_47:
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xE000
        LDR      R1,[R4, #+32]
        CMP      R0,R1
        BCS.N    ??HAL_RCC_OscConfig_48
//  443         {
//  444           /* First increase number of wait states update if necessary */
//  445           if(RCC_SetFlashLatencyFromMSIRange(RCC_OscInitStruct->MSIClockRange) != HAL_OK)
        LDR      R0,[R4, #+32]
        BL       RCC_SetFlashLatencyFromMSIRange
          CFI FunCall RCC_SetFlashLatencyFromMSIRange
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_49
//  446           {
//  447             return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_8
//  448           }
//  449 
//  450           /* Selects the Multiple Speed oscillator (MSI) clock range .*/
//  451           __HAL_RCC_MSI_RANGE_CONFIG(RCC_OscInitStruct->MSIClockRange);
??HAL_RCC_OscConfig_49:
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xE000
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable1_3  ;; 0x40023804
        STR      R0,[R1, #+0]
//  452           /* Adjusts the Multiple Speed oscillator (MSI) calibration value.*/
//  453           __HAL_RCC_MSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->MSICalibrationValue);
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        MOVS     R1,#+255
        CLZ      R1,R1
        LSLS     R0,R0,#+8        ;; ZeroExtS R0,R0,#+8,#+8
        LSRS     R0,R0,#+8
        LDR      R2,[R4, #+28]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable1_3  ;; 0x40023804
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_50
//  454         }
//  455         else
//  456         {
//  457           /* Else, keep current flash latency while decreasing applies */
//  458           /* Selects the Multiple Speed oscillator (MSI) clock range .*/
//  459           __HAL_RCC_MSI_RANGE_CONFIG(RCC_OscInitStruct->MSIClockRange);
??HAL_RCC_OscConfig_48:
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xE000
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable1_3  ;; 0x40023804
        STR      R0,[R1, #+0]
//  460           /* Adjusts the Multiple Speed oscillator (MSI) calibration value.*/
//  461           __HAL_RCC_MSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->MSICalibrationValue);
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        MOVS     R1,#+255
        CLZ      R1,R1
        LSLS     R0,R0,#+8        ;; ZeroExtS R0,R0,#+8,#+8
        LSRS     R0,R0,#+8
        LDR      R2,[R4, #+28]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable1_3  ;; 0x40023804
        STR      R0,[R1, #+0]
//  462 
//  463           /* Decrease number of wait states update if necessary */
//  464           if(RCC_SetFlashLatencyFromMSIRange(RCC_OscInitStruct->MSIClockRange) != HAL_OK)
        LDR      R0,[R4, #+32]
        BL       RCC_SetFlashLatencyFromMSIRange
          CFI FunCall RCC_SetFlashLatencyFromMSIRange
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_50
//  465           {
//  466             return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_8
//  467           }          
//  468         }
//  469 
//  470         /* Configure the source of time base considering new system clocks settings*/
//  471         HAL_InitTick (TICK_INT_PRIORITY);
??HAL_RCC_OscConfig_50:
        MOVS     R0,#+1
        BL       HAL_InitTick
          CFI FunCall HAL_InitTick
        B.N      ??HAL_RCC_OscConfig_40
//  472       }
//  473     }
//  474     else
//  475     {
//  476       /* Check the MSI State */
//  477       if(RCC_OscInitStruct->MSIState != RCC_MSI_OFF)
??HAL_RCC_OscConfig_44:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_51
//  478       {
//  479         /* Enable the Multi Speed oscillator (MSI). */
//  480         __HAL_RCC_MSI_ENABLE();
        MOVS     R0,#+1
        MOVS     R1,#+8388608
        CLZ      R1,R1
        LDR.W    R2,??DataTable2  ;; 0x42470000
        STR      R0,[R2, R1, LSL #+2]
//  481 
//  482         /* Get Start Tick */
//  483         tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  484 
//  485         /* Wait till MSI is ready */
//  486         while(__HAL_RCC_GET_FLAG(RCC_FLAG_MSIRDY) == RESET)
??HAL_RCC_OscConfig_52:
        MOVS     R0,#+4194304
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_53
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_54
??HAL_RCC_OscConfig_53:
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_54:
        MOVS     R1,#+4194304
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_OscConfig_55
//  487         {
//  488           if((HAL_GetTick() - tickstart) > MSI_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_52
//  489           {
//  490             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  491           }
//  492         }
//  493          /* Selects the Multiple Speed oscillator (MSI) clock range .*/
//  494         __HAL_RCC_MSI_RANGE_CONFIG(RCC_OscInitStruct->MSIClockRange);
??HAL_RCC_OscConfig_55:
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xE000
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable1_3  ;; 0x40023804
        STR      R0,[R1, #+0]
//  495          /* Adjusts the Multiple Speed oscillator (MSI) calibration value.*/
//  496         __HAL_RCC_MSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->MSICalibrationValue);
        LDR.W    R0,??DataTable1_3  ;; 0x40023804
        LDR      R0,[R0, #+0]
        MOVS     R1,#+255
        CLZ      R1,R1
        LSLS     R0,R0,#+8        ;; ZeroExtS R0,R0,#+8,#+8
        LSRS     R0,R0,#+8
        LDR      R2,[R4, #+28]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable1_3  ;; 0x40023804
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_40
//  497 
//  498       }
//  499       else
//  500       {
//  501         /* Disable the Multi Speed oscillator (MSI). */
//  502         __HAL_RCC_MSI_DISABLE();
??HAL_RCC_OscConfig_51:
        MOVS     R0,#+0
        MOVS     R1,#+8388608
        CLZ      R1,R1
        LDR.W    R2,??DataTable2  ;; 0x42470000
        STR      R0,[R2, R1, LSL #+2]
//  503 
//  504         /* Get Start Tick */
//  505         tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  506 
//  507         /* Wait till MSI is ready */
//  508         while(__HAL_RCC_GET_FLAG(RCC_FLAG_MSIRDY) != RESET)
??HAL_RCC_OscConfig_56:
        MOVS     R0,#+4194304
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_57
        LDR.W    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_58
??HAL_RCC_OscConfig_57:
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_58:
        MOVS     R1,#+4194304
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_40
//  509         {
//  510           if((HAL_GetTick() - tickstart) > MSI_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_56
//  511           {
//  512             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  513           }
//  514         }
//  515       }
//  516     }
//  517   }  
//  518   /*------------------------------ LSI Configuration -------------------------*/ 
//  519   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSI) == RCC_OSCILLATORTYPE_LSI)
??HAL_RCC_OscConfig_40:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCC_OscConfig_59
//  520   {
//  521     /* Check the parameters */
//  522     assert_param(IS_RCC_LSI(RCC_OscInitStruct->LSIState));
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_60
        LDR      R0,[R4, #+20]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_OscConfig_60
        MOVW     R1,#+522
        LDR.W    R0,??DataTable1_6
        BL       assert_failed
//  523     
//  524     /* Check the LSI State */
//  525     if(RCC_OscInitStruct->LSIState != RCC_LSI_OFF)
??HAL_RCC_OscConfig_60:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_61
//  526     {
//  527       /* Enable the Internal Low Speed oscillator (LSI). */
//  528       __HAL_RCC_LSI_ENABLE();
        MOVS     R0,#+1
        MOVS     R1,#-2147483648
        CLZ      R1,R1
        LDR.W    R2,??DataTable9  ;; 0x42470680
        STR      R0,[R2, R1, LSL #+2]
//  529       
//  530       /* Get Start Tick */
//  531       tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  532       
//  533       /* Wait till LSI is ready */  
//  534       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) == RESET)
??HAL_RCC_OscConfig_62:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_OscConfig_59
//  535       {
//  536         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_62
//  537         {
//  538           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  539         }
//  540       }
//  541     }
//  542     else
//  543     {
//  544       /* Disable the Internal Low Speed oscillator (LSI). */
//  545       __HAL_RCC_LSI_DISABLE();
??HAL_RCC_OscConfig_61:
        MOVS     R0,#+0
        MOVS     R1,#-2147483648
        CLZ      R1,R1
        LDR.W    R2,??DataTable9  ;; 0x42470680
        STR      R0,[R2, R1, LSL #+2]
//  546       
//  547       /* Get Start Tick */
//  548       tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  549       
//  550       /* Wait till LSI is disabled */  
//  551       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) != RESET)
??HAL_RCC_OscConfig_63:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        LDR.W    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_59
//  552       {
//  553         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_63
//  554         {
//  555           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  556         }
//  557       }
//  558     }
//  559   }
//  560   /*------------------------------ LSE Configuration -------------------------*/ 
//  561   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSE) == RCC_OSCILLATORTYPE_LSE)
??HAL_RCC_OscConfig_59:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_RCC_OscConfig_64
//  562   {
//  563     /* Check the parameters */
//  564     assert_param(IS_RCC_LSE(RCC_OscInitStruct->LSEState));
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_65
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_OscConfig_65
        LDR      R0,[R4, #+8]
        CMP      R0,#+5
        BEQ.N    ??HAL_RCC_OscConfig_65
        MOV      R1,#+564
        LDR.W    R0,??DataTable1_6
        BL       assert_failed
//  565     
//  566     /* Enable Power Clock*/
//  567     __HAL_RCC_PWR_CLK_ENABLE();
??HAL_RCC_OscConfig_65:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable9_1  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.W    R1,??DataTable9_1  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  568     
//  569     /* Enable write access to Backup domain */
//  570     SET_BIT(PWR->CR, PWR_CR_DBP);
        LDR.W    R0,??DataTable10  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable10  ;; 0x40007000
        STR      R0,[R1, #+0]
//  571 
//  572     /* Wait for Backup domain Write protection disable */
//  573     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  574     
//  575     while((PWR->CR & PWR_CR_DBP) == RESET)
??HAL_RCC_OscConfig_66:
        LDR.W    R0,??DataTable10  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCC_OscConfig_67
//  576     {
//  577       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_66
//  578       {
//  579         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  580       }      
//  581     }
//  582     
//  583     /* Reset LSEON and LSEBYP bits before configuring the LSE ----------------*/
//  584     __HAL_RCC_LSE_CONFIG(RCC_LSE_OFF);
??HAL_RCC_OscConfig_67:
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR.N    R1,??DataTable1_7  ;; 0x40023834
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable1_7  ;; 0x40023834
        STR      R0,[R1, #+0]
//  585     
//  586     /* Get Start Tick */
//  587     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  588     
//  589     /* Wait till LSE is disabled */  
//  590     while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) != RESET)
??HAL_RCC_OscConfig_68:
        MOVS     R0,#+4194304
        CLZ      R0,R0
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4194304
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_69
//  591     {
//  592       if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_68
//  593       {
//  594         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  595       }
//  596     }
//  597     
//  598     /* Set the new LSE configuration -----------------------------------------*/
//  599     __HAL_RCC_LSE_CONFIG(RCC_OscInitStruct->LSEState);
??HAL_RCC_OscConfig_69:
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_70
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable1_7  ;; 0x40023834
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_71
??HAL_RCC_OscConfig_70:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_RCC_OscConfig_72
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR.N    R1,??DataTable1_7  ;; 0x40023834
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable1_7  ;; 0x40023834
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_71
??HAL_RCC_OscConfig_72:
        LDR      R0,[R4, #+8]
        CMP      R0,#+5
        BNE.N    ??HAL_RCC_OscConfig_73
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable1_7  ;; 0x40023834
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable1_7  ;; 0x40023834
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_71
??HAL_RCC_OscConfig_73:
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR.N    R1,??DataTable1_7  ;; 0x40023834
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable1_7  ;; 0x40023834
        STR      R0,[R1, #+0]
//  600     /* Check the LSE State */
//  601     if(RCC_OscInitStruct->LSEState != RCC_LSE_OFF)
??HAL_RCC_OscConfig_71:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_74
//  602     {
//  603       /* Get Start Tick */
//  604       tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  605       
//  606       /* Wait till LSE is ready */  
//  607       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
??HAL_RCC_OscConfig_75:
        MOVS     R0,#+4194304
        CLZ      R0,R0
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4194304
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_OscConfig_64
//  608       {
//  609         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_75
//  610         {
//  611           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  612         }
//  613       }
//  614     }
//  615     else
//  616     {
//  617       /* Get Start Tick */
//  618       tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_74:
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  619       
//  620       /* Wait till LSE is disabled */  
//  621       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) != RESET)
??HAL_RCC_OscConfig_76:
        MOVS     R0,#+4194304
        CLZ      R0,R0
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4194304
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_64
//  622       {
//  623         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_76
//  624         {
//  625           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  626         }
//  627       }
//  628     }
//  629   }
//  630 
//  631   /*-------------------------------- PLL Configuration -----------------------*/
//  632   /* Check the parameters */
//  633   assert_param(IS_RCC_PLL(RCC_OscInitStruct->PLL.PLLState));
??HAL_RCC_OscConfig_64:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_77
        LDR      R0,[R4, #+36]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_OscConfig_77
        LDR      R0,[R4, #+36]
        CMP      R0,#+2
        BEQ.N    ??HAL_RCC_OscConfig_77
        MOVW     R1,#+633
        LDR.N    R0,??DataTable1_6
        BL       assert_failed
//  634   if ((RCC_OscInitStruct->PLL.PLLState) != RCC_PLL_NONE)
??HAL_RCC_OscConfig_77:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.W    ??HAL_RCC_OscConfig_78
//  635   {
//  636     /* Check if the PLL is used as system clock or not */
//  637     if(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
        LDR.N    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+12
        BEQ.W    ??HAL_RCC_OscConfig_79
//  638     { 
//  639       if((RCC_OscInitStruct->PLL.PLLState) == RCC_PLL_ON)
        LDR      R0,[R4, #+36]
        CMP      R0,#+2
        BNE.W    ??HAL_RCC_OscConfig_80
//  640       {
//  641         /* Check the parameters */
//  642         assert_param(IS_RCC_PLLSOURCE(RCC_OscInitStruct->PLL.PLLSource));
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_81
        LDR      R0,[R4, #+40]
        CMP      R0,#+65536
        BEQ.N    ??HAL_RCC_OscConfig_81
        MOVW     R1,#+642
        LDR.N    R0,??DataTable1_6
        BL       assert_failed
//  643         assert_param(IS_RCC_PLL_MUL(RCC_OscInitStruct->PLL.PLLMUL));
??HAL_RCC_OscConfig_81:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_82
        LDR      R0,[R4, #+44]
        CMP      R0,#+262144
        BEQ.N    ??HAL_RCC_OscConfig_82
        LDR      R0,[R4, #+44]
        CMP      R0,#+524288
        BEQ.N    ??HAL_RCC_OscConfig_82
        LDR      R0,[R4, #+44]
        CMP      R0,#+786432
        BEQ.N    ??HAL_RCC_OscConfig_82
        LDR      R0,[R4, #+44]
        CMP      R0,#+1048576
        BEQ.N    ??HAL_RCC_OscConfig_82
        LDR      R0,[R4, #+44]
        CMP      R0,#+1310720
        BEQ.N    ??HAL_RCC_OscConfig_82
        LDR      R0,[R4, #+44]
        CMP      R0,#+1572864
        BEQ.N    ??HAL_RCC_OscConfig_82
        LDR      R0,[R4, #+44]
        CMP      R0,#+1835008
        BEQ.N    ??HAL_RCC_OscConfig_82
        LDR      R0,[R4, #+44]
        CMP      R0,#+2097152
        BEQ.N    ??HAL_RCC_OscConfig_82
        MOVW     R1,#+643
        LDR.N    R0,??DataTable1_6
        BL       assert_failed
//  644         assert_param(IS_RCC_PLL_DIV(RCC_OscInitStruct->PLL.PLLDIV));
??HAL_RCC_OscConfig_82:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+48]
        CMP      R0,#+4194304
        BEQ.N    ??HAL_RCC_OscConfig_83
        LDR      R0,[R4, #+48]
        CMP      R0,#+8388608
        BEQ.N    ??HAL_RCC_OscConfig_83
        LDR      R0,[R4, #+48]
        CMP      R0,#+12582912
        BEQ.N    ??HAL_RCC_OscConfig_83
        MOV      R1,#+644
        LDR.N    R0,??DataTable1_6
        BL       assert_failed
//  645   
//  646         /* Disable the main PLL. */
//  647         __HAL_RCC_PLL_DISABLE();
??HAL_RCC_OscConfig_83:
          CFI FunCall assert_failed
        MOVS     R0,#+0
        MOVS     R1,#+128
        CLZ      R1,R1
        LDR.W    R2,??DataTable2  ;; 0x42470000
        STR      R0,[R2, R1, LSL #+2]
//  648         
//  649         /* Get Start Tick */
//  650         tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  651         
//  652         /* Wait till PLL is disabled */
//  653         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY)  != RESET)
??HAL_RCC_OscConfig_84:
        MOVS     R0,#+64
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_85
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_86
??HAL_RCC_OscConfig_85:
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_86:
        MOVS     R1,#+64
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_87
//  654         {
//  655           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_84
//  656           {
//  657             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  658           }
//  659         }
//  660 
//  661         /* Configure the main PLL clock source, multiplication and division factors. */
//  662         __HAL_RCC_PLL_CONFIG(RCC_OscInitStruct->PLL.PLLSource,
//  663                              RCC_OscInitStruct->PLL.PLLMUL,
//  664                              RCC_OscInitStruct->PLL.PLLDIV);
??HAL_RCC_OscConfig_87:
        LDR.N    R0,??DataTable1_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xFD0000
        LDR      R1,[R4, #+40]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+44]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+48]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable1_1  ;; 0x40023808
        STR      R0,[R1, #+0]
//  665         /* Enable the main PLL. */
//  666         __HAL_RCC_PLL_ENABLE();
        MOVS     R0,#+1
        MOVS     R1,#+128
        CLZ      R1,R1
        LDR.W    R2,??DataTable2  ;; 0x42470000
        STR      R0,[R2, R1, LSL #+2]
//  667         
//  668         /* Get Start Tick */
//  669         tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  670         
//  671         /* Wait till PLL is ready */
//  672         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY)  == RESET)
??HAL_RCC_OscConfig_88:
        MOVS     R0,#+64
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_89
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_90
??HAL_RCC_OscConfig_89:
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_90:
        MOVS     R1,#+64
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_OscConfig_78
//  673         {
//  674           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_88
//  675           {
//  676             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  677           }
//  678         }
//  679       }
//  680       else
//  681       {
//  682         /* Disable the main PLL. */
//  683         __HAL_RCC_PLL_DISABLE();
??HAL_RCC_OscConfig_80:
        MOVS     R0,#+0
        MOVS     R1,#+128
        CLZ      R1,R1
        LDR.W    R2,??DataTable2  ;; 0x42470000
        STR      R0,[R2, R1, LSL #+2]
//  684  
//  685         /* Get Start Tick */
//  686         tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  687         
//  688         /* Wait till PLL is disabled */  
//  689         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY)  != RESET)
??HAL_RCC_OscConfig_91:
        MOVS     R0,#+64
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_92
        LDR.N    R0,??DataTable1  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_93
??HAL_RCC_OscConfig_92:
        LDR.N    R0,??DataTable1_7  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_93:
        MOVS     R1,#+64
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BPL.N    ??HAL_RCC_OscConfig_78
//  690         {
//  691           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_91
//  692           {
//  693             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_8
//  694           }
//  695         }
//  696       }
//  697     }
//  698     else
//  699     {
//  700       return HAL_ERROR;
??HAL_RCC_OscConfig_79:
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_8
//  701     }
//  702   }
//  703   
//  704   return HAL_OK;
??HAL_RCC_OscConfig_78:
        MOVS     R0,#+0
??HAL_RCC_OscConfig_8:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  705 }
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
        DC32     0xeefafffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0xff1fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x4002380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0x40023834
//  706 
//  707 /**
//  708   * @brief  Initializes the CPU, AHB and APB buses clocks according to the specified 
//  709   *         parameters in the RCC_ClkInitStruct.
//  710   * @param  RCC_ClkInitStruct pointer to an RCC_OscInitTypeDef structure that
//  711   *         contains the configuration information for the RCC peripheral.
//  712   * @param  FLatency FLASH Latency                   
//  713   *          The value of this parameter depend on device used within the same series
//  714   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency 
//  715   *         and updated by @ref HAL_RCC_GetHCLKFreq() function called within this function
//  716   *
//  717   * @note   The MSI is used (enabled by hardware) as system clock source after
//  718   *         startup from Reset, wake-up from STOP and STANDBY mode, or in case
//  719   *         of failure of the HSE used directly or indirectly as system clock
//  720   *         (if the Clock Security System CSS is enabled).
//  721   *           
//  722   * @note   A switch from one clock source to another occurs only if the target
//  723   *         clock source is ready (clock stable after startup delay or PLL locked). 
//  724   *         If a clock source which is not yet ready is selected, the switch will
//  725   *         occur when the clock source will be ready. 
//  726   *         You can use @ref HAL_RCC_GetClockConfig() function to know which clock is
//  727   *         currently used as system clock source.
//  728   * @note   Depending on the device voltage range, the software has to set correctly
//  729   *         HPRE[3:0] bits to ensure that HCLK not exceed the maximum allowed frequency
//  730   *         (for more details refer to section above "Initialization/de-initialization functions")
//  731   * @retval HAL status
//  732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCC_ClockConfig
        THUMB
//  733 HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t FLatency)
//  734 {
HAL_RCC_ClockConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  735   uint32_t tickstart = 0;
        MOVS     R6,#+0
//  736   
//  737   /* Check the parameters */
//  738   assert_param(RCC_ClkInitStruct != NULL);
        CMP      R4,#+0
        BNE.N    ??HAL_RCC_ClockConfig_0
        MOVW     R1,#+738
        LDR.W    R0,??DataTable13
        BL       assert_failed
//  739   assert_param(IS_RCC_CLOCKTYPE(RCC_ClkInitStruct->ClockType));
??HAL_RCC_ClockConfig_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+0]
        TST      R0,#0xF
        BNE.N    ??HAL_RCC_ClockConfig_1
        MOVW     R1,#+739
        LDR.W    R0,??DataTable13
        BL       assert_failed
//  740   assert_param(IS_FLASH_LATENCY(FLatency));
??HAL_RCC_ClockConfig_1:
          CFI FunCall assert_failed
        CMP      R5,#+0
        BEQ.N    ??HAL_RCC_ClockConfig_2
        CMP      R5,#+1
        BEQ.N    ??HAL_RCC_ClockConfig_2
        MOV      R1,#+740
        LDR.W    R0,??DataTable13
        BL       assert_failed
//  741 
//  742   /* To correctly read data from FLASH memory, the number of wait states (LATENCY) 
//  743   must be correctly programmed according to the frequency of the CPU clock 
//  744   (HCLK) and the supply voltage of the device. */
//  745 
//  746   /* Increasing the CPU frequency */
//  747   if(FLatency > (FLASH->ACR & FLASH_ACR_LATENCY))
??HAL_RCC_ClockConfig_2:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,R5
        BCS.W    ??HAL_RCC_ClockConfig_3
//  748   {    
//  749     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  750     __HAL_FLASH_SET_LATENCY(FLatency);
        CMP      R5,#+1
        BNE.N    ??HAL_RCC_ClockConfig_4
        LDR.W    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable13_1  ;; 0x40023c00
        STR      R0,[R1, #+0]
??HAL_RCC_ClockConfig_4:
        LDR.W    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        ORRS     R0,R5,R0
        LDR.W    R1,??DataTable13_1  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  751     
//  752     /* Check that the new number of wait states is taken into account to access the Flash
//  753     memory by reading the FLASH_ACR register */
//  754     if((FLASH->ACR & FLASH_ACR_LATENCY) != FLatency)
        LDR.W    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,R5
        BEQ.N    ??HAL_RCC_ClockConfig_5
//  755     {
//  756       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_6
//  757     }
//  758     
//  759     /*-------------------------- HCLK Configuration --------------------------*/
//  760     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_5:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_ClockConfig_7
//  761     {
//  762       assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_ClockConfig_8
        LDR      R0,[R4, #+8]
        CMP      R0,#+128
        BEQ.N    ??HAL_RCC_ClockConfig_8
        LDR      R0,[R4, #+8]
        CMP      R0,#+144
        BEQ.N    ??HAL_RCC_ClockConfig_8
        LDR      R0,[R4, #+8]
        CMP      R0,#+160
        BEQ.N    ??HAL_RCC_ClockConfig_8
        LDR      R0,[R4, #+8]
        CMP      R0,#+176
        BEQ.N    ??HAL_RCC_ClockConfig_8
        LDR      R0,[R4, #+8]
        CMP      R0,#+192
        BEQ.N    ??HAL_RCC_ClockConfig_8
        LDR      R0,[R4, #+8]
        CMP      R0,#+208
        BEQ.N    ??HAL_RCC_ClockConfig_8
        LDR      R0,[R4, #+8]
        CMP      R0,#+224
        BEQ.N    ??HAL_RCC_ClockConfig_8
        LDR      R0,[R4, #+8]
        CMP      R0,#+240
        BEQ.N    ??HAL_RCC_ClockConfig_8
        MOVW     R1,#+762
        LDR.W    R0,??DataTable13
        BL       assert_failed
//  763       MODIFY_REG(RCC->CFGR, RCC_CFGR_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
??HAL_RCC_ClockConfig_8:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable13_2  ;; 0x40023808
        STR      R0,[R1, #+0]
//  764     }
//  765 
//  766     /*------------------------- SYSCLK Configuration ---------------------------*/ 
//  767     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK)
??HAL_RCC_ClockConfig_7:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCC_ClockConfig_9
//  768     {    
//  769       assert_param(IS_RCC_SYSCLKSOURCE(RCC_ClkInitStruct->SYSCLKSource));
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_ClockConfig_10
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_ClockConfig_10
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_RCC_ClockConfig_10
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BEQ.N    ??HAL_RCC_ClockConfig_10
        MOVW     R1,#+769
        LDR.W    R0,??DataTable13
        BL       assert_failed
//  770       
//  771       /* HSE is selected as System Clock Source */
//  772       if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
??HAL_RCC_ClockConfig_10:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_11
//  773       {
//  774         /* Check the HSE ready flag */  
//  775         if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
        MOV      R0,#+16384
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_12
        LDR.W    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_13
??HAL_RCC_ClockConfig_12:
        LDR.W    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_13:
        MOV      R1,#+16384
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_ClockConfig_14
//  776         {
//  777           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_6
//  778         }
//  779       }
//  780       /* PLL is selected as System Clock Source */
//  781       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_11:
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BNE.N    ??HAL_RCC_ClockConfig_15
//  782       {
//  783         /* Check the PLL ready flag */  
//  784         if(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
        MOVS     R0,#+64
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_16
        LDR.W    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_17
??HAL_RCC_ClockConfig_16:
        LDR.W    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_17:
        MOVS     R1,#+64
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_ClockConfig_14
//  785         {
//  786           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_6
//  787         }
//  788       }
//  789       /* HSI is selected as System Clock Source */
//  790       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSI)
??HAL_RCC_ClockConfig_15:
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_18
//  791       {
//  792         /* Check the HSI ready flag */  
//  793         if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_19
        LDR.W    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_20
??HAL_RCC_ClockConfig_19:
        LDR.W    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_20:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_ClockConfig_14
//  794         {
//  795           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_6
//  796         }
//  797       }
//  798       /* MSI is selected as System Clock Source */
//  799       else
//  800       {
//  801         /* Check the MSI ready flag */  
//  802         if(__HAL_RCC_GET_FLAG(RCC_FLAG_MSIRDY) == RESET)
??HAL_RCC_ClockConfig_18:
        MOVS     R0,#+4194304
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_21
        LDR.W    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_22
??HAL_RCC_ClockConfig_21:
        LDR.W    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_22:
        MOVS     R1,#+4194304
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_ClockConfig_14
//  803         {
//  804           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_6
//  805         }
//  806       }
//  807       __HAL_RCC_SYSCLK_CONFIG(RCC_ClkInitStruct->SYSCLKSource);
??HAL_RCC_ClockConfig_14:
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable13_2  ;; 0x40023808
        STR      R0,[R1, #+0]
//  808 
//  809       /* Get Start Tick */
//  810       tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  811       
//  812       if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_23
//  813       {
//  814         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSE)
??HAL_RCC_ClockConfig_24:
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.W    ??HAL_RCC_ClockConfig_9
//  815         {
//  816           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_24
//  817           {
//  818             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_6
//  819           }
//  820         }
//  821       }
//  822       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_23:
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BNE.N    ??HAL_RCC_ClockConfig_25
//  823       {
//  824         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
??HAL_RCC_ClockConfig_26:
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+12
        BEQ.W    ??HAL_RCC_ClockConfig_9
//  825         {
//  826           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_26
//  827           {
//  828             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_6
//  829           }
//  830         }
//  831       }
//  832       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSI)
??HAL_RCC_ClockConfig_25:
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_27
//  833       {
//  834         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSI)
??HAL_RCC_ClockConfig_28:
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.W    ??HAL_RCC_ClockConfig_9
//  835         {
//  836           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_28
//  837           {
//  838             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_6
//  839           }
//  840         }
//  841       }      
//  842       else
//  843       {
//  844         while(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_MSI)
??HAL_RCC_ClockConfig_27:
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BEQ.W    ??HAL_RCC_ClockConfig_9
//  845         {
//  846           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_27
//  847           {
//  848             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_6
//  849           }
//  850         }
//  851       }
//  852     }    
//  853   }
//  854   /* Decreasing the CPU frequency */
//  855   else
//  856   {
//  857     /*-------------------------- HCLK Configuration --------------------------*/
//  858     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_3:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_ClockConfig_29
//  859     {
//  860       assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_ClockConfig_30
        LDR      R0,[R4, #+8]
        CMP      R0,#+128
        BEQ.N    ??HAL_RCC_ClockConfig_30
        LDR      R0,[R4, #+8]
        CMP      R0,#+144
        BEQ.N    ??HAL_RCC_ClockConfig_30
        LDR      R0,[R4, #+8]
        CMP      R0,#+160
        BEQ.N    ??HAL_RCC_ClockConfig_30
        LDR      R0,[R4, #+8]
        CMP      R0,#+176
        BEQ.N    ??HAL_RCC_ClockConfig_30
        LDR      R0,[R4, #+8]
        CMP      R0,#+192
        BEQ.N    ??HAL_RCC_ClockConfig_30
        LDR      R0,[R4, #+8]
        CMP      R0,#+208
        BEQ.N    ??HAL_RCC_ClockConfig_30
        LDR      R0,[R4, #+8]
        CMP      R0,#+224
        BEQ.N    ??HAL_RCC_ClockConfig_30
        LDR      R0,[R4, #+8]
        CMP      R0,#+240
        BEQ.N    ??HAL_RCC_ClockConfig_30
        MOV      R1,#+860
        LDR.W    R0,??DataTable13
        BL       assert_failed
//  861       MODIFY_REG(RCC->CFGR, RCC_CFGR_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
??HAL_RCC_ClockConfig_30:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable13_2  ;; 0x40023808
        STR      R0,[R1, #+0]
//  862     }
//  863     
//  864     /*------------------------- SYSCLK Configuration -------------------------*/
//  865     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK)
??HAL_RCC_ClockConfig_29:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCC_ClockConfig_31
//  866     {    
//  867       assert_param(IS_RCC_SYSCLKSOURCE(RCC_ClkInitStruct->SYSCLKSource));
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_ClockConfig_32
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_ClockConfig_32
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_RCC_ClockConfig_32
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BEQ.N    ??HAL_RCC_ClockConfig_32
        MOVW     R1,#+867
        LDR.W    R0,??DataTable13
        BL       assert_failed
//  868       
//  869       /* HSE is selected as System Clock Source */
//  870       if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
??HAL_RCC_ClockConfig_32:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_33
//  871       {
//  872         /* Check the HSE ready flag */  
//  873         if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
        MOV      R0,#+16384
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_34
        LDR.W    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_35
??HAL_RCC_ClockConfig_34:
        LDR.W    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_35:
        MOV      R1,#+16384
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_ClockConfig_36
//  874         {
//  875           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_6
//  876         }
//  877       }
//  878       /* PLL is selected as System Clock Source */
//  879       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_33:
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BNE.N    ??HAL_RCC_ClockConfig_37
//  880       {
//  881         /* Check the PLL ready flag */  
//  882         if(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
        MOVS     R0,#+64
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_38
        LDR.W    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_39
??HAL_RCC_ClockConfig_38:
        LDR.W    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_39:
        MOVS     R1,#+64
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_ClockConfig_36
//  883         {
//  884           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_6
//  885         }
//  886       }
//  887       /* HSI is selected as System Clock Source */
//  888       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSI)
??HAL_RCC_ClockConfig_37:
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_40
//  889       {
//  890         /* Check the HSI ready flag */  
//  891         if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_41
        LDR.W    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_42
??HAL_RCC_ClockConfig_41:
        LDR.W    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_42:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_ClockConfig_36
//  892         {
//  893           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_6
//  894         }
//  895       }
//  896      /* MSI is selected as System Clock Source */
//  897       else
//  898       {
//  899         /* Check the MSI ready flag */  
//  900         if(__HAL_RCC_GET_FLAG(RCC_FLAG_MSIRDY) == RESET)
??HAL_RCC_ClockConfig_40:
        MOVS     R0,#+4194304
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_43
        LDR.W    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_44
??HAL_RCC_ClockConfig_43:
        LDR.W    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_44:
        MOVS     R1,#+4194304
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCC_ClockConfig_36
//  901         {
//  902           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_6
//  903         }
//  904       }
//  905       __HAL_RCC_SYSCLK_CONFIG(RCC_ClkInitStruct->SYSCLKSource);
??HAL_RCC_ClockConfig_36:
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable13_2  ;; 0x40023808
        STR      R0,[R1, #+0]
//  906       
//  907       /* Get Start Tick */
//  908       tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  909       
//  910       if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_45
//  911       {
//  912         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSE)
??HAL_RCC_ClockConfig_46:
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??HAL_RCC_ClockConfig_31
//  913         {
//  914           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_46
//  915           {
//  916             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_6
//  917           }
//  918         }
//  919       }
//  920       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_45:
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BNE.N    ??HAL_RCC_ClockConfig_47
//  921       {
//  922         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
??HAL_RCC_ClockConfig_48:
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+12
        BEQ.N    ??HAL_RCC_ClockConfig_31
//  923         {
//  924           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_48
//  925           {
//  926             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_6
//  927           }
//  928         }
//  929       }
//  930       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSI)
??HAL_RCC_ClockConfig_47:
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_49
//  931       {
//  932         while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSI)
??HAL_RCC_ClockConfig_50:
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_ClockConfig_31
//  933         {
//  934           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_50
//  935           {
//  936             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_6
//  937           }
//  938         }
//  939       }      
//  940       else
//  941       {
//  942         while(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_MSI)
??HAL_RCC_ClockConfig_49:
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BEQ.N    ??HAL_RCC_ClockConfig_31
//  943         {
//  944           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_49
//  945           {
//  946             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_6
//  947           }
//  948         }
//  949       }
//  950     } 
//  951     
//  952     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  953     __HAL_FLASH_SET_LATENCY(FLatency);
??HAL_RCC_ClockConfig_31:
        CMP      R5,#+1
        BNE.N    ??HAL_RCC_ClockConfig_51
        LDR.W    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable13_1  ;; 0x40023c00
        STR      R0,[R1, #+0]
??HAL_RCC_ClockConfig_51:
        LDR.W    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        ORRS     R0,R5,R0
        LDR.W    R1,??DataTable13_1  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  954     
//  955     /* Check that the new number of wait states is taken into account to access the Flash
//  956     memory by reading the FLASH_ACR register */
//  957     if((FLASH->ACR & FLASH_ACR_LATENCY) != FLatency)
        LDR.W    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,R5
        BEQ.N    ??HAL_RCC_ClockConfig_9
//  958     {
//  959       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_6
//  960     }
//  961   }
//  962   
//  963   /*-------------------------- PCLK1 Configuration ---------------------------*/ 
//  964   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
??HAL_RCC_ClockConfig_9:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RCC_ClockConfig_52
//  965   {
//  966     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB1CLKDivider));
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_ClockConfig_53
        LDR      R0,[R4, #+12]
        CMP      R0,#+1024
        BEQ.N    ??HAL_RCC_ClockConfig_53
        LDR      R0,[R4, #+12]
        CMP      R0,#+1280
        BEQ.N    ??HAL_RCC_ClockConfig_53
        LDR      R0,[R4, #+12]
        CMP      R0,#+1536
        BEQ.N    ??HAL_RCC_ClockConfig_53
        LDR      R0,[R4, #+12]
        CMP      R0,#+1792
        BEQ.N    ??HAL_RCC_ClockConfig_53
        MOVW     R1,#+966
        LDR.W    R0,??DataTable13
        BL       assert_failed
//  967     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE1, RCC_ClkInitStruct->APB1CLKDivider);
??HAL_RCC_ClockConfig_53:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x700
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable13_2  ;; 0x40023808
        STR      R0,[R1, #+0]
//  968   }
//  969   
//  970   /*-------------------------- PCLK2 Configuration ---------------------------*/ 
//  971   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK2) == RCC_CLOCKTYPE_PCLK2)
??HAL_RCC_ClockConfig_52:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCC_ClockConfig_54
//  972   {
//  973     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB2CLKDivider));
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_ClockConfig_55
        LDR      R0,[R4, #+16]
        CMP      R0,#+1024
        BEQ.N    ??HAL_RCC_ClockConfig_55
        LDR      R0,[R4, #+16]
        CMP      R0,#+1280
        BEQ.N    ??HAL_RCC_ClockConfig_55
        LDR      R0,[R4, #+16]
        CMP      R0,#+1536
        BEQ.N    ??HAL_RCC_ClockConfig_55
        LDR      R0,[R4, #+16]
        CMP      R0,#+1792
        BEQ.N    ??HAL_RCC_ClockConfig_55
        MOVW     R1,#+973
        LDR.W    R0,??DataTable13
        BL       assert_failed
//  974     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE2, ((RCC_ClkInitStruct->APB2CLKDivider) << 3));
??HAL_RCC_ClockConfig_55:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x3800
        LDR      R1,[R4, #+16]
        ORRS     R0,R0,R1, LSL #+3
        LDR.W    R1,??DataTable13_2  ;; 0x40023808
        STR      R0,[R1, #+0]
//  975   }
//  976  
//  977   /* Configure the source of time base considering new system clocks settings*/
//  978   HAL_InitTick (TICK_INT_PRIORITY);
??HAL_RCC_ClockConfig_54:
        MOVS     R0,#+1
        BL       HAL_InitTick
//  979   
//  980   return HAL_OK;
          CFI FunCall HAL_InitTick
        MOVS     R0,#+0
??HAL_RCC_ClockConfig_6:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  981 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x42470000
//  982 
//  983 /**
//  984   * @}
//  985   */
//  986 
//  987 /** @defgroup RCC_Exported_Functions_Group2 Peripheral Control functions 
//  988   *  @brief   RCC clocks control functions 
//  989   *
//  990   @verbatim   
//  991   ===============================================================================
//  992                   ##### Peripheral Control functions #####
//  993   ===============================================================================  
//  994     [..]
//  995     This subsection provides a set of functions allowing to control the RCC Clocks 
//  996     frequencies.
//  997 
//  998   @endverbatim
//  999   * @{
// 1000   */
// 1001 
// 1002 /**
// 1003   * @brief  Selects the clock source to output on MCO pin.
// 1004   * @note   MCO pin should be configured in alternate function mode.
// 1005   * @param  RCC_MCOx specifies the output direction for the clock source.
// 1006   *          This parameter can be one of the following values:
// 1007   *            @arg @ref RCC_MCO Clock source to output on MCO1 pin(PA8).
// 1008   * @param  RCC_MCOSource specifies the clock source to output.
// 1009   *          This parameter can be one of the following values:
// 1010   *            @arg @ref RCC_MCO1SOURCE_HSI         HSI selected as MCO clock
// 1011   *            @arg @ref RCC_MCO1SOURCE_HSE         HSE selected as MCO clock
// 1012   *            @arg @ref RCC_MCO1SOURCE_NOCLOCK     No clock selected
// 1013   *            @arg @ref RCC_MCO1SOURCE_SYSCLK      System clock selected
// 1014   *            @arg @ref RCC_MCO1SOURCE_MSI         MSI oscillator clock selected  
// 1015   *            @arg @ref RCC_MCO1SOURCE_PLLCLK      PLL clock selected
// 1016   *            @arg @ref RCC_MCO1SOURCE_LSI         LSI clock selected
// 1017   *            @arg @ref RCC_MCO1SOURCE_LSE         LSE clock selected    
// 1018   * @param  RCC_MCODiv specifies the MCO DIV.
// 1019   *          This parameter can be one of the following values:
// 1020   *            @arg @ref RCC_MCODIV_1 no division applied to MCO clock
// 1021   *            @arg @ref RCC_MCODIV_2  division by 2 applied to MCO clock
// 1022   *            @arg @ref RCC_MCODIV_4  division by 4 applied to MCO clock
// 1023   *            @arg @ref RCC_MCODIV_8  division by 8 applied to MCO clock
// 1024   *            @arg @ref RCC_MCODIV_16 division by 16 applied to MCO clock
// 1025   * @retval None
// 1026   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCC_MCOConfig
        THUMB
// 1027 void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv)
// 1028 {
HAL_RCC_MCOConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1029   GPIO_InitTypeDef gpio = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
// 1030 
// 1031   /* Check the parameters */
// 1032   assert_param(IS_RCC_MCO(RCC_MCOx));
          CFI FunCall __aeabi_memclr4
        CMP      R4,#+0
        BEQ.N    ??HAL_RCC_MCOConfig_0
        MOV      R1,#+1032
        LDR.W    R0,??DataTable13
        BL       assert_failed
// 1033   assert_param(IS_RCC_MCODIV(RCC_MCODiv));
??HAL_RCC_MCOConfig_0:
          CFI FunCall assert_failed
        CMP      R6,#+0
        BEQ.N    ??HAL_RCC_MCOConfig_1
        CMP      R6,#+268435456
        BEQ.N    ??HAL_RCC_MCOConfig_1
        CMP      R6,#+536870912
        BEQ.N    ??HAL_RCC_MCOConfig_1
        CMP      R6,#+805306368
        BEQ.N    ??HAL_RCC_MCOConfig_1
        CMP      R6,#+1073741824
        BEQ.N    ??HAL_RCC_MCOConfig_1
        MOVW     R1,#+1033
        LDR.W    R0,??DataTable13
        BL       assert_failed
// 1034   assert_param(IS_RCC_MCO1SOURCE(RCC_MCOSource));
??HAL_RCC_MCOConfig_1:
          CFI FunCall assert_failed
        CMP      R5,#+16777216
        BEQ.N    ??HAL_RCC_MCOConfig_2
        CMP      R5,#+50331648
        BEQ.N    ??HAL_RCC_MCOConfig_2
        CMP      R5,#+33554432
        BEQ.N    ??HAL_RCC_MCOConfig_2
        CMP      R5,#+117440512
        BEQ.N    ??HAL_RCC_MCOConfig_2
        CMP      R5,#+100663296
        BEQ.N    ??HAL_RCC_MCOConfig_2
        CMP      R5,#+67108864
        BEQ.N    ??HAL_RCC_MCOConfig_2
        CMP      R5,#+83886080
        BEQ.N    ??HAL_RCC_MCOConfig_2
        CMP      R5,#+0
        BEQ.N    ??HAL_RCC_MCOConfig_2
        MOVW     R1,#+1034
        LDR.W    R0,??DataTable13
        BL       assert_failed
// 1035   
// 1036   /* MCO Clock Enable */
// 1037   MCO1_CLK_ENABLE();
??HAL_RCC_MCOConfig_2:
          CFI FunCall assert_failed
        LDR.W    R0,??DataTable13_5  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable13_5  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable13_5  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1038   
// 1039   /* Configure the MCO1 pin in alternate function mode */
// 1040   gpio.Pin = MCO1_PIN;
        MOV      R0,#+256
        STR      R0,[SP, #+4]
// 1041   gpio.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1042   gpio.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1043   gpio.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1044   gpio.Alternate = GPIO_AF0_MCO;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
// 1045   HAL_GPIO_Init(MCO1_GPIO_PORT, &gpio);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable13_6  ;; 0x40020000
        BL       HAL_GPIO_Init
// 1046   
// 1047   /* Configure the MCO clock source */
// 1048   __HAL_RCC_MCO1_CONFIG(RCC_MCOSource, RCC_MCODiv);
          CFI FunCall HAL_GPIO_Init
        LDR.W    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x77000000
        ORRS     R0,R5,R0
        ORRS     R0,R6,R0
        LDR.W    R1,??DataTable13_2  ;; 0x40023808
        STR      R0,[R1, #+0]
// 1049 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
// 1050 
// 1051 /**
// 1052   * @brief  Enables the Clock Security System.
// 1053   * @note   If a failure is detected on the HSE oscillator clock, this oscillator
// 1054   *         is automatically disabled and an interrupt is generated to inform the
// 1055   *         software about the failure (Clock Security System Interrupt, CSSI),
// 1056   *         allowing the MCU to perform rescue operations. The CSSI is linked to 
// 1057   *         the Cortex-M3 NMI (Non-Maskable Interrupt) exception vector.  
// 1058   * @retval None
// 1059   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCC_EnableCSS
          CFI NoCalls
        THUMB
// 1060 void HAL_RCC_EnableCSS(void)
// 1061 {
// 1062   *(__IO uint32_t *) RCC_CR_CSSON_BB = (uint32_t)ENABLE;
HAL_RCC_EnableCSS:
        MOVS     R0,#+1
        MOVS     R1,#+8
        CLZ      R1,R1
        LDR.W    R2,??DataTable13_7  ;; 0x42470000
        STR      R0,[R2, R1, LSL #+2]
// 1063 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
// 1064 
// 1065 /**
// 1066   * @brief  Disables the Clock Security System.
// 1067   * @retval None
// 1068   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RCC_DisableCSS
          CFI NoCalls
        THUMB
// 1069 void HAL_RCC_DisableCSS(void)
// 1070 {
// 1071   *(__IO uint32_t *) RCC_CR_CSSON_BB = (uint32_t)DISABLE;
HAL_RCC_DisableCSS:
        MOVS     R0,#+0
        MOVS     R1,#+8
        CLZ      R1,R1
        LDR.W    R2,??DataTable13_7  ;; 0x42470000
        STR      R0,[R2, R1, LSL #+2]
// 1072 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
// 1073 
// 1074 /**
// 1075   * @brief  Returns the SYSCLK frequency     
// 1076   * @note   The system frequency computed by this function is not the real 
// 1077   *         frequency in the chip. It is calculated based on the predefined 
// 1078   *         constant and the selected clock source:
// 1079   * @note     If SYSCLK source is MSI, function returns a value based on MSI
// 1080   *             Value as defined by the MSI range.
// 1081   * @note     If SYSCLK source is HSI, function returns values based on HSI_VALUE(*)
// 1082   * @note     If SYSCLK source is HSE, function returns a value based on HSE_VALUE(**)
// 1083   * @note     If SYSCLK source is PLL, function returns a value based on HSE_VALUE(**) 
// 1084   *           or HSI_VALUE(*) multiplied/divided by the PLL factors.         
// 1085   * @note     (*) HSI_VALUE is a constant defined in stm32l1xx_hal_conf.h file (default value
// 1086   *               16 MHz) but the real value may vary depending on the variations
// 1087   *               in voltage and temperature.
// 1088   * @note     (**) HSE_VALUE is a constant defined in stm32l1xx_hal_conf.h file (default value
// 1089   *                8 MHz), user has to ensure that HSE_VALUE is same as the real
// 1090   *                frequency of the crystal used. Otherwise, this function may
// 1091   *                have wrong result.
// 1092   *                  
// 1093   * @note   The result of this function could be not correct when using fractional
// 1094   *         value for HSE crystal.
// 1095   *           
// 1096   * @note   This function can be used by the user application to compute the 
// 1097   *         baudrate for the communication peripherals or configure other parameters.
// 1098   *           
// 1099   * @note   Each time SYSCLK changes, this function must be called to update the
// 1100   *         right SYSCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1101   *         
// 1102   * @retval SYSCLK frequency
// 1103   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCC_GetSysClockFreq
          CFI NoCalls
        THUMB
// 1104 uint32_t HAL_RCC_GetSysClockFreq(void)
// 1105 {
HAL_RCC_GetSysClockFreq:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 1106   uint32_t tmpreg = 0, pllm = 0, plld = 0, pllvco = 0, msiclkrange = 0;
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
// 1107   uint32_t sysclockfreq = 0;
        MOVS     R0,#+0
// 1108   
// 1109   tmpreg = RCC->CFGR;
        LDR.N    R6,??DataTable13_2  ;; 0x40023808
        LDR      R6,[R6, #+0]
        MOVS     R1,R6
// 1110   
// 1111   /* Get SYSCLK source -------------------------------------------------------*/
// 1112   switch (tmpreg & RCC_CFGR_SWS)
        ANDS     R6,R1,#0xC
        CMP      R6,#+4
        BEQ.N    ??HAL_RCC_GetSysClockFreq_0
        CMP      R6,#+8
        BEQ.N    ??HAL_RCC_GetSysClockFreq_1
        CMP      R6,#+12
        BEQ.N    ??HAL_RCC_GetSysClockFreq_2
        B.N      ??HAL_RCC_GetSysClockFreq_3
// 1113   {
// 1114     case RCC_SYSCLKSOURCE_STATUS_HSI:  /* HSI used as system clock source */
// 1115     {
// 1116       sysclockfreq = HSI_VALUE;
??HAL_RCC_GetSysClockFreq_0:
        LDR.N    R6,??DataTable13_8  ;; 0xf42400
        MOVS     R0,R6
// 1117       break;
        B.N      ??HAL_RCC_GetSysClockFreq_4
// 1118     }
// 1119     case RCC_SYSCLKSOURCE_STATUS_HSE:  /* HSE used as system clock */
// 1120     {
// 1121       sysclockfreq = HSE_VALUE;
??HAL_RCC_GetSysClockFreq_1:
        LDR.N    R6,??DataTable13_9  ;; 0x16e3600
        MOVS     R0,R6
// 1122       break;
        B.N      ??HAL_RCC_GetSysClockFreq_4
// 1123     }
// 1124     case RCC_SYSCLKSOURCE_STATUS_PLLCLK:  /* PLL used as system clock */
// 1125     {
// 1126       pllm = aPLLMULFactorTable[(uint32_t)(tmpreg & RCC_CFGR_PLLMUL) >> POSITION_VAL(RCC_CFGR_PLLMUL)];
??HAL_RCC_GetSysClockFreq_2:
        MOV      R6,#+15360
        CLZ      R6,R6
        LDR.N    R7,??DataTable13_10
        ANDS     R12,R1,#0x3C0000
        MOV      LR,R12
        LSRS     LR,LR,R6
        LDRB     R6,[LR, R7]
        MOVS     R2,R6
// 1127       plld = aPLLDivisionFactorTable[(uint32_t)(tmpreg & RCC_CFGR_PLLDIV) >> POSITION_VAL(RCC_CFGR_PLLDIV)];
        MOV      R6,#+768
        CLZ      R6,R6
        LDR.N    R7,??DataTable13_11
        ANDS     R12,R1,#0xC00000
        MOV      LR,R12
        LSRS     LR,LR,R6
        LDRB     R6,[LR, R7]
        MOVS     R3,R6
// 1128       if (__HAL_RCC_GET_PLL_OSCSOURCE() != RCC_PLLSOURCE_HSI)
        LDR.N    R6,??DataTable13_2  ;; 0x40023808
        LDR      R6,[R6, #+0]
        LSLS     R6,R6,#+15
        BPL.N    ??HAL_RCC_GetSysClockFreq_5
// 1129       {
// 1130         /* HSE used as PLL clock source */
// 1131         pllvco = (HSE_VALUE * pllm) / plld;
        LDR.N    R6,??DataTable13_9  ;; 0x16e3600
        MUL      R6,R6,R2
        UDIV     R6,R6,R3
        MOVS     R4,R6
        B.N      ??HAL_RCC_GetSysClockFreq_6
// 1132       }
// 1133       else
// 1134       {
// 1135         /* HSI used as PLL clock source */
// 1136         pllvco = (HSI_VALUE * pllm) / plld;
??HAL_RCC_GetSysClockFreq_5:
        LDR.N    R6,??DataTable13_8  ;; 0xf42400
        MUL      R6,R6,R2
        UDIV     R6,R6,R3
        MOVS     R4,R6
// 1137       }
// 1138       sysclockfreq = pllvco;
??HAL_RCC_GetSysClockFreq_6:
        MOVS     R0,R4
// 1139       break;
        B.N      ??HAL_RCC_GetSysClockFreq_4
// 1140     }
// 1141     case RCC_SYSCLKSOURCE_STATUS_MSI:  /* MSI used as system clock source */
// 1142     default: /* MSI used as system clock */
// 1143     {
// 1144       msiclkrange = (RCC->ICSCR & RCC_ICSCR_MSIRANGE ) >> POSITION_VAL(RCC_ICSCR_MSIRANGE);
??HAL_RCC_GetSysClockFreq_3:
        LDR.N    R6,??DataTable13_12  ;; 0x40023804
        LDR      R6,[R6, #+0]
        ANDS     R6,R6,#0xE000
        MOVS     R7,#+458752
        CLZ      R7,R7
        MOV      R12,R6
        LSRS     R12,R12,R7
        MOV      R5,R12
// 1145       sysclockfreq = (32768 * (1 << (msiclkrange + 1)));
        MOVS     R6,#+1
        ADDS     R7,R5,#+1
        LSLS     R6,R6,R7
        MOV      R7,#+32768
        MULS     R6,R7,R6
        MOVS     R0,R6
// 1146       break;
// 1147     }
// 1148   }
// 1149   return sysclockfreq;
??HAL_RCC_GetSysClockFreq_4:
        POP      {R4-R7,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1150 }
          CFI EndBlock cfiBlock6
// 1151 
// 1152 /**
// 1153   * @brief  Returns the HCLK frequency     
// 1154   * @note   Each time HCLK changes, this function must be called to update the
// 1155   *         right HCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1156   * 
// 1157   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency 
// 1158   *         and updated within this function
// 1159   * @retval HCLK frequency
// 1160   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RCC_GetHCLKFreq
        THUMB
// 1161 uint32_t HAL_RCC_GetHCLKFreq(void)
// 1162 {
HAL_RCC_GetHCLKFreq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1163   SystemCoreClock = HAL_RCC_GetSysClockFreq() >> aAPBAHBPrescTable[(RCC->CFGR & RCC_CFGR_HPRE)>> POSITION_VAL(RCC_CFGR_HPRE)];
        BL       HAL_RCC_GetSysClockFreq
          CFI FunCall HAL_RCC_GetSysClockFreq
        LDR.N    R1,??DataTable13_2  ;; 0x40023808
        LDR      R1,[R1, #+0]
        MOVS     R2,#+251658240
        CLZ      R2,R2
        LDR.N    R3,??DataTable13_13
        ANDS     R1,R1,#0xF0
        MOVS     R4,R1
        LSRS     R4,R4,R2
        LDRB     R1,[R4, R3]
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LDR.N    R0,??DataTable13_14
        STR      R2,[R0, #+0]
// 1164   return SystemCoreClock;
        LDR.N    R0,??DataTable13_14
        LDR      R0,[R0, #+0]
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1165 }
          CFI EndBlock cfiBlock7
// 1166 
// 1167 /**
// 1168   * @brief  Returns the PCLK1 frequency     
// 1169   * @note   Each time PCLK1 changes, this function must be called to update the
// 1170   *         right PCLK1 value. Otherwise, any configuration based on this function will be incorrect.
// 1171   * @retval PCLK1 frequency
// 1172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK1Freq
        THUMB
// 1173 uint32_t HAL_RCC_GetPCLK1Freq(void)
// 1174 {
HAL_RCC_GetPCLK1Freq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1175   /* Get HCLK source and Compute PCLK1 frequency ---------------------------*/
// 1176   return (HAL_RCC_GetHCLKFreq() >> aAPBAHBPrescTable[(RCC->CFGR & RCC_CFGR_PPRE1)>> POSITION_VAL(RCC_CFGR_PPRE1)]);
        BL       HAL_RCC_GetHCLKFreq
          CFI FunCall HAL_RCC_GetHCLKFreq
        MOVS     R1,R0
        LDR.N    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        MOVS     R2,#+14680064
        CLZ      R2,R2
        LDR.N    R3,??DataTable13_13
        ANDS     R0,R0,#0x700
        MOVS     R4,R0
        LSRS     R4,R4,R2
        LDRB     R2,[R4, R3]
        MOVS     R0,R1
        LSRS     R0,R0,R2
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1177 }    
          CFI EndBlock cfiBlock8
// 1178 
// 1179 /**
// 1180   * @brief  Returns the PCLK2 frequency     
// 1181   * @note   Each time PCLK2 changes, this function must be called to update the
// 1182   *         right PCLK2 value. Otherwise, any configuration based on this function will be incorrect.
// 1183   * @retval PCLK2 frequency
// 1184   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK2Freq
        THUMB
// 1185 uint32_t HAL_RCC_GetPCLK2Freq(void)
// 1186 {
HAL_RCC_GetPCLK2Freq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1187   /* Get HCLK source and Compute PCLK2 frequency ---------------------------*/
// 1188   return (HAL_RCC_GetHCLKFreq()>> aAPBAHBPrescTable[(RCC->CFGR & RCC_CFGR_PPRE2)>> POSITION_VAL(RCC_CFGR_PPRE2)]);
        BL       HAL_RCC_GetHCLKFreq
          CFI FunCall HAL_RCC_GetHCLKFreq
        MOVS     R1,R0
        LDR.N    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        MOVS     R2,#+1835008
        CLZ      R2,R2
        LDR.N    R3,??DataTable13_13
        ANDS     R0,R0,#0x3800
        MOVS     R4,R0
        LSRS     R4,R4,R2
        LDRB     R2,[R4, R3]
        MOVS     R0,R1
        LSRS     R0,R0,R2
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1189 } 
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x42470680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40023824
// 1190 
// 1191 /**
// 1192   * @brief  Configures the RCC_OscInitStruct according to the internal 
// 1193   * RCC configuration registers.
// 1194   * @param  RCC_OscInitStruct pointer to an RCC_OscInitTypeDef structure that 
// 1195   * will be configured.
// 1196   * @retval None
// 1197   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RCC_GetOscConfig
        THUMB
// 1198 void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
// 1199 {
HAL_RCC_GetOscConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1200   /* Check the parameters */
// 1201   assert_param(RCC_OscInitStruct != NULL);
        CMP      R4,#+0
        BNE.N    ??HAL_RCC_GetOscConfig_0
        MOVW     R1,#+1201
        LDR.N    R0,??DataTable13
        BL       assert_failed
// 1202 
// 1203   /* Set all possible values for the Oscillator type parameter ---------------*/
// 1204   RCC_OscInitStruct->OscillatorType = RCC_OSCILLATORTYPE_HSE | RCC_OSCILLATORTYPE_HSI  \ 
// 1205                   | RCC_OSCILLATORTYPE_LSE | RCC_OSCILLATORTYPE_LSI | RCC_OSCILLATORTYPE_MSI;
??HAL_RCC_GetOscConfig_0:
          CFI FunCall assert_failed
        MOVS     R0,#+31
        STR      R0,[R4, #+0]
// 1206 
// 1207 
// 1208   /* Get the HSE configuration -----------------------------------------------*/
// 1209   if((RCC->CR &RCC_CR_HSEBYP) == RCC_CR_HSEBYP)
        LDR.N    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_RCC_GetOscConfig_1
// 1210   {
// 1211     RCC_OscInitStruct->HSEState = RCC_HSE_BYPASS;
        MOVS     R0,#+5
        STR      R0,[R4, #+4]
        B.N      ??HAL_RCC_GetOscConfig_2
// 1212   }
// 1213   else if((RCC->CR &RCC_CR_HSEON) == RCC_CR_HSEON)
??HAL_RCC_GetOscConfig_1:
        LDR.N    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RCC_GetOscConfig_3
// 1214   {
// 1215     RCC_OscInitStruct->HSEState = RCC_HSE_ON;
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
        B.N      ??HAL_RCC_GetOscConfig_2
// 1216   }
// 1217   else
// 1218   {
// 1219     RCC_OscInitStruct->HSEState = RCC_HSE_OFF;
??HAL_RCC_GetOscConfig_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
// 1220   }
// 1221 
// 1222   /* Get the HSI configuration -----------------------------------------------*/
// 1223   if((RCC->CR &RCC_CR_HSION) == RCC_CR_HSION)
??HAL_RCC_GetOscConfig_2:
        LDR.N    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_4
// 1224   {
// 1225     RCC_OscInitStruct->HSIState = RCC_HSI_ON;
        MOVS     R0,#+1
        STR      R0,[R4, #+12]
        B.N      ??HAL_RCC_GetOscConfig_5
// 1226   }
// 1227   else
// 1228   {
// 1229     RCC_OscInitStruct->HSIState = RCC_HSI_OFF;
??HAL_RCC_GetOscConfig_4:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
// 1230   }
// 1231   
// 1232   RCC_OscInitStruct->HSICalibrationValue = (uint32_t)((RCC->ICSCR & RCC_ICSCR_HSITRIM) >> POSITION_VAL(RCC_ICSCR_HSITRIM));
??HAL_RCC_GetOscConfig_5:
        LDR.N    R0,??DataTable13_12  ;; 0x40023804
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1F00
        MOVS     R1,#+16252928
        CLZ      R1,R1
        MOVS     R2,R0
        LSRS     R2,R2,R1
        STR      R2,[R4, #+16]
// 1233   
// 1234   /* Get the MSI configuration -----------------------------------------------*/
// 1235   if((RCC->CR &RCC_CR_MSION) == RCC_CR_MSION)
        LDR.N    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_RCC_GetOscConfig_6
// 1236   {
// 1237     RCC_OscInitStruct->MSIState = RCC_MSI_ON;
        MOVS     R0,#+1
        STR      R0,[R4, #+24]
        B.N      ??HAL_RCC_GetOscConfig_7
// 1238   }
// 1239   else
// 1240   {
// 1241     RCC_OscInitStruct->MSIState = RCC_MSI_OFF;
??HAL_RCC_GetOscConfig_6:
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
// 1242   }
// 1243   
// 1244   RCC_OscInitStruct->MSICalibrationValue = (uint32_t)((RCC->ICSCR & RCC_ICSCR_MSITRIM) >> POSITION_VAL(RCC_ICSCR_MSITRIM));
??HAL_RCC_GetOscConfig_7:
        LDR.N    R0,??DataTable13_12  ;; 0x40023804
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xFF000000
        MOVS     R1,#+255
        CLZ      R1,R1
        MOVS     R2,R0
        LSRS     R2,R2,R1
        STR      R2,[R4, #+28]
// 1245   RCC_OscInitStruct->MSIClockRange = (uint32_t)((RCC->ICSCR & RCC_ICSCR_MSIRANGE));
        LDR.N    R0,??DataTable13_12  ;; 0x40023804
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xE000
        STR      R0,[R4, #+32]
// 1246   
// 1247   /* Get the LSE configuration -----------------------------------------------*/
// 1248   if((RCC->CSR &RCC_CSR_LSEBYP) == RCC_CSR_LSEBYP)
        LDR.N    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_RCC_GetOscConfig_8
// 1249   {
// 1250     RCC_OscInitStruct->LSEState = RCC_LSE_BYPASS;
        MOVS     R0,#+5
        STR      R0,[R4, #+8]
        B.N      ??HAL_RCC_GetOscConfig_9
// 1251   }
// 1252   else if((RCC->CSR &RCC_CSR_LSEON) == RCC_CSR_LSEON)
??HAL_RCC_GetOscConfig_8:
        LDR.N    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_RCC_GetOscConfig_10
// 1253   {
// 1254     RCC_OscInitStruct->LSEState = RCC_LSE_ON;
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        B.N      ??HAL_RCC_GetOscConfig_9
// 1255   }
// 1256   else
// 1257   {
// 1258     RCC_OscInitStruct->LSEState = RCC_LSE_OFF;
??HAL_RCC_GetOscConfig_10:
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
// 1259   }
// 1260   
// 1261   /* Get the LSI configuration -----------------------------------------------*/
// 1262   if((RCC->CSR &RCC_CSR_LSION) == RCC_CSR_LSION)
??HAL_RCC_GetOscConfig_9:
        LDR.N    R0,??DataTable13_4  ;; 0x40023834
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_11
// 1263   {
// 1264     RCC_OscInitStruct->LSIState = RCC_LSI_ON;
        MOVS     R0,#+1
        STR      R0,[R4, #+20]
        B.N      ??HAL_RCC_GetOscConfig_12
// 1265   }
// 1266   else
// 1267   {
// 1268     RCC_OscInitStruct->LSIState = RCC_LSI_OFF;
??HAL_RCC_GetOscConfig_11:
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 1269   }
// 1270   
// 1271   /* Get the PLL configuration -----------------------------------------------*/
// 1272   if((RCC->CR &RCC_CR_PLLON) == RCC_CR_PLLON)
??HAL_RCC_GetOscConfig_12:
        LDR.N    R0,??DataTable13_3  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??HAL_RCC_GetOscConfig_13
// 1273   {
// 1274     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[R4, #+36]
        B.N      ??HAL_RCC_GetOscConfig_14
// 1275   }
// 1276   else
// 1277   {
// 1278     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_OFF;
??HAL_RCC_GetOscConfig_13:
        MOVS     R0,#+1
        STR      R0,[R4, #+36]
// 1279   }
// 1280   RCC_OscInitStruct->PLL.PLLSource = (uint32_t)(RCC->CFGR & RCC_CFGR_PLLSRC);
??HAL_RCC_GetOscConfig_14:
        LDR.N    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000
        STR      R0,[R4, #+40]
// 1281   RCC_OscInitStruct->PLL.PLLMUL = (uint32_t)(RCC->CFGR & RCC_CFGR_PLLMUL);
        LDR.N    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3C0000
        STR      R0,[R4, #+44]
// 1282   RCC_OscInitStruct->PLL.PLLDIV = (uint32_t)(RCC->CFGR & RCC_CFGR_PLLDIV);
        LDR.N    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC00000
        STR      R0,[R4, #+48]
// 1283 }
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40007000
// 1284 
// 1285 /**
// 1286   * @brief  Get the RCC_ClkInitStruct according to the internal 
// 1287   * RCC configuration registers.
// 1288   * @param  RCC_ClkInitStruct pointer to an RCC_ClkInitTypeDef structure that 
// 1289   * contains the current clock configuration.
// 1290   * @param  pFLatency Pointer on the Flash Latency.
// 1291   * @retval None
// 1292   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RCC_GetClockConfig
        THUMB
// 1293 void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t *pFLatency)
// 1294 {
HAL_RCC_GetClockConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1295   /* Check the parameters */
// 1296   assert_param(RCC_ClkInitStruct != NULL);
        CMP      R4,#+0
        BNE.N    ??HAL_RCC_GetClockConfig_0
        MOV      R1,#+1296
        LDR.N    R0,??DataTable13
        BL       assert_failed
// 1297   assert_param(pFLatency != NULL);
??HAL_RCC_GetClockConfig_0:
          CFI FunCall assert_failed
        CMP      R5,#+0
        BNE.N    ??HAL_RCC_GetClockConfig_1
        MOVW     R1,#+1297
        LDR.N    R0,??DataTable13
        BL       assert_failed
// 1298 
// 1299   /* Set all possible values for the Clock type parameter --------------------*/
// 1300   RCC_ClkInitStruct->ClockType = RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
??HAL_RCC_GetClockConfig_1:
          CFI FunCall assert_failed
        MOVS     R0,#+15
        STR      R0,[R4, #+0]
// 1301   
// 1302   /* Get the SYSCLK configuration --------------------------------------------*/ 
// 1303   RCC_ClkInitStruct->SYSCLKSource = (uint32_t)(RCC->CFGR & RCC_CFGR_SW);
        LDR.N    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3
        STR      R0,[R4, #+4]
// 1304   
// 1305   /* Get the HCLK configuration ----------------------------------------------*/ 
// 1306   RCC_ClkInitStruct->AHBCLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_HPRE); 
        LDR.N    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xF0
        STR      R0,[R4, #+8]
// 1307   
// 1308   /* Get the APB1 configuration ----------------------------------------------*/ 
// 1309   RCC_ClkInitStruct->APB1CLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_PPRE1);   
        LDR.N    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x700
        STR      R0,[R4, #+12]
// 1310   
// 1311   /* Get the APB2 configuration ----------------------------------------------*/ 
// 1312   RCC_ClkInitStruct->APB2CLKDivider = (uint32_t)((RCC->CFGR & RCC_CFGR_PPRE2) >> 3);
        LDR.N    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x700
        STR      R0,[R4, #+16]
// 1313   
// 1314   /* Get the Flash Wait State (Latency) configuration ------------------------*/   
// 1315   *pFLatency = (uint32_t)(FLASH->ACR & FLASH_ACR_LATENCY); 
        LDR.N    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[R5, #+0]
// 1316 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock11
// 1317 
// 1318 /**
// 1319   * @brief This function handles the RCC CSS interrupt request.
// 1320   * @note This API should be called under the NMI_Handler().
// 1321   * @retval None
// 1322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCC_NMI_IRQHandler
        THUMB
// 1323 void HAL_RCC_NMI_IRQHandler(void)
// 1324 {
HAL_RCC_NMI_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1325   /* Check RCC CSSF flag  */
// 1326   if(__HAL_RCC_GET_IT(RCC_IT_CSS))
        LDR.N    R0,??DataTable13_15  ;; 0x4002380c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_RCC_NMI_IRQHandler_0
// 1327   {
// 1328     /* RCC Clock Security System interrupt user callback */
// 1329     HAL_RCC_CSSCallback();
        BL       HAL_RCC_CSSCallback
// 1330     
// 1331     /* Clear RCC CSS pending bit */
// 1332     __HAL_RCC_CLEAR_IT(RCC_IT_CSS);
          CFI FunCall HAL_RCC_CSSCallback
        MOVS     R0,#+128
        LDR.N    R1,??DataTable13_16  ;; 0x4002380e
        STRB     R0,[R1, #+0]
// 1333   }
// 1334 }
??HAL_RCC_NMI_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock12
// 1335 
// 1336 /**
// 1337   * @brief  RCC Clock Security System interrupt callback
// 1338   * @retval none
// 1339   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCC_CSSCallback
          CFI NoCalls
        THUMB
// 1340 __weak void HAL_RCC_CSSCallback(void)
// 1341 {
// 1342   /* NOTE : This function Should not be modified, when the callback is needed,
// 1343     the HAL_RCC_CSSCallback could be implemented in the user file
// 1344     */ 
// 1345 }
HAL_RCC_CSSCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1346 
// 1347 /**
// 1348   * @}
// 1349   */
// 1350 
// 1351 /**
// 1352   * @}
// 1353   */
// 1354 
// 1355 /* Private function prototypes -----------------------------------------------*/
// 1356 /** @addtogroup RCC_Private_Functions
// 1357   * @{
// 1358   */
// 1359 /**
// 1360   * @brief  Update number of Flash wait states in line with MSI range and current 
// 1361             voltage range
// 1362   * @param  msirange  MSI range value from RCC_MSIRANGE_0 to RCC_MSIRANGE_6
// 1363   * @retval HAL status
// 1364   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function RCC_SetFlashLatencyFromMSIRange
        THUMB
// 1365 static HAL_StatusTypeDef RCC_SetFlashLatencyFromMSIRange(uint32_t msirange)
// 1366 {
RCC_SetFlashLatencyFromMSIRange:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
// 1367   uint32_t vos = 0;
        MOVS     R5,#+0
// 1368   uint32_t latency = FLASH_LATENCY_0;  /* default value 0WS */
        MOVS     R6,#+0
// 1369 
// 1370   /* HCLK can reach 4 MHz only if AHB prescaler = 1 */
// 1371   if (READ_BIT(RCC->CFGR, RCC_CFGR_HPRE) == RCC_SYSCLK_DIV1)
        LDR.N    R0,??DataTable13_2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xF0
        BNE.N    ??RCC_SetFlashLatencyFromMSIRange_0
// 1372   {
// 1373     if(__HAL_RCC_PWR_IS_CLK_ENABLED())
        LDR.N    R0,??DataTable13_17  ;; 0x40023824
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+3
        BPL.N    ??RCC_SetFlashLatencyFromMSIRange_1
// 1374     {
// 1375       vos = HAL_PWREx_GetVoltageRange();
        BL       HAL_PWREx_GetVoltageRange
          CFI FunCall HAL_PWREx_GetVoltageRange
        MOVS     R5,R0
        B.N      ??RCC_SetFlashLatencyFromMSIRange_2
// 1376     }
// 1377     else
// 1378     {
// 1379       __HAL_RCC_PWR_CLK_ENABLE();
??RCC_SetFlashLatencyFromMSIRange_1:
        LDR.N    R0,??DataTable13_17  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable13_17  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable13_17  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1380       vos = HAL_PWREx_GetVoltageRange();
        BL       HAL_PWREx_GetVoltageRange
          CFI FunCall HAL_PWREx_GetVoltageRange
        MOVS     R5,R0
// 1381       __HAL_RCC_PWR_CLK_DISABLE();
        LDR.N    R0,??DataTable13_17  ;; 0x40023824
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable13_17  ;; 0x40023824
        STR      R0,[R1, #+0]
// 1382     }
// 1383     
// 1384     /* Check if need to set latency 1 only for Range 3 & HCLK = 4MHz */
// 1385     if((vos == PWR_REGULATOR_VOLTAGE_SCALE3) && (msirange == RCC_MSIRANGE_6))
??RCC_SetFlashLatencyFromMSIRange_2:
        CMP      R5,#+6144
        BNE.N    ??RCC_SetFlashLatencyFromMSIRange_0
        CMP      R4,#+49152
        BNE.N    ??RCC_SetFlashLatencyFromMSIRange_0
// 1386     {
// 1387       latency = FLASH_LATENCY_1; /* 1WS */
        MOVS     R0,#+1
        MOVS     R6,R0
// 1388     }
// 1389   }
// 1390   
// 1391   __HAL_FLASH_SET_LATENCY(latency);
??RCC_SetFlashLatencyFromMSIRange_0:
        CMP      R6,#+1
        BNE.N    ??RCC_SetFlashLatencyFromMSIRange_3
        LDR.N    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable13_1  ;; 0x40023c00
        STR      R0,[R1, #+0]
??RCC_SetFlashLatencyFromMSIRange_3:
        LDR.N    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        ORRS     R0,R6,R0
        LDR.N    R1,??DataTable13_1  ;; 0x40023c00
        STR      R0,[R1, #+0]
// 1392   
// 1393   /* Check that the new number of wait states is taken into account to access the Flash
// 1394      memory by reading the FLASH_ACR register */
// 1395   if((FLASH->ACR & FLASH_ACR_LATENCY) != latency)
        LDR.N    R0,??DataTable13_1  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        CMP      R0,R6
        BEQ.N    ??RCC_SetFlashLatencyFromMSIRange_4
// 1396   {
// 1397     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??RCC_SetFlashLatencyFromMSIRange_5
// 1398   }
// 1399   
// 1400   return HAL_OK;
??RCC_SetFlashLatencyFromMSIRange_4:
        MOVS     R0,#+0
??RCC_SetFlashLatencyFromMSIRange_5:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1401 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x40023834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x42470000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x16e3600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     aPLLMULFactorTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     aPLLDivisionFactorTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     aAPBAHBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     0x4002380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     0x4002380e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     0x40023824

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1402 
// 1403 /**
// 1404   * @}
// 1405   */
// 1406   
// 1407 #endif /* HAL_RCC_MODULE_ENABLED */
// 1408 /**
// 1409   * @}
// 1410   */
// 1411 
// 1412 /**
// 1413   * @}
// 1414   */
// 1415 
// 1416 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   192 bytes in section .rodata
// 5 492 bytes in section .text
// 
// 5 492 bytes of CODE  memory
//   192 bytes of CONST memory
//
//Errors: none
//Warnings: none
