///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_comp.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_comp.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_comp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC HAL_COMP_DeInit
        PUBLIC HAL_COMP_GetOutputLevel
        PUBLIC HAL_COMP_GetState
        PUBLIC HAL_COMP_IRQHandler
        PUBLIC HAL_COMP_Init
        PUBLIC HAL_COMP_Lock
        PUBWEAK HAL_COMP_MspDeInit
        PUBWEAK HAL_COMP_MspInit
        PUBLIC HAL_COMP_Start
        PUBLIC HAL_COMP_Start_IT
        PUBLIC HAL_COMP_Stop
        PUBLIC HAL_COMP_Stop_IT
        PUBWEAK HAL_COMP_TriggerCallback
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_comp.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_comp.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   COMP HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the COMP peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + I/O operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16 ================================================================================
//   17           ##### COMP Peripheral features #####
//   18 ================================================================================
//   19   [..]       
//   20       The STM32L1xx device family integrates 2 analog comparators COMP1 and 
//   21       COMP2:
//   22       (#) The non inverting input and inverting input can be set to GPIO pins.
//   23           Refer to "table1. COMP Inputs" below.
//   24           HAL COMP driver configures the Routing Interface (RI) to connect the
//   25           selected I/O pins to comparator input.
//   26           Caution: Comparator COMP1 and ADC cannot be used at the same time as 
//   27           ADC since they share the ADC switch matrix: COMP1 non-inverting 
//   28           input is routed through ADC switch matrix. Except if ADC is intended 
//   29           to measure voltage on COMP1 non-inverting input: it can be performed 
//   30           on ADC channel VCOMP.
//   31 
//   32       (#) The COMP output is available using HAL_COMP_GetOutputLevel().
//   33 
//   34       (#) The COMP output can be redirected to embedded timers (TIM2, TIM3, 
//   35           TIM4, TIM10).
//   36           COMP output cannot be redirected to any I/O pin.
//   37           Refer to "table 2. COMP Outputs redirection to embedded timers" below.
//   38 
//   39       (#) The comparators COMP1 and COMP2 can be combined in window mode. 
//   40           In this mode, COMP2 non inverting input is used as common 
//   41           non-inverting input.
//   42   
//   43       (#) The 2 comparators have interrupt capability with wake-up
//   44           from Sleep and Stop modes (through the EXTI controller):
//   45           (++) COMP1 is internally connected to EXTI Line 21
//   46           (++) COMP2 is internally connected to EXTI Line 22
//   47 
//   48           From the corresponding IRQ handler, the right interrupt source can be retrieved with the 
//   49           macros __HAL_COMP_COMP1_EXTI_GET_FLAG() and __HAL_COMP_COMP2_EXTI_GET_FLAG().
//   50   
//   51       (#) The comparators also offer the possibility to output the voltage 
//   52           reference (VrefInt), used on inverting inputs, on I/O pin through 
//   53           a buffer. To use it, refer to macro "__HAL_SYSCFG_VREFINT_OUT_ENABLE()".
//   54 
//   55             
//   56 [..] Table 1. COMP Inputs for the STM32L1xx devices
//   57  +----------------------------------------------------------------------+
//   58  |                 |                                |  COMP1  |  COMP2  |
//   59  |-----------------|--------------------------------|---------|---------|
//   60  |                 | 1/4 VREFINT                    |   --    |   OK    |
//   61  |                 | 1/2 VREFINT                    |   --    |   OK    |
//   62  |                 | 3/4 VREFINT                    |   --    |   OK    |
//   63  | Inverting       | VREFINT                        |   OK    |   OK    |
//   64  | input           | DAC Ch1 OUT (PA4)              |   --    |   OK    |
//   65  |                 | DAC Ch2 OUT (PA5)              |   --    |   OK    |
//   66  |                 | IO: PB3                        |   --    |   OK    |
//   67  |-----------------|--------------------------------|---------|---------|
//   68  |                 | IO:                            |         |         |
//   69  |                 |   PB4, 5, 6*, 7*               |   ---   |   OK    |
//   70  | Non-inverting   |   PA0*, 1*, 2*, 3*, 4, 5, 6, 7 |   OK    |   ---   |
//   71  | input           |   PB0, 1, 12, 13, 14, 15       |   OK    |   ---   |
//   72  |                 |   PC0, 1, 2, 3, 4, 5           |   OK    |   ---   |
//   73  |                 |   PE7, 8, 9, 10                |   OK    |   ---   |
//   74  |                 |   PF6, 7, 8, 9, 10             |   OK    |   ---   |
//   75  |                 | OPAMP1 output                  |   OK    |   ---   |
//   76  |                 | OPAMP2 output                  |   OK    |   ---   |
//   77  |                 | OPAMP3 output**                |   OK    |   ---   |
//   78  +----------------------------------------------------------------------+
//   79  *: Available on devices category Cat.3, Cat.4, Cat.5 only. 
//   80  **: Available on devices category Cat.4 only. 
//   81 
//   82  [..] Table 2. COMP Outputs redirection to embedded timers
//   83  +-----------------------------------+     
//   84  |      COMP1      |      COMP2      |
//   85  |-----------------|-----------------|
//   86  |                 |  TIM2 IC4       |
//   87  |                 |  TIM2 OCREF CLR |
//   88  | (no redirection |  TIM3 IC4       |
//   89  |   to timers)    |  TIM3 OCREF CLR |
//   90  |                 |  TIM4 IC4       |
//   91  |                 |  TIM4 OCREF CLR |
//   92  |                 |  TIM10 IC1      |
//   93  +-----------------------------------+
//   94 
//   95 
//   96             ##### How to use this driver #####
//   97 ================================================================================
//   98   [..]
//   99       This driver provides functions to configure and program the Comparators of all STM32L1xx devices.
//  100 
//  101       To use the comparator, perform the following steps:
//  102   
//  103       (#)  Initialize the COMP low level resources by implementing the HAL_COMP_MspInit().
//  104       (++) Configure the comparator input I/O pin using HAL_GPIO_Init():
//  105            - For all inputs: I/O pin in analog mode (Schmitt trigger disabled)
//  106            - Possible alternate configuration, for non-inverting inputs of comparator 2: I/O pin in floating mode (Schmitt trigger enabled).
//  107            It is recommended to use analog configuration to avoid any overconsumption around VDD/2.
//  108       (++) Enable COMP Peripheral clock using macro __HAL_RCC_COMP_CLK_ENABLE()
//  109       (++) If required enable the COMP interrupt (EXTI line Interrupt): enable
//  110            the comparator interrupt vector using HAL_NVIC_EnableIRQ(COMP_IRQn)
//  111            and HAL_NVIC_SetPriority(COMP_IRQn, xxx, xxx) functions.
//  112   
//  113       (#) Configure the comparator using HAL_COMP_Init() function:
//  114       (++) Select the inverting input (COMP2 only)
//  115       (++) Select the non-inverting input
//  116       (++) Select the output redirection to timers (COMP2 only)
//  117       (++) Select the speed mode (COMP2 only)
//  118       (++) Select the window mode (related to COMP1 and COMP2, but selected 
//  119            by COMP2 only)
//  120       (++) Select the pull-up/down resistors on non-inverting input (COMP1 only)
//  121 
//  122       (#) Enable the comparator using HAL_COMP_Start() or HAL_COMP_Start_IT() 
//  123           function
//  124     
//  125       (#) If needed, use HAL_COMP_GetOutputLevel() or HAL_COMP_TriggerCallback()
//  126           functions to manage comparator actions (output level or events)
//  127 
//  128       (#) Disable the comparator using HAL_COMP_Stop() or HAL_COMP_Stop_IT() 
//  129           function
//  130 
//  131       (#) De-initialize the comparator using HAL_COMP_DeInit() function
//  132 
//  133 
//  134   @endverbatim
//  135   ******************************************************************************
//  136   * @attention
//  137   *
//  138   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  139   *
//  140   * Redistribution and use in source and binary forms, with or without modification,
//  141   * are permitted provided that the following conditions are met:
//  142   *   1. Redistributions of source code must retain the above copyright notice,
//  143   *      this list of conditions and the following disclaimer.
//  144   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  145   *      this list of conditions and the following disclaimer in the documentation
//  146   *      and/or other materials provided with the distribution.
//  147   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  148   *      may be used to endorse or promote products derived from this software
//  149   *      without specific prior written permission.
//  150   *
//  151   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  152   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  153   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  154   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  155   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  156   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  157   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  158   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  159   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  160   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  161   *
//  162   ******************************************************************************  
//  163   */
//  164 
//  165 /* Includes ------------------------------------------------------------------*/
//  166 #include "stm32l1xx_hal.h"
//  167 
//  168 /** @addtogroup STM32L1xx_HAL_Driver
//  169   * @{
//  170   */
//  171 
//  172 /** @defgroup COMP COMP
//  173   * @brief COMP HAL module driver
//  174   * @{
//  175   */
//  176 
//  177 #ifdef HAL_COMP_MODULE_ENABLED
//  178 
//  179 /* Private typedef -----------------------------------------------------------*/
//  180 /* Private define ------------------------------------------------------------*/
//  181 
//  182 /** @defgroup COMP_Private_Constants COMP Private Constants
//  183   * @{
//  184   */
//  185   /* Delay for COMP start-up time.                                            */
//  186   /* Maximum delay is 10us for comparator 1 and 25us for comparator 2 in slow */
//  187   /* mode (refer to device datasheet, parameter tSTART).                      */
//  188   /* Delay in CPU cycles, fixed to worst case: maximum CPU frequency 32MHz to */
//  189   /* have the minimum number of CPU cycles to fulfill this delay.             */
//  190   /*  - Comparator 1: delay minimum of 320 CPU cycles. Wait loop takes 3 CPU  */
//  191   /*                 cycles per iteration, therefore total wait iterations    */
//  192   /*                 number must be initialized at 106 iterations.            */
//  193   /*  - Comparator 2: delay minimum of 800 CPU cycles. Wait loop takes 3 CPU  */
//  194   /*                 cycles per iteration, therefore total wait iterations    */
//  195   /*                 number must be initialized at 266 iterations.            */
//  196 #define COMP1_START_DELAY_CPU_CYCLES       ((uint32_t)106)
//  197 #define COMP2_START_DELAY_CPU_CYCLES       ((uint32_t)266)
//  198 
//  199   /* Comparator status "locked": to update COMP handle state (software lock   */
//  200   /* only on COMP of STM32L1xx devices) by bitfield:                          */
//  201   /* states HAL_COMP_STATE_READY_LOCKED, HAL_COMP_STATE_BUSY_LOCKED.          */
//  202 #define COMP_STATE_BIT_LOCK     ((uint32_t) 0x00000010)  
//  203 
//  204 /**
//  205   * @}
//  206   */
//  207 
//  208 
//  209 /* Private macro -------------------------------------------------------------*/
//  210 /* Private variables ---------------------------------------------------------*/
//  211 /* Private function prototypes -----------------------------------------------*/
//  212 /* Private functions ---------------------------------------------------------*/
//  213 
//  214 /** @defgroup COMP_Exported_Functions COMP Exported Functions
//  215   * @{
//  216   */
//  217 
//  218 /** @defgroup COMP_Exported_Functions_Group1 Initialization and de-initialization functions 
//  219  *  @brief    Initialization and Configuration functions 
//  220  *
//  221 @verbatim    
//  222  ===============================================================================
//  223               ##### Initialization and de-initialization functions #####
//  224  ===============================================================================
//  225     [..]  This section provides functions to initialize and de-initialize comparators 
//  226 
//  227 @endverbatim
//  228   * @{
//  229   */
//  230 
//  231 /**
//  232   * @brief  Initializes the COMP according to the specified
//  233   *         parameters in the COMP_InitTypeDef and create the associated handle.
//  234   * @note   If the selected comparator is locked, initialization can't be performed.
//  235   *         To unlock the configuration, perform a system reset.
//  236   * @param  hcomp: COMP handle
//  237   * @retval HAL status
//  238   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_COMP_Init
        THUMB
//  239 HAL_StatusTypeDef HAL_COMP_Init(COMP_HandleTypeDef *hcomp)
//  240 { 
HAL_COMP_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  241   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  242   
//  243   /* Check the COMP handle allocation and lock status */
//  244   if((hcomp == NULL) || ((hcomp->State & COMP_STATE_BIT_LOCK) != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_COMP_Init_0
        LDRB     R0,[R4, #+33]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_COMP_Init_1
//  245   {
//  246     status = HAL_ERROR;
??HAL_COMP_Init_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_COMP_Init_2
//  247   }
//  248   else
//  249   {
//  250     /* Check the parameter */
//  251     assert_param(IS_COMP_ALL_INSTANCE(hcomp->Instance));
??HAL_COMP_Init_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_3
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6_1  ;; 0x40007c01
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_3
        MOVS     R1,#+251
        LDR.W    R0,??DataTable6_2
        BL       assert_failed
//  252 
//  253     if (hcomp->Instance == COMP1)
??HAL_COMP_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_Init_4
//  254     {
//  255       assert_param(IS_COMP_NONINVERTINGINPUTPULL(hcomp->Init.NonInvertingInputPull));
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_COMP_Init_5
        LDR      R0,[R4, #+28]
        CMP      R0,#+1
        BEQ.N    ??HAL_COMP_Init_5
        LDR      R0,[R4, #+28]
        CMP      R0,#+4
        BEQ.N    ??HAL_COMP_Init_5
        LDR      R0,[R4, #+28]
        CMP      R0,#+2
        BEQ.N    ??HAL_COMP_Init_5
        LDR      R0,[R4, #+28]
        CMP      R0,#+8
        BEQ.N    ??HAL_COMP_Init_5
        MOVS     R1,#+255
        LDR.W    R0,??DataTable6_2
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_COMP_Init_5
//  256     }
//  257     else /* if (hcomp->Instance == COMP2) */
//  258     {
//  259       assert_param(IS_COMP_INVERTINGINPUT(hcomp->Init.InvertingInput));
??HAL_COMP_Init_4:
        LDR      R0,[R4, #+4]
        CMP      R0,#+262144
        BEQ.N    ??HAL_COMP_Init_6
        LDR      R0,[R4, #+4]
        CMP      R0,#+524288
        BEQ.N    ??HAL_COMP_Init_6
        LDR      R0,[R4, #+4]
        CMP      R0,#+786432
        BEQ.N    ??HAL_COMP_Init_6
        LDR      R0,[R4, #+4]
        CMP      R0,#+1048576
        BEQ.N    ??HAL_COMP_Init_6
        LDR      R0,[R4, #+4]
        CMP      R0,#+1310720
        BEQ.N    ??HAL_COMP_Init_6
        LDR      R0,[R4, #+4]
        CMP      R0,#+1572864
        BEQ.N    ??HAL_COMP_Init_6
        LDR      R0,[R4, #+4]
        CMP      R0,#+1835008
        BEQ.N    ??HAL_COMP_Init_6
        MOVW     R1,#+259
        LDR.W    R0,??DataTable6_2
        BL       assert_failed
//  260       assert_param(IS_COMP_OUTPUT(hcomp->Init.Output));
??HAL_COMP_Init_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_COMP_Init_7
        LDR      R0,[R4, #+12]
        CMP      R0,#+2097152
        BEQ.N    ??HAL_COMP_Init_7
        LDR      R0,[R4, #+12]
        CMP      R0,#+4194304
        BEQ.N    ??HAL_COMP_Init_7
        LDR      R0,[R4, #+12]
        CMP      R0,#+6291456
        BEQ.N    ??HAL_COMP_Init_7
        LDR      R0,[R4, #+12]
        CMP      R0,#+8388608
        BEQ.N    ??HAL_COMP_Init_7
        LDR      R0,[R4, #+12]
        CMP      R0,#+10485760
        BEQ.N    ??HAL_COMP_Init_7
        LDR      R0,[R4, #+12]
        CMP      R0,#+12582912
        BEQ.N    ??HAL_COMP_Init_7
        LDR      R0,[R4, #+12]
        CMP      R0,#+14680064
        BEQ.N    ??HAL_COMP_Init_7
        MOV      R1,#+260
        LDR.W    R0,??DataTable6_2
        BL       assert_failed
//  261       assert_param(IS_COMP_MODE(hcomp->Init.Mode));
??HAL_COMP_Init_7:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_COMP_Init_8
        LDR      R0,[R4, #+16]
        CMP      R0,#+4096
        BEQ.N    ??HAL_COMP_Init_8
        MOVW     R1,#+261
        LDR.W    R0,??DataTable6_2
        BL       assert_failed
//  262       assert_param(IS_COMP_WINDOWMODE(hcomp->Init.WindowMode));
??HAL_COMP_Init_8:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_COMP_Init_5
        LDR      R0,[R4, #+20]
        CMP      R0,#+131072
        BEQ.N    ??HAL_COMP_Init_5
        MOV      R1,#+262
        LDR.W    R0,??DataTable6_2
        BL       assert_failed
//  263     }
//  264   
//  265     /* In window mode, non-inverting inputs of the 2 comparators are          */
//  266     /* connected together and are using inputs of COMP2 only. If COMP1 is     */
//  267     /* selected, this parameter is discarded.                                 */
//  268     if ((hcomp->Init.WindowMode == COMP_WINDOWMODE_DISABLE) ||
//  269         (hcomp->Instance == COMP2)                            )
??HAL_COMP_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_COMP_Init_9
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6_1  ;; 0x40007c01
        CMP      R0,R1
        BNE.W    ??HAL_COMP_Init_10
//  270     {
//  271       assert_param(IS_COMP_NONINVERTINGINPUT(hcomp->Init.NonInvertingInput));
??HAL_COMP_Init_9:
        LDR      R0,[R4, #+8]
        CMP      R0,#+16
        BEQ.W    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMP      R0,#+32
        BEQ.W    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMP      R0,#+134217728
        BEQ.W    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMP      R0,#+268435456
        BEQ.W    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.W    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9  ;; 0x80000001
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_1  ;; 0x80000002
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_2  ;; 0x80000004
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_3  ;; 0x80000008
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_4  ;; 0x80000010
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_5  ;; 0x80000020
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_5  ;; 0x80000020
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_6  ;; 0x80000080
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_7  ;; 0x80000100
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_8  ;; 0x80000200
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_9  ;; 0x80000400
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_10  ;; 0x80000800
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_11  ;; 0x80001000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_12  ;; 0x80002000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_13  ;; 0x80004000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMP      R0,#-2147450880
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_14  ;; 0x80040000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_15  ;; 0x80080000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_16  ;; 0x80100000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_17  ;; 0x80200000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_18  ;; 0x80400000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMN      R0,#+2139095040
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMN      R0,#+2130706432
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMN      R0,#+2113929216
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_18  ;; 0x80400000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMN      R0,#+2139095040
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMN      R0,#+2130706432
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        CMN      R0,#+2113929216
        BEQ.N    ??HAL_COMP_Init_10
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_19  ;; 0x80010000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_10
        MOVW     R1,#+271
        LDR.W    R0,??DataTable6_2
        BL       assert_failed
//  272     }
//  273     
//  274       
//  275     /* Enable SYSCFG clock and the low level hardware to access comparators */
//  276     if(hcomp->State == HAL_COMP_STATE_RESET)
??HAL_COMP_Init_10:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+33]
        CMP      R0,#+0
        BNE.N    ??HAL_COMP_Init_11
//  277     {
//  278       /* Allocate lock resource and initialize it */
//  279       hcomp->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  280 
//  281       /* Enable SYSCFG clock to control the routing Interface (RI) */
//  282       __HAL_RCC_SYSCFG_CLK_ENABLE();
        LDR.W    R0,??DataTable9_20  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable9_20  ;; 0x40023820
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9_20  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  283       
//  284       /* Init the low level hardware */
//  285       HAL_COMP_MspInit(hcomp);
        MOVS     R0,R4
        BL       HAL_COMP_MspInit
//  286     }
//  287   
//  288     /* Configuration of comparator:                                           */
//  289     /*  - Output selection                                                    */
//  290     /*  - Inverting input selection                                           */
//  291     /*  - Window mode                                                         */
//  292     /*  - Mode fast/slow speed                                                */
//  293     /*  - Inverting input pull-up/down resistors                              */
//  294     
//  295     /* Configuration depending on comparator instance */
//  296     if (hcomp->Instance == COMP1)
??HAL_COMP_Init_11:
          CFI FunCall HAL_COMP_MspInit
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_Init_12
//  297     {
//  298       MODIFY_REG(COMP->CSR, COMP_CSR_400KPD | COMP_CSR_10KPD | COMP_CSR_400KPU | COMP_CSR_10KPU,
//  299                             hcomp->Init.NonInvertingInputPull                                   );
        LDR.W    R0,??DataTable6  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        STR      R0,[R1, #+0]
        B.N      ??HAL_COMP_Init_13
//  300     }
//  301     else /* if (hcomp->Instance == COMP2) */
//  302     {
//  303       /* Note: If comparator 2 is not enabled, inverting input (parameter     */
//  304       /*       "hcomp->Init.InvertingInput") is configured into function      */
//  305       /*       "HAL_COMP_Start()" since inverting  input selection also       */
//  306       /*       enables the comparator 2.                                      */
//  307       /*       If comparator 2 is already enabled, inverting input is         */
//  308       /*       reconfigured on the fly.                                       */
//  309       if (__COMP_IS_ENABLED(hcomp) == RESET)
??HAL_COMP_Init_12:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_Init_14
        LDR.W    R0,??DataTable6  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+4,#+1
        ANDS     R0,R0,#0x1
        B.N      ??HAL_COMP_Init_15
??HAL_COMP_Init_14:
        LDR.W    R0,??DataTable6  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        TST      R0,#0x1C0000
        BEQ.N    ??HAL_COMP_Init_16
        MOVS     R0,#+1
        B.N      ??HAL_COMP_Init_15
??HAL_COMP_Init_16:
        MOVS     R0,#+0
??HAL_COMP_Init_15:
        CMP      R0,#+0
        BNE.N    ??HAL_COMP_Init_17
//  310       {
//  311         MODIFY_REG(COMP->CSR, COMP_CSR_OUTSEL  |
//  312                               COMP_CSR_WNDWE   |
//  313                               COMP_CSR_SPEED          ,
//  314                               hcomp->Init.Output     |
//  315                               hcomp->Init.WindowMode |
//  316                               hcomp->Init.Mode        );
        LDR.W    R0,??DataTable6  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable9_21  ;; 0xff1defff
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        STR      R0,[R1, #+0]
        B.N      ??HAL_COMP_Init_13
//  317       }
//  318       else
//  319       {
//  320         MODIFY_REG(COMP->CSR, COMP_CSR_OUTSEL  |
//  321                               COMP_CSR_INSEL   |
//  322                               COMP_CSR_WNDWE   |
//  323                               COMP_CSR_SPEED              ,
//  324                               hcomp->Init.Output         |
//  325                               hcomp->Init.InvertingInput |
//  326                               hcomp->Init.WindowMode     |
//  327                               hcomp->Init.Mode            );
??HAL_COMP_Init_17:
        LDR.W    R0,??DataTable6  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable9_22  ;; 0xff01efff
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        STR      R0,[R1, #+0]
//  328       }
//  329     }
//  330     
//  331     /* Configure Routing Interface (RI) switches for comparator non-inverting */
//  332     /* input.                                                                 */
//  333     /* Except in 2 cases:                                                     */
//  334     /* - if non-inverting input has no selection: it can be the case for      */
//  335     /*   COMP1 in window mode.                                                */
//  336     /* - particular case for PC3: if switch COMP1_SW1 is closed               */
//  337     /*   (by macro "__HAL_OPAMP_OPAMP3OUT_CONNECT_ADC_COMP1()" or             */
//  338     /*   "__HAL_RI_SWITCH_COMP1_SW1_CLOSE()"), connection between pin PC3     */
//  339     /*    (or OPAMP3, if available) and COMP1 is done directly, without going */
//  340     /*    through ADC switch matrix.                                          */
//  341     if (__COMP_ROUTING_INTERFACE_TOBECONFIGURED(hcomp))
??HAL_COMP_Init_13:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.W    ??HAL_COMP_Init_18
        LDR.W    R0,??DataTable6  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.W    ??HAL_COMP_Init_18
//  342     {
//  343       if (hcomp->Instance == COMP1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_Init_19
//  344       {
//  345         /* Enable the switch control mode */
//  346         __HAL_RI_SWITCHCONTROLMODE_ENABLE();
        LDR.W    R0,??DataTable9_23  ;; 0x40007c08
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR.W    R1,??DataTable9_23  ;; 0x40007c08
        STR      R0,[R1, #+0]
//  347 
//  348         /* Close the analog switch of ADC switch matrix to COMP1 (ADC         */
//  349         /* channel 26: Vcomp)                                                 */
//  350         __HAL_RI_IOSWITCH_CLOSE(RI_IOSWITCH_VCOMP);
        LDR.W    R0,??DataTable9_23  ;; 0x40007c08
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000000
        LDR.W    R1,??DataTable9_23  ;; 0x40007c08
        STR      R0,[R1, #+0]
//  351       }
//  352 
//  353       /* Close the I/O analog switch corresponding to comparator              */
//  354       /* non-inverting input selected.                                        */
//  355       __HAL_RI_IOSWITCH_CLOSE(hcomp->Init.NonInvertingInput);
??HAL_COMP_Init_19:
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9  ;; 0x80000001
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_1  ;; 0x80000002
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_2  ;; 0x80000004
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_3  ;; 0x80000008
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_4  ;; 0x80000010
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_5  ;; 0x80000020
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_24  ;; 0x80000040
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_6  ;; 0x80000080
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_7  ;; 0x80000100
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_8  ;; 0x80000200
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_9  ;; 0x80000400
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_10  ;; 0x80000800
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_11  ;; 0x80001000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_12  ;; 0x80002000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_13  ;; 0x80004000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#-2147450880
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_14  ;; 0x80040000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_15  ;; 0x80080000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_16  ;; 0x80100000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_17  ;; 0x80200000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_18  ;; 0x80400000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMN      R0,#+2139095040
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMN      R0,#+2130706432
        BEQ.W    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMN      R0,#+2113929216
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMN      R0,#+2080374784
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_18  ;; 0x80400000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMN      R0,#+2139095040
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMN      R0,#+2130706432
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMN      R0,#+2113929216
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_19  ;; 0x80010000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+4
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+8
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+16
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+32
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+134217728
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+268435456
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+64
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+128
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+256
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+512
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+2048
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+65536
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+131072
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+262144
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+524288
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+1048576
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+2097152
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+4194304
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+8388608
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+16777216
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+33554432
        BEQ.N    ??HAL_COMP_Init_20
        LDR      R0,[R4, #+8]
        CMP      R0,#+67108864
        BEQ.N    ??HAL_COMP_Init_20
        MOVW     R1,#+355
        LDR.W    R0,??DataTable6_2
        BL       assert_failed
??HAL_COMP_Init_20:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+31
        CMP      R0,#+0
        BEQ.N    ??HAL_COMP_Init_21
        LDR.W    R0,??DataTable9_23  ;; 0x40007c08
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+8]
        LSLS     R1,R1,#+1        ;; ZeroExtS R1,R1,#+1,#+1
        LSRS     R1,R1,#+1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable9_23  ;; 0x40007c08
        STR      R0,[R1, #+0]
        B.N      ??HAL_COMP_Init_22
??HAL_COMP_Init_21:
        LDR.W    R0,??DataTable9_25  ;; 0x40007c0c
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable9_25  ;; 0x40007c0c
        STR      R0,[R1, #+0]
//  356     }
//  357 
//  358     
//  359     /* Initialize the COMP state*/
//  360     if(hcomp->State == HAL_COMP_STATE_RESET)
??HAL_COMP_Init_22:
??HAL_COMP_Init_18:
        LDRB     R0,[R4, #+33]
        CMP      R0,#+0
        BNE.N    ??HAL_COMP_Init_2
//  361     {
//  362       hcomp->State = HAL_COMP_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
//  363     }
//  364   }
//  365   
//  366   return status;
??HAL_COMP_Init_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  367 }
          CFI EndBlock cfiBlock0
//  368 
//  369 
//  370 /**
//  371   * @brief  DeInitializes the COMP peripheral 
//  372   * @note   Deinitialization can't be performed if the COMP configuration is locked.
//  373   *         To unlock the configuration, perform a system reset.
//  374   * @param  hcomp: COMP handle
//  375   * @retval HAL status
//  376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_COMP_DeInit
        THUMB
//  377 HAL_StatusTypeDef HAL_COMP_DeInit(COMP_HandleTypeDef *hcomp)
//  378 {
HAL_COMP_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  379   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  380 
//  381   /* Check the COMP handle allocation and lock status */
//  382   if((hcomp == NULL) || ((hcomp->State & COMP_STATE_BIT_LOCK) != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_COMP_DeInit_0
        LDRB     R0,[R4, #+33]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_COMP_DeInit_1
//  383   {
//  384     status = HAL_ERROR;
??HAL_COMP_DeInit_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_COMP_DeInit_2
//  385   }
//  386   else
//  387   {
//  388     /* Check the parameter */
//  389     assert_param(IS_COMP_ALL_INSTANCE(hcomp->Instance));
??HAL_COMP_DeInit_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_DeInit_3
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6_1  ;; 0x40007c01
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_DeInit_3
        MOVW     R1,#+389
        LDR.W    R0,??DataTable6_2
        BL       assert_failed
//  390     
//  391     /* Reset configuration depending on comparator instance */
//  392     if (hcomp->Instance == COMP1)
??HAL_COMP_DeInit_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_DeInit_4
//  393     {
//  394       CLEAR_BIT(COMP->CSR , COMP_CSR_400KPD | COMP_CSR_10KPD | COMP_CSR_400KPU | COMP_CSR_10KPU);
        LDR.W    R0,??DataTable6  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        STR      R0,[R1, #+0]
        B.N      ??HAL_COMP_DeInit_5
//  395     }
//  396     else /* if (hcomp->Instance == COMP2) */
//  397     {
//  398       CLEAR_BIT(COMP->CSR , COMP_CSR_OUTSEL |
//  399                             COMP_CSR_WNDWE  |
//  400                             COMP_CSR_INSEL  |
//  401                             COMP_CSR_SPEED   );
??HAL_COMP_DeInit_4:
        LDR.W    R0,??DataTable6  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable9_22  ;; 0xff01efff
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable6  ;; 0x40007c00
        STR      R0,[R1, #+0]
//  402     }
//  403     
//  404     
//  405     /* Restore default state of Routing Interface (RI) switches for           */
//  406     /* comparator non-inverting input.                                        */
//  407     if (hcomp->Init.NonInvertingInput != COMP_NONINVERTINGINPUT_NONE)
??HAL_COMP_DeInit_5:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.W    ??HAL_COMP_DeInit_6
//  408     {
//  409       /* Open the I/O analog switch corresponding to comparator               */
//  410       /* non-inverting input selected.                                        */
//  411       __HAL_RI_IOSWITCH_OPEN(hcomp->Init.NonInvertingInput);
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9  ;; 0x80000001
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_1  ;; 0x80000002
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_2  ;; 0x80000004
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_3  ;; 0x80000008
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_4  ;; 0x80000010
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_5  ;; 0x80000020
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_24  ;; 0x80000040
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_6  ;; 0x80000080
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_7  ;; 0x80000100
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_8  ;; 0x80000200
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_9  ;; 0x80000400
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_10  ;; 0x80000800
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_11  ;; 0x80001000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_12  ;; 0x80002000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_13  ;; 0x80004000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#-2147450880
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_14  ;; 0x80040000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_15  ;; 0x80080000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_16  ;; 0x80100000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_17  ;; 0x80200000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_18  ;; 0x80400000
        CMP      R0,R1
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMN      R0,#+2139095040
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMN      R0,#+2130706432
        BEQ.W    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMN      R0,#+2113929216
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMN      R0,#+2080374784
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_18  ;; 0x80400000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMN      R0,#+2139095040
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMN      R0,#+2130706432
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMN      R0,#+2113929216
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable9_19  ;; 0x80010000
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+4
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+8
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+16
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+32
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+134217728
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+268435456
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+64
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+128
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+256
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+512
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+2048
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+65536
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+131072
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+262144
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+524288
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+1048576
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+2097152
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+4194304
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+8388608
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+16777216
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+33554432
        BEQ.N    ??HAL_COMP_DeInit_7
        LDR      R0,[R4, #+8]
        CMP      R0,#+67108864
        BEQ.N    ??HAL_COMP_DeInit_7
        MOVW     R1,#+411
        LDR.N    R0,??DataTable6_2
        BL       assert_failed
??HAL_COMP_DeInit_7:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        LSRS     R0,R0,#+31
        CMP      R0,#+0
        BEQ.N    ??HAL_COMP_DeInit_8
        LDR.W    R0,??DataTable9_23  ;; 0x40007c08
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+8]
        LSLS     R1,R1,#+1        ;; ZeroExtS R1,R1,#+1,#+1
        LSRS     R1,R1,#+1
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable9_23  ;; 0x40007c08
        STR      R0,[R1, #+0]
        B.N      ??HAL_COMP_DeInit_9
??HAL_COMP_DeInit_8:
        LDR.W    R0,??DataTable9_25  ;; 0x40007c0c
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+8]
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable9_25  ;; 0x40007c0c
        STR      R0,[R1, #+0]
//  412     }
//  413     if (hcomp->Instance == COMP1)
??HAL_COMP_DeInit_9:
??HAL_COMP_DeInit_6:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_DeInit_10
//  414     {
//  415       /* Open the analog switch of ADC switch matrix to COMP1 (ADC            */
//  416       /* channel 26: Vcomp)                                                   */
//  417       __HAL_RI_IOSWITCH_OPEN(RI_IOSWITCH_VCOMP);
        LDR.W    R0,??DataTable9_23  ;; 0x40007c08
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000000
        LDR.W    R1,??DataTable9_23  ;; 0x40007c08
        STR      R0,[R1, #+0]
//  418       
//  419       /* Disable the switch control mode */
//  420       __HAL_RI_SWITCHCONTROLMODE_DISABLE();
        LDR.W    R0,??DataTable9_23  ;; 0x40007c08
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+1        ;; ZeroExtS R0,R0,#+1,#+1
        LSRS     R0,R0,#+1
        LDR.W    R1,??DataTable9_23  ;; 0x40007c08
        STR      R0,[R1, #+0]
//  421     }
//  422   
//  423     
//  424     /* DeInit the low level hardware: SYSCFG, GPIO, CLOCK and NVIC */
//  425     HAL_COMP_MspDeInit(hcomp);
??HAL_COMP_DeInit_10:
        MOVS     R0,R4
        BL       HAL_COMP_MspDeInit
//  426 
//  427     hcomp->State = HAL_COMP_STATE_RESET;
          CFI FunCall HAL_COMP_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+33]
//  428     
//  429     /* Process unlocked */
//  430     __HAL_UNLOCK(hcomp);
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  431   }
//  432   
//  433   return status;
??HAL_COMP_DeInit_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  434 }
          CFI EndBlock cfiBlock1
//  435 
//  436 /**
//  437   * @brief  Initializes the COMP MSP.
//  438   * @param  hcomp: COMP handle
//  439   * @retval None
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_COMP_MspInit
          CFI NoCalls
        THUMB
//  441 __weak void HAL_COMP_MspInit(COMP_HandleTypeDef *hcomp)
//  442 {
//  443   /* NOTE : This function Should not be modified, when the callback is needed,
//  444             the HAL_COMP_MspInit could be implenetd in the user file
//  445    */
//  446 }
HAL_COMP_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  447 
//  448 /**
//  449   * @brief  DeInitializes COMP MSP.
//  450   * @param  hcomp: COMP handle
//  451   * @retval None
//  452   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_COMP_MspDeInit
          CFI NoCalls
        THUMB
//  453 __weak void HAL_COMP_MspDeInit(COMP_HandleTypeDef *hcomp)
//  454 {
//  455   /* NOTE : This function Should not be modified, when the callback is needed,
//  456             the HAL_COMP_MspDeInit could be implenetd in the user file
//  457    */
//  458 }
HAL_COMP_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  459 
//  460 /**
//  461   * @}
//  462   */
//  463 
//  464 /** @defgroup COMP_Exported_Functions_Group2 I/O operation functions 
//  465  *  @brief   I/O operation functions
//  466  *
//  467 @verbatim   
//  468  ===============================================================================
//  469                       ##### IO operation functions #####
//  470  ===============================================================================  
//  471     [..]
//  472     This subsection provides a set of functions allowing to manage the COMP 
//  473     start and stop actions with or without interruption on ExtI line.
//  474 
//  475 @endverbatim
//  476   * @{
//  477   */
//  478 
//  479 /**
//  480   * @brief  Start the comparator 
//  481   * @param  hcomp: COMP handle
//  482   * @retval HAL status
//  483   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_COMP_Start
        THUMB
//  484 HAL_StatusTypeDef HAL_COMP_Start(COMP_HandleTypeDef *hcomp)
//  485 { 
HAL_COMP_Start:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
//  486   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  487   uint32_t wait_loop_cycles = 0;
        MOVS     R6,#+0
//  488   __IO uint32_t wait_loop_index = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  489   
//  490   /* Check the COMP handle allocation and lock status */
//  491   if((hcomp == NULL) || ((hcomp->State & COMP_STATE_BIT_LOCK) != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_COMP_Start_0
        LDRB     R0,[R4, #+33]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_COMP_Start_1
//  492   {
//  493     status = HAL_ERROR;
??HAL_COMP_Start_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_COMP_Start_2
//  494   }
//  495   else
//  496   {
//  497     /* Check the parameter */
//  498     assert_param(IS_COMP_ALL_INSTANCE(hcomp->Instance));
??HAL_COMP_Start_1:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Start_3
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6_1  ;; 0x40007c01
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Start_3
        MOV      R1,#+498
        LDR.N    R0,??DataTable6_2
        BL       assert_failed
//  499 
//  500     if(hcomp->State == HAL_COMP_STATE_READY)
??HAL_COMP_Start_3:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+33]
        CMP      R0,#+1
        BNE.N    ??HAL_COMP_Start_4
//  501     {
//  502       
//  503       /* Note: For comparator 2, inverting input (parameter                   */
//  504       /*       "hcomp->Init.InvertingInput") is configured into this          */
//  505       /*       function instead of function "HAL_COMP_Init()" since           */
//  506       /*       inverting input selection also enables the comparator 2.       */
//  507       __HAL_COMP_ENABLE(hcomp);
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_Start_5
        LDR.N    R0,??DataTable9_26  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        STR      R0,[R1, #+0]
        B.N      ??HAL_COMP_Start_6
??HAL_COMP_Start_5:
        LDR.N    R0,??DataTable9_26  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1C0000
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        STR      R0,[R1, #+0]
//  508 
//  509       /* Set delay for COMP start-up time */
//  510       if (hcomp->Instance == COMP1)
??HAL_COMP_Start_6:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_Start_7
//  511       {
//  512         wait_loop_cycles = COMP1_START_DELAY_CPU_CYCLES;
        MOVS     R0,#+106
        MOVS     R6,R0
        B.N      ??HAL_COMP_Start_8
//  513       }
//  514       else /* if (hcomp->Instance == COMP2) */
//  515       {
//  516         wait_loop_cycles = COMP2_START_DELAY_CPU_CYCLES;
??HAL_COMP_Start_7:
        MOV      R0,#+266
        MOVS     R6,R0
//  517       }
//  518 
//  519       /* Delay for COMP start-up time.                                         */
//  520       /* Delay fixed to worst case: maximum CPU frequency                     */
//  521       while(wait_loop_index < wait_loop_cycles)
??HAL_COMP_Start_8:
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        BCS.N    ??HAL_COMP_Start_9
//  522       {
//  523         wait_loop_index++;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_COMP_Start_8
//  524       }
//  525 
//  526       /* Update COMP state */
//  527       hcomp->State = HAL_COMP_STATE_BUSY;
??HAL_COMP_Start_9:
        MOVS     R0,#+2
        STRB     R0,[R4, #+33]
        B.N      ??HAL_COMP_Start_2
//  528       
//  529     }
//  530     else
//  531     {
//  532       status = HAL_ERROR;
??HAL_COMP_Start_4:
        MOVS     R0,#+1
        MOVS     R5,R0
//  533     }
//  534   }
//  535 
//  536   return status;
??HAL_COMP_Start_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  537 }
          CFI EndBlock cfiBlock4
//  538 
//  539 /**
//  540   * @brief  Stop the comparator 
//  541   * @param  hcomp: COMP handle
//  542   * @retval HAL status
//  543   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_COMP_Stop
        THUMB
//  544 HAL_StatusTypeDef HAL_COMP_Stop(COMP_HandleTypeDef *hcomp)
//  545 { 
HAL_COMP_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  546   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  547   
//  548   /* Check the COMP handle allocation and lock status */
//  549   if((hcomp == NULL) || ((hcomp->State & COMP_STATE_BIT_LOCK) != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_COMP_Stop_0
        LDRB     R0,[R4, #+33]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_COMP_Stop_1
//  550   {
//  551     status = HAL_ERROR;
??HAL_COMP_Stop_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_COMP_Stop_2
//  552   }
//  553   else
//  554   {
//  555     /* Check the parameter */
//  556     assert_param(IS_COMP_ALL_INSTANCE(hcomp->Instance));
??HAL_COMP_Stop_1:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Stop_3
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6_1  ;; 0x40007c01
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Stop_3
        MOV      R1,#+556
        LDR.N    R0,??DataTable6_2
        BL       assert_failed
//  557 
//  558     if(hcomp->State == HAL_COMP_STATE_BUSY)
??HAL_COMP_Stop_3:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+33]
        CMP      R0,#+2
        BNE.N    ??HAL_COMP_Stop_4
//  559     {
//  560       /* Disable the selected comparator */
//  561       __HAL_COMP_DISABLE(hcomp);
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_Stop_5
        LDR.N    R0,??DataTable9_26  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        STR      R0,[R1, #+0]
        B.N      ??HAL_COMP_Stop_6
??HAL_COMP_Stop_5:
        LDR.N    R0,??DataTable9_26  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1C0000
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        STR      R0,[R1, #+0]
//  562       
//  563       /* Update COMP state */
//  564       hcomp->State = HAL_COMP_STATE_READY;
??HAL_COMP_Stop_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+33]
        B.N      ??HAL_COMP_Stop_2
//  565     }
//  566     else
//  567     {
//  568       status = HAL_ERROR;
??HAL_COMP_Stop_4:
        MOVS     R0,#+1
        MOVS     R5,R0
//  569     }
//  570   }
//  571   
//  572   return status;
??HAL_COMP_Stop_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  573 }
          CFI EndBlock cfiBlock5
//  574 
//  575 /**
//  576   * @brief  Enables the interrupt and starts the comparator
//  577   * @param  hcomp: COMP handle
//  578   * @retval HAL status.
//  579   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_COMP_Start_IT
        THUMB
//  580 HAL_StatusTypeDef HAL_COMP_Start_IT(COMP_HandleTypeDef *hcomp)
//  581 { 
HAL_COMP_Start_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  582   HAL_StatusTypeDef status = HAL_OK; 
        MOVS     R5,#+0
//  583   uint32_t extiline = 0;
        MOVS     R6,#+0
//  584   
//  585   status = HAL_COMP_Start(hcomp);
        MOVS     R0,R4
        BL       HAL_COMP_Start
          CFI FunCall HAL_COMP_Start
        MOVS     R5,R0
//  586   if(status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_COMP_Start_IT_0
//  587   {
//  588     /* Check the parameter */
//  589     assert_param(IS_COMP_TRIGGERMODE(hcomp->Init.TriggerMode));
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_COMP_Start_IT_1
        LDR      R0,[R4, #+24]
        CMP      R0,#+1
        BEQ.N    ??HAL_COMP_Start_IT_1
        LDR      R0,[R4, #+24]
        CMP      R0,#+2
        BEQ.N    ??HAL_COMP_Start_IT_1
        LDR      R0,[R4, #+24]
        CMP      R0,#+3
        BEQ.N    ??HAL_COMP_Start_IT_1
        MOVW     R1,#+589
        LDR.N    R0,??DataTable6_2
        BL       assert_failed
//  590     
//  591     /* Get the Exti Line output configuration */
//  592     extiline = COMP_GET_EXTI_LINE(hcomp->Instance);
??HAL_COMP_Start_IT_1:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_Start_IT_2
        MOVS     R6,#+2097152
        B.N      ??HAL_COMP_Start_IT_3
??HAL_COMP_Start_IT_2:
        MOVS     R6,#+4194304
//  593     
//  594     /* Configure the trigger rising edge */
//  595     if((hcomp->Init.TriggerMode & COMP_TRIGGERMODE_IT_RISING) != RESET)
??HAL_COMP_Start_IT_3:
        LDRB     R0,[R4, #+24]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_COMP_Start_IT_4
//  596     {
//  597       SET_BIT(EXTI->RTSR, extiline);
        LDR.N    R0,??DataTable9_27  ;; 0x40010408
        LDR      R0,[R0, #+0]
        ORRS     R0,R6,R0
        LDR.N    R1,??DataTable9_27  ;; 0x40010408
        STR      R0,[R1, #+0]
        B.N      ??HAL_COMP_Start_IT_5
//  598     }
//  599     else
//  600     {
//  601       CLEAR_BIT(EXTI->RTSR, extiline);
??HAL_COMP_Start_IT_4:
        LDR.N    R0,??DataTable9_27  ;; 0x40010408
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R6
        LDR.N    R1,??DataTable9_27  ;; 0x40010408
        STR      R0,[R1, #+0]
//  602     }
//  603   
//  604     /* Configure the trigger falling edge */
//  605     if((hcomp->Init.TriggerMode & COMP_TRIGGERMODE_IT_FALLING) != RESET)
??HAL_COMP_Start_IT_5:
        LDRB     R0,[R4, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_COMP_Start_IT_6
//  606     {
//  607       SET_BIT(EXTI->FTSR, extiline);
        LDR.N    R0,??DataTable9_28  ;; 0x4001040c
        LDR      R0,[R0, #+0]
        ORRS     R0,R6,R0
        LDR.N    R1,??DataTable9_28  ;; 0x4001040c
        STR      R0,[R1, #+0]
        B.N      ??HAL_COMP_Start_IT_7
//  608     }
//  609     else
//  610     {
//  611       CLEAR_BIT(EXTI->FTSR, extiline);
??HAL_COMP_Start_IT_6:
        LDR.N    R0,??DataTable9_28  ;; 0x4001040c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R6
        LDR.N    R1,??DataTable9_28  ;; 0x4001040c
        STR      R0,[R1, #+0]
//  612     }
//  613     
//  614     /* Clear COMP EXTI pending bit */
//  615     WRITE_REG(EXTI->PR, extiline);
??HAL_COMP_Start_IT_7:
        LDR.N    R0,??DataTable9_29  ;; 0x40010414
        STR      R6,[R0, #+0]
//  616     
//  617     /* Enable EXTI interrupt mode */
//  618     SET_BIT(EXTI->IMR, extiline);
        LDR.N    R0,??DataTable9_30  ;; 0x40010400
        LDR      R0,[R0, #+0]
        ORRS     R0,R6,R0
        LDR.N    R1,??DataTable9_30  ;; 0x40010400
        STR      R0,[R1, #+0]
//  619     
//  620   }
//  621 
//  622   return status;
??HAL_COMP_Start_IT_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  623 }
          CFI EndBlock cfiBlock6
//  624 
//  625 /**
//  626   * @brief  Disable the interrupt and Stop the comparator 
//  627   * @param  hcomp: COMP handle
//  628   * @retval HAL status
//  629   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_COMP_Stop_IT
        THUMB
//  630 HAL_StatusTypeDef HAL_COMP_Stop_IT(COMP_HandleTypeDef *hcomp)
//  631 { 
HAL_COMP_Stop_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  632   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  633   
//  634   /* Disable the EXTI Line interrupt mode */
//  635   CLEAR_BIT(EXTI->IMR, COMP_GET_EXTI_LINE(hcomp->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_Stop_IT_0
        MOVS     R0,#+2097152
        B.N      ??HAL_COMP_Stop_IT_1
??HAL_COMP_Stop_IT_0:
        MOVS     R0,#+4194304
??HAL_COMP_Stop_IT_1:
        LDR.N    R1,??DataTable9_30  ;; 0x40010400
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable9_30  ;; 0x40010400
        STR      R0,[R1, #+0]
//  636   
//  637   status = HAL_COMP_Stop(hcomp);
        MOVS     R0,R4
        BL       HAL_COMP_Stop
          CFI FunCall HAL_COMP_Stop
        MOVS     R5,R0
//  638   
//  639   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  640 }
          CFI EndBlock cfiBlock7
//  641 
//  642 /**
//  643   * @brief  Comparator IRQ Handler 
//  644   * @param  hcomp: COMP handle
//  645   * @retval HAL status
//  646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_COMP_IRQHandler
        THUMB
//  647 void HAL_COMP_IRQHandler(COMP_HandleTypeDef *hcomp)
//  648 {
HAL_COMP_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  649   uint32_t extiline = COMP_GET_EXTI_LINE(hcomp->Instance);
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6  ;; 0x40007c00
        CMP      R0,R1
        BNE.N    ??HAL_COMP_IRQHandler_0
        MOVS     R5,#+2097152
        B.N      ??HAL_COMP_IRQHandler_1
??HAL_COMP_IRQHandler_0:
        MOVS     R5,#+4194304
//  650   
//  651   /* Check COMP Exti flag */
//  652   if(READ_BIT(EXTI->PR, extiline) != RESET)
??HAL_COMP_IRQHandler_1:
        LDR.N    R0,??DataTable9_29  ;; 0x40010414
        LDR      R0,[R0, #+0]
        TST      R0,R5
        BEQ.N    ??HAL_COMP_IRQHandler_2
//  653   {
//  654     /* Clear COMP EXTI pending bit */
//  655     WRITE_REG(EXTI->PR, extiline);
        LDR.N    R0,??DataTable9_29  ;; 0x40010414
        STR      R5,[R0, #+0]
//  656 
//  657     /* COMP trigger user callback */
//  658     HAL_COMP_TriggerCallback(hcomp);    
        MOVS     R0,R4
        BL       HAL_COMP_TriggerCallback
//  659   }
//  660 }
??HAL_COMP_IRQHandler_2:
          CFI FunCall HAL_COMP_TriggerCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40007c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40007c01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     ?_0
//  661 
//  662 /**
//  663   * @}
//  664   */
//  665 
//  666 /** @defgroup COMP_Exported_Functions_Group3 Peripheral Control functions
//  667  *  @brief   Peripheral Control functions
//  668  *
//  669 @verbatim   
//  670  ===============================================================================
//  671                       ##### Peripheral Control functions #####
//  672  ===============================================================================  
//  673     [..]
//  674     This subsection provides a set of functions allowing to control the COMP 
//  675     management functions: Lock status, comparator output level check, IRQ
//  676     callback (in case of usage of comparator with interruption on ExtI line).
//  677 
//  678 @endverbatim
//  679   * @{
//  680   */
//  681 
//  682 /**
//  683   * @brief  Lock the selected comparator configuration.
//  684   *         Caution: On STM32L1, HAL COMP lock is software lock only (not  
//  685   *         hardware lock as on some other STM32 devices)
//  686   * @param  hcomp: COMP handle
//  687   * @retval HAL status
//  688   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_COMP_Lock
        THUMB
//  689 HAL_StatusTypeDef HAL_COMP_Lock(COMP_HandleTypeDef *hcomp)
//  690 {
HAL_COMP_Lock:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  691   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  692 
//  693   /* Check the COMP handle allocation and lock status */
//  694   if((hcomp == NULL) || ((hcomp->State & COMP_STATE_BIT_LOCK) != RESET))
        CMP      R4,#+0
        BEQ.N    ??HAL_COMP_Lock_0
        LDRB     R0,[R4, #+33]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_COMP_Lock_1
//  695   {
//  696     status = HAL_ERROR;
??HAL_COMP_Lock_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_COMP_Lock_2
//  697   }
//  698   else
//  699   {
//  700     /* Check the parameter */
//  701     assert_param(IS_COMP_ALL_INSTANCE(hcomp->Instance));
??HAL_COMP_Lock_1:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Lock_3
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_31  ;; 0x40007c01
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_Lock_3
        MOVW     R1,#+701
        LDR.N    R0,??DataTable9_32
        BL       assert_failed
//  702 
//  703     /* Set lock flag on state */
//  704     switch(hcomp->State)
??HAL_COMP_Lock_3:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+33]
        CMP      R0,#+1
        BEQ.N    ??HAL_COMP_Lock_4
        CMP      R0,#+2
        BNE.N    ??HAL_COMP_Lock_5
//  705     {
//  706     case HAL_COMP_STATE_BUSY:
//  707       hcomp->State = HAL_COMP_STATE_BUSY_LOCKED;
??HAL_COMP_Lock_6:
        MOVS     R0,#+18
        STRB     R0,[R4, #+33]
//  708       break;
        B.N      ??HAL_COMP_Lock_2
//  709     case HAL_COMP_STATE_READY:
//  710       hcomp->State = HAL_COMP_STATE_READY_LOCKED;
??HAL_COMP_Lock_4:
        MOVS     R0,#+17
        STRB     R0,[R4, #+33]
//  711       break;
        B.N      ??HAL_COMP_Lock_2
//  712     default:
//  713       /* unexpected state */
//  714       status = HAL_ERROR;
??HAL_COMP_Lock_5:
        MOVS     R0,#+1
        MOVS     R5,R0
//  715       break;
//  716     }
//  717   }
//  718   
//  719   return status; 
??HAL_COMP_Lock_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  720 }
          CFI EndBlock cfiBlock9
//  721 
//  722 /**
//  723   * @brief  Return the output level (high or low) of the selected comparator. 
//  724   *         The output level depends on the selected polarity.
//  725   *           - Comparator output is low when the non-inverting input is at a lower
//  726   *             voltage than the inverting input
//  727   *           - Comparator output is high when the non-inverting input is at a higher
//  728   *             voltage than the inverting input
//  729   * @param  hcomp: COMP handle
//  730   * @retval Returns the selected comparator output level: COMP_OUTPUTLEVEL_LOW or COMP_OUTPUTLEVEL_HIGH.
//  731   *       
//  732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_COMP_GetOutputLevel
        THUMB
//  733 uint32_t HAL_COMP_GetOutputLevel(COMP_HandleTypeDef *hcomp)
//  734 {
HAL_COMP_GetOutputLevel:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  735   uint32_t level = 0;
        MOVS     R5,#+0
//  736   
//  737   /* Check the parameter */
//  738   assert_param(IS_COMP_ALL_INSTANCE(hcomp->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_GetOutputLevel_0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_31  ;; 0x40007c01
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_GetOutputLevel_0
        MOVW     R1,#+738
        LDR.N    R0,??DataTable9_32
        BL       assert_failed
//  739 
//  740   /* Read output level of the selected comparator */
//  741   if(READ_BIT(COMP->CSR, __COMP_CSR_CMPXOUT(hcomp)) == RESET)
??HAL_COMP_GetOutputLevel_0:
          CFI FunCall assert_failed
        LDR.N    R0,??DataTable9_26  ;; 0x40007c00
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable9_26  ;; 0x40007c00
        CMP      R1,R2
        BNE.N    ??HAL_COMP_GetOutputLevel_1
        MOVS     R1,#+128
        B.N      ??HAL_COMP_GetOutputLevel_2
??HAL_COMP_GetOutputLevel_1:
        MOV      R1,#+8192
??HAL_COMP_GetOutputLevel_2:
        TST      R0,R1
        BNE.N    ??HAL_COMP_GetOutputLevel_3
//  742   {
//  743     level = COMP_OUTPUTLEVEL_LOW;
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??HAL_COMP_GetOutputLevel_4
//  744   }
//  745   else
//  746   {
//  747     level = COMP_OUTPUTLEVEL_HIGH;
??HAL_COMP_GetOutputLevel_3:
        MOVS     R0,#+1
        MOVS     R5,R0
//  748   }
//  749   
//  750   return(level);
??HAL_COMP_GetOutputLevel_4:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  751 }
          CFI EndBlock cfiBlock10
//  752 
//  753 /**
//  754   * @brief  Comparator callback.
//  755   * @param  hcomp: COMP handle
//  756   * @retval None
//  757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_COMP_TriggerCallback
          CFI NoCalls
        THUMB
//  758 __weak void HAL_COMP_TriggerCallback(COMP_HandleTypeDef *hcomp)
//  759 {
//  760   /* NOTE : This function should not be modified, when the callback is needed,
//  761             the HAL_COMP_TriggerCallback should be implemented in the user file
//  762    */
//  763 }
HAL_COMP_TriggerCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  764 
//  765 
//  766 /**
//  767   * @}
//  768   */
//  769 
//  770 /** @defgroup COMP_Exported_Functions_Group4 Peripheral State functions 
//  771  *  @brief   Peripheral State functions
//  772  *
//  773 @verbatim   
//  774  ===============================================================================
//  775                       ##### Peripheral State functions #####
//  776  ===============================================================================  
//  777     [..]
//  778     This subsection permit to get in run-time the status of the peripheral.
//  779 
//  780 @endverbatim
//  781   * @{
//  782   */
//  783 
//  784 /**
//  785   * @brief  Return the COMP state
//  786   * @param  hcomp : COMP handle
//  787   * @retval HAL state
//  788   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_COMP_GetState
        THUMB
//  789 HAL_COMP_StateTypeDef HAL_COMP_GetState(COMP_HandleTypeDef *hcomp)
//  790 {
HAL_COMP_GetState:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  791   /* Check the COMP handle allocation */
//  792   if(hcomp == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_COMP_GetState_0
//  793   {
//  794     return HAL_COMP_STATE_RESET;
        MOVS     R0,#+0
        B.N      ??HAL_COMP_GetState_1
//  795   }
//  796 
//  797   /* Check the parameter */
//  798   assert_param(IS_COMP_ALL_INSTANCE(hcomp->Instance));
??HAL_COMP_GetState_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_26  ;; 0x40007c00
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_GetState_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable9_31  ;; 0x40007c01
        CMP      R0,R1
        BEQ.N    ??HAL_COMP_GetState_2
        MOVW     R1,#+798
        LDR.N    R0,??DataTable9_32
        BL       assert_failed
//  799 
//  800   return hcomp->State;
??HAL_COMP_GetState_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+33]
??HAL_COMP_GetState_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  801 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x80000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x80000002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x80000004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x80000008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x80000010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x80000020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     0x80000080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     0x80000100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     0x80000200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     0x80000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     0x80000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     0x80001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     0x80002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     0x80004000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     0x80040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     0x80080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     0x80100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     0x80200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     0x80400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_19:
        DC32     0x80010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_20:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_21:
        DC32     0xff1defff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_22:
        DC32     0xff01efff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_23:
        DC32     0x40007c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_24:
        DC32     0x80000040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_25:
        DC32     0x40007c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_26:
        DC32     0x40007c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_27:
        DC32     0x40010408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_28:
        DC32     0x4001040c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_29:
        DC32     0x40010414

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_30:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_31:
        DC32     0x40007c01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_32:
        DC32     ?_0

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
        DC8 68H, 61H, 6CH, 5FH, 63H, 6FH, 6DH, 70H
        DC8 2EH, 63H, 0
        DC8 0

        END
//  802 /**
//  803   * @}
//  804   */
//  805 
//  806 /**
//  807   * @}
//  808   */
//  809 
//  810 #endif /* HAL_COMP_MODULE_ENABLED */
//  811 /**
//  812   * @}
//  813   */
//  814 
//  815 /**
//  816   * @}
//  817   */
//  818 
//  819 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 3 110 bytes in section .text
// 
// 3 110 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
