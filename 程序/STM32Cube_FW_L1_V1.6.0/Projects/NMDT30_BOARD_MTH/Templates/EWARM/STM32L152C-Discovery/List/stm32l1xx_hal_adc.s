///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:12
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_adc.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_adc.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_adc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_ADCEx_InjectedConvCpltCallback
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN SystemCoreClock
        EXTERN assert_failed

        PUBLIC ADC_ConversionStop_Disable
        PUBLIC ADC_Enable
        PUBLIC HAL_ADC_AnalogWDGConfig
        PUBLIC HAL_ADC_ConfigChannel
        PUBWEAK HAL_ADC_ConvCpltCallback
        PUBWEAK HAL_ADC_ConvHalfCpltCallback
        PUBLIC HAL_ADC_DeInit
        PUBWEAK HAL_ADC_ErrorCallback
        PUBLIC HAL_ADC_GetError
        PUBLIC HAL_ADC_GetState
        PUBLIC HAL_ADC_GetValue
        PUBLIC HAL_ADC_IRQHandler
        PUBLIC HAL_ADC_Init
        PUBWEAK HAL_ADC_LevelOutOfWindowCallback
        PUBWEAK HAL_ADC_MspDeInit
        PUBWEAK HAL_ADC_MspInit
        PUBLIC HAL_ADC_PollForConversion
        PUBLIC HAL_ADC_PollForEvent
        PUBLIC HAL_ADC_Start
        PUBLIC HAL_ADC_Start_DMA
        PUBLIC HAL_ADC_Start_IT
        PUBLIC HAL_ADC_Stop
        PUBLIC HAL_ADC_Stop_DMA
        PUBLIC HAL_ADC_Stop_IT
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_adc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_adc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Analog to Digital Convertor (ADC)
//    9   *          peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *             ++ Initialization and Configuration of ADC
//   12   *           + Operation functions
//   13   *             ++ Start, stop, get result of conversions of regular
//   14   *                group, using 3 possible modes: polling, interruption or DMA.
//   15   *           + Control functions
//   16   *             ++ Channels configuration on regular group
//   17   *             ++ Channels configuration on injected group
//   18   *             ++ Analog Watchdog configuration
//   19   *           + State functions
//   20   *             ++ ADC state machine management
//   21   *             ++ Interrupts and flags management
//   22   *          Other functions (extended functions) are available in file 
//   23   *          "stm32l1xx_hal_adc_ex.c".
//   24   *
//   25   @verbatim
//   26   ==============================================================================
//   27                      ##### ADC peripheral features #####
//   28   ==============================================================================
//   29   [..]
//   30   (+) 12-bit, 10-bit, 8-bit or 6-bit configurable resolution
//   31 
//   32   (+) Interrupt generation at the end of regular conversion, end of injected
//   33       conversion, and in case of analog watchdog or overrun events.
//   34   
//   35   (+) Single and continuous conversion modes.
//   36   
//   37   (+) Scan mode for conversion of several channels sequentially.
//   38   
//   39   (+) Data alignment with in-built data coherency.
//   40   
//   41   (+) Programmable sampling time (channel wise)
//   42   
//   43   (+) ADC conversion of regular group and injected group.
//   44 
//   45   (+) External trigger (timer or EXTI) with configurable polarity
//   46       for both regular and injected groups.
//   47 
//   48   (+) DMA request generation for transfer of conversions data of regular group.
//   49   
//   50   (+) ADC calibration
//   51 
//   52   (+) ADC offset on injected channels
//   53     
//   54   (+) ADC supply requirements: 2.4 V to 3.6 V at full speed and down to 1.8 V at 
//   55       slower speed.
//   56   
//   57   (+) ADC input range: from Vref- (connected to Vssa) to Vref+ (connected to 
//   58       Vdda or to an external voltage reference).
//   59 
//   60 
//   61                      ##### How to use this driver #####
//   62   ==============================================================================
//   63     [..]
//   64 
//   65      *** Configuration of top level parameters related to ADC ***
//   66      ============================================================
//   67      [..]
//   68 
//   69     (#) Enable the ADC interface
//   70       (++) As prerequisite, ADC clock must be configured at RCC top level.
//   71            Caution: On STM32L1, ADC clock frequency max is 16MHz (refer
//   72                     to device datasheet).
//   73                     Therefore, ADC clock prescaler must be configured in 
//   74                     function of ADC clock source frequency to remain below
//   75                     this maximum frequency.
//   76 
//   77         (++) Two clock settings are mandatory: 
//   78              (+++) ADC clock (core clock).
//   79              (+++) ADC clock (conversions clock).
//   80                    Only one possible clock source: derived from HSI RC 16MHz oscillator
//   81                    (HSI). 
//   82                    ADC is connected directly to HSI RC 16MHz oscillator.
//   83                    Therefore, RCC PLL setting has no impact on ADC.
//   84                    PLL can be disabled (".PLL.PLLState = RCC_PLL_NONE") or 
//   85                    enabled with HSI16 as clock source
//   86                    (".PLL.PLLSource = RCC_PLLSOURCE_HSI") to be used as device 
//   87                    main clock source SYSCLK.
//   88                    The only mandatory setting is ".HSIState = RCC_HSI_ON"
//   89 
//   90              (+++) Example:
//   91                    Into HAL_ADC_MspInit() (recommended code location) or with
//   92                    other device clock parameters configuration:
//   93                (+++) __HAL_RCC_ADC1_CLK_ENABLE();
//   94 
//   95                (+++) HAL_RCC_GetOscConfig(&RCC_OscInitStructure);
//   96                (+++) RCC_OscInitStructure.OscillatorType = (... | RCC_OSCILLATORTYPE_HSI);
//   97                (+++) RCC_OscInitStructure.HSIState = RCC_HSI_ON;
//   98                (+++) RCC_OscInitStructure.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
//   99                (+++) RCC_OscInitStructure.PLL.PLLState = RCC_PLL_NONE;
//  100                (+++) RCC_OscInitStructure.PLL.PLLSource = ...
//  101                (+++) RCC_OscInitStructure.PLL...
//  102                (+++) HAL_RCC_OscConfig(&RCC_OscInitStructure);
//  103 
//  104         (++) ADC clock prescaler is configured at ADC level with
//  105              parameter "ClockPrescaler" using function HAL_ADC_Init().
//  106 
//  107     (#) ADC pins configuration
//  108          (++) Enable the clock for the ADC GPIOs
//  109               using macro __HAL_RCC_GPIOx_CLK_ENABLE()
//  110          (++) Configure these ADC pins in analog mode
//  111               using function HAL_GPIO_Init()
//  112 
//  113     (#) Optionally, in case of usage of ADC with interruptions:
//  114          (++) Configure the NVIC for ADC
//  115               using function HAL_NVIC_EnableIRQ(ADCx_IRQn)
//  116          (++) Insert the ADC interruption handler function HAL_ADC_IRQHandler() 
//  117               into the function of corresponding ADC interruption vector 
//  118               ADCx_IRQHandler().
//  119 
//  120     (#) Optionally, in case of usage of DMA:
//  121          (++) Configure the DMA (DMA channel, mode normal or circular, ...)
//  122               using function HAL_DMA_Init().
//  123          (++) Configure the NVIC for DMA
//  124               using function HAL_NVIC_EnableIRQ(DMAx_Channelx_IRQn)
//  125          (++) Insert the ADC interruption handler function HAL_ADC_IRQHandler() 
//  126               into the function of corresponding DMA interruption vector 
//  127               DMAx_Channelx_IRQHandler().
//  128 
//  129      *** Configuration of ADC, groups regular/injected, channels parameters ***
//  130      ==========================================================================
//  131      [..]
//  132 
//  133     (#) Configure the ADC parameters (resolution, data alignment, ...)
//  134         and regular group parameters (conversion trigger, sequencer, ...)
//  135         using function HAL_ADC_Init().
//  136 
//  137     (#) Configure the channels for regular group parameters (channel number, 
//  138         channel rank into sequencer, ..., into regular group)
//  139         using function HAL_ADC_ConfigChannel().
//  140 
//  141     (#) Optionally, configure the injected group parameters (conversion trigger, 
//  142         sequencer, ..., of injected group)
//  143         and the channels for injected group parameters (channel number, 
//  144         channel rank into sequencer, ..., into injected group)
//  145         using function HAL_ADCEx_InjectedConfigChannel().
//  146 
//  147     (#) Optionally, configure the analog watchdog parameters (channels
//  148         monitored, thresholds, ...)
//  149         using function HAL_ADC_AnalogWDGConfig().
//  150 
//  151     (#) Optionally, for devices with several ADC instances: configure the 
//  152         multimode parameters
//  153         using function HAL_ADCEx_MultiModeConfigChannel().
//  154 
//  155      *** Execution of ADC conversions ***
//  156      ====================================
//  157      [..]
//  158 
//  159     (#) Optionally, perform an automatic ADC calibration to improve the
//  160         conversion accuracy
//  161         using function HAL_ADCEx_Calibration_Start().
//  162 
//  163     (#) ADC driver can be used among three modes: polling, interruption,
//  164         transfer by DMA.
//  165 
//  166         (++) ADC conversion by polling:
//  167           (+++) Activate the ADC peripheral and start conversions
//  168                 using function HAL_ADC_Start()
//  169           (+++) Wait for ADC conversion completion 
//  170                 using function HAL_ADC_PollForConversion()
//  171                 (or for injected group: HAL_ADCEx_InjectedPollForConversion() )
//  172           (+++) Retrieve conversion results 
//  173                 using function HAL_ADC_GetValue()
//  174                 (or for injected group: HAL_ADCEx_InjectedGetValue() )
//  175           (+++) Stop conversion and disable the ADC peripheral 
//  176                 using function HAL_ADC_Stop()
//  177 
//  178         (++) ADC conversion by interruption: 
//  179           (+++) Activate the ADC peripheral and start conversions
//  180                 using function HAL_ADC_Start_IT()
//  181           (+++) Wait for ADC conversion completion by call of function
//  182                 HAL_ADC_ConvCpltCallback()
//  183                 (this function must be implemented in user program)
//  184                 (or for injected group: HAL_ADCEx_InjectedConvCpltCallback() )
//  185           (+++) Retrieve conversion results 
//  186                 using function HAL_ADC_GetValue()
//  187                 (or for injected group: HAL_ADCEx_InjectedGetValue() )
//  188           (+++) Stop conversion and disable the ADC peripheral 
//  189                 using function HAL_ADC_Stop_IT()
//  190 
//  191         (++) ADC conversion with transfer by DMA:
//  192           (+++) Activate the ADC peripheral and start conversions
//  193                 using function HAL_ADC_Start_DMA()
//  194           (+++) Wait for ADC conversion completion by call of function
//  195                 HAL_ADC_ConvCpltCallback() or HAL_ADC_ConvHalfCpltCallback()
//  196                 (these functions must be implemented in user program)
//  197           (+++) Conversion results are automatically transferred by DMA into
//  198                 destination variable address.
//  199           (+++) Stop conversion and disable the ADC peripheral 
//  200                 using function HAL_ADC_Stop_DMA()
//  201 
//  202         (++) For devices with several ADCs: ADC multimode conversion 
//  203              with transfer by DMA:
//  204           (+++) Activate the ADC peripheral (slave) and start conversions
//  205                 using function HAL_ADC_Start()
//  206           (+++) Activate the ADC peripheral (master) and start conversions
//  207                 using function HAL_ADCEx_MultiModeStart_DMA()
//  208           (+++) Wait for ADC conversion completion by call of function
//  209                 HAL_ADC_ConvCpltCallback() or HAL_ADC_ConvHalfCpltCallback()
//  210                 (these functions must be implemented in user program)
//  211           (+++) Conversion results are automatically transferred by DMA into
//  212                 destination variable address.
//  213           (+++) Stop conversion and disable the ADC peripheral (master)
//  214                 using function HAL_ADCEx_MultiModeStop_DMA()
//  215           (+++) Stop conversion and disable the ADC peripheral (slave)
//  216                 using function HAL_ADC_Stop_IT()
//  217 
//  218      [..]
//  219 
//  220     (@) Callback functions must be implemented in user program:
//  221       (+@) HAL_ADC_ErrorCallback()
//  222       (+@) HAL_ADC_LevelOutOfWindowCallback() (callback of analog watchdog)
//  223       (+@) HAL_ADC_ConvCpltCallback()
//  224       (+@) HAL_ADC_ConvHalfCpltCallback
//  225       (+@) HAL_ADCEx_InjectedConvCpltCallback()
//  226 
//  227      *** Deinitialization of ADC ***
//  228      ============================================================
//  229      [..]
//  230 
//  231     (#) Disable the ADC interface
//  232       (++) ADC clock can be hard reset and disabled at RCC top level.
//  233         (++) Hard reset of ADC peripherals
//  234              using macro __ADCx_FORCE_RESET(), __ADCx_RELEASE_RESET().
//  235         (++) ADC clock disable
//  236              using the equivalent macro/functions as configuration step.
//  237              (+++) Example:
//  238                    Into HAL_ADC_MspDeInit() (recommended code location) or with
//  239                    other device clock parameters configuration:
//  240                (+++) HAL_RCC_GetOscConfig(&RCC_OscInitStructure);
//  241                (+++) RCC_OscInitStructure.OscillatorType = RCC_OSCILLATORTYPE_HSI;
//  242                (+++) RCC_OscInitStructure.HSIState = RCC_HSI_OFF; (if not used for system clock)
//  243                (+++) HAL_RCC_OscConfig(&RCC_OscInitStructure);
//  244 
//  245     (#) ADC pins configuration
//  246          (++) Disable the clock for the ADC GPIOs
//  247               using macro __HAL_RCC_GPIOx_CLK_DISABLE()
//  248 
//  249     (#) Optionally, in case of usage of ADC with interruptions:
//  250          (++) Disable the NVIC for ADC
//  251               using function HAL_NVIC_EnableIRQ(ADCx_IRQn)
//  252 
//  253     (#) Optionally, in case of usage of DMA:
//  254          (++) Deinitialize the DMA
//  255               using function HAL_DMA_Init().
//  256          (++) Disable the NVIC for DMA
//  257               using function HAL_NVIC_EnableIRQ(DMAx_Channelx_IRQn)
//  258 
//  259     [..]
//  260   
//  261     @endverbatim
//  262   ******************************************************************************
//  263   * @attention
//  264   *
//  265   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  266   *
//  267   * Redistribution and use in source and binary forms, with or without modification,
//  268   * are permitted provided that the following conditions are met:
//  269   *   1. Redistributions of source code must retain the above copyright notice,
//  270   *      this list of conditions and the following disclaimer.
//  271   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  272   *      this list of conditions and the following disclaimer in the documentation
//  273   *      and/or other materials provided with the distribution.
//  274   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  275   *      may be used to endorse or promote products derived from this software
//  276   *      without specific prior written permission.
//  277   *
//  278   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  279   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  280   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  281   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  282   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  283   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  284   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  285   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  286   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  287   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  288   *
//  289   ******************************************************************************  
//  290   */
//  291 
//  292 /* Includes ------------------------------------------------------------------*/
//  293 #include "stm32l1xx_hal.h"
//  294 
//  295 /** @addtogroup STM32L1xx_HAL_Driver
//  296   * @{
//  297   */
//  298 
//  299 /** @defgroup ADC ADC
//  300   * @brief ADC HAL module driver
//  301   * @{
//  302   */
//  303 
//  304 #ifdef HAL_ADC_MODULE_ENABLED
//  305 
//  306 /* Private typedef -----------------------------------------------------------*/
//  307 /* Private define ------------------------------------------------------------*/
//  308 /** @defgroup ADC_Private_Constants ADC Private Constants
//  309   * @{
//  310   */
//  311 
//  312   /* Timeout values for ADC enable and disable settling time.                 */
//  313   /* Values defined to be higher than worst cases: low clocks freq,           */
//  314   /* maximum prescaler.                                                       */
//  315   /* Ex of profile low frequency : Clock source at 0.1 MHz, ADC clock         */
//  316   /* prescaler 4, sampling time 7.5 ADC clock cycles, resolution 12 bits.     */
//  317   /* Unit: ms                                                                 */
//  318   #define ADC_ENABLE_TIMEOUT              ((uint32_t) 2)
//  319   #define ADC_DISABLE_TIMEOUT             ((uint32_t) 2)
//  320 
//  321   /* Delay for ADC stabilization time.                                        */
//  322   /* Maximum delay is 1us (refer to device datasheet, parameter tSTAB).       */
//  323   /* Unit: us                                                                 */
//  324   #define ADC_STAB_DELAY_US               ((uint32_t) 3)
//  325 
//  326   /* Delay for temperature sensor stabilization time.                         */
//  327   /* Maximum delay is 10us (refer to device datasheet, parameter tSTART).     */
//  328   /* Unit: us                                                                 */
//  329   #define ADC_TEMPSENSOR_DELAY_US         ((uint32_t) 10)
//  330 
//  331 /**
//  332   * @}
//  333   */
//  334 
//  335 /* Private macro -------------------------------------------------------------*/
//  336 /* Private variables ---------------------------------------------------------*/
//  337 /* Private function prototypes -----------------------------------------------*/
//  338 /** @defgroup ADC_Private_Functions ADC Private Functions
//  339   * @{
//  340   */
//  341 static void ADC_DMAConvCplt(DMA_HandleTypeDef *hdma);
//  342 static void ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hdma);
//  343 static void ADC_DMAError(DMA_HandleTypeDef *hdma);
//  344 /**
//  345   * @}
//  346   */
//  347 
//  348 /* Exported functions --------------------------------------------------------*/
//  349 
//  350 /** @defgroup ADC_Exported_Functions ADC Exported Functions
//  351   * @{
//  352   */
//  353 
//  354 /** @defgroup ADC_Exported_Functions_Group1 ADC Initialization/de-initialization functions 
//  355   * @brief    ADC Initialization and Configuration functions
//  356   *
//  357 @verbatim    
//  358  ===============================================================================
//  359               ##### Initialization and de-initialization functions #####
//  360  ===============================================================================
//  361     [..]  This section provides functions allowing to:
//  362       (+) Initialize and configure the ADC. 
//  363       (+) De-initialize the ADC.
//  364 @endverbatim
//  365   * @{
//  366   */
//  367 
//  368 /**
//  369   * @brief  Initializes the ADC peripheral and regular group according to  
//  370   *         parameters specified in structure "ADC_InitTypeDef".
//  371   * @note   As prerequisite, ADC clock must be configured at RCC top level
//  372   *         (clock source APB2).
//  373   *         See commented example code below that can be copied and uncommented 
//  374   *         into HAL_ADC_MspInit().
//  375   * @note   Possibility to update parameters on the fly:
//  376   *         This function initializes the ADC MSP (HAL_ADC_MspInit()) only when
//  377   *         coming from ADC state reset. Following calls to this function can
//  378   *         be used to reconfigure some parameters of ADC_InitTypeDef  
//  379   *         structure on the fly, without modifying MSP configuration. If ADC  
//  380   *         MSP has to be modified again, HAL_ADC_DeInit() must be called
//  381   *         before HAL_ADC_Init().
//  382   *         The setting of these parameters is conditioned to ADC state.
//  383   *         For parameters constraints, see comments of structure 
//  384   *         "ADC_InitTypeDef".
//  385   * @note   This function configures the ADC within 2 scopes: scope of entire 
//  386   *         ADC and scope of regular group. For parameters details, see comments 
//  387   *         of structure "ADC_InitTypeDef".
//  388   * @param  hadc: ADC handle
//  389   * @retval HAL status
//  390   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_ADC_Init
        THUMB
//  391 HAL_StatusTypeDef HAL_ADC_Init(ADC_HandleTypeDef* hadc)
//  392 {
HAL_ADC_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  393   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
//  394   uint32_t tmp_cr1 = 0;
        MOVS     R6,#+0
//  395   uint32_t tmp_cr2 = 0;
        MOVS     R7,#+0
//  396   
//  397   /* Check ADC handle */
//  398   if(hadc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_ADC_Init_0
//  399   {
//  400     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_ADC_Init_1
//  401   }
//  402   
//  403   /* Check the parameters */
//  404   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
??HAL_ADC_Init_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_Init_2
        MOV      R1,#+404
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  405   assert_param(IS_ADC_CLOCKPRESCALER(hadc->Init.ClockPrescaler));
??HAL_ADC_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+65536
        BEQ.N    ??HAL_ADC_Init_3
        LDR      R0,[R4, #+4]
        CMP      R0,#+131072
        BEQ.N    ??HAL_ADC_Init_3
        MOVW     R1,#+405
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  406   assert_param(IS_ADC_RESOLUTION(hadc->Init.Resolution));
??HAL_ADC_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+16777216
        BEQ.N    ??HAL_ADC_Init_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+33554432
        BEQ.N    ??HAL_ADC_Init_4
        LDR      R0,[R4, #+8]
        CMP      R0,#+50331648
        BEQ.N    ??HAL_ADC_Init_4
        MOV      R1,#+406
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  407   assert_param(IS_ADC_DATA_ALIGN(hadc->Init.DataAlign)); 
??HAL_ADC_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_5
        LDR      R0,[R4, #+12]
        CMP      R0,#+2048
        BEQ.N    ??HAL_ADC_Init_5
        MOVW     R1,#+407
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  408   assert_param(IS_ADC_SCAN_MODE(hadc->Init.ScanConvMode));
??HAL_ADC_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_6
        LDR      R0,[R4, #+16]
        CMP      R0,#+256
        BEQ.N    ??HAL_ADC_Init_6
        MOV      R1,#+408
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  409   assert_param(IS_ADC_EOC_SELECTION(hadc->Init.EOCSelection));
??HAL_ADC_Init_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        CMP      R0,#+1024
        BEQ.N    ??HAL_ADC_Init_7
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_7
        MOVW     R1,#+409
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  410   assert_param(IS_ADC_AUTOWAIT(hadc->Init.LowPowerAutoWait));
??HAL_ADC_Init_7:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_8
        LDR      R0,[R4, #+24]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADC_Init_8
        LDR      R0,[R4, #+24]
        CMP      R0,#+32
        BEQ.N    ??HAL_ADC_Init_8
        LDR      R0,[R4, #+24]
        CMP      R0,#+48
        BEQ.N    ??HAL_ADC_Init_8
        LDR      R0,[R4, #+24]
        CMP      R0,#+64
        BEQ.N    ??HAL_ADC_Init_8
        LDR      R0,[R4, #+24]
        CMP      R0,#+80
        BEQ.N    ??HAL_ADC_Init_8
        LDR      R0,[R4, #+24]
        CMP      R0,#+96
        BEQ.N    ??HAL_ADC_Init_8
        LDR      R0,[R4, #+24]
        CMP      R0,#+112
        BEQ.N    ??HAL_ADC_Init_8
        MOV      R1,#+410
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  411   assert_param(IS_ADC_AUTOPOWEROFF(hadc->Init.LowPowerAutoPowerOff));
??HAL_ADC_Init_8:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_9
        LDR      R0,[R4, #+28]
        CMP      R0,#+131072
        BEQ.N    ??HAL_ADC_Init_9
        LDR      R0,[R4, #+28]
        CMP      R0,#+65536
        BEQ.N    ??HAL_ADC_Init_9
        LDR      R0,[R4, #+28]
        CMP      R0,#+196608
        BEQ.N    ??HAL_ADC_Init_9
        MOVW     R1,#+411
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  412   assert_param(IS_ADC_CHANNELSBANK(hadc->Init.ChannelsBank));
??HAL_ADC_Init_9:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_10
        LDR      R0,[R4, #+32]
        CMP      R0,#+4
        BEQ.N    ??HAL_ADC_Init_10
        MOV      R1,#+412
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  413   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
??HAL_ADC_Init_10:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_11
        LDR      R0,[R4, #+36]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADC_Init_11
        MOVW     R1,#+413
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  414   assert_param(IS_ADC_EXTTRIG(hadc->Init.ExternalTrigConv));
??HAL_ADC_Init_11:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+52]
        CMP      R0,#+33554432
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+50331648
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+100663296
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+117440512
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+134217728
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+67108864
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+83886080
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+150994944
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+167772160
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+16777216
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+251658240
        BEQ.N    ??HAL_ADC_Init_12
        LDR      R0,[R4, #+52]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADC_Init_12
        MOV      R1,#+414
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  415   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.DMAContinuousRequests));
??HAL_ADC_Init_12:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_13
        LDR      R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADC_Init_13
        MOVW     R1,#+415
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  416   
//  417   if(hadc->Init.ScanConvMode != ADC_SCAN_DISABLE)
??HAL_ADC_Init_13:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_14
//  418   {
//  419     assert_param(IS_ADC_REGULAR_NB_CONV(hadc->Init.NbrOfConversion));
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_15
        LDR      R0,[R4, #+40]
        CMP      R0,#+29
        BCC.N    ??HAL_ADC_Init_16
??HAL_ADC_Init_15:
        MOVW     R1,#+419
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  420     assert_param(IS_FUNCTIONAL_STATE(hadc->Init.DiscontinuousConvMode));
??HAL_ADC_Init_16:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_17
        LDR      R0,[R4, #+44]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADC_Init_17
        MOV      R1,#+420
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  421     if(hadc->Init.DiscontinuousConvMode != DISABLE)
??HAL_ADC_Init_17:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_14
//  422     {
//  423       assert_param(IS_ADC_REGULAR_DISCONT_NUMBER(hadc->Init.NbrOfDiscConversion));
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_18
        LDR      R0,[R4, #+48]
        CMP      R0,#+9
        BCC.N    ??HAL_ADC_Init_14
??HAL_ADC_Init_18:
        MOVW     R1,#+423
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  424     }
//  425   }
//  426       
//  427   if(hadc->Init.ExternalTrigConv != ADC_SOFTWARE_START)
??HAL_ADC_Init_14:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+52]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADC_Init_19
//  428   {
//  429     assert_param(IS_ADC_EXTTRIG_EDGE(hadc->Init.ExternalTrigConvEdge));
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_19
        LDR      R0,[R4, #+56]
        CMP      R0,#+268435456
        BEQ.N    ??HAL_ADC_Init_19
        LDR      R0,[R4, #+56]
        CMP      R0,#+536870912
        BEQ.N    ??HAL_ADC_Init_19
        LDR      R0,[R4, #+56]
        CMP      R0,#+805306368
        BEQ.N    ??HAL_ADC_Init_19
        MOVW     R1,#+429
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  430   }
//  431   
//  432   
//  433   /* As prerequisite, into HAL_ADC_MspInit(), ADC clock must be configured    */
//  434   /* at RCC top level.                                                        */
//  435   /* Refer to header of this file for more details on clock enabling          */
//  436   /* procedure.                                                               */
//  437 
//  438   /* Actions performed only if ADC is coming from state reset:                */
//  439   /* - Initialization of ADC MSP                                              */
//  440   if (hadc->State == HAL_ADC_STATE_RESET)
??HAL_ADC_Init_19:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_Init_20
//  441   {
//  442     /* Initialize ADC error code */
//  443     ADC_CLEAR_ERRORCODE(hadc);
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
//  444     
//  445     /* Allocate lock resource and initialize it */
//  446     hadc->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  447     
//  448     /* Enable SYSCFG clock to control the routing Interface (RI) */
//  449     __HAL_RCC_SYSCFG_CLK_ENABLE();
        LDR.W    R0,??DataTable11_2  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable11_2  ;; 0x40023820
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable11_2  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  450     
//  451     /* Init the low level hardware */
//  452     HAL_ADC_MspInit(hadc);
        MOVS     R0,R4
        BL       HAL_ADC_MspInit
//  453   }
//  454   
//  455   /* Configuration of ADC parameters if previous preliminary actions are      */ 
//  456   /* correctly completed.                                                     */
//  457   if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL))
??HAL_ADC_Init_20:
          CFI FunCall HAL_ADC_MspInit
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+27
        BMI.W    ??HAL_ADC_Init_21
//  458   {
//  459     /* Set ADC state */
//  460     ADC_STATE_CLR_SET(hadc->State,
//  461                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  462                       HAL_ADC_STATE_BUSY_INTERNAL);
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x1100
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+76]
//  463     
//  464     /* Set ADC parameters */
//  465     
//  466     /* Configuration of common ADC clock: clock source HSI with selectable    */
//  467     /* prescaler                                                              */
//  468     MODIFY_REG(ADC->CCR                 ,
//  469                ADC_CCR_ADCPRE           ,
//  470                hadc->Init.ClockPrescaler );
        LDR.W    R0,??DataTable11_3  ;; 0x40012704
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x30000
        LDR      R1,[R4, #+4]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable11_3  ;; 0x40012704
        STR      R0,[R1, #+0]
//  471 
//  472     /* Configuration of ADC:                                                  */
//  473     /*  - external trigger polarity                                           */
//  474     /*  - End of conversion selection                                         */
//  475     /*  - DMA continuous request                                              */
//  476     /*  - Channels bank (Banks availability depends on devices categories)    */
//  477     /*  - continuous conversion mode                                          */
//  478     tmp_cr2 |= (hadc->Init.DataAlign                                 |
//  479                 hadc->Init.EOCSelection                              |
//  480                 ADC_CR2_DMACONTREQ(hadc->Init.DMAContinuousRequests) |
//  481                 hadc->Init.ChannelsBank                              |
//  482                 ADC_CR2_CONTINUOUS(hadc->Init.ContinuousConvMode)     );
        MOVS     R0,#+4194304
        CLZ      R1,R0
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        LDR      R2,[R4, #+12]
        LDR      R3,[R4, #+20]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+60]
        LSLS     R1,R3,R1
        ORRS     R1,R1,R2
        LDR      R2,[R4, #+32]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+36]
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        ORRS     R7,R0,R7
//  483 
//  484     /* Enable external trigger if trigger selection is different of software  */
//  485     /* start.                                                                 */
//  486     /* Note: This configuration keeps the hardware feature of parameter       */
//  487     /*       ExternalTrigConvEdge "trigger edge none" equivalent to           */
//  488     /*       software start.                                                  */
//  489     if (hadc->Init.ExternalTrigConv != ADC_SOFTWARE_START)
        LDR      R0,[R4, #+52]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADC_Init_22
//  490     {
//  491       tmp_cr2 |= ( hadc->Init.ExternalTrigConv    |
//  492                   hadc->Init.ExternalTrigConvEdge );
        LDR      R0,[R4, #+52]
        LDR      R1,[R4, #+56]
        ORRS     R0,R1,R0
        ORRS     R7,R0,R7
//  493     }
//  494     
//  495     /* Parameters update conditioned to ADC state:                            */
//  496     /* Parameters that can be updated only when ADC is disabled:              */
//  497     /*  - delay selection (LowPowerAutoWait mode)                             */
//  498     /*  - resolution                                                          */
//  499     /*  - auto power off (LowPowerAutoPowerOff mode)                          */
//  500     /*  - scan mode                                                           */
//  501     /*  - discontinuous mode disable/enable                                   */
//  502     /*  - discontinuous mode number of conversions                            */
//  503     if ((ADC_IS_ENABLE(hadc) == RESET))
??HAL_ADC_Init_22:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_ADC_Init_23
//  504     {
//  505       tmp_cr2 |= hadc->Init.LowPowerAutoWait;
        LDR      R0,[R4, #+24]
        ORRS     R7,R0,R7
//  506       
//  507       tmp_cr1 |= (hadc->Init.Resolution                     |
//  508                   hadc->Init.LowPowerAutoPowerOff           |
//  509                   ADC_CR1_SCAN_SET(hadc->Init.ScanConvMode)  );
        LDR      R0,[R4, #+16]
        CMP      R0,#+256
        BEQ.N    ??HAL_ADC_Init_24
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Init_25
??HAL_ADC_Init_24:
        MOV      R0,#+256
        B.N      ??HAL_ADC_Init_26
??HAL_ADC_Init_25:
        MOVS     R0,#+0
??HAL_ADC_Init_26:
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+28]
        ORRS     R1,R2,R1
        ORRS     R0,R0,R1
        ORRS     R6,R0,R6
//  510       
//  511       /* Enable discontinuous mode only if continuous mode is disabled */
//  512       /* Note: If parameter "Init.ScanConvMode" is set to disable, parameter  */
//  513       /*       discontinuous is set anyway, but has no effect on ADC HW.      */
//  514       if (hadc->Init.DiscontinuousConvMode == ENABLE)
        LDR      R0,[R4, #+44]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Init_27
//  515       {
//  516         if (hadc->Init.ContinuousConvMode == DISABLE)
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_Init_28
//  517         {
//  518           /* Enable the selected ADC regular discontinuous mode */
//  519           /* Set the number of channels to be converted in discontinuous mode */
//  520           SET_BIT(tmp_cr1, ADC_CR1_DISCEN                                            |
//  521                            ADC_CR1_DISCONTINUOUS_NUM(hadc->Init.NbrOfDiscConversion)  );
        MOVS     R0,#+458752
        CLZ      R0,R0
        LDR      R1,[R4, #+48]
        SUBS     R1,R1,#+1
        LSLS     R0,R1,R0
        ORRS     R0,R0,#0x800
        ORRS     R6,R0,R6
        B.N      ??HAL_ADC_Init_27
//  522         }
//  523         else
//  524         {
//  525           /* ADC regular group settings continuous and sequencer discontinuous*/
//  526           /* cannot be enabled simultaneously.                                */
//  527           
//  528           /* Update ADC state machine to error */
//  529           SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADC_Init_28:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
//  530           
//  531           /* Set ADC error code to ADC IP internal error */
//  532           SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_INTERNAL);
        LDR      R0,[R4, #+80]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+80]
//  533         }
//  534       }
//  535       
//  536       /* Update ADC configuration register CR1 with previous settings */
//  537         MODIFY_REG(hadc->Instance->CR1,
//  538                    ADC_CR1_RES     |
//  539                    ADC_CR1_PDI     |
//  540                    ADC_CR1_PDD     |
//  541                    ADC_CR1_DISCNUM |
//  542                    ADC_CR1_DISCEN  |
//  543                    ADC_CR1_SCAN     ,
//  544                    tmp_cr1           );
??HAL_ADC_Init_27:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable12  ;; 0xfcfc16ff
        ANDS     R0,R1,R0
        ORRS     R0,R6,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  545     }
//  546     
//  547     /* Update ADC configuration register CR2 with previous settings */
//  548     MODIFY_REG(hadc->Instance->CR2    ,
//  549                ADC_CR2_MASK_ADCINIT() ,
//  550                tmp_cr2                 );
??HAL_ADC_Init_23:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable12_1  ;; 0xc0fff189
        ANDS     R0,R1,R0
        ORRS     R0,R7,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  551     
//  552     /* Configuration of regular group sequencer:                              */
//  553     /* - if scan mode is disabled, regular channels sequence length is set to */
//  554     /*   0x00: 1 channel converted (channel on regular rank 1)                */
//  555     /*   Parameter "NbrOfConversion" is discarded.                            */
//  556     /*   Note: Scan mode is present by hardware on this device and, if        */
//  557     /*   disabled, discards automatically nb of conversions. Anyway, nb of    */
//  558     /*   conversions is forced to 0x00 for alignment over all STM32 devices.  */
//  559     /* - if scan mode is enabled, regular channels sequence length is set to  */
//  560     /*   parameter "NbrOfConversion"                                          */
//  561     if (ADC_CR1_SCAN_SET(hadc->Init.ScanConvMode == ADC_SCAN_ENABLE))
        LDR      R0,[R4, #+16]
        CMP      R0,#+256
        BNE.N    ??HAL_ADC_Init_29
        MOVS     R0,#+1
        B.N      ??HAL_ADC_Init_30
??HAL_ADC_Init_29:
        MOVS     R0,#+0
??HAL_ADC_Init_30:
        LDR      R0,[R4, #+16]
        CMP      R0,#+256
        BNE.N    ??HAL_ADC_Init_31
        MOV      R0,#+256
        B.N      ??HAL_ADC_Init_32
??HAL_ADC_Init_31:
        MOVS     R0,#+0
??HAL_ADC_Init_32:
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_Init_33
//  562     {
//  563       MODIFY_REG(hadc->Instance->SQR1                         ,
//  564                  ADC_SQR1_L                                   ,
//  565                  ADC_SQR1_L_SHIFT(hadc->Init.NbrOfConversion)  );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
        MOV      R1,#+3968
        CLZ      R1,R1
        BICS     R0,R0,#0x1F00000
        LDR      R2,[R4, #+40]
        SUBS     R2,R2,#+1
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+48]
        B.N      ??HAL_ADC_Init_34
//  566     }
//  567     else
//  568     {
//  569       MODIFY_REG(hadc->Instance->SQR1,
//  570                  ADC_SQR1_L          ,
//  571                  0x00000000           );
??HAL_ADC_Init_33:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
        BICS     R0,R0,#0x1F00000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+48]
//  572     }
//  573     
//  574     /* Check back that ADC registers have effectively been configured to      */
//  575     /* ensure of no potential problem of ADC core IP clocking.                */
//  576     /* Check through register CR2 (excluding execution control bits ADON,     */
//  577     /* JSWSTART, SWSTART and injected trigger bits JEXTEN and JEXTSEL).       */
//  578     if ((READ_REG(hadc->Instance->CR2) & ~(ADC_CR2_ADON |
//  579                                            ADC_CR2_SWSTART | ADC_CR2_JSWSTART |
//  580                                            ADC_CR2_JEXTEN  | ADC_CR2_JEXTSEL   ))
//  581          == tmp_cr2)
??HAL_ADC_Init_34:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable12_2  ;; 0xbf80fffe
        ANDS     R0,R1,R0
        CMP      R0,R7
        BNE.N    ??HAL_ADC_Init_35
//  582     {
//  583       /* Set ADC error code to none */
//  584       ADC_CLEAR_ERRORCODE(hadc);
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
//  585       
//  586       /* Set the ADC state */
//  587       ADC_STATE_CLR_SET(hadc->State,
//  588                         HAL_ADC_STATE_BUSY_INTERNAL,
//  589                         HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x2
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
        B.N      ??HAL_ADC_Init_36
//  590     }
//  591     else
//  592     {
//  593       /* Update ADC state machine to error */
//  594       ADC_STATE_CLR_SET(hadc->State,
//  595                         HAL_ADC_STATE_BUSY_INTERNAL,
//  596                         HAL_ADC_STATE_ERROR_INTERNAL);
??HAL_ADC_Init_35:
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x2
        ORRS     R0,R0,#0x10
        STR      R0,[R4, #+76]
//  597       
//  598       /* Set ADC error code to ADC IP internal error */
//  599       SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_INTERNAL);
        LDR      R0,[R4, #+80]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+80]
//  600       
//  601       tmp_hal_status = HAL_ERROR;
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_ADC_Init_36
//  602     }
//  603     
//  604   }
//  605   else
//  606   {
//  607     tmp_hal_status = HAL_ERROR;
??HAL_ADC_Init_21:
        MOVS     R0,#+1
        MOVS     R5,R0
//  608   }
//  609   
//  610   /* Return function status */
//  611   return tmp_hal_status;
??HAL_ADC_Init_36:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADC_Init_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  612 }
          CFI EndBlock cfiBlock0
//  613 
//  614 /**
//  615   * @brief  Deinitialize the ADC peripheral registers to its default reset values.
//  616   * @note   To not impact other ADCs, reset of common ADC registers have been
//  617   *         left commented below.
//  618   *         If needed, the example code can be copied and uncommented into
//  619   *         function HAL_ADC_MspDeInit().
//  620   * @param  hadc: ADC handle
//  621   * @retval HAL status
//  622   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_ADC_DeInit
        THUMB
//  623 HAL_StatusTypeDef HAL_ADC_DeInit(ADC_HandleTypeDef* hadc)
//  624 {
HAL_ADC_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  625   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
//  626   
//  627   /* Check ADC handle */
//  628   if(hadc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_ADC_DeInit_0
//  629   {
//  630     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_ADC_DeInit_1
//  631   }
//  632   
//  633   /* Check the parameters */
//  634   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
??HAL_ADC_DeInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_DeInit_2
        MOVW     R1,#+634
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  635   
//  636   /* Set ADC state */
//  637   SET_BIT(hadc->State, HAL_ADC_STATE_BUSY_INTERNAL);
??HAL_ADC_DeInit_2:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+76]
//  638   
//  639   /* Stop potential conversion on going, on regular and injected groups */
//  640   /* Disable ADC peripheral */
//  641   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
        MOVS     R0,R4
        BL       ADC_ConversionStop_Disable
          CFI FunCall ADC_ConversionStop_Disable
        MOVS     R5,R0
//  642   
//  643   
//  644   /* Configuration of ADC parameters if previous preliminary actions are      */ 
//  645   /* correctly completed.                                                     */
//  646   if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??HAL_ADC_DeInit_3
//  647   {
//  648     /* ========== Reset ADC registers ========== */
//  649     /* Reset register SR */
//  650     __HAL_ADC_CLEAR_FLAG(hadc, (ADC_FLAG_AWD | ADC_FLAG_JEOC | ADC_FLAG_EOC |
//  651                                 ADC_FLAG_JSTRT | ADC_FLAG_STRT));
        MVNS     R0,#+31
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  652                          
//  653     /* Reset register CR1 */
//  654     CLEAR_BIT(hadc->Instance->CR1, (ADC_CR1_OVRIE   | ADC_CR1_RES     | ADC_CR1_AWDEN  |
//  655                                     ADC_CR1_JAWDEN  | ADC_CR1_PDI     | ADC_CR1_PDD    |
//  656                                     ADC_CR1_DISCNUM | ADC_CR1_JDISCEN | ADC_CR1_DISCEN |
//  657                                     ADC_CR1_JAUTO   | ADC_CR1_AWDSGL  | ADC_CR1_SCAN   |
//  658                                     ADC_CR1_JEOCIE  | ADC_CR1_AWDIE   | ADC_CR1_EOCIE  |
//  659                                     ADC_CR1_AWDCH                                       ));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable12_3  ;; 0xf83c0000
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  660     
//  661     /* Reset register CR2 */
//  662     ADC_CR2_CLEAR(hadc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable12_4  ;; 0x8080f088
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  663     
//  664     /* Reset register SMPR0 */
//  665     ADC_SMPR0_CLEAR(hadc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+92]
        LSRS     R0,R0,#+6
        LSLS     R0,R0,#+6
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+92]
//  666     
//  667     /* Reset register SMPR1 */
//  668     CLEAR_BIT(hadc->Instance->SMPR1, (ADC_SMPR1_SMP29 | ADC_SMPR1_SMP28 | ADC_SMPR1_SMP27 | 
//  669                                       ADC_SMPR1_SMP26 | ADC_SMPR1_SMP25 | ADC_SMPR1_SMP24 | 
//  670                                       ADC_SMPR1_SMP23 | ADC_SMPR1_SMP22 | ADC_SMPR1_SMP21 |
//  671                                       ADC_SMPR1_SMP20                                      ));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ANDS     R0,R0,#0xC0000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  672 
//  673     /* Reset register SMPR2 */
//  674     CLEAR_BIT(hadc->Instance->SMPR2, (ADC_SMPR2_SMP19 | ADC_SMPR2_SMP18 | ADC_SMPR2_SMP17 | 
//  675                                       ADC_SMPR2_SMP16 | ADC_SMPR2_SMP15 | ADC_SMPR2_SMP14 | 
//  676                                       ADC_SMPR2_SMP13 | ADC_SMPR2_SMP12 | ADC_SMPR2_SMP11 |
//  677                                       ADC_SMPR2_SMP10                                      ));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        ANDS     R0,R0,#0xC0000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  678     
//  679     /* Reset register SMPR3 */
//  680     CLEAR_BIT(hadc->Instance->SMPR3, (ADC_SMPR3_SMP9 | ADC_SMPR3_SMP8 | ADC_SMPR3_SMP7 | 
//  681                                       ADC_SMPR3_SMP6 | ADC_SMPR3_SMP5 | ADC_SMPR3_SMP4 | 
//  682                                       ADC_SMPR3_SMP3 | ADC_SMPR3_SMP2 | ADC_SMPR3_SMP1 |
//  683                                       ADC_SMPR3_SMP0                                    ));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,#0xC0000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  684     
//  685     /* Reset register JOFR1 */
//  686     CLEAR_BIT(hadc->Instance->JOFR1, ADC_JOFR1_JOFFSET1);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  687     /* Reset register JOFR2 */
//  688     CLEAR_BIT(hadc->Instance->JOFR2, ADC_JOFR2_JOFFSET2);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  689     /* Reset register JOFR3 */
//  690     CLEAR_BIT(hadc->Instance->JOFR3, ADC_JOFR3_JOFFSET3);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
//  691     /* Reset register JOFR4 */
//  692     CLEAR_BIT(hadc->Instance->JOFR4, ADC_JOFR4_JOFFSET4);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  693     
//  694     /* Reset register HTR */
//  695     CLEAR_BIT(hadc->Instance->HTR, ADC_HTR_HT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+40]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
//  696     /* Reset register LTR */
//  697     CLEAR_BIT(hadc->Instance->LTR, ADC_LTR_LT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+44]
        LSRS     R0,R0,#+12
        LSLS     R0,R0,#+12
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
//  698     
//  699     /* Reset register SQR1 */
//  700     CLEAR_BIT(hadc->Instance->SQR1, (ADC_SQR1_L | __ADC_SQR1_SQXX));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
        ANDS     R0,R0,#0xFE000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+48]
//  701     
//  702     /* Reset register SQR2 */
//  703     CLEAR_BIT(hadc->Instance->SQR2, (ADC_SQR2_SQ24 | ADC_SQR2_SQ23 | ADC_SQR2_SQ22 | 
//  704                                      ADC_SQR2_SQ21 | ADC_SQR2_SQ20 | ADC_SQR2_SQ19  ));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        ANDS     R0,R0,#0xC0000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
//  705     
//  706     /* Reset register SQR3 */
//  707     CLEAR_BIT(hadc->Instance->SQR3, (ADC_SQR3_SQ18 | ADC_SQR3_SQ17 | ADC_SQR3_SQ16 | 
//  708                                      ADC_SQR3_SQ15 | ADC_SQR3_SQ14 | ADC_SQR3_SQ13  ));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        ANDS     R0,R0,#0xC0000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
//  709     
//  710     /* Reset register SQR4 */
//  711     CLEAR_BIT(hadc->Instance->SQR4, (ADC_SQR4_SQ12 | ADC_SQR4_SQ11 | ADC_SQR4_SQ10 | 
//  712                                      ADC_SQR4_SQ9  | ADC_SQR4_SQ8  | ADC_SQR4_SQ7   ));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+60]
        ANDS     R0,R0,#0xC0000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
//  713     
//  714     /* Reset register SQR5 */
//  715     CLEAR_BIT(hadc->Instance->SQR5, (ADC_SQR5_SQ6 | ADC_SQR5_SQ5 | ADC_SQR5_SQ4 | 
//  716                                      ADC_SQR5_SQ3 | ADC_SQR5_SQ2 | ADC_SQR5_SQ1  ));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        ANDS     R0,R0,#0xC0000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
//  717     
//  718     
//  719     /* Reset register JSQR */
//  720     CLEAR_BIT(hadc->Instance->JSQR, (ADC_JSQR_JL |
//  721                                      ADC_JSQR_JSQ4 | ADC_JSQR_JSQ3 | 
//  722                                      ADC_JSQR_JSQ2 | ADC_JSQR_JSQ1  ));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        LSRS     R0,R0,#+22
        LSLS     R0,R0,#+22
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  723     
//  724     /* Reset register DR */
//  725     /* bits in access mode read only, no direct reset applicable*/
//  726     
//  727     /* Reset registers JDR1, JDR2, JDR3, JDR4 */
//  728     /* bits in access mode read only, no direct reset applicable*/
//  729     
//  730     /* Reset register CCR */
//  731     CLEAR_BIT(ADC->CCR, ADC_CCR_TSVREFE);   
        LDR.W    R0,??DataTable14  ;; 0x40012704
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800000
        LDR.W    R1,??DataTable14  ;; 0x40012704
        STR      R0,[R1, #+0]
//  732     
//  733     /* ========== Hard reset ADC peripheral ========== */
//  734     /* Performs a global reset of the entire ADC peripheral: ADC state is     */
//  735     /* forced to a similar state after device power-on.                       */
//  736     /* If needed, copy-paste and uncomment the following reset code into      */
//  737     /* function "void HAL_ADC_MspInit(ADC_HandleTypeDef* hadc)":              */
//  738     /*                                                                        */
//  739     /*  __HAL_RCC_ADC1_FORCE_RESET()                                          */
//  740     /*  __HAL_RCC_ADC1_RELEASE_RESET()                                        */
//  741     
//  742     /* DeInit the low level hardware */
//  743     HAL_ADC_MspDeInit(hadc);
        MOVS     R0,R4
        BL       HAL_ADC_MspDeInit
//  744     
//  745     /* Set ADC error code to none */
//  746     ADC_CLEAR_ERRORCODE(hadc);
          CFI FunCall HAL_ADC_MspDeInit
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
//  747     
//  748     /* Set ADC state */
//  749     hadc->State = HAL_ADC_STATE_RESET;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
//  750     
//  751   }
//  752   
//  753   /* Process unlocked */
//  754   __HAL_UNLOCK(hadc);
??HAL_ADC_DeInit_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  755   
//  756   /* Return function status */
//  757   return tmp_hal_status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADC_DeInit_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  758 }
          CFI EndBlock cfiBlock1
//  759 
//  760 /**
//  761   * @brief  Initializes the ADC MSP.
//  762   * @param  hadc: ADC handle
//  763   * @retval None
//  764   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_ADC_MspInit
          CFI NoCalls
        THUMB
//  765 __weak void HAL_ADC_MspInit(ADC_HandleTypeDef* hadc)
//  766 {
//  767   /* NOTE : This function should not be modified. When the callback is needed,
//  768             function HAL_ADC_MspInit must be implemented in the user file.
//  769    */ 
//  770 }
HAL_ADC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  771 
//  772 /**
//  773   * @brief  DeInitializes the ADC MSP.
//  774   * @param  hadc: ADC handle
//  775   * @retval None
//  776   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_ADC_MspDeInit
          CFI NoCalls
        THUMB
//  777 __weak void HAL_ADC_MspDeInit(ADC_HandleTypeDef* hadc)
//  778 {
//  779   /* NOTE : This function should not be modified. When the callback is needed,
//  780             function HAL_ADC_MspDeInit must be implemented in the user file.
//  781    */ 
//  782 }
HAL_ADC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  783 
//  784 /**
//  785   * @}
//  786   */
//  787 
//  788 /** @defgroup ADC_Exported_Functions_Group2 ADC Input and Output operation functions
//  789  *  @brief    ADC IO operation functions 
//  790  *
//  791 @verbatim   
//  792  ===============================================================================
//  793                       ##### IO operation functions #####
//  794  ===============================================================================
//  795     [..]  This section provides functions allowing to:
//  796       (+) Start conversion of regular group.
//  797       (+) Stop conversion of regular group.
//  798       (+) Poll for conversion complete on regular group.
//  799       (+) Poll for conversion event.
//  800       (+) Get result of regular channel conversion.
//  801       (+) Start conversion of regular group and enable interruptions.
//  802       (+) Stop conversion of regular group and disable interruptions.
//  803       (+) Handle ADC interrupt request
//  804       (+) Start conversion of regular group and enable DMA transfer.
//  805       (+) Stop conversion of regular group and disable ADC DMA transfer.
//  806 @endverbatim
//  807   * @{
//  808   */
//  809 
//  810 /**
//  811   * @brief  Enables ADC, starts conversion of regular group.
//  812   *         Interruptions enabled in this function: None.
//  813   * @param  hadc: ADC handle
//  814   * @retval HAL status
//  815   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_ADC_Start
        THUMB
//  816 HAL_StatusTypeDef HAL_ADC_Start(ADC_HandleTypeDef* hadc)
//  817 {
HAL_ADC_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  818   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
//  819   
//  820   /* Check the parameters */
//  821   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_Start_0
        MOVW     R1,#+821
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
//  822   
//  823   /* Process locked */
//  824   __HAL_LOCK(hadc);
??HAL_ADC_Start_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Start_1
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Start_2
??HAL_ADC_Start_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  825   
//  826   /* Enable the ADC peripheral */
//  827   tmp_hal_status = ADC_Enable(hadc);
        MOVS     R0,R4
        BL       ADC_Enable
          CFI FunCall ADC_Enable
        MOVS     R5,R0
//  828   
//  829   /* Start conversion if ADC is effectively enabled */
//  830   if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_ADC_Start_3
//  831   {
//  832     /* Set ADC state                                                          */
//  833     /* - Clear state bitfield related to regular group conversion results     */
//  834     /* - Set state bitfield related to regular group operation                */
//  835     ADC_STATE_CLR_SET(hadc->State,
//  836                       HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC | HAL_ADC_STATE_REG_OVR,
//  837                       HAL_ADC_STATE_REG_BUSY);
        LDR      R0,[R4, #+76]
        LDR.W    R1,??DataTable14_1  ;; 0xfffff9fe
        ANDS     R0,R1,R0
        ORRS     R0,R0,#0x100
        STR      R0,[R4, #+76]
//  838     
//  839     /* If conversions on group regular are also triggering group injected,    */
//  840     /* update ADC state.                                                      */
//  841     if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_ADC_Start_4
//  842     {
//  843       ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x2000
        ORRS     R0,R0,#0x1000
        STR      R0,[R4, #+76]
//  844     }
//  845     
//  846     /* State machine update: Check if an injected conversion is ongoing */
//  847     if (HAL_IS_BIT_SET(hadc->State, HAL_ADC_STATE_INJ_BUSY))
??HAL_ADC_Start_4:
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_ADC_Start_5
//  848     {
//  849       /* Reset ADC error code fields related to conversions on group regular */
//  850       CLEAR_BIT(hadc->ErrorCode, (HAL_ADC_ERROR_OVR | HAL_ADC_ERROR_DMA));         
        LDR      R0,[R4, #+80]
        BICS     R0,R0,#0x6
        STR      R0,[R4, #+80]
        B.N      ??HAL_ADC_Start_6
//  851     }
//  852     else
//  853     {
//  854       /* Reset ADC all error code fields */
//  855       ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADC_Start_5:
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
//  856     }
//  857     
//  858     /* Process unlocked */
//  859     /* Unlock before starting ADC conversions: in case of potential           */
//  860     /* interruption, to let the process to ADC IRQ Handler.                   */
//  861     __HAL_UNLOCK(hadc);
??HAL_ADC_Start_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  862     
//  863     /* Clear regular group conversion flag and overrun flag */
//  864     /* (To ensure of no unknown state from potential previous ADC operations) */
//  865     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC);
        MVNS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  866     
//  867     /* Enable conversion of regular group.                                    */
//  868     /* If software start has been selected, conversion starts immediately.    */
//  869     /* If external trigger has been selected, conversion will start at next   */
//  870     /* trigger event.                                                         */
//  871     if (ADC_IS_SOFTWARE_START_REGULAR(hadc))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_Start_3
//  872     {
//  873       /* Start ADC conversion on regular group */
//  874       SET_BIT(hadc->Instance->CR2, ADC_CR2_SWSTART);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  875     }
//  876   }
//  877   
//  878   /* Return function status */
//  879   return tmp_hal_status;
??HAL_ADC_Start_3:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADC_Start_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  880 }
          CFI EndBlock cfiBlock4
//  881 
//  882 /**
//  883   * @brief  Stop ADC conversion of regular group (and injected channels in 
//  884   *         case of auto_injection mode), disable ADC peripheral.
//  885   * @note:  ADC peripheral disable is forcing stop of potential 
//  886   *         conversion on injected group. If injected group is under use, it
//  887   *         should be preliminarily stopped using HAL_ADCEx_InjectedStop function.
//  888   * @param  hadc: ADC handle
//  889   * @retval HAL status.
//  890   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_ADC_Stop
        THUMB
//  891 HAL_StatusTypeDef HAL_ADC_Stop(ADC_HandleTypeDef* hadc)
//  892 {
HAL_ADC_Stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  893   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
//  894   
//  895   /* Check the parameters */
//  896   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_Stop_0
        MOV      R1,#+896
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
//  897   
//  898   /* Process locked */
//  899   __HAL_LOCK(hadc);
??HAL_ADC_Stop_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Stop_1
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Stop_2
??HAL_ADC_Stop_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  900   
//  901   /* Stop potential conversion on going, on regular and injected groups */
//  902   /* Disable ADC peripheral */
//  903   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
        MOVS     R0,R4
        BL       ADC_ConversionStop_Disable
          CFI FunCall ADC_ConversionStop_Disable
        MOVS     R5,R0
//  904   
//  905   /* Check if ADC is effectively disabled */
//  906   if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_ADC_Stop_3
//  907   {
//  908     /* Set ADC state */
//  909     ADC_STATE_CLR_SET(hadc->State,
//  910                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  911                       HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x1100
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
//  912   }
//  913   
//  914   /* Process unlocked */
//  915   __HAL_UNLOCK(hadc);
??HAL_ADC_Stop_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  916   
//  917   /* Return function status */
//  918   return tmp_hal_status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADC_Stop_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  919 }
          CFI EndBlock cfiBlock5
//  920 
//  921 /**
//  922   * @brief  Wait for regular group conversion to be completed.
//  923   * @note   ADC conversion flags EOS (end of sequence) and EOC (end of
//  924   *         conversion) are cleared by this function, with an exception:
//  925   *         if low power feature "LowPowerAutoWait" is enabled, flags are 
//  926   *         not cleared to not interfere with this feature until data register
//  927   *         is read using function HAL_ADC_GetValue().
//  928   * @note   This function cannot be used in a particular setup: ADC configured 
//  929   *         in DMA mode and polling for end of each conversion (ADC init
//  930   *         parameter "EOCSelection" set to ADC_EOC_SINGLE_CONV).
//  931   *         In this case, DMA resets the flag EOC and polling cannot be
//  932   *         performed on each conversion. Nevertheless, polling can still 
//  933   *         be performed on the complete sequence (ADC init
//  934   *         parameter "EOCSelection" set to ADC_EOC_SEQ_CONV).
//  935   * @param  hadc: ADC handle
//  936   * @param  Timeout: Timeout value in millisecond.
//  937   * @retval HAL status
//  938   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_ADC_PollForConversion
        THUMB
//  939 HAL_StatusTypeDef HAL_ADC_PollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout)
//  940 {
HAL_ADC_PollForConversion:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  941   uint32_t tickstart = 0;
        MOVS     R6,#+0
//  942  
//  943   /* Check the parameters */
//  944   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_PollForConversion_0
        MOV      R1,#+944
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
//  945   
//  946   /* Verification that ADC configuration is compliant with polling for      */
//  947   /* each conversion:                                                       */
//  948   /* Particular case is ADC configured in DMA mode and ADC sequencer with   */
//  949   /* several ranks and polling for end of each conversion.                  */
//  950   /* For code simplicity sake, this particular case is generalized to       */
//  951   /* ADC configured in DMA mode and and polling for end of each conversion. */
//  952   if (HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_EOCS) &&
//  953       HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_DMA)    )
??HAL_ADC_PollForConversion_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_ADC_PollForConversion_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_ADC_PollForConversion_1
//  954   {
//  955     /* Update ADC state machine to error */
//  956     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+76]
//  957     
//  958     /* Process unlocked */
//  959     __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  960     
//  961     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_ADC_PollForConversion_2
//  962   }
//  963 
//  964   /* Get tick count */
//  965   tickstart = HAL_GetTick();
??HAL_ADC_PollForConversion_1:
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R6,R0
//  966   
//  967   /* Wait until End of Conversion flag is raised */
//  968   while(HAL_IS_BIT_CLR(hadc->Instance->SR, ADC_FLAG_EOC))
??HAL_ADC_PollForConversion_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_ADC_PollForConversion_4
//  969   {
//  970     /* Check if timeout is disabled (set to infinite wait) */
//  971     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_ADC_PollForConversion_3
//  972     {
//  973       if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_ADC_PollForConversion_5
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_ADC_PollForConversion_3
//  974       {
//  975         /* Update ADC state machine to timeout */
//  976         SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
??HAL_ADC_PollForConversion_5:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+76]
//  977         
//  978         /* Process unlocked */
//  979         __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  980         
//  981         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_ADC_PollForConversion_2
//  982       }
//  983     }
//  984   }
//  985   
//  986   /* Clear end of conversion flag of regular group if low power feature     */
//  987   /* "Auto Wait" is disabled, to not interfere with this feature until data */
//  988   /* register is read using function HAL_ADC_GetValue().                    */
//  989   if (hadc->Init.LowPowerAutoWait == DISABLE)
??HAL_ADC_PollForConversion_4:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_PollForConversion_6
//  990   {
//  991     /* Clear regular group conversion flag */
//  992     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_STRT | ADC_FLAG_EOC);
        MVNS     R0,#+18
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  993   }
//  994   
//  995   /* Update ADC state machine */
//  996   SET_BIT(hadc->State, HAL_ADC_STATE_REG_EOC);
??HAL_ADC_PollForConversion_6:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x200
        STR      R0,[R4, #+76]
//  997   
//  998   /* Determine whether any further conversion upcoming on group regular       */
//  999   /* by external trigger, continuous mode or scan sequence on going.          */
// 1000   /* Note: On STM32L1, there is no independent flag of end of sequence.       */
// 1001   /*       The test of scan sequence on going is done either with scan        */
// 1002   /*       sequence disabled or with end of conversion flag set to            */
// 1003   /*       of end of sequence.                                                */
// 1004   if(ADC_IS_SOFTWARE_START_REGULAR(hadc)                   &&
// 1005      (hadc->Init.ContinuousConvMode == DISABLE)            &&
// 1006      (HAL_IS_BIT_CLR(hadc->Instance->SQR1, ADC_SQR1_L) ||
// 1007       HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)  )   )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_PollForConversion_7
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_PollForConversion_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
        TST      R0,#0x1F00000
        BEQ.N    ??HAL_ADC_PollForConversion_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADC_PollForConversion_7
// 1008   {
// 1009     /* Set ADC state */
// 1010     CLEAR_BIT(hadc->State, HAL_ADC_STATE_REG_BUSY);   
??HAL_ADC_PollForConversion_8:
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x100
        STR      R0,[R4, #+76]
// 1011     
// 1012     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_INJ_BUSY))
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+19
        BMI.N    ??HAL_ADC_PollForConversion_7
// 1013     { 
// 1014       SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
// 1015     }
// 1016   }
// 1017   
// 1018   /* Return ADC state */
// 1019   return HAL_OK;
??HAL_ADC_PollForConversion_7:
        MOVS     R0,#+0
??HAL_ADC_PollForConversion_2:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1020 }
          CFI EndBlock cfiBlock6
// 1021 
// 1022 /**
// 1023   * @brief  Poll for conversion event.
// 1024   * @param  hadc: ADC handle
// 1025   * @param  EventType: the ADC event type.
// 1026   *          This parameter can be one of the following values:
// 1027   *            @arg ADC_AWD_EVENT: ADC Analog watchdog event.
// 1028   *            @arg ADC_OVR_EVENT: ADC Overrun event.
// 1029   * @param  Timeout: Timeout value in millisecond.
// 1030   * @retval HAL status
// 1031   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_ADC_PollForEvent
        THUMB
// 1032 HAL_StatusTypeDef HAL_ADC_PollForEvent(ADC_HandleTypeDef* hadc, uint32_t EventType, uint32_t Timeout)
// 1033 {
HAL_ADC_PollForEvent:
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
// 1034   uint32_t tickstart = 0;
        MOVS     R7,#+0
// 1035   
// 1036   /* Check the parameters */
// 1037   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_PollForEvent_0
        MOVW     R1,#+1037
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1038   assert_param(IS_ADC_EVENT_TYPE(EventType));
??HAL_ADC_PollForEvent_0:
          CFI FunCall assert_failed
        CMP      R5,#+1
        BEQ.N    ??HAL_ADC_PollForEvent_1
        CMP      R5,#+32
        BEQ.N    ??HAL_ADC_PollForEvent_1
        MOVW     R1,#+1038
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1039   
// 1040   /* Get tick count */
// 1041   tickstart = HAL_GetTick();
??HAL_ADC_PollForEvent_1:
          CFI FunCall assert_failed
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R7,R0
// 1042   
// 1043   /* Check selected event flag */
// 1044   while(__HAL_ADC_GET_FLAG(hadc, EventType) == RESET)
??HAL_ADC_PollForEvent_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??HAL_ADC_PollForEvent_3
// 1045   {
// 1046     /* Check if timeout is disabled (set to infinite wait) */
// 1047     if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??HAL_ADC_PollForEvent_2
// 1048     {
// 1049       if((Timeout == 0) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??HAL_ADC_PollForEvent_4
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??HAL_ADC_PollForEvent_2
// 1050       {
// 1051         /* Update ADC state machine to timeout */
// 1052         SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
??HAL_ADC_PollForEvent_4:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+76]
// 1053         
// 1054         /* Process unlocked */
// 1055         __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
// 1056         
// 1057         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_ADC_PollForEvent_5
// 1058       }
// 1059     }
// 1060   }
// 1061   
// 1062   switch(EventType)
??HAL_ADC_PollForEvent_3:
        CMP      R5,#+1
        BNE.N    ??HAL_ADC_PollForEvent_6
// 1063   {
// 1064   /* Analog watchdog (level out of window) event */
// 1065   case ADC_AWD_EVENT:
// 1066     /* Set ADC state */
// 1067     SET_BIT(hadc->State, HAL_ADC_STATE_AWD1);
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x10000
        STR      R0,[R4, #+76]
// 1068       
// 1069     /* Clear ADC analog watchdog flag */
// 1070     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_AWD);
        MVNS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1071     break;
        B.N      ??HAL_ADC_PollForEvent_7
// 1072   
// 1073   /* Overrun event */
// 1074   default: /* Case ADC_OVR_EVENT */
// 1075     /* Note: On STM32L1, ADC overrun can be set through other parameters      */
// 1076     /*       refer to description of parameter "EOCSelection" for more        */
// 1077     /*       details.                                                         */
// 1078 
// 1079     /* Set ADC state */
// 1080     SET_BIT(hadc->State, HAL_ADC_STATE_REG_OVR);
??HAL_ADC_PollForEvent_6:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x400
        STR      R0,[R4, #+76]
// 1081     /* Set ADC error code to overrun */
// 1082     SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_OVR);
        LDR      R0,[R4, #+80]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+80]
// 1083     
// 1084     /* Clear ADC overrun flag */
// 1085     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_OVR);
        MVNS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1086     break;
// 1087   }
// 1088   
// 1089   /* Return ADC state */
// 1090   return HAL_OK;
??HAL_ADC_PollForEvent_7:
        MOVS     R0,#+0
??HAL_ADC_PollForEvent_5:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1091 }
          CFI EndBlock cfiBlock7
// 1092 
// 1093 /**
// 1094   * @brief  Enables ADC, starts conversion of regular group with interruption.
// 1095   *         Interruptions enabled in this function:
// 1096   *          - EOC (end of conversion of regular group)
// 1097   *          - overrun
// 1098   *         Each of these interruptions has its dedicated callback function.
// 1099   * @param  hadc: ADC handle
// 1100   * @retval HAL status
// 1101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_ADC_Start_IT
        THUMB
// 1102 HAL_StatusTypeDef HAL_ADC_Start_IT(ADC_HandleTypeDef* hadc)
// 1103 {
HAL_ADC_Start_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1104   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
// 1105   
// 1106   /* Check the parameters */
// 1107   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_Start_IT_0
        MOVW     R1,#+1107
        LDR.W    R0,??DataTable11_1
        BL       assert_failed
// 1108   
// 1109   /* Process locked */
// 1110   __HAL_LOCK(hadc);
??HAL_ADC_Start_IT_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Start_IT_1
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Start_IT_2
??HAL_ADC_Start_IT_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
// 1111   
// 1112   /* Enable the ADC peripheral */
// 1113   tmp_hal_status = ADC_Enable(hadc);
        MOVS     R0,R4
        BL       ADC_Enable
          CFI FunCall ADC_Enable
        MOVS     R5,R0
// 1114   
// 1115   /* Start conversion if ADC is effectively enabled */
// 1116   if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_ADC_Start_IT_3
// 1117   {
// 1118     /* Set ADC state                                                          */
// 1119     /* - Clear state bitfield related to regular group conversion results     */
// 1120     /* - Set state bitfield related to regular group operation                */
// 1121     ADC_STATE_CLR_SET(hadc->State,
// 1122                       HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC | HAL_ADC_STATE_REG_OVR,
// 1123                       HAL_ADC_STATE_REG_BUSY);
        LDR      R0,[R4, #+76]
        LDR.W    R1,??DataTable14_1  ;; 0xfffff9fe
        ANDS     R0,R1,R0
        ORRS     R0,R0,#0x100
        STR      R0,[R4, #+76]
// 1124     
// 1125     /* If conversions on group regular are also triggering group injected,    */
// 1126     /* update ADC state.                                                      */
// 1127     if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_ADC_Start_IT_4
// 1128     {
// 1129       ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x2000
        ORRS     R0,R0,#0x1000
        STR      R0,[R4, #+76]
// 1130     }
// 1131     
// 1132     /* State machine update: Check if an injected conversion is ongoing */
// 1133     if (HAL_IS_BIT_SET(hadc->State, HAL_ADC_STATE_INJ_BUSY))
??HAL_ADC_Start_IT_4:
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_ADC_Start_IT_5
// 1134     {
// 1135       /* Reset ADC error code fields related to conversions on group regular */
// 1136       CLEAR_BIT(hadc->ErrorCode, (HAL_ADC_ERROR_OVR | HAL_ADC_ERROR_DMA));         
        LDR      R0,[R4, #+80]
        BICS     R0,R0,#0x6
        STR      R0,[R4, #+80]
        B.N      ??HAL_ADC_Start_IT_6
// 1137     }
// 1138     else
// 1139     {
// 1140       /* Reset ADC all error code fields */
// 1141       ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADC_Start_IT_5:
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
// 1142     }
// 1143     
// 1144     /* Process unlocked */
// 1145     /* Unlock before starting ADC conversions: in case of potential           */
// 1146     /* interruption, to let the process to ADC IRQ Handler.                   */
// 1147     __HAL_UNLOCK(hadc);
??HAL_ADC_Start_IT_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
// 1148     
// 1149     /* Clear regular group conversion flag and overrun flag */
// 1150     /* (To ensure of no unknown state from potential previous ADC operations) */
// 1151     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC);
        MVNS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1152     
// 1153     /* Enable end of conversion interrupt for regular group */
// 1154     __HAL_ADC_ENABLE_IT(hadc, (ADC_IT_EOC | ADC_IT_OVR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORR      R0,R0,#0x4000000
        ORRS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1155     
// 1156     /* Enable conversion of regular group.                                    */
// 1157     /* If software start has been selected, conversion starts immediately.    */
// 1158     /* If external trigger has been selected, conversion will start at next   */
// 1159     /* trigger event.                                                         */
// 1160     if (ADC_IS_SOFTWARE_START_REGULAR(hadc))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_Start_IT_3
// 1161     {
// 1162       /* Start ADC conversion on regular group */
// 1163       SET_BIT(hadc->Instance->CR2, ADC_CR2_SWSTART);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1164     }
// 1165   }
// 1166   
// 1167   /* Return function status */
// 1168   return tmp_hal_status;
??HAL_ADC_Start_IT_3:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADC_Start_IT_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1169 }
          CFI EndBlock cfiBlock8
// 1170 
// 1171 /**
// 1172   * @brief  Stop ADC conversion of regular group (and injected group in 
// 1173   *         case of auto_injection mode), disable interrution of 
// 1174   *         end-of-conversion, disable ADC peripheral.
// 1175   * @param  hadc: ADC handle
// 1176   * @retval None
// 1177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_ADC_Stop_IT
        THUMB
// 1178 HAL_StatusTypeDef HAL_ADC_Stop_IT(ADC_HandleTypeDef* hadc)
// 1179 {
HAL_ADC_Stop_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1180   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
// 1181   
// 1182   /* Check the parameters */
// 1183   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_Stop_IT_0
        MOVW     R1,#+1183
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1184   
// 1185   /* Process locked */
// 1186   __HAL_LOCK(hadc);
??HAL_ADC_Stop_IT_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Stop_IT_1
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Stop_IT_2
??HAL_ADC_Stop_IT_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
// 1187   
// 1188   /* Stop potential conversion on going, on regular and injected groups */
// 1189   /* Disable ADC peripheral */
// 1190   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
        MOVS     R0,R4
        BL       ADC_ConversionStop_Disable
          CFI FunCall ADC_ConversionStop_Disable
        MOVS     R5,R0
// 1191   
// 1192   /* Check if ADC is effectively disabled */
// 1193   if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_ADC_Stop_IT_3
// 1194   {
// 1195     /* Disable ADC end of conversion interrupt for regular group */
// 1196     __HAL_ADC_DISABLE_IT(hadc, ADC_IT_EOC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1197     
// 1198     /* Set ADC state */
// 1199     ADC_STATE_CLR_SET(hadc->State,
// 1200                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
// 1201                       HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x1100
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
// 1202   }
// 1203   
// 1204   /* Process unlocked */
// 1205   __HAL_UNLOCK(hadc);
??HAL_ADC_Stop_IT_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
// 1206   
// 1207   /* Return function status */
// 1208   return tmp_hal_status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADC_Stop_IT_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1209 }
          CFI EndBlock cfiBlock9
// 1210 
// 1211 /**
// 1212   * @brief  Enables ADC, starts conversion of regular group and transfers result
// 1213   *         through DMA.
// 1214   *         Interruptions enabled in this function:
// 1215   *          - DMA transfer complete
// 1216   *          - DMA half transfer
// 1217   *          - overrun
// 1218   *         Each of these interruptions has its dedicated callback function.
// 1219   * @param  hadc: ADC handle
// 1220   * @param  pData: The destination Buffer address.
// 1221   * @param  Length: The length of data to be transferred from ADC peripheral to memory.
// 1222   * @retval None
// 1223   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_ADC_Start_DMA
        THUMB
// 1224 HAL_StatusTypeDef HAL_ADC_Start_DMA(ADC_HandleTypeDef* hadc, uint32_t* pData, uint32_t Length)
// 1225 {
HAL_ADC_Start_DMA:
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
// 1226   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R7,#+0
// 1227   
// 1228   /* Check the parameters */
// 1229   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_Start_DMA_0
        MOVW     R1,#+1229
        LDR.N    R0,??DataTable11_1
        BL       assert_failed
// 1230   
// 1231   /* Process locked */
// 1232   __HAL_LOCK(hadc);
??HAL_ADC_Start_DMA_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Start_DMA_1
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Start_DMA_2
??HAL_ADC_Start_DMA_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
// 1233   
// 1234   /* Enable the ADC peripheral */
// 1235   tmp_hal_status = ADC_Enable(hadc);
        MOVS     R0,R4
        BL       ADC_Enable
          CFI FunCall ADC_Enable
        MOVS     R7,R0
// 1236   
// 1237   /* Start conversion if ADC is effectively enabled */
// 1238   if (tmp_hal_status == HAL_OK)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??HAL_ADC_Start_DMA_3
// 1239   {
// 1240     /* Set ADC state                                                          */
// 1241     /* - Clear state bitfield related to regular group conversion results     */
// 1242     /* - Set state bitfield related to regular group operation                */
// 1243     ADC_STATE_CLR_SET(hadc->State,
// 1244                       HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC | HAL_ADC_STATE_REG_OVR,
// 1245                       HAL_ADC_STATE_REG_BUSY);
        LDR      R0,[R4, #+76]
        LDR.W    R1,??DataTable14_1  ;; 0xfffff9fe
        ANDS     R0,R1,R0
        ORRS     R0,R0,#0x100
        STR      R0,[R4, #+76]
// 1246     
// 1247     /* If conversions on group regular are also triggering group injected,    */
// 1248     /* update ADC state.                                                      */
// 1249     if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_ADC_Start_DMA_4
// 1250     {
// 1251       ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x2000
        ORRS     R0,R0,#0x1000
        STR      R0,[R4, #+76]
// 1252     }
// 1253     
// 1254     /* State machine update: Check if an injected conversion is ongoing */
// 1255     if (HAL_IS_BIT_SET(hadc->State, HAL_ADC_STATE_INJ_BUSY))
??HAL_ADC_Start_DMA_4:
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_ADC_Start_DMA_5
// 1256     {
// 1257       /* Reset ADC error code fields related to conversions on group regular */
// 1258       CLEAR_BIT(hadc->ErrorCode, (HAL_ADC_ERROR_OVR | HAL_ADC_ERROR_DMA));         
        LDR      R0,[R4, #+80]
        BICS     R0,R0,#0x6
        STR      R0,[R4, #+80]
        B.N      ??HAL_ADC_Start_DMA_6
// 1259     }
// 1260     else
// 1261     {
// 1262       /* Reset ADC all error code fields */
// 1263       ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADC_Start_DMA_5:
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
// 1264     }
// 1265     
// 1266     /* Process unlocked */
// 1267     /* Unlock before starting ADC conversions: in case of potential           */
// 1268     /* interruption, to let the process to ADC IRQ Handler.                   */
// 1269     __HAL_UNLOCK(hadc);
??HAL_ADC_Start_DMA_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
// 1270 
// 1271     /* Set the DMA transfer complete callback */
// 1272     hadc->DMA_Handle->XferCpltCallback = ADC_DMAConvCplt;
        ADR.W    R0,ADC_DMAConvCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+40]
// 1273 
// 1274     /* Set the DMA half transfer complete callback */
// 1275     hadc->DMA_Handle->XferHalfCpltCallback = ADC_DMAHalfConvCplt;
        ADR.W    R0,ADC_DMAHalfConvCplt
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+44]
// 1276     
// 1277     /* Set the DMA error callback */
// 1278     hadc->DMA_Handle->XferErrorCallback = ADC_DMAError;
        ADR.W    R0,ADC_DMAError
        LDR      R1,[R4, #+68]
        STR      R0,[R1, #+48]
// 1279 
// 1280     
// 1281     /* Manage ADC and DMA start: ADC overrun interruption, DMA start, ADC     */
// 1282     /* start (in case of SW start):                                           */
// 1283     
// 1284     /* Clear regular group conversion flag and overrun flag */
// 1285     /* (To ensure of no unknown state from potential previous ADC operations) */
// 1286     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC);
        MVNS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1287 
// 1288     /* Enable ADC overrun interrupt */
// 1289     __HAL_ADC_ENABLE_IT(hadc, ADC_IT_OVR);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1290     
// 1291     /* Enable ADC DMA mode */
// 1292     hadc->Instance->CR2 |= ADC_CR2_DMA;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1293     
// 1294     /* Start the DMA channel */
// 1295     HAL_DMA_Start_IT(hadc->DMA_Handle, (uint32_t)&hadc->Instance->DR, (uint32_t)pData, Length);
        MOVS     R3,R6
        MOVS     R2,R5
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+88
        LDR      R0,[R4, #+68]
        BL       HAL_DMA_Start_IT
// 1296     
// 1297     /* Enable conversion of regular group.                                    */
// 1298     /* If software start has been selected, conversion starts immediately.    */
// 1299     /* If external trigger has been selected, conversion will start at next   */
// 1300     /* trigger event.                                                         */
// 1301     /* Note: Alternate trigger for single conversion could be to force an     */
// 1302     /*       additional set of bit ADON "hadc->Instance->CR2 |= ADC_CR2_ADON;"*/
// 1303     if (ADC_IS_SOFTWARE_START_REGULAR(hadc))
          CFI FunCall HAL_DMA_Start_IT
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_Start_DMA_3
// 1304     {
// 1305       /* Start ADC conversion on regular group */
// 1306       SET_BIT(hadc->Instance->CR2, ADC_CR2_SWSTART);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x40000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1307     }
// 1308   }
// 1309   
// 1310   /* Return function status */
// 1311   return tmp_hal_status;
??HAL_ADC_Start_DMA_3:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADC_Start_DMA_2:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
// 1312 }
          CFI EndBlock cfiBlock10
// 1313 
// 1314 /**
// 1315   * @brief  Stop ADC conversion of regular group (and injected group in 
// 1316   *         case of auto_injection mode), disable ADC DMA transfer, disable 
// 1317   *         ADC peripheral.
// 1318   * @note:  ADC peripheral disable is forcing stop of potential 
// 1319   *         conversion on injected group. If injected group is under use, it
// 1320   *         should be preliminarily stopped using HAL_ADCEx_InjectedStop function.
// 1321   * @param  hadc: ADC handle
// 1322   * @retval HAL status.
// 1323   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_ADC_Stop_DMA
        THUMB
// 1324 HAL_StatusTypeDef HAL_ADC_Stop_DMA(ADC_HandleTypeDef* hadc)
// 1325 {
HAL_ADC_Stop_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1326   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
// 1327   
// 1328   /* Check the parameters */
// 1329   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_Stop_DMA_0
        MOVW     R1,#+1329
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1330      
// 1331   /* Process locked */
// 1332   __HAL_LOCK(hadc);
??HAL_ADC_Stop_DMA_0:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Stop_DMA_1
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Stop_DMA_2
??HAL_ADC_Stop_DMA_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
// 1333   
// 1334   /* Stop potential conversion on going, on regular and injected groups */
// 1335   /* Disable ADC peripheral */
// 1336   tmp_hal_status = ADC_ConversionStop_Disable(hadc);
        MOVS     R0,R4
        BL       ADC_ConversionStop_Disable
          CFI FunCall ADC_ConversionStop_Disable
        MOVS     R5,R0
// 1337   
// 1338   /* Check if ADC is effectively disabled */
// 1339   if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_ADC_Stop_DMA_3
// 1340   {
// 1341     /* Disable ADC DMA mode */
// 1342     hadc->Instance->CR2 &= ~ADC_CR2_DMA;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x100
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1343     
// 1344     /* Disable the DMA channel (in case of DMA in circular mode or stop while */
// 1345     /* DMA transfer is on going)                                              */
// 1346     tmp_hal_status = HAL_DMA_Abort(hadc->DMA_Handle);
        LDR      R0,[R4, #+68]
        BL       HAL_DMA_Abort
          CFI FunCall HAL_DMA_Abort
        MOVS     R5,R0
// 1347     
// 1348     /* Check if DMA channel effectively disabled */
// 1349     if (tmp_hal_status == HAL_OK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??HAL_ADC_Stop_DMA_4
// 1350     {
// 1351       /* Set ADC state */
// 1352       ADC_STATE_CLR_SET(hadc->State,
// 1353                         HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
// 1354                         HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x1100
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
        B.N      ??HAL_ADC_Stop_DMA_5
// 1355     }
// 1356     else
// 1357     {
// 1358       /* Update ADC state machine to error */
// 1359       SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_DMA);
??HAL_ADC_Stop_DMA_4:
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+76]
// 1360     }
// 1361     
// 1362     /* Disable ADC overrun interrupt */
// 1363     __HAL_ADC_DISABLE_IT(hadc, ADC_IT_OVR);
??HAL_ADC_Stop_DMA_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x4000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1364   }
// 1365   
// 1366   /* Process unlocked */
// 1367   __HAL_UNLOCK(hadc);
??HAL_ADC_Stop_DMA_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
// 1368   
// 1369   /* Return function status */
// 1370   return tmp_hal_status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADC_Stop_DMA_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1371 }
          CFI EndBlock cfiBlock11
// 1372 
// 1373 /**
// 1374   * @brief  Get ADC regular group conversion result.
// 1375   * @note   Reading register DR automatically clears ADC flag EOC
// 1376   *         (ADC group regular end of unitary conversion).
// 1377   * @note   This function does not clear ADC flag EOS 
// 1378   *         (ADC group regular end of sequence conversion).
// 1379   *         Occurrence of flag EOS rising:
// 1380   *          - If sequencer is composed of 1 rank, flag EOS is equivalent
// 1381   *            to flag EOC.
// 1382   *          - If sequencer is composed of several ranks, during the scan
// 1383   *            sequence flag EOC only is raised, at the end of the scan sequence
// 1384   *            both flags EOC and EOS are raised.
// 1385   *         To clear this flag, either use function: 
// 1386   *         in programming model IT: @ref HAL_ADC_IRQHandler(), in programming
// 1387   *         model polling: @ref HAL_ADC_PollForConversion() 
// 1388   *         or @ref __HAL_ADC_CLEAR_FLAG(&hadc, ADC_FLAG_EOS).
// 1389   * @param  hadc: ADC handle
// 1390   * @retval ADC group regular conversion data
// 1391   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_ADC_GetValue
        THUMB
// 1392 uint32_t HAL_ADC_GetValue(ADC_HandleTypeDef* hadc)
// 1393 {
HAL_ADC_GetValue:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1394   /* Check the parameters */
// 1395   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_GetValue_0
        MOVW     R1,#+1395
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1396 
// 1397   /* Note: EOC flag is not cleared here by software because automatically     */
// 1398   /*       cleared by hardware when reading register DR.                      */
// 1399   
// 1400   /* Return ADC converted value */ 
// 1401   return hadc->Instance->DR;
??HAL_ADC_GetValue_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+88]
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
// 1402 }
          CFI EndBlock cfiBlock12
// 1403 
// 1404 /**
// 1405   * @brief  Handles ADC interrupt request  
// 1406   * @param  hadc: ADC handle
// 1407   * @retval None
// 1408   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_ADC_IRQHandler
        THUMB
// 1409 void HAL_ADC_IRQHandler(ADC_HandleTypeDef* hadc)
// 1410 {
HAL_ADC_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1411   /* Check the parameters */
// 1412   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable11  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_IRQHandler_0
        MOVW     R1,#+1412
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1413   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
??HAL_ADC_IRQHandler_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_1
        LDR      R0,[R4, #+36]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADC_IRQHandler_1
        MOVW     R1,#+1413
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1414   assert_param(IS_ADC_REGULAR_NB_CONV(hadc->Init.NbrOfConversion));
??HAL_ADC_IRQHandler_1:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_2
        LDR      R0,[R4, #+40]
        CMP      R0,#+29
        BCC.N    ??HAL_ADC_IRQHandler_3
??HAL_ADC_IRQHandler_2:
        MOVW     R1,#+1414
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1415 
// 1416   
// 1417   /* ========== Check End of Conversion flag for regular group ========== */
// 1418   if(__HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_EOC))
??HAL_ADC_IRQHandler_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_ADC_IRQHandler_4
// 1419   {
// 1420     if(__HAL_ADC_GET_FLAG(hadc, ADC_FLAG_EOC) )
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_ADC_IRQHandler_4
// 1421     {
// 1422       /* Update state machine on conversion status if not in error state */
// 1423       if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL))
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_ADC_IRQHandler_5
// 1424       {
// 1425         /* Set ADC state */
// 1426         SET_BIT(hadc->State, HAL_ADC_STATE_REG_EOC); 
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x200
        STR      R0,[R4, #+76]
// 1427       }
// 1428 
// 1429       /* Determine whether any further conversion upcoming on group regular   */
// 1430       /* by external trigger, continuous mode or scan sequence on going.      */
// 1431       /* Note: On STM32L1, there is no independent flag of end of sequence.   */
// 1432       /*       The test of scan sequence on going is done either with scan    */
// 1433       /*       sequence disabled or with end of conversion flag set to        */
// 1434       /*       of end of sequence.                                            */
// 1435       if(ADC_IS_SOFTWARE_START_REGULAR(hadc)                   &&
// 1436          (hadc->Init.ContinuousConvMode == DISABLE)            &&
// 1437          (HAL_IS_BIT_CLR(hadc->Instance->SQR1, ADC_SQR1_L) || 
// 1438           HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)  )   )
??HAL_ADC_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_IRQHandler_6
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_IRQHandler_6
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
        TST      R0,#0x1F00000
        BEQ.N    ??HAL_ADC_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADC_IRQHandler_6
// 1439       {
// 1440         /* Disable ADC end of single conversion interrupt on group regular */
// 1441         /* Note: Overrun interrupt was enabled with EOC interrupt in          */
// 1442         /* HAL_ADC_Start_IT(), but is not disabled here because can be used   */
// 1443         /* by overrun IRQ process below.                                      */
// 1444         __HAL_ADC_DISABLE_IT(hadc, ADC_IT_EOC);
??HAL_ADC_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1445         
// 1446         /* Set ADC state */
// 1447         CLEAR_BIT(hadc->State, HAL_ADC_STATE_REG_BUSY);
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x100
        STR      R0,[R4, #+76]
// 1448         
// 1449         if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_INJ_BUSY))
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+19
        BMI.N    ??HAL_ADC_IRQHandler_6
// 1450         {
// 1451           SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
// 1452         }
// 1453       }
// 1454 
// 1455       /* Conversion complete callback */
// 1456       HAL_ADC_ConvCpltCallback(hadc);
??HAL_ADC_IRQHandler_6:
        MOVS     R0,R4
        BL       HAL_ADC_ConvCpltCallback
// 1457       
// 1458       /* Clear regular group conversion flag */
// 1459       __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_STRT | ADC_FLAG_EOC);
          CFI FunCall HAL_ADC_ConvCpltCallback
        MVNS     R0,#+18
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1460     }
// 1461   }
// 1462 
// 1463   /* ========== Check End of Conversion flag for injected group ========== */
// 1464   if(__HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_JEOC))
??HAL_ADC_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_ADC_IRQHandler_8
// 1465   {
// 1466     if(__HAL_ADC_GET_FLAG(hadc, ADC_FLAG_JEOC))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_ADC_IRQHandler_8
// 1467     {
// 1468       /* Update state machine on conversion status if not in error state */
// 1469       if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL))
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_ADC_IRQHandler_9
// 1470       {
// 1471         /* Set ADC state */
// 1472         SET_BIT(hadc->State, HAL_ADC_STATE_INJ_EOC);
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x2000
        STR      R0,[R4, #+76]
// 1473       }
// 1474 
// 1475       /* Determine whether any further conversion upcoming on group injected  */
// 1476       /* by external trigger, scan sequence on going or by automatic injected */
// 1477       /* conversion from group regular (same conditions as group regular      */
// 1478       /* interruption disabling above).                                       */
// 1479       if(ADC_IS_SOFTWARE_START_INJECTED(hadc)                    &&
// 1480          (HAL_IS_BIT_CLR(hadc->Instance->JSQR, ADC_JSQR_JL)  ||
// 1481           HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)    ) &&
// 1482          (HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO) &&
// 1483           (ADC_IS_SOFTWARE_START_REGULAR(hadc)       &&
// 1484           (hadc->Init.ContinuousConvMode == DISABLE)   )       )   )
??HAL_ADC_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x300000
        BNE.N    ??HAL_ADC_IRQHandler_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+68]
        TST      R0,#0x300000
        BEQ.N    ??HAL_ADC_IRQHandler_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADC_IRQHandler_10
??HAL_ADC_IRQHandler_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADC_IRQHandler_10
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADC_IRQHandler_10
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_IRQHandler_10
// 1485       {
// 1486         /* Disable ADC end of single conversion interrupt on group injected */
// 1487         __HAL_ADC_DISABLE_IT(hadc, ADC_IT_JEOC);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1488         
// 1489         /* Set ADC state */
// 1490         CLEAR_BIT(hadc->State, HAL_ADC_STATE_INJ_BUSY);   
        LDR      R0,[R4, #+76]
        BICS     R0,R0,#0x1000
        STR      R0,[R4, #+76]
// 1491 
// 1492         if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
        LDR      R0,[R4, #+76]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADC_IRQHandler_10
// 1493         { 
// 1494           SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+76]
// 1495         }
// 1496       }
// 1497 
// 1498       /* Conversion complete callback */ 
// 1499       HAL_ADCEx_InjectedConvCpltCallback(hadc);
??HAL_ADC_IRQHandler_10:
        MOVS     R0,R4
        BL       HAL_ADCEx_InjectedConvCpltCallback
// 1500       
// 1501       /* Clear injected group conversion flag */
// 1502       __HAL_ADC_CLEAR_FLAG(hadc, (ADC_FLAG_JSTRT | ADC_FLAG_JEOC));
          CFI FunCall HAL_ADCEx_InjectedConvCpltCallback
        MVNS     R0,#+12
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1503     }
// 1504   }
// 1505    
// 1506   /* ========== Check Analog watchdog flags ========== */
// 1507   if(__HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_AWD))
??HAL_ADC_IRQHandler_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_ADC_IRQHandler_12
// 1508   {
// 1509     if(__HAL_ADC_GET_FLAG(hadc, ADC_FLAG_AWD))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_ADC_IRQHandler_12
// 1510     {
// 1511       /* Set ADC state */
// 1512       SET_BIT(hadc->State, HAL_ADC_STATE_AWD1);
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x10000
        STR      R0,[R4, #+76]
// 1513       
// 1514       /* Level out of window callback */ 
// 1515       HAL_ADC_LevelOutOfWindowCallback(hadc);
        MOVS     R0,R4
        BL       HAL_ADC_LevelOutOfWindowCallback
// 1516       
// 1517       /* Clear the ADC analog watchdog flag */
// 1518       __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_AWD);
          CFI FunCall HAL_ADC_LevelOutOfWindowCallback
        MVNS     R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1519     }
// 1520   }
// 1521   
// 1522   /* ========== Check Overrun flag ========== */
// 1523   if(__HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_OVR))
??HAL_ADC_IRQHandler_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+5
        BPL.N    ??HAL_ADC_IRQHandler_13
// 1524   {
// 1525     if(__HAL_ADC_GET_FLAG(hadc, ADC_FLAG_OVR))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_ADC_IRQHandler_13
// 1526     {
// 1527       /* Note: On STM32L1, ADC overrun can be set through other parameters    */
// 1528       /*       refer to description of parameter "EOCSelection" for more      */
// 1529       /*       details.                                                       */
// 1530       
// 1531       /* Set ADC error code to overrun */
// 1532       SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_OVR);
        LDR      R0,[R4, #+80]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+80]
// 1533       
// 1534       /* Clear ADC overrun flag */
// 1535       __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_OVR);
        MVNS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1536       
// 1537       /* Error callback */ 
// 1538       HAL_ADC_ErrorCallback(hadc);
        MOVS     R0,R4
        BL       HAL_ADC_ErrorCallback
// 1539       
// 1540       /* Clear the Overrun flag */
// 1541       __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_OVR);
          CFI FunCall HAL_ADC_ErrorCallback
        MVNS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1542     }
// 1543   }
// 1544   
// 1545 }
??HAL_ADC_IRQHandler_13:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x40012704
// 1546 
// 1547 /**
// 1548   * @brief  Conversion complete callback in non blocking mode 
// 1549   * @param  hadc: ADC handle
// 1550   * @retval None
// 1551   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_ADC_ConvCpltCallback
          CFI NoCalls
        THUMB
// 1552 __weak void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc)
// 1553 {
// 1554   /* NOTE : This function should not be modified. When the callback is needed,
// 1555             function HAL_ADC_ConvCpltCallback must be implemented in the user file.
// 1556    */
// 1557 }
HAL_ADC_ConvCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1558 
// 1559 /**
// 1560   * @brief  Conversion DMA half-transfer callback in non blocking mode 
// 1561   * @param  hadc: ADC handle
// 1562   * @retval None
// 1563   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_ADC_ConvHalfCpltCallback
          CFI NoCalls
        THUMB
// 1564 __weak void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef* hadc)
// 1565 {
// 1566   /* NOTE : This function should not be modified. When the callback is needed,
// 1567             function HAL_ADC_ConvHalfCpltCallback must be implemented in the user file.
// 1568   */
// 1569 }
HAL_ADC_ConvHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1570 
// 1571 /**
// 1572   * @brief  Analog watchdog callback in non blocking mode. 
// 1573   * @param  hadc: ADC handle
// 1574   * @retval None
// 1575   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_ADC_LevelOutOfWindowCallback
          CFI NoCalls
        THUMB
// 1576 __weak void HAL_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef* hadc)
// 1577 {
// 1578   /* NOTE : This function should not be modified. When the callback is needed,
// 1579             function HAL_ADC_LevelOutOfWindowCallback must be implemented in the user file.
// 1580   */
// 1581 }
HAL_ADC_LevelOutOfWindowCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1582 
// 1583 /**
// 1584   * @brief  ADC error callback in non blocking mode
// 1585   *        (ADC conversion with interruption or transfer by DMA)
// 1586   * @param  hadc: ADC handle
// 1587   * @retval None
// 1588   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_ADC_ErrorCallback
          CFI NoCalls
        THUMB
// 1589 __weak void HAL_ADC_ErrorCallback(ADC_HandleTypeDef *hadc)
// 1590 {
// 1591   /* NOTE : This function should not be modified. When the callback is needed,
// 1592             function HAL_ADC_ErrorCallback must be implemented in the user file.
// 1593   */
// 1594 }
HAL_ADC_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1595 
// 1596 
// 1597 /**
// 1598   * @}
// 1599   */
// 1600 
// 1601 /** @defgroup ADC_Exported_Functions_Group3 Peripheral Control functions
// 1602  *  @brief    Peripheral Control functions 
// 1603  *
// 1604 @verbatim   
// 1605  ===============================================================================
// 1606              ##### Peripheral Control functions #####
// 1607  ===============================================================================  
// 1608     [..]  This section provides functions allowing to:
// 1609       (+) Configure channels on regular group
// 1610       (+) Configure the analog watchdog
// 1611       
// 1612 @endverbatim
// 1613   * @{
// 1614   */
// 1615 
// 1616 /**
// 1617   * @brief  Configures the the selected channel to be linked to the regular
// 1618   *         group.
// 1619   * @note   In case of usage of internal measurement channels:
// 1620   *         Vbat/VrefInt/TempSensor.
// 1621   *         These internal paths can be be disabled using function 
// 1622   *         HAL_ADC_DeInit().
// 1623   * @note   Possibility to update parameters on the fly:
// 1624   *         This function initializes channel into regular group, following  
// 1625   *         calls to this function can be used to reconfigure some parameters 
// 1626   *         of structure "ADC_ChannelConfTypeDef" on the fly, without reseting 
// 1627   *         the ADC.
// 1628   *         The setting of these parameters is conditioned to ADC state.
// 1629   *         For parameters constraints, see comments of structure 
// 1630   *         "ADC_ChannelConfTypeDef".
// 1631   * @param  hadc: ADC handle
// 1632   * @param  sConfig: Structure of ADC channel for regular group.
// 1633   * @retval HAL status
// 1634   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_ADC_ConfigChannel
        THUMB
// 1635 HAL_StatusTypeDef HAL_ADC_ConfigChannel(ADC_HandleTypeDef* hadc, ADC_ChannelConfTypeDef* sConfig)
// 1636 {
HAL_ADC_ConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 1637   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R6,#+0
// 1638   __IO uint32_t wait_loop_index = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1639   
// 1640   /* Check the parameters */
// 1641   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable14_3  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_ConfigChannel_0
        MOVW     R1,#+1641
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1642   assert_param(IS_ADC_CHANNEL(sConfig->Channel));
??HAL_ADC_ConfigChannel_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+2
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+3
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+4
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+5
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+6
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+7
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+8
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+9
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+10
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+11
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+12
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+13
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+14
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+15
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+17
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+18
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+19
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+20
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+21
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+22
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+23
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+24
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+25
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+26
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+27
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+28
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+29
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+30
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+31
        BEQ.N    ??HAL_ADC_ConfigChannel_1
        MOVW     R1,#+1642
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1643   assert_param(IS_ADC_REGULAR_RANK(sConfig->Rank));
??HAL_ADC_ConfigChannel_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+3
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+4
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+5
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+6
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+7
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+8
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+9
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+10
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+11
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+12
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+13
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+14
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+15
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+17
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+18
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+19
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+20
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+21
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+22
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+23
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+24
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+25
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+26
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+27
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+28
        BEQ.N    ??HAL_ADC_ConfigChannel_2
        MOVW     R1,#+1643
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1644   assert_param(IS_ADC_SAMPLE_TIME(sConfig->SamplingTime));
??HAL_ADC_ConfigChannel_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_ConfigChannel_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADC_ConfigChannel_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??HAL_ADC_ConfigChannel_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+3
        BEQ.N    ??HAL_ADC_ConfigChannel_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+4
        BEQ.N    ??HAL_ADC_ConfigChannel_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+5
        BEQ.N    ??HAL_ADC_ConfigChannel_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+6
        BEQ.N    ??HAL_ADC_ConfigChannel_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+7
        BEQ.N    ??HAL_ADC_ConfigChannel_3
        MOVW     R1,#+1644
        LDR.W    R0,??DataTable14_2
        BL       assert_failed
// 1645   
// 1646   /* Process locked */
// 1647   __HAL_LOCK(hadc);
??HAL_ADC_ConfigChannel_3:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_ConfigChannel_4
        MOVS     R0,#+2
        B.N      ??HAL_ADC_ConfigChannel_5
??HAL_ADC_ConfigChannel_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
// 1648   
// 1649    
// 1650   /* Regular sequence configuration */
// 1651   /* For Rank 1 to 6 */
// 1652   if (sConfig->Rank < 7)
        LDR      R0,[R5, #+4]
        CMP      R0,#+7
        BCS.N    ??HAL_ADC_ConfigChannel_6
// 1653   {
// 1654     MODIFY_REG(hadc->Instance->SQR5,
// 1655                ADC_SQR5_RK(ADC_SQR5_SQ1, sConfig->Rank),
// 1656                ADC_SQR5_RK(sConfig->Channel, sConfig->Rank) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+64]
        MOVS     R1,#+31
        LDR      R2,[R5, #+4]
        SUBS     R2,R2,#+1
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+4]
        SUBS     R2,R2,#+1
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
        B.N      ??HAL_ADC_ConfigChannel_7
// 1657   }
// 1658   /* For Rank 7 to 12 */
// 1659   else if (sConfig->Rank < 13)
??HAL_ADC_ConfigChannel_6:
        LDR      R0,[R5, #+4]
        CMP      R0,#+13
        BCS.N    ??HAL_ADC_ConfigChannel_8
// 1660   {
// 1661     MODIFY_REG(hadc->Instance->SQR4,
// 1662                ADC_SQR4_RK(ADC_SQR4_SQ7, sConfig->Rank),
// 1663                ADC_SQR4_RK(sConfig->Channel, sConfig->Rank) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+60]
        MOVS     R1,#+31
        LDR      R2,[R5, #+4]
        SUBS     R2,R2,#+7
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+4]
        SUBS     R2,R2,#+7
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
        B.N      ??HAL_ADC_ConfigChannel_7
// 1664   }
// 1665   /* For Rank 13 to 18 */
// 1666   else if (sConfig->Rank < 19)
??HAL_ADC_ConfigChannel_8:
        LDR      R0,[R5, #+4]
        CMP      R0,#+19
        BCS.N    ??HAL_ADC_ConfigChannel_9
// 1667   {
// 1668     MODIFY_REG(hadc->Instance->SQR3,
// 1669                ADC_SQR3_RK(ADC_SQR3_SQ13, sConfig->Rank),
// 1670                ADC_SQR3_RK(sConfig->Channel, sConfig->Rank) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+56]
        MOVS     R1,#+31
        LDR      R2,[R5, #+4]
        SUBS     R2,R2,#+13
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+4]
        SUBS     R2,R2,#+13
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
        B.N      ??HAL_ADC_ConfigChannel_7
// 1671   }
// 1672   /* For Rank 19 to 24 */
// 1673   else if (sConfig->Rank < 25)
??HAL_ADC_ConfigChannel_9:
        LDR      R0,[R5, #+4]
        CMP      R0,#+25
        BCS.N    ??HAL_ADC_ConfigChannel_10
// 1674   {
// 1675     MODIFY_REG(hadc->Instance->SQR2,
// 1676                ADC_SQR2_RK(ADC_SQR2_SQ19, sConfig->Rank),
// 1677                ADC_SQR2_RK(sConfig->Channel, sConfig->Rank) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        MOVS     R1,#+31
        LDR      R2,[R5, #+4]
        SUBS     R2,R2,#+19
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+4]
        SUBS     R2,R2,#+19
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+52]
        B.N      ??HAL_ADC_ConfigChannel_7
// 1678   }
// 1679   /* For Rank 25 to 28 */
// 1680   else
// 1681   {
// 1682     MODIFY_REG(hadc->Instance->SQR1,
// 1683                ADC_SQR1_RK(ADC_SQR1_SQ25, sConfig->Rank),
// 1684                ADC_SQR1_RK(sConfig->Channel, sConfig->Rank) );
??HAL_ADC_ConfigChannel_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+48]
        MOVS     R1,#+31
        LDR      R2,[R5, #+4]
        SUBS     R2,R2,#+25
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+4]
        SUBS     R2,R2,#+25
        MOVS     R3,#+5
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+48]
// 1685   }
// 1686   
// 1687   
// 1688   /* Channel sampling time configuration */
// 1689   /* For channels 0 to 9 */
// 1690   if (sConfig->Channel < ADC_CHANNEL_10)
??HAL_ADC_ConfigChannel_7:
        LDR      R0,[R5, #+0]
        CMP      R0,#+10
        BCS.N    ??HAL_ADC_ConfigChannel_11
// 1691   {
// 1692     MODIFY_REG(hadc->Instance->SMPR3,
// 1693                ADC_SMPR3(ADC_SMPR3_SMP0, sConfig->Channel),
// 1694                ADC_SMPR3(sConfig->SamplingTime, sConfig->Channel) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        MOVS     R1,#+7
        LDR      R2,[R5, #+0]
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+8]
        LDR      R2,[R5, #+0]
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
        B.N      ??HAL_ADC_ConfigChannel_12
// 1695   }
// 1696   /* For channels 10 to 19 */
// 1697   else if (sConfig->Channel < ADC_CHANNEL_20)
??HAL_ADC_ConfigChannel_11:
        LDR      R0,[R5, #+0]
        CMP      R0,#+20
        BCS.N    ??HAL_ADC_ConfigChannel_13
// 1698   {
// 1699     MODIFY_REG(hadc->Instance->SMPR2,
// 1700                ADC_SMPR2(ADC_SMPR2_SMP10, sConfig->Channel),
// 1701                ADC_SMPR2(sConfig->SamplingTime, sConfig->Channel) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        MOVS     R1,#+7
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+10
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+8]
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+10
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
        B.N      ??HAL_ADC_ConfigChannel_12
// 1702   }
// 1703   /* For channels 20 to 26 for devices Cat.1, Cat.2, Cat.3 */
// 1704   /* For channels 20 to 29 for devices Cat4, Cat.5 */
// 1705   else if (sConfig->Channel <= ADC_SMPR1_CHANNEL_MAX)
??HAL_ADC_ConfigChannel_13:
        LDR      R0,[R5, #+0]
        CMP      R0,#+30
        BCS.N    ??HAL_ADC_ConfigChannel_14
// 1706   {
// 1707     MODIFY_REG(hadc->Instance->SMPR1,
// 1708                ADC_SMPR1(ADC_SMPR1_SMP20, sConfig->Channel),
// 1709                ADC_SMPR1(sConfig->SamplingTime, sConfig->Channel) );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        MOVS     R1,#+7
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+20
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+8]
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+20
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_ADC_ConfigChannel_12
// 1710   }
// 1711   /* For channels 30 to 31 for devices Cat4, Cat.5 */
// 1712   else
// 1713   {
// 1714     ADC_SMPR0_CHANNEL_SET(hadc, sConfig->SamplingTime, sConfig->Channel);
??HAL_ADC_ConfigChannel_14:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+92]
        MOVS     R1,#+7
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+30
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR      R1,[R5, #+8]
        LDR      R2,[R5, #+0]
        SUBS     R2,R2,#+30
        MOVS     R3,#+3
        MULS     R2,R3,R2
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+92]
// 1715   }
// 1716 
// 1717   /* If ADC1 Channel_16 or Channel_17 is selected, enable Temperature sensor  */
// 1718   /* and VREFINT measurement path.                                            */
// 1719   if ((sConfig->Channel == ADC_CHANNEL_TEMPSENSOR) ||
// 1720       (sConfig->Channel == ADC_CHANNEL_VREFINT)      )
??HAL_ADC_ConfigChannel_12:
        LDR      R0,[R5, #+0]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADC_ConfigChannel_15
        LDR      R0,[R5, #+0]
        CMP      R0,#+17
        BNE.N    ??HAL_ADC_ConfigChannel_16
// 1721   {
// 1722       if (READ_BIT(ADC->CCR, ADC_CCR_TSVREFE) == RESET)
??HAL_ADC_ConfigChannel_15:
        LDR.N    R0,??DataTable14  ;; 0x40012704
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+8
        BMI.N    ??HAL_ADC_ConfigChannel_16
// 1723       {
// 1724         SET_BIT(ADC->CCR, ADC_CCR_TSVREFE);
        LDR.N    R0,??DataTable14  ;; 0x40012704
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.N    R1,??DataTable14  ;; 0x40012704
        STR      R0,[R1, #+0]
// 1725         
// 1726         if ((sConfig->Channel == ADC_CHANNEL_TEMPSENSOR))
        LDR      R0,[R5, #+0]
        CMP      R0,#+16
        BNE.N    ??HAL_ADC_ConfigChannel_16
// 1727         {
// 1728           /* Delay for temperature sensor stabilization time */
// 1729           /* Compute number of CPU cycles to wait for */
// 1730           wait_loop_index = (ADC_TEMPSENSOR_DELAY_US * (SystemCoreClock / 1000000));
        LDR.N    R0,??DataTable14_4
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable14_5  ;; 0xf4240
        UDIV     R0,R0,R1
        MOVS     R1,#+10
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
// 1731           while(wait_loop_index != 0)
??HAL_ADC_ConfigChannel_17:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_ConfigChannel_16
// 1732           {
// 1733             wait_loop_index--;
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADC_ConfigChannel_17
// 1734           }
// 1735         }
// 1736     }
// 1737   }
// 1738   
// 1739   /* Process unlocked */
// 1740   __HAL_UNLOCK(hadc);
??HAL_ADC_ConfigChannel_16:
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
// 1741   
// 1742   /* Return function status */
// 1743   return tmp_hal_status;
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_ADC_ConfigChannel_5:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
// 1744 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0xfcfc16ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0xc0fff189

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xbf80fffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0xf83c0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x8080f088
// 1745 
// 1746 /**
// 1747   * @brief  Configures the analog watchdog.
// 1748   * @param  hadc: ADC handle
// 1749   * @param  AnalogWDGConfig: Structure of ADC analog watchdog configuration
// 1750   * @retval HAL status
// 1751   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_ADC_AnalogWDGConfig
        THUMB
// 1752 HAL_StatusTypeDef HAL_ADC_AnalogWDGConfig(ADC_HandleTypeDef* hadc, ADC_AnalogWDGConfTypeDef* AnalogWDGConfig)
// 1753 {
HAL_ADC_AnalogWDGConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1754   /* Check the parameters */
// 1755   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable14_3  ;; 0x40012400
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_0
        MOVW     R1,#+1755
        LDR.N    R0,??DataTable14_2
        BL       assert_failed
// 1756   assert_param(IS_ADC_ANALOG_WATCHDOG_MODE(AnalogWDGConfig->WatchdogMode));
??HAL_ADC_AnalogWDGConfig_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_1
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable14_6  ;; 0x800200
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_1
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable14_7  ;; 0x400200
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_1
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable14_8  ;; 0xc00200
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+8388608
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+4194304
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_1
        LDR      R0,[R5, #+0]
        CMP      R0,#+12582912
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_1
        MOVW     R1,#+1756
        LDR.N    R0,??DataTable14_2
        BL       assert_failed
// 1757   assert_param(IS_FUNCTIONAL_STATE(AnalogWDGConfig->ITMode));
??HAL_ADC_AnalogWDGConfig_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_2
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_2
        MOVW     R1,#+1757
        LDR.N    R0,??DataTable14_2
        BL       assert_failed
// 1758   assert_param(IS_ADC_RANGE(ADC_RESOLUTION_12B, AnalogWDGConfig->HighThreshold));
??HAL_ADC_AnalogWDGConfig_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+12]
        CMP      R0,#+4096
        BCC.N    ??HAL_ADC_AnalogWDGConfig_3
        MOVW     R1,#+1758
        LDR.N    R0,??DataTable14_2
        BL       assert_failed
// 1759   assert_param(IS_ADC_RANGE(ADC_RESOLUTION_12B, AnalogWDGConfig->LowThreshold));
??HAL_ADC_AnalogWDGConfig_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+4096
        BCC.N    ??HAL_ADC_AnalogWDGConfig_4
        MOVW     R1,#+1759
        LDR.N    R0,??DataTable14_2
        BL       assert_failed
// 1760   
// 1761   if((AnalogWDGConfig->WatchdogMode == ADC_ANALOGWATCHDOG_SINGLE_REG)     ||
// 1762      (AnalogWDGConfig->WatchdogMode == ADC_ANALOGWATCHDOG_SINGLE_INJEC)   ||
// 1763      (AnalogWDGConfig->WatchdogMode == ADC_ANALOGWATCHDOG_SINGLE_REGINJEC)  )
??HAL_ADC_AnalogWDGConfig_4:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable14_6  ;; 0x800200
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_5
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable14_7  ;; 0x400200
        CMP      R0,R1
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_5
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable14_8  ;; 0xc00200
        CMP      R0,R1
        BNE.N    ??HAL_ADC_AnalogWDGConfig_6
// 1764   {
// 1765     assert_param(IS_ADC_CHANNEL(AnalogWDGConfig->Channel));
??HAL_ADC_AnalogWDGConfig_5:
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+3
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+4
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+5
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+6
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+7
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+8
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+9
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+10
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+11
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+12
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+13
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+14
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+15
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+16
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+17
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+18
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+19
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+20
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+21
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+22
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+23
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+24
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+25
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+26
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+27
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+28
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+29
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+30
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+31
        BEQ.N    ??HAL_ADC_AnalogWDGConfig_6
        MOVW     R1,#+1765
        LDR.N    R0,??DataTable14_2
        BL       assert_failed
// 1766   }
// 1767   
// 1768   /* Process locked */
// 1769   __HAL_LOCK(hadc);
??HAL_ADC_AnalogWDGConfig_6:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_AnalogWDGConfig_7
        MOVS     R0,#+2
        B.N      ??HAL_ADC_AnalogWDGConfig_8
??HAL_ADC_AnalogWDGConfig_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
// 1770   
// 1771   /* Analog watchdog configuration */
// 1772 
// 1773   /* Configure ADC Analog watchdog interrupt */
// 1774   if(AnalogWDGConfig->ITMode == ENABLE)
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_AnalogWDGConfig_9
// 1775   {
// 1776     /* Enable the ADC Analog watchdog interrupt */
// 1777     __HAL_ADC_ENABLE_IT(hadc, ADC_IT_AWD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??HAL_ADC_AnalogWDGConfig_10
// 1778   }
// 1779   else
// 1780   {
// 1781     /* Disable the ADC Analog watchdog interrupt */
// 1782     __HAL_ADC_DISABLE_IT(hadc, ADC_IT_AWD);
??HAL_ADC_AnalogWDGConfig_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1783   }
// 1784   
// 1785   /* Configuration of analog watchdog:                                        */
// 1786   /*  - Set the analog watchdog enable mode: regular and/or injected groups,  */
// 1787   /*    one or all channels.                                                  */
// 1788   /*  - Set the Analog watchdog channel (is not used if watchdog              */
// 1789   /*    mode "all channels": ADC_CFGR_AWD1SGL=0).                             */
// 1790   hadc->Instance->CR1 &= ~( ADC_CR1_AWDSGL |
// 1791                             ADC_CR1_JAWDEN |
// 1792                             ADC_CR1_AWDEN  |
// 1793                             ADC_CR1_AWDCH   );
??HAL_ADC_AnalogWDGConfig_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable14_9  ;; 0xff3ffde0
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1794   
// 1795   hadc->Instance->CR1 |= ( AnalogWDGConfig->WatchdogMode |
// 1796                            AnalogWDGConfig->Channel       );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR      R1,[R5, #+0]
        LDR      R2,[R5, #+4]
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1797       
// 1798   /* Set the high threshold */
// 1799   hadc->Instance->HTR = AnalogWDGConfig->HighThreshold;
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
// 1800   
// 1801   /* Set the low threshold */
// 1802   hadc->Instance->LTR = AnalogWDGConfig->LowThreshold;
        LDR      R0,[R5, #+16]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
// 1803 
// 1804   /* Process unlocked */
// 1805   __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
// 1806   
// 1807   /* Return function status */
// 1808   return HAL_OK;
        MOVS     R0,#+0
??HAL_ADC_AnalogWDGConfig_8:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1809 }
          CFI EndBlock cfiBlock19
// 1810 
// 1811 
// 1812 /**
// 1813   * @}
// 1814   */
// 1815 
// 1816 
// 1817 /** @defgroup ADC_Exported_Functions_Group4 Peripheral State functions
// 1818  *  @brief    Peripheral State functions
// 1819  *
// 1820 @verbatim
// 1821  ===============================================================================
// 1822             ##### Peripheral State and Errors functions #####
// 1823  ===============================================================================  
// 1824     [..]
// 1825     This subsection provides functions to get in run-time the status of the  
// 1826     peripheral.
// 1827       (+) Check the ADC state
// 1828       (+) Check the ADC error code
// 1829 
// 1830 @endverbatim
// 1831   * @{
// 1832   */
// 1833 
// 1834 /**
// 1835   * @brief  return the ADC state
// 1836   * @param  hadc: ADC handle
// 1837   * @retval HAL state
// 1838   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_ADC_GetState
          CFI NoCalls
        THUMB
// 1839 uint32_t HAL_ADC_GetState(ADC_HandleTypeDef* hadc)
// 1840 {
// 1841   /* Return ADC state */
// 1842   return hadc->State;
HAL_ADC_GetState:
        LDR      R0,[R0, #+76]
        BX       LR               ;; return
// 1843 }
          CFI EndBlock cfiBlock20
// 1844 
// 1845 /**
// 1846   * @brief  Return the ADC error code
// 1847   * @param  hadc: ADC handle
// 1848   * @retval ADC Error Code
// 1849   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_ADC_GetError
          CFI NoCalls
        THUMB
// 1850 uint32_t HAL_ADC_GetError(ADC_HandleTypeDef *hadc)
// 1851 {
// 1852   return hadc->ErrorCode;
HAL_ADC_GetError:
        LDR      R0,[R0, #+80]
        BX       LR               ;; return
// 1853 }
          CFI EndBlock cfiBlock21
// 1854 
// 1855 /**
// 1856   * @}
// 1857   */
// 1858 
// 1859 /**
// 1860   * @}
// 1861   */
// 1862 
// 1863 /** @defgroup ADC_Private_Functions ADC Private Functions
// 1864   * @{
// 1865   */
// 1866 
// 1867 /**
// 1868   * @brief  Enable the selected ADC.
// 1869   * @note   Prerequisite condition to use this function: ADC must be disabled
// 1870   *         and voltage regulator must be enabled (done into HAL_ADC_Init()).
// 1871   * @note   If low power mode AutoPowerOff is enabled, power-on/off phases are
// 1872   *         performed automatically by hardware.
// 1873   *         In this mode, this function is useless and must not be called because 
// 1874   *         flag ADC_FLAG_RDY is not usable.
// 1875   *         Therefore, this function must be called under condition of
// 1876   *         "if (hadc->Init.LowPowerAutoPowerOff != ENABLE)".
// 1877   * @param  hadc: ADC handle
// 1878   * @retval HAL status.
// 1879   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ADC_Enable
        THUMB
// 1880 HAL_StatusTypeDef ADC_Enable(ADC_HandleTypeDef* hadc)
// 1881 {
ADC_Enable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1882   uint32_t tickstart = 0;
        MOVS     R5,#+0
// 1883   __IO uint32_t wait_loop_index = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1884   
// 1885   /* ADC enable and wait for ADC ready (in case of ADC is disabled or         */
// 1886   /* enabling phase not yet completed: flag ADC ready not yet set).           */
// 1887   /* Timeout implemented to not be stuck if ADC cannot be enabled (possible   */
// 1888   /* causes: ADC clock not running, ...).                                     */
// 1889   if (ADC_IS_ENABLE(hadc) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??ADC_Enable_0
// 1890   {
// 1891     /* Enable the Peripheral */
// 1892     __HAL_ADC_ENABLE(hadc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1893     
// 1894     /* Delay for ADC stabilization time */
// 1895     /* Compute number of CPU cycles to wait for */
// 1896     wait_loop_index = (ADC_STAB_DELAY_US * (SystemCoreClock / 1000000));
        LDR.N    R0,??DataTable14_4
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable14_5  ;; 0xf4240
        UDIV     R0,R0,R1
        MOVS     R1,#+3
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
// 1897     while(wait_loop_index != 0)
??ADC_Enable_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??ADC_Enable_2
// 1898     {
// 1899       wait_loop_index--;
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??ADC_Enable_1
// 1900     }
// 1901     
// 1902     /* Get tick count */
// 1903     tickstart = HAL_GetTick();    
??ADC_Enable_2:
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
// 1904 
// 1905     /* Wait for ADC effectively enabled */
// 1906     while(ADC_IS_ENABLE(hadc) == RESET)
??ADC_Enable_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??ADC_Enable_0
// 1907     {
// 1908       if((HAL_GetTick() - tickstart ) > ADC_ENABLE_TIMEOUT)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??ADC_Enable_3
// 1909       {
// 1910         /* Update ADC state machine to error */
// 1911         SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL);
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x10
        STR      R0,[R4, #+76]
// 1912       
// 1913         /* Set ADC error code to ADC IP internal error */
// 1914         SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_INTERNAL);
        LDR      R0,[R4, #+80]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+80]
// 1915         
// 1916         /* Process unlocked */
// 1917         __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
// 1918       
// 1919         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??ADC_Enable_4
// 1920       }
// 1921     }
// 1922   }
// 1923    
// 1924   /* Return HAL status */
// 1925   return HAL_OK;
??ADC_Enable_0:
        MOVS     R0,#+0
??ADC_Enable_4:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1926 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x40012704

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0xfffff9fe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x800200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x400200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0xc00200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0xff3ffde0
// 1927 
// 1928 /**
// 1929   * @brief  Stop ADC conversion and disable the selected ADC
// 1930   * @note   Prerequisite condition to use this function: ADC conversions must be
// 1931   *         stopped to disable the ADC.
// 1932   * @param  hadc: ADC handle
// 1933   * @retval HAL status.
// 1934   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ADC_ConversionStop_Disable
        THUMB
// 1935 HAL_StatusTypeDef ADC_ConversionStop_Disable(ADC_HandleTypeDef* hadc)
// 1936 {
ADC_ConversionStop_Disable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1937   uint32_t tickstart = 0;
        MOVS     R5,#+0
// 1938   
// 1939   /* Verification if ADC is not already disabled */
// 1940   if (ADC_IS_ENABLE(hadc) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??ADC_ConversionStop_Disable_0
// 1941   {
// 1942     /* Disable the ADC peripheral */
// 1943     __HAL_ADC_DISABLE(hadc);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1944      
// 1945     /* Get tick count */
// 1946     tickstart = HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R5,R0
// 1947     
// 1948     /* Wait for ADC effectively disabled */    
// 1949     while(ADC_IS_ENABLE(hadc) != RESET)
??ADC_ConversionStop_Disable_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??ADC_ConversionStop_Disable_0
// 1950     {
// 1951       if((HAL_GetTick() - tickstart ) > ADC_DISABLE_TIMEOUT)
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??ADC_ConversionStop_Disable_1
// 1952       {
// 1953         /* Update ADC state machine to error */
// 1954         SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL);
        LDR      R0,[R4, #+76]
        ORRS     R0,R0,#0x10
        STR      R0,[R4, #+76]
// 1955       
// 1956         /* Set ADC error code to ADC IP internal error */
// 1957         SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_INTERNAL);
        LDR      R0,[R4, #+80]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+80]
// 1958         
// 1959         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??ADC_ConversionStop_Disable_2
// 1960       }
// 1961     }
// 1962   }
// 1963   
// 1964   /* Return HAL status */
// 1965   return HAL_OK;
??ADC_ConversionStop_Disable_0:
        MOVS     R0,#+0
??ADC_ConversionStop_Disable_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
// 1966 }
          CFI EndBlock cfiBlock23
// 1967 
// 1968 /**
// 1969   * @brief  DMA transfer complete callback. 
// 1970   * @param  hdma: pointer to DMA handle.
// 1971   * @retval None
// 1972   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function ADC_DMAConvCplt
        THUMB
// 1973 static void ADC_DMAConvCplt(DMA_HandleTypeDef *hdma)
// 1974 {
ADC_DMAConvCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1975   /* Retrieve ADC handle corresponding to current DMA handle */
// 1976   ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 1977   
// 1978   /* Update state machine on conversion status if not in error state */
// 1979   if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL | HAL_ADC_STATE_ERROR_DMA))
        LDR      R0,[R5, #+76]
        TST      R0,#0x50
        BNE.N    ??ADC_DMAConvCplt_0
// 1980   {
// 1981     /* Update ADC state machine */
// 1982     SET_BIT(hadc->State, HAL_ADC_STATE_REG_EOC);
        LDR      R0,[R5, #+76]
        ORRS     R0,R0,#0x200
        STR      R0,[R5, #+76]
// 1983     
// 1984     /* Determine whether any further conversion upcoming on group regular   */
// 1985     /* by external trigger, continuous mode or scan sequence on going.      */
// 1986     /* Note: On STM32L1, there is no independent flag of end of sequence.   */
// 1987     /*       The test of scan sequence on going is done either with scan    */
// 1988     /*       sequence disabled or with end of conversion flag set to        */
// 1989     /*       of end of sequence.                                            */
// 1990     if(ADC_IS_SOFTWARE_START_REGULAR(hadc)                   &&
// 1991        (hadc->Init.ContinuousConvMode == DISABLE)            &&
// 1992        (HAL_IS_BIT_CLR(hadc->Instance->SQR1, ADC_SQR1_L) || 
// 1993         HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)  )   )
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??ADC_DMAConvCplt_1
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BNE.N    ??ADC_DMAConvCplt_1
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+48]
        TST      R0,#0x1F00000
        BEQ.N    ??ADC_DMAConvCplt_2
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BMI.N    ??ADC_DMAConvCplt_1
// 1994     {
// 1995       /* Disable ADC end of single conversion interrupt on group regular */
// 1996       /* Note: Overrun interrupt was enabled with EOC interrupt in          */
// 1997       /* HAL_ADC_Start_IT(), but is not disabled here because can be used   */
// 1998       /* by overrun IRQ process below.                                      */
// 1999       __HAL_ADC_DISABLE_IT(hadc, ADC_IT_EOC);
??ADC_DMAConvCplt_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x20
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 2000       
// 2001       /* Set ADC state */
// 2002       CLEAR_BIT(hadc->State, HAL_ADC_STATE_REG_BUSY);   
        LDR      R0,[R5, #+76]
        BICS     R0,R0,#0x100
        STR      R0,[R5, #+76]
// 2003       
// 2004       if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_INJ_BUSY))
        LDR      R0,[R5, #+76]
        LSLS     R0,R0,#+19
        BMI.N    ??ADC_DMAConvCplt_1
// 2005       {
// 2006         SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R5, #+76]
        ORRS     R0,R0,#0x1
        STR      R0,[R5, #+76]
// 2007       }
// 2008     }
// 2009     
// 2010     /* Conversion complete callback */
// 2011     HAL_ADC_ConvCpltCallback(hadc);
??ADC_DMAConvCplt_1:
        MOVS     R0,R5
        BL       HAL_ADC_ConvCpltCallback
          CFI FunCall HAL_ADC_ConvCpltCallback
        B.N      ??ADC_DMAConvCplt_3
// 2012   }
// 2013   else
// 2014   {
// 2015     /* Call DMA error callback */
// 2016     hadc->DMA_Handle->XferErrorCallback(hdma);
??ADC_DMAConvCplt_0:
        MOVS     R0,R4
        LDR      R1,[R5, #+68]
        LDR      R1,[R1, #+48]
        BLX      R1
// 2017   }
// 2018 }
??ADC_DMAConvCplt_3:
          CFI FunCall
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock24
// 2019 
// 2020 /**
// 2021   * @brief  DMA half transfer complete callback. 
// 2022   * @param  hdma: pointer to DMA handle.
// 2023   * @retval None
// 2024   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function ADC_DMAHalfConvCplt
        THUMB
// 2025 static void ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hdma)   
// 2026 {
ADC_DMAHalfConvCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2027   /* Retrieve ADC handle corresponding to current DMA handle */
// 2028   ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 2029   
// 2030   /* Half conversion callback */
// 2031   HAL_ADC_ConvHalfCpltCallback(hadc); 
        MOVS     R0,R5
        BL       HAL_ADC_ConvHalfCpltCallback
// 2032 }
          CFI FunCall HAL_ADC_ConvHalfCpltCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock25
// 2033 
// 2034 /**
// 2035   * @brief  DMA error callback 
// 2036   * @param  hdma: pointer to DMA handle.
// 2037   * @retval None
// 2038   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function ADC_DMAError
        THUMB
// 2039 static void ADC_DMAError(DMA_HandleTypeDef *hdma)   
// 2040 {
ADC_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2041   /* Retrieve ADC handle corresponding to current DMA handle */
// 2042   ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+36]
// 2043   
// 2044   /* Set ADC state */
// 2045   SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_DMA);
        LDR      R0,[R5, #+76]
        ORRS     R0,R0,#0x40
        STR      R0,[R5, #+76]
// 2046   
// 2047   /* Set ADC error code to DMA error */
// 2048   SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_DMA);
        LDR      R0,[R5, #+80]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+80]
// 2049   
// 2050   /* Error callback */
// 2051   HAL_ADC_ErrorCallback(hadc); 
        MOVS     R0,R5
        BL       HAL_ADC_ErrorCallback
// 2052 }
          CFI FunCall HAL_ADC_ErrorCallback
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock26

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
        DC8 68H, 61H, 6CH, 5FH, 61H, 64H, 63H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
// 2053 
// 2054 /**
// 2055   * @}
// 2056   */
// 2057 
// 2058 #endif /* HAL_ADC_MODULE_ENABLED */
// 2059 /**
// 2060   * @}
// 2061   */
// 2062 
// 2063 /**
// 2064   * @}
// 2065   */
// 2066 
// 2067 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 4 868 bytes in section .text
// 
// 4 868 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
