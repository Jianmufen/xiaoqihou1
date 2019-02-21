///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:12
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SetPriorityGrouping
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_SYSTICK_Config

        PUBLIC HAL_DBGMCU_DisableDBGSleepMode
        PUBLIC HAL_DBGMCU_DisableDBGStandbyMode
        PUBLIC HAL_DBGMCU_DisableDBGStopMode
        PUBLIC HAL_DBGMCU_EnableDBGSleepMode
        PUBLIC HAL_DBGMCU_EnableDBGStandbyMode
        PUBLIC HAL_DBGMCU_EnableDBGStopMode
        PUBLIC HAL_DeInit
        PUBWEAK HAL_Delay
        PUBLIC HAL_GetDEVID
        PUBLIC HAL_GetHalVersion
        PUBLIC HAL_GetREVID
        PUBWEAK HAL_GetTick
        PUBWEAK HAL_IncTick
        PUBLIC HAL_Init
        PUBWEAK HAL_InitTick
        PUBWEAK HAL_MspDeInit
        PUBWEAK HAL_MspInit
        PUBWEAK HAL_ResumeTick
        PUBWEAK HAL_SuspendTick
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   HAL module driver.
//    8   *          This is the common part of the HAL initialization
//    9   *
//   10   @verbatim
//   11   ==============================================================================
//   12                      ##### How to use this driver #####
//   13   ==============================================================================
//   14     [..]
//   15     The common HAL driver contains a set of generic and common APIs that can be
//   16     used by the PPP peripheral drivers and the user to start using the HAL. 
//   17     [..]
//   18     The HAL contains two APIs' categories: 
//   19          (+) Common HAL APIs
//   20          (+) Services HAL APIs
//   21 
//   22   @endverbatim
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
//   53 /* Includes ------------------------------------------------------------------*/
//   54 #include "stm32l1xx_hal.h"
//   55 
//   56 /** @addtogroup STM32L1xx_HAL_Driver
//   57   * @{
//   58   */
//   59 
//   60 /** @defgroup HAL HAL
//   61   * @brief HAL module driver.
//   62   * @{
//   63   */
//   64 
//   65 #ifdef HAL_MODULE_ENABLED
//   66 
//   67 /* Private typedef -----------------------------------------------------------*/
//   68 /* Private define ------------------------------------------------------------*/
//   69 
//   70 /** @defgroup HAL_Private_Defines HAL Private Defines
//   71   * @{
//   72   */
//   73 
//   74 /**
//   75  * @brief STM32L1xx HAL Driver version number V1.1.2
//   76    */
//   77 #define __STM32L1xx_HAL_VERSION_MAIN   (0x01) /*!< [31:24] main version */
//   78 #define __STM32L1xx_HAL_VERSION_SUB1   (0x01) /*!< [23:16] sub1 version */
//   79 #define __STM32L1xx_HAL_VERSION_SUB2   (0x02) /*!< [15:8]  sub2 version */
//   80 #define __STM32L1xx_HAL_VERSION_RC     (0x00) /*!< [7:0]  release candidate */
//   81 #define __STM32L1xx_HAL_VERSION         ((__STM32L1xx_HAL_VERSION_MAIN << 24)\ 
//   82                                         |(__STM32L1xx_HAL_VERSION_SUB1 << 16)\ 
//   83                                         |(__STM32L1xx_HAL_VERSION_SUB2 << 8 )\ 
//   84                                         |(__STM32L1xx_HAL_VERSION_RC))
//   85 
//   86 #define IDCODE_DEVID_MASK    ((uint32_t)0x00000FFF)
//   87 
//   88 /**
//   89   * @}
//   90   */
//   91 
//   92 /* Private macro -------------------------------------------------------------*/
//   93 /* Private variables ---------------------------------------------------------*/
//   94 
//   95 /** @defgroup HAL_Private_Variables HAL Private Variables
//   96   * @{
//   97   */
//   98 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   99 static __IO uint32_t uwTick;
uwTick:
        DS8 4
//  100 
//  101 /**
//  102   * @}
//  103   */
//  104 
//  105 /* Private function prototypes -----------------------------------------------*/
//  106 /* Private functions ---------------------------------------------------------*/
//  107 
//  108 /** @defgroup HAL_Exported_Functions HAL Exported Functions
//  109   * @{
//  110   */
//  111 
//  112 /** @defgroup HAL_Exported_Functions_Group1 Initialization and de-initialization Functions 
//  113  *  @brief    Initialization and de-initialization functions
//  114  *
//  115 @verbatim
//  116  ===============================================================================
//  117               ##### Initialization and de-initialization functions #####
//  118  ===============================================================================
//  119    [..]  This section provides functions allowing to:
//  120       (+) Initializes the Flash interface, the NVIC allocation and initial clock 
//  121           configuration. It initializes the source of time base also when timeout 
//  122           is needed and the backup domain when enabled.
//  123       (+) de-Initializes common part of the HAL.
//  124       (+) Configure The time base source to have 1ms time base with a dedicated 
//  125           Tick interrupt priority. 
//  126         (++) Systick timer is used by default as source of time base, but user 
//  127              can eventually implement his proper time base source (a general purpose 
//  128              timer for example or other time source), keeping in mind that Time base 
//  129              duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
//  130              handled in milliseconds basis.
//  131         (++) Time base configuration function (HAL_InitTick ()) is called automatically 
//  132              at the beginning of the program after reset by HAL_Init() or at any time 
//  133              when clock is configured, by HAL_RCC_ClockConfig(). 
//  134         (++) Source of time base is configured  to generate interrupts at regular 
//  135              time intervals. Care must be taken if HAL_Delay() is called from a 
//  136              peripheral ISR process, the Tick interrupt line must have higher priority 
//  137             (numerically lower) than the peripheral interrupt. Otherwise the caller 
//  138             ISR process will be blocked. 
//  139        (++) functions affecting time base configurations are declared as __Weak  
//  140              to make  override possible  in case of other  implementations in user file.
//  141  
//  142 @endverbatim
//  143   * @{
//  144   */
//  145 
//  146 /**
//  147   * @brief This function configures the Flash prefetch, 
//  148   *        Configures time base source, NVIC and Low level hardware
//  149   * @note This function is called at the beginning of program after reset and before 
//  150   *       the clock configuration
//  151   * @note The time base configuration is based on MSI clock when exiting from Reset.
//  152   *       Once done, time base tick start incrementing.
//  153   *        In the default implementation,Systick is used as source of time base.
//  154   *        the tick variable is incremented each 1ms in its ISR.
//  155   * @retval HAL status
//  156   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_Init
        THUMB
//  157 HAL_StatusTypeDef HAL_Init(void)
//  158 {
HAL_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  159   /* Configure Flash prefetch */
//  160 #if (PREFETCH_ENABLE != 0)
//  161   __HAL_FLASH_PREFETCH_BUFFER_ENABLE();
        LDR.N    R0,??DataTable14  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable14  ;; 0x40023c00
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable14  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable14  ;; 0x40023c00
        STR      R0,[R1, #+0]
//  162 #endif /* PREFETCH_ENABLE */
//  163 
//  164   /* Set Interrupt Group Priority */
//  165   HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_4);
        MOVS     R0,#+3
        BL       HAL_NVIC_SetPriorityGrouping
//  166 
//  167   /* Use systick as time base source and configure 1ms tick (default clock after Reset is MSI) */
//  168   HAL_InitTick(TICK_INT_PRIORITY);
          CFI FunCall HAL_NVIC_SetPriorityGrouping
        MOVS     R0,#+1
        BL       HAL_InitTick
//  169 
//  170   /* Init the low level hardware */
//  171   HAL_MspInit();
          CFI FunCall HAL_InitTick
        BL       HAL_MspInit
//  172 
//  173   /* Return function status */
//  174   return HAL_OK;
          CFI FunCall HAL_MspInit
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI CFA R13+0
//  175 }
          CFI EndBlock cfiBlock0
//  176 
//  177 /**
//  178   * @brief This function de-Initializes common part of the HAL and stops the source
//  179   *        of time base.
//  180   * @note This function is optional.
//  181   * @retval HAL status
//  182   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DeInit
        THUMB
//  183 HAL_StatusTypeDef HAL_DeInit(void)
//  184 {
HAL_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  185   /* Reset of all peripherals */
//  186   __HAL_RCC_APB1_FORCE_RESET();
        MOVS     R0,#-1
        LDR.N    R1,??DataTable14_1  ;; 0x40023818
        STR      R0,[R1, #+0]
//  187   __HAL_RCC_APB1_RELEASE_RESET();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_1  ;; 0x40023818
        STR      R0,[R1, #+0]
//  188 
//  189   __HAL_RCC_APB2_FORCE_RESET();
        MOVS     R0,#-1
        LDR.N    R1,??DataTable14_2  ;; 0x40023814
        STR      R0,[R1, #+0]
//  190   __HAL_RCC_APB2_RELEASE_RESET();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_2  ;; 0x40023814
        STR      R0,[R1, #+0]
//  191 
//  192   __HAL_RCC_AHB_FORCE_RESET();
        MOVS     R0,#-1
        LDR.N    R1,??DataTable14_3  ;; 0x40023810
        STR      R0,[R1, #+0]
//  193   __HAL_RCC_AHB_RELEASE_RESET();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_3  ;; 0x40023810
        STR      R0,[R1, #+0]
//  194 
//  195   /* De-Init the low level hardware */
//  196   HAL_MspDeInit();
        BL       HAL_MspDeInit
//  197     
//  198   /* Return function status */
//  199   return HAL_OK;
          CFI FunCall HAL_MspDeInit
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI CFA R13+0
//  200 }
          CFI EndBlock cfiBlock1
//  201 
//  202 /**
//  203   * @brief  Initializes the MSP.
//  204   * @retval None
//  205   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_MspInit
          CFI NoCalls
        THUMB
//  206 __weak void HAL_MspInit(void)
//  207 {
//  208   /* NOTE : This function Should not be modified, when the callback is needed,
//  209             the HAL_MspInit could be implemented in the user file
//  210    */
//  211 }
HAL_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  212 
//  213 /**
//  214   * @brief  DeInitializes the MSP.
//  215   * @retval None
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MspDeInit
          CFI NoCalls
        THUMB
//  217 __weak void HAL_MspDeInit(void)
//  218 {
//  219   /* NOTE : This function Should not be modified, when the callback is needed,
//  220             the HAL_MspDeInit could be implemented in the user file
//  221    */
//  222 }
HAL_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  223 
//  224 /**
//  225   * @brief This function configures the source of the time base. 
//  226   *        The time source is configured  to have 1ms time base with a dedicated 
//  227   *        Tick interrupt priority.
//  228   * @note This function is called  automatically at the beginning of program after
//  229   *       reset by HAL_Init() or at any time when clock is reconfigured  by HAL_RCC_ClockConfig(). 
//  230   * @note In the default implementation, SysTick timer is the source of time base. 
//  231   *       It is used to generate interrupts at regular time intervals. 
//  232   *       Care must be taken if HAL_Delay() is called from a peripheral ISR process, 
//  233   *       The the SysTick interrupt must have higher priority (numerically lower) 
//  234   *       than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
//  235   *       The function is declared as __Weak  to be overwritten  in case of other
//  236   *       implementation  in user file.
//  237   * @param TickPriority: Tick interrupt priority.
//  238   * @retval HAL status
//  239   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_InitTick
        THUMB
//  240 __weak HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
//  241 {
HAL_InitTick:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  242   /*Configure the SysTick to have interrupt in 1ms time basis*/
//  243   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
        BL       HAL_RCC_GetHCLKFreq
          CFI FunCall HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        BL       HAL_SYSTICK_Config
//  244 
//  245   /*Configure the SysTick IRQ priority */
//  246   HAL_NVIC_SetPriority(SysTick_IRQn, TickPriority ,0);
          CFI FunCall HAL_SYSTICK_Config
        MOVS     R2,#+0
        MOVS     R1,R4
        MOVS     R0,#-1
        BL       HAL_NVIC_SetPriority
//  247 
//  248    /* Return function status */
//  249   return HAL_OK;
          CFI FunCall HAL_NVIC_SetPriority
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  250 }
          CFI EndBlock cfiBlock4
//  251 
//  252 /**
//  253   * @}
//  254   */
//  255 
//  256 /** @defgroup HAL_Exported_Functions_Group2 HAL Control functions 
//  257  *  @brief    HAL Control functions
//  258  *
//  259 @verbatim
//  260  ===============================================================================
//  261                       ##### HAL Control functions #####
//  262  ===============================================================================
//  263     [..]  This section provides functions allowing to:
//  264       (+) Provide a tick value in millisecond
//  265       (+) Provide a blocking delay in millisecond
//  266       (+) Suspend the time base source interrupt
//  267       (+) Resume the time base source interrupt
//  268       (+) Get the HAL API driver version
//  269       (+) Get the device identifier
//  270       (+) Get the device revision identifier
//  271       (+) Enable/Disable Debug module during Sleep mode
//  272       (+) Enable/Disable Debug module during STOP mode
//  273       (+) Enable/Disable Debug module during STANDBY mode
//  274       
//  275 @endverbatim
//  276   * @{
//  277   */
//  278 
//  279 /**
//  280   * @brief This function is called to increment  a global variable "uwTick"
//  281   *        used as application time base.
//  282   * @note In the default implementation, this variable is incremented each 1ms
//  283   *       in Systick ISR.
//  284  * @note This function is declared as __weak to be overwritten in case of other 
//  285   *      implementations in user file.
//  286   * @retval None
//  287   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_IncTick
          CFI NoCalls
        THUMB
//  288 __weak void HAL_IncTick(void)
//  289 {
//  290   uwTick++;
HAL_IncTick:
        LDR.N    R0,??DataTable14_4
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable14_4
        STR      R0,[R1, #+0]
//  291 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  292 
//  293 /**
//  294   * @brief Provides a tick value in millisecond.
//  295   * @note This function is declared as __weak to be overwritten in case of other 
//  296   *       implementations in user file.
//  297   * @retval tick value
//  298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GetTick
          CFI NoCalls
        THUMB
//  299 __weak uint32_t HAL_GetTick(void)
//  300 {
//  301   return uwTick;
HAL_GetTick:
        LDR.N    R0,??DataTable14_4
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  302 }
          CFI EndBlock cfiBlock6
//  303 
//  304 /**
//  305   * @brief This function provides accurate delay (in milliseconds) based 
//  306   *        on variable incremented.
//  307   * @note In the default implementation , SysTick timer is the source of time base.
//  308   *       It is used to generate interrupts at regular time intervals where uwTick
//  309   *       is incremented.
//  310   * @note ThiS function is declared as __weak to be overwritten in case of other
//  311   *       implementations in user file.
//  312   * @param Delay: specifies the delay time length, in milliseconds.
//  313   * @retval None
//  314   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_Delay
        THUMB
//  315 __weak void HAL_Delay(__IO uint32_t Delay)
//  316 {
HAL_Delay:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  317   uint32_t tickstart = 0;
        MOVS     R4,#+0
//  318   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R4,R0
//  319   while((HAL_GetTick() - tickstart) < Delay)
??HAL_Delay_0:
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R4
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BCC.N    ??HAL_Delay_0
//  320   {
//  321   }
//  322 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock7
//  323 
//  324 /**
//  325   * @brief Suspend Tick increment.
//  326   * @note In the default implementation , SysTick timer is the source of time base. It is
//  327   *       used to generate interrupts at regular time intervals. Once HAL_SuspendTick()
//  328   *       is called, the the SysTick interrupt will be disabled and so Tick increment 
//  329   *       is suspended.
//  330   * @note This function is declared as __weak to be overwritten in case of other
//  331   *       implementations in user file.
//  332   * @retval None
//  333   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SuspendTick
          CFI NoCalls
        THUMB
//  334 __weak void HAL_SuspendTick(void)
//  335 {
//  336   /* Disable SysTick Interrupt */
//  337   CLEAR_BIT(SysTick->CTRL,SysTick_CTRL_TICKINT_Msk);
HAL_SuspendTick:
        LDR.N    R0,??DataTable14_5  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.N    R1,??DataTable14_5  ;; 0xe000e010
        STR      R0,[R1, #+0]
//  338 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  339 
//  340 /**
//  341   * @brief Resume Tick increment.
//  342   * @note In the default implementation , SysTick timer is the source of time base. It is
//  343   *       used to generate interrupts at regular time intervals. Once HAL_ResumeTick()
//  344   *       is called, the the SysTick interrupt will be enabled and so Tick increment 
//  345   *       is resumed.
//  346   * @note This function is declared as __weak to be overwritten in case of other
//  347   *       implementations in user file.
//  348   * @retval None
//  349   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_ResumeTick
          CFI NoCalls
        THUMB
//  350 __weak void HAL_ResumeTick(void)
//  351 {
//  352   /* Enable SysTick Interrupt */
//  353   SET_BIT(SysTick->CTRL,SysTick_CTRL_TICKINT_Msk);
HAL_ResumeTick:
        LDR.N    R0,??DataTable14_5  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable14_5  ;; 0xe000e010
        STR      R0,[R1, #+0]
//  354 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  355 
//  356 /**
//  357   * @brief Returns the HAL revision
//  358   * @retval version: 0xXYZR (8bits for each decimal, R for RC)
//  359   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_GetHalVersion
          CFI NoCalls
        THUMB
//  360 uint32_t HAL_GetHalVersion(void)
//  361 {
//  362  return __STM32L1xx_HAL_VERSION;
HAL_GetHalVersion:
        LDR.N    R0,??DataTable14_6  ;; 0x1010200
        BX       LR               ;; return
//  363 }
          CFI EndBlock cfiBlock10
//  364 
//  365 /**
//  366   * @brief Returns the device revision identifier.
//  367   * @retval Device revision identifier
//  368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_GetREVID
          CFI NoCalls
        THUMB
//  369 uint32_t HAL_GetREVID(void)
//  370 {
//  371   return((DBGMCU->IDCODE) >> 16);
HAL_GetREVID:
        LDR.N    R0,??DataTable14_7  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        BX       LR               ;; return
//  372 }
          CFI EndBlock cfiBlock11
//  373 
//  374 /**
//  375   * @brief  Returns the device identifier.
//  376   * @retval Device identifier
//  377   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_GetDEVID
          CFI NoCalls
        THUMB
//  378 uint32_t HAL_GetDEVID(void)
//  379 {
//  380    return((DBGMCU->IDCODE) & IDCODE_DEVID_MASK);
HAL_GetDEVID:
        LDR.N    R0,??DataTable14_7  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20       ;; ZeroExtS R0,R0,#+20,#+20
        LSRS     R0,R0,#+20
        BX       LR               ;; return
//  381 }
          CFI EndBlock cfiBlock12
//  382 
//  383 /**
//  384   * @brief  Enable the Debug Module during SLEEP mode
//  385   * @retval None
//  386   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGSleepMode
          CFI NoCalls
        THUMB
//  387 void HAL_DBGMCU_EnableDBGSleepMode(void)
//  388 {
//  389   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEP);
HAL_DBGMCU_EnableDBGSleepMode:
        LDR.N    R0,??DataTable14_8  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable14_8  ;; 0xe0042004
        STR      R0,[R1, #+0]
//  390 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  391 
//  392 /**
//  393   * @brief  Disable the Debug Module during SLEEP mode
//  394   * @retval None
//  395   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGSleepMode
          CFI NoCalls
        THUMB
//  396 void HAL_DBGMCU_DisableDBGSleepMode(void)
//  397 {
//  398   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEP);
HAL_DBGMCU_DisableDBGSleepMode:
        LDR.N    R0,??DataTable14_8  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable14_8  ;; 0xe0042004
        STR      R0,[R1, #+0]
//  399 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  400 
//  401 /**
//  402   * @brief  Enable the Debug Module during STOP mode
//  403   * @retval None
//  404   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStopMode
          CFI NoCalls
        THUMB
//  405 void HAL_DBGMCU_EnableDBGStopMode(void)
//  406 {
//  407   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_EnableDBGStopMode:
        LDR.N    R0,??DataTable14_8  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable14_8  ;; 0xe0042004
        STR      R0,[R1, #+0]
//  408 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  409 
//  410 /**
//  411   * @brief  Disable the Debug Module during STOP mode
//  412   * @retval None
//  413   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStopMode
          CFI NoCalls
        THUMB
//  414 void HAL_DBGMCU_DisableDBGStopMode(void)
//  415 {
//  416   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_DisableDBGStopMode:
        LDR.N    R0,??DataTable14_8  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.N    R1,??DataTable14_8  ;; 0xe0042004
        STR      R0,[R1, #+0]
//  417 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  418 
//  419 /**
//  420   * @brief  Enable the Debug Module during STANDBY mode
//  421   * @retval None
//  422   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStandbyMode
          CFI NoCalls
        THUMB
//  423 void HAL_DBGMCU_EnableDBGStandbyMode(void)
//  424 {
//  425   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_EnableDBGStandbyMode:
        LDR.N    R0,??DataTable14_8  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable14_8  ;; 0xe0042004
        STR      R0,[R1, #+0]
//  426 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  427 
//  428 /**
//  429   * @brief  Disable the Debug Module during STANDBY mode
//  430   * @retval None
//  431   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStandbyMode
          CFI NoCalls
        THUMB
//  432 void HAL_DBGMCU_DisableDBGStandbyMode(void)
//  433 {
//  434   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_DisableDBGStandbyMode:
        LDR.N    R0,??DataTable14_8  ;; 0xe0042004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable14_8  ;; 0xe0042004
        STR      R0,[R1, #+0]
//  435 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40023818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x40023814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x40023810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     uwTick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x1010200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0xe0042000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0xe0042004

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  436 
//  437 /**
//  438   * @}
//  439   */
//  440 
//  441 /**
//  442   * @}
//  443   */
//  444 
//  445 #endif /* HAL_MODULE_ENABLED */
//  446 /**
//  447   * @}
//  448   */
//  449 
//  450 /**
//  451   * @}
//  452   */
//  453 
//  454 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .bss
// 352 bytes in section .text
// 
// 352 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
