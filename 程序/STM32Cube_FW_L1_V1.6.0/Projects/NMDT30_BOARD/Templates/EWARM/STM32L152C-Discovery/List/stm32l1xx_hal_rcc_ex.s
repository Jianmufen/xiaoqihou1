///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rcc_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rcc_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_rcc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN assert_failed

        PUBLIC HAL_RCCEx_DisableLSECSS
        PUBLIC HAL_RCCEx_EnableLSECSS
        PUBLIC HAL_RCCEx_EnableLSECSS_IT
        PUBLIC HAL_RCCEx_GetPeriphCLKConfig
        PUBLIC HAL_RCCEx_GetPeriphCLKFreq
        PUBWEAK HAL_RCCEx_LSECSS_Callback
        PUBLIC HAL_RCCEx_LSECSS_IRQHandler
        PUBLIC HAL_RCCEx_PeriphCLKConfig
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_rcc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_rcc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   Extended RCC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities RCC extension peripheral:
//   10   *           + Extended Peripheral Control functions
//   11   *  
//   12   ******************************************************************************
//   13   * @attention
//   14   *
//   15   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   16   *
//   17   * Redistribution and use in source and binary forms, with or without modification,
//   18   * are permitted provided that the following conditions are met:
//   19   *   1. Redistributions of source code must retain the above copyright notice,
//   20   *      this list of conditions and the following disclaimer.
//   21   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   22   *      this list of conditions and the following disclaimer in the documentation
//   23   *      and/or other materials provided with the distribution.
//   24   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   25   *      may be used to endorse or promote products derived from this software
//   26   *      without specific prior written permission.
//   27   *
//   28   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   29   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   30   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   31   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   32   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   33   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   34   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   35   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   36   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   37   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   38   *
//   39   ******************************************************************************  
//   40   */ 
//   41 
//   42 /* Includes ------------------------------------------------------------------*/
//   43 #include "stm32l1xx_hal.h"
//   44 
//   45 /** @addtogroup STM32L1xx_HAL_Driver
//   46   * @{
//   47   */
//   48 
//   49 #ifdef HAL_RCC_MODULE_ENABLED
//   50 
//   51 
//   52 /** @defgroup RCCEx RCCEx
//   53   * @brief RCC Extension HAL module driver
//   54   * @{
//   55   */
//   56 
//   57 /* Private typedef -----------------------------------------------------------*/
//   58 /* Private define ------------------------------------------------------------*/
//   59 /** @defgroup RCCEx_Private_Constants RCCEx Private Constants
//   60   * @{
//   61   */
//   62 /**
//   63   * @}
//   64   */
//   65   
//   66 /* Private macro -------------------------------------------------------------*/
//   67 /** @defgroup RCCEx_Private_Macros RCCEx Private Macros
//   68   * @{
//   69   */
//   70 /**
//   71   * @}
//   72   */
//   73 
//   74 /* Private variables ---------------------------------------------------------*/
//   75 /* Private function prototypes -----------------------------------------------*/
//   76 /* Private functions ---------------------------------------------------------*/
//   77 
//   78 /** @defgroup RCCEx_Exported_Functions RCCEx Exported Functions
//   79   * @{
//   80   */
//   81 
//   82 /** @defgroup RCCEx_Exported_Functions_Group1 Extended Peripheral Control functions 
//   83  *  @brief  Extended Peripheral Control functions  
//   84  *
//   85 @verbatim   
//   86  ===============================================================================
//   87                 ##### Extended Peripheral Control functions  #####
//   88  ===============================================================================  
//   89     [..]
//   90     This subsection provides a set of functions allowing to control the RCC Clocks 
//   91     frequencies.
//   92     [..] 
//   93     (@) Important note: Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to
//   94         select the RTC clock source; in this case the Backup domain will be reset in  
//   95         order to modify the RTC Clock source, as consequence RTC registers (including 
//   96         the backup registers) and RCC_BDCR register are set to their reset values.
//   97       
//   98 @endverbatim
//   99   * @{
//  100   */
//  101 
//  102 /**
//  103   * @brief  Initializes the RCC extended peripherals clocks according to the specified
//  104   *         parameters in the RCC_PeriphCLKInitTypeDef.
//  105   * @param  PeriphClkInit pointer to an RCC_PeriphCLKInitTypeDef structure that
//  106   *         contains the configuration information for the Extended Peripherals clocks(RTC/LCD clock).
//  107   * @retval HAL status
//  108   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
        THUMB
//  109 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  110 {
HAL_RCCEx_PeriphCLKConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
//  111   uint32_t tickstart = 0;
        MOVS     R5,#+0
//  112   uint32_t temp_reg = 0;
        MOVS     R6,#+0
//  113   
//  114   /* Check the parameters */
//  115   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_0
        MOVS     R1,#+115
        LDR.N    R0,??DataTable6
        BL       assert_failed
//  116   
//  117   /*------------------------------- RTC/LCD Configuration ------------------------*/ 
//  118   if ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == RCC_PERIPHCLK_RTC) 
//  119 #if defined(STM32L100xB) || defined(STM32L100xBA) || defined(STM32L100xC)\ 
//  120  || defined(STM32L152xB) || defined(STM32L152xBA) || defined(STM32L152xC)\ 
//  121  || defined(STM32L162xC) || defined(STM32L152xCA) || defined(STM32L152xD)\ 
//  122  || defined(STM32L162xCA) || defined(STM32L162xD) || defined(STM32L152xE) || defined(STM32L152xDX)\ 
//  123  || defined(STM32L162xE) || defined(STM32L162xDX)
//  124       || (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LCD) == RCC_PERIPHCLK_LCD)
//  125 #endif /* STM32L100xB || STM32L152xBA || ... || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  126     )
??HAL_RCCEx_PeriphCLKConfig_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCCEx_PeriphCLKConfig_1
//  127   {
//  128     /* check for RTC Parameters used to output RTCCLK */
//  129     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == RCC_PERIPHCLK_RTC)
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_2
//  130     {
//  131       assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R0,[R4, #+4]
        CMP      R0,#+65536
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R0,[R4, #+4]
        CMP      R0,#+131072
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R0,[R4, #+4]
        CMP      R0,#+196608
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable6_1  ;; 0x20030000
        CMP      R0,R1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable6_2  ;; 0x40030000
        CMP      R0,R1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_2
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable6_3  ;; 0x60030000
        CMP      R0,R1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_2
        MOVS     R1,#+131
        LDR.N    R0,??DataTable6
        BL       assert_failed
//  132     }
//  133 
//  134 #if defined(STM32L100xB) || defined(STM32L100xBA) || defined(STM32L100xC)\ 
//  135  || defined(STM32L152xB) || defined(STM32L152xBA) || defined(STM32L152xC)\ 
//  136  || defined(STM32L162xC) || defined(STM32L152xCA) || defined(STM32L152xD)\ 
//  137  || defined(STM32L162xCA) || defined(STM32L162xD) || defined(STM32L152xE) || defined(STM32L152xDX)\ 
//  138  || defined(STM32L162xE) || defined(STM32L162xDX)
//  139     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LCD) == RCC_PERIPHCLK_LCD)
//  140     {
//  141       assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->LCDClockSelection));
//  142     }
//  143 #endif /* STM32L100xB || STM32L152xBA || ... || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  144 
//  145     /* Enable Power Clock*/
//  146     __HAL_RCC_PWR_CLK_ENABLE();
??HAL_RCCEx_PeriphCLKConfig_2:
          CFI FunCall assert_failed
        LDR.N    R0,??DataTable6_4  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable6_4  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable6_4  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  147     
//  148     /* Enable write access to Backup domain */
//  149     SET_BIT(PWR->CR, PWR_CR_DBP);
        LDR.N    R0,??DataTable6_5  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable6_5  ;; 0x40007000
        STR      R0,[R1, #+0]
//  150     
//  151     /* Wait for Backup domain Write protection disable */
//  152     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  153     
//  154     while((PWR->CR & PWR_CR_DBP) == RESET)
??HAL_RCCEx_PeriphCLKConfig_3:
        LDR.N    R0,??DataTable6_5  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_4
//  155     {
//  156       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_3
//  157       {
//  158         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCCEx_PeriphCLKConfig_5
//  159       }
//  160     }
//  161     
//  162     /* Reset the Backup domain only if the RTC Clock source selection is modified */ 
//  163     temp_reg = (RCC->CSR & RCC_CSR_RTCSEL);
??HAL_RCCEx_PeriphCLKConfig_4:
        LDR.N    R0,??DataTable6_6  ;; 0x40023834
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x30000
        MOVS     R6,R0
//  164     
//  165     if(((temp_reg != (PeriphClkInit->RTCClockSelection & RCC_CSR_RTCSEL)) \ 
//  166       && (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == RCC_PERIPHCLK_RTC))
//  167 #if defined(STM32L100xB) || defined(STM32L100xBA) || defined(STM32L100xC)\ 
//  168  || defined(STM32L152xB) || defined(STM32L152xBA) || defined(STM32L152xC)\ 
//  169  || defined(STM32L162xC) || defined(STM32L152xCA) || defined(STM32L152xD)\ 
//  170  || defined(STM32L162xCA) || defined(STM32L162xD) || defined(STM32L152xE) || defined(STM32L152xDX)\ 
//  171  || defined(STM32L162xE) || defined(STM32L162xDX)
//  172       || ((temp_reg != (PeriphClkInit->LCDClockSelection & RCC_CSR_RTCSEL)) \ 
//  173        && (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LCD) == RCC_PERIPHCLK_LCD))
//  174 #endif /* STM32L100xB || STM32L152xBA || ... || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  175      )
        LDR      R0,[R4, #+4]
        ANDS     R0,R0,#0x30000
        CMP      R6,R0
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_1
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_1
//  176     {
//  177       /* Store the content of CSR register before the reset of Backup Domain */
//  178       temp_reg = (RCC->CSR & ~(RCC_CSR_RTCSEL));
        LDR.N    R0,??DataTable6_6  ;; 0x40023834
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x30000
        MOVS     R6,R0
//  179       
//  180       /* RTC Clock selection can be changed only if the Backup Domain is reset */
//  181       __HAL_RCC_BACKUPRESET_FORCE();
        MOVS     R0,#+1
        MOV      R1,#+256
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_7  ;; 0x42470680
        STR      R0,[R2, R1, LSL #+2]
//  182       __HAL_RCC_BACKUPRESET_RELEASE();
        MOVS     R0,#+0
        MOV      R1,#+256
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_7  ;; 0x42470680
        STR      R0,[R2, R1, LSL #+2]
//  183       
//  184       /* Restore the Content of CSR register */
//  185       RCC->CSR = temp_reg;
        LDR.N    R0,??DataTable6_6  ;; 0x40023834
        STR      R6,[R0, #+0]
//  186       
//  187        /* Wait for LSERDY if LSE was enabled */
//  188       if (HAL_IS_BIT_SET(temp_reg, RCC_CSR_LSERDY))
        LSLS     R0,R6,#+22
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_6
//  189       {
//  190         /* Get Start Tick */
//  191         tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  192         
//  193         /* Wait till LSE is ready */  
//  194         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
??HAL_RCCEx_PeriphCLKConfig_7:
        MOVS     R0,#+4194304
        CLZ      R0,R0
        LDR.N    R0,??DataTable6_6  ;; 0x40023834
        LDR      R0,[R0, #+0]
        MOVS     R1,#+4194304
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        MOVS     R2,R0
        LSRS     R2,R2,R1
        LSLS     R0,R2,#+31
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_6
//  195         {
//  196           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_7
//  197           {
//  198             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCCEx_PeriphCLKConfig_5
//  199           }
//  200         }
//  201       }
//  202       
//  203       __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
??HAL_RCCEx_PeriphCLKConfig_6:
        LDR      R0,[R4, #+4]
        ANDS     R0,R0,#0x30000
        CMP      R0,#+196608
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_8
        LDR.N    R0,??DataTable6_8  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x60000000
        LDR      R1,[R4, #+4]
        ANDS     R1,R1,#0x60000000
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable6_8  ;; 0x40023800
        STR      R0,[R1, #+0]
??HAL_RCCEx_PeriphCLKConfig_8:
        LDR.N    R0,??DataTable6_6  ;; 0x40023834
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+4]
        ANDS     R1,R1,#0x30000
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable6_6  ;; 0x40023834
        STR      R0,[R1, #+0]
//  204     }
//  205   }
//  206   
//  207   return HAL_OK;
??HAL_RCCEx_PeriphCLKConfig_1:
        MOVS     R0,#+0
??HAL_RCCEx_PeriphCLKConfig_5:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  208 }
          CFI EndBlock cfiBlock0
//  209 
//  210 /**
//  211   * @brief  Get the PeriphClkInit according to the internal
//  212   * RCC configuration registers.
//  213   * @param  PeriphClkInit pointer to an RCC_PeriphCLKInitTypeDef structure that 
//  214   *         returns the configuration information for the Extended Peripherals clocks(RTC/LCD clocks).
//  215   * @retval None
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKConfig
          CFI NoCalls
        THUMB
//  217 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  218 {
//  219   uint32_t srcclk = 0;
HAL_RCCEx_GetPeriphCLKConfig:
        MOVS     R1,#+0
//  220   
//  221   /* Set all possible values for the extended clock type parameter------------*/
//  222   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_RTC;
        MOVS     R2,#+1
        STR      R2,[R0, #+0]
//  223 #if defined(STM32L100xB) || defined(STM32L100xBA) || defined(STM32L100xC)\ 
//  224  || defined(STM32L152xB) || defined(STM32L152xBA) || defined(STM32L152xC)\ 
//  225  || defined(STM32L162xC) || defined(STM32L152xCA) || defined(STM32L152xD)\ 
//  226  || defined(STM32L162xCA) || defined(STM32L162xD) || defined(STM32L152xE) || defined(STM32L152xDX)\ 
//  227  || defined(STM32L162xE) || defined(STM32L162xDX)
//  228   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_LCD;
//  229 #endif /* STM32L100xB || STM32L152xBA || ... || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  230 
//  231   /* Get the RTC/LCD configuration -----------------------------------------------*/
//  232   srcclk = __HAL_RCC_GET_RTC_SOURCE();
        LDR.N    R2,??DataTable6_6  ;; 0x40023834
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x30000
        MOVS     R1,R2
//  233   if (srcclk != RCC_RTCCLKSOURCE_HSE_DIV2)
        CMP      R1,#+196608
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKConfig_0
//  234   {
//  235     /* Source clock is LSE or LSI*/
//  236     PeriphClkInit->RTCClockSelection = srcclk;
        STR      R1,[R0, #+4]
        B.N      ??HAL_RCCEx_GetPeriphCLKConfig_1
//  237   }
//  238   else
//  239   {
//  240     /* Source clock is HSE. Need to get the prescaler value*/
//  241     PeriphClkInit->RTCClockSelection = srcclk | (READ_BIT(RCC->CR, RCC_CR_RTCPRE));
??HAL_RCCEx_GetPeriphCLKConfig_0:
        LDR.N    R2,??DataTable6_8  ;; 0x40023800
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x60000000
        ORRS     R2,R2,R1
        STR      R2,[R0, #+4]
//  242   }
//  243 #if defined(STM32L100xB) || defined(STM32L100xBA) || defined(STM32L100xC)\ 
//  244  || defined(STM32L152xB) || defined(STM32L152xBA) || defined(STM32L152xC)\ 
//  245  || defined(STM32L162xC) || defined(STM32L152xCA) || defined(STM32L152xD)\ 
//  246  || defined(STM32L162xCA) || defined(STM32L162xD) || defined(STM32L152xE) || defined(STM32L152xDX)\ 
//  247  || defined(STM32L162xE) || defined(STM32L162xDX)
//  248   PeriphClkInit->LCDClockSelection = PeriphClkInit->RTCClockSelection;
//  249 #endif /* STM32L100xB || STM32L152xBA || ... || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  250 }
??HAL_RCCEx_GetPeriphCLKConfig_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  251 
//  252 /**
//  253   * @brief  Returns the peripheral clock frequency
//  254   * @note   Returns 0 if peripheral clock is unknown
//  255   * @param  PeriphClk Peripheral clock identifier
//  256   *         This parameter can be one of the following values:
//  257   *            @arg @ref RCC_PERIPHCLK_RTC  RTC peripheral clock
//  258   *            @arg @ref RCC_PERIPHCLK_LCD  LCD peripheral clock (depends on devices)
//  259   * @retval Frequency in Hz (0: means that no available frequency for the peripheral)
//  260   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKFreq
        THUMB
//  261 uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk)
//  262 {
HAL_RCCEx_GetPeriphCLKFreq:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  263   uint32_t temp_reg = 0, frequency = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
//  264   uint32_t srcclk = 0;
        MOVS     R7,#+0
//  265 
//  266   /* Check the parameters */
//  267   assert_param(IS_RCC_PERIPHCLOCK(PeriphClk));
        CMP      R4,#+1
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_0
        MOVW     R1,#+267
        LDR.N    R0,??DataTable6
        BL       assert_failed
//  268   
//  269   switch (PeriphClk)
??HAL_RCCEx_GetPeriphCLKFreq_0:
          CFI FunCall assert_failed
        CMP      R4,#+1
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_1
//  270   {
//  271   case RCC_PERIPHCLK_RTC:
//  272 #if defined(STM32L100xB) || defined(STM32L100xBA) || defined(STM32L100xC)\ 
//  273  || defined(STM32L152xB) || defined(STM32L152xBA) || defined(STM32L152xC)\ 
//  274  || defined(STM32L162xC) || defined(STM32L152xCA) || defined(STM32L152xD)\ 
//  275  || defined(STM32L162xCA) || defined(STM32L162xD) || defined(STM32L152xE) || defined(STM32L152xDX)\ 
//  276  || defined(STM32L162xE) || defined(STM32L162xDX)
//  277   case RCC_PERIPHCLK_LCD:
//  278 #endif /* STM32L100xB || STM32L152xBA || ... || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX */
//  279     {
//  280       /* Get RCC CSR configuration ------------------------------------------------------*/
//  281       temp_reg = RCC->CSR;
        LDR.N    R0,??DataTable6_6  ;; 0x40023834
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
//  282 
//  283       /* Get the current RTC source */
//  284       srcclk = __HAL_RCC_GET_RTC_SOURCE();
        LDR.N    R0,??DataTable6_6  ;; 0x40023834
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x30000
        MOVS     R7,R0
//  285 
//  286       /* Check if LSE is ready if RTC clock selection is LSE */
//  287       if ((srcclk == RCC_RTCCLKSOURCE_LSE) && (HAL_IS_BIT_SET(temp_reg, RCC_CSR_LSERDY)))
        CMP      R7,#+65536
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
        LSLS     R0,R5,#+22
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
//  288       {
//  289         frequency = LSE_VALUE;
        MOV      R0,#+32768
        MOVS     R6,R0
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_3
//  290       }
//  291       /* Check if LSI is ready if RTC clock selection is LSI */
//  292       else if ((srcclk == RCC_RTCCLKSOURCE_LSI) && (HAL_IS_BIT_SET(temp_reg, RCC_CSR_LSIRDY)))
??HAL_RCCEx_GetPeriphCLKFreq_2:
        CMP      R7,#+131072
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_4
        LSLS     R0,R5,#+30
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_4
//  293       {
//  294         frequency = LSI_VALUE;
        MOVW     R0,#+37000
        MOVS     R6,R0
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_3
//  295       }
//  296       /* Check if HSE is ready */
//  297       else if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY))
??HAL_RCCEx_GetPeriphCLKFreq_4:
        LDR.N    R0,??DataTable6_8  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_5
//  298       {
//  299         switch (READ_BIT(RCC->CR, RCC_CR_RTCPRE))
        LDR.N    R0,??DataTable6_8  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x60000000
        CMP      R0,#+536870912
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_6
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_7
        CMP      R0,#+1610612736
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_8
//  300         {
//  301           case RCC_CR_RTCPRE:     /* HSE DIV16 has been selected */
//  302           {
//  303             frequency = HSE_VALUE / 16;
??HAL_RCCEx_GetPeriphCLKFreq_9:
        LDR.N    R0,??DataTable6_9  ;; 0x16e360
        MOVS     R6,R0
//  304             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_3
//  305           }
//  306           case RCC_CR_RTCPRE_1:   /* HSE DIV8 has been selected */
//  307           {
//  308             frequency = HSE_VALUE / 8;
??HAL_RCCEx_GetPeriphCLKFreq_7:
        LDR.N    R0,??DataTable6_10  ;; 0x2dc6c0
        MOVS     R6,R0
//  309             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_3
//  310           }
//  311           case RCC_CR_RTCPRE_0:   /* HSE DIV4 has been selected */
//  312           {
//  313             frequency = HSE_VALUE / 4;
??HAL_RCCEx_GetPeriphCLKFreq_6:
        LDR.N    R0,??DataTable6_11  ;; 0x5b8d80
        MOVS     R6,R0
//  314             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_3
//  315           }
//  316           default:
//  317           {
//  318             frequency = HSE_VALUE / 2;
??HAL_RCCEx_GetPeriphCLKFreq_8:
        LDR.N    R0,??DataTable6_12  ;; 0xb71b00
        MOVS     R6,R0
//  319             break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_3
//  320           }
//  321         }
//  322       }
//  323       /* Clock not enabled for RTC*/
//  324       else
//  325       {
//  326         frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_5:
        MOVS     R0,#+0
        MOVS     R6,R0
//  327       }
//  328       break;
??HAL_RCCEx_GetPeriphCLKFreq_3:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_10
//  329     }
//  330   default: 
//  331     {
//  332       break;
//  333     }
//  334   }
//  335   return(frequency);
??HAL_RCCEx_GetPeriphCLKFreq_1:
??HAL_RCCEx_GetPeriphCLKFreq_10:
        MOVS     R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  336 }
          CFI EndBlock cfiBlock2
//  337 
//  338 #if defined(RCC_CSR_LSECSSON)
//  339 /**
//  340   * @brief  Enables the LSE Clock Security System.
//  341   * @note   If a failure is detected on the external 32 kHz oscillator, the LSE clock is no longer supplied
//  342   *         to the RTC but no hardware action is made to the registers.
//  343   *         In Standby mode a wakeup is generated. In other modes an interrupt can be sent to wakeup
//  344   *         the software (see Section 5.3.4: Clock interrupt register (RCC_CIR) on page 104).
//  345   *         The software MUST then disable the LSECSSON bit, stop the defective 32 kHz oscillator
//  346   *         (disabling LSEON), and can change the RTC clock source (no clock or LSI or HSE, with
//  347   *         RTCSEL), or take any required action to secure the application.  
//  348   * @note   LSE CSS available only for high density and medium+ devices
//  349   * @retval None
//  350   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCCEx_EnableLSECSS
          CFI NoCalls
        THUMB
//  351 void HAL_RCCEx_EnableLSECSS(void)
//  352 {
//  353   *(__IO uint32_t *) CSR_LSECSSON_BB = (uint32_t)ENABLE;
HAL_RCCEx_EnableLSECSS:
        MOVS     R0,#+1
        MOVS     R1,#+1048576
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_7  ;; 0x42470680
        STR      R0,[R2, R1, LSL #+2]
//  354 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  355 
//  356 /**
//  357   * @brief  Disables the LSE Clock Security System.
//  358   * @note   Once enabled this bit cannot be disabled, except after an LSE failure detection 
//  359   *         (LSECSSD=1). In that case the software MUST disable the LSECSSON bit.
//  360   *         Reset by power on reset and RTC software reset (RTCRST bit).
//  361   * @note   LSE CSS available only for high density and medium+ devices
//  362   * @retval None
//  363   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCCEx_DisableLSECSS
          CFI NoCalls
        THUMB
//  364 void HAL_RCCEx_DisableLSECSS(void)
//  365 {
//  366   /* Disable LSE CSS */
//  367   *(__IO uint32_t *) CSR_LSECSSON_BB = (uint32_t)DISABLE;
HAL_RCCEx_DisableLSECSS:
        MOVS     R0,#+0
        MOVS     R1,#+1048576
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_7  ;; 0x42470680
        STR      R0,[R2, R1, LSL #+2]
//  368 
//  369   /* Disable LSE CSS IT */
//  370   __HAL_RCC_DISABLE_IT(RCC_IT_LSECSS);
        LDR.N    R0,??DataTable6_13  ;; 0x4002380d
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xBF
        LDR.N    R1,??DataTable6_13  ;; 0x4002380d
        STRB     R0,[R1, #+0]
//  371 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  372 
//  373 /**
//  374   * @brief  Enable the LSE Clock Security System IT & corresponding EXTI line.
//  375   * @note   LSE Clock Security System IT is mapped on RTC EXTI line 19
//  376   * @retval None
//  377   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RCCEx_EnableLSECSS_IT
          CFI NoCalls
        THUMB
//  378 void HAL_RCCEx_EnableLSECSS_IT(void)
//  379 {
//  380   /* Enable LSE CSS */
//  381   *(__IO uint32_t *) CSR_LSECSSON_BB = (uint32_t)ENABLE;
HAL_RCCEx_EnableLSECSS_IT:
        MOVS     R0,#+1
        MOVS     R1,#+1048576
        CLZ      R1,R1
        LDR.N    R2,??DataTable6_7  ;; 0x42470680
        STR      R0,[R2, R1, LSL #+2]
//  382 
//  383   /* Enable LSE CSS IT */
//  384   __HAL_RCC_ENABLE_IT(RCC_IT_LSECSS);
        LDR.N    R0,??DataTable6_13  ;; 0x4002380d
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable6_13  ;; 0x4002380d
        STRB     R0,[R1, #+0]
//  385   
//  386   /* Enable IT on EXTI Line 19 */
//  387   __HAL_RCC_LSECSS_EXTI_ENABLE_IT();
        LDR.N    R0,??DataTable6_14  ;; 0x40010400
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000
        LDR.N    R1,??DataTable6_14  ;; 0x40010400
        STR      R0,[R1, #+0]
//  388   __HAL_RCC_LSECSS_EXTI_ENABLE_RISING_EDGE();
        LDR.N    R0,??DataTable6_15  ;; 0x40010408
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000
        LDR.N    R1,??DataTable6_15  ;; 0x40010408
        STR      R0,[R1, #+0]
//  389 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  390 
//  391 /**
//  392   * @brief Handle the RCC LSE Clock Security System interrupt request.
//  393   * @retval None
//  394   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCCEx_LSECSS_IRQHandler
        THUMB
//  395 void HAL_RCCEx_LSECSS_IRQHandler(void)
//  396 {
HAL_RCCEx_LSECSS_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  397   /* Check RCC LSE CSSF flag  */
//  398   if(__HAL_RCC_GET_IT(RCC_IT_LSECSS))
        LDR.N    R0,??DataTable6_16  ;; 0x4002380c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RCCEx_LSECSS_IRQHandler_0
//  399   {
//  400     /* RCC LSE Clock Security System interrupt user callback */
//  401     HAL_RCCEx_LSECSS_Callback();
        BL       HAL_RCCEx_LSECSS_Callback
//  402 
//  403     /* Clear RCC LSE CSS pending bit */
//  404     __HAL_RCC_CLEAR_IT(RCC_IT_LSECSS);
          CFI FunCall HAL_RCCEx_LSECSS_Callback
        MOVS     R0,#+64
        LDR.N    R1,??DataTable6_17  ;; 0x4002380e
        STRB     R0,[R1, #+0]
//  405   }
//  406 }                                                                            
??HAL_RCCEx_LSECSS_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x20030000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x40030000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x60030000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x40023834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x42470680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x16e360

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     0x2dc6c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     0x5b8d80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     0xb71b00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     0x4002380d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     0x40010408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     0x4002380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     0x4002380e
//  407 
//  408 /**
//  409   * @brief  RCCEx LSE Clock Security System interrupt callback.
//  410   * @retval none
//  411   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RCCEx_LSECSS_Callback
          CFI NoCalls
        THUMB
//  412 __weak void HAL_RCCEx_LSECSS_Callback(void)
//  413 {
//  414   /* NOTE : This function should not be modified, when the callback is needed,
//  415             the @ref HAL_RCCEx_LSECSS_Callback should be implemented in the user file
//  416    */
//  417 }
HAL_RCCEx_LSECSS_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

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
        DC8 68H, 61H, 6CH, 5FH, 72H, 63H, 63H, 5FH
        DC8 65H, 78H, 2EH, 63H, 0
        DC8 0, 0, 0

        END
//  418 #endif /* RCC_CSR_LSECSSON */
//  419   
//  420 /**
//  421   * @}
//  422   */
//  423 
//  424 /**
//  425   * @}
//  426   */
//  427 
//  428 /**
//  429   * @}
//  430   */
//  431 
//  432 #endif /* HAL_RCC_MODULE_ENABLED */
//  433 /**
//  434   * @}
//  435   */
//  436 
//  437 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 144 bytes in section .rodata
// 734 bytes in section .text
// 
// 734 bytes of CODE  memory
// 144 bytes of CONST memory
//
//Errors: none
//Warnings: none
