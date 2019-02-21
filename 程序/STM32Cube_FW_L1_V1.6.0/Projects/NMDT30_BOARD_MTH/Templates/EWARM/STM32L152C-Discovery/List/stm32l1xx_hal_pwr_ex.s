///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pwr_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pwr_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_pwr_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_PWREx_DisableFastWakeUp
        PUBLIC HAL_PWREx_DisableLowPowerRunMode
        PUBLIC HAL_PWREx_DisableUltraLowPower
        PUBLIC HAL_PWREx_EnableFastWakeUp
        PUBLIC HAL_PWREx_EnableLowPowerRunMode
        PUBLIC HAL_PWREx_EnableUltraLowPower
        PUBLIC HAL_PWREx_GetVoltageRange
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pwr_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_pwr_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   Extended PWR HAL module driver.
//    8   *          This file provides firmware functions to manage the following
//    9   *          functionalities of the Power Controller (PWR) peripheral:
//   10   *           + Extended Initialization and de-initialization functions
//   11   *           + Extended Peripheral Control functions
//   12   *         
//   13   ******************************************************************************
//   14   * @attention
//   15   *
//   16   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   17   *
//   18   * Redistribution and use in source and binary forms, with or without modification,
//   19   * are permitted provided that the following conditions are met:
//   20   *   1. Redistributions of source code must retain the above copyright notice,
//   21   *      this list of conditions and the following disclaimer.
//   22   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   23   *      this list of conditions and the following disclaimer in the documentation
//   24   *      and/or other materials provided with the distribution.
//   25   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   26   *      may be used to endorse or promote products derived from this software
//   27   *      without specific prior written permission.
//   28   *
//   29   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   30   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   31   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   32   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   33   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   34   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   35   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   36   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   37   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   38   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   39   *
//   40   ******************************************************************************
//   41   */
//   42 
//   43 /* Includes ------------------------------------------------------------------*/
//   44 #include "stm32l1xx_hal.h"
//   45 
//   46 /** @addtogroup STM32L1xx_HAL_Driver
//   47   * @{
//   48   */
//   49 
//   50 /** @defgroup PWREx PWREx
//   51   * @brief    PWR HAL module driver
//   52   * @{
//   53   */
//   54 
//   55 #ifdef HAL_PWR_MODULE_ENABLED
//   56 
//   57 /* Private typedef -----------------------------------------------------------*/
//   58 /* Private define ------------------------------------------------------------*/
//   59 /* Private macro -------------------------------------------------------------*/
//   60 /* Private variables ---------------------------------------------------------*/
//   61 /* Private function prototypes -----------------------------------------------*/
//   62 /* Private functions ---------------------------------------------------------*/
//   63 
//   64 /** @defgroup PWREx_Exported_Functions PWREx Exported Functions
//   65   * @{
//   66   */
//   67 
//   68 /** @defgroup PWREx_Exported_Functions_Group1 Peripheral Extended Features Functions
//   69   * @brief    Low Power modes configuration functions
//   70   *
//   71 @verbatim
//   72 
//   73  ===============================================================================
//   74                  ##### Peripheral extended features functions #####
//   75  ===============================================================================
//   76 @endverbatim
//   77   * @{
//   78   */
//   79 
//   80 /**
//   81   * @brief Return Voltage Scaling Range.   
//   82   * @retval VOS bit field (PWR_REGULATOR_VOLTAGE_SCALE1, PWR_REGULATOR_VOLTAGE_SCALE2 or PWR_REGULATOR_VOLTAGE_SCALE3)
//   83   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWREx_GetVoltageRange
          CFI NoCalls
        THUMB
//   84 uint32_t HAL_PWREx_GetVoltageRange(void)
//   85 {
//   86   return  (PWR->CR & PWR_CR_VOS);
HAL_PWREx_GetVoltageRange:
        LDR.N    R0,??DataTable6  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1800
        BX       LR               ;; return
//   87 }
          CFI EndBlock cfiBlock0
//   88 
//   89 
//   90 /**
//   91   * @brief  Enables the Fast WakeUp from Ultra Low Power mode.
//   92   * @note   This bit works in conjunction with ULP bit. 
//   93   *         Means, when ULP = 1 and FWU = 1 :VREFINT startup time is ignored when 
//   94   *         exiting from low power mode.
//   95   * @retval None
//   96   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWREx_EnableFastWakeUp
          CFI NoCalls
        THUMB
//   97 void HAL_PWREx_EnableFastWakeUp(void)
//   98 {
//   99   /* Enable the fast wake up */
//  100   *(__IO uint32_t *) CR_FWU_BB = (uint32_t)ENABLE;
HAL_PWREx_EnableFastWakeUp:
        MOVS     R0,#+1
        MOVS     R1,#+2097152
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  101 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  102 
//  103 /**
//  104   * @brief  Disables the Fast WakeUp from Ultra Low Power mode.
//  105   * @retval None
//  106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWREx_DisableFastWakeUp
          CFI NoCalls
        THUMB
//  107 void HAL_PWREx_DisableFastWakeUp(void)
//  108 {
//  109   /* Disable the fast wake up */
//  110   *(__IO uint32_t *) CR_FWU_BB = (uint32_t)DISABLE;
HAL_PWREx_DisableFastWakeUp:
        MOVS     R0,#+0
        MOVS     R1,#+2097152
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  111 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  112 
//  113 /**
//  114   * @brief  Enables the Ultra Low Power mode
//  115   * @retval None
//  116   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWREx_EnableUltraLowPower
          CFI NoCalls
        THUMB
//  117 void HAL_PWREx_EnableUltraLowPower(void)
//  118 {
//  119   /* Enable the Ultra Low Power mode */
//  120   *(__IO uint32_t *) CR_ULP_BB = (uint32_t)ENABLE;
HAL_PWREx_EnableUltraLowPower:
        MOVS     R0,#+1
        MOVS     R1,#+4194304
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  121 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  122 
//  123 /**
//  124   * @brief  Disables the Ultra Low Power mode
//  125   * @retval None
//  126   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWREx_DisableUltraLowPower
          CFI NoCalls
        THUMB
//  127 void HAL_PWREx_DisableUltraLowPower(void)
//  128 {
//  129   /* Disable the Ultra Low Power mode */
//  130   *(__IO uint32_t *) CR_ULP_BB = (uint32_t)DISABLE;
HAL_PWREx_DisableUltraLowPower:
        MOVS     R0,#+0
        MOVS     R1,#+4194304
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  131 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  132 
//  133 /**
//  134   * @brief  Enters the Low Power Run mode.
//  135   * @note   Low power run mode can only be entered when VCORE is in range 2.
//  136   *         In addition, the dynamic voltage scaling must not be used when Low
//  137   *         power run mode is selected. Only Stop and Sleep modes with regulator
//  138   *         configured in Low power mode is allowed when Low power run mode is 
//  139   *         selected.
//  140   * @note   In Low power run mode, all I/O pins keep the same state as in Run mode.
//  141   * @retval None
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWREx_EnableLowPowerRunMode
          CFI NoCalls
        THUMB
//  143 void HAL_PWREx_EnableLowPowerRunMode(void)
//  144 {
//  145   /* Enters the Low Power Run mode */
//  146   *(__IO uint32_t *) CR_LPSDSR_BB = (uint32_t)ENABLE;
HAL_PWREx_EnableLowPowerRunMode:
        MOVS     R0,#+1
        MOVS     R1,#-2147483648
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  147   *(__IO uint32_t *) CR_LPRUN_BB  = (uint32_t)ENABLE;
        MOVS     R0,#+1
        MOVS     R1,#+131072
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  148 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  149 
//  150 /**
//  151   * @brief  Exits the Low Power Run mode.
//  152   * @retval None
//  153   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWREx_DisableLowPowerRunMode
          CFI NoCalls
        THUMB
//  154 void HAL_PWREx_DisableLowPowerRunMode(void)
//  155 {
//  156   /* Exits the Low Power Run mode */
//  157   *(__IO uint32_t *) CR_LPRUN_BB  = (uint32_t)DISABLE;
HAL_PWREx_DisableLowPowerRunMode:
        MOVS     R0,#+0
        MOVS     R1,#+131072
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  158   *(__IO uint32_t *) CR_LPSDSR_BB = (uint32_t)DISABLE;
        MOVS     R0,#+0
        MOVS     R1,#-2147483648
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_1  ;; 0x420e0000
        STR      R0,[R2, R1, LSL #+2]
//  159 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x420e0000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  160 
//  161 /**
//  162   * @}
//  163   */
//  164 
//  165 /**
//  166   * @}
//  167   */
//  168 
//  169 #endif /* HAL_PWR_MODULE_ENABLED */
//  170 /**
//  171   * @}
//  172   */
//  173 
//  174 /**
//  175   * @}
//  176   */
//  177 
//  178 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 158 bytes in section .text
// 
// 158 bytes of CODE memory
//
//Errors: none
//Warnings: none
