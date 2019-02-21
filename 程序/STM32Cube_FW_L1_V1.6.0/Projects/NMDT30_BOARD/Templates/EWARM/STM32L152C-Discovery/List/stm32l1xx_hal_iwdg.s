///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_iwdg.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_iwdg.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_iwdg.s
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

        PUBLIC HAL_IWDG_GetState
        PUBLIC HAL_IWDG_Init
        PUBWEAK HAL_IWDG_MspInit
        PUBLIC HAL_IWDG_Refresh
        PUBLIC HAL_IWDG_Start
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_iwdg.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_iwdg.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   IWDG HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Independent Watchdog (IWDG) peripheral:
//   11   *           + Initialization and de-initialization functions
//   12   *           + IO operation functions
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim 
//   16   ==============================================================================
//   17                     ##### IWDG Generic features #####
//   18   ==============================================================================
//   19     [..] 
//   20     (+) The IWDG can be started by either software or hardware (configurable
//   21          through option byte).
//   22 
//   23     (+) The IWDG is clocked by its own dedicated Low-Speed clock (LSI) and
//   24          thus stays active even if the main clock fails.
//   25          Once the IWDG is started, the LSI is forced ON and cannot be disabled
//   26          (LSI cannot be disabled too), and the counter starts counting down from 
//   27          the reset value of 0xFFF. When it reaches the end of count value (0x000)
//   28          a system reset is generated.
//   29 
//   30     (+) The IWDG counter should be refreshed at regular intervals, otherwise the
//   31          watchdog generates an MCU reset when the counter reaches 0.          
//   32 
//   33     (+) The IWDG is implemented in the VDD voltage domain that is still functional
//   34          in STOP and STANDBY mode (IWDG reset can wake-up from STANDBY).
//   35          IWDGRST flag in RCC_CSR register can be used to inform when an IWDG
//   36          reset occurs.
//   37 
//   38     (+) Min-max timeout value @37KHz (LSI): ~108us / ~28.3s
//   39          The IWDG timeout may vary due to LSI frequency dispersion. STM32L1xx
//   40          devices provide the capability to measure the LSI frequency (LSI clock
//   41          connected internally to TIM10 CH1 input capture). The measured value
//   42          can be used to have an IWDG timeout with an acceptable accuracy. 
//   43          For more information, please refer to the STM32L1xx Reference manual.
//   44 
//   45                      ##### How to use this driver #####
//   46   ==============================================================================
//   47     [..]
//   48       (+) Use IWDG using HAL_IWDG_Init() function to :
//   49          (++) Enable write access to IWDG_PR, IWDG_RLR.
//   50          (++) Configure the IWDG prescaler, counter reload value.
//   51               This reload value will be loaded in the IWDG counter each time the counter
//   52               is reloaded, then the IWDG will start counting down from this value.
//   53       (+) Use IWDG using HAL_IWDG_Start() function to :
//   54          (++) Reload IWDG counter with value defined in the IWDG_RLR register.
//   55          (++) Start the IWDG, when the IWDG is used in software mode (no need 
//   56               to enable the LSI, it will be enabled by hardware).
//   57       (+) Then the application program must refresh the IWDG counter at regular
//   58           intervals during normal operation to prevent an MCU reset, using
//   59           HAL_IWDG_Refresh() function.
//   60      
//   61      *** IWDG HAL driver macros list ***
//   62      ====================================
//   63      [..]
//   64        Below the list of most used macros in IWDG HAL driver.
//   65        
//   66       (+) __HAL_IWDG_START: Enable the IWDG peripheral
//   67       (+) __HAL_IWDG_RELOAD_COUNTER: Reloads IWDG counter with value defined in the reload register    
//   68       (+) __HAL_IWDG_GET_FLAG: Get the selected IWDG's flag status
//   69       (+) IWDG_ENABLE_WRITE_ACCESS : Enable write access to IWDG_PR and IWDG_RLR registers
//   70       (+) IWDG_DISABLE_WRITE_ACCESS : Disable write access to IWDG_PR and IWDG_RLR registers
//   71             
//   72   @endverbatim
//   73   ******************************************************************************
//   74   * @attention
//   75   *
//   76   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   77   *
//   78   * Redistribution and use in source and binary forms, with or without modification,
//   79   * are permitted provided that the following conditions are met:
//   80   *   1. Redistributions of source code must retain the above copyright notice,
//   81   *      this list of conditions and the following disclaimer.
//   82   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   83   *      this list of conditions and the following disclaimer in the documentation
//   84   *      and/or other materials provided with the distribution.
//   85   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   86   *      may be used to endorse or promote products derived from this software
//   87   *      without specific prior written permission.
//   88   *
//   89   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   90   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   91   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   92   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   93   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   94   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   95   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   96   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   97   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   98   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   99   *
//  100   ******************************************************************************
//  101   */ 
//  102 
//  103 /* Includes ------------------------------------------------------------------*/
//  104 #include "stm32l1xx_hal.h"
//  105 
//  106 /** @addtogroup STM32L1xx_HAL_Driver
//  107   * @{
//  108   */
//  109 
//  110 /** @defgroup IWDG IWDG
//  111   * @brief IWDG HAL module driver.
//  112   * @{
//  113   */
//  114 
//  115 #ifdef HAL_IWDG_MODULE_ENABLED
//  116 
//  117 /* Private typedef -----------------------------------------------------------*/
//  118 /* Private define ------------------------------------------------------------*/
//  119 /** @defgroup IWDG_Private_Defines IWDG Private Defines
//  120   * @{
//  121   */
//  122 
//  123 #define HAL_IWDG_DEFAULT_TIMEOUT (uint32_t)1000
//  124 
//  125 /**
//  126   * @}
//  127   */
//  128 
//  129 /* Private macro -------------------------------------------------------------*/
//  130 /* Private variables ---------------------------------------------------------*/
//  131 /* Private function prototypes -----------------------------------------------*/
//  132 /* Exported functions --------------------------------------------------------*/
//  133 
//  134 /** @defgroup IWDG_Exported_Functions IWDG Exported Functions
//  135   * @{
//  136   */
//  137 
//  138 /** @defgroup IWDG_Exported_Functions_Group1 Initialization and de-initialization functions 
//  139  *  @brief    Initialization and Configuration functions. 
//  140  *
//  141 @verbatim    
//  142  ===============================================================================
//  143           ##### Initialization and de-initialization functions #####
//  144  ===============================================================================
//  145     [..]  This section provides functions allowing to:
//  146       (+) Initialize the IWDG according to the specified parameters 
//  147           in the IWDG_InitTypeDef and create the associated handle
//  148       (+) Initialize the IWDG MSP
//  149       (+) DeInitialize IWDG MSP 
//  150  
//  151 @endverbatim
//  152   * @{
//  153   */
//  154 
//  155 /**
//  156   * @brief  Initializes the IWDG according to the specified
//  157   *         parameters in the IWDG_InitTypeDef and creates the associated handle.
//  158   * @param  hiwdg: pointer to a IWDG_HandleTypeDef structure that contains
//  159   *                the configuration information for the specified IWDG module.
//  160   * @retval HAL status
//  161   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_IWDG_Init
        THUMB
//  162 HAL_StatusTypeDef HAL_IWDG_Init(IWDG_HandleTypeDef *hiwdg)
//  163 {
HAL_IWDG_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  164   /* Check the IWDG handle allocation */
//  165   if(hiwdg == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_IWDG_Init_0
//  166   {
//  167     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_IWDG_Init_1
//  168   }
//  169 
//  170   /* Check the parameters */
//  171   assert_param(IS_IWDG_ALL_INSTANCE(hiwdg->Instance));
??HAL_IWDG_Init_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0  ;; 0x40003000
        CMP      R0,R1
        BEQ.N    ??HAL_IWDG_Init_2
        MOVS     R1,#+171
        LDR.N    R0,??DataTable0_1
        BL       assert_failed
//  172   assert_param(IS_IWDG_PRESCALER(hiwdg->Init.Prescaler));
??HAL_IWDG_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_IWDG_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_IWDG_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_IWDG_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BEQ.N    ??HAL_IWDG_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+4
        BEQ.N    ??HAL_IWDG_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+5
        BEQ.N    ??HAL_IWDG_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+6
        BEQ.N    ??HAL_IWDG_Init_3
        MOVS     R1,#+172
        LDR.N    R0,??DataTable0_1
        BL       assert_failed
//  173   assert_param(IS_IWDG_RELOAD(hiwdg->Init.Reload));
??HAL_IWDG_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        BCC.N    ??HAL_IWDG_Init_4
        MOVS     R1,#+173
        LDR.N    R0,??DataTable0_1
        BL       assert_failed
//  174   
//  175   /* Check pending flag, if previous update not done, return error */
//  176   if((__HAL_IWDG_GET_FLAG(hiwdg, IWDG_FLAG_PVU) != RESET)
//  177      &&(__HAL_IWDG_GET_FLAG(hiwdg, IWDG_FLAG_RVU) != RESET))
??HAL_IWDG_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_IWDG_Init_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_IWDG_Init_5
//  178   {
//  179     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_IWDG_Init_1
//  180   }
//  181     
//  182   if(hiwdg->State == HAL_IWDG_STATE_RESET)
??HAL_IWDG_Init_5:
        LDRB     R0,[R4, #+13]
        CMP      R0,#+0
        BNE.N    ??HAL_IWDG_Init_6
//  183   {  
//  184     /* Allocate lock resource and initialize it */
//  185     hiwdg->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+12]
//  186 
//  187     /* Init the low level hardware */
//  188     HAL_IWDG_MspInit(hiwdg);
        MOVS     R0,R4
        BL       HAL_IWDG_MspInit
//  189   }
//  190   
//  191   /* Change IWDG peripheral state */
//  192   hiwdg->State = HAL_IWDG_STATE_BUSY;  
??HAL_IWDG_Init_6:
          CFI FunCall HAL_IWDG_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+13]
//  193   
//  194   /* Enable write access to IWDG_PR and IWDG_RLR registers */  
//  195   IWDG_ENABLE_WRITE_ACCESS(hiwdg);
        MOVW     R0,#+21845
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  196   
//  197   /* Write to IWDG registers the IWDG_Prescaler & IWDG_Reload values to work with */
//  198   MODIFY_REG(hiwdg->Instance->PR, IWDG_PR_PR, hiwdg->Init.Prescaler);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  199   MODIFY_REG(hiwdg->Instance->RLR, IWDG_RLR_RL, hiwdg->Init.Reload);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  200  
//  201   /* Change IWDG peripheral state */
//  202   hiwdg->State = HAL_IWDG_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+13]
//  203   
//  204   /* Return function status */
//  205   return HAL_OK;
        MOVS     R0,#+0
??HAL_IWDG_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  206 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x40003000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     ?_0
//  207 
//  208 /**
//  209   * @brief  Initializes the IWDG MSP.
//  210   * @param  hiwdg: pointer to a IWDG_HandleTypeDef structure that contains
//  211   *                the configuration information for the specified IWDG module.
//  212   * @retval None
//  213   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_IWDG_MspInit
          CFI NoCalls
        THUMB
//  214 __weak void HAL_IWDG_MspInit(IWDG_HandleTypeDef *hiwdg)
//  215 {
//  216   /* NOTE : This function should not be modified, when the callback is needed,
//  217             the HAL_IWDG_MspInit could be implemented in the user file
//  218    */
//  219 }
HAL_IWDG_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  220 
//  221 /**
//  222   * @}
//  223   */
//  224 
//  225 /** @defgroup IWDG_Exported_Functions_Group2 IO operation functions  
//  226  *  @brief   IO operation functions  
//  227  *
//  228 @verbatim   
//  229  ===============================================================================
//  230                       ##### IO operation functions #####
//  231  ===============================================================================  
//  232     [..]  This section provides functions allowing to:
//  233       (+) Start the IWDG.
//  234       (+) Refresh the IWDG.
//  235 
//  236 @endverbatim
//  237   * @{
//  238   */
//  239 
//  240 /**
//  241   * @brief  Starts the IWDG.
//  242   * @param  hiwdg: pointer to a IWDG_HandleTypeDef structure that contains
//  243   *                the configuration information for the specified IWDG module.
//  244   * @retval HAL status
//  245   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_IWDG_Start
          CFI NoCalls
        THUMB
//  246 HAL_StatusTypeDef HAL_IWDG_Start(IWDG_HandleTypeDef *hiwdg)
//  247 {
HAL_IWDG_Start:
        MOVS     R1,R0
//  248   /* Process locked */
//  249   __HAL_LOCK(hiwdg); 
        LDRB     R0,[R1, #+12]
        CMP      R0,#+1
        BNE.N    ??HAL_IWDG_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_IWDG_Start_1
??HAL_IWDG_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+12]
//  250   
//  251     /* Change IWDG peripheral state */  
//  252   hiwdg->State = HAL_IWDG_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+13]
//  253 
//  254   /* Start the IWDG peripheral */
//  255   __HAL_IWDG_START(hiwdg);
        MOVW     R0,#+52428
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
//  256   
//  257     /* Reload IWDG counter with value defined in the RLR register */
//  258   __HAL_IWDG_RELOAD_COUNTER(hiwdg);
        MOVW     R0,#+43690
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
//  259 
//  260   /* Change IWDG peripheral state */    
//  261   hiwdg->State = HAL_IWDG_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R1, #+13]
//  262   
//  263   /* Process Unlocked */
//  264   __HAL_UNLOCK(hiwdg);
        MOVS     R0,#+0
        STRB     R0,[R1, #+12]
//  265   
//  266   /* Return function status */
//  267   return HAL_OK;
        MOVS     R0,#+0
??HAL_IWDG_Start_1:
        BX       LR               ;; return
//  268 }
          CFI EndBlock cfiBlock2
//  269 
//  270 /**
//  271   * @brief  Refreshes the IWDG.
//  272   * @param  hiwdg: pointer to a IWDG_HandleTypeDef structure that contains
//  273   *                the configuration information for the specified IWDG module.
//  274   * @retval HAL status
//  275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_IWDG_Refresh
        THUMB
//  276 HAL_StatusTypeDef HAL_IWDG_Refresh(IWDG_HandleTypeDef *hiwdg)
//  277 {
HAL_IWDG_Refresh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  278   uint32_t tickstart = 0;
        MOVS     R5,#+0
//  279 
//  280   /* Process Locked */
//  281   __HAL_LOCK(hiwdg); 
        LDRB     R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??HAL_IWDG_Refresh_0
        MOVS     R0,#+2
        B.N      ??HAL_IWDG_Refresh_1
??HAL_IWDG_Refresh_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+12]
//  282   
//  283     /* Change IWDG peripheral state */
//  284   hiwdg->State = HAL_IWDG_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+13]
//  285   
//  286   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  287 
//  288   /* Wait until RVU flag is RESET */
//  289   while(__HAL_IWDG_GET_FLAG(hiwdg, IWDG_FLAG_RVU) != RESET)
??HAL_IWDG_Refresh_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_IWDG_Refresh_3
//  290   {
//  291     if((HAL_GetTick() - tickstart ) > HAL_IWDG_DEFAULT_TIMEOUT)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_IWDG_Refresh_2
//  292     { 
//  293       /* Set IWDG state */
//  294       hiwdg->State = HAL_IWDG_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+13]
//  295 
//  296        /* Process unlocked */
//  297       __HAL_UNLOCK(hiwdg);
        MOVS     R0,#+0
        STRB     R0,[R4, #+12]
//  298 
//  299       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_IWDG_Refresh_1
//  300     } 
//  301   }
//  302   
//  303   /* Reload IWDG counter with value defined in the reload register */
//  304   __HAL_IWDG_RELOAD_COUNTER(hiwdg);
??HAL_IWDG_Refresh_3:
        MOVW     R0,#+43690
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  305     
//  306   /* Change IWDG peripheral state */    
//  307   hiwdg->State = HAL_IWDG_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+13]
//  308   
//  309   /* Process Unlocked */
//  310   __HAL_UNLOCK(hiwdg);
        MOVS     R0,#+0
        STRB     R0,[R4, #+12]
//  311   
//  312   /* Return function status */
//  313   return HAL_OK;
        MOVS     R0,#+0
??HAL_IWDG_Refresh_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  314 }
          CFI EndBlock cfiBlock3
//  315 
//  316 /**
//  317   * @}
//  318   */
//  319 
//  320 /** @defgroup IWDG_Exported_Functions_Group3 Peripheral State functions 
//  321  *  @brief    Peripheral State functions. 
//  322  *
//  323 @verbatim   
//  324  ===============================================================================
//  325                       ##### Peripheral State functions #####
//  326  ===============================================================================  
//  327     [..]
//  328     This subsection permits to get in run-time the status of the peripheral 
//  329     and the data flow.
//  330 
//  331 @endverbatim
//  332   * @{
//  333   */
//  334 
//  335 /**
//  336   * @brief  Returns the IWDG state.
//  337   * @param  hiwdg: pointer to a IWDG_HandleTypeDef structure that contains
//  338   *                the configuration information for the specified IWDG module.
//  339   * @retval HAL state
//  340   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_IWDG_GetState
          CFI NoCalls
        THUMB
//  341 HAL_IWDG_StateTypeDef HAL_IWDG_GetState(IWDG_HandleTypeDef *hiwdg)
//  342 {
//  343   return hiwdg->State;
HAL_IWDG_GetState:
        LDRB     R0,[R0, #+13]
        BX       LR               ;; return
//  344 }
          CFI EndBlock cfiBlock4

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
        DC8 68H, 61H, 6CH, 5FH, 69H, 77H, 64H, 67H
        DC8 2EH, 63H, 0
        DC8 0

        END
//  345 
//  346 /**
//  347   * @}
//  348   */
//  349 
//  350 /**
//  351   * @}
//  352   */
//  353 
//  354 #endif /* HAL_IWDG_MODULE_ENABLED */
//  355 /**
//  356   * @}
//  357   */
//  358 
//  359 /**
//  360   * @}
//  361   */
//  362 
//  363 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  364 
// 
// 140 bytes in section .rodata
// 326 bytes in section .text
// 
// 326 bytes of CODE  memory
// 140 bytes of CONST memory
//
//Errors: none
//Warnings: none
