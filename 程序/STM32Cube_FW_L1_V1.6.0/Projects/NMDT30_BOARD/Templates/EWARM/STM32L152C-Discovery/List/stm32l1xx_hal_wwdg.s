///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_wwdg.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_wwdg.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_wwdg.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC HAL_WWDG_DeInit
        PUBLIC HAL_WWDG_GetState
        PUBLIC HAL_WWDG_IRQHandler
        PUBLIC HAL_WWDG_Init
        PUBWEAK HAL_WWDG_MspDeInit
        PUBWEAK HAL_WWDG_MspInit
        PUBLIC HAL_WWDG_Refresh
        PUBLIC HAL_WWDG_Start
        PUBLIC HAL_WWDG_Start_IT
        PUBWEAK HAL_WWDG_WakeupCallback
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_wwdg.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_wwdg.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   WWDG HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Window Watchdog (WWDG) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral State functions       
//   13   @verbatim
//   14   ==============================================================================
//   15                       ##### WWDG specific features #####
//   16   ==============================================================================
//   17   [..] 
//   18     Once enabled the WWDG generates a system reset on expiry of a programmed
//   19     time period, unless the program refreshes the counter (downcounter) 
//   20     before reaching 0x3F value (i.e. a reset is generated when the counter
//   21     value rolls over from 0x40 to 0x3F). 
//   22        
//   23     (+) An MCU reset is also generated if the counter value is refreshed
//   24         before the counter has reached the refresh window value. This 
//   25         implies that the counter must be refreshed in a limited window.
//   26     (+) Once enabled the WWDG cannot be disabled except by a system reset.
//   27     (+) WWDGRST flag in RCC_CSR register can be used to inform when a WWDG
//   28         reset occurs.               
//   29     (+) The WWDG counter input clock is derived from the APB clock divided 
//   30         by a programmable prescaler.
//   31     (+) WWDG clock (Hz) = PCLK1 / (4096 * Prescaler)
//   32     (+) WWDG timeout (mS) = 1000 * Counter / WWDG clock
//   33     (+) WWDG Counter refresh is allowed between the following limits :
//   34         (++) min time (mS) = 1000 * (Counter - Window) / WWDG clock
//   35         (++) max time (mS) = 1000 * (Counter - 0x40) / WWDG clock
//   36     
//   37     (+) Min-max timeout value at @32MHz (PCLK1): ~128us / ~65.6ms.
//   38 
//   39 
//   40                      ##### How to use this driver #####
//   41   ==============================================================================
//   42   [..]
//   43     (+) Enable WWDG APB1 clock using __HAL_RCC_WWDG_CLK_ENABLE().
//   44     (+) Set the WWDG prescaler, refresh window and counter value 
//   45         using HAL_WWDG_Init() function.
//   46     (+) Start the WWDG using HAL_WWDG_Start() function.
//   47         When the WWDG is enabled the counter value should be configured to 
//   48         a value greater than 0x40 to prevent generating an immediate reset.
//   49     (+) Optionally you can enable the Early Wakeup Interrupt (EWI) which is 
//   50         generated when the counter reaches 0x40, and then start the WWDG using
//   51         HAL_WWDG_Start_IT(). At EWI HAL_WWDG_WakeupCallback is executed and user can 
//   52         add his own code by customization of function pointer HAL_WWDG_WakeupCallback
//   53         Once enabled, EWI interrupt cannot be disabled except by a system reset.          
//   54     (+) Then the application program must refresh the WWDG counter at regular
//   55         intervals during normal operation to prevent an MCU reset, using
//   56         HAL_WWDG_Refresh() function. This operation must occur only when
//   57         the counter is lower than the refresh window value already programmed.
//   58         
//   59      *** WWDG HAL driver macros list ***
//   60      ==================================
//   61      [..]
//   62        Below the list of most used macros in WWDG HAL driver.
//   63        
//   64       (+) __HAL_WWDG_ENABLE: Enable the WWDG peripheral 
//   65       (+) __HAL_WWDG_GET_FLAG: Get the selected WWDG's flag status
//   66       (+) __HAL_WWDG_CLEAR_FLAG: Clear the WWDG's pending flags 
//   67       (+) __HAL_WWDG_ENABLE_IT:  Enables the WWDG early wakeup interrupt 
//   68 
//   69   @endverbatim
//   70   ******************************************************************************
//   71   * @attention
//   72   *
//   73   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   74   *
//   75   * Redistribution and use in source and binary forms, with or without modification,
//   76   * are permitted provided that the following conditions are met:
//   77   *   1. Redistributions of source code must retain the above copyright notice,
//   78   *      this list of conditions and the following disclaimer.
//   79   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   80   *      this list of conditions and the following disclaimer in the documentation
//   81   *      and/or other materials provided with the distribution.
//   82   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   83   *      may be used to endorse or promote products derived from this software
//   84   *      without specific prior written permission.
//   85   *
//   86   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   87   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   88   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   89   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   90   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   91   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   92   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   93   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   94   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   95   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   96   *
//   97   ******************************************************************************
//   98   */ 
//   99 
//  100 /* Includes ------------------------------------------------------------------*/
//  101 #include "stm32l1xx_hal.h"
//  102 
//  103 /** @addtogroup STM32L1xx_HAL_Driver
//  104   * @{
//  105   */
//  106 
//  107 /** @defgroup WWDG WWDG
//  108   * @brief WWDG HAL module driver.
//  109   * @{
//  110   */
//  111 
//  112 #ifdef HAL_WWDG_MODULE_ENABLED
//  113 
//  114 /* Private typedef -----------------------------------------------------------*/
//  115 /* Private define ------------------------------------------------------------*/
//  116 /* Private macro -------------------------------------------------------------*/
//  117 /* Private variables ---------------------------------------------------------*/
//  118 /* Private function prototypes -----------------------------------------------*/
//  119 /* Exported functions --------------------------------------------------------*/
//  120 
//  121 /** @defgroup WWDG_Exported_Functions WWDG Exported Functions
//  122   * @{
//  123   */
//  124 
//  125 /** @defgroup WWDG_Exported_Functions_Group1 Initialization and de-initialization functions 
//  126  *  @brief    Initialization and Configuration functions. 
//  127  *
//  128 @verbatim    
//  129   ==============================================================================
//  130           ##### Initialization and de-initialization functions #####
//  131   ==============================================================================
//  132   [..]  
//  133     This section provides functions allowing to:
//  134     (+) Initialize the WWDG according to the specified parameters 
//  135         in the WWDG_InitTypeDef and create the associated handle
//  136     (+) DeInitialize the WWDG peripheral
//  137     (+) Initialize the WWDG MSP
//  138     (+) DeInitialize the WWDG MSP 
//  139  
//  140 @endverbatim
//  141   * @{
//  142   */
//  143 
//  144 /**
//  145   * @brief  Initializes the WWDG according to the specified
//  146   *         parameters in the WWDG_InitTypeDef and creates the associated handle.
//  147   * @param  hwwdg: pointer to a WWDG_HandleTypeDef structure that contains
//  148   *              the configuration information for the specified WWDG module.
//  149   * @retval HAL status
//  150   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_WWDG_Init
        THUMB
//  151 HAL_StatusTypeDef HAL_WWDG_Init(WWDG_HandleTypeDef *hwwdg)
//  152 {
HAL_WWDG_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  153   /* Check the WWDG handle allocation */
//  154   if(hwwdg == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_WWDG_Init_0
//  155   {
//  156     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_WWDG_Init_1
//  157   }
//  158   
//  159   /* Check the parameters */
//  160   assert_param(IS_WWDG_ALL_INSTANCE(hwwdg->Instance));
??HAL_WWDG_Init_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2  ;; 0x40002c00
        CMP      R0,R1
        BEQ.N    ??HAL_WWDG_Init_2
        MOVS     R1,#+160
        LDR.N    R0,??DataTable2_1
        BL       assert_failed
//  161   assert_param(IS_WWDG_PRESCALER(hwwdg->Init.Prescaler));
??HAL_WWDG_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_WWDG_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+128
        BEQ.N    ??HAL_WWDG_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+256
        BEQ.N    ??HAL_WWDG_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+384
        BEQ.N    ??HAL_WWDG_Init_3
        MOVS     R1,#+161
        LDR.N    R0,??DataTable2_1
        BL       assert_failed
//  162   assert_param(IS_WWDG_WINDOW(hwwdg->Init.Window)); 
??HAL_WWDG_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+128
        BCC.N    ??HAL_WWDG_Init_4
        MOVS     R1,#+162
        LDR.N    R0,??DataTable2_1
        BL       assert_failed
//  163   assert_param(IS_WWDG_COUNTER(hwwdg->Init.Counter)); 
??HAL_WWDG_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+64
        BCC.N    ??HAL_WWDG_Init_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+128
        BCC.N    ??HAL_WWDG_Init_6
??HAL_WWDG_Init_5:
        MOVS     R1,#+163
        LDR.N    R0,??DataTable2_1
        BL       assert_failed
//  164   
//  165   if(hwwdg->State == HAL_WWDG_STATE_RESET)
??HAL_WWDG_Init_6:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+17]
        CMP      R0,#+0
        BNE.N    ??HAL_WWDG_Init_7
//  166   {
//  167     /* Allocate lock resource and initialize it */
//  168     hwwdg->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  169 
//  170     /* Init the low level hardware */
//  171     HAL_WWDG_MspInit(hwwdg);
        MOVS     R0,R4
        BL       HAL_WWDG_MspInit
//  172   }
//  173   
//  174   /* Change WWDG peripheral state */
//  175   hwwdg->State = HAL_WWDG_STATE_BUSY;
??HAL_WWDG_Init_7:
          CFI FunCall HAL_WWDG_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
//  176 
//  177   /* Set WWDG Prescaler and Window */
//  178   MODIFY_REG(hwwdg->Instance->CFR, (WWDG_CFR_WDGTB | WWDG_CFR_W), (hwwdg->Init.Prescaler | hwwdg->Init.Window));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+9
        LSLS     R0,R0,#+9
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+4]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  179 
//  180   /* Set WWDG Counter */
//  181   MODIFY_REG(hwwdg->Instance->CR, WWDG_CR_T, hwwdg->Init.Counter);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        LSLS     R0,R0,#+7
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  182    
//  183   /* Change WWDG peripheral state */
//  184   hwwdg->State = HAL_WWDG_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
//  185   
//  186   /* Return function status */
//  187   return HAL_OK;
        MOVS     R0,#+0
??HAL_WWDG_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  188 }
          CFI EndBlock cfiBlock0
//  189 
//  190 /**
//  191   * @brief  DeInitializes the WWDG peripheral. 
//  192   * @param  hwwdg: pointer to a WWDG_HandleTypeDef structure that contains
//  193   *              the configuration information for the specified WWDG module.
//  194   * @retval HAL status
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_WWDG_DeInit
        THUMB
//  196 HAL_StatusTypeDef HAL_WWDG_DeInit(WWDG_HandleTypeDef *hwwdg)
//  197 {   
HAL_WWDG_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  198   /* Check the parameters */
//  199   assert_param(IS_WWDG_ALL_INSTANCE(hwwdg->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2  ;; 0x40002c00
        CMP      R0,R1
        BEQ.N    ??HAL_WWDG_DeInit_0
        MOVS     R1,#+199
        LDR.N    R0,??DataTable2_1
        BL       assert_failed
//  200 
//  201   /* Change WWDG peripheral state */  
//  202   hwwdg->State = HAL_WWDG_STATE_BUSY;
??HAL_WWDG_DeInit_0:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
//  203   
//  204   /* DeInit the low level hardware */
//  205   HAL_WWDG_MspDeInit(hwwdg);
        MOVS     R0,R4
        BL       HAL_WWDG_MspDeInit
//  206   
//  207   /* Reset WWDG Control register */
//  208   hwwdg->Instance->CR  = (uint32_t)0x0000007F;
          CFI FunCall HAL_WWDG_MspDeInit
        MOVS     R0,#+127
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  209   
//  210   /* Reset WWDG Configuration register */
//  211   hwwdg->Instance->CFR = (uint32_t)0x0000007F;
        MOVS     R0,#+127
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  212   
//  213   /* Reset WWDG Status register */
//  214   hwwdg->Instance->SR  = 0; 
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  215   
//  216   /* Change WWDG peripheral state */    
//  217   hwwdg->State = HAL_WWDG_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+17]
//  218 
//  219   /* Release Lock */
//  220   __HAL_UNLOCK(hwwdg);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  221 
//  222   /* Return function status */
//  223   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  224 }
          CFI EndBlock cfiBlock1
//  225 
//  226 /**
//  227   * @brief  Initializes the WWDG MSP.
//  228   * @param  hwwdg: pointer to a WWDG_HandleTypeDef structure that contains
//  229   *              the configuration information for the specified WWDG module.
//  230   * @retval None
//  231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_WWDG_MspInit
          CFI NoCalls
        THUMB
//  232 __weak void HAL_WWDG_MspInit(WWDG_HandleTypeDef *hwwdg)
//  233 {
//  234   /* NOTE: This function Should not be modified, when the callback is needed,
//  235            the HAL_WWDG_MspInit could be implemented in the user file
//  236    */
//  237 }
HAL_WWDG_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  238 
//  239 /**
//  240   * @brief  DeInitializes the WWDG MSP.
//  241   * @param  hwwdg: pointer to a WWDG_HandleTypeDef structure that contains
//  242   *              the configuration information for the specified WWDG module.
//  243   * @retval None
//  244   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_WWDG_MspDeInit
          CFI NoCalls
        THUMB
//  245 __weak void HAL_WWDG_MspDeInit(WWDG_HandleTypeDef *hwwdg)
//  246 {
//  247   /* NOTE: This function Should not be modified, when the callback is needed,
//  248            the HAL_WWDG_MspDeInit could be implemented in the user file
//  249    */
//  250 }
HAL_WWDG_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  251 
//  252 /**
//  253   * @}
//  254   */
//  255 
//  256 /** @defgroup WWDG_Exported_Functions_Group2 IO operation functions 
//  257  *  @brief    IO operation functions 
//  258  *
//  259 @verbatim   
//  260   ==============================================================================
//  261                        ##### IO operation functions #####
//  262   ==============================================================================  
//  263   [..]  
//  264     This section provides functions allowing to:
//  265     (+) Start the WWDG.
//  266     (+) Refresh the WWDG.
//  267     (+) Handle WWDG interrupt request. 
//  268 
//  269 @endverbatim
//  270   * @{
//  271   */
//  272 
//  273 /**
//  274   * @brief  Starts the WWDG.
//  275   * @param  hwwdg: pointer to a WWDG_HandleTypeDef structure that contains
//  276   *              the configuration information for the specified WWDG module.
//  277   * @retval HAL status
//  278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_WWDG_Start
          CFI NoCalls
        THUMB
//  279 HAL_StatusTypeDef HAL_WWDG_Start(WWDG_HandleTypeDef *hwwdg)
//  280 {
HAL_WWDG_Start:
        MOVS     R1,R0
//  281   /* Process Locked */
//  282   __HAL_LOCK(hwwdg); 
        LDRB     R0,[R1, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_WWDG_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_WWDG_Start_1
??HAL_WWDG_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+16]
//  283   
//  284   /* Change WWDG peripheral state */  
//  285   hwwdg->State = HAL_WWDG_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+17]
//  286 
//  287   /* Enable the peripheral */
//  288   __HAL_WWDG_ENABLE(hwwdg);  
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
//  289   
//  290   /* Change WWDG peripheral state */    
//  291   hwwdg->State = HAL_WWDG_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R1, #+17]
//  292   
//  293   /* Process Unlocked */
//  294   __HAL_UNLOCK(hwwdg);
        MOVS     R0,#+0
        STRB     R0,[R1, #+16]
//  295   
//  296   /* Return function status */
//  297   return HAL_OK;
        MOVS     R0,#+0
??HAL_WWDG_Start_1:
        BX       LR               ;; return
//  298 }
          CFI EndBlock cfiBlock4
//  299 
//  300 /**
//  301   * @brief  Starts the WWDG with interrupt enabled.
//  302   * @param  hwwdg: pointer to a WWDG_HandleTypeDef structure that contains
//  303   *              the configuration information for the specified WWDG module.
//  304   * @retval HAL status
//  305   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_WWDG_Start_IT
          CFI NoCalls
        THUMB
//  306 HAL_StatusTypeDef HAL_WWDG_Start_IT(WWDG_HandleTypeDef *hwwdg)
//  307 {   
HAL_WWDG_Start_IT:
        MOVS     R1,R0
//  308   /* Process Locked */
//  309   __HAL_LOCK(hwwdg); 
        LDRB     R0,[R1, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_WWDG_Start_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_WWDG_Start_IT_1
??HAL_WWDG_Start_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+16]
//  310   
//  311   /* Change WWDG peripheral state */  
//  312   hwwdg->State = HAL_WWDG_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+17]
//  313   
//  314   /* Enable the Early Wakeup Interrupt */ 
//  315   __HAL_WWDG_ENABLE_IT(hwwdg, WWDG_IT_EWI);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x200
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
//  316 
//  317   /* Enable the peripheral */
//  318   __HAL_WWDG_ENABLE(hwwdg);  
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+0]
//  319   
//  320   /* Return function status */
//  321   return HAL_OK;
        MOVS     R0,#+0
??HAL_WWDG_Start_IT_1:
        BX       LR               ;; return
//  322 }
          CFI EndBlock cfiBlock5
//  323 
//  324 /**
//  325   * @brief  Refreshes the WWDG.
//  326   * @param  hwwdg: pointer to a WWDG_HandleTypeDef structure that contains
//  327   *              the configuration information for the specified WWDG module.
//  328   * @param  Counter: value of counter to put in WWDG counter
//  329   * @retval HAL status
//  330   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_WWDG_Refresh
        THUMB
//  331 HAL_StatusTypeDef HAL_WWDG_Refresh(WWDG_HandleTypeDef *hwwdg, uint32_t Counter)
//  332 {
HAL_WWDG_Refresh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  333   /* Process Locked */
//  334   __HAL_LOCK(hwwdg); 
        LDRB     R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_WWDG_Refresh_0
        MOVS     R0,#+2
        B.N      ??HAL_WWDG_Refresh_1
??HAL_WWDG_Refresh_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
//  335   
//  336   /* Change WWDG peripheral state */  
//  337   hwwdg->State = HAL_WWDG_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
//  338   
//  339   /* Check the parameters */
//  340   assert_param(IS_WWDG_COUNTER(Counter));
        CMP      R5,#+64
        BCC.N    ??HAL_WWDG_Refresh_2
        CMP      R5,#+128
        BCC.N    ??HAL_WWDG_Refresh_3
??HAL_WWDG_Refresh_2:
        MOV      R1,#+340
        LDR.N    R0,??DataTable2_1
        BL       assert_failed
//  341   
//  342   /* Write to WWDG CR the WWDG Counter value to refresh with */
//  343   MODIFY_REG(hwwdg->Instance->CR, (uint32_t)WWDG_CR_T, Counter);
??HAL_WWDG_Refresh_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+7
        LSLS     R0,R0,#+7
        ORRS     R0,R5,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  344   
//  345   /* Change WWDG peripheral state */    
//  346   hwwdg->State = HAL_WWDG_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
//  347   
//  348   /* Process Unlocked */
//  349   __HAL_UNLOCK(hwwdg);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  350   
//  351   /* Return function status */
//  352   return HAL_OK;
        MOVS     R0,#+0
??HAL_WWDG_Refresh_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  353 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40002c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     ?_0
//  354 
//  355 /**
//  356   * @brief  Handles WWDG interrupt request.
//  357   * @note   The Early Wakeup Interrupt (EWI) can be used if specific safety operations 
//  358   *         or data logging must be performed before the actual reset is generated. 
//  359   *         The EWI interrupt is enabled when calling HAL_WWDG_Start_IT function.
//  360   *         When the downcounter reaches the value 0x40, and EWI interrupt is 
//  361   *         generated and the corresponding Interrupt Service Routine (ISR) can 
//  362   *         be used to trigger specific actions (such as communications or data 
//  363   *         logging), before resetting the device. 
//  364   * @param  hwwdg: pointer to a WWDG_HandleTypeDef structure that contains
//  365   *              the configuration information for the specified WWDG module.
//  366   * @retval None
//  367   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_WWDG_IRQHandler
        THUMB
//  368 void HAL_WWDG_IRQHandler(WWDG_HandleTypeDef *hwwdg)
//  369 {
HAL_WWDG_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  370   /* Check if Early Wakeup Interrupt is enable */
//  371   if(__HAL_WWDG_GET_IT_SOURCE(hwwdg, WWDG_IT_EWI) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_WWDG_IRQHandler_0
//  372   {
//  373     /* Wheck if WWDG Early Wakeup Interrupt occurred */
//  374     if(__HAL_WWDG_GET_FLAG(hwwdg, WWDG_FLAG_EWIF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_WWDG_IRQHandler_0
//  375     {
//  376       /* Early Wakeup callback */ 
//  377       HAL_WWDG_WakeupCallback(hwwdg);
        MOVS     R0,R4
        BL       HAL_WWDG_WakeupCallback
//  378     
//  379       /* Change WWDG peripheral state */
//  380       hwwdg->State = HAL_WWDG_STATE_READY; 
          CFI FunCall HAL_WWDG_WakeupCallback
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
//  381 
//  382       /* Clear the WWDG Early Wakeup flag */
//  383       __HAL_WWDG_CLEAR_FLAG(hwwdg, WWDG_FLAG_EWIF);
        MVNS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  384     
//  385       /* Process Unlocked */
//  386       __HAL_UNLOCK(hwwdg);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  387     }
//  388   }
//  389 }
??HAL_WWDG_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock7
//  390 
//  391 /**
//  392   * @brief  Early Wakeup WWDG callback.
//  393   * @param  hwwdg: pointer to a WWDG_HandleTypeDef structure that contains
//  394   *              the configuration information for the specified WWDG module.
//  395   * @retval None
//  396   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_WWDG_WakeupCallback
          CFI NoCalls
        THUMB
//  397 __weak void HAL_WWDG_WakeupCallback(WWDG_HandleTypeDef* hwwdg)
//  398 {
//  399   /* NOTE: This function Should not be modified, when the callback is needed,
//  400            the HAL_WWDG_WakeupCallback could be implemented in the user file
//  401    */
//  402 }
HAL_WWDG_WakeupCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  403 
//  404 /**
//  405   * @}
//  406   */
//  407 
//  408 /** @defgroup WWDG_Exported_Functions_Group3 Peripheral State functions 
//  409  *  @brief    Peripheral State functions. 
//  410  *
//  411 @verbatim   
//  412   ==============================================================================
//  413                         ##### Peripheral State functions #####
//  414   ==============================================================================  
//  415   [..]
//  416     This subsection permits to get in run-time the status of the peripheral 
//  417     and the data flow.
//  418 
//  419 @endverbatim
//  420   * @{
//  421   */
//  422 
//  423 /**
//  424   * @brief  Returns the WWDG state.
//  425   * @param  hwwdg: pointer to a WWDG_HandleTypeDef structure that contains
//  426   *              the configuration information for the specified WWDG module.
//  427   * @retval HAL state
//  428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_WWDG_GetState
          CFI NoCalls
        THUMB
//  429 HAL_WWDG_StateTypeDef HAL_WWDG_GetState(WWDG_HandleTypeDef *hwwdg)
//  430 {
//  431   return hwwdg->State;
HAL_WWDG_GetState:
        LDRB     R0,[R0, #+17]
        BX       LR               ;; return
//  432 }
          CFI EndBlock cfiBlock9

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
        DC8 68H, 61H, 6CH, 5FH, 77H, 77H, 64H, 67H
        DC8 2EH, 63H, 0
        DC8 0

        END
//  433 
//  434 /**
//  435   * @}
//  436   */
//  437 
//  438 /**
//  439   * @}
//  440   */
//  441 
//  442 #endif /* HAL_WWDG_MODULE_ENABLED */
//  443 /**
//  444   * @}
//  445   */
//  446 
//  447 /**
//  448   * @}
//  449   */
//  450 
//  451 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 140 bytes in section .rodata
// 444 bytes in section .text
// 
// 444 bytes of CODE  memory
// 140 bytes of CONST memory
//
//Errors: none
//Warnings: none
