///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_dma.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_dma.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_dma.s
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

        PUBLIC HAL_DMA_Abort
        PUBLIC HAL_DMA_DeInit
        PUBLIC HAL_DMA_GetError
        PUBLIC HAL_DMA_GetState
        PUBLIC HAL_DMA_IRQHandler
        PUBLIC HAL_DMA_Init
        PUBLIC HAL_DMA_PollForTransfer
        PUBLIC HAL_DMA_Start
        PUBLIC HAL_DMA_Start_IT
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_dma.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_dma.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   DMA HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Direct Memory Access (DMA) peripheral:
//   11   *           + Initialization and de-initialization functions
//   12   *           + IO operation functions
//   13   *           + Peripheral State and errors functions
//   14   @verbatim     
//   15   ==============================================================================      
//   16                         ##### How to use this driver #####
//   17   ============================================================================== 
//   18   [..]
//   19    (#) Enable and configure the peripheral to be connected to the DMA Channel
//   20        (except for internal SRAM / FLASH memories: no initialization is 
//   21        necessary) please refer to Reference manual for connection between peripherals
//   22        and DMA requests.
//   23 
//   24    (#) For a given Channel, program the required configuration through the following parameters:   
//   25        Transfer Direction, Source and Destination data formats, 
//   26        Circular or Normal mode, Channel Priority level, Source and Destination Increment mode, 
//   27        using HAL_DMA_Init() function.
//   28 
//   29    (#) Use HAL_DMA_GetState() function to return the DMA state and HAL_DMA_GetError() in case of error 
//   30        detection.
//   31                     
//   32    (#) Use HAL_DMA_Abort() function to abort the current transfer
//   33                    
//   34      -@-   In Memory-to-Memory transfer mode, Circular mode is not allowed.
//   35      *** Polling mode IO operation ***
//   36      =================================   
//   37     [..] 
//   38       (+) Use HAL_DMA_Start() to start DMA transfer after the configuration of Source 
//   39           address and destination address and the Length of data to be transferred
//   40       (+) Use HAL_DMA_PollForTransfer() to poll for the end of current transfer, in this  
//   41           case a fixed Timeout can be configured by User depending from his application.
//   42 
//   43      *** Interrupt mode IO operation ***    
//   44      =================================== 
//   45     [..]
//   46       (+) Configure the DMA interrupt priority using HAL_NVIC_SetPriority()
//   47       (+) Enable the DMA IRQ handler using HAL_NVIC_EnableIRQ() 
//   48       (+) Use HAL_DMA_Start_IT() to start DMA transfer after the configuration of  
//   49           Source address and destination address and the Length of data to be transferred. 
//   50           In this case the DMA interrupt is configured 
//   51       (+) Use HAL_DMAy_Channelx_IRQHandler() called under DMA_IRQHandler() Interrupt subroutine
//   52       (+) At the end of data transfer HAL_DMA_IRQHandler() function is executed and user can 
//   53           add his own function by customization of function pointer XferCpltCallback and 
//   54           XferErrorCallback (i.e a member of DMA handle structure). 
//   55 
//   56      *** DMA HAL driver macros list ***
//   57      ============================================= 
//   58      [..]
//   59        Below the list of most used macros in DMA HAL driver.
//   60 
//   61        (+) __HAL_DMA_ENABLE: Enable the specified DMA Channel.
//   62        (+) __HAL_DMA_DISABLE: Disable the specified DMA Channel.
//   63        (+) __HAL_DMA_GET_FLAG: Get the DMA Channel pending flags.
//   64        (+) __HAL_DMA_CLEAR_FLAG: Clear the DMA Channel pending flags.
//   65        (+) __HAL_DMA_ENABLE_IT: Enable the specified DMA Channel interrupts.
//   66        (+) __HAL_DMA_DISABLE_IT: Disable the specified DMA Channel interrupts.
//   67        (+) __HAL_DMA_GET_IT_SOURCE: Check whether the specified DMA Channel interrupt has occurred or not. 
//   68 
//   69      [..] 
//   70       (@) You can refer to the DMA HAL driver header file for more useful macros  
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
//  110 /** @defgroup DMA DMA
//  111   * @brief DMA HAL module driver
//  112   * @{
//  113   */
//  114 
//  115 #ifdef HAL_DMA_MODULE_ENABLED
//  116 
//  117 /* Private typedef -----------------------------------------------------------*/
//  118 /* Private define ------------------------------------------------------------*/
//  119 /** @defgroup DMA_Private_Constants DMA Private Constants
//  120   * @{
//  121   */
//  122 #define HAL_TIMEOUT_DMA_ABORT    ((uint32_t)1000)  /* 1s */
//  123 /**
//  124   * @}
//  125   */
//  126 
//  127 /* Private macro -------------------------------------------------------------*/
//  128 /* Private variables ---------------------------------------------------------*/
//  129 /* Private function prototypes -----------------------------------------------*/
//  130 /** @defgroup DMA_Private_Functions DMA Private Functions
//  131   * @{
//  132   */
//  133 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//  134 /**
//  135   * @}
//  136   */
//  137 
//  138 /* Exported functions ---------------------------------------------------------*/
//  139 
//  140 /** @defgroup DMA_Exported_Functions DMA Exported Functions
//  141   * @{
//  142   */
//  143 
//  144 /** @defgroup DMA_Exported_Functions_Group1 Initialization and de-initialization functions
//  145  *  @brief   Initialization and de-initialization functions 
//  146  *
//  147 @verbatim   
//  148  ===============================================================================
//  149              ##### Initialization and de-initialization functions  #####
//  150  ===============================================================================  
//  151     [..]
//  152     This section provides functions allowing to initialize the DMA Channel source
//  153     and destination addresses, incrementation and data sizes, transfer direction, 
//  154     circular/normal mode selection, memory-to-memory mode selection and Channel priority value.
//  155     [..]
//  156     The HAL_DMA_Init() function follows the DMA configuration procedures as described in
//  157     reference manual.  
//  158 
//  159 @endverbatim
//  160   * @{
//  161   */
//  162   
//  163 /**
//  164   * @brief  Initializes the DMA according to the specified
//  165   *         parameters in the DMA_InitTypeDef and create the associated handle.
//  166   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
//  167   *               the configuration information for the specified DMA Channel.  
//  168   * @retval HAL status
//  169   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMA_Init
        THUMB
//  170 HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma)
//  171 { 
HAL_DMA_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  172   uint32_t tmp = 0;
        MOVS     R5,#+0
//  173   
//  174   /* Check the DMA handle allocation */
//  175   if(hdma == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_DMA_Init_0
//  176   {
//  177     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DMA_Init_1
//  178   }
//  179   
//  180   /* Check the parameters */
//  181   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
??HAL_DMA_Init_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3  ;; 0x40026008
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x4002601c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_2  ;; 0x40026030
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_3  ;; 0x40026044
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_4  ;; 0x40026058
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_5  ;; 0x4002606c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_6  ;; 0x40026080
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_7  ;; 0x40026408
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_8  ;; 0x4002641c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_9  ;; 0x40026430
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_10  ;; 0x40026444
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_11  ;; 0x40026458
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_Init_2
        MOVS     R1,#+181
        LDR.W    R0,??DataTable3_12
        BL       assert_failed
//  182   assert_param(IS_DMA_DIRECTION(hdma->Init.Direction));
??HAL_DMA_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+16
        BEQ.N    ??HAL_DMA_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+16384
        BEQ.N    ??HAL_DMA_Init_3
        MOVS     R1,#+182
        LDR.W    R0,??DataTable3_12
        BL       assert_failed
//  183   assert_param(IS_DMA_PERIPHERAL_INC_STATE(hdma->Init.PeriphInc));
??HAL_DMA_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+64
        BEQ.N    ??HAL_DMA_Init_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_Init_4
        MOVS     R1,#+183
        LDR.W    R0,??DataTable3_12
        BL       assert_failed
//  184   assert_param(IS_DMA_MEMORY_INC_STATE(hdma->Init.MemInc));
??HAL_DMA_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+128
        BEQ.N    ??HAL_DMA_Init_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_Init_5
        MOVS     R1,#+184
        LDR.W    R0,??DataTable3_12
        BL       assert_failed
//  185   assert_param(IS_DMA_PERIPHERAL_DATA_SIZE(hdma->Init.PeriphDataAlignment));
??HAL_DMA_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_Init_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+256
        BEQ.N    ??HAL_DMA_Init_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+512
        BEQ.N    ??HAL_DMA_Init_6
        MOVS     R1,#+185
        LDR.W    R0,??DataTable3_12
        BL       assert_failed
//  186   assert_param(IS_DMA_MEMORY_DATA_SIZE(hdma->Init.MemDataAlignment));
??HAL_DMA_Init_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+20]
        CMP      R0,#+1024
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+20]
        CMP      R0,#+2048
        BEQ.N    ??HAL_DMA_Init_7
        MOVS     R1,#+186
        LDR.W    R0,??DataTable3_12
        BL       assert_failed
//  187   assert_param(IS_DMA_MODE(hdma->Init.Mode));
??HAL_DMA_Init_7:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_Init_8
        LDR      R0,[R4, #+24]
        CMP      R0,#+32
        BEQ.N    ??HAL_DMA_Init_8
        MOVS     R1,#+187
        LDR.W    R0,??DataTable3_12
        BL       assert_failed
//  188   assert_param(IS_DMA_PRIORITY(hdma->Init.Priority));
??HAL_DMA_Init_8:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_Init_9
        LDR      R0,[R4, #+28]
        CMP      R0,#+4096
        BEQ.N    ??HAL_DMA_Init_9
        LDR      R0,[R4, #+28]
        CMP      R0,#+8192
        BEQ.N    ??HAL_DMA_Init_9
        LDR      R0,[R4, #+28]
        CMP      R0,#+12288
        BEQ.N    ??HAL_DMA_Init_9
        MOVS     R1,#+188
        LDR.W    R0,??DataTable3_12
        BL       assert_failed
//  189   
//  190   if(hdma->State == HAL_DMA_STATE_RESET)
??HAL_DMA_Init_9:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+33]
        CMP      R0,#+0
        BNE.N    ??HAL_DMA_Init_10
//  191   {  
//  192     /* Allocate lock resource and initialize it */
//  193     hdma->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  194   }
//  195   
//  196   /* Change DMA peripheral state */
//  197   hdma->State = HAL_DMA_STATE_BUSY;
??HAL_DMA_Init_10:
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
//  198 
//  199   /* Get the CR register value */
//  200   tmp = hdma->Instance->CCR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
//  201   
//  202   /* Clear PL, MSIZE, PSIZE, MINC, PINC, CIRC, DIR bits */
//  203   tmp &= ((uint32_t)~(DMA_CCR_PL    | DMA_CCR_MSIZE  | DMA_CCR_PSIZE  | \ 
//  204                       DMA_CCR_MINC  | DMA_CCR_PINC   | DMA_CCR_CIRC   | \ 
//  205                       DMA_CCR_DIR));
        BFC      R5,#+4,#+10
//  206   
//  207   /* Prepare the DMA Channel configuration */
//  208   tmp |=  hdma->Init.Direction        |
//  209           hdma->Init.PeriphInc           | hdma->Init.MemInc           |
//  210           hdma->Init.PeriphDataAlignment | hdma->Init.MemDataAlignment |
//  211           hdma->Init.Mode                | hdma->Init.Priority;
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        ORRS     R5,R0,R5
//  212 
//  213   /* Write to DMA Channel CR register */
//  214   hdma->Instance->CCR = tmp;  
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+0]
//  215   
//  216   /* Initialise the error code */
//  217   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
//  218 
//  219   /* Initialize the DMA state*/
//  220   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
//  221   
//  222   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_Init_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  223 }
          CFI EndBlock cfiBlock0
//  224 
//  225 /**
//  226   * @brief  DeInitializes the DMA peripheral 
//  227   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  228   *               the configuration information for the specified DMA Channel.  
//  229   * @retval HAL status
//  230   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA_DeInit
        THUMB
//  231 HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma)
//  232 {
HAL_DMA_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  233   /* Check the DMA handle allocation */
//  234   if(hdma == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_DMA_DeInit_0
//  235   {
//  236     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DMA_DeInit_1
//  237   }
//  238   
//  239   /* Check the parameters */
//  240   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
??HAL_DMA_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3  ;; 0x40026008
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x4002601c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_2  ;; 0x40026030
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_3  ;; 0x40026044
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_4  ;; 0x40026058
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_5  ;; 0x4002606c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_6  ;; 0x40026080
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_7  ;; 0x40026408
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_8  ;; 0x4002641c
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_9  ;; 0x40026430
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_10  ;; 0x40026444
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_11  ;; 0x40026458
        CMP      R0,R1
        BEQ.N    ??HAL_DMA_DeInit_2
        MOVS     R1,#+240
        LDR.W    R0,??DataTable3_12
        BL       assert_failed
//  241 
//  242   /* Check the DMA peripheral state */
//  243   if(hdma->State == HAL_DMA_STATE_BUSY)
??HAL_DMA_DeInit_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_DMA_DeInit_3
//  244   {
//  245      return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DMA_DeInit_1
//  246   }
//  247 
//  248   /* Disable the selected DMA Channelx */
//  249   __HAL_DMA_DISABLE(hdma);
??HAL_DMA_DeInit_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  250   
//  251   /* Reset DMA Channel control register */
//  252   hdma->Instance->CCR  = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  253   
//  254   /* Reset DMA Channel Number of Data to Transfer register */
//  255   hdma->Instance->CNDTR = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  256   
//  257   /* Reset DMA Channel peripheral address register */
//  258   hdma->Instance->CPAR  = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  259   
//  260   /* Reset DMA Channel memory address register */
//  261   hdma->Instance->CMAR = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  262 
//  263   /* Clear all flags */
//  264   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_13  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_DeInit_4
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_5
        MOVS     R0,#+2
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_7
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_7:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_2  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_8
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_8:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_3  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_9
        MOV      R0,#+8192
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_9:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_4  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_10
        MOVS     R0,#+131072
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_10:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_5  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_11
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_11:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_6  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_12
        MOVS     R0,#+33554432
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_12:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_7  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_13
        MOVS     R0,#+2
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_13:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_8  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_14
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_14:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_9  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_15
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_15:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_10  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_16
        MOV      R0,#+8192
        B.N      ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_16:
        MOVS     R0,#+131072
??HAL_DMA_DeInit_6:
        LDR.W    R1,??DataTable3_14  ;; 0x40026404
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_DeInit_17
??HAL_DMA_DeInit_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_18
        MOVS     R0,#+2
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_18:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_20
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_20:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_2  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_21
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_21:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_3  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_22
        MOV      R0,#+8192
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_22:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_4  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_23
        MOVS     R0,#+131072
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_23:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_5  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_24
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_24:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_6  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_25
        MOVS     R0,#+33554432
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_25:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_7  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_26
        MOVS     R0,#+2
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_26:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_8  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_27
        MOVS     R0,#+32
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_27:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_9  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_28
        MOV      R0,#+512
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_28:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_10  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_29
        MOV      R0,#+8192
        B.N      ??HAL_DMA_DeInit_19
??HAL_DMA_DeInit_29:
        MOVS     R0,#+131072
??HAL_DMA_DeInit_19:
        LDR.W    R1,??DataTable4  ;; 0x40026004
        STR      R0,[R1, #+0]
//  265   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_17:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_13  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_DeInit_30
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_31
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_31:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_1  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_33
        MOVS     R0,#+128
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_33:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_2  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_34
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_34:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_3  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_35
        MOV      R0,#+32768
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_35:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_4  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_36
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_36:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_5  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_37
        MOVS     R0,#+8388608
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_37:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_6  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_38
        MOVS     R0,#+134217728
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_38:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_7  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_39
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_39:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_8  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_40
        MOVS     R0,#+128
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_40:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_9  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_41
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_41:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable3_10  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_42
        MOV      R0,#+32768
        B.N      ??HAL_DMA_DeInit_32
??HAL_DMA_DeInit_42:
        MOVS     R0,#+524288
??HAL_DMA_DeInit_32:
        LDR.W    R1,??DataTable3_14  ;; 0x40026404
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_DeInit_43
??HAL_DMA_DeInit_30:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_44
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_44:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_46
        MOVS     R0,#+128
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_46:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_2  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_47
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_47:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_3  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_48
        MOV      R0,#+32768
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_48:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_4  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_49
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_49:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_5  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_50
        MOVS     R0,#+8388608
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_50:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_6  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_51
        MOVS     R0,#+134217728
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_51:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_7  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_52
        MOVS     R0,#+8
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_52:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_8  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_53
        MOVS     R0,#+128
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_53:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_9  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_54
        MOV      R0,#+2048
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_54:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_10  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_55
        MOV      R0,#+32768
        B.N      ??HAL_DMA_DeInit_45
??HAL_DMA_DeInit_55:
        MOVS     R0,#+524288
??HAL_DMA_DeInit_45:
        LDR.W    R1,??DataTable4  ;; 0x40026004
        STR      R0,[R1, #+0]
//  266   __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_DeInit_43:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_13  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_DeInit_56
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_57
        MOVS     R0,#+4
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_57:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_59
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_59:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_2  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_60
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_60:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_3  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_61
        MOV      R0,#+16384
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_61:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_4  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_62
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_62:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_5  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_63
        MOVS     R0,#+4194304
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_63:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_6  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_64
        MOVS     R0,#+67108864
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_64:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_7  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_65
        MOVS     R0,#+4
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_65:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_8  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_66
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_66:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_9  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_67
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_67:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_10  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_68
        MOV      R0,#+16384
        B.N      ??HAL_DMA_DeInit_58
??HAL_DMA_DeInit_68:
        MOVS     R0,#+262144
??HAL_DMA_DeInit_58:
        LDR.N    R1,??DataTable3_14  ;; 0x40026404
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_DeInit_69
??HAL_DMA_DeInit_56:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_70
        MOVS     R0,#+4
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_70:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_72
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_72:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_2  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_73
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_73:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_3  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_74
        MOV      R0,#+16384
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_74:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_4  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_75
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_75:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_5  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_76
        MOVS     R0,#+4194304
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_76:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_6  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_77
        MOVS     R0,#+67108864
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_77:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_7  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_78
        MOVS     R0,#+4
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_78:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_8  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_79
        MOVS     R0,#+64
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_79:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_9  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_80
        MOV      R0,#+1024
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_80:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_10  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_DeInit_81
        MOV      R0,#+16384
        B.N      ??HAL_DMA_DeInit_71
??HAL_DMA_DeInit_81:
        MOVS     R0,#+262144
??HAL_DMA_DeInit_71:
        LDR.W    R1,??DataTable4  ;; 0x40026004
        STR      R0,[R1, #+0]
//  267   
//  268   /* Initialize the error code */
//  269   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
??HAL_DMA_DeInit_69:
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
//  270 
//  271   /* Initialize the DMA state */
//  272   hdma->State = HAL_DMA_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+33]
//  273 
//  274   /* Release Lock */
//  275   __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  276 
//  277   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  278 }
          CFI EndBlock cfiBlock1
//  279 
//  280 /**
//  281   * @}
//  282   */
//  283 
//  284 /** @defgroup DMA_Exported_Functions_Group2 Input and Output operation functions 
//  285  *  @brief   I/O operation functions  
//  286  *
//  287 @verbatim   
//  288  ===============================================================================
//  289                       #####  IO operation functions  #####
//  290  ===============================================================================  
//  291     [..]  This section provides functions allowing to:
//  292       (+) Configure the source, destination address and data length and Start DMA transfer
//  293       (+) Configure the source, destination address and data length and 
//  294           Start DMA transfer with interrupt
//  295       (+) Abort DMA transfer
//  296       (+) Poll for transfer complete
//  297       (+) Handle DMA interrupt request  
//  298 
//  299 @endverbatim
//  300   * @{
//  301   */
//  302 
//  303 /**
//  304   * @brief  Starts the DMA Transfer.
//  305   * @param  hdma      : pointer to a DMA_HandleTypeDef structure that contains
//  306   *                     the configuration information for the specified DMA Channel.  
//  307   * @param  SrcAddress: The source memory Buffer address
//  308   * @param  DstAddress: The destination memory Buffer address
//  309   * @param  DataLength: The length of data to be transferred from source to destination
//  310   * @retval HAL status
//  311   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA_Start
        THUMB
//  312 HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  313 {
HAL_DMA_Start:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  314   /* Process locked */
//  315   __HAL_LOCK(hdma);
        LDRB     R0,[R4, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA_Start_1
??HAL_DMA_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+32]
//  316 
//  317   /* Change DMA peripheral state */
//  318   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
//  319 
//  320    /* Check the parameters */
//  321   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
        CMP      R7,#+0
        BEQ.N    ??HAL_DMA_Start_2
        CMP      R7,#+65536
        BCC.N    ??HAL_DMA_Start_3
??HAL_DMA_Start_2:
        MOVW     R1,#+321
        LDR.N    R0,??DataTable3_12
        BL       assert_failed
//  322   
//  323   /* Disable the peripheral */
//  324   __HAL_DMA_DISABLE(hdma);
??HAL_DMA_Start_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  325   
//  326   /* Configure the source, destination address and the data length */
//  327   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA_SetConfig
//  328 
//  329   /* Enable the Peripheral */
//  330   __HAL_DMA_ENABLE(hdma);
          CFI FunCall DMA_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  331 
//  332   return HAL_OK; 
        MOVS     R0,#+0
??HAL_DMA_Start_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  333 }
          CFI EndBlock cfiBlock2
//  334 
//  335 /**
//  336   * @brief  Start the DMA Transfer with interrupt enabled.
//  337   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  338   *                     the configuration information for the specified DMA Channel.  
//  339   * @param  SrcAddress: The source memory Buffer address
//  340   * @param  DstAddress: The destination memory Buffer address
//  341   * @param  DataLength: The length of data to be transferred from source to destination
//  342   * @retval HAL status
//  343   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA_Start_IT
        THUMB
//  344 HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  345 {
HAL_DMA_Start_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  346   /* Process locked */
//  347   __HAL_LOCK(hdma);
        LDRB     R0,[R4, #+32]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_DMA_Start_IT_1
??HAL_DMA_Start_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+32]
//  348 
//  349   /* Change DMA peripheral state */
//  350   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
//  351 
//  352    /* Check the parameters */
//  353   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
        CMP      R7,#+0
        BEQ.N    ??HAL_DMA_Start_IT_2
        CMP      R7,#+65536
        BCC.N    ??HAL_DMA_Start_IT_3
??HAL_DMA_Start_IT_2:
        MOVW     R1,#+353
        LDR.N    R0,??DataTable3_12
        BL       assert_failed
//  354   
//  355   /* Disable the peripheral */
//  356   __HAL_DMA_DISABLE(hdma);
??HAL_DMA_Start_IT_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  357   
//  358   /* Configure the source, destination address and the data length */
//  359   DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       DMA_SetConfig
//  360   
//  361   /* Enable the transfer complete interrupt */
//  362   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TC);
          CFI FunCall DMA_SetConfig
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  363 
//  364   /* Enable the Half transfer complete interrupt */
//  365   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_HT);  
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  366 
//  367   /* Enable the transfer Error interrupt */
//  368   __HAL_DMA_ENABLE_IT(hdma, DMA_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  369   
//  370    /* Enable the Peripheral */
//  371   __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  372   
//  373   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_Start_IT_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  374 } 
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x4002601c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x40026030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x40026044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x40026058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x4002606c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40026080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x4002641c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x40026430

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x40026444

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     0x40026458

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     0x40026081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     0x40026404
//  375 
//  376 /**
//  377   * @brief  Aborts the DMA Transfer.
//  378   * @param  hdma  : pointer to a DMA_HandleTypeDef structure that contains
//  379   *                 the configuration information for the specified DMA Channel.
//  380   *                   
//  381   * @note  After disabling a DMA Channel, a check for wait until the DMA Channel is 
//  382   *        effectively disabled is added. If a Channel is disabled 
//  383   *        while a data transfer is ongoing, the current data will be transferred
//  384   *        and the Channel will be effectively disabled only after the transfer of
//  385   *        this single data is finished.  
//  386   * @retval HAL status
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA_Abort
        THUMB
//  388 HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma)
//  389 {
HAL_DMA_Abort:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  390   uint32_t tickstart = 0x00;
        MOVS     R5,#+0
//  391   
//  392   /* Disable the channel */
//  393   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  394 
//  395   /* Get tick */
//  396   tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
//  397   
//  398   /* Check if the DMA Channel is effectively disabled */
//  399   while((hdma->Instance->CCR & DMA_CCR_EN) != 0)
??HAL_DMA_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA_Abort_1
//  400   {
//  401     /* Check for the Timeout */
//  402     if((HAL_GetTick() - tickstart) > HAL_TIMEOUT_DMA_ABORT)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_DMA_Abort_0
//  403     {
//  404       /* Update error code */
//  405       SET_BIT(hdma->ErrorCode, HAL_DMA_ERROR_TIMEOUT);
        LDR      R0,[R4, #+52]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+52]
//  406 
//  407       /* Change the DMA state */
//  408       hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+33]
//  409 
//  410       /* Process Unlocked */
//  411       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  412 
//  413       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_DMA_Abort_2
//  414     }
//  415   }
//  416   /* Change the DMA state */
//  417   hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_Abort_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
//  418   
//  419   /* Process Unlocked */
//  420   __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  421   
//  422   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_Abort_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  423 }
          CFI EndBlock cfiBlock4
//  424 
//  425 /**
//  426   * @brief  Polling for transfer complete.
//  427   * @param  hdma:    pointer to a DMA_HandleTypeDef structure that contains
//  428   *                  the configuration information for the specified DMA Channel.
//  429   * @param  CompleteLevel: Specifies the DMA level complete.  
//  430   * @param  Timeout:       Timeout duration.
//  431   * @retval HAL status
//  432   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
        THUMB
//  433 HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, uint32_t CompleteLevel, uint32_t Timeout)
//  434 {
HAL_DMA_PollForTransfer:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  435   uint32_t temp;
//  436   uint32_t tickstart = 0x00;
        MOVS     R7,#+0
//  437   
//  438   /* Get the level transfer complete flag */
//  439   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
        CMP      R5,#+0
        BNE.N    ??HAL_DMA_PollForTransfer_0
//  440   {
//  441     /* Transfer Complete flag */
//  442     temp = __HAL_DMA_GET_TC_FLAG_INDEX(hdma);
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_1  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_1
        MOVS     R8,#+2
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_2  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_3
        MOVS     R8,#+32
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_3:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_3  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_4
        MOV      R8,#+512
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_4:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_4  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_5
        MOV      R8,#+8192
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_5:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_5  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_6
        MOVS     R8,#+131072
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_6  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_7
        MOVS     R8,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_7:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_7  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_8
        MOVS     R8,#+33554432
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_8:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_8  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_9
        MOVS     R8,#+2
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_9:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_9  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_10
        MOVS     R8,#+32
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_10:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_10  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_11
        MOV      R8,#+512
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_11:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_11  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_12
        MOV      R8,#+8192
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_12:
        MOVS     R8,#+131072
        B.N      ??HAL_DMA_PollForTransfer_2
//  443   }
//  444   else
//  445   {
//  446     /* Half Transfer Complete flag */
//  447     temp = __HAL_DMA_GET_HT_FLAG_INDEX(hdma);
??HAL_DMA_PollForTransfer_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_1  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_13
        MOVS     R8,#+4
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_13:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_2  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_14
        MOVS     R8,#+64
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_14:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_3  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_15
        MOV      R8,#+1024
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_15:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_4  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_16
        MOV      R8,#+16384
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_16:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_5  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_17
        MOVS     R8,#+262144
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_17:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_6  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_18
        MOVS     R8,#+4194304
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_18:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_7  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_19
        MOVS     R8,#+67108864
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_19:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_8  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_20
        MOVS     R8,#+4
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_20:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_9  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_21
        MOVS     R8,#+64
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_21:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_10  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_22
        MOV      R8,#+1024
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_22:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_11  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_23
        MOV      R8,#+16384
        B.N      ??HAL_DMA_PollForTransfer_2
??HAL_DMA_PollForTransfer_23:
        MOVS     R8,#+262144
//  448   }
//  449 
//  450   /* Get tick */
//  451   tickstart = HAL_GetTick();
??HAL_DMA_PollForTransfer_2:
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R7,R0
//  452 
//  453   while(__HAL_DMA_GET_FLAG(hdma, temp) == RESET)
??HAL_DMA_PollForTransfer_24:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_12  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_25
        LDR.W    R0,??DataTable4_13  ;; 0x40026400
        LDR      R0,[R0, #+0]
        ANDS     R0,R8,R0
        B.N      ??HAL_DMA_PollForTransfer_26
??HAL_DMA_PollForTransfer_25:
        LDR.W    R0,??DataTable4_14  ;; 0x40026000
        LDR      R0,[R0, #+0]
        ANDS     R0,R8,R0
??HAL_DMA_PollForTransfer_26:
        CMP      R0,#+0
        BNE.W    ??HAL_DMA_PollForTransfer_27
//  454   {
//  455     if((__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma)) != RESET))
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_12  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_28
        LDR.W    R0,??DataTable4_13  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_1  ;; 0x40026008
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_29
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_29:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_2  ;; 0x4002601c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_31
        MOVS     R1,#+128
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_31:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_3  ;; 0x40026030
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_32
        MOV      R1,#+2048
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_32:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_4  ;; 0x40026044
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_33
        MOV      R1,#+32768
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_33:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_5  ;; 0x40026058
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_34
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_34:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_6  ;; 0x4002606c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_35
        MOVS     R1,#+8388608
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_35:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_7  ;; 0x40026080
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_36
        MOVS     R1,#+134217728
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_36:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_8  ;; 0x40026408
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_37
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_37:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_9  ;; 0x4002641c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_38
        MOVS     R1,#+128
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_38:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_10  ;; 0x40026430
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_39
        MOV      R1,#+2048
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_39:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_11  ;; 0x40026444
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_40
        MOV      R1,#+32768
        B.N      ??HAL_DMA_PollForTransfer_30
??HAL_DMA_PollForTransfer_40:
        MOVS     R1,#+524288
??HAL_DMA_PollForTransfer_30:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_41
??HAL_DMA_PollForTransfer_28:
        LDR.W    R0,??DataTable4_14  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_1  ;; 0x40026008
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_42
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_42:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_2  ;; 0x4002601c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_44
        MOVS     R1,#+128
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_44:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_3  ;; 0x40026030
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_45
        MOV      R1,#+2048
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_45:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_4  ;; 0x40026044
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_46
        MOV      R1,#+32768
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_46:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_5  ;; 0x40026058
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_47
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_47:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_6  ;; 0x4002606c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_48
        MOVS     R1,#+8388608
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_48:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_7  ;; 0x40026080
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_49
        MOVS     R1,#+134217728
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_49:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_8  ;; 0x40026408
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_50
        MOVS     R1,#+8
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_50:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_9  ;; 0x4002641c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_51
        MOVS     R1,#+128
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_51:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_10  ;; 0x40026430
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_52
        MOV      R1,#+2048
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_52:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable4_11  ;; 0x40026444
        CMP      R1,R2
        BNE.N    ??HAL_DMA_PollForTransfer_53
        MOV      R1,#+32768
        B.N      ??HAL_DMA_PollForTransfer_43
??HAL_DMA_PollForTransfer_53:
        MOVS     R1,#+524288
??HAL_DMA_PollForTransfer_43:
        ANDS     R0,R1,R0
??HAL_DMA_PollForTransfer_41:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_PollForTransfer_54
//  456     {      
//  457       /* Clear the transfer error flags */
//  458       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_12  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_55
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_1  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_56
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_56:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_2  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_58
        MOVS     R0,#+128
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_58:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_3  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_59
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_59:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_4  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_60
        MOV      R0,#+32768
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_60:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_5  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_61
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_61:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_6  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_62
        MOVS     R0,#+8388608
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_62:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_7  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_63
        MOVS     R0,#+134217728
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_63:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_8  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_64
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_64:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_9  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_65
        MOVS     R0,#+128
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_65:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_10  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_66
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_66:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_11  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_67
        MOV      R0,#+32768
        B.N      ??HAL_DMA_PollForTransfer_57
??HAL_DMA_PollForTransfer_67:
        MOVS     R0,#+524288
??HAL_DMA_PollForTransfer_57:
        LDR.W    R1,??DataTable4_15  ;; 0x40026404
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_68
??HAL_DMA_PollForTransfer_55:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_1  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_69
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_69:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_2  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_71
        MOVS     R0,#+128
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_71:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_3  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_72
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_72:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_4  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_73
        MOV      R0,#+32768
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_73:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_5  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_74
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_74:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_6  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_75
        MOVS     R0,#+8388608
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_75:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_7  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_76
        MOVS     R0,#+134217728
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_76:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_8  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_77
        MOVS     R0,#+8
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_77:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_9  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_78
        MOVS     R0,#+128
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_78:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_10  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_79
        MOV      R0,#+2048
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_79:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable4_11  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_80
        MOV      R0,#+32768
        B.N      ??HAL_DMA_PollForTransfer_70
??HAL_DMA_PollForTransfer_80:
        MOVS     R0,#+524288
??HAL_DMA_PollForTransfer_70:
        LDR.W    R1,??DataTable4  ;; 0x40026004
        STR      R0,[R1, #+0]
//  459       
//  460       /* Update error code */
//  461       SET_BIT(hdma->ErrorCode, HAL_DMA_ERROR_TE);
??HAL_DMA_PollForTransfer_68:
        LDR      R0,[R4, #+52]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+52]
//  462 
//  463       /* Change the DMA state */
//  464       hdma->State= HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+33]
//  465       
//  466       /* Process Unlocked */
//  467       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  468       
//  469       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DMA_PollForTransfer_81
//  470     }
//  471     /* Check for the Timeout */
//  472     if(Timeout != HAL_MAX_DELAY)
??HAL_DMA_PollForTransfer_54:
        CMN      R6,#+1
        BEQ.W    ??HAL_DMA_PollForTransfer_24
//  473     {
//  474       if((Timeout == 0) || ((HAL_GetTick() - tickstart) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_82
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.W    ??HAL_DMA_PollForTransfer_24
//  475       {
//  476         /* Update error code */
//  477         SET_BIT(hdma->ErrorCode, HAL_DMA_ERROR_TIMEOUT);
??HAL_DMA_PollForTransfer_82:
        LDR      R0,[R4, #+52]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+52]
//  478         
//  479         /* Change the DMA state */
//  480         hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+33]
//  481 
//  482         /* Process Unlocked */
//  483         __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  484         
//  485         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_DMA_PollForTransfer_81
//  486       }
//  487     }
//  488   }
//  489 
//  490   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_27:
        CMP      R5,#+0
        BNE.W    ??HAL_DMA_PollForTransfer_83
//  491   {
//  492     /* Clear the transfer complete flag */
//  493     __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_12  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_84
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_85
        MOVS     R0,#+2
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_85:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_2  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_87
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_87:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_88
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_88:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_4  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_89
        MOV      R0,#+8192
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_89:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_5  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_90
        MOVS     R0,#+131072
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_90:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_6  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_91
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_91:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_7  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_92
        MOVS     R0,#+33554432
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_92:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_8  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_93
        MOVS     R0,#+2
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_93:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_9  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_94
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_94:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_10  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_95
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_95:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_11  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_96
        MOV      R0,#+8192
        B.N      ??HAL_DMA_PollForTransfer_86
??HAL_DMA_PollForTransfer_96:
        MOVS     R0,#+131072
??HAL_DMA_PollForTransfer_86:
        LDR.N    R1,??DataTable4_15  ;; 0x40026404
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_97
??HAL_DMA_PollForTransfer_84:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_98
        MOVS     R0,#+2
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_98:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_2  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_100
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_100:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_101
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_101:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_4  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_102
        MOV      R0,#+8192
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_102:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_5  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_103
        MOVS     R0,#+131072
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_103:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_6  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_104
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_104:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_7  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_105
        MOVS     R0,#+33554432
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_105:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_8  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_106
        MOVS     R0,#+2
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_106:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_9  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_107
        MOVS     R0,#+32
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_107:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_10  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_108
        MOV      R0,#+512
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_108:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_11  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_109
        MOV      R0,#+8192
        B.N      ??HAL_DMA_PollForTransfer_99
??HAL_DMA_PollForTransfer_109:
        MOVS     R0,#+131072
??HAL_DMA_PollForTransfer_99:
        LDR.N    R1,??DataTable4  ;; 0x40026004
        STR      R0,[R1, #+0]
//  494 
//  495     /* The selected Channelx EN bit is cleared (DMA is disabled and 
//  496     all transfers are complete) */
//  497     hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_PollForTransfer_97:
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
        B.N      ??HAL_DMA_PollForTransfer_110
//  498 
//  499   }
//  500   else
//  501   { 
//  502     /* Clear the half transfer complete flag */
//  503     __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_PollForTransfer_83:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_12  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_PollForTransfer_111
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_112
        MOVS     R0,#+4
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_112:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_2  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_114
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_114:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_115
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_115:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_4  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_116
        MOV      R0,#+16384
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_116:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_5  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_117
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_117:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_6  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_118
        MOVS     R0,#+4194304
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_118:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_7  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_119
        MOVS     R0,#+67108864
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_119:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_8  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_120
        MOVS     R0,#+4
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_120:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_9  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_121
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_121:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_10  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_122
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_122:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_11  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_123
        MOV      R0,#+16384
        B.N      ??HAL_DMA_PollForTransfer_113
??HAL_DMA_PollForTransfer_123:
        MOVS     R0,#+262144
??HAL_DMA_PollForTransfer_113:
        LDR.N    R1,??DataTable4_15  ;; 0x40026404
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_PollForTransfer_124
??HAL_DMA_PollForTransfer_111:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_125
        MOVS     R0,#+4
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_125:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_2  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_127
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_127:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_3  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_128
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_128:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_4  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_129
        MOV      R0,#+16384
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_129:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_5  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_130
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_130:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_6  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_131
        MOVS     R0,#+4194304
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_131:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_7  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_132
        MOVS     R0,#+67108864
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_132:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_8  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_133
        MOVS     R0,#+4
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_133:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_9  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_134
        MOVS     R0,#+64
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_134:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_10  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_135
        MOV      R0,#+1024
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_135:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_11  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_PollForTransfer_136
        MOV      R0,#+16384
        B.N      ??HAL_DMA_PollForTransfer_126
??HAL_DMA_PollForTransfer_136:
        MOVS     R0,#+262144
??HAL_DMA_PollForTransfer_126:
        LDR.N    R1,??DataTable4  ;; 0x40026004
        STR      R0,[R1, #+0]
//  504   
//  505     /* The selected Channelx EN bit is cleared (DMA is disabled and 
//  506     all transfers of half buffer are complete) */
//  507     hdma->State = HAL_DMA_STATE_READY_HALF;
??HAL_DMA_PollForTransfer_124:
        MOVS     R0,#+17
        STRB     R0,[R4, #+33]
//  508   }
//  509   
//  510   /* Process unlocked */
//  511   __HAL_UNLOCK(hdma);
??HAL_DMA_PollForTransfer_110:
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  512 
//  513   return HAL_OK;
        MOVS     R0,#+0
??HAL_DMA_PollForTransfer_81:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  514 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40026004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x4002601c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x40026030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x40026044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x40026058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x4002606c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x40026080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     0x4002641c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     0x40026430

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     0x40026444

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     0x40026081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     0x40026404
//  515 
//  516 /**
//  517   * @brief  Handles DMA interrupt request.
//  518   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  519   *               the configuration information for the specified DMA Channel.  
//  520   * @retval None
//  521   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
        THUMB
//  522 void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma)
//  523 {
HAL_DMA_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  524   /* Transfer Error Interrupt management ***************************************/
//  525   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma)) != RESET)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_0
        LDR.W    R0,??DataTable5_1  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_2  ;; 0x40026008
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_1
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_1:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_3  ;; 0x4002601c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_3
        MOVS     R1,#+128
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_3:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_4  ;; 0x40026030
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_4
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_4:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_5  ;; 0x40026044
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_5
        MOV      R1,#+32768
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_5:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_6  ;; 0x40026058
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_6
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_6:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_7  ;; 0x4002606c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_7
        MOVS     R1,#+8388608
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_7:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_8  ;; 0x40026080
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_8
        MOVS     R1,#+134217728
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_8:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_9  ;; 0x40026408
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_9
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_9:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_10  ;; 0x4002641c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_10
        MOVS     R1,#+128
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_10:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_11  ;; 0x40026430
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_11
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_11:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_12  ;; 0x40026444
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_12
        MOV      R1,#+32768
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_12:
        MOVS     R1,#+524288
??HAL_DMA_IRQHandler_2:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_13
??HAL_DMA_IRQHandler_0:
        LDR.W    R0,??DataTable5_13  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_2  ;; 0x40026008
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_14
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_14:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_3  ;; 0x4002601c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_16
        MOVS     R1,#+128
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_16:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_4  ;; 0x40026030
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_17
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_17:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_5  ;; 0x40026044
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_18
        MOV      R1,#+32768
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_18:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_6  ;; 0x40026058
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_19
        MOVS     R1,#+524288
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_19:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_7  ;; 0x4002606c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_20
        MOVS     R1,#+8388608
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_20:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_8  ;; 0x40026080
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_21
        MOVS     R1,#+134217728
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_21:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_9  ;; 0x40026408
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_22
        MOVS     R1,#+8
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_22:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_10  ;; 0x4002641c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_23
        MOVS     R1,#+128
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_23:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_11  ;; 0x40026430
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_24
        MOV      R1,#+2048
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_24:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_12  ;; 0x40026444
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_25
        MOV      R1,#+32768
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_25:
        MOVS     R1,#+524288
??HAL_DMA_IRQHandler_15:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_13:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_26
//  526   {
//  527     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.W    ??HAL_DMA_IRQHandler_26
//  528     {
//  529       /* Disable the transfer error interrupt */
//  530       __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TE);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  531       
//  532       /* Clear the transfer error flag */
//  533       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_27
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_2  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_28
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_28:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_3  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_30
        MOVS     R0,#+128
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_30:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_4  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_31
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_31:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_5  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_32
        MOV      R0,#+32768
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_32:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_6  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_33
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_33:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_7  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_34
        MOVS     R0,#+8388608
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_34:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_8  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_35
        MOVS     R0,#+134217728
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_35:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_9  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_36
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_36:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_10  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_37
        MOVS     R0,#+128
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_37:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_11  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_38
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_38:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_12  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_39
        MOV      R0,#+32768
        B.N      ??HAL_DMA_IRQHandler_29
??HAL_DMA_IRQHandler_39:
        MOVS     R0,#+524288
??HAL_DMA_IRQHandler_29:
        LDR.W    R1,??DataTable5_14  ;; 0x40026404
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_40
??HAL_DMA_IRQHandler_27:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_2  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_41
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_41:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_3  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_43
        MOVS     R0,#+128
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_43:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_4  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_44
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_44:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_5  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_45
        MOV      R0,#+32768
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_45:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_6  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_46
        MOVS     R0,#+524288
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_46:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_7  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_47
        MOVS     R0,#+8388608
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_47:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_8  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_48
        MOVS     R0,#+134217728
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_48:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_9  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_49
        MOVS     R0,#+8
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_49:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_10  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_50
        MOVS     R0,#+128
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_50:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_11  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_51
        MOV      R0,#+2048
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_51:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_12  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_52
        MOV      R0,#+32768
        B.N      ??HAL_DMA_IRQHandler_42
??HAL_DMA_IRQHandler_52:
        MOVS     R0,#+524288
??HAL_DMA_IRQHandler_42:
        LDR.W    R1,??DataTable5_15  ;; 0x40026004
        STR      R0,[R1, #+0]
//  534       
//  535       /* Update error code */
//  536       SET_BIT(hdma->ErrorCode, HAL_DMA_ERROR_TE);
??HAL_DMA_IRQHandler_40:
        LDR      R0,[R4, #+52]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+52]
//  537       
//  538       /* Change the DMA state */
//  539       hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+33]
//  540       
//  541       /* Process Unlocked */
//  542       __HAL_UNLOCK(hdma); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  543       
//  544       if (hdma->XferErrorCallback != NULL)
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_26
//  545       {
//  546         /* Transfer error callback */
//  547         hdma->XferErrorCallback(hdma);
        MOVS     R0,R4
        LDR      R1,[R4, #+48]
        BLX      R1
//  548       }
//  549     }
//  550   }
//  551 
//  552   /* Half Transfer Complete Interrupt management ******************************/
//  553   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_26:
          CFI FunCall
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_53
        LDR.W    R0,??DataTable5_1  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_2  ;; 0x40026008
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_54
        MOVS     R1,#+4
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_54:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_3  ;; 0x4002601c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_56
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_56:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_4  ;; 0x40026030
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_57
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_57:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_5  ;; 0x40026044
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_58
        MOV      R1,#+16384
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_58:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_6  ;; 0x40026058
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_59
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_59:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_7  ;; 0x4002606c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_60
        MOVS     R1,#+4194304
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_60:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_8  ;; 0x40026080
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_61
        MOVS     R1,#+67108864
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_61:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_9  ;; 0x40026408
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_62
        MOVS     R1,#+4
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_62:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_10  ;; 0x4002641c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_63
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_63:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_11  ;; 0x40026430
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_64
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_64:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_12  ;; 0x40026444
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_65
        MOV      R1,#+16384
        B.N      ??HAL_DMA_IRQHandler_55
??HAL_DMA_IRQHandler_65:
        MOVS     R1,#+262144
??HAL_DMA_IRQHandler_55:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_66
??HAL_DMA_IRQHandler_53:
        LDR.W    R0,??DataTable5_13  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_2  ;; 0x40026008
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_67
        MOVS     R1,#+4
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_67:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_3  ;; 0x4002601c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_69
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_69:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_4  ;; 0x40026030
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_70
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_70:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_5  ;; 0x40026044
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_71
        MOV      R1,#+16384
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_71:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_6  ;; 0x40026058
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_72
        MOVS     R1,#+262144
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_72:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_7  ;; 0x4002606c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_73
        MOVS     R1,#+4194304
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_73:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_8  ;; 0x40026080
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_74
        MOVS     R1,#+67108864
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_74:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_9  ;; 0x40026408
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_75
        MOVS     R1,#+4
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_75:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_10  ;; 0x4002641c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_76
        MOVS     R1,#+64
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_76:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_11  ;; 0x40026430
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_77
        MOV      R1,#+1024
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_77:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable5_12  ;; 0x40026444
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_78
        MOV      R1,#+16384
        B.N      ??HAL_DMA_IRQHandler_68
??HAL_DMA_IRQHandler_78:
        MOVS     R1,#+262144
??HAL_DMA_IRQHandler_68:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_66:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_79
//  554   {
//  555     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_HT) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_DMA_IRQHandler_79
//  556     { 
//  557       /* Disable the half transfer interrupt if the DMA mode is not CIRCULAR */
//  558       if((hdma->Instance->CCR & DMA_CCR_CIRC) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_DMA_IRQHandler_80
//  559       {
//  560         /* Disable the half transfer interrupt */
//  561         __HAL_DMA_DISABLE_IT(hdma, DMA_IT_HT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  562       }
//  563       /* Clear the half transfer complete flag */
//  564       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMA_IRQHandler_80:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_81
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_2  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_82
        MOVS     R0,#+4
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_82:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_3  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_84
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_84:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_4  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_85
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_85:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_5  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_86
        MOV      R0,#+16384
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_86:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_6  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_87
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_87:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_7  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_88
        MOVS     R0,#+4194304
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_88:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_8  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_89
        MOVS     R0,#+67108864
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_89:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_9  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_90
        MOVS     R0,#+4
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_90:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_10  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_91
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_91:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_11  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_92
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_92:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_12  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_93
        MOV      R0,#+16384
        B.N      ??HAL_DMA_IRQHandler_83
??HAL_DMA_IRQHandler_93:
        MOVS     R0,#+262144
??HAL_DMA_IRQHandler_83:
        LDR.W    R1,??DataTable5_14  ;; 0x40026404
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_94
??HAL_DMA_IRQHandler_81:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_2  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_95
        MOVS     R0,#+4
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_95:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_3  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_97
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_97:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_4  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_98
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_98:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_5  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_99
        MOV      R0,#+16384
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_99:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_6  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_100
        MOVS     R0,#+262144
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_100:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_7  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_101
        MOVS     R0,#+4194304
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_101:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_8  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_102
        MOVS     R0,#+67108864
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_102:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_9  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_103
        MOVS     R0,#+4
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_103:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_10  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_104
        MOVS     R0,#+64
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_104:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_11  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_105
        MOV      R0,#+1024
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_105:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable5_12  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_106
        MOV      R0,#+16384
        B.N      ??HAL_DMA_IRQHandler_96
??HAL_DMA_IRQHandler_106:
        MOVS     R0,#+262144
??HAL_DMA_IRQHandler_96:
        LDR.W    R1,??DataTable5_15  ;; 0x40026004
        STR      R0,[R1, #+0]
//  565 
//  566       /* Change DMA peripheral state */
//  567       hdma->State = HAL_DMA_STATE_READY_HALF;
??HAL_DMA_IRQHandler_94:
        MOVS     R0,#+17
        STRB     R0,[R4, #+33]
//  568 
//  569       if(hdma->XferHalfCpltCallback != NULL)
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_79
//  570       {
//  571         /* Half transfer callback */
//  572         hdma->XferHalfCpltCallback(hdma);
        MOVS     R0,R4
        LDR      R1,[R4, #+44]
        BLX      R1
//  573       }
//  574     }
//  575   }
//  576   
//  577   /* Transfer Complete Interrupt management ***********************************/
//  578   if(__HAL_DMA_GET_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma)) != RESET)
??HAL_DMA_IRQHandler_79:
          CFI FunCall
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_107
        LDR.N    R0,??DataTable5_1  ;; 0x40026400
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_2  ;; 0x40026008
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_108
        MOVS     R1,#+2
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_108:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_3  ;; 0x4002601c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_110
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_110:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_4  ;; 0x40026030
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_111
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_111:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_5  ;; 0x40026044
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_112
        MOV      R1,#+8192
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_112:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_6  ;; 0x40026058
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_113
        MOVS     R1,#+131072
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_113:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_7  ;; 0x4002606c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_114
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_114:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_8  ;; 0x40026080
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_115
        MOVS     R1,#+33554432
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_115:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_9  ;; 0x40026408
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_116
        MOVS     R1,#+2
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_116:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_10  ;; 0x4002641c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_117
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_117:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_11  ;; 0x40026430
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_118
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_118:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_12  ;; 0x40026444
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_119
        MOV      R1,#+8192
        B.N      ??HAL_DMA_IRQHandler_109
??HAL_DMA_IRQHandler_119:
        MOVS     R1,#+131072
??HAL_DMA_IRQHandler_109:
        ANDS     R0,R1,R0
        B.N      ??HAL_DMA_IRQHandler_120
??HAL_DMA_IRQHandler_107:
        LDR.N    R0,??DataTable5_13  ;; 0x40026000
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_2  ;; 0x40026008
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_121
        MOVS     R1,#+2
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_121:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_3  ;; 0x4002601c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_123
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_123:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_4  ;; 0x40026030
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_124
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_124:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_5  ;; 0x40026044
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_125
        MOV      R1,#+8192
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_125:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_6  ;; 0x40026058
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_126
        MOVS     R1,#+131072
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_126:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_7  ;; 0x4002606c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_127
        MOVS     R1,#+2097152
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_127:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_8  ;; 0x40026080
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_128
        MOVS     R1,#+33554432
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_128:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_9  ;; 0x40026408
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_129
        MOVS     R1,#+2
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_129:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_10  ;; 0x4002641c
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_130
        MOVS     R1,#+32
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_130:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_11  ;; 0x40026430
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_131
        MOV      R1,#+512
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_131:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable5_12  ;; 0x40026444
        CMP      R1,R2
        BNE.N    ??HAL_DMA_IRQHandler_132
        MOV      R1,#+8192
        B.N      ??HAL_DMA_IRQHandler_122
??HAL_DMA_IRQHandler_132:
        MOVS     R1,#+131072
??HAL_DMA_IRQHandler_122:
        ANDS     R0,R1,R0
??HAL_DMA_IRQHandler_120:
        CMP      R0,#+0
        BEQ.W    ??HAL_DMA_IRQHandler_133
//  579   {
//  580     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TC) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.W    ??HAL_DMA_IRQHandler_133
//  581     {
//  582       if((hdma->Instance->CCR & DMA_CCR_CIRC) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_DMA_IRQHandler_134
//  583       {
//  584         /* Disable the transfer complete interrupt */
//  585         __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  586       }
//  587       /* Clear the transfer complete flag */
//  588       __HAL_DMA_CLEAR_FLAG(hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
??HAL_DMA_IRQHandler_134:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5  ;; 0x40026081
        CMP      R0,R1
        BCC.N    ??HAL_DMA_IRQHandler_135
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_2  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_136
        MOVS     R0,#+2
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_136:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_3  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_138
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_138:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_4  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_139
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_139:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_5  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_140
        MOV      R0,#+8192
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_140:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_6  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_141
        MOVS     R0,#+131072
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_141:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_7  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_142
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_142:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_8  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_143
        MOVS     R0,#+33554432
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_143:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_9  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_144
        MOVS     R0,#+2
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_144:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_10  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_145
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_145:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_11  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_146
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_146:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_12  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_147
        MOV      R0,#+8192
        B.N      ??HAL_DMA_IRQHandler_137
??HAL_DMA_IRQHandler_147:
        MOVS     R0,#+131072
??HAL_DMA_IRQHandler_137:
        LDR.N    R1,??DataTable5_14  ;; 0x40026404
        STR      R0,[R1, #+0]
        B.N      ??HAL_DMA_IRQHandler_148
??HAL_DMA_IRQHandler_135:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_2  ;; 0x40026008
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_149
        MOVS     R0,#+2
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_149:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_3  ;; 0x4002601c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_151
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_151:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_4  ;; 0x40026030
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_152
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_152:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_5  ;; 0x40026044
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_153
        MOV      R0,#+8192
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_153:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_6  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_154
        MOVS     R0,#+131072
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_154:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_7  ;; 0x4002606c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_155
        MOVS     R0,#+2097152
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_155:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_8  ;; 0x40026080
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_156
        MOVS     R0,#+33554432
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_156:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_9  ;; 0x40026408
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_157
        MOVS     R0,#+2
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_157:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_10  ;; 0x4002641c
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_158
        MOVS     R0,#+32
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_158:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_11  ;; 0x40026430
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_159
        MOV      R0,#+512
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_159:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_12  ;; 0x40026444
        CMP      R0,R1
        BNE.N    ??HAL_DMA_IRQHandler_160
        MOV      R0,#+8192
        B.N      ??HAL_DMA_IRQHandler_150
??HAL_DMA_IRQHandler_160:
        MOVS     R0,#+131072
??HAL_DMA_IRQHandler_150:
        LDR.N    R1,??DataTable5_15  ;; 0x40026004
        STR      R0,[R1, #+0]
//  589     
//  590       /* Update error code */
//  591       SET_BIT(hdma->ErrorCode, HAL_DMA_ERROR_NONE);
??HAL_DMA_IRQHandler_148:
        LDR      R0,[R4, #+52]
        STR      R0,[R4, #+52]
//  592 
//  593       /* Change the DMA state */
//  594       hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
//  595     
//  596       /* Process Unlocked */
//  597       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  598     
//  599       if(hdma->XferCpltCallback != NULL)
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_133
//  600       {       
//  601         /* Transfer complete callback */
//  602         hdma->XferCpltCallback(hdma);
        MOVS     R0,R4
        LDR      R1,[R4, #+40]
        BLX      R1
//  603       }
//  604     }
//  605   }
//  606 }
??HAL_DMA_IRQHandler_133:
          CFI FunCall
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40026081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x4002601c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x40026030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40026044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40026058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x4002606c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40026080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     0x4002641c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     0x40026430

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     0x40026444

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DC32     0x40026404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DC32     0x40026004
//  607 
//  608 /**
//  609   * @}
//  610   */
//  611 
//  612 /** @defgroup DMA_Exported_Functions_Group3 Peripheral State functions
//  613  *  @brief    Peripheral State functions 
//  614  *
//  615 @verbatim   
//  616  ===============================================================================
//  617                     ##### State and Errors functions #####
//  618  ===============================================================================
//  619     [..]
//  620     This subsection provides functions allowing to
//  621       (+) Check the DMA state
//  622       (+) Get error code
//  623 
//  624 @endverbatim
//  625   * @{
//  626   */
//  627 
//  628 /**
//  629   * @brief  Returns the DMA state.
//  630   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  631   *               the configuration information for the specified DMA Channel.  
//  632   * @retval HAL state
//  633   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA_GetState
          CFI NoCalls
        THUMB
//  634 HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma)
//  635 {
//  636   return hdma->State;
HAL_DMA_GetState:
        LDRB     R0,[R0, #+33]
        BX       LR               ;; return
//  637 }
          CFI EndBlock cfiBlock7
//  638 
//  639 /**
//  640   * @brief  Return the DMA error code
//  641   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
//  642   *              the configuration information for the specified DMA Channel.
//  643   * @retval DMA Error Code
//  644   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_DMA_GetError
          CFI NoCalls
        THUMB
//  645 uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma)
//  646 {
//  647   return hdma->ErrorCode;
HAL_DMA_GetError:
        LDR      R0,[R0, #+52]
        BX       LR               ;; return
//  648 }
          CFI EndBlock cfiBlock8
//  649 
//  650 /**
//  651   * @}
//  652   */
//  653 
//  654 /**
//  655   * @}
//  656   */
//  657 
//  658 /** @addtogroup DMA_Private_Functions DMA Private Functions
//  659   * @{
//  660   */
//  661 
//  662 /**
//  663   * @brief  Sets the DMA Transfer parameter.
//  664   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  665   *                     the configuration information for the specified DMA Channel.  
//  666   * @param  SrcAddress: The source memory Buffer address
//  667   * @param  DstAddress: The destination memory Buffer address
//  668   * @param  DataLength: The length of data to be transferred from source to destination
//  669   * @retval HAL status
//  670   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DMA_SetConfig
          CFI NoCalls
        THUMB
//  671 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  672 {
DMA_SetConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  673   /* Configure DMA Channel data length */
//  674   hdma->Instance->CNDTR = DataLength;
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
//  675   
//  676   /* Peripheral to Memory */
//  677   if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R4,[R0, #+4]
        CMP      R4,#+16
        BNE.N    ??DMA_SetConfig_0
//  678   {
//  679     /* Configure DMA Channel destination address */
//  680     hdma->Instance->CPAR = DstAddress;
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+8]
//  681     
//  682     /* Configure DMA Channel source address */
//  683     hdma->Instance->CMAR = SrcAddress;
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+12]
        B.N      ??DMA_SetConfig_1
//  684   }
//  685   /* Memory to Peripheral */
//  686   else
//  687   {
//  688     /* Configure DMA Channel source address */
//  689     hdma->Instance->CPAR = SrcAddress;
??DMA_SetConfig_0:
        LDR      R4,[R0, #+0]
        STR      R1,[R4, #+8]
//  690     
//  691     /* Configure DMA Channel destination address */
//  692     hdma->Instance->CMAR = DstAddress;
        LDR      R4,[R0, #+0]
        STR      R2,[R4, #+12]
//  693   }
//  694 }
??DMA_SetConfig_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
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
        DC8 68H, 61H, 6CH, 5FH, 64H, 6DH, 61H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
//  695 
//  696 /**
//  697   * @}
//  698   */
//  699 
//  700 #endif /* HAL_DMA_MODULE_ENABLED */
//  701 /**
//  702   * @}
//  703   */
//  704 
//  705 /**
//  706   * @}
//  707   */
//  708 
//  709 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 6 416 bytes in section .text
// 
// 6 416 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
