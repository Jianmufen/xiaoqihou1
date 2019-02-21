///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_dac.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_dac.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_dac.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DAC_DMAConvCpltCh2
        EXTERN DAC_DMAErrorCh2
        EXTERN DAC_DMAHalfConvCpltCh2
        EXTERN HAL_DACEx_DMAUnderrunCallbackCh2
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN assert_failed

        PUBLIC HAL_DAC_ConfigChannel
        PUBWEAK HAL_DAC_ConvCpltCallbackCh1
        PUBWEAK HAL_DAC_ConvHalfCpltCallbackCh1
        PUBWEAK HAL_DAC_DMAUnderrunCallbackCh1
        PUBLIC HAL_DAC_DeInit
        PUBWEAK HAL_DAC_ErrorCallbackCh1
        PUBLIC HAL_DAC_GetError
        PUBLIC HAL_DAC_GetState
        PUBLIC HAL_DAC_GetValue
        PUBLIC HAL_DAC_IRQHandler
        PUBLIC HAL_DAC_Init
        PUBWEAK HAL_DAC_MspDeInit
        PUBWEAK HAL_DAC_MspInit
        PUBLIC HAL_DAC_SetValue
        PUBLIC HAL_DAC_Start
        PUBLIC HAL_DAC_Start_DMA
        PUBLIC HAL_DAC_Stop
        PUBLIC HAL_DAC_Stop_DMA
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_dac.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_dac.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   DAC HAL module driver.
//    8   *         This file provides firmware functions to manage the following 
//    9   *         functionalities of the Digital to Analog Converter (DAC) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions
//   13   *           + Peripheral State and Errors functions      
//   14   *     
//   15   *
//   16   @verbatim      
//   17   ==============================================================================
//   18                       ##### DAC Peripheral features #####
//   19   ==============================================================================
//   20     [..]        
//   21       *** DAC Channels ***
//   22       ====================  
//   23     [..]  
//   24     The device integrates two 12-bit Digital Analog Converters that can 
//   25     be used independently or simultaneously (dual mode):
//   26       (#) DAC channel1 with DAC_OUT1 (PA4) as output
//   27       (#) DAC channel2 with DAC_OUT2 (PA5) as output
//   28       
//   29       *** DAC Triggers ***
//   30       ====================
//   31     [..]
//   32     Digital to Analog conversion can be non-triggered using DAC_TRIGGER_NONE
//   33     and DAC_OUT1/DAC_OUT2 is available once writing to DHRx register. 
//   34     [..] 
//   35     Digital to Analog conversion can be triggered by:
//   36       (#) External event: EXTI Line 9 (any GPIOx_PIN_9) using DAC_TRIGGER_EXT_IT9.
//   37           The used pin (GPIOx_PIN_9) must be configured in input mode.
//   38   
//   39       (#) Timers TRGO: TIM2, TIM4, TIM6, TIM7, TIM9
//   40           (DAC_Trigger_T2_TRGO, DAC_Trigger_T4_TRGO...)
//   41   
//   42       (#) Software using DAC_TRIGGER_SOFTWARE
//   43   
//   44       *** DAC Buffer mode feature ***
//   45       =============================== 
//   46       [..] 
//   47       Each DAC channel integrates an output buffer that can be used to 
//   48       reduce the output impedance, and to drive external loads directly
//   49       without having to add an external operational amplifier.
//   50       To enable, the output buffer use  
//   51       sConfig.DAC_OutputBuffer = DAC_OUTPUTBUFFER_ENABLE;
//   52       [..]           
//   53       (@) Refer to the device datasheet for more details about output 
//   54           impedance value with and without output buffer.
//   55 
//   56       *** DAC connect feature ***
//   57       =============================== 
//   58       [..] 
//   59       Each DAC channel can be connected internally. 
//   60       To connect, use
//   61       sConfig.DAC_ConnectOnChipPeripheral = DAC_CHIPCONNECT_ENABLE;
//   62                                                
//   63       *** GPIO configurations guidelines ***
//   64       =====================
//   65       [..] 
//   66       When a DAC channel is used (ex channel1 on PA4) and the other is not 
//   67       (ex channel1 on PA5 is configured in Analog and disabled).
//   68       Channel1 may disturb channel2 as coupling effect.
//   69       Note that there is no coupling on channel2 as soon as channel2 is turned on.
//   70       Coupling on adjacent channel could be avoided as follows:
//   71       when unused PA5 is configured as INPUT PULL-UP or DOWN. 
//   72       PA5 is configured in ANALOG just before it is turned on.     
//   73                                                
//   74        *** DAC wave generation feature ***
//   75        =================================== 
//   76        [..]     
//   77        Both DAC channels can be used to generate
//   78          (#) Noise wave using HAL_DACEx_NoiseWaveGenerate()
//   79          (#) Triangle wave using HAL_DACEx_TriangleWaveGenerate()
//   80             
//   81        *** DAC data format ***
//   82        =======================
//   83        [..]   
//   84        The DAC data format can be:
//   85          (#) 8-bit right alignment using DAC_ALIGN_8B_R
//   86          (#) 12-bit left alignment using DAC_ALIGN_12B_L
//   87          (#) 12-bit right alignment using DAC_ALIGN_12B_R
//   88   
//   89        *** DAC data value to voltage correspondance ***  
//   90        ================================================ 
//   91        [..] 
//   92        The analog output voltage on each DAC channel pin is determined
//   93        by the following equation:
//   94        [..]
//   95        DAC_OUTx = VREF+ * DOR / 4095
//   96        (+) with  DOR is the Data Output Register
//   97        [..]
//   98           VEF+ is the input voltage reference (refer to the device datasheet)
//   99        [..]
//  100         e.g. To set DAC_OUT1 to 0.7V, use
//  101        (+) Assuming that VREF+ = 3.3V, DAC_OUT1 = (3.3 * 868) / 4095 = 0.7V
//  102 
//  103        *** DMA requests  ***
//  104        =====================
//  105        [..]    
//  106        A DMA1 request can be generated when an external trigger (but not
//  107        a software trigger) occurs if DMA1 requests are enabled using
//  108        HAL_DAC_Start_DMA()
//  109        [..]
//  110        DMA1 requests are mapped as following:
//  111          (#) DAC channel1 :
//  112              mapped on DMA1 channel2 which must be 
//  113              already configured
//  114          (#) DAC channel2 :
//  115              mapped on DMA1 channel3 which must be 
//  116              already configured
//  117        
//  118     -@- For Dual mode and specific signal (Triangle and noise) generation please 
//  119         refer to Extension Features Driver description        
//  120   
//  121       
//  122                       ##### How to use this driver #####
//  123   ==============================================================================
//  124     [..]          
//  125       (+) DAC APB clock must be enabled to get write access to DAC
//  126           registers using HAL_DAC_Init()
//  127       (+) Configure DAC_OUTx (DAC_OUT1: PA4, DAC_OUT2: PA5) in analog mode.
//  128       (+) Configure the DAC channel using HAL_DAC_ConfigChannel() function.
//  129       (+) Enable the DAC channel using HAL_DAC_Start() or HAL_DAC_Start_DMA functions
//  130 
//  131      *** Polling mode IO operation ***
//  132      =================================
//  133      [..]    
//  134        (+) Start the DAC peripheral using HAL_DAC_Start() 
//  135        (+) To read the DAC last data output value, use the HAL_DAC_GetValue() function.
//  136        (+) Stop the DAC peripheral using HAL_DAC_Stop()
//  137        
//  138      *** DMA mode IO operation ***    
//  139      ==============================
//  140      [..]    
//  141        (+) Start the DAC peripheral using HAL_DAC_Start_DMA(), at this stage the user specify the length 
//  142            of data to be transferred at each end of conversion
//  143        (+) At the middle of data transfer HAL_DACEx_ConvHalfCpltCallbackCh1()or HAL_DACEx_ConvHalfCpltCallbackCh2()  
//  144            function is executed and user can add his own code by customization of function pointer 
//  145            HAL_DAC_ConvHalfCpltCallbackCh1 or HAL_DAC_ConvHalfCpltCallbackCh2
//  146        (+) At The end of data transfer HAL_DAC_ConvCpltCallbackCh1()or HAL_DAC_ConvCpltCallbackCh2()  
//  147            function is executed and user can add his own code by customization of function pointer 
//  148            HAL_DAC_ConvCpltCallbackCh1 or HAL_DAC_ConvCpltCallbackCh2
//  149        (+) In case of transfer Error, HAL_DAC_ErrorCallbackCh1() or HAL_DACEx_ErrorCallbackCh2() function is executed and user can 
//  150            add his own code by customization of function pointer HAL_DAC_ErrorCallbackCh1 or HAL_DACEx_ErrorCallbackCh2
//  151        (+) For STM32F100x devices with specific feature: DMA underrun.             
//  152            In case of DMA underrun, DAC interruption triggers and execute internal function HAL_DAC_IRQHandler.
//  153            HAL_DAC_DMAUnderrunCallbackCh1()or HAL_DACEx_DMAUnderrunCallbackCh2()  
//  154            function is executed and user can add his own code by customization of function pointer 
//  155            HAL_DAC_DMAUnderrunCallbackCh1 or HAL_DACEx_DMAUnderrunCallbackCh2
//  156            add his own code by customization of function pointer HAL_DAC_ErrorCallbackCh1
//  157        (+) Stop the DAC peripheral using HAL_DAC_Stop_DMA()
//  158                     
//  159      *** DAC HAL driver macros list ***
//  160      ============================================= 
//  161      [..]
//  162        Below the list of most used macros in DAC HAL driver.
//  163        
//  164       (+) __HAL_DAC_ENABLE : Enable the DAC peripheral
//  165       (+) __HAL_DAC_DISABLE : Disable the DAC peripheral
//  166       (+) __HAL_DAC_CLEAR_FLAG: Clear the DAC's pending flags
//  167       (+) __HAL_DAC_GET_FLAG: Get the selected DAC's flag status
//  168       
//  169      [..]
//  170       (@) You can refer to the DAC HAL driver header file for more useful macros  
//  171    
//  172  @endverbatim    
//  173   ******************************************************************************
//  174   * @attention
//  175   *
//  176   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  177   *
//  178   * Redistribution and use in source and binary forms, with or without modification,
//  179   * are permitted provided that the following conditions are met:
//  180   *   1. Redistributions of source code must retain the above copyright notice,
//  181   *      this list of conditions and the following disclaimer.
//  182   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  183   *      this list of conditions and the following disclaimer in the documentation
//  184   *      and/or other materials provided with the distribution.
//  185   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  186   *      may be used to endorse or promote products derived from this software
//  187   *      without specific prior written permission.
//  188   *
//  189   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  190   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  191   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  192   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  193   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  194   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  195   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  196   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  197   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  198   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  199   *
//  200   ******************************************************************************
//  201   */ 
//  202 
//  203 
//  204 /* Includes ------------------------------------------------------------------*/
//  205 #include "stm32l1xx_hal.h"
//  206 
//  207 /** @addtogroup STM32L1xx_HAL_Driver
//  208   * @{
//  209   */
//  210 
//  211 /** @defgroup DAC DAC
//  212   * @brief DAC driver modules
//  213   * @{
//  214   */ 
//  215 
//  216 #ifdef HAL_DAC_MODULE_ENABLED
//  217 
//  218 /* Private typedef -----------------------------------------------------------*/
//  219 /* Private define ------------------------------------------------------------*/
//  220 /* Private macro -------------------------------------------------------------*/
//  221 /* Private variables ---------------------------------------------------------*/
//  222 /* Private function prototypes -----------------------------------------------*/
//  223 /** @defgroup DAC_Private_Functions DAC Private Functions
//  224   * @{
//  225   */
//  226 static void DAC_DMAConvCpltCh1(DMA_HandleTypeDef *hdma);
//  227 static void DAC_DMAErrorCh1(DMA_HandleTypeDef *hdma);
//  228 static void DAC_DMAHalfConvCpltCh1(DMA_HandleTypeDef *hdma); 
//  229 
//  230 /**
//  231   * @}
//  232   */
//  233 /* Private functions ---------------------------------------------------------*/
//  234 
//  235 /** @defgroup DAC_Exported_Functions DAC Exported Functions
//  236   * @{
//  237   */
//  238 
//  239 /** @defgroup DAC_Exported_Functions_Group1 Initialization and de-initialization functions 
//  240  *  @brief    Initialization and Configuration functions 
//  241  *
//  242 @verbatim    
//  243   ==============================================================================
//  244               ##### Initialization and de-initialization functions #####
//  245   ==============================================================================
//  246     [..]  This section provides functions allowing to:
//  247       (+) Initialize and configure the DAC. 
//  248       (+) De-initialize the DAC. 
//  249          
//  250 @endverbatim
//  251   * @{
//  252   */
//  253 
//  254 /**
//  255   * @brief  Initializes the DAC peripheral according to the specified parameters
//  256   *         in the DAC_InitStruct.
//  257   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  258   *         the configuration information for the specified DAC.
//  259   * @retval HAL status
//  260   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DAC_Init
        THUMB
//  261 HAL_StatusTypeDef HAL_DAC_Init(DAC_HandleTypeDef* hdac)
//  262 { 
HAL_DAC_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  263   /* Check DAC handle */
//  264   if(hdac == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_DAC_Init_0
//  265   {
//  266      return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DAC_Init_1
//  267   }
//  268   /* Check the parameters */
//  269   assert_param(IS_DAC_ALL_INSTANCE(hdac->Instance));
??HAL_DAC_Init_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable8  ;; 0x40007400
        CMP      R0,R1
        BEQ.N    ??HAL_DAC_Init_2
        MOVW     R1,#+269
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  270   
//  271   if(hdac->State == HAL_DAC_STATE_RESET)
??HAL_DAC_Init_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_DAC_Init_3
//  272   {  
//  273     /* Allocate lock resource and initialize it */
//  274     hdac->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  275     
//  276     /* Init the low level hardware */
//  277     HAL_DAC_MspInit(hdac);
        MOVS     R0,R4
        BL       HAL_DAC_MspInit
//  278   }
//  279   
//  280   /* Initialize the DAC state*/
//  281   hdac->State = HAL_DAC_STATE_BUSY;
??HAL_DAC_Init_3:
          CFI FunCall HAL_DAC_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  282   
//  283   /* Set DAC error code to none */
//  284   hdac->ErrorCode = HAL_DAC_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  285   
//  286   /* Initialize the DAC state*/
//  287   hdac->State = HAL_DAC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  288   
//  289   /* Return function status */
//  290   return HAL_OK;
        MOVS     R0,#+0
??HAL_DAC_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  291 }
          CFI EndBlock cfiBlock0
//  292 
//  293 /**
//  294   * @brief  Deinitializes the DAC peripheral registers to their default reset values.
//  295   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  296   *         the configuration information for the specified DAC.
//  297   * @retval HAL status
//  298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DAC_DeInit
        THUMB
//  299 HAL_StatusTypeDef HAL_DAC_DeInit(DAC_HandleTypeDef* hdac)
//  300 {
HAL_DAC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  301   /* Check DAC handle */
//  302   if(hdac == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_DAC_DeInit_0
//  303   {
//  304      return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DAC_DeInit_1
//  305   }
//  306 
//  307   /* Check the parameters */
//  308   assert_param(IS_DAC_ALL_INSTANCE(hdac->Instance));
??HAL_DAC_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable8  ;; 0x40007400
        CMP      R0,R1
        BEQ.N    ??HAL_DAC_DeInit_2
        MOV      R1,#+308
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  309 
//  310   /* Change DAC state */
//  311   hdac->State = HAL_DAC_STATE_BUSY;
??HAL_DAC_DeInit_2:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  312 
//  313   /* DeInit the low level hardware */
//  314   HAL_DAC_MspDeInit(hdac);
        MOVS     R0,R4
        BL       HAL_DAC_MspDeInit
//  315 
//  316   /* Set DAC error code to none */
//  317   hdac->ErrorCode = HAL_DAC_ERROR_NONE;
          CFI FunCall HAL_DAC_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  318 
//  319   /* Change DAC state */
//  320   hdac->State = HAL_DAC_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  321 
//  322   /* Release Lock */
//  323   __HAL_UNLOCK(hdac);
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  324 
//  325   /* Return function status */
//  326   return HAL_OK;
        MOVS     R0,#+0
??HAL_DAC_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  327 }
          CFI EndBlock cfiBlock1
//  328 
//  329 /**
//  330   * @brief  Initializes the DAC MSP.
//  331   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  332   *         the configuration information for the specified DAC.
//  333   * @retval None
//  334   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DAC_MspInit
          CFI NoCalls
        THUMB
//  335 __weak void HAL_DAC_MspInit(DAC_HandleTypeDef* hdac)
//  336 {
//  337   /* NOTE : This function Should not be modified, when the callback is needed,
//  338             the HAL_DAC_MspInit could be implemented in the user file
//  339    */ 
//  340 }
HAL_DAC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  341 
//  342 /**
//  343   * @brief  DeInitializes the DAC MSP.
//  344   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  345   *         the configuration information for the specified DAC.  
//  346   * @retval None
//  347   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DAC_MspDeInit
          CFI NoCalls
        THUMB
//  348 __weak void HAL_DAC_MspDeInit(DAC_HandleTypeDef* hdac)
//  349 {
//  350   /* NOTE : This function Should not be modified, when the callback is needed,
//  351             the HAL_DAC_MspDeInit could be implemented in the user file
//  352    */ 
//  353 }
HAL_DAC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  354 
//  355 /**
//  356   * @}
//  357   */
//  358 
//  359 /** @defgroup DAC_Exported_Functions_Group2 IO operation functions
//  360  *  @brief    IO operation functions 
//  361  *
//  362 @verbatim   
//  363   ==============================================================================
//  364              ##### IO operation functions #####
//  365   ==============================================================================  
//  366     [..]  This section provides functions allowing to:
//  367       (+) Start conversion.
//  368       (+) Stop conversion.
//  369       (+) Start conversion and enable DMA transfer.
//  370       (+) Stop conversion and disable DMA transfer.
//  371       (+) Get result of conversion.
//  372                      
//  373 @endverbatim
//  374   * @{
//  375   */
//  376 
//  377 /**
//  378   * @brief  Enables DAC and starts conversion of channel.
//  379   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  380   *         the configuration information for the specified DAC.
//  381   * @param  Channel: The selected DAC channel. 
//  382   *          This parameter can be one of the following values:
//  383   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  384   *            @arg DAC_CHANNEL_2: DAC Channel2 selected
//  385   * @retval HAL status
//  386   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DAC_Start
        THUMB
//  387 HAL_StatusTypeDef HAL_DAC_Start(DAC_HandleTypeDef* hdac, uint32_t Channel)
//  388 {
HAL_DAC_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  389   /* Check the parameters */
//  390   assert_param(IS_DAC_CHANNEL(Channel));
        CMP      R5,#+0
        BEQ.N    ??HAL_DAC_Start_0
        CMP      R5,#+16
        BEQ.N    ??HAL_DAC_Start_0
        MOV      R1,#+390
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  391   
//  392   /* Process locked */
//  393   __HAL_LOCK(hdac);
??HAL_DAC_Start_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+5]
        CMP      R0,#+1
        BNE.N    ??HAL_DAC_Start_1
        MOVS     R0,#+2
        B.N      ??HAL_DAC_Start_2
??HAL_DAC_Start_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  394   
//  395   /* Change DAC state */
//  396   hdac->State = HAL_DAC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  397   
//  398   /* Enable the Peripharal */
//  399   __HAL_DAC_ENABLE(hdac, Channel);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  400   
//  401   if(Channel == DAC_CHANNEL_1)
        CMP      R5,#+0
        BNE.N    ??HAL_DAC_Start_3
//  402   {
//  403     /* Check if software trigger enabled */
//  404     if((hdac->Instance->CR & (DAC_CR_TEN1 | DAC_CR_TSEL1)) == (DAC_CR_TEN1 | DAC_CR_TSEL1))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3C
        CMP      R0,#+60
        BNE.N    ??HAL_DAC_Start_4
//  405     {
//  406       /* Enable the selected DAC software conversion */
//  407       SET_BIT(hdac->Instance->SWTRIGR, DAC_SWTRIGR_SWTRIG1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_DAC_Start_4
//  408     }
//  409   }
//  410   else
//  411   {
//  412     /* Check if software trigger enabled */
//  413     if((hdac->Instance->CR & (DAC_CR_TEN2 | DAC_CR_TSEL2)) == (DAC_CR_TEN2 | DAC_CR_TSEL2))
??HAL_DAC_Start_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3C0000
        CMP      R0,#+3932160
        BNE.N    ??HAL_DAC_Start_4
//  414     {
//  415       /* Enable the selected DAC software conversion*/
//  416       SET_BIT(hdac->Instance->SWTRIGR, DAC_SWTRIGR_SWTRIG2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  417     }
//  418   }
//  419   
//  420   /* Change DAC state */
//  421   hdac->State = HAL_DAC_STATE_READY;
??HAL_DAC_Start_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  422   
//  423   /* Process unlocked */
//  424   __HAL_UNLOCK(hdac);
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  425   
//  426   /* Return function status */
//  427   return HAL_OK;
        MOVS     R0,#+0
??HAL_DAC_Start_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  428 }
          CFI EndBlock cfiBlock4
//  429 
//  430 /**
//  431   * @brief  Disables DAC and stop conversion of channel.
//  432   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  433   *         the configuration information for the specified DAC.
//  434   * @param  Channel: The selected DAC channel. 
//  435   *          This parameter can be one of the following values:
//  436   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  437   *            @arg DAC_CHANNEL_2: DAC Channel2 selected  
//  438   * @retval HAL status
//  439   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DAC_Stop
        THUMB
//  440 HAL_StatusTypeDef HAL_DAC_Stop(DAC_HandleTypeDef* hdac, uint32_t Channel)
//  441 {
HAL_DAC_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  442   /* Check the parameters */
//  443   assert_param(IS_DAC_CHANNEL(Channel));
        CMP      R5,#+0
        BEQ.N    ??HAL_DAC_Stop_0
        CMP      R5,#+16
        BEQ.N    ??HAL_DAC_Stop_0
        MOVW     R1,#+443
        LDR.W    R0,??DataTable8_1
        BL       assert_failed
//  444   
//  445   /* Disable the Peripheral */
//  446   __HAL_DAC_DISABLE(hdac, Channel);
??HAL_DAC_Stop_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        BICS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  447   
//  448   /* Change DAC state */
//  449   hdac->State = HAL_DAC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  450   
//  451   /* Return function status */
//  452   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  453 }
          CFI EndBlock cfiBlock5
//  454 
//  455 /**
//  456   * @brief  Enables DAC and starts conversion of channel.
//  457   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  458   *         the configuration information for the specified DAC.
//  459   * @param  Channel: The selected DAC channel. 
//  460   *          This parameter can be one of the following values:
//  461   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  462   *            @arg DAC_CHANNEL_2: DAC Channel2 selected
//  463   * @param  pData: The destination peripheral Buffer address.
//  464   * @param  Length: The length of data to be transferred from memory to DAC peripheral
//  465   * @param  Alignment: Specifies the data alignment for DAC channel.
//  466   *          This parameter can be one of the following values:
//  467   *            @arg DAC_ALIGN_8B_R: 8bit right data alignment selected
//  468   *            @arg DAC_ALIGN_12B_L: 12bit left data alignment selected
//  469   *            @arg DAC_ALIGN_12B_R: 12bit right data alignment selected
//  470   * @retval HAL status
//  471   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DAC_Start_DMA
        THUMB
//  472 HAL_StatusTypeDef HAL_DAC_Start_DMA(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t* pData, uint32_t Length, uint32_t Alignment)
//  473 {
HAL_DAC_Start_DMA:
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
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
//  474   uint32_t tmpreg = 0;
        MOVS     R9,#+0
//  475   
//  476   /* Check the parameters */
//  477   assert_param(IS_DAC_CHANNEL(Channel));
        CMP      R5,#+0
        BEQ.N    ??HAL_DAC_Start_DMA_0
        CMP      R5,#+16
        BEQ.N    ??HAL_DAC_Start_DMA_0
        MOVW     R1,#+477
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  478   assert_param(IS_DAC_ALIGN(Alignment));
??HAL_DAC_Start_DMA_0:
          CFI FunCall assert_failed
        CMP      R8,#+0
        BEQ.N    ??HAL_DAC_Start_DMA_1
        CMP      R8,#+4
        BEQ.N    ??HAL_DAC_Start_DMA_1
        CMP      R8,#+8
        BEQ.N    ??HAL_DAC_Start_DMA_1
        MOV      R1,#+478
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  479   
//  480   /* Process locked */
//  481   __HAL_LOCK(hdac);
??HAL_DAC_Start_DMA_1:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+5]
        CMP      R0,#+1
        BNE.N    ??HAL_DAC_Start_DMA_2
        MOVS     R0,#+2
        B.N      ??HAL_DAC_Start_DMA_3
??HAL_DAC_Start_DMA_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  482   
//  483   /* Change DAC state */
//  484   hdac->State = HAL_DAC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  485   
//  486   if(Channel == DAC_CHANNEL_1)
        CMP      R5,#+0
        BNE.N    ??HAL_DAC_Start_DMA_4
//  487   {
//  488     /* Set the DMA transfer complete callback for channel1 */
//  489     hdac->DMA_Handle1->XferCpltCallback = DAC_DMAConvCpltCh1;
        ADR.W    R0,DAC_DMAConvCpltCh1
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+40]
//  490     
//  491     /* Set the DMA half transfer complete callback for channel1 */
//  492     hdac->DMA_Handle1->XferHalfCpltCallback = DAC_DMAHalfConvCpltCh1;
        ADR.W    R0,DAC_DMAHalfConvCpltCh1
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+44]
//  493        
//  494     /* Set the DMA error callback for channel1 */
//  495     hdac->DMA_Handle1->XferErrorCallback = DAC_DMAErrorCh1;
        ADR.W    R0,DAC_DMAErrorCh1
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+48]
//  496     
//  497     /* Enable the selected DAC channel1 DMA request */
//  498     SET_BIT(hdac->Instance->CR, DAC_CR_DMAEN1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  499     
//  500     /* Case of use of channel 1 */
//  501     switch(Alignment)
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??HAL_DAC_Start_DMA_5
        CMP      R0,#+4
        BEQ.N    ??HAL_DAC_Start_DMA_6
        CMP      R0,#+8
        BEQ.N    ??HAL_DAC_Start_DMA_7
        B.N      ??HAL_DAC_Start_DMA_8
//  502     {
//  503       case DAC_ALIGN_12B_R:
//  504         /* Get DHR12R1 address */
//  505         tmpreg = (uint32_t)&hdac->Instance->DHR12R1;
??HAL_DAC_Start_DMA_5:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+8
        MOV      R9,R0
//  506         break;
        B.N      ??HAL_DAC_Start_DMA_9
//  507       case DAC_ALIGN_12B_L:
//  508         /* Get DHR12L1 address */
//  509         tmpreg = (uint32_t)&hdac->Instance->DHR12L1;
??HAL_DAC_Start_DMA_6:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+12
        MOV      R9,R0
//  510         break;
        B.N      ??HAL_DAC_Start_DMA_9
//  511       case DAC_ALIGN_8B_R:
//  512         /* Get DHR8R1 address */
//  513         tmpreg = (uint32_t)&hdac->Instance->DHR8R1;
??HAL_DAC_Start_DMA_7:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+16
        MOV      R9,R0
//  514         break;
        B.N      ??HAL_DAC_Start_DMA_9
//  515       default:
//  516         break;
??HAL_DAC_Start_DMA_8:
        B.N      ??HAL_DAC_Start_DMA_9
//  517     }
//  518   }
//  519   else
//  520   {
//  521     /* Set the DMA transfer complete callback for channel2 */
//  522     hdac->DMA_Handle2->XferCpltCallback = DAC_DMAConvCpltCh2;
??HAL_DAC_Start_DMA_4:
        LDR.N    R0,??DataTable8_2
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+40]
//  523     
//  524     /* Set the DMA half transfer complete callback for channel2 */
//  525     hdac->DMA_Handle2->XferHalfCpltCallback = DAC_DMAHalfConvCpltCh2;
        LDR.N    R0,??DataTable8_3
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+44]
//  526     
//  527     /* Set the DMA error callback for channel2 */
//  528     hdac->DMA_Handle2->XferErrorCallback = DAC_DMAErrorCh2;
        LDR.N    R0,??DataTable8_4
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+48]
//  529     
//  530     /* Enable the selected DAC channel2 DMA request */
//  531     SET_BIT(hdac->Instance->CR, DAC_CR_DMAEN2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  532     
//  533     /* Case of use of channel 2 */
//  534     switch(Alignment)
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??HAL_DAC_Start_DMA_10
        CMP      R0,#+4
        BEQ.N    ??HAL_DAC_Start_DMA_11
        CMP      R0,#+8
        BEQ.N    ??HAL_DAC_Start_DMA_12
        B.N      ??HAL_DAC_Start_DMA_13
//  535     {
//  536       case DAC_ALIGN_12B_R:
//  537         /* Get DHR12R2 address */
//  538         tmpreg = (uint32_t)&hdac->Instance->DHR12R2;
??HAL_DAC_Start_DMA_10:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+20
        MOV      R9,R0
//  539         break;
        B.N      ??HAL_DAC_Start_DMA_9
//  540       case DAC_ALIGN_12B_L:
//  541         /* Get DHR12L2 address */
//  542         tmpreg = (uint32_t)&hdac->Instance->DHR12L2;
??HAL_DAC_Start_DMA_11:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+24
        MOV      R9,R0
//  543         break;
        B.N      ??HAL_DAC_Start_DMA_9
//  544       case DAC_ALIGN_8B_R:
//  545         /* Get DHR8R2 address */
//  546         tmpreg = (uint32_t)&hdac->Instance->DHR8R2;
??HAL_DAC_Start_DMA_12:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+28
        MOV      R9,R0
//  547         break;
        B.N      ??HAL_DAC_Start_DMA_9
//  548       default:
//  549         break;
//  550     }
//  551   }
//  552   
//  553   /* Enable the DMA channel */
//  554   if(Channel == DAC_CHANNEL_1)
??HAL_DAC_Start_DMA_13:
??HAL_DAC_Start_DMA_9:
        CMP      R5,#+0
        BNE.N    ??HAL_DAC_Start_DMA_14
//  555   {
//  556     /* Enable the DAC DMA underrun interrupt */
//  557     __HAL_DAC_ENABLE_IT(hdac, DAC_IT_DMAUDR1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  558     
//  559     /* Enable the DMA channel */
//  560     HAL_DMA_Start_IT(hdac->DMA_Handle1, (uint32_t)pData, tmpreg, Length);
        MOVS     R3,R7
        MOV      R2,R9
        MOVS     R1,R6
        LDR      R0,[R4, #+8]
        BL       HAL_DMA_Start_IT
          CFI FunCall HAL_DMA_Start_IT
        B.N      ??HAL_DAC_Start_DMA_15
//  561   } 
//  562   else
//  563   {
//  564     /* Enable the DAC DMA underrun interrupt */
//  565     __HAL_DAC_ENABLE_IT(hdac, DAC_IT_DMAUDR2);
??HAL_DAC_Start_DMA_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  566     
//  567     /* Enable the DMA channel */
//  568     HAL_DMA_Start_IT(hdac->DMA_Handle2, (uint32_t)pData, tmpreg, Length);
        MOVS     R3,R7
        MOV      R2,R9
        MOVS     R1,R6
        LDR      R0,[R4, #+12]
        BL       HAL_DMA_Start_IT
//  569   }
//  570   
//  571   /* Process Unlocked */
//  572   __HAL_UNLOCK(hdac);
??HAL_DAC_Start_DMA_15:
          CFI FunCall HAL_DMA_Start_IT
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  573   
//  574   /* Enable the Peripharal */
//  575   __HAL_DAC_ENABLE(hdac, Channel);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  576   
//  577   /* Return function status */
//  578   return HAL_OK;
        MOVS     R0,#+0
??HAL_DAC_Start_DMA_3:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  579 }
          CFI EndBlock cfiBlock6
//  580  
//  581 /**
//  582   * @brief  Disables DAC and stop conversion of channel.
//  583   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  584   *         the configuration information for the specified DAC.
//  585   * @param  Channel: The selected DAC channel. 
//  586   *          This parameter can be one of the following values:
//  587   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  588   *            @arg DAC_CHANNEL_2: DAC Channel2 selected   
//  589   * @retval HAL status
//  590   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DAC_Stop_DMA
        THUMB
//  591 HAL_StatusTypeDef HAL_DAC_Stop_DMA(DAC_HandleTypeDef* hdac, uint32_t Channel)
//  592 {
HAL_DAC_Stop_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  593   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
//  594 
//  595   /* Check the parameters */
//  596   assert_param(IS_DAC_CHANNEL(Channel));
        CMP      R5,#+0
        BEQ.N    ??HAL_DAC_Stop_DMA_0
        CMP      R5,#+16
        BEQ.N    ??HAL_DAC_Stop_DMA_0
        MOV      R1,#+596
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  597   
//  598   /* Disable the selected DAC channel DMA request */
//  599   CLEAR_BIT(hdac->Instance->CR, DAC_CR_DMAEN1 << Channel);
??HAL_DAC_Stop_DMA_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOV      R1,#+4096
        LSLS     R1,R1,R5
        BICS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  600     
//  601   /* Disable the Peripharal */
//  602   __HAL_DAC_DISABLE(hdac, Channel);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        BICS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  603   
//  604   /* Disable the DMA Channel */
//  605   /* Channel1 is used */
//  606   if (Channel == DAC_CHANNEL_1)
        CMP      R5,#+0
        BNE.N    ??HAL_DAC_Stop_DMA_1
//  607   {
//  608     status = HAL_DMA_Abort(hdac->DMA_Handle1);
        LDR      R0,[R4, #+8]
        BL       HAL_DMA_Abort
          CFI FunCall HAL_DMA_Abort
        MOVS     R6,R0
        B.N      ??HAL_DAC_Stop_DMA_2
//  609   }
//  610   else /* Channel2 is used for */
//  611   {
//  612     status = HAL_DMA_Abort(hdac->DMA_Handle2);
??HAL_DAC_Stop_DMA_1:
        LDR      R0,[R4, #+12]
        BL       HAL_DMA_Abort
          CFI FunCall HAL_DMA_Abort
        MOVS     R6,R0
//  613   }
//  614   
//  615   /* Check if DMA Channel effectively disabled */
//  616   if (status != HAL_OK)
??HAL_DAC_Stop_DMA_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??HAL_DAC_Stop_DMA_3
//  617   {
//  618     /* Update ADC state machine to error */
//  619     hdac->State = HAL_DAC_STATE_ERROR;      
        MOVS     R0,#+4
        STRB     R0,[R4, #+4]
        B.N      ??HAL_DAC_Stop_DMA_4
//  620   }
//  621   else
//  622   {
//  623     /* Change DAC state */
//  624     hdac->State = HAL_DAC_STATE_READY;
??HAL_DAC_Stop_DMA_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  625   }
//  626   
//  627   /* Return function status */
//  628   return status;
??HAL_DAC_Stop_DMA_4:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  629 }
          CFI EndBlock cfiBlock7
//  630 
//  631 /**
//  632   * @brief  Returns the last data output value of the selected DAC channel.
//  633   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  634   *         the configuration information for the specified DAC.
//  635   * @param  Channel: The selected DAC channel. 
//  636   *          This parameter can be one of the following values:
//  637   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  638   *            @arg DAC_CHANNEL_2: DAC Channel2 selected
//  639   * @retval The selected DAC channel data output value.
//  640   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_DAC_GetValue
        THUMB
//  641 uint32_t HAL_DAC_GetValue(DAC_HandleTypeDef* hdac, uint32_t Channel)
//  642 {
HAL_DAC_GetValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  643   /* Check the parameters */
//  644   assert_param(IS_DAC_CHANNEL(Channel));
        CMP      R5,#+0
        BEQ.N    ??HAL_DAC_GetValue_0
        CMP      R5,#+16
        BEQ.N    ??HAL_DAC_GetValue_0
        MOV      R1,#+644
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  645   
//  646   /* Returns the DAC channel data output register value */
//  647   if(Channel == DAC_CHANNEL_1)
??HAL_DAC_GetValue_0:
          CFI FunCall assert_failed
        CMP      R5,#+0
        BNE.N    ??HAL_DAC_GetValue_1
//  648   {
//  649     return hdac->Instance->DOR1;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        B.N      ??HAL_DAC_GetValue_2
//  650   }
//  651   else
//  652   {
//  653     return hdac->Instance->DOR2;
??HAL_DAC_GetValue_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
??HAL_DAC_GetValue_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  654   }
//  655 }
          CFI EndBlock cfiBlock8
//  656 
//  657 /**
//  658   * @brief  Handles DAC interrupt request  
//  659   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  660   *         the configuration information for the specified DAC.
//  661   * @retval None
//  662   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_DAC_IRQHandler
        THUMB
//  663 void HAL_DAC_IRQHandler(DAC_HandleTypeDef* hdac)
//  664 {
HAL_DAC_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  665   /* Check underrun flag of DAC channel 1 */
//  666   if(__HAL_DAC_GET_FLAG(hdac, DAC_FLAG_DMAUDR1))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_DAC_IRQHandler_0
//  667   {
//  668     /* Change DAC state to error state */
//  669     hdac->State = HAL_DAC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+4]
//  670     
//  671     /* Set DAC error code to chanel1 DMA underrun error */
//  672     hdac->ErrorCode |= HAL_DAC_ERROR_DMAUNDERRUNCH1;
        LDR      R0,[R4, #+16]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+16]
//  673     
//  674     /* Clear the underrun flag */
//  675     __HAL_DAC_CLEAR_FLAG(hdac,DAC_FLAG_DMAUDR1);
        MOV      R0,#+8192
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
//  676     
//  677     /* Disable the selected DAC channel1 DMA request */
//  678     hdac->Instance->CR &= ~DAC_CR_DMAEN1;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  679     
//  680     /* Error callback */ 
//  681     HAL_DAC_DMAUnderrunCallbackCh1(hdac);
        MOVS     R0,R4
        BL       HAL_DAC_DMAUnderrunCallbackCh1
//  682   }
//  683   
//  684   /* Check underrun flag of DAC channel 2 */
//  685   if(__HAL_DAC_GET_FLAG(hdac, DAC_FLAG_DMAUDR2))
??HAL_DAC_IRQHandler_0:
          CFI FunCall HAL_DAC_DMAUnderrunCallbackCh1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+2
        BPL.N    ??HAL_DAC_IRQHandler_1
//  686   {
//  687     /* Change DAC state to error state */
//  688     hdac->State = HAL_DAC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+4]
//  689     
//  690     /* Set DAC error code to channel2 DMA underrun error */
//  691     hdac->ErrorCode |= HAL_DAC_ERROR_DMAUNDERRUNCH2;
        LDR      R0,[R4, #+16]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+16]
//  692     
//  693     /* Clear the underrun flag */
//  694     __HAL_DAC_CLEAR_FLAG(hdac,DAC_FLAG_DMAUDR2);
        MOVS     R0,#+536870912
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
//  695     
//  696     /* Disable the selected DAC channel1 DMA request */
//  697     hdac->Instance->CR &= ~DAC_CR_DMAEN2;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  698     
//  699     /* Error callback */ 
//  700     HAL_DACEx_DMAUnderrunCallbackCh2(hdac);
        MOVS     R0,R4
        BL       HAL_DACEx_DMAUnderrunCallbackCh2
//  701   }  
//  702 }
??HAL_DAC_IRQHandler_1:
          CFI FunCall HAL_DACEx_DMAUnderrunCallbackCh2
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock9
//  703 
//  704 /**
//  705   * @brief  Conversion complete callback in non blocking mode for Channel1 
//  706   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  707   *         the configuration information for the specified DAC.
//  708   * @retval None
//  709   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_DAC_ConvCpltCallbackCh1
          CFI NoCalls
        THUMB
//  710 __weak void HAL_DAC_ConvCpltCallbackCh1(DAC_HandleTypeDef* hdac)
//  711 {
//  712   /* NOTE : This function Should not be modified, when the callback is needed,
//  713             the HAL_DAC_ConvCpltCallbackCh1 could be implemented in the user file
//  714    */
//  715 }
HAL_DAC_ConvCpltCallbackCh1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  716 
//  717 /**
//  718   * @brief  Conversion half DMA transfer callback in non blocking mode for Channel1 
//  719   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  720   *         the configuration information for the specified DAC.
//  721   * @retval None
//  722   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_DAC_ConvHalfCpltCallbackCh1
          CFI NoCalls
        THUMB
//  723 __weak void HAL_DAC_ConvHalfCpltCallbackCh1(DAC_HandleTypeDef* hdac)
//  724 {
//  725   /* NOTE : This function Should not be modified, when the callback is needed,
//  726             the HAL_DAC_ConvHalfCpltCallbackCh1 could be implemented in the user file
//  727    */
//  728 }
HAL_DAC_ConvHalfCpltCallbackCh1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  729 
//  730 /**
//  731   * @brief  Error DAC callback for Channel1.
//  732   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  733   *         the configuration information for the specified DAC.
//  734   * @retval None
//  735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_DAC_ErrorCallbackCh1
          CFI NoCalls
        THUMB
//  736 __weak void HAL_DAC_ErrorCallbackCh1(DAC_HandleTypeDef *hdac)
//  737 {
//  738   /* NOTE : This function Should not be modified, when the callback is needed,
//  739             the HAL_DAC_ErrorCallbackCh1 could be implemented in the user file
//  740    */
//  741 }
HAL_DAC_ErrorCallbackCh1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  742 
//  743 /**
//  744   * @brief  DMA underrun DAC callback for channel1.
//  745   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  746   *         the configuration information for the specified DAC.
//  747   * @retval None
//  748   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DAC_DMAUnderrunCallbackCh1
          CFI NoCalls
        THUMB
//  749 __weak void HAL_DAC_DMAUnderrunCallbackCh1(DAC_HandleTypeDef *hdac)
//  750 {
//  751   /* NOTE : This function Should not be modified, when the callback is needed,
//  752             the HAL_DAC_DMAUnderrunCallbackCh1 could be implemented in the user file
//  753    */
//  754 }
HAL_DAC_DMAUnderrunCallbackCh1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  755 
//  756 /**
//  757   * @}
//  758   */
//  759   
//  760 /** @defgroup DAC_Exported_Functions_Group3 Peripheral Control functions
//  761  *  @brief    Peripheral Control functions 
//  762  *
//  763 @verbatim   
//  764   ==============================================================================
//  765              ##### Peripheral Control functions #####
//  766   ==============================================================================  
//  767     [..]  This section provides functions allowing to:
//  768       (+) Configure channels. 
//  769       (+) Set the specified data holding register value for DAC channel.
//  770       
//  771 @endverbatim
//  772   * @{
//  773   */
//  774 
//  775 /**
//  776   * @brief  Configures the selected DAC channel.
//  777   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  778   *         the configuration information for the specified DAC.
//  779   * @param  sConfig: DAC configuration structure.
//  780   * @param  Channel: The selected DAC channel. 
//  781   *          This parameter can be one of the following values:
//  782   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  783   *            @arg DAC_CHANNEL_2: DAC Channel2 selected
//  784   * @retval HAL status
//  785   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DAC_ConfigChannel
        THUMB
//  786 HAL_StatusTypeDef HAL_DAC_ConfigChannel(DAC_HandleTypeDef* hdac, DAC_ChannelConfTypeDef* sConfig, uint32_t Channel)
//  787 {
HAL_DAC_ConfigChannel:
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
//  788   uint32_t tmpreg1 = 0;
        MOVS     R7,#+0
//  789 
//  790   /* Check the DAC parameters */
//  791   assert_param(IS_DAC_TRIGGER(sConfig->DAC_Trigger));
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_DAC_ConfigChannel_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+4
        BEQ.N    ??HAL_DAC_ConfigChannel_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+20
        BEQ.N    ??HAL_DAC_ConfigChannel_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+28
        BEQ.N    ??HAL_DAC_ConfigChannel_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+36
        BEQ.N    ??HAL_DAC_ConfigChannel_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+44
        BEQ.N    ??HAL_DAC_ConfigChannel_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+52
        BEQ.N    ??HAL_DAC_ConfigChannel_0
        LDR      R0,[R5, #+0]
        CMP      R0,#+60
        BEQ.N    ??HAL_DAC_ConfigChannel_0
        MOVW     R1,#+791
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  792   assert_param(IS_DAC_OUTPUT_BUFFER_STATE(sConfig->DAC_OutputBuffer));
??HAL_DAC_ConfigChannel_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_DAC_ConfigChannel_1
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_DAC_ConfigChannel_1
        MOV      R1,#+792
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  793   assert_param(IS_DAC_CHANNEL(Channel));
??HAL_DAC_ConfigChannel_1:
          CFI FunCall assert_failed
        CMP      R6,#+0
        BEQ.N    ??HAL_DAC_ConfigChannel_2
        CMP      R6,#+16
        BEQ.N    ??HAL_DAC_ConfigChannel_2
        MOVW     R1,#+793
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  794   
//  795   /* Process locked */
//  796   __HAL_LOCK(hdac);
??HAL_DAC_ConfigChannel_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+5]
        CMP      R0,#+1
        BNE.N    ??HAL_DAC_ConfigChannel_3
        MOVS     R0,#+2
        B.N      ??HAL_DAC_ConfigChannel_4
??HAL_DAC_ConfigChannel_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  797   
//  798   /* Change DAC state */
//  799   hdac->State = HAL_DAC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  800   
//  801   /* Configure for the selected DAC channel: buffer output, trigger */
//  802   /* Set TSELx and TENx bits according to DAC_Trigger value */
//  803   /* Set BOFFx bit according to DAC_OutputBuffer value */   
//  804   SET_BIT(tmpreg1, (sConfig->DAC_Trigger | sConfig->DAC_OutputBuffer));
        LDR      R0,[R5, #+0]
        LDR      R1,[R5, #+4]
        ORRS     R0,R1,R0
        ORRS     R7,R0,R7
//  805   
//  806   /* Clear BOFFx, TENx, TSELx, WAVEx and MAMPx bits */  
//  807   /* Calculate CR register value depending on DAC_Channel */
//  808   MODIFY_REG(hdac->Instance->CR,
//  809              ((uint32_t)(DAC_CR_MAMP1 | DAC_CR_WAVE1 | DAC_CR_TSEL1 | DAC_CR_TEN1 | DAC_CR_BOFF1)) << Channel,
//  810              tmpreg1 << Channel);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVW     R1,#+4094
        LSLS     R1,R1,R6
        BICS     R0,R0,R1
        LSLS     R1,R7,R6
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  811 
//  812   /* Disable wave generation */
//  813   hdac->Instance->CR &= ~(DAC_CR_WAVE1 << Channel);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        MOVS     R1,#+192
        LSLS     R1,R1,R6
        BICS     R0,R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  814   
//  815   /* Change DAC state */
//  816   hdac->State = HAL_DAC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  817   
//  818   /* Process unlocked */
//  819   __HAL_UNLOCK(hdac);
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  820   
//  821   /* Return function status */
//  822   return HAL_OK;
        MOVS     R0,#+0
??HAL_DAC_ConfigChannel_4:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  823 }
          CFI EndBlock cfiBlock14
//  824 
//  825 /**
//  826   * @brief  Set the specified data holding register value for DAC channel.
//  827   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  828   *         the configuration information for the specified DAC.
//  829   * @param  Channel: The selected DAC channel. 
//  830   *          This parameter can be one of the following values:
//  831   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  832   *            @arg DAC_CHANNEL_2: DAC Channel2 selected  
//  833   * @param  Alignment: Specifies the data alignment.
//  834   *          This parameter can be one of the following values:
//  835   *            @arg DAC_ALIGN_8B_R: 8bit right data alignment selected
//  836   *            @arg DAC_ALIGN_12B_L: 12bit left data alignment selected
//  837   *            @arg DAC_ALIGN_12B_R: 12bit right data alignment selected
//  838   * @param  Data: Data to be loaded in the selected data holding register.
//  839   * @retval HAL status
//  840   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_DAC_SetValue
        THUMB
//  841 HAL_StatusTypeDef HAL_DAC_SetValue(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Alignment, uint32_t Data)
//  842 {  
HAL_DAC_SetValue:
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
//  843   __IO uint32_t tmp = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  844   
//  845   /* Check the parameters */
//  846   assert_param(IS_DAC_CHANNEL(Channel));
        CMP      R5,#+0
        BEQ.N    ??HAL_DAC_SetValue_0
        CMP      R5,#+16
        BEQ.N    ??HAL_DAC_SetValue_0
        MOVW     R1,#+846
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  847   assert_param(IS_DAC_ALIGN(Alignment));
??HAL_DAC_SetValue_0:
          CFI FunCall assert_failed
        CMP      R6,#+0
        BEQ.N    ??HAL_DAC_SetValue_1
        CMP      R6,#+4
        BEQ.N    ??HAL_DAC_SetValue_1
        CMP      R6,#+8
        BEQ.N    ??HAL_DAC_SetValue_1
        MOVW     R1,#+847
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  848   assert_param(IS_DAC_DATA(Data));
??HAL_DAC_SetValue_1:
          CFI FunCall assert_failed
        MOVW     R0,#+65521
        CMP      R7,R0
        BCC.N    ??HAL_DAC_SetValue_2
        MOV      R1,#+848
        LDR.N    R0,??DataTable8_1
        BL       assert_failed
//  849   
//  850   tmp = (uint32_t)hdac->Instance; 
??HAL_DAC_SetValue_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
//  851   if(Channel == DAC_CHANNEL_1)
        CMP      R5,#+0
        BNE.N    ??HAL_DAC_SetValue_3
//  852   {
//  853     tmp += DAC_DHR12R1_ALIGNMENT(Alignment);
        LDR      R0,[SP, #+0]
        ADDS     R1,R6,#+8
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
        B.N      ??HAL_DAC_SetValue_4
//  854   }
//  855   else
//  856   {
//  857     tmp += DAC_DHR12R2_ALIGNMENT(Alignment);
??HAL_DAC_SetValue_3:
        LDR      R0,[SP, #+0]
        ADDS     R1,R6,#+20
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
//  858   }
//  859 
//  860   /* Set the DAC channel selected data holding register */
//  861   *(__IO uint32_t *) tmp = Data;
??HAL_DAC_SetValue_4:
        LDR      R0,[SP, #+0]
        STR      R7,[R0, #+0]
//  862   
//  863   /* Return function status */
//  864   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  865 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40007400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     DAC_DMAConvCpltCh2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     DAC_DMAHalfConvCpltCh2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     DAC_DMAErrorCh2
//  866 
//  867 /**
//  868   * @}
//  869   */
//  870 
//  871 /** @defgroup DAC_Exported_Functions_Group4 Peripheral State and Errors functions
//  872  *  @brief   Peripheral State and Errors functions 
//  873  *
//  874 @verbatim   
//  875   ==============================================================================
//  876             ##### Peripheral State and Errors functions #####
//  877   ==============================================================================  
//  878     [..]
//  879     This subsection provides functions allowing to
//  880       (+) Check the DAC state.
//  881       (+) Check the DAC Errors.
//  882         
//  883 @endverbatim
//  884   * @{
//  885   */
//  886 
//  887 /**
//  888   * @brief  return the DAC state
//  889   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  890   *         the configuration information for the specified DAC.
//  891   * @retval HAL state
//  892   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_DAC_GetState
          CFI NoCalls
        THUMB
//  893 HAL_DAC_StateTypeDef HAL_DAC_GetState(DAC_HandleTypeDef* hdac)
//  894 {
//  895   /* Return DAC state */
//  896   return hdac->State;
HAL_DAC_GetState:
        LDRB     R0,[R0, #+4]
        BX       LR               ;; return
//  897 }
          CFI EndBlock cfiBlock16
//  898 
//  899 
//  900 /**
//  901   * @brief  Return the DAC error code
//  902   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  903   *         the configuration information for the specified DAC.
//  904   * @retval DAC Error Code
//  905   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_DAC_GetError
          CFI NoCalls
        THUMB
//  906 uint32_t HAL_DAC_GetError(DAC_HandleTypeDef *hdac)
//  907 {
//  908   return hdac->ErrorCode;
HAL_DAC_GetError:
        LDR      R0,[R0, #+16]
        BX       LR               ;; return
//  909 }
          CFI EndBlock cfiBlock17
//  910 
//  911 /**
//  912   * @}
//  913   */
//  914   
//  915 /**
//  916   * @}
//  917   */
//  918 
//  919 /** @addtogroup DAC_Private_Functions
//  920   * @{
//  921   */
//  922 
//  923 /**
//  924   * @brief  DMA conversion complete callback. 
//  925   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  926   *                the configuration information for the specified DMA module.
//  927   * @retval None
//  928   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function DAC_DMAConvCpltCh1
        THUMB
//  929 static void DAC_DMAConvCpltCh1(DMA_HandleTypeDef *hdma)   
//  930 {
DAC_DMAConvCpltCh1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  931   DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
//  932   
//  933   HAL_DAC_ConvCpltCallbackCh1(hdac); 
        MOVS     R0,R5
        BL       HAL_DAC_ConvCpltCallbackCh1
//  934   
//  935   hdac->State = HAL_DAC_STATE_READY;
          CFI FunCall HAL_DAC_ConvCpltCallbackCh1
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//  936 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock18
//  937 
//  938 /**
//  939   * @brief  DMA half transfer complete callback. 
//  940   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  941   *                the configuration information for the specified DMA module.
//  942   * @retval None
//  943   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DAC_DMAHalfConvCpltCh1
        THUMB
//  944 static void DAC_DMAHalfConvCpltCh1(DMA_HandleTypeDef *hdma)   
//  945 {
DAC_DMAHalfConvCpltCh1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  946     DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
//  947     /* Conversion complete callback */
//  948     HAL_DAC_ConvHalfCpltCallbackCh1(hdac); 
        MOVS     R0,R5
        BL       HAL_DAC_ConvHalfCpltCallbackCh1
//  949 }
          CFI FunCall HAL_DAC_ConvHalfCpltCallbackCh1
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock19
//  950 
//  951 /**
//  952   * @brief  DMA error callback 
//  953   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  954   *                the configuration information for the specified DMA module.
//  955   * @retval None
//  956   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DAC_DMAErrorCh1
        THUMB
//  957 static void DAC_DMAErrorCh1(DMA_HandleTypeDef *hdma)   
//  958 {
DAC_DMAErrorCh1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  959   DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
//  960     
//  961   /* Set DAC error code to DMA error */
//  962   hdac->ErrorCode |= HAL_DAC_ERROR_DMA;
        LDR      R0,[R5, #+16]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+16]
//  963     
//  964   HAL_DAC_ErrorCallbackCh1(hdac); 
        MOVS     R0,R5
        BL       HAL_DAC_ErrorCallbackCh1
//  965     
//  966   hdac->State = HAL_DAC_STATE_READY;
          CFI FunCall HAL_DAC_ErrorCallbackCh1
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//  967 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock20

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
        DC8 68H, 61H, 6CH, 5FH, 64H, 61H, 63H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
//  968 
//  969 /**
//  970   * @}
//  971   */
//  972 
//  973 #endif /* HAL_DAC_MODULE_ENABLED */
//  974 
//  975 /**
//  976   * @}
//  977   */
//  978 
//  979 /**
//  980   * @}
//  981   */
//  982 
//  983 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 1 242 bytes in section .text
// 
// 1 242 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
