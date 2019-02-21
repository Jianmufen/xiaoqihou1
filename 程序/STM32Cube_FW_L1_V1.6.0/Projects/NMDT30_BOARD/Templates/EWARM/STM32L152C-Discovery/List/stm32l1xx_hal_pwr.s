///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pwr.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pwr.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_pwr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC HAL_PWR_ConfigPVD
        PUBLIC HAL_PWR_DeInit
        PUBLIC HAL_PWR_DisableBkUpAccess
        PUBLIC HAL_PWR_DisablePVD
        PUBLIC HAL_PWR_DisableSEVOnPend
        PUBLIC HAL_PWR_DisableSleepOnExit
        PUBLIC HAL_PWR_DisableWakeUpPin
        PUBLIC HAL_PWR_EnableBkUpAccess
        PUBLIC HAL_PWR_EnablePVD
        PUBLIC HAL_PWR_EnableSEVOnPend
        PUBLIC HAL_PWR_EnableSleepOnExit
        PUBLIC HAL_PWR_EnableWakeUpPin
        PUBLIC HAL_PWR_EnterSLEEPMode
        PUBLIC HAL_PWR_EnterSTANDBYMode
        PUBLIC HAL_PWR_EnterSTOPMode
        PUBWEAK HAL_PWR_PVDCallback
        PUBLIC HAL_PWR_PVD_IRQHandler
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pwr.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_pwr.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   PWR HAL module driver.
//    8   *
//    9   *          This file provides firmware functions to manage the following
//   10   *          functionalities of the Power Controller (PWR) peripheral:
//   11   *           + Initialization/de-initialization functions
//   12   *           + Peripheral Control functions 
//   13   *
//   14   ******************************************************************************
//   15   * @attention
//   16   *
//   17   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   18   *
//   19   * Redistribution and use in source and binary forms, with or without modification,
//   20   * are permitted provided that the following conditions are met:
//   21   *   1. Redistributions of source code must retain the above copyright notice,
//   22   *      this list of conditions and the following disclaimer.
//   23   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   24   *      this list of conditions and the following disclaimer in the documentation
//   25   *      and/or other materials provided with the distribution.
//   26   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   27   *      may be used to endorse or promote products derived from this software
//   28   *      without specific prior written permission.
//   29   *
//   30   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   31   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   32   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   33   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   34   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   35   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   36   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   37   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   38   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   39   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   40   *
//   41   ******************************************************************************
//   42   */
//   43 
//   44 /* Includes ------------------------------------------------------------------*/
//   45 #include "stm32l1xx_hal.h"
//   46 
//   47 /** @addtogroup STM32L1xx_HAL_Driver
//   48   * @{
//   49   */
//   50 
//   51 /** @defgroup PWR PWR
//   52   * @brief    PWR HAL module driver
//   53   * @{
//   54   */
//   55 
//   56 #ifdef HAL_PWR_MODULE_ENABLED
//   57 
//   58 /* Private typedef -----------------------------------------------------------*/
//   59 /* Private define ------------------------------------------------------------*/
//   60 #define PVD_MODE_IT               ((uint32_t)0x00010000)
//   61 #define PVD_MODE_EVT              ((uint32_t)0x00020000)
//   62 #define PVD_RISING_EDGE           ((uint32_t)0x00000001)
//   63 #define PVD_FALLING_EDGE          ((uint32_t)0x00000002)
//   64 
//   65 /* Private macro -------------------------------------------------------------*/
//   66 /* Private variables ---------------------------------------------------------*/
//   67 /* Private function prototypes -----------------------------------------------*/
//   68 /* Private functions ---------------------------------------------------------*/
//   69 
//   70 /** @defgroup PWR_Exported_Functions PWR Exported Functions
//   71   * @{
//   72   */
//   73 
//   74 /** @defgroup PWR_Exported_Functions_Group1 Initialization and de-initialization functions 
//   75   *  @brief   Initialization and de-initialization functions
//   76   *
//   77 @verbatim
//   78  ===============================================================================
//   79               ##### Initialization and de-initialization functions #####
//   80  ===============================================================================
//   81     [..]
//   82       After reset, the backup domain (RTC registers, RTC backup data
//   83       registers) is protected against possible unwanted
//   84       write accesses.
//   85       To enable access to the RTC Domain and RTC registers, proceed as follows:
//   86         (+) Enable the Power Controller (PWR) APB1 interface clock using the
//   87             __HAL_RCC_PWR_CLK_ENABLE() macro.
//   88         (+) Enable access to RTC domain using the HAL_PWR_EnableBkUpAccess() function.
//   89 
//   90 @endverbatim
//   91   * @{
//   92   */
//   93 
//   94 /**
//   95   * @brief  Deinitializes the PWR peripheral registers to their default reset values.
//   96   * @note   Before calling this function, the VOS[1:0] bits should be configured 
//   97   *         to "10" and the system frequency has to be configured accordingly. 
//   98   *         To configure the VOS[1:0] bits, use the PWR_VoltageScalingConfig()
//   99   *         function.      
//  100   * @note   ULP and FWU bits are not reset by this function.    
//  101   * @retval None
//  102   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWR_DeInit
          CFI NoCalls
        THUMB
//  103 void HAL_PWR_DeInit(void)
//  104 {
//  105   __HAL_RCC_PWR_FORCE_RESET();
HAL_PWR_DeInit:
        LDR.N    R0,??DataTable15  ;; 0x40023818
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable15  ;; 0x40023818
        STR      R0,[R1, #+0]
//  106   __HAL_RCC_PWR_RELEASE_RESET();
        LDR.N    R0,??DataTable15  ;; 0x40023818
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable15  ;; 0x40023818
        STR      R0,[R1, #+0]
//  107 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  108 
//  109 /**
//  110   * @brief  Enables access to the backup domain (RTC registers, RTC
//  111   *         backup data registers ).
//  112   * @note   If the HSE divided by 2, 4, 8 or 16 is used as the RTC clock, the
//  113   *         Backup Domain Access should be kept enabled.
//  114   * @retval None
//  115   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWR_EnableBkUpAccess
          CFI NoCalls
        THUMB
//  116 void HAL_PWR_EnableBkUpAccess(void)
//  117 {
//  118   /* Enable access to RTC and backup registers */
//  119   *(__IO uint32_t *) CR_DBP_BB = (uint32_t)ENABLE;
HAL_PWR_EnableBkUpAccess:
        MOVS     R0,#+1
        MOVS     R1,#+8388608
        CLZ      R1,R1
        LDR.N    R2,??DataTable15_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  120 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  121 
//  122 /**
//  123   * @brief  Disables access to the backup domain (RTC registers, RTC
//  124   *         backup data registers).
//  125   * @note   If the HSE divided by 2, 4, 8 or 16 is used as the RTC clock, the
//  126   *         Backup Domain Access should be kept enabled.
//  127   * @retval None
//  128   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWR_DisableBkUpAccess
          CFI NoCalls
        THUMB
//  129 void HAL_PWR_DisableBkUpAccess(void)
//  130 {
//  131   /* Disable access to RTC and backup registers */
//  132   *(__IO uint32_t *) CR_DBP_BB = (uint32_t)DISABLE;
HAL_PWR_DisableBkUpAccess:
        MOVS     R0,#+0
        MOVS     R1,#+8388608
        CLZ      R1,R1
        LDR.N    R2,??DataTable15_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  133 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  134 
//  135 /**
//  136   * @}
//  137   */
//  138 
//  139 /** @defgroup PWR_Exported_Functions_Group2 Peripheral Control functions 
//  140   * @brief    Low Power modes configuration functions
//  141   *
//  142 @verbatim
//  143 
//  144  ===============================================================================
//  145                  ##### Peripheral Control functions #####
//  146  ===============================================================================
//  147      
//  148     *** PVD configuration ***
//  149     =========================
//  150     [..]
//  151       (+) The PVD is used to monitor the VDD power supply by comparing it to a
//  152           threshold selected by the PVD Level (PLS[2:0] bits in the PWR_CR).
//  153       (+) The PVD can use an external input analog voltage (PVD_IN) which is compared 
//  154       internally to VREFINT. The PVD_IN (PB7) has to be configured in Analog mode 
//  155       when PWR_PVDLevel_7 is selected (PLS[2:0] = 111).
//  156 
//  157       (+) A PVDO flag is available to indicate if VDD/VDDA is higher or lower
//  158           than the PVD threshold. This event is internally connected to the EXTI
//  159           line16 and can generate an interrupt if enabled. This is done through
//  160           __HAL_PWR_PVD_EXTI_ENABLE_IT() macro.
//  161       (+) The PVD is stopped in Standby mode.
//  162 
//  163     *** WakeUp pin configuration ***
//  164     ================================
//  165     [..]
//  166       (+) WakeUp pin is used to wake up the system from Standby mode. This pin is
//  167           forced in input pull-down configuration and is active on rising edges.
//  168       (+) There are two or three WakeUp pins:
//  169           WakeUp Pin 1 on PA.00.
//  170           WakeUp Pin 2 on PC.13.
//  171           WakeUp Pin 3 on PE.06. : Only on product with GPIOE available 
//  172 
//  173     [..]
//  174     *** Main and Backup Regulators configuration ***
//  175     ================================================
//  176 
//  177       (+) The main internal regulator can be configured to have a tradeoff between
//  178           performance and power consumption when the device does not operate at
//  179           the maximum frequency. This is done through __HAL_PWR_VOLTAGESCALING_CONFIG()
//  180           macro which configure VOS bit in PWR_CR register:
//  181         (++) When this bit is set (Regulator voltage output Scale 1 mode selected)
//  182              the System frequency can go up to 32 MHz.
//  183         (++) When this bit is reset (Regulator voltage output Scale 2 mode selected)
//  184              the System frequency can go up to 16 MHz.
//  185         (++) When this bit is reset (Regulator voltage output Scale 3 mode selected)
//  186              the System frequency can go up to 4.2 MHz.
//  187               
//  188         Refer to the datasheets for more details.
//  189 
//  190     *** Low Power modes configuration ***
//  191     =====================================
//  192      [..]
//  193       The device features 5 low-power modes:
//  194       (+) Low power run mode: regulator in low power mode, limited clock frequency, 
//  195         limited number of peripherals running.
//  196       (+) Sleep mode: Cortex-M3 core stopped, peripherals kept running.
//  197       (+) Low power sleep mode: Cortex-M3 core stopped, limited clock frequency, 
//  198          limited number of peripherals running, regulator in low power mode.
//  199       (+) Stop mode: All clocks are stopped, regulator running, regulator in low power mode.
//  200       (+) Standby mode: VCORE domain powered off
//  201   
//  202    *** Low power run mode ***
//  203    =========================
//  204     [..]
//  205        To further reduce the consumption when the system is in Run mode, the regulator can be
//  206         configured in low power mode. In this mode, the system frequency should not exceed
//  207         MSI frequency range1.
//  208         In Low power run mode, all I/O pins keep the same state as in Run mode.
//  209   
//  210       (+) Entry:
//  211         (++) VCORE in range2
//  212         (++) Decrease the system frequency tonot exceed the frequency of MSI frequency range1.
//  213         (++) The regulator is forced in low power mode using the HAL_PWREx_EnableLowPowerRunMode()
//  214              function.
//  215       (+) Exit:
//  216         (++) The regulator is forced in Main regulator mode using the HAL_PWREx_DisableLowPowerRunMode()
//  217               function.
//  218         (++) Increase the system frequency if needed.
//  219   
//  220    *** Sleep mode ***
//  221    ==================
//  222     [..]
//  223       (+) Entry:
//  224           The Sleep mode is entered by using the HAL_PWR_EnterSLEEPMode(PWR_MAINREGULATOR_ON, PWR_SLEEPENTRY_WFx)
//  225               functions with
//  226           (++) PWR_SLEEPENTRY_WFI: enter SLEEP mode with WFI instruction
//  227           (++) PWR_SLEEPENTRY_WFE: enter SLEEP mode with WFE instruction
//  228      
//  229       (+) Exit:
//  230         (++) Any peripheral interrupt acknowledged by the nested vectored interrupt
//  231               controller (NVIC) can wake up the device from Sleep mode.
//  232 
//  233    *** Low power sleep mode ***
//  234    ============================
//  235     [..]
//  236       (+) Entry:
//  237           The Low power sleep mode is entered by using the HAL_PWR_EnterSLEEPMode(PWR_LOWPOWERREGULATOR_ON, PWR_SLEEPENTRY_WFx)
//  238               functions with
//  239           (++) PWR_SLEEPENTRY_WFI: enter SLEEP mode with WFI instruction
//  240           (++) PWR_SLEEPENTRY_WFE: enter SLEEP mode with WFE instruction
//  241        (+) The Flash memory can be switched off by using the control bits (SLEEP_PD in the FLASH_ACR register. 
//  242              This reduces power consumption but increases the wake-up time.
//  243          
//  244       (+) Exit:
//  245         (++) If the WFI instruction was used to enter Low power sleep mode, any peripheral interrupt
//  246               acknowledged by the nested vectored interrupt controller (NVIC) can wake up the device
//  247               from Low power sleep mode. If the WFE instruction was used to enter Low power sleep mode,
//  248               the MCU exits Sleep mode as soon as an event occurs. 
//  249                 
//  250    *** Stop mode ***
//  251    =================
//  252     [..]
//  253       The Stop mode is based on the Cortex-M3 deepsleep mode combined with peripheral
//  254       clock gating. The voltage regulator can be configured either in normal or low-power mode.
//  255       In Stop mode, all clocks in the VCORE domain are stopped, the PLL, the MSI, the HSI and
//  256       the HSE RC oscillators are disabled. Internal SRAM and register contents are preserved.
//  257       To get the lowest consumption in Stop mode, the internal Flash memory also enters low
//  258       power mode. When the Flash memory is in power-down mode, an additional startup delay is
//  259       incurred when waking up from Stop mode.
//  260       To minimize the consumption In Stop mode, VREFINT, the BOR, PVD, and temperature
//  261       sensor can be switched off before entering Stop mode. They can be switched on again by
//  262       software after exiting Stop mode using the ULP bit in the PWR_CR register.
//  263       In Stop mode, all I/O pins keep the same state as in Run mode.
//  264 
//  265       (+) Entry:
//  266            The Stop mode is entered using the HAL_PWR_EnterSTOPMode(PWR_MAINREGULATOR_ON, PWR_SLEEPENTRY_WFI )
//  267              function with:
//  268           (++) Main regulator ON.
//  269           (++) Low Power regulator ON.
//  270           (++) PWR_SLEEPENTRY_WFI: enter SLEEP mode with WFI instruction
//  271           (++) PWR_SLEEPENTRY_WFE: enter SLEEP mode with WFE instruction
//  272       (+) Exit:
//  273         (++) By issuing an interrupt or a wakeup event, the MSI RC oscillator is selected as system clock.
//  274 
//  275    *** Standby mode ***
//  276    ====================
//  277      [..]
//  278       The Standby mode allows to achieve the lowest power consumption. It is based on the
//  279       Cortex-M3 deepsleep mode, with the voltage regulator disabled. The VCORE domain is
//  280       consequently powered off. The PLL, the MSI, the HSI oscillator and the HSE oscillator are
//  281       also switched off. SRAM and register contents are lost except for the RTC registers, RTC
//  282       backup registers and Standby circuitry.
//  283       
//  284       To minimize the consumption In Standby mode, VREFINT, the BOR, PVD, and temperature
//  285        sensor can be switched off before entering the Standby mode. They can be switched 
//  286        on again by software after exiting the Standby mode.
//  287        function.
//  288       
//  289       (+) Entry:
//  290         (++) The Standby mode is entered using the HAL_PWR_EnterSTANDBYMode() function.
//  291       (+) Exit:
//  292         (++) WKUP pin rising edge, RTC alarm (Alarm A and Alarm B), RTC wakeup,
//  293              tamper event, time-stamp event, external reset in NRST pin, IWDG reset.
//  294 
//  295    *** Auto-wakeup (AWU) from low-power mode ***
//  296    =============================================
//  297     [..]
//  298       The MCU can be woken up from low-power mode by an RTC Alarm event, an RTC 
//  299       Wakeup event, a tamper event, a time-stamp event, or a comparator event, 
//  300       without depending on an external interrupt (Auto-wakeup mode).
//  301 
//  302     (+) RTC auto-wakeup (AWU) from the Stop mode
//  303         (++) To wake up from the Stop mode with an RTC alarm event, it is necessary to:
//  304              (+++) Configure the EXTI Line 17 to be sensitive to rising edges (Interrupt 
//  305                    or Event modes) and Enable the RTC Alarm Interrupt using the HAL_RTC_SetAlarm_IT()
//  306                    function
//  307              (+++) Configure the RTC to generate the RTC alarm using the HAL_RTC_Init() 
//  308                    and HAL_RTC_SetTime() functions.
//  309         (++) To wake up from the Stop mode with an RTC Tamper or time stamp event, it 
//  310              is necessary to:
//  311              (+++) Configure the EXTI Line 19 to be sensitive to rising edges (Interrupt or Event modes) and
//  312                    Enable the RTC Tamper or time stamp Interrupt using the HAL_RTCEx_SetTamper_IT() 
//  313                    or HAL_RTCEx_SetTimeStamp_IT() functions.
//  314         (++) To wake up from the Stop mode with an RTC WakeUp event, it is necessary to:
//  315              (+++) Configure the EXTI Line 20 to be sensitive to rising edges (Interrupt or Event modes) and
//  316                    Enable the RTC WakeUp Interrupt using the HAL_RTCEx_SetWakeUpTimer_IT() function.
//  317              (+++) Configure the RTC to generate the RTC WakeUp event using the HAL_RTCEx_SetWakeUpTimer() 
//  318                    function.
//  319 
//  320     (+) RTC auto-wakeup (AWU) from the Standby mode
//  321         (++) To wake up from the Standby mode with an RTC alarm event, it is necessary to:
//  322              (+++) Enable the RTC Alarm Interrupt using the HAL_RTC_SetAlarm_IT() function.
//  323              (+++) Configure the RTC to generate the RTC alarm using the HAL_RTC_Init() 
//  324                    and HAL_RTC_SetTime() functions.
//  325         (++) To wake up from the Standby mode with an RTC Tamper or time stamp event, it 
//  326              is necessary to:
//  327              (+++) Enable the RTC Tamper or time stamp Interrupt and Configure the RTC to 
//  328                    detect the tamper or time stamp event using the HAL_RTCEx_SetTimeStamp_IT()
//  329                    or HAL_RTCEx_SetTamper_IT()functions.
//  330         (++) To wake up from the Standby mode with an RTC WakeUp event, it is necessary to:
//  331              (+++) Enable the RTC WakeUp Interrupt and Configure the RTC to generate the RTC WakeUp event 
//  332                    using the HAL_RTCEx_SetWakeUpTimer_IT() and HAL_RTCEx_SetWakeUpTimer() functions.
//  333 
//  334     (+) Comparator auto-wakeup (AWU) from the Stop mode
//  335         (++) To wake up from the Stop mode with an comparator 1 or comparator 2 wakeup
//  336              event, it is necessary to:
//  337              (+++) Configure the EXTI Line 21 or EXTI Line 22 for comparator to be sensitive to to the 
//  338                    selected edges (falling, rising or falling and rising) (Interrupt or Event modes) using 
//  339                    the COMP functions.
//  340              (+++) Configure the comparator to generate the event.      
//  341         
//  342             
//  343         
//  344 @endverbatim
//  345   * @{
//  346   */
//  347 
//  348 /**
//  349   * @brief  Configures the voltage threshold detected by the Power Voltage Detector(PVD).
//  350   * @param  sConfigPVD: pointer to an PWR_PVDTypeDef structure that contains the configuration
//  351   *         information for the PVD.
//  352   * @note   Refer to the electrical characteristics of your device datasheet for
//  353   *         more details about the voltage threshold corresponding to each
//  354   *         detection level.
//  355   * @retval None
//  356   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWR_ConfigPVD
        THUMB
//  357 void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD)
//  358 {
HAL_PWR_ConfigPVD:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  359   /* Check the parameters */
//  360   assert_param(IS_PWR_PVD_LEVEL(sConfigPVD->PVDLevel));
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_PWR_ConfigPVD_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+32
        BEQ.N    ??HAL_PWR_ConfigPVD_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+64
        BEQ.N    ??HAL_PWR_ConfigPVD_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+96
        BEQ.N    ??HAL_PWR_ConfigPVD_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+128
        BEQ.N    ??HAL_PWR_ConfigPVD_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+160
        BEQ.N    ??HAL_PWR_ConfigPVD_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+192
        BEQ.N    ??HAL_PWR_ConfigPVD_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+224
        BEQ.N    ??HAL_PWR_ConfigPVD_0
        MOV      R1,#+360
        LDR.N    R0,??DataTable15_2
        BL       assert_failed
//  361   assert_param(IS_PWR_PVD_MODE(sConfigPVD->Mode));
??HAL_PWR_ConfigPVD_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+65537
        BEQ.N    ??HAL_PWR_ConfigPVD_1
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable15_3  ;; 0x10002
        CMP      R0,R1
        BEQ.N    ??HAL_PWR_ConfigPVD_1
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable15_4  ;; 0x10003
        CMP      R0,R1
        BEQ.N    ??HAL_PWR_ConfigPVD_1
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable15_5  ;; 0x20001
        CMP      R0,R1
        BEQ.N    ??HAL_PWR_ConfigPVD_1
        LDR      R0,[R4, #+4]
        CMP      R0,#+131074
        BEQ.N    ??HAL_PWR_ConfigPVD_1
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable15_6  ;; 0x20003
        CMP      R0,R1
        BEQ.N    ??HAL_PWR_ConfigPVD_1
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_PWR_ConfigPVD_1
        MOVW     R1,#+361
        LDR.N    R0,??DataTable15_2
        BL       assert_failed
//  362 
//  363   /* Set PLS[7:5] bits according to PVDLevel value */
//  364   MODIFY_REG(PWR->CR, PWR_CR_PLS, sConfigPVD->PVDLevel);
??HAL_PWR_ConfigPVD_1:
          CFI FunCall assert_failed
        LDR.N    R0,??DataTable15_7  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xE0
        LDR      R1,[R4, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_7  ;; 0x40007000
        STR      R0,[R1, #+0]
//  365   
//  366   /* Clear any previous config. Keep it clear if no event or IT mode is selected */
//  367   __HAL_PWR_PVD_EXTI_DISABLE_EVENT();
        LDR.N    R0,??DataTable15_8  ;; 0x40010404
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.N    R1,??DataTable15_8  ;; 0x40010404
        STR      R0,[R1, #+0]
//  368   __HAL_PWR_PVD_EXTI_DISABLE_IT();
        LDR.N    R0,??DataTable15_9  ;; 0x40010400
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.N    R1,??DataTable15_9  ;; 0x40010400
        STR      R0,[R1, #+0]
//  369   __HAL_PWR_PVD_EXTI_DISABLE_RISING_FALLING_EDGE();
        LDR.N    R0,??DataTable15_10  ;; 0x40010408
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.N    R1,??DataTable15_10  ;; 0x40010408
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable15_11  ;; 0x4001040c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.N    R1,??DataTable15_11  ;; 0x4001040c
        STR      R0,[R1, #+0]
//  370 
//  371   /* Configure interrupt mode */
//  372   if((sConfigPVD->Mode & PVD_MODE_IT) == PVD_MODE_IT)
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_PWR_ConfigPVD_2
//  373   {
//  374     __HAL_PWR_PVD_EXTI_ENABLE_IT();
        LDR.N    R0,??DataTable15_9  ;; 0x40010400
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??DataTable15_9  ;; 0x40010400
        STR      R0,[R1, #+0]
//  375   }
//  376   
//  377   /* Configure event mode */
//  378   if((sConfigPVD->Mode & PVD_MODE_EVT) == PVD_MODE_EVT)
??HAL_PWR_ConfigPVD_2:
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_PWR_ConfigPVD_3
//  379   {
//  380     __HAL_PWR_PVD_EXTI_ENABLE_EVENT();
        LDR.N    R0,??DataTable15_8  ;; 0x40010404
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??DataTable15_8  ;; 0x40010404
        STR      R0,[R1, #+0]
//  381   }
//  382   
//  383   /* Configure the edge */
//  384   if((sConfigPVD->Mode & PVD_RISING_EDGE) == PVD_RISING_EDGE)
??HAL_PWR_ConfigPVD_3:
        LDRB     R0,[R4, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_PWR_ConfigPVD_4
//  385   {
//  386     __HAL_PWR_PVD_EXTI_ENABLE_RISING_EDGE();
        LDR.N    R0,??DataTable15_10  ;; 0x40010408
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??DataTable15_10  ;; 0x40010408
        STR      R0,[R1, #+0]
//  387   }
//  388   
//  389   if((sConfigPVD->Mode & PVD_FALLING_EDGE) == PVD_FALLING_EDGE)
??HAL_PWR_ConfigPVD_4:
        LDRB     R0,[R4, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_PWR_ConfigPVD_5
//  390   {
//  391     __HAL_PWR_PVD_EXTI_ENABLE_FALLING_EDGE();
        LDR.N    R0,??DataTable15_11  ;; 0x4001040c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.N    R1,??DataTable15_11  ;; 0x4001040c
        STR      R0,[R1, #+0]
//  392   }
//  393 }
??HAL_PWR_ConfigPVD_5:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  394 
//  395 /**
//  396   * @brief  Enables the Power Voltage Detector(PVD).
//  397   * @retval None
//  398   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWR_EnablePVD
          CFI NoCalls
        THUMB
//  399 void HAL_PWR_EnablePVD(void)
//  400 {
//  401   /* Enable the power voltage detector */
//  402   *(__IO uint32_t *) CR_PVDE_BB = (uint32_t)ENABLE;
HAL_PWR_EnablePVD:
        MOVS     R0,#+1
        MOVS     R1,#+134217728
        CLZ      R1,R1
        LDR.N    R2,??DataTable15_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  403 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  404 
//  405 /**
//  406   * @brief  Disables the Power Voltage Detector(PVD).
//  407   * @retval None
//  408   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWR_DisablePVD
          CFI NoCalls
        THUMB
//  409 void HAL_PWR_DisablePVD(void)
//  410 {
//  411   /* Disable the power voltage detector */
//  412   *(__IO uint32_t *) CR_PVDE_BB = (uint32_t)DISABLE;
HAL_PWR_DisablePVD:
        MOVS     R0,#+0
        MOVS     R1,#+134217728
        CLZ      R1,R1
        LDR.N    R2,??DataTable15_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  413 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  414 
//  415 /**
//  416   * @brief Enables the WakeUp PINx functionality.
//  417   * @param WakeUpPinx: Specifies the Power Wake-Up pin to enable.
//  418   *        This parameter can be one of the following values:
//  419   *           @arg PWR_WAKEUP_PIN1
//  420   *           @arg PWR_WAKEUP_PIN2
//  421   *           @arg PWR_WAKEUP_PIN3: Only on product with GPIOE available 
//  422   * @retval None
//  423   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWR_EnableWakeUpPin
        THUMB
//  424 void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinx)
//  425 {
HAL_PWR_EnableWakeUpPin:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  426   /* Check the parameter */
//  427   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinx));
        CMP      R4,#+256
        BEQ.N    ??HAL_PWR_EnableWakeUpPin_0
        CMP      R4,#+512
        BEQ.N    ??HAL_PWR_EnableWakeUpPin_0
        CMP      R4,#+1024
        BEQ.N    ??HAL_PWR_EnableWakeUpPin_0
        MOVW     R1,#+427
        LDR.N    R0,??DataTable15_2
        BL       assert_failed
//  428   /* Enable the EWUPx pin */
//  429   *(__IO uint32_t *) CSR_EWUP_BB(WakeUpPinx) = (uint32_t)ENABLE;
??HAL_PWR_EnableWakeUpPin_0:
          CFI FunCall assert_failed
        RBIT     R0,R4
        MOVS     R1,#+1
        CLZ      R0,R0
        LDR.N    R2,??DataTable15_12  ;; 0x420e0080
        STR      R1,[R2, R0, LSL #+2]
//  430 }
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock6
//  431 
//  432 /**
//  433   * @brief Disables the WakeUp PINx functionality.
//  434   * @param WakeUpPinx: Specifies the Power Wake-Up pin to disable.
//  435   *        This parameter can be one of the following values:
//  436   *           @arg PWR_WAKEUP_PIN1
//  437   *           @arg PWR_WAKEUP_PIN2  
//  438   *           @arg PWR_WAKEUP_PIN3: Only on product with GPIOE available 
//  439   * @retval None
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWR_DisableWakeUpPin
        THUMB
//  441 void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx)
//  442 {
HAL_PWR_DisableWakeUpPin:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  443   /* Check the parameter */
//  444   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinx));
        CMP      R4,#+256
        BEQ.N    ??HAL_PWR_DisableWakeUpPin_0
        CMP      R4,#+512
        BEQ.N    ??HAL_PWR_DisableWakeUpPin_0
        CMP      R4,#+1024
        BEQ.N    ??HAL_PWR_DisableWakeUpPin_0
        MOV      R1,#+444
        LDR.N    R0,??DataTable15_2
        BL       assert_failed
//  445   /* Disable the EWUPx pin */
//  446   *(__IO uint32_t *) CSR_EWUP_BB(WakeUpPinx) = (uint32_t)DISABLE;
??HAL_PWR_DisableWakeUpPin_0:
          CFI FunCall assert_failed
        RBIT     R0,R4
        MOVS     R1,#+0
        CLZ      R0,R0
        LDR.N    R2,??DataTable15_12  ;; 0x420e0080
        STR      R1,[R2, R0, LSL #+2]
//  447 }
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock7
//  448 
//  449 /**
//  450   * @brief Enters Sleep mode.
//  451   * @note  In Sleep mode, all I/O pins keep the same state as in Run mode.
//  452   * @param Regulator: Specifies the regulator state in SLEEP mode.
//  453   *         This parameter can be one of the following values:
//  454   *            @arg PWR_MAINREGULATOR_ON: SLEEP mode with regulator ON
//  455   *            @arg PWR_LOWPOWERREGULATOR_ON: SLEEP mode with low power regulator ON
//  456   * @param SLEEPEntry: Specifies if SLEEP mode is entered with WFI or WFE instruction.
//  457   *           When WFI entry is used, tick interrupt have to be disabled if not desired as 
//  458   *           the interrupt wake up source.
//  459   *           This parameter can be one of the following values:
//  460   *            @arg PWR_SLEEPENTRY_WFI: enter SLEEP mode with WFI instruction
//  461   *            @arg PWR_SLEEPENTRY_WFE: enter SLEEP mode with WFE instruction
//  462   * @retval None
//  463   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWR_EnterSLEEPMode
        THUMB
//  464 void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry)
//  465 {
HAL_PWR_EnterSLEEPMode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  466   /* Check the parameters */
//  467   assert_param(IS_PWR_REGULATOR(Regulator));
        CMP      R4,#+0
        BEQ.N    ??HAL_PWR_EnterSLEEPMode_0
        CMP      R4,#+1
        BEQ.N    ??HAL_PWR_EnterSLEEPMode_0
        MOVW     R1,#+467
        LDR.N    R0,??DataTable15_2
        BL       assert_failed
//  468   assert_param(IS_PWR_SLEEP_ENTRY(SLEEPEntry));
??HAL_PWR_EnterSLEEPMode_0:
          CFI FunCall assert_failed
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BEQ.N    ??HAL_PWR_EnterSLEEPMode_1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BEQ.N    ??HAL_PWR_EnterSLEEPMode_1
        MOV      R1,#+468
        LDR.N    R0,??DataTable15_2
        BL       assert_failed
//  469 
//  470   /* Select the regulator state in Sleep mode: Set PDDS and LPSDSR bit according to PWR_Regulator value */
//  471   MODIFY_REG(PWR->CR, (PWR_CR_PDDS | PWR_CR_LPSDSR), Regulator);
??HAL_PWR_EnterSLEEPMode_1:
          CFI FunCall assert_failed
        LDR.N    R0,??DataTable15_7  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable15_7  ;; 0x40007000
        STR      R0,[R1, #+0]
//  472 
//  473   /* Clear SLEEPDEEP bit of Cortex System Control Register */
//  474   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
        LDR.N    R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_13  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  475 
//  476   /* Select SLEEP mode entry -------------------------------------------------*/
//  477   if(SLEEPEntry == PWR_SLEEPENTRY_WFI)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??HAL_PWR_EnterSLEEPMode_2
//  478   {
//  479     /* Request Wait For Interrupt */
//  480     __WFI();
        WFI      
        B.N      ??HAL_PWR_EnterSLEEPMode_3
//  481   }
//  482   else
//  483   {
//  484     /* Request Wait For Event */
//  485     __SEV();
??HAL_PWR_EnterSLEEPMode_2:
        SEV      
//  486     __WFE();
        WFE      
//  487     __WFE();
        WFE      
//  488   }
//  489 }
??HAL_PWR_EnterSLEEPMode_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock8
//  490 
//  491 /**
//  492   * @brief Enters Stop mode. 
//  493   * @note  In Stop mode, all I/O pins keep the same state as in Run mode.
//  494   * @note  When exiting Stop mode by using an interrupt or a wakeup event,
//  495   *        MSI RC oscillator is selected as system clock.
//  496   * @note  When the voltage regulator operates in low power mode, an additional
//  497   *         startup delay is incurred when waking up from Stop mode. 
//  498   *         By keeping the internal regulator ON during Stop mode, the consumption
//  499   *         is higher although the startup time is reduced.    
//  500   * @param Regulator: Specifies the regulator state in Stop mode.
//  501   *          This parameter can be one of the following values:
//  502   *            @arg PWR_MAINREGULATOR_ON: Stop mode with regulator ON
//  503   *            @arg PWR_LOWPOWERREGULATOR_ON: Stop mode with low power regulator ON
//  504   * @param STOPEntry: Specifies if Stop mode in entered with WFI or WFE instruction.
//  505   *          This parameter can be one of the following values:
//  506   *            @arg PWR_STOPENTRY_WFI: Enter Stop mode with WFI instruction
//  507   *            @arg PWR_STOPENTRY_WFE: Enter Stop mode with WFE instruction   
//  508   * @retval None
//  509   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTOPMode
        THUMB
//  510 void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry)
//  511 {
HAL_PWR_EnterSTOPMode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  512   /* Check the parameters */
//  513   assert_param(IS_PWR_REGULATOR(Regulator));
        CMP      R4,#+0
        BEQ.N    ??HAL_PWR_EnterSTOPMode_0
        CMP      R4,#+1
        BEQ.N    ??HAL_PWR_EnterSTOPMode_0
        MOVW     R1,#+513
        LDR.N    R0,??DataTable15_2
        BL       assert_failed
//  514   assert_param(IS_PWR_STOP_ENTRY(STOPEntry));
??HAL_PWR_EnterSTOPMode_0:
          CFI FunCall assert_failed
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BEQ.N    ??HAL_PWR_EnterSTOPMode_1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BEQ.N    ??HAL_PWR_EnterSTOPMode_1
        MOVW     R1,#+514
        LDR.N    R0,??DataTable15_2
        BL       assert_failed
//  515 
//  516   /* Select the regulator state in Stop mode: Set PDDS and LPSDSR bit according to PWR_Regulator value */
//  517   MODIFY_REG(PWR->CR, (PWR_CR_PDDS | PWR_CR_LPSDSR), Regulator);
??HAL_PWR_EnterSTOPMode_1:
          CFI FunCall assert_failed
        LDR.N    R0,??DataTable15_7  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable15_7  ;; 0x40007000
        STR      R0,[R1, #+0]
//  518 
//  519   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  520   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
        LDR.N    R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_13  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  521 
//  522   /* Select Stop mode entry --------------------------------------------------*/
//  523   if(STOPEntry == PWR_STOPENTRY_WFI)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??HAL_PWR_EnterSTOPMode_2
//  524   {
//  525     /* Request Wait For Interrupt */
//  526     __WFI();
        WFI      
        B.N      ??HAL_PWR_EnterSTOPMode_3
//  527   }
//  528   else
//  529   {
//  530     /* Request Wait For Event */
//  531     __SEV();
??HAL_PWR_EnterSTOPMode_2:
        SEV      
//  532     __WFE();
        WFE      
//  533     __WFE();
        WFE      
//  534   }
//  535   /* Reset SLEEPDEEP bit of Cortex System Control Register */
//  536   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
??HAL_PWR_EnterSTOPMode_3:
        LDR.N    R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_13  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  537 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock9
//  538 
//  539 /**
//  540   * @brief Enters Standby mode.
//  541   * @note  In Standby mode, all I/O pins are high impedance except for:
//  542   *          - Reset pad (still available) 
//  543   *          - RTC_AF1 pin (PC13) if configured for tamper, time-stamp, RTC
//  544   *            Alarm out, or RTC clock calibration out.
//  545   *          - WKUP pin 1 (PA0) if enabled.
//  546   *          - WKUP pin 2 (PC13) if enabled.
//  547   *          - WKUP pin 3 (PE6) if enabled.
//  548   * @retval None
//  549   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTANDBYMode
          CFI NoCalls
        THUMB
//  550 void HAL_PWR_EnterSTANDBYMode(void)
//  551 {
//  552   /* Select Standby mode */
//  553   SET_BIT(PWR->CR, PWR_CR_PDDS);
HAL_PWR_EnterSTANDBYMode:
        LDR.N    R0,??DataTable15_7  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable15_7  ;; 0x40007000
        STR      R0,[R1, #+0]
//  554 
//  555   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  556   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
        LDR.N    R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable15_13  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  557 
//  558   /* This option is used to ensure that store operations are completed */
//  559 #if defined ( __CC_ARM)
//  560   __force_stores();
//  561 #endif
//  562   /* Request Wait For Interrupt */
//  563   __WFI();
        WFI      
//  564 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  565 
//  566 
//  567 /**
//  568   * @brief Indicates Sleep-On-Exit when returning from Handler mode to Thread mode. 
//  569   * @note Set SLEEPONEXIT bit of SCR register. When this bit is set, the processor 
//  570   *       re-enters SLEEP mode when an interruption handling is over.
//  571   *       Setting this bit is useful when the processor is expected to run only on
//  572   *       interruptions handling.         
//  573   * @retval None
//  574   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PWR_EnableSleepOnExit
          CFI NoCalls
        THUMB
//  575 void HAL_PWR_EnableSleepOnExit(void)
//  576 {
//  577   /* Set SLEEPONEXIT bit of Cortex System Control Register */
//  578   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPONEXIT_Msk));
HAL_PWR_EnableSleepOnExit:
        LDR.N    R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable15_13  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  579 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  580 
//  581 
//  582 /**
//  583   * @brief Disables Sleep-On-Exit feature when returning from Handler mode to Thread mode. 
//  584   * @note Clears SLEEPONEXIT bit of SCR register. When this bit is set, the processor 
//  585   *       re-enters SLEEP mode when an interruption handling is over.          
//  586   * @retval None
//  587   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PWR_DisableSleepOnExit
          CFI NoCalls
        THUMB
//  588 void HAL_PWR_DisableSleepOnExit(void)
//  589 {
//  590   /* Clear SLEEPONEXIT bit of Cortex System Control Register */
//  591   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPONEXIT_Msk));
HAL_PWR_DisableSleepOnExit:
        LDR.N    R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.N    R1,??DataTable15_13  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  592 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  593 
//  594 
//  595 /**
//  596   * @brief Enables CORTEX M3 SEVONPEND bit. 
//  597   * @note Sets SEVONPEND bit of SCR register. When this bit is set, this causes 
//  598   *       WFE to wake up when an interrupt moves from inactive to pended.
//  599   * @retval None
//  600   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PWR_EnableSEVOnPend
          CFI NoCalls
        THUMB
//  601 void HAL_PWR_EnableSEVOnPend(void)
//  602 {
//  603   /* Set SEVONPEND bit of Cortex System Control Register */
//  604   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SEVONPEND_Msk));
HAL_PWR_EnableSEVOnPend:
        LDR.N    R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable15_13  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  605 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  606 
//  607 
//  608 /**
//  609   * @brief Disables CORTEX M3 SEVONPEND bit. 
//  610   * @note Clears SEVONPEND bit of SCR register. When this bit is set, this causes 
//  611   *       WFE to wake up when an interrupt moves from inactive to pended.         
//  612   * @retval None
//  613   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PWR_DisableSEVOnPend
          CFI NoCalls
        THUMB
//  614 void HAL_PWR_DisableSEVOnPend(void)
//  615 {
//  616   /* Clear SEVONPEND bit of Cortex System Control Register */
//  617   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SEVONPEND_Msk));
HAL_PWR_DisableSEVOnPend:
        LDR.N    R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable15_13  ;; 0xe000ed10
        STR      R0,[R1, #+0]
//  618 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  619 
//  620 
//  621 
//  622 /**
//  623   * @brief  This function handles the PWR PVD interrupt request.
//  624   * @note   This API should be called under the PVD_IRQHandler().
//  625   * @retval None
//  626   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PWR_PVD_IRQHandler
        THUMB
//  627 void HAL_PWR_PVD_IRQHandler(void)
//  628 {
HAL_PWR_PVD_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  629   /* Check PWR exti flag */
//  630   if(__HAL_PWR_PVD_EXTI_GET_FLAG() != RESET)
        LDR.N    R0,??DataTable15_14  ;; 0x40010414
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_PWR_PVD_IRQHandler_0
//  631   {
//  632     /* PWR PVD interrupt user callback */
//  633     HAL_PWR_PVDCallback();
        BL       HAL_PWR_PVDCallback
//  634 
//  635     /* Clear PWR Exti pending bit */
//  636     __HAL_PWR_PVD_EXTI_CLEAR_FLAG();
          CFI FunCall HAL_PWR_PVDCallback
        MOVS     R0,#+65536
        LDR.N    R1,??DataTable15_14  ;; 0x40010414
        STR      R0,[R1, #+0]
//  637   }
//  638 }
??HAL_PWR_PVD_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x40023818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x420e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x10002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0x10003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0x20001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     0x20003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     0x40010404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     0x40010408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     0x4001040c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     0x420e0080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     0x40010414
//  639 
//  640 /**
//  641   * @brief  PWR PVD interrupt callback
//  642   * @retval None
//  643   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PWR_PVDCallback
          CFI NoCalls
        THUMB
//  644 __weak void HAL_PWR_PVDCallback(void)
//  645 {
//  646   /* NOTE : This function Should not be modified, when the callback is needed,
//  647             the HAL_PWR_PVDCallback could be implemented in the user file
//  648    */ 
//  649 }
HAL_PWR_PVDCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

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
        DC8 68H, 61H, 6CH, 5FH, 70H, 77H, 72H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
//  650 
//  651 /**
//  652   * @}
//  653   */
//  654 
//  655 /**
//  656   * @}
//  657   */
//  658 
//  659 #endif /* HAL_PWR_MODULE_ENABLED */
//  660 /**
//  661   * @}
//  662   */
//  663 
//  664 /**
//  665   * @}
//  666   */
//  667 
//  668 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 140 bytes in section .rodata
// 824 bytes in section .text
// 
// 824 bytes of CODE  memory
// 140 bytes of CONST memory
//
//Errors: none
//Warnings: none
