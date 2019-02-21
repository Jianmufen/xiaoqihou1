///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_crc.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_crc.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_crc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC HAL_CRC_Accumulate
        PUBLIC HAL_CRC_Calculate
        PUBLIC HAL_CRC_DeInit
        PUBLIC HAL_CRC_GetState
        PUBLIC HAL_CRC_Init
        PUBWEAK HAL_CRC_MspDeInit
        PUBWEAK HAL_CRC_MspInit
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_crc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_crc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   CRC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Cyclic Redundancy Check (CRC) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + Peripheral Control functions 
//   12   *           + Peripheral State functions
//   13   *
//   14   @verbatim
//   15   ==============================================================================
//   16                      ##### How to use this driver #####
//   17   ==============================================================================
//   18     [..]
//   19       The CRC HAL driver can be used as follows:
//   20 
//   21       (#) Enable CRC AHB clock using __HAL_RCC_CRC_CLK_ENABLE();
//   22 
//   23       (#) Use HAL_CRC_Accumulate() function to compute the CRC value of 
//   24           a 32-bit data buffer using combination of the previous CRC value
//   25           and the new one.
//   26 
//   27       (#) Use HAL_CRC_Calculate() function to compute the CRC Value of 
//   28           a new 32-bit data buffer. This function resets the CRC computation  
//   29           unit before starting the computation to avoid getting wrong CRC values.
//   30 
//   31   @endverbatim
//   32   ******************************************************************************
//   33   * @attention
//   34   *
//   35   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   36   *
//   37   * Redistribution and use in source and binary forms, with or without modification,
//   38   * are permitted provided that the following conditions are met:
//   39   *   1. Redistributions of source code must retain the above copyright notice,
//   40   *      this list of conditions and the following disclaimer.
//   41   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   42   *      this list of conditions and the following disclaimer in the documentation
//   43   *      and/or other materials provided with the distribution.
//   44   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   45   *      may be used to endorse or promote products derived from this software
//   46   *      without specific prior written permission.
//   47   *
//   48   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   49   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   50   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   51   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   52   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   53   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   54   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   55   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   56   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   57   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   58   *
//   59   ******************************************************************************
//   60   */
//   61 
//   62 /* Includes ------------------------------------------------------------------*/
//   63 #include "stm32l1xx_hal.h"
//   64 
//   65 /** @addtogroup STM32L1xx_HAL_Driver
//   66   * @{
//   67   */
//   68 
//   69 /** @defgroup CRC CRC
//   70   * @brief CRC HAL module driver.
//   71   * @{
//   72   */
//   73 
//   74 #ifdef HAL_CRC_MODULE_ENABLED
//   75 
//   76 /* Private typedef -----------------------------------------------------------*/
//   77 /* Private define ------------------------------------------------------------*/
//   78 /* Private macro -------------------------------------------------------------*/
//   79 /* Private variables ---------------------------------------------------------*/
//   80 /* Private function prototypes -----------------------------------------------*/
//   81 /* Private functions ---------------------------------------------------------*/
//   82 
//   83 /** @defgroup CRC_Exported_Functions CRC Exported Functions
//   84   * @{
//   85   */
//   86 
//   87 /** @defgroup CRC_Exported_Functions_Group1 Initialization and de-initialization functions 
//   88  *  @brief    Initialization and Configuration functions. 
//   89  *
//   90 @verbatim    
//   91   ==============================================================================
//   92             ##### Initialization and de-initialization functions #####
//   93   ==============================================================================
//   94     [..]  This section provides functions allowing to:
//   95       (+) Initialize the CRC according to the specified parameters 
//   96           in the CRC_InitTypeDef and create the associated handle
//   97       (+) DeInitialize the CRC peripheral
//   98       (+) Initialize the CRC MSP
//   99       (+) DeInitialize CRC MSP 
//  100  
//  101 @endverbatim
//  102   * @{
//  103   */
//  104 
//  105 /**
//  106   * @brief  Initializes the CRC according to the specified
//  107   *         parameters in the CRC_InitTypeDef and creates the associated handle.
//  108   * @param  hcrc: pointer to a CRC_HandleTypeDef structure that contains
//  109   *         the configuration information for CRC
//  110   * @retval HAL status
//  111   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_CRC_Init
        THUMB
//  112 HAL_StatusTypeDef HAL_CRC_Init(CRC_HandleTypeDef *hcrc)
//  113 {
HAL_CRC_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  114   /* Check the CRC handle allocation */
//  115   if(hcrc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_CRC_Init_0
//  116   {
//  117     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_CRC_Init_1
//  118   }
//  119 
//  120   /* Check the parameters */
//  121   assert_param(IS_CRC_ALL_INSTANCE(hcrc->Instance));
??HAL_CRC_Init_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40023000
        CMP      R0,R1
        BEQ.N    ??HAL_CRC_Init_2
        MOVS     R1,#+121
        LDR.N    R0,??DataTable1_1
        BL       assert_failed
//  122 
//  123   if(hcrc->State == HAL_CRC_STATE_RESET)
??HAL_CRC_Init_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BNE.N    ??HAL_CRC_Init_3
//  124   {
//  125     /* Allocate lock resource and initialize it */
//  126     hcrc->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  127 
//  128     /* Init the low level hardware */
//  129     HAL_CRC_MspInit(hcrc);
        MOVS     R0,R4
        BL       HAL_CRC_MspInit
//  130   }
//  131   
//  132   /* Change CRC peripheral state */
//  133   hcrc->State = HAL_CRC_STATE_BUSY;
??HAL_CRC_Init_3:
          CFI FunCall HAL_CRC_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+5]
//  134    
//  135   /* Change CRC peripheral state */
//  136   hcrc->State = HAL_CRC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  137   
//  138   /* Return function status */
//  139   return HAL_OK;
        MOVS     R0,#+0
??HAL_CRC_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  140 }
          CFI EndBlock cfiBlock0
//  141 
//  142 /**
//  143   * @brief  DeInitializes the CRC peripheral.
//  144   * @param  hcrc: pointer to a CRC_HandleTypeDef structure that contains
//  145   *         the configuration information for CRC
//  146   * @retval HAL status
//  147   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_CRC_DeInit
        THUMB
//  148 HAL_StatusTypeDef HAL_CRC_DeInit(CRC_HandleTypeDef *hcrc)
//  149 {
HAL_CRC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  150   /* Check the CRC handle allocation */
//  151   if(hcrc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_CRC_DeInit_0
//  152   {
//  153     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_CRC_DeInit_1
//  154   }
//  155 
//  156   /* Check the parameters */
//  157   assert_param(IS_CRC_ALL_INSTANCE(hcrc->Instance));
??HAL_CRC_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40023000
        CMP      R0,R1
        BEQ.N    ??HAL_CRC_DeInit_2
        MOVS     R1,#+157
        LDR.N    R0,??DataTable1_1
        BL       assert_failed
//  158 
//  159   /* Change CRC peripheral state */
//  160   hcrc->State = HAL_CRC_STATE_BUSY;
??HAL_CRC_DeInit_2:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+5]
//  161 
//  162   /* DeInit the low level hardware */
//  163   HAL_CRC_MspDeInit(hcrc);
        MOVS     R0,R4
        BL       HAL_CRC_MspDeInit
//  164 
//  165   /* Change CRC peripheral state */
//  166   hcrc->State = HAL_CRC_STATE_RESET;
          CFI FunCall HAL_CRC_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  167 
//  168   /* Release Lock */
//  169   __HAL_UNLOCK(hcrc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  170 
//  171   /* Return function status */
//  172   return HAL_OK;
        MOVS     R0,#+0
??HAL_CRC_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  173 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40023000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     ?_0
//  174 
//  175 /**
//  176   * @brief  Initializes the CRC MSP.
//  177   * @param  hcrc: pointer to a CRC_HandleTypeDef structure that contains
//  178   *         the configuration information for CRC
//  179   * @retval None
//  180   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_CRC_MspInit
          CFI NoCalls
        THUMB
//  181 __weak void HAL_CRC_MspInit(CRC_HandleTypeDef *hcrc)
//  182 {
//  183   /* NOTE : This function Should not be modified, when the callback is needed,
//  184             the HAL_CRC_MspInit could be implemented in the user file
//  185    */
//  186 }
HAL_CRC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  187 
//  188 /**
//  189   * @brief  DeInitializes the CRC MSP.
//  190   * @param  hcrc: pointer to a CRC_HandleTypeDef structure that contains
//  191   *         the configuration information for CRC
//  192   * @retval None
//  193   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_CRC_MspDeInit
          CFI NoCalls
        THUMB
//  194 __weak void HAL_CRC_MspDeInit(CRC_HandleTypeDef *hcrc)
//  195 {
//  196   /* NOTE : This function Should not be modified, when the callback is needed,
//  197             the HAL_CRC_MspDeInit could be implemented in the user file
//  198    */
//  199 }
HAL_CRC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  200 
//  201 /**
//  202   * @}
//  203   */
//  204 
//  205 /** @defgroup CRC_Exported_Functions_Group2 Peripheral Control functions 
//  206  *  @brief    management functions. 
//  207  *
//  208 @verbatim   
//  209   ==============================================================================
//  210                       ##### Peripheral Control functions #####
//  211   ==============================================================================  
//  212     [..]  This section provides functions allowing to:
//  213       (+) Compute the 32-bit CRC value of 32-bit data buffer,
//  214           using combination of the previous CRC value and the new one.
//  215       (+) Compute the 32-bit CRC value of 32-bit data buffer,
//  216           independently of the previous CRC value.
//  217 
//  218 @endverbatim
//  219   * @{
//  220   */
//  221 
//  222 /**
//  223   * @brief  Computes the 32-bit CRC of 32-bit data buffer using combination
//  224   *         of the previous CRC value and the new one.
//  225   * @param  hcrc: pointer to a CRC_HandleTypeDef structure that contains
//  226   *         the configuration information for CRC
//  227   * @param  pBuffer: pointer to the buffer containing the data to be computed
//  228   * @param  BufferLength: length of the buffer to be computed (defined in word, 4 bytes)
//  229   * @retval 32-bit CRC
//  230   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_CRC_Accumulate
          CFI NoCalls
        THUMB
//  231 uint32_t HAL_CRC_Accumulate(CRC_HandleTypeDef *hcrc, uint32_t pBuffer[], uint32_t BufferLength)
//  232 {
HAL_CRC_Accumulate:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  233   uint32_t index = 0;
        MOVS     R4,#+0
//  234 
//  235   /* Process Locked */
//  236   __HAL_LOCK(hcrc);
        LDRB     R0,[R3, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_CRC_Accumulate_0
        MOVS     R0,#+2
        B.N      ??HAL_CRC_Accumulate_1
??HAL_CRC_Accumulate_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+4]
//  237 
//  238   /* Change CRC peripheral state */
//  239   hcrc->State = HAL_CRC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R3, #+5]
//  240 
//  241   /* Enter Data to the CRC calculator */
//  242   for(index = 0; index < BufferLength; index++)
        MOVS     R0,#+0
        MOVS     R4,R0
??HAL_CRC_Accumulate_2:
        CMP      R4,R2
        BCS.N    ??HAL_CRC_Accumulate_3
//  243   {
//  244     hcrc->Instance->DR = pBuffer[index];
        LDR      R0,[R1, R4, LSL #+2]
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+0]
//  245   }
        ADDS     R4,R4,#+1
        B.N      ??HAL_CRC_Accumulate_2
//  246 
//  247   /* Change CRC peripheral state */
//  248   hcrc->State = HAL_CRC_STATE_READY;
??HAL_CRC_Accumulate_3:
        MOVS     R0,#+1
        STRB     R0,[R3, #+5]
//  249 
//  250   /* Process Unlocked */
//  251   __HAL_UNLOCK(hcrc);
        MOVS     R0,#+0
        STRB     R0,[R3, #+4]
//  252 
//  253   /* Return the CRC computed value */
//  254   return hcrc->Instance->DR;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
??HAL_CRC_Accumulate_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  255 }
          CFI EndBlock cfiBlock4
//  256 
//  257 /**
//  258   * @brief  Computes the 32-bit CRC of 32-bit data buffer independently
//  259   *         of the previous CRC value.
//  260   * @param  hcrc: pointer to a CRC_HandleTypeDef structure that contains
//  261   *         the configuration information for CRC
//  262   * @param  pBuffer: Pointer to the buffer containing the data to be computed
//  263   * @param  BufferLength: Length of the buffer to be computed (defined in word, 4 bytes)
//  264   * @retval 32-bit CRC
//  265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_CRC_Calculate
          CFI NoCalls
        THUMB
//  266 uint32_t HAL_CRC_Calculate(CRC_HandleTypeDef *hcrc, uint32_t pBuffer[], uint32_t BufferLength)
//  267 {
HAL_CRC_Calculate:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
//  268   uint32_t index = 0;
        MOVS     R4,#+0
//  269 
//  270   /* Process Locked */
//  271   __HAL_LOCK(hcrc); 
        LDRB     R0,[R3, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_CRC_Calculate_0
        MOVS     R0,#+2
        B.N      ??HAL_CRC_Calculate_1
??HAL_CRC_Calculate_0:
        MOVS     R0,#+1
        STRB     R0,[R3, #+4]
//  272 
//  273   /* Change CRC peripheral state */
//  274   hcrc->State = HAL_CRC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R3, #+5]
//  275 
//  276   /* Reset CRC Calculation Unit */
//  277   __HAL_CRC_DR_RESET(hcrc);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+8]
//  278 
//  279   /* Enter Data to the CRC calculator */
//  280   for(index = 0; index < BufferLength; index++)
        MOVS     R0,#+0
        MOVS     R4,R0
??HAL_CRC_Calculate_2:
        CMP      R4,R2
        BCS.N    ??HAL_CRC_Calculate_3
//  281   {
//  282     hcrc->Instance->DR = pBuffer[index];
        LDR      R0,[R1, R4, LSL #+2]
        LDR      R5,[R3, #+0]
        STR      R0,[R5, #+0]
//  283   }
        ADDS     R4,R4,#+1
        B.N      ??HAL_CRC_Calculate_2
//  284 
//  285   /* Change CRC peripheral state */
//  286   hcrc->State = HAL_CRC_STATE_READY;
??HAL_CRC_Calculate_3:
        MOVS     R0,#+1
        STRB     R0,[R3, #+5]
//  287 
//  288   /* Process Unlocked */
//  289   __HAL_UNLOCK(hcrc);
        MOVS     R0,#+0
        STRB     R0,[R3, #+4]
//  290 
//  291   /* Return the CRC computed value */
//  292   return hcrc->Instance->DR;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
??HAL_CRC_Calculate_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  293 }
          CFI EndBlock cfiBlock5
//  294 
//  295 /**
//  296   * @}
//  297   */
//  298 
//  299 /** @defgroup CRC_Exported_Functions_Group3 Peripheral State functions 
//  300  *  @brief    Peripheral State functions. 
//  301  *
//  302 @verbatim   
//  303   ==============================================================================
//  304                       ##### Peripheral State functions #####
//  305   ==============================================================================  
//  306     [..]
//  307     This subsection permits to get in run-time the status of the peripheral 
//  308     and the data flow.
//  309 
//  310 @endverbatim
//  311   * @{
//  312   */
//  313 
//  314 /**
//  315   * @brief  Returns the CRC state.
//  316   * @param  hcrc: pointer to a CRC_HandleTypeDef structure that contains
//  317   *         the configuration information for CRC
//  318   * @retval HAL state
//  319   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_CRC_GetState
          CFI NoCalls
        THUMB
//  320 HAL_CRC_StateTypeDef HAL_CRC_GetState(CRC_HandleTypeDef *hcrc)
//  321 {
//  322   return hcrc->State;
HAL_CRC_GetState:
        LDRB     R0,[R0, #+5]
        BX       LR               ;; return
//  323 }
          CFI EndBlock cfiBlock6

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
        DC8 68H, 61H, 6CH, 5FH, 63H, 72H, 63H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
//  324 
//  325 /**
//  326   * @}
//  327   */
//  328 
//  329 /**
//  330   * @}
//  331   */
//  332 
//  333 #endif /* HAL_CRC_MODULE_ENABLED */
//  334 /**
//  335   * @}
//  336   */
//  337 
//  338 /**
//  339   * @}
//  340   */
//  341 
//  342 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 140 bytes in section .rodata
// 254 bytes in section .text
// 
// 254 bytes of CODE  memory
// 140 bytes of CONST memory
//
//Errors: none
//Warnings: none
