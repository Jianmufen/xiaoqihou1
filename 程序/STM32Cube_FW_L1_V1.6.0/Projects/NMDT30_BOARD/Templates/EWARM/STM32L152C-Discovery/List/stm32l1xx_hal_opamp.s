///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_opamp.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_opamp.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_opamp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay
        EXTERN assert_failed

        PUBLIC HAL_OPAMP_DeInit
        PUBLIC HAL_OPAMP_GetState
        PUBLIC HAL_OPAMP_GetTrimOffset
        PUBLIC HAL_OPAMP_Init
        PUBLIC HAL_OPAMP_Lock
        PUBWEAK HAL_OPAMP_MspDeInit
        PUBWEAK HAL_OPAMP_MspInit
        PUBLIC HAL_OPAMP_SelfCalibrate
        PUBLIC HAL_OPAMP_Start
        PUBLIC HAL_OPAMP_Stop
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_opamp.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_opamp.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   OPAMP HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the operational amplifier(s)(OPAMP1, OPAMP2 etc) 
//   10   *          peripheral: 
//   11   *           + OPAMP configuration
//   12   *           + OPAMP calibration
//   13   *          Thanks to
//   14   *           + Initialization and de-initialization functions
//   15   *           + IO operation functions
//   16   *           + Peripheral Control functions
//   17   *           + Peripheral State functions
//   18   *         
//   19   @verbatim
//   20 ================================================================================
//   21           ##### OPAMP Peripheral Features #####
//   22 ================================================================================
//   23   [..] The device integrates up to 3 operational amplifiers OPAMP1, OPAMP2,
//   24        OPAMP3 (OPAMP3 availability depends on device category)
//   25        
//   26        (#) The OPAMP(s) provides several exclusive running modes.
//   27        (++) Standalone mode
//   28        (++) Follower mode
//   29 
//   30        (#) All OPAMP (same for all OPAMPs) can operate in
//   31        (++) Either Low range (VDDA < 2.4V) power supply
//   32        (++) Or High range (VDDA > 2.4V) power supply
//   33 
//   34        (#) Each OPAMP(s) can be configured in normal and low power mode.
//   35 
//   36        (#) The OPAMP(s) provide(s) calibration capabilities.  
//   37        (++) Calibration aims at correcting some offset for running mode.
//   38        (++) The OPAMP uses either factory calibration settings OR user defined 
//   39            calibration (trimming) settings (i.e. trimming mode).
//   40        (++) The user defined settings can be figured out using self calibration 
//   41            handled by HAL_OPAMP_SelfCalibrate, HAL_OPAMPEx_SelfCalibrateAll
//   42        (++) HAL_OPAMP_SelfCalibrate:
//   43        (+++) Runs automatically the calibration in 2 steps: for transistors 
//   44             differential pair high (PMOS) or low (NMOS)
//   45        (+++) Enables the user trimming mode
//   46        (+++) Updates the init structure with trimming values with fresh calibration 
//   47             results.
//   48             The user may store the calibration results for larger 
//   49             (ex monitoring the trimming as a function of temperature 
//   50             for instance)
//   51        (+++) For devices having several OPAMPs, HAL_OPAMPEx_SelfCalibrateAll
//   52             runs calibration of all OPAMPs in parallel to save search time.
//   53             
//   54        (#) Running mode: Standalone mode 
//   55        (++) Gain is set externally (gain depends on external loads).
//   56        (++) Follower mode also possible externally by connecting the inverting input to
//   57            the output.
//   58        
//   59        (#) Running mode: Follower mode
//   60        (++) No Inverting Input is connected.
//   61        (++) The OPAMP(s) output(s) are internally connected to inverting input.
//   62         
//   63        (#) The OPAMPs inverting input can be 
//   64            selected among the list shown by table below.
//   65        
//   66        (#) The OPAMPs non inverting input can be 
//   67            selected among the list shown by table below.
//   68        
//   69    [..] Table 1.  OPAMPs inverting/non-inverting inputs for STM32L1 devices:
//   70      
//   71     +--------------------------------------------------------------------------+
//   72     |                | HAL param  |    OPAMP1    |    OPAMP2    |   OPAMP3(4)  |
//   73     |                |   name     |              |              |              |
//   74     |----------------|------------|--------------|--------------|--------------|
//   75     |   Inverting    |    VM0     |     PA2      |     PA7      |     PC2      |
//   76     |    input (1)   |    VM1     | VINM pin (2) | VINM pin (2) | VINM pin (2) |
//   77     |----------------|------------|--------------|--------------|--------------|
//   78     |  Non Inverting |    VP0     |     PA1      |     PA6      |     PC1      |
//   79     |    input       | DAC_CH1 (3)|   DAC_CH1    |   DAC_CH1    |     ---      |
//   80     |                | DAC_CH2 (3)|     ---      |   DAC_CH2    |   DAC_CH2    |
//   81     +--------------------------------------------------------------------------+
//   82     (1): NA in follower mode.
//   83     (2): OPAMP input OPAMPx_VINM are dedicated OPAMP pins, their availability
//   84          depends on device package.
//   85     (3): DAC channels 1 and 2 are connected internally to OPAMP. Nevertheless,
//   86          I/O pins connected to DAC can still be used as DAC output (pins PA4 
//   87          and PA5).
//   88     (4): OPAMP3 availability depends on device category.
//   89 
//   90 
//   91    [..] Table 2.  OPAMPs outputs for STM32L1 devices:
//   92 
//   93     +--------------------------------------------------------+
//   94     |                 |   OPAMP1   |   OPAMP2   |  OPAMP3(4) | 
//   95     |-----------------|------------|------------|------------|
//   96     | Output          |    PA3     |    PB0     |    PC3     |
//   97     +--------------------------------------------------------+
//   98     (4) : OPAMP3 availability depends on device category
//   99 
//  100 
//  101             ##### How to use this driver #####
//  102 ================================================================================
//  103   [..] 
//  104 
//  105     *** power supply range ***
//  106     ============================================
//  107    [..] 
//  108       To run in low power mode:
//  109 
//  110       (#) Configure the opamp using HAL_OPAMP_Init() function:
//  111       (++) Select OPAMP_POWERSUPPLY_LOW (VDDA lower than 2.4V)
//  112       (++) Otherwise select OPAMP_POWERSUPPLY_HIGH (VDDA higher than 2.4V)
//  113 
//  114     *** low / normal power mode ***
//  115     ============================================
//  116    [..] 
//  117       To run in low power mode:
//  118 
//  119       (#) Configure the opamp using HAL_OPAMP_Init() function:
//  120       (++) Select OPAMP_POWERMODE_LOWPOWER
//  121       (++) Otherwise select OPAMP_POWERMODE_NORMAL
//  122 
//  123     *** Calibration ***
//  124     ============================================
//  125    [..] 
//  126       To run the opamp calibration self calibration:
//  127 
//  128       (#) Start calibration using HAL_OPAMP_SelfCalibrate. 
//  129            Store the calibration results.
//  130 
//  131     *** Running mode ***
//  132     ============================================
//  133    [..] 
//  134       
//  135       To use the opamp, perform the following steps:
//  136             
//  137       (#) Fill in the HAL_OPAMP_MspInit() to
//  138       (++) Enable the OPAMP Peripheral clock using macro "__HAL_RCC_OPAMP_CLK_ENABLE()"
//  139       (++) Configure the opamp input AND output in analog mode using 
//  140            HAL_GPIO_Init() to map the opamp output to the GPIO pin.
//  141   
//  142       (#) Configure the opamp using HAL_OPAMP_Init() function:
//  143       (++) Select the mode
//  144       (++) Select the inverting input
//  145       (++) Select the non-inverting input 
//  146       (++) Select either factory or user defined trimming mode.
//  147       (++) If the user defined trimming mode is enabled, select PMOS & NMOS trimming values
//  148           (typ. settings returned by HAL_OPAMP_SelfCalibrate function).
//  149       
//  150       (#) Enable the opamp using HAL_OPAMP_Start() function.
//  151            
//  152       (#) Disable the opamp using HAL_OPAMP_Stop() function.
//  153       
//  154       (#) Lock the opamp in running mode using HAL_OPAMP_Lock() function.
//  155           Caution: On STM32L1, HAL OPAMP lock is software lock only (not 
//  156           hardware lock as on some other STM32 devices)
//  157 
//  158       (#) If needed, unlock the opamp using HAL_OPAMPEx_Unlock() function.
//  159 
//  160     *** Running mode: change of configuration while OPAMP ON  ***
//  161     ============================================
//  162    [..] 
//  163     To Re-configure OPAMP when OPAMP is ON (change on the fly)
//  164       (#) If needed, Fill in the HAL_OPAMP_MspInit()
//  165       (++) This is the case for instance if you wish to use new OPAMP I/O
//  166 
//  167       (#) Configure the opamp using HAL_OPAMP_Init() function:
//  168       (++) As in configure case, selects first the parameters you wish to modify.
//  169       
//  170       (#) Change from low power mode to normal power mode (& vice versa) requires  
//  171           first HAL_OPAMP_DeInit() (force OPAMP OFF) and then HAL_OPAMP_Init(). 
//  172           In other words, of OPAMP is ON, HAL_OPAMP_Init can NOT change power mode
//  173           alone.
//  174 
//  175   @endverbatim
//  176   ******************************************************************************
//  177   * @attention
//  178   *
//  179   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  180   *
//  181   * Redistribution and use in source and binary forms, with or without modification,
//  182   * are permitted provided that the following conditions are met:
//  183   *   1. Redistributions of source code must retain the above copyright notice,
//  184   *      this list of conditions and the following disclaimer.
//  185   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  186   *      this list of conditions and the following disclaimer in the documentation
//  187   *      and/or other materials provided with the distribution.
//  188   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  189   *      may be used to endorse or promote products derived from this software
//  190   *      without specific prior written permission.
//  191   *
//  192   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  193   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  194   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  195   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  196   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  197   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  198   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  199   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  200   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  201   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  202   *
//  203   ******************************************************************************  
//  204   */
//  205 
//  206 /* Includes ------------------------------------------------------------------*/
//  207 #include "stm32l1xx_hal.h"
//  208     
//  209 /** @addtogroup STM32L1xx_HAL_Driver
//  210   * @{
//  211   */
//  212 
//  213 /** @defgroup OPAMP OPAMP
//  214   * @brief OPAMP module driver
//  215   * @{
//  216   */
//  217 
//  218 #ifdef HAL_OPAMP_MODULE_ENABLED
//  219 
//  220 #if defined (STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined (STM32L151xE) || defined (STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) || defined (STM32L162xC) || defined (STM32L152xC) || defined (STM32L151xC)
//  221 
//  222 /* Private typedef -----------------------------------------------------------*/
//  223 /* Private define ------------------------------------------------------------*/
//  224 /* Private macro -------------------------------------------------------------*/
//  225 /* Private variables ---------------------------------------------------------*/
//  226 /* Private constants ---------------------------------------------------------*/
//  227 /* Private function prototypes -----------------------------------------------*/
//  228 /* Private functions ---------------------------------------------------------*/
//  229 /* Exported functions --------------------------------------------------------*/
//  230 
//  231 /** @defgroup OPAMP_Exported_Functions OPAMP Exported Functions
//  232   * @{
//  233   */
//  234 
//  235 /** @defgroup OPAMP_Exported_Functions_Group1 Initialization and de-initialization functions 
//  236  *  @brief    Initialization and Configuration functions 
//  237  *
//  238 @verbatim    
//  239   ==============================================================================
//  240               ##### Initialization and de-initialization functions #####
//  241   ==============================================================================
//  242    [..]  This section provides functions allowing to:
//  243  
//  244 @endverbatim
//  245   * @{
//  246   */
//  247 
//  248 /**
//  249   * @brief  Initializes the OPAMP according to the specified
//  250   *         parameters in the OPAMP_InitTypeDef and create the associated handle.
//  251   * @note   If the selected opamp is locked, initialization can't be performed.
//  252   *         To unlock the configuration, perform a system reset.
//  253   * @param  hopamp: OPAMP handle
//  254   * @retval HAL status
//  255   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_OPAMP_Init
        THUMB
//  256 HAL_StatusTypeDef HAL_OPAMP_Init(OPAMP_HandleTypeDef* hopamp)
//  257 { 
HAL_OPAMP_Init:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
//  258   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  259   uint32_t tmp_csr = 0;       /* Temporary variable to update register CSR, except bits ANAWSSELx, S7SEL2, OPA_RANGE, OPAxCALOUT */
        MOVS     R6,#+0
//  260   
//  261   /* Check the OPAMP handle allocation and lock status */
//  262   /* Init not allowed if calibration is ongoing */
//  263   if((hopamp == NULL) || (hopamp->State == HAL_OPAMP_STATE_BUSYLOCKED)
//  264                       || (hopamp->State == HAL_OPAMP_STATE_CALIBBUSY) )
        CMP      R4,#+0
        BEQ.N    ??HAL_OPAMP_Init_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+5
        BEQ.N    ??HAL_OPAMP_Init_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+2
        BNE.N    ??HAL_OPAMP_Init_1
//  265   {
//  266     status = HAL_ERROR;
??HAL_OPAMP_Init_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_OPAMP_Init_2
//  267   }
//  268   else
//  269   {
//  270     /* Check the parameter */
//  271     assert_param(IS_OPAMP_ALL_INSTANCE(hopamp->Instance));
??HAL_OPAMP_Init_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Init_3
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Init_3
        MOVW     R1,#+271
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  272        
//  273     /* Set OPAMP parameters */
//  274     assert_param(IS_OPAMP_POWER_SUPPLY_RANGE(hopamp->Init.PowerSupplyRange));
??HAL_OPAMP_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_Init_4
        LDR      R0,[R4, #+4]
        CMP      R0,#+268435456
        BEQ.N    ??HAL_OPAMP_Init_4
        MOV      R1,#+274
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  275     assert_param(IS_OPAMP_POWERMODE(hopamp->Init.PowerMode));
??HAL_OPAMP_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_Init_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMP_Init_5
        MOVW     R1,#+275
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  276     assert_param(IS_OPAMP_FUNCTIONAL_NORMALMODE(hopamp->Init.Mode));
??HAL_OPAMP_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_Init_6
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMP_Init_6
        MOV      R1,#+276
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  277     assert_param(IS_OPAMP_NONINVERTING_INPUT_CHECK_INSTANCE(hopamp, hopamp->Init.NonInvertingInput));
??HAL_OPAMP_Init_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_7
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_Init_8
        LDR      R0,[R4, #+20]
        CMP      R0,#+1
        BNE.N    ??HAL_OPAMP_Init_9
??HAL_OPAMP_Init_8:
        MOVS     R0,#+1
        B.N      ??HAL_OPAMP_Init_10
??HAL_OPAMP_Init_9:
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_10
??HAL_OPAMP_Init_7:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_Init_11
        LDR      R0,[R4, #+20]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMP_Init_11
        LDR      R0,[R4, #+20]
        CMP      R0,#+2
        BNE.N    ??HAL_OPAMP_Init_12
??HAL_OPAMP_Init_11:
        MOVS     R0,#+1
        B.N      ??HAL_OPAMP_Init_10
??HAL_OPAMP_Init_12:
        MOVS     R0,#+0
??HAL_OPAMP_Init_10:
        CMP      R0,#+0
        BNE.N    ??HAL_OPAMP_Init_13
        MOVW     R1,#+277
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  278     assert_param(IS_OPAMP_TRIMMING(hopamp->Init.UserTrimming));
??HAL_OPAMP_Init_13:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_Init_14
        LDR      R0,[R4, #+24]
        CMP      R0,#-2147483648
        BEQ.N    ??HAL_OPAMP_Init_14
        MOV      R1,#+278
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  279     
//  280     if (hopamp->Init.Mode != OPAMP_FOLLOWER_MODE)
??HAL_OPAMP_Init_14:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMP_Init_15
//  281     {
//  282       assert_param(IS_OPAMP_INVERTING_INPUT(hopamp->Init.InvertingInput));
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_Init_15
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMP_Init_15
        MOV      R1,#+282
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  283     }
//  284     
//  285     if (hopamp->Init.UserTrimming == OPAMP_TRIMMING_USER)
??HAL_OPAMP_Init_15:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        CMP      R0,#-2147483648
        BNE.N    ??HAL_OPAMP_Init_16
//  286     {
//  287       if (hopamp->Init.PowerMode == OPAMP_POWERMODE_NORMAL)
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_OPAMP_Init_17
//  288       {
//  289         assert_param(IS_OPAMP_TRIMMINGVALUE(hopamp->Init.TrimmingValueP));
        LDR      R0,[R4, #+28]
        CMP      R0,#+31
        BCC.N    ??HAL_OPAMP_Init_18
        MOVW     R1,#+289
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  290         assert_param(IS_OPAMP_TRIMMINGVALUE(hopamp->Init.TrimmingValueN));
??HAL_OPAMP_Init_18:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+32]
        CMP      R0,#+31
        BCC.N    ??HAL_OPAMP_Init_16
        MOV      R1,#+290
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
          CFI FunCall assert_failed
        B.N      ??HAL_OPAMP_Init_16
//  291       }
//  292       else
//  293       {
//  294         assert_param(IS_OPAMP_TRIMMINGVALUE(hopamp->Init.TrimmingValuePLowPower));
??HAL_OPAMP_Init_17:
        LDR      R0,[R4, #+36]
        CMP      R0,#+31
        BCC.N    ??HAL_OPAMP_Init_19
        MOV      R1,#+294
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  295         assert_param(IS_OPAMP_TRIMMINGVALUE(hopamp->Init.TrimmingValueNLowPower));
??HAL_OPAMP_Init_19:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+40]
        CMP      R0,#+31
        BCC.N    ??HAL_OPAMP_Init_16
        MOVW     R1,#+295
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  296       }
//  297     }
//  298     
//  299     if(hopamp->State == HAL_OPAMP_STATE_RESET)
??HAL_OPAMP_Init_16:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+46]
        CMP      R0,#+0
        BNE.N    ??HAL_OPAMP_Init_20
//  300     {
//  301       /* Allocate lock resource and initialize it */
//  302       hopamp->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  303     }
//  304 
//  305     /* Call MSP init function */
//  306     HAL_OPAMP_MspInit(hopamp);
??HAL_OPAMP_Init_20:
        MOVS     R0,R4
        BL       HAL_OPAMP_MspInit
//  307     
//  308     /* Set OPAMP parameters                                                   */
//  309     /* - Set internal switches in function of:                                */
//  310     /*   - OPAMP selected mode: standalone or follower.                       */
//  311     /*   - Non-inverting input connection                                     */
//  312     /*   - Inverting input connection                                         */
//  313     /* - Set power supply range                                               */
//  314     /* - Set power mode and associated calibration parameters                 */
//  315     
//  316     /* Get OPAMP CSR register into temporary variable */
//  317     /* Note: OPAMP register CSR is written directly, independently of OPAMP   */
//  318     /*       instance, because all OPAMP settings are dispatched in the same  */
//  319     /*       register.                                                        */
//  320     /*       Settings of bits for each OPAMP instances are managed case by    */
//  321     /*       case using macro (OPAMP_CSR_S3SELX(), OPAMP_CSR_ANAWSELX(), ...) */
//  322     tmp_csr = OPAMP->CSR;
          CFI FunCall HAL_OPAMP_MspInit
        LDR.W    R0,??DataTable7  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
//  323     
//  324     /* Open all switches on non-inverting input, inverting input and output   */
//  325     /* feedback.                                                              */
//  326     CLEAR_BIT(tmp_csr, OPAMP_CSR_ALL_SWITCHES(hopamp));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Init_21
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_22
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_23
??HAL_OPAMP_Init_22:
        MOVS     R0,#+1
??HAL_OPAMP_Init_23:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_Init_24
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_Init_25
??HAL_OPAMP_Init_24:
        MOVS     R1,#+1
??HAL_OPAMP_Init_25:
        MOVS     R2,#+30
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R2,R0
        MOVS     R2,#+16777216
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        B.N      ??HAL_OPAMP_Init_26
??HAL_OPAMP_Init_21:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_27
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_28
??HAL_OPAMP_Init_27:
        MOVS     R0,#+1
??HAL_OPAMP_Init_28:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_Init_29
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_Init_30
??HAL_OPAMP_Init_29:
        MOVS     R1,#+1
??HAL_OPAMP_Init_30:
        MOVS     R2,#+30
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R2,R0
        MOVS     R2,#+16777216
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x8000000
??HAL_OPAMP_Init_26:
        BICS     R6,R6,R0
//  327     
//  328     /* Set internal switches in function of OPAMP mode selected: standalone   */
//  329     /* or follower.                                                           */
//  330     /* If follower mode is selected, feedback switch S3 is closed and         */
//  331     /* inverting inputs switches are let opened.                              */
//  332     /* If standalone mode is selected, feedback switch S3 is let opened and   */
//  333     /* the selected inverting inputs switch is closed.                        */
//  334     if (hopamp->Init.Mode == OPAMP_FOLLOWER_MODE)
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??HAL_OPAMP_Init_31
//  335     {
//  336       /* Follower mode: Close switches S3 and SanB */
//  337       SET_BIT(tmp_csr, OPAMP_CSR_S3SELX(hopamp));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_32
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_33
??HAL_OPAMP_Init_32:
        MOVS     R0,#+1
??HAL_OPAMP_Init_33:
        MOVS     R1,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R1,R0
        ORRS     R6,R0,R6
        B.N      ??HAL_OPAMP_Init_34
//  338     }
//  339     else
//  340     {
//  341       /* Set internal switches in function of inverting input selected:       */
//  342       /* Close switch to connect OPAMP inverting input to the selected        */
//  343       /* input: dedicated IO pin or alternative IO pin available on some      */
//  344       /* device packages.                                                     */
//  345       if (hopamp->Init.InvertingInput == OPAMP_INVERTINGINPUT_IO0)
??HAL_OPAMP_Init_31:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_OPAMP_Init_35
//  346       {
//  347         /* Close switch to connect OPAMP non-inverting input to               */
//  348         /* dedicated IO pin low-leakage.                                      */
//  349         SET_BIT(tmp_csr, OPAMP_CSR_S4SELX(hopamp));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_36
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_37
??HAL_OPAMP_Init_36:
        MOVS     R0,#+1
??HAL_OPAMP_Init_37:
        MOVS     R1,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R1,R0
        ORRS     R6,R0,R6
        B.N      ??HAL_OPAMP_Init_34
//  350       }
//  351       else
//  352       {
//  353         /* Close switch to connect OPAMP inverting input to alternative       */
//  354         /* IO pin available on some device packages.                          */
//  355         SET_BIT(tmp_csr, OPAMP_CSR_ANAWSELX(hopamp));
??HAL_OPAMP_Init_35:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_38
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_39
??HAL_OPAMP_Init_38:
        MOVS     R0,#+1
??HAL_OPAMP_Init_39:
        MOVS     R1,#+16777216
        LSLS     R0,R1,R0
        ORRS     R6,R0,R6
//  356       }
//  357     }
//  358     
//  359     /* Set internal switches in function of non-inverting input selected:     */
//  360     /* Close switch to connect OPAMP non-inverting input to the selected      */
//  361     /* input: dedicated IO pin or DAC channel.                                */
//  362     if (hopamp->Init.NonInvertingInput == OPAMP_NONINVERTINGINPUT_IO0)
??HAL_OPAMP_Init_34:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??HAL_OPAMP_Init_40
//  363     {
//  364       /* Close switch to connect OPAMP non-inverting input to                 */
//  365       /* dedicated IO pin low-leakage.                                        */
//  366       SET_BIT(tmp_csr, OPAMP_CSR_S5SELX(hopamp));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_41
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_42
??HAL_OPAMP_Init_41:
        MOVS     R0,#+1
??HAL_OPAMP_Init_42:
        MOVS     R1,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R1,R0
        ORRS     R6,R0,R6
        B.N      ??HAL_OPAMP_Init_43
//  367     }
//  368     else if (hopamp->Init.NonInvertingInput == OPAMP_NONINVERTINGINPUT_DAC_CH1)
??HAL_OPAMP_Init_40:
        LDR      R0,[R4, #+20]
        CMP      R0,#+1
        BNE.N    ??HAL_OPAMP_Init_44
//  369     {
//  370       
//  371       /* Particular case for connection to DAC channel 1:                     */
//  372       /* OPAMP_NONINVERTINGINPUT_DAC_CH1 available on OPAMP1 and OPAMP2 only  */
//  373       /* (OPAMP3 availability depends on device category).                    */
//  374       if ((hopamp->Instance == OPAMP1) || (hopamp->Instance == OPAMP2))
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Init_45
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_46
//  375       {
//  376         /* Close switch to connect OPAMP non-inverting input to               */
//  377         /* DAC channel 1.                                                     */
//  378         SET_BIT(tmp_csr, OPAMP_CSR_S6SELX(hopamp));
??HAL_OPAMP_Init_45:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_47
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_48
??HAL_OPAMP_Init_47:
        MOVS     R0,#+1
??HAL_OPAMP_Init_48:
        MOVS     R1,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R1,R0
        ORRS     R6,R0,R6
        B.N      ??HAL_OPAMP_Init_43
//  379       }
//  380       else
//  381       {
//  382         /* Set HAL status to error if another OPAMP instance as OPAMP1 or     */
//  383         /* OPAMP2 is intended to be connected to DAC channel 2.               */
//  384         status = HAL_ERROR;
??HAL_OPAMP_Init_46:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_OPAMP_Init_43
//  385       }
//  386     }
//  387     else /* if (hopamp->Init.NonInvertingInput ==                             */
//  388          /*     OPAMP_NONINVERTINGINPUT_DAC_CH2  )                            */
//  389     {
//  390       /* Particular case for connection to DAC channel 2:                     */
//  391       /* OPAMP_NONINVERTINGINPUT_DAC_CH2 available on OPAMP2 and OPAMP3 only  */
//  392       /* (OPAMP3 availability depends on device category).                    */
//  393       if (hopamp->Instance == OPAMP2)
??HAL_OPAMP_Init_44:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_49
//  394       {
//  395         /* Close switch to connect OPAMP non-inverting input to               */
//  396         /* DAC channel 2.                                                     */
//  397         SET_BIT(tmp_csr, OPAMP_CSR_S7SEL2);
        ORRS     R6,R6,#0x8000000
        B.N      ??HAL_OPAMP_Init_43
//  398       }
//  399       /* If OPAMP3 is selected (if available) */
//  400       else if (hopamp->Instance != OPAMP1)
??HAL_OPAMP_Init_49:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Init_50
//  401       {
//  402         /* Close switch to connect OPAMP non-inverting input to               */
//  403         /* DAC channel 2.                                                     */
//  404         SET_BIT(tmp_csr, OPAMP_CSR_S6SELX(hopamp));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_51
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_52
??HAL_OPAMP_Init_51:
        MOVS     R0,#+1
??HAL_OPAMP_Init_52:
        MOVS     R1,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R1,R0
        ORRS     R6,R0,R6
        B.N      ??HAL_OPAMP_Init_43
//  405       }
//  406       else
//  407       {
//  408         /* Set HAL status to error if another OPAMP instance as OPAMP2 or     */
//  409         /* OPAMP3 (if available) is intended to be connected to DAC channel 2.*/
//  410         status = HAL_ERROR;
??HAL_OPAMP_Init_50:
        MOVS     R0,#+1
        MOVS     R5,R0
//  411       }
//  412     }
//  413     
//  414     /* Continue OPAMP configuration if settings of switches are correct */
//  415     if (status != HAL_ERROR)
??HAL_OPAMP_Init_43:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BEQ.W    ??HAL_OPAMP_Init_2
//  416     {
//  417       /* Set power mode and associated calibration parameters */
//  418       if (hopamp->Init.PowerMode != OPAMP_POWERMODE_LOWPOWER)
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMP_Init_53
//  419       {
//  420         /* Set normal mode */
//  421         CLEAR_BIT(tmp_csr, OPAMP_CSR_OPAXLPM(hopamp));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_54
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_55
??HAL_OPAMP_Init_54:
        MOVS     R0,#+1
??HAL_OPAMP_Init_55:
        MOVS     R1,#+128
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R1,R0
        BICS     R6,R6,R0
//  422         
//  423         if (hopamp->Init.UserTrimming == OPAMP_TRIMMING_USER)
        LDR      R0,[R4, #+24]
        CMP      R0,#-2147483648
        BNE.N    ??HAL_OPAMP_Init_56
//  424         {
//  425           /* Set calibration mode (factory or user) and values for            */
//  426           /* transistors differential pair high (PMOS) and low (NMOS) for     */
//  427           /* normal mode.                                                     */
//  428           MODIFY_REG(OPAMP->OTR, OPAMP_OTR_OT_USER                                                                     |
//  429                                  OPAMP_OFFSET_TRIM_SET(hopamp, OPAMP_FACTORYTRIMMING_N, OPAMP_TRIM_VALUE_MASK)       |
//  430                                  OPAMP_OFFSET_TRIM_SET(hopamp, OPAMP_FACTORYTRIMMING_P, OPAMP_TRIM_VALUE_MASK)        ,
//  431                                  hopamp->Init.UserTrimming                                                             |
//  432                                  OPAMP_OFFSET_TRIM_SET(hopamp, OPAMP_FACTORYTRIMMING_N, hopamp->Init.TrimmingValueN) |
//  433                                  OPAMP_OFFSET_TRIM_SET(hopamp, OPAMP_FACTORYTRIMMING_P, hopamp->Init.TrimmingValueP)  );
        LDR.W    R0,??DataTable7_3  ;; 0x40007c60
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_Init_57
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_Init_58
??HAL_OPAMP_Init_57:
        MOVS     R1,#+1
??HAL_OPAMP_Init_58:
        MOVS     R2,#+130023424
        CLZ      R2,R2
        LDR      R3,[R4, #+0]
        LDR.W    R7,??DataTable7  ;; 0x40007c5c
        CMP      R3,R7
        BNE.N    ??HAL_OPAMP_Init_59
        MOVS     R3,#+0
        B.N      ??HAL_OPAMP_Init_60
??HAL_OPAMP_Init_59:
        MOVS     R3,#+1
??HAL_OPAMP_Init_60:
        LDR      R7,[R4, #+0]
        LDR.W    R12,??DataTable7  ;; 0x40007c5c
        CMP      R7,R12
        BNE.N    ??HAL_OPAMP_Init_61
        MOVS     R7,#+0
        B.N      ??HAL_OPAMP_Init_62
??HAL_OPAMP_Init_61:
        MOVS     R7,#+1
??HAL_OPAMP_Init_62:
        MOVS     R12,#+130023424
        CLZ      R12,R12
        LDR      LR,[R4, #+0]
        LDR.W    R8,??DataTable7  ;; 0x40007c5c
        CMP      LR,R8
        BNE.N    ??HAL_OPAMP_Init_63
        MOVS     LR,#+0
        B.N      ??HAL_OPAMP_Init_64
??HAL_OPAMP_Init_63:
        MOVS     LR,#+1
??HAL_OPAMP_Init_64:
        MOVS     R8,#+31
        MOVS     R9,#+10
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MLA      R1,R9,R1,R2
        LSLS     R1,R8,R1
        MOVS     R2,#+31
        MOVS     R8,#+10
        MUL      R3,R8,R3
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        ORRS     R1,R1,#0x80000000
        BICS     R0,R0,R1
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        MOVS     R2,#+10
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        MLA      R2,R2,R7,R12
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        MOVS     R2,#+10
        MUL      R2,R2,LR
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable7_3  ;; 0x40007c60
        STR      R0,[R1, #+0]
        B.N      ??HAL_OPAMP_Init_65
//  434         }
//  435         else
//  436         {
//  437           /* Set calibration mode to factory */
//  438           CLEAR_BIT(OPAMP->OTR, OPAMP_OTR_OT_USER);
??HAL_OPAMP_Init_56:
        LDR.W    R0,??DataTable7_3  ;; 0x40007c60
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+1        ;; ZeroExtS R0,R0,#+1,#+1
        LSRS     R0,R0,#+1
        LDR.W    R1,??DataTable7_3  ;; 0x40007c60
        STR      R0,[R1, #+0]
        B.N      ??HAL_OPAMP_Init_65
//  439         }
//  440         
//  441       }
//  442       else
//  443       {
//  444         /* Set low power mode */
//  445         SET_BIT(tmp_csr, OPAMP_CSR_OPAXLPM(hopamp));
??HAL_OPAMP_Init_53:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Init_66
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Init_67
??HAL_OPAMP_Init_66:
        MOVS     R0,#+1
??HAL_OPAMP_Init_67:
        MOVS     R1,#+128
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R1,R0
        ORRS     R6,R0,R6
//  446         
//  447         if (hopamp->Init.UserTrimming == OPAMP_TRIMMING_USER)
        LDR      R0,[R4, #+24]
        CMP      R0,#-2147483648
        BNE.N    ??HAL_OPAMP_Init_68
//  448         {
//  449           /* Set calibration mode to user trimming */
//  450           SET_BIT(OPAMP->OTR, OPAMP_OTR_OT_USER);
        LDR.W    R0,??DataTable7_3  ;; 0x40007c60
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR.W    R1,??DataTable7_3  ;; 0x40007c60
        STR      R0,[R1, #+0]
//  451           
//  452           /* Set values for transistors differential pair high (PMOS) and low */
//  453           /* (NMOS) for low power mode.                                       */
//  454           MODIFY_REG(OPAMP->LPOTR, OPAMP_OFFSET_TRIM_SET(hopamp, OPAMP_FACTORYTRIMMING_N, OPAMP_TRIM_VALUE_MASK)               |
//  455                                    OPAMP_OFFSET_TRIM_SET(hopamp, OPAMP_FACTORYTRIMMING_P, OPAMP_TRIM_VALUE_MASK)                ,
//  456                                    OPAMP_OFFSET_TRIM_SET(hopamp, OPAMP_FACTORYTRIMMING_N, hopamp->Init.TrimmingValueNLowPower) |
//  457                                    OPAMP_OFFSET_TRIM_SET(hopamp, OPAMP_FACTORYTRIMMING_P, hopamp->Init.TrimmingValuePLowPower)  );
        LDR.W    R0,??DataTable7_4  ;; 0x40007c64
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_Init_69
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_Init_70
??HAL_OPAMP_Init_69:
        MOVS     R1,#+1
??HAL_OPAMP_Init_70:
        MOVS     R2,#+130023424
        CLZ      R2,R2
        LDR      R3,[R4, #+0]
        LDR.W    R7,??DataTable7  ;; 0x40007c5c
        CMP      R3,R7
        BNE.N    ??HAL_OPAMP_Init_71
        MOVS     R3,#+0
        B.N      ??HAL_OPAMP_Init_72
??HAL_OPAMP_Init_71:
        MOVS     R3,#+1
??HAL_OPAMP_Init_72:
        LDR      R7,[R4, #+0]
        LDR.W    R12,??DataTable7  ;; 0x40007c5c
        CMP      R7,R12
        BNE.N    ??HAL_OPAMP_Init_73
        MOVS     R7,#+0
        B.N      ??HAL_OPAMP_Init_74
??HAL_OPAMP_Init_73:
        MOVS     R7,#+1
??HAL_OPAMP_Init_74:
        MOVS     R12,#+130023424
        CLZ      R12,R12
        LDR      LR,[R4, #+0]
        LDR.W    R8,??DataTable7  ;; 0x40007c5c
        CMP      LR,R8
        BNE.N    ??HAL_OPAMP_Init_75
        MOVS     LR,#+0
        B.N      ??HAL_OPAMP_Init_76
??HAL_OPAMP_Init_75:
        MOVS     LR,#+1
??HAL_OPAMP_Init_76:
        MOVS     R8,#+31
        MOVS     R9,#+10
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MLA      R1,R9,R1,R2
        LSLS     R1,R8,R1
        MOVS     R2,#+31
        MOVS     R8,#+10
        MUL      R3,R8,R3
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        BICS     R0,R0,R1
        LDR      R1,[R4, #+40]
        MOVS     R2,#+10
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        MLA      R2,R2,R7,R12
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+36]
        MOVS     R2,#+10
        MUL      R2,R2,LR
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable7_4  ;; 0x40007c64
        STR      R0,[R1, #+0]
        B.N      ??HAL_OPAMP_Init_65
//  458         }
//  459         else
//  460         {
//  461           /* Set calibration mode to factory trimming */
//  462           CLEAR_BIT(OPAMP->OTR, OPAMP_OTR_OT_USER);
??HAL_OPAMP_Init_68:
        LDR.W    R0,??DataTable7_3  ;; 0x40007c60
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+1        ;; ZeroExtS R0,R0,#+1,#+1
        LSRS     R0,R0,#+1
        LDR.W    R1,??DataTable7_3  ;; 0x40007c60
        STR      R0,[R1, #+0]
//  463         }
//  464         
//  465       }
//  466       
//  467       
//  468       /* Configure the power supply range */
//  469       MODIFY_REG(tmp_csr, OPAMP_CSR_AOP_RANGE,
//  470                           hopamp->Init.PowerSupplyRange);
??HAL_OPAMP_Init_65:
        BICS     R0,R6,#0x10000000
        LDR      R1,[R4, #+4]
        ORRS     R6,R1,R0
//  471       
//  472       /* Set OPAMP CSR register from temporary variable */
//  473       /* This allows to apply all changes on one time, in case of update on   */
//  474       /* the fly with OPAMP previously set and running:                       */
//  475       /*  - to avoid hazardous transient switches settings (risk of short     */
//  476       /*    circuit)                                                          */
//  477       /*  - to avoid interruption of input signal                             */
//  478       OPAMP->CSR = tmp_csr;
        LDR.W    R0,??DataTable7  ;; 0x40007c5c
        STR      R6,[R0, #+0]
//  479 
//  480                 
//  481       /* Update the OPAMP state */
//  482       /* If coming from state reset: Update from state RESET to state READY */
//  483       if (hopamp->State == HAL_OPAMP_STATE_RESET)
        LDRB     R0,[R4, #+46]
        CMP      R0,#+0
        BNE.N    ??HAL_OPAMP_Init_2
//  484       {
//  485         hopamp->State = HAL_OPAMP_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+46]
//  486       }
//  487       /* else: OPAMP state remains READY or BUSY state (no update) */
//  488     }
//  489   }
//  490   
//  491   return status;
??HAL_OPAMP_Init_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  492 }
          CFI EndBlock cfiBlock0
//  493 
//  494 /**
//  495   * @brief  DeInitializes the OPAMP peripheral 
//  496   * @note   Deinitialization can be performed if the OPAMP configuration is locked.
//  497   *         (the OPAMP lock is SW in STM32L1)
//  498   * @param  hopamp: OPAMP handle
//  499   * @retval HAL status
//  500   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_OPAMP_DeInit
        THUMB
//  501 HAL_StatusTypeDef HAL_OPAMP_DeInit(OPAMP_HandleTypeDef* hopamp)
//  502 {
HAL_OPAMP_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  503   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  504   
//  505   /* Check the OPAMP handle allocation */
//  506   /* DeInit not allowed if calibration is ongoing */
//  507   if((hopamp == NULL) || (hopamp->State == HAL_OPAMP_STATE_CALIBBUSY))
        CMP      R4,#+0
        BEQ.N    ??HAL_OPAMP_DeInit_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+2
        BNE.N    ??HAL_OPAMP_DeInit_1
//  508   {
//  509     status = HAL_ERROR;
??HAL_OPAMP_DeInit_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_OPAMP_DeInit_2
//  510   }
//  511   else
//  512   {
//  513     /* Check the parameter */
//  514     assert_param(IS_OPAMP_ALL_INSTANCE(hopamp->Instance));
??HAL_OPAMP_DeInit_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_DeInit_3
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_DeInit_3
        MOVW     R1,#+514
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  515     
//  516     /* Disable the selected opamp */
//  517     SET_BIT (OPAMP->CSR, OPAMP_CSR_OPAXPD(hopamp));
??HAL_OPAMP_DeInit_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_DeInit_4
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_DeInit_5
??HAL_OPAMP_DeInit_4:
        MOVS     R0,#+1
??HAL_OPAMP_DeInit_5:
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  518     
//  519     /* Open all switches on non-inverting input, inverting input and output   */
//  520     /* feedback.                                                              */
//  521     /* Note: OPAMP register CSR is written directly, independently of OPAMP   */
//  522     /*       instance, because all OPAMP settings are dispatched in the same  */
//  523     /*       register.                                                        */
//  524     /*       Settings of bits for each OPAMP instances are managed case by    */
//  525     /*       case using macro (OPAMP_CSR_S3SELX(), OPAMP_CSR_ANAWSELX(), ...) */
//  526     CLEAR_BIT(OPAMP->CSR, OPAMP_CSR_ALL_SWITCHES(hopamp));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_DeInit_6
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_DeInit_7
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_DeInit_8
??HAL_OPAMP_DeInit_7:
        MOVS     R0,#+1
??HAL_OPAMP_DeInit_8:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_DeInit_9
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_DeInit_10
??HAL_OPAMP_DeInit_9:
        MOVS     R1,#+1
??HAL_OPAMP_DeInit_10:
        MOVS     R2,#+30
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R2,R0
        MOVS     R2,#+16777216
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        B.N      ??HAL_OPAMP_DeInit_11
??HAL_OPAMP_DeInit_6:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_DeInit_12
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_DeInit_13
??HAL_OPAMP_DeInit_12:
        MOVS     R0,#+1
??HAL_OPAMP_DeInit_13:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_DeInit_14
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_DeInit_15
??HAL_OPAMP_DeInit_14:
        MOVS     R1,#+1
??HAL_OPAMP_DeInit_15:
        MOVS     R2,#+30
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R2,R0
        MOVS     R2,#+16777216
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x8000000
??HAL_OPAMP_DeInit_11:
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  527 
//  528     /* Note: Registers and bits shared with other OPAMP instances are kept    */
//  529     /*       unchanged, to not impact other OPAMP while operating on the      */
//  530     /*       selected OPAMP.                                                  */
//  531     /*       Unchanged: bit OPAMP_OTR_OT_USER (parameter "UserTrimming")      */
//  532     /*                  bit OPAMP_CSR_AOP_RANGE (parameter "PowerSupplyRange")*/
//  533 
//  534     /* DeInit the low level hardware: GPIO, CLOCK and NVIC */
//  535     HAL_OPAMP_MspDeInit(hopamp);
        MOVS     R0,R4
        BL       HAL_OPAMP_MspDeInit
//  536 
//  537     /* Update the OPAMP state*/
//  538     hopamp->State = HAL_OPAMP_STATE_RESET;
          CFI FunCall HAL_OPAMP_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+46]
//  539   }
//  540   
//  541   /* Process unlocked */
//  542   __HAL_UNLOCK(hopamp);
??HAL_OPAMP_DeInit_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  543   
//  544   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  545 }
          CFI EndBlock cfiBlock1
//  546 
//  547 
//  548 /**
//  549   * @brief  Initializes the OPAMP MSP.
//  550   * @param  hopamp: OPAMP handle
//  551   * @retval None
//  552   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_OPAMP_MspInit
          CFI NoCalls
        THUMB
//  553 __weak void HAL_OPAMP_MspInit(OPAMP_HandleTypeDef* hopamp)
//  554 {
//  555   /* NOTE : This function Should not be modified, when the callback is needed,
//  556             the function "HAL_OPAMP_MspInit()" must be implemented in the user file.
//  557   */
//  558 }
HAL_OPAMP_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  559 
//  560 /**
//  561   * @brief  DeInitializes OPAMP MSP.
//  562   * @param  hopamp: OPAMP handle
//  563   * @retval None
//  564   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_OPAMP_MspDeInit
          CFI NoCalls
        THUMB
//  565 __weak void HAL_OPAMP_MspDeInit(OPAMP_HandleTypeDef* hopamp)
//  566 {
//  567   /* NOTE : This function Should not be modified, when the callback is needed,
//  568             the function "HAL_OPAMP_MspDeInit()" must be implemented in the user file.
//  569   */
//  570 }
HAL_OPAMP_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  571 
//  572 /**
//  573   * @}
//  574   */
//  575 
//  576 
//  577 /** @defgroup OPAMP_Exported_Functions_Group2 IO operation functions 
//  578   * @brief   IO operation functions 
//  579   *
//  580 @verbatim   
//  581  ===============================================================================
//  582                         ##### IO operation functions #####
//  583  ===============================================================================
//  584     [..]
//  585     This subsection provides a set of functions allowing to manage the OPAMP
//  586     start, stop and calibration actions.
//  587 
//  588 @endverbatim
//  589   * @{
//  590   */
//  591 
//  592 /**
//  593   * @brief  Start the opamp
//  594   * @param  hopamp: OPAMP handle
//  595   * @retval HAL status
//  596   */
//  597 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_OPAMP_Start
        THUMB
//  598 HAL_StatusTypeDef HAL_OPAMP_Start(OPAMP_HandleTypeDef* hopamp)
//  599 { 
HAL_OPAMP_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  600   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  601   
//  602   /* Check the OPAMP handle allocation */
//  603   /* Check if OPAMP locked */
//  604   if((hopamp == NULL) || (hopamp->State == HAL_OPAMP_STATE_BUSYLOCKED))
        CMP      R4,#+0
        BEQ.N    ??HAL_OPAMP_Start_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+5
        BNE.N    ??HAL_OPAMP_Start_1
//  605   {
//  606     status = HAL_ERROR;
??HAL_OPAMP_Start_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_OPAMP_Start_2
//  607   }
//  608   else
//  609   {
//  610     /* Check the parameter */
//  611     assert_param(IS_OPAMP_ALL_INSTANCE(hopamp->Instance));
??HAL_OPAMP_Start_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Start_3
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Start_3
        MOVW     R1,#+611
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  612     
//  613     if(hopamp->State == HAL_OPAMP_STATE_READY)
??HAL_OPAMP_Start_3:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+46]
        CMP      R0,#+1
        BNE.N    ??HAL_OPAMP_Start_4
//  614     {
//  615       /* Enable the selected opamp */
//  616       CLEAR_BIT (OPAMP->CSR, OPAMP_CSR_OPAXPD(hopamp));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Start_5
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Start_6
??HAL_OPAMP_Start_5:
        MOVS     R0,#+1
??HAL_OPAMP_Start_6:
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  617       
//  618       /* Update the OPAMP state */
//  619       /* From HAL_OPAMP_STATE_READY to HAL_OPAMP_STATE_BUSY */
//  620       hopamp->State = HAL_OPAMP_STATE_BUSY;   
        MOVS     R0,#+4
        STRB     R0,[R4, #+46]
        B.N      ??HAL_OPAMP_Start_2
//  621     }
//  622     else
//  623     {
//  624       status = HAL_ERROR;
??HAL_OPAMP_Start_4:
        MOVS     R0,#+1
        MOVS     R5,R0
//  625     }
//  626     
//  627    }
//  628   return status;
??HAL_OPAMP_Start_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  629 }
          CFI EndBlock cfiBlock4
//  630 
//  631 /**
//  632   * @brief  Stop the opamp 
//  633   * @param  hopamp: OPAMP handle
//  634   * @retval HAL status
//  635   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_OPAMP_Stop
        THUMB
//  636 HAL_StatusTypeDef HAL_OPAMP_Stop(OPAMP_HandleTypeDef* hopamp)
//  637 { 
HAL_OPAMP_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  638   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  639     
//  640   /* Check the OPAMP handle allocation */
//  641   /* Check if OPAMP locked */
//  642   /* Check if OPAMP calibration ongoing */
//  643   if((hopamp == NULL) || (hopamp->State == HAL_OPAMP_STATE_BUSYLOCKED) \ 
//  644                       || (hopamp->State == HAL_OPAMP_STATE_CALIBBUSY))  
        CMP      R4,#+0
        BEQ.N    ??HAL_OPAMP_Stop_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+5
        BEQ.N    ??HAL_OPAMP_Stop_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+2
        BNE.N    ??HAL_OPAMP_Stop_1
//  645   {
//  646     status = HAL_ERROR;
??HAL_OPAMP_Stop_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_OPAMP_Stop_2
//  647   }
//  648   else
//  649   {
//  650     /* Check the parameter */
//  651     assert_param(IS_OPAMP_ALL_INSTANCE(hopamp->Instance));
??HAL_OPAMP_Stop_1:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Stop_3
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Stop_3
        MOVW     R1,#+651
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  652 
//  653     if(hopamp->State == HAL_OPAMP_STATE_BUSY)
??HAL_OPAMP_Stop_3:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+46]
        CMP      R0,#+4
        BNE.N    ??HAL_OPAMP_Stop_4
//  654     {
//  655       /* Disable the selected opamp */
//  656       SET_BIT (OPAMP->CSR, OPAMP_CSR_OPAXPD(hopamp));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_Stop_5
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_Stop_6
??HAL_OPAMP_Stop_5:
        MOVS     R0,#+1
??HAL_OPAMP_Stop_6:
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  657       
//  658       /* Update the OPAMP state*/     
//  659       /* From  HAL_OPAMP_STATE_BUSY to HAL_OPAMP_STATE_READY*/
//  660       hopamp->State = HAL_OPAMP_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+46]
        B.N      ??HAL_OPAMP_Stop_2
//  661     }
//  662     else
//  663     {
//  664       status = HAL_ERROR;
??HAL_OPAMP_Stop_4:
        MOVS     R0,#+1
        MOVS     R5,R0
//  665     }
//  666   }
//  667   return status;
??HAL_OPAMP_Stop_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  668 }
          CFI EndBlock cfiBlock5
//  669 
//  670 /**
//  671   * @brief  Run the self calibration of one OPAMP
//  672   * @note   Trimming values (PMOS & NMOS) are updated and user trimming is 
//  673   *         enabled if calibration is succesful.
//  674   * @note   Calibration is performed in the mode specified in OPAMP init
//  675   *         structure (mode normal or low-power). To perform calibration for
//  676   *         both modes, repeat this function twice after OPAMP init structure
//  677   *         accordingly updated.
//  678   * @note   Calibration runs about 10 ms.
//  679   * @param  hopamp handle
//  680   * @retval Updated offset trimming values (PMOS & NMOS), user trimming is enabled
//  681   * @retval HAL status
//  682   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_OPAMP_SelfCalibrate
        THUMB
//  683 HAL_StatusTypeDef HAL_OPAMP_SelfCalibrate(OPAMP_HandleTypeDef* hopamp)
//  684 { 
HAL_OPAMP_SelfCalibrate:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOVS     R4,R0
//  685   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
//  686   
//  687   uint32_t* opamp_trimmingvalue = 0;
        MOVS     R5,#+0
//  688   uint32_t opamp_trimmingvaluen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  689   uint32_t opamp_trimmingvaluep = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  690   
//  691   uint32_t trimming_diff_pair = 0;           /* Selection of differential transistors pair high or low */
        MOVS     R6,#+0
//  692 
//  693   __IO uint32_t* tmp_opamp_reg_trimming;     /* Selection of register of trimming depending on power mode: OTR or LPOTR */
//  694   uint32_t tmp_opamp_otr_otuser = 0;         /* Selection of bit OPAMP_OTR_OT_USER depending on trimming register pointed: OTR or LPOTR */
        MOVS     R7,#+0
//  695 
//  696   uint32_t tmp_Opaxcalout_DefaultSate = 0;   /* Bit OPAMP_CSR_OPAXCALOUT default state when trimming value is 00000b. Used to detect the bit toggling */
        MOVS     R9,#+0
//  697 
//  698   uint32_t tmp_OpaxSwitchesContextBackup = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  699   
//  700   uint8_t trimming_diff_pair_iteration_count = 0;       /* For calibration loop algorithm: to repeat the calibration loop for both differential transistors pair high and low */
        MOVS     R11,#+0
//  701   uint8_t delta = 0;                                    /* For calibration loop algorithm: Variable for dichotomy steps value */
        MOVS     R10,#+0
//  702   uint8_t final_step_check = 0;                         /* For calibration loop algorithm: Flag for additional check of last trimming step */
        MOVS     R8,#+0
//  703   
//  704   /* Check the OPAMP handle allocation */
//  705   /* Check if OPAMP locked */
//  706   if((hopamp == NULL) || (hopamp->State == HAL_OPAMP_STATE_BUSYLOCKED))
        CMP      R4,#+0
        BEQ.N    ??HAL_OPAMP_SelfCalibrate_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+5
        BNE.N    ??HAL_OPAMP_SelfCalibrate_1
//  707   {
//  708     status = HAL_ERROR;
??HAL_OPAMP_SelfCalibrate_0:
        MOVS     R0,#+1
        STRB     R0,[SP, #+12]
        B.N      ??HAL_OPAMP_SelfCalibrate_2
//  709   }
//  710   else
//  711   {
//  712   
//  713     /* Check if OPAMP in calibration mode and calibration not yet enable */
//  714     if(hopamp->State == HAL_OPAMP_STATE_READY)
??HAL_OPAMP_SelfCalibrate_1:
        LDRB     R0,[R4, #+46]
        CMP      R0,#+1
        BNE.W    ??HAL_OPAMP_SelfCalibrate_3
//  715     {
//  716       /* Check the parameter */
//  717       assert_param(IS_OPAMP_ALL_INSTANCE(hopamp->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_SelfCalibrate_4
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_SelfCalibrate_4
        MOVW     R1,#+717
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  718       assert_param(IS_OPAMP_POWERMODE(hopamp->Init.PowerMode));
??HAL_OPAMP_SelfCalibrate_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_SelfCalibrate_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMP_SelfCalibrate_5
        MOVW     R1,#+718
        LDR.W    R0,??DataTable7_2
        BL       assert_failed
//  719       
//  720       /* Update OPAMP state */
//  721       hopamp->State = HAL_OPAMP_STATE_CALIBBUSY;
??HAL_OPAMP_SelfCalibrate_5:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+46]
//  722       
//  723       /* Backup of switches configuration to restore it at the end of the     */
//  724       /* calibration.                                                         */
//  725       tmp_OpaxSwitchesContextBackup = READ_BIT(OPAMP->CSR, OPAMP_CSR_ALL_SWITCHES(hopamp));
        LDR.W    R0,??DataTable7  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7_1  ;; 0x40007c5d
        CMP      R1,R2
        BEQ.N    ??HAL_OPAMP_SelfCalibrate_6
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_7
        MOVS     R2,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_8
??HAL_OPAMP_SelfCalibrate_7:
        MOVS     R2,#+1
??HAL_OPAMP_SelfCalibrate_8:
        LDR      R1,[R4, #+0]
        LDR.W    R3,??DataTable7  ;; 0x40007c5c
        CMP      R1,R3
        BNE.N    ??HAL_OPAMP_SelfCalibrate_9
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_10
??HAL_OPAMP_SelfCalibrate_9:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_10:
        MOVS     R3,#+30
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+3
        LSLS     R2,R3,R2
        MOVS     R3,#+16777216
        LSLS     R1,R3,R1
        ORRS     R1,R1,R2
        B.N      ??HAL_OPAMP_SelfCalibrate_11
??HAL_OPAMP_SelfCalibrate_6:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_12
        MOVS     R2,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_13
??HAL_OPAMP_SelfCalibrate_12:
        MOVS     R2,#+1
??HAL_OPAMP_SelfCalibrate_13:
        LDR      R1,[R4, #+0]
        LDR.W    R3,??DataTable7  ;; 0x40007c5c
        CMP      R1,R3
        BNE.N    ??HAL_OPAMP_SelfCalibrate_14
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_15
??HAL_OPAMP_SelfCalibrate_14:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_15:
        MOVS     R3,#+30
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+3
        LSLS     R2,R3,R2
        MOVS     R3,#+16777216
        LSLS     R1,R3,R1
        ORRS     R1,R1,R2
        ORRS     R1,R1,#0x8000000
??HAL_OPAMP_SelfCalibrate_11:
        ANDS     R0,R1,R0
        STR      R0,[SP, #+16]
//  726   
//  727       /* Open all switches on non-inverting input, inverting input and output */
//  728       /* feedback.                                                            */
//  729       CLEAR_BIT(OPAMP->CSR, OPAMP_CSR_ALL_SWITCHES(hopamp));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_SelfCalibrate_16
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_SelfCalibrate_17
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_18
??HAL_OPAMP_SelfCalibrate_17:
        MOVS     R0,#+1
??HAL_OPAMP_SelfCalibrate_18:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_19
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_20
??HAL_OPAMP_SelfCalibrate_19:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_20:
        MOVS     R2,#+30
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R2,R0
        MOVS     R2,#+16777216
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        B.N      ??HAL_OPAMP_SelfCalibrate_21
??HAL_OPAMP_SelfCalibrate_16:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_SelfCalibrate_22
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_23
??HAL_OPAMP_SelfCalibrate_22:
        MOVS     R0,#+1
??HAL_OPAMP_SelfCalibrate_23:
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_24
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_25
??HAL_OPAMP_SelfCalibrate_24:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_25:
        MOVS     R2,#+30
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R2,R0
        MOVS     R2,#+16777216
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x8000000
??HAL_OPAMP_SelfCalibrate_21:
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  730 
//  731       /* Set calibration mode to user programmed trimming values */
//  732       SET_BIT(OPAMP->OTR, OPAMP_OTR_OT_USER);
        LDR.W    R0,??DataTable7_3  ;; 0x40007c60
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR.W    R1,??DataTable7_3  ;; 0x40007c60
        STR      R0,[R1, #+0]
//  733 
//  734       
//  735       /* Select trimming settings depending on power mode */
//  736       if (hopamp->Init.PowerMode == OPAMP_POWERMODE_NORMAL)
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_OPAMP_SelfCalibrate_26
//  737       {
//  738         tmp_opamp_otr_otuser = OPAMP_OTR_OT_USER;
        MOVS     R0,#-2147483648
        MOVS     R7,R0
//  739         tmp_opamp_reg_trimming = &OPAMP->OTR;
        LDR.W    R0,??DataTable7_3  ;; 0x40007c60
        STR      R0,[SP, #+0]
        B.N      ??HAL_OPAMP_SelfCalibrate_27
//  740       }
//  741       else
//  742       {
//  743         tmp_opamp_otr_otuser = 0x00000000;
??HAL_OPAMP_SelfCalibrate_26:
        MOVS     R0,#+0
        MOVS     R7,R0
//  744         tmp_opamp_reg_trimming = &OPAMP->LPOTR;
        LDR.W    R0,??DataTable7_4  ;; 0x40007c64
        STR      R0,[SP, #+0]
//  745       }
//  746 
//  747       
//  748       /* Enable the selected opamp */
//  749       CLEAR_BIT (OPAMP->CSR, OPAMP_CSR_OPAXPD(hopamp));
??HAL_OPAMP_SelfCalibrate_27:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_SelfCalibrate_28
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_29
??HAL_OPAMP_SelfCalibrate_28:
        MOVS     R0,#+1
??HAL_OPAMP_SelfCalibrate_29:
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  750 
//  751       /* Perform trimming for both differential transistors pair high and low */
//  752       for (trimming_diff_pair_iteration_count = 0; trimming_diff_pair_iteration_count <=1; trimming_diff_pair_iteration_count++)
        MOVS     R0,#+0
        MOV      R11,R0
??HAL_OPAMP_SelfCalibrate_30:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+2
        BGE.W    ??HAL_OPAMP_SelfCalibrate_31
//  753       {
//  754         if (trimming_diff_pair_iteration_count == 0)
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BNE.N    ??HAL_OPAMP_SelfCalibrate_32
//  755         {
//  756           /* Calibration of transistors differential pair high (NMOS) */
//  757           trimming_diff_pair = OPAMP_FACTORYTRIMMING_N;
        MOVS     R0,#+130023424
        CLZ      R0,R0
        MOVS     R6,R0
//  758           opamp_trimmingvalue = &opamp_trimmingvaluen;
        ADD      R0,SP,#+8
        MOVS     R5,R0
//  759           
//  760           /* Set bit OPAMP_CSR_OPAXCALOUT default state when trimming value   */
//  761           /* is 00000b. Used to detect the bit toggling during trimming.      */
//  762           tmp_Opaxcalout_DefaultSate = RESET;
        MOVS     R0,#+0
        MOV      R9,R0
//  763 
//  764           /* Enable calibration for N differential pair */
//  765           MODIFY_REG(OPAMP->CSR, OPAMP_CSR_OPAXCAL_L(hopamp),
//  766                                  OPAMP_CSR_OPAXCAL_H(hopamp) );
        LDR.W    R0,??DataTable7  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_33
        MOVS     R2,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_34
??HAL_OPAMP_SelfCalibrate_33:
        MOVS     R2,#+1
??HAL_OPAMP_SelfCalibrate_34:
        LDR      R1,[R4, #+0]
        LDR.W    R3,??DataTable7  ;; 0x40007c5c
        CMP      R1,R3
        BNE.N    ??HAL_OPAMP_SelfCalibrate_35
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_36
??HAL_OPAMP_SelfCalibrate_35:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_36:
        MOVS     R3,#+32
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+3
        LSLS     R2,R3,R2
        BICS     R0,R0,R2
        MOVS     R2,#+64
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+3
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        STR      R0,[R1, #+0]
        B.N      ??HAL_OPAMP_SelfCalibrate_37
//  767         }
//  768         else /* (trimming_diff_pair_iteration_count == 1) */
//  769         {
//  770           /* Calibration of transistors differential pair low (PMOS) */
//  771           trimming_diff_pair = OPAMP_FACTORYTRIMMING_P;
??HAL_OPAMP_SelfCalibrate_32:
        MOVS     R0,#+0
        MOVS     R6,R0
//  772           opamp_trimmingvalue = &opamp_trimmingvaluep;
        ADD      R0,SP,#+4
        MOVS     R5,R0
//  773           
//  774           /* Set bit OPAMP_CSR_OPAXCALOUT default state when trimming value   */
//  775           /* is 00000b. Used to detect the bit toggling during trimming.      */
//  776           tmp_Opaxcalout_DefaultSate = OPAMP_CSR_OPAXCALOUT(hopamp);
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_SelfCalibrate_38
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_39
??HAL_OPAMP_SelfCalibrate_38:
        MOVS     R0,#+1
??HAL_OPAMP_SelfCalibrate_39:
        MOVS     R1,#+536870912
        LSLS     R9,R1,R0
//  777           
//  778           /* Enable calibration for P differential pair */
//  779           MODIFY_REG(OPAMP->CSR, OPAMP_CSR_OPAXCAL_H(hopamp),
//  780                                  OPAMP_CSR_OPAXCAL_L(hopamp) );
        LDR.W    R0,??DataTable7  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_40
        MOVS     R2,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_41
??HAL_OPAMP_SelfCalibrate_40:
        MOVS     R2,#+1
??HAL_OPAMP_SelfCalibrate_41:
        LDR      R1,[R4, #+0]
        LDR.N    R3,??DataTable7  ;; 0x40007c5c
        CMP      R1,R3
        BNE.N    ??HAL_OPAMP_SelfCalibrate_42
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_43
??HAL_OPAMP_SelfCalibrate_42:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_43:
        MOVS     R3,#+64
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+3
        LSLS     R2,R3,R2
        BICS     R0,R0,R2
        MOVS     R2,#+32
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+3
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable7  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  781         }
//  782         
//  783       
//  784         /* Perform calibration parameter search by dichotomy sweep */
//  785         /*  - Delta initial value 16: for 5 dichotomy steps: 16 for the       */
//  786         /*    initial range, then successive delta sweeps (8, 4, 2, 1).       */
//  787         /*    can extend the search range to +/- 15 units.                    */
//  788         /*  - Trimming initial value 15: search range will go from 0 to 30    */
//  789         /*    (Trimming value 31 is forbidden).                               */
//  790         /* Note: After dichotomy sweep, the trimming result is determined.    */
//  791         /*       However, the final trimming step is deduced from previous    */
//  792         /*       trimming steps tested but is not effectively tested.         */
//  793         /*       An additional test step (using variable "final_step_check")  */
//  794         /*       allow to Test the final trimming step.                       */
//  795         *opamp_trimmingvalue = 15;
??HAL_OPAMP_SelfCalibrate_37:
        MOVS     R0,#+15
        STR      R0,[R5, #+0]
//  796         delta = 16;
        MOVS     R0,#+16
        MOV      R10,R0
//  797 
//  798         while ((delta != 0) || (final_step_check == 1))
??HAL_OPAMP_SelfCalibrate_44:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??HAL_OPAMP_SelfCalibrate_45
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??HAL_OPAMP_SelfCalibrate_46
//  799         {
//  800           /* Set candidate trimming */
//  801           MODIFY_REG(*tmp_opamp_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  802                                               OPAMP_OFFSET_TRIM_SET(hopamp, trimming_diff_pair, *opamp_trimmingvalue) | tmp_opamp_otr_otuser);
??HAL_OPAMP_SelfCalibrate_45:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_47
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_48
??HAL_OPAMP_SelfCalibrate_47:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_48:
        LDR      R2,[R4, #+0]
        LDR.N    R3,??DataTable7  ;; 0x40007c5c
        CMP      R2,R3
        BNE.N    ??HAL_OPAMP_SelfCalibrate_49
        MOVS     R2,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_50
??HAL_OPAMP_SelfCalibrate_49:
        MOVS     R2,#+1
??HAL_OPAMP_SelfCalibrate_50:
        MOVS     R3,#+31
        MOVS     R12,#+10
        MLA      R1,R12,R1,R6
        LSLS     R1,R3,R1
        BICS     R0,R0,R1
        LDR      R1,[R5, #+0]
        MOVS     R3,#+10
        MLA      R2,R3,R2,R6
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        ORRS     R0,R7,R0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+0]
//  803           
//  804           /* Offset trimming time: during calibration, minimum time needed    */
//  805           /* between two steps to have 1 mV accuracy.                         */
//  806           HAL_Delay(OPAMP_TRIMMING_DELAY);
        MOVS     R0,#+1
        BL       HAL_Delay
//  807 
//  808           /* Set flag for additional check of last trimming step equal to     */
//  809           /* dichotomy step before its division by 2 (equivalent to previous  */
//  810           /* value of dichotomy step).                                        */
//  811           final_step_check = delta;
          CFI FunCall HAL_Delay
        MOV      R8,R10
//  812           
//  813           /* Divide range by 2 to continue dichotomy sweep */
//  814           delta >>= 1;
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LSRS     R10,R10,#+1
//  815             
//  816           /* Set trimming values for next iteration in function of trimming   */
//  817           /* result toggle (versus initial state).                            */
//  818           /* Note: on the last trimming loop, delta is equal to 0 and         */
//  819           /*       therefore has no effect.                                   */
//  820           if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp)) != tmp_Opaxcalout_DefaultSate)
        LDR.N    R0,??DataTable7  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_51
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_52
??HAL_OPAMP_SelfCalibrate_51:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_52:
        MOVS     R2,#+536870912
        LSLS     R1,R2,R1
        ANDS     R0,R1,R0
        CMP      R0,R9
        BEQ.N    ??HAL_OPAMP_SelfCalibrate_53
//  821           {
//  822             /* If calibration output is has toggled, try lower trimming */
//  823             *opamp_trimmingvalue -= delta;
        LDR      R0,[R5, #+0]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        SUBS     R0,R0,R10
        STR      R0,[R5, #+0]
        B.N      ??HAL_OPAMP_SelfCalibrate_44
//  824           }
//  825           else
//  826           {
//  827             /* If calibration output is has not toggled, try higher trimming */
//  828             *opamp_trimmingvalue += delta;
??HAL_OPAMP_SelfCalibrate_53:
        LDR      R0,[R5, #+0]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADDS     R0,R10,R0
        STR      R0,[R5, #+0]
        B.N      ??HAL_OPAMP_SelfCalibrate_44
//  829           }
//  830 
//  831         }
//  832         
//  833         /* Check trimming result of the selected step and perform final fine  */
//  834         /* trimming.                                                          */
//  835         /*  - If calibration output is has toggled: the current step is       */
//  836         /*    already optimized.                                              */
//  837         /*  - If calibration output is has not toggled: the current step can  */
//  838         /*    be optimized by incrementing it of one step.                    */
//  839         if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp)) == tmp_Opaxcalout_DefaultSate)
??HAL_OPAMP_SelfCalibrate_46:
        LDR.N    R0,??DataTable7  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_54
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_55
??HAL_OPAMP_SelfCalibrate_54:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_55:
        MOVS     R2,#+536870912
        LSLS     R1,R2,R1
        ANDS     R0,R1,R0
        CMP      R0,R9
        BNE.N    ??HAL_OPAMP_SelfCalibrate_56
//  840         {
//  841           *opamp_trimmingvalue += 1;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  842           
//  843           /* Set final fine trimming */
//  844           MODIFY_REG(*tmp_opamp_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  845                                               OPAMP_OFFSET_TRIM_SET(hopamp, trimming_diff_pair, *opamp_trimmingvalue) | tmp_opamp_otr_otuser);
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_57
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_58
??HAL_OPAMP_SelfCalibrate_57:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_58:
        LDR      R2,[R4, #+0]
        LDR.N    R3,??DataTable7  ;; 0x40007c5c
        CMP      R2,R3
        BNE.N    ??HAL_OPAMP_SelfCalibrate_59
        MOVS     R2,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_60
??HAL_OPAMP_SelfCalibrate_59:
        MOVS     R2,#+1
??HAL_OPAMP_SelfCalibrate_60:
        MOVS     R3,#+31
        MOVS     R12,#+10
        MLA      R1,R12,R1,R6
        LSLS     R1,R3,R1
        BICS     R0,R0,R1
        LDR      R1,[R5, #+0]
        MOVS     R3,#+10
        MLA      R2,R3,R2,R6
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        ORRS     R0,R7,R0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+0]
//  846         }
//  847         
//  848       }
??HAL_OPAMP_SelfCalibrate_56:
        ADDS     R11,R11,#+1
        B.N      ??HAL_OPAMP_SelfCalibrate_30
//  849 
//  850       
//  851       /* Disable calibration for P and N differential pairs */
//  852       /* Disable the selected opamp */
//  853       CLEAR_BIT (OPAMP->CSR, (OPAMP_CSR_OPAXCAL_H(hopamp) | 
//  854                               OPAMP_CSR_OPAXCAL_L(hopamp) |
//  855                               OPAMP_CSR_OPAXPD(hopamp))    );
??HAL_OPAMP_SelfCalibrate_31:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMP_SelfCalibrate_61
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_62
??HAL_OPAMP_SelfCalibrate_61:
        MOVS     R0,#+1
??HAL_OPAMP_SelfCalibrate_62:
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_SelfCalibrate_63
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_64
??HAL_OPAMP_SelfCalibrate_63:
        MOVS     R1,#+1
??HAL_OPAMP_SelfCalibrate_64:
        LDR      R2,[R4, #+0]
        LDR.N    R3,??DataTable7  ;; 0x40007c5c
        CMP      R2,R3
        BNE.N    ??HAL_OPAMP_SelfCalibrate_65
        MOVS     R2,#+0
        B.N      ??HAL_OPAMP_SelfCalibrate_66
??HAL_OPAMP_SelfCalibrate_65:
        MOVS     R2,#+1
??HAL_OPAMP_SelfCalibrate_66:
        LDR.N    R3,??DataTable7  ;; 0x40007c5c
        LDR      R3,[R3, #+0]
        MOVS     R12,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LSLS     R0,R12,R0
        MOVS     R12,#+32
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+3
        LSLS     R1,R12,R1
        ORRS     R0,R1,R0
        MOVS     R1,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+3
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        BICS     R0,R3,R0
        LDR.N    R1,??DataTable7  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  856 
//  857       /* Backup of switches configuration to restore it at the end of the     */
//  858       /* calibration.                                                         */
//  859       SET_BIT(OPAMP->CSR, tmp_OpaxSwitchesContextBackup);
        LDR.N    R0,??DataTable7  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+16]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable7  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  860       
//  861       /* Self calibration is successful */
//  862       /* Store calibration (user trimming) results in init structure. */
//  863       
//  864       /* Set user trimming mode */  
//  865       hopamp->Init.UserTrimming = OPAMP_TRIMMING_USER;
        MOVS     R0,#-2147483648
        STR      R0,[R4, #+24]
//  866       
//  867       /* Affect calibration parameters depending on mode normal/low power */
//  868       if (hopamp->Init.PowerMode != OPAMP_POWERMODE_LOWPOWER)
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMP_SelfCalibrate_67
//  869       {
//  870         /* Write calibration result N */
//  871         hopamp->Init.TrimmingValueN = opamp_trimmingvaluen;
        LDR      R0,[SP, #+8]
        STR      R0,[R4, #+32]
//  872         /* Write calibration result P */
//  873         hopamp->Init.TrimmingValueP = opamp_trimmingvaluep;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+28]
        B.N      ??HAL_OPAMP_SelfCalibrate_68
//  874       }
//  875       else
//  876       {
//  877         /* Write calibration result N */
//  878         hopamp->Init.TrimmingValueNLowPower = opamp_trimmingvaluen;
??HAL_OPAMP_SelfCalibrate_67:
        LDR      R0,[SP, #+8]
        STR      R0,[R4, #+40]
//  879         /* Write calibration result P */
//  880         hopamp->Init.TrimmingValuePLowPower = opamp_trimmingvaluep;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+36]
//  881       }
//  882       
//  883       /* Update OPAMP state */
//  884       hopamp->State = HAL_OPAMP_STATE_READY;
??HAL_OPAMP_SelfCalibrate_68:
        MOVS     R0,#+1
        STRB     R0,[R4, #+46]
        B.N      ??HAL_OPAMP_SelfCalibrate_2
//  885 
//  886     }
//  887     
//  888     else
//  889     {
//  890       /* OPAMP can not be calibrated from this mode */ 
//  891       status = HAL_ERROR;
??HAL_OPAMP_SelfCalibrate_3:
        MOVS     R0,#+1
        STRB     R0,[SP, #+12]
//  892     }
//  893   }
//  894   
//  895   return status;
??HAL_OPAMP_SelfCalibrate_2:
        LDRB     R0,[SP, #+12]
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+0
//  896 }
          CFI EndBlock cfiBlock6
//  897 
//  898 /**
//  899   * @}
//  900   */
//  901 
//  902 /**
//  903   * @}
//  904   */
//  905       
//  906 /** @defgroup OPAMP_Exported_Functions_Group3 Peripheral Control functions 
//  907  *  @brief   Peripheral Control functions 
//  908  *
//  909 @verbatim   
//  910  ===============================================================================
//  911                       ##### Peripheral Control functions #####
//  912  ===============================================================================  
//  913     [..]
//  914     This subsection provides a set of functions allowing to control the OPAMP data 
//  915     transfers.
//  916 
//  917 
//  918 
//  919 @endverbatim
//  920   * @{
//  921   */
//  922 
//  923 /**
//  924   * @brief  Lock the selected opamp configuration.
//  925   *         Caution: On STM32L1, HAL OPAMP lock is software lock only
//  926   *         (not hardware lock as available on some other STM32 devices)
//  927   * @param  hopamp: OPAMP handle
//  928   * @retval HAL status
//  929   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_OPAMP_Lock
        THUMB
//  930 HAL_StatusTypeDef HAL_OPAMP_Lock(OPAMP_HandleTypeDef* hopamp)
//  931 {
HAL_OPAMP_Lock:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  932   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  933 
//  934   /* Check the OPAMP handle allocation */
//  935   /* Check if OPAMP locked */
//  936   /* OPAMP can be locked when enabled and running in normal mode */ 
//  937   /*   It is meaningless otherwise */
//  938   if((hopamp == NULL) || (hopamp->State == HAL_OPAMP_STATE_RESET) \ 
//  939                       || (hopamp->State == HAL_OPAMP_STATE_READY) \ 
//  940                       || (hopamp->State == HAL_OPAMP_STATE_CALIBBUSY)\ 
//  941                       || (hopamp->State == HAL_OPAMP_STATE_BUSYLOCKED))
        CMP      R4,#+0
        BEQ.N    ??HAL_OPAMP_Lock_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_Lock_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMP_Lock_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+2
        BEQ.N    ??HAL_OPAMP_Lock_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+5
        BNE.N    ??HAL_OPAMP_Lock_1
//  942   
//  943   {
//  944     status = HAL_ERROR;
??HAL_OPAMP_Lock_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_OPAMP_Lock_2
//  945   }
//  946   
//  947   else
//  948   {
//  949     /* Check the parameter */
//  950     assert_param(IS_OPAMP_ALL_INSTANCE(hopamp->Instance));
??HAL_OPAMP_Lock_1:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Lock_3
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_Lock_3
        MOVW     R1,#+950
        LDR.N    R0,??DataTable7_2
        BL       assert_failed
//  951   
//  952    /* OPAMP state changed to locked */
//  953     hopamp->State = HAL_OPAMP_STATE_BUSYLOCKED;
??HAL_OPAMP_Lock_3:
          CFI FunCall assert_failed
        MOVS     R0,#+5
        STRB     R0,[R4, #+46]
//  954   }
//  955   return status; 
??HAL_OPAMP_Lock_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  956 }
          CFI EndBlock cfiBlock7
//  957 
//  958 /**
//  959   * @brief  Return the OPAMP factory trimming value
//  960   *         Caution: On STM32L1 OPAMP, user can retrieve factory trimming if 
//  961   *                  OPAMP has never been set to user trimming before.
//  962   *                  Therefore, this fonction must be called when OPAMP init  
//  963   *                  parameter "UserTrimming" is set to trimming factory, 
//  964   *                  and before OPAMP  calibration (function 
//  965   *                  "HAL_OPAMP_SelfCalibrate()").
//  966   *                  Otherwise, factory triming value cannot be retrieved and 
//  967   *                  error status is returned.
//  968   * @param  hopamp : OPAMP handle
//  969   * @param  trimmingoffset : Trimming offset (P or N)
//  970   *         This parameter must be a value of @ref OPAMP_FactoryTrimming
//  971   * @note   Calibration parameter retrieved is corresponding to the mode 
//  972   *         specified in OPAMP init structure (mode normal or low-power). 
//  973   *         To retrieve calibration parameters for both modes, repeat this 
//  974   *         function after OPAMP init structure accordingly updated.
//  975   * @retval Trimming value (P or N): range: 0->31
//  976   *         or OPAMP_FACTORYTRIMMING_DUMMY if trimming value is not available
//  977   *
//  978   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_OPAMP_GetTrimOffset
        THUMB
//  979 HAL_OPAMP_TrimmingValueTypeDef HAL_OPAMP_GetTrimOffset (OPAMP_HandleTypeDef *hopamp, uint32_t trimmingoffset)
//  980 { 
HAL_OPAMP_GetTrimOffset:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  981   HAL_OPAMP_TrimmingValueTypeDef trimmingvalue;
//  982   __IO uint32_t* tmp_opamp_reg_trimming;  /* Selection of register of trimming depending on power mode: OTR or LPOTR */
//  983   
//  984   /* Check the OPAMP handle allocation */
//  985   /* Value can be retrieved in HAL_OPAMP_STATE_READY state */
//  986   if((hopamp == NULL) || (hopamp->State == HAL_OPAMP_STATE_RESET)
//  987                       || (hopamp->State == HAL_OPAMP_STATE_BUSY)
//  988                       || (hopamp->State == HAL_OPAMP_STATE_CALIBBUSY)
//  989                       || (hopamp->State == HAL_OPAMP_STATE_BUSYLOCKED))
        CMP      R4,#+0
        BEQ.N    ??HAL_OPAMP_GetTrimOffset_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_GetTrimOffset_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+4
        BEQ.N    ??HAL_OPAMP_GetTrimOffset_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+2
        BEQ.N    ??HAL_OPAMP_GetTrimOffset_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+5
        BNE.N    ??HAL_OPAMP_GetTrimOffset_1
//  990   {
//  991     trimmingvalue = OPAMP_FACTORYTRIMMING_DUMMY;
??HAL_OPAMP_GetTrimOffset_0:
        MOVS     R0,#-1
        MOVS     R7,R0
        B.N      ??HAL_OPAMP_GetTrimOffset_2
//  992   }
//  993   else
//  994   {
//  995     /* Check the parameter */
//  996     assert_param(IS_OPAMP_ALL_INSTANCE(hopamp->Instance));
??HAL_OPAMP_GetTrimOffset_1:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_GetTrimOffset_3
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_GetTrimOffset_3
        MOV      R1,#+996
        LDR.N    R0,??DataTable7_2
        BL       assert_failed
//  997     assert_param(IS_OPAMP_FACTORYTRIMMING(trimmingoffset));
??HAL_OPAMP_GetTrimOffset_3:
          CFI FunCall assert_failed
        MOVS     R0,#+130023424
        CLZ      R0,R0
        CMP      R5,R0
        BEQ.N    ??HAL_OPAMP_GetTrimOffset_4
        CMP      R5,#+0
        BEQ.N    ??HAL_OPAMP_GetTrimOffset_4
        MOVW     R1,#+997
        LDR.N    R0,??DataTable7_2
        BL       assert_failed
//  998     assert_param(IS_OPAMP_POWERMODE(hopamp->Init.PowerMode));
??HAL_OPAMP_GetTrimOffset_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMP_GetTrimOffset_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMP_GetTrimOffset_5
        MOVW     R1,#+998
        LDR.N    R0,??DataTable7_2
        BL       assert_failed
//  999     
// 1000     /* Check the trimming mode */
// 1001     if (hopamp->Init.UserTrimming == OPAMP_TRIMMING_USER) 
??HAL_OPAMP_GetTrimOffset_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        CMP      R0,#-2147483648
        BNE.N    ??HAL_OPAMP_GetTrimOffset_6
// 1002     {
// 1003       /* This fonction must called when OPAMP init parameter "UserTrimming"   */
// 1004       /* is set to trimming factory, and before OPAMP calibration (function   */
// 1005       /* "HAL_OPAMP_SelfCalibrate()").                                        */
// 1006       /* Otherwise, factory triming value cannot be retrieved and error       */
// 1007       /* status is returned.                                                  */
// 1008       trimmingvalue = OPAMP_FACTORYTRIMMING_DUMMY;
        MOVS     R0,#-1
        MOVS     R7,R0
        B.N      ??HAL_OPAMP_GetTrimOffset_2
// 1009     }
// 1010     else
// 1011     {
// 1012       /* Select trimming settings depending on power mode */
// 1013       if (hopamp->Init.PowerMode == OPAMP_POWERMODE_NORMAL)
??HAL_OPAMP_GetTrimOffset_6:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_OPAMP_GetTrimOffset_7
// 1014       {
// 1015         tmp_opamp_reg_trimming = &OPAMP->OTR;
        LDR.N    R0,??DataTable7_3  ;; 0x40007c60
        MOVS     R6,R0
        B.N      ??HAL_OPAMP_GetTrimOffset_8
// 1016       }
// 1017       else
// 1018       {
// 1019         tmp_opamp_reg_trimming = &OPAMP->LPOTR;
??HAL_OPAMP_GetTrimOffset_7:
        LDR.N    R0,??DataTable7_4  ;; 0x40007c64
        MOVS     R6,R0
// 1020       }
// 1021       
// 1022       /* Get factory trimming  */
// 1023       trimmingvalue = ((*tmp_opamp_reg_trimming >> OPAMP_OFFSET_TRIM_BITSPOSITION(hopamp, trimmingoffset)) & OPAMP_TRIM_VALUE_MASK);
??HAL_OPAMP_GetTrimOffset_8:
        LDR      R0,[R6, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable7  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMP_GetTrimOffset_9
        MOVS     R1,#+0
        B.N      ??HAL_OPAMP_GetTrimOffset_10
??HAL_OPAMP_GetTrimOffset_9:
        MOVS     R1,#+1
??HAL_OPAMP_GetTrimOffset_10:
        MOVS     R2,#+10
        MLA      R1,R2,R1,R5
        MOVS     R2,R0
        LSRS     R2,R2,R1
        ANDS     R7,R2,#0x1F
// 1024     }
// 1025   }
// 1026   
// 1027   return trimmingvalue;
??HAL_OPAMP_GetTrimOffset_2:
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1028 }
          CFI EndBlock cfiBlock8
// 1029 
// 1030 /**
// 1031   * @}
// 1032   */
// 1033 
// 1034 
// 1035 /** @defgroup OPAMP_Exported_Functions_Group4 Peripheral State functions 
// 1036  *  @brief   Peripheral State functions 
// 1037  *
// 1038 @verbatim   
// 1039  ===============================================================================
// 1040                       ##### Peripheral State functions #####
// 1041  ===============================================================================
// 1042     [..]
// 1043     This subsection permit to get in run-time the status of the peripheral.
// 1044 
// 1045 @endverbatim
// 1046   * @{
// 1047   */
// 1048 
// 1049 /**
// 1050   * @brief  Return the OPAMP state
// 1051   * @param  hopamp : OPAMP handle
// 1052   * @retval HAL state
// 1053   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_OPAMP_GetState
        THUMB
// 1054 HAL_OPAMP_StateTypeDef HAL_OPAMP_GetState(OPAMP_HandleTypeDef* hopamp)
// 1055 {
HAL_OPAMP_GetState:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1056   /* Check the OPAMP handle allocation */
// 1057   if(hopamp == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_OPAMP_GetState_0
// 1058   {
// 1059     return HAL_OPAMP_STATE_RESET;
        MOVS     R0,#+0
        B.N      ??HAL_OPAMP_GetState_1
// 1060   }
// 1061 
// 1062   /* Check the parameter */
// 1063   assert_param(IS_OPAMP_ALL_INSTANCE(hopamp->Instance));
??HAL_OPAMP_GetState_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_GetState_2
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable7_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMP_GetState_2
        MOVW     R1,#+1063
        LDR.N    R0,??DataTable7_2
        BL       assert_failed
// 1064 
// 1065   return hopamp->State;
??HAL_OPAMP_GetState_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+46]
??HAL_OPAMP_GetState_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1066 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40007c5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40007c5d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x40007c60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x40007c64

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
        DC8 68H, 61H, 6CH, 5FH, 6FH, 70H, 61H, 6DH
        DC8 70H, 2EH, 63H, 0

        END
// 1067 
// 1068 /**
// 1069   * @}
// 1070   */
// 1071 
// 1072 /**
// 1073   * @}
// 1074   */
// 1075 
// 1076 #endif /* STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX || STM32L162xC || STM32L152xC || STM32L151xC */
// 1077 
// 1078 #endif /* HAL_OPAMP_MODULE_ENABLED */
// 1079 /**
// 1080   * @}
// 1081   */
// 1082 
// 1083 /**
// 1084   * @}
// 1085   */
// 1086 
// 1087 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 3 260 bytes in section .text
// 
// 3 260 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
