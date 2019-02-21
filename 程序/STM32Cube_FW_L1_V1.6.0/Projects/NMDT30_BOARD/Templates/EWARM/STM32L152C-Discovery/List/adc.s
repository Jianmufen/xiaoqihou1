///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:09
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\adc.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\adc.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\adc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_ADC_ConfigChannel
        EXTERN HAL_ADC_Init
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_RCC_GetOscConfig
        EXTERN HAL_RCC_OscConfig

        PUBLIC ADC_Init
        PUBLIC HAL_ADC_MspDeInit
        PUBLIC HAL_ADC_MspInit
        PUBLIC hadc
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\adc.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : ADC.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the ADC instances.
//    6   ******************************************************************************
//    7   *
//    8   * COPYRIGHT(c) 2015 STMicroelectronics
//    9   *
//   10   * Redistribution and use in source and binary forms, with or without modification,
//   11   * are permitted provided that the following conditions are met:
//   12   *   1. Redistributions of source code must retain the above copyright notice,
//   13   *      this list of conditions and the following disclaimer.
//   14   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   15   *      this list of conditions and the following disclaimer in the documentation
//   16   *      and/or other materials provided with the distribution.
//   17   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   18   *      may be used to endorse or promote products derived from this software
//   19   *      without specific prior written permission.
//   20   *
//   21   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   22   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   23   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   24   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   25   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   26   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   27   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   28   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   29   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   30   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   31   *
//   32   ******************************************************************************
//   33   */
//   34 
//   35 /* Includes ------------------------------------------------------------------*/
//   36 #include "adc.h"
//   37 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   38 ADC_HandleTypeDef hadc;
hadc:
        DS8 84
//   39 
//   40 
//   41 /* ADC init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ADC_Init
        THUMB
//   42 void ADC_Init(void)
//   43 {
ADC_Init:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   44   ADC_ChannelConfTypeDef sConfig;
//   45   
//   46   /**Configure the global features of the ADC (Clock, Resolution, Data Alignment and number of conversion) 
//   47     */
//   48   hadc.Instance=ADC1;
        LDR.N    R0,??DataTable2  ;; 0x40012400
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+0]
//   49   hadc.Init.ClockPrescaler=ADC_CLOCK_ASYNC_DIV1;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+4]
//   50   hadc.Init.Resolution=ADC_RESOLUTION_12B;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+8]
//   51   hadc.Init.DataAlign=ADC_DATAALIGN_RIGHT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+12]
//   52   hadc.Init.ScanConvMode          = DISABLE;                       /* Sequencer disabled (ADC conversion on only 1 channel: channel set on rank 1) */
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+16]
//   53   hadc.Init.EOCSelection=EOC_SEQ_CONV;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+20]
//   54   hadc.Init.LowPowerAutoWait=ADC_AUTOWAIT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+24]
//   55   hadc.Init.LowPowerAutoPowerOff=ADC_AUTOPOWEROFF_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+28]
//   56   hadc.Init.ChannelsBank=ADC_CHANNELS_BANK_A;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+32]
//   57   hadc.Init.ContinuousConvMode    = DISABLE;                       /* Continuous mode disabled to have only 1 conversion at each conversion trig */
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+36]
//   58   hadc.Init.NbrOfConversion       = 1;                             /* Parameter discarded because sequencer is disabled */
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+40]
//   59   hadc.Init.DiscontinuousConvMode = DISABLE;                       /* Parameter discarded because sequencer is disabled */
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+44]
//   60   hadc.Init.NbrOfDiscConversion   = 1;                             /* Parameter discarded because sequencer is disabled */
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+48]
//   61   hadc.Init.ExternalTrigConv=ADC_SOFTWARE_START;                   /* Trig of conversion start done by software */
        MOVS     R0,#+16
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+52]
//   62   hadc.Init.ExternalTrigConvEdge = ADC_EXTERNALTRIGCONVEDGE_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+56]
//   63   hadc.Init.DMAContinuousRequests = DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+60]
//   64   HAL_ADC_Init(&hadc);
        LDR.N    R0,??DataTable2_1
        BL       HAL_ADC_Init
//   65   
//   66   /**Configure for the selected ADC regular channel its corresponding rank in the sequencer and its sample time. 
//   67     */
//   68   /* default channel : ADC_CHANNEL_TEMPSENSOR */
//   69   sConfig.Channel=ADC_CHANNEL_TEMPSENSOR;
          CFI FunCall HAL_ADC_Init
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
//   70   sConfig.Rank=ADC_REGULAR_RANK_1;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//   71   sConfig.SamplingTime=ADC_SAMPLETIME_96CYCLES;
        MOVS     R0,#+5
        STR      R0,[SP, #+8]
//   72   HAL_ADC_ConfigChannel(&hadc,&sConfig);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_1
        BL       HAL_ADC_ConfigChannel
//   73 }
          CFI FunCall HAL_ADC_ConfigChannel
        POP      {R0-R2,PC}       ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock0
//   74 
//   75 
//   76 /**
//   77   * @brief  Initializes the ADC MSP.
//   78   * @param  hadc: ADC handle
//   79   * @retval None
//   80   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_ADC_MspInit
        THUMB
//   81 void HAL_ADC_MspInit(ADC_HandleTypeDef* hadc)
//   82 {
HAL_ADC_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+80
          CFI CFA R13+88
        MOVS     R4,R0
//   83   GPIO_InitTypeDef GPIO_InitStruct;
//   84   RCC_OscInitTypeDef RCC_OscInitStructure;
//   85   
//   86   if(hadc->Instance==ADC1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2  ;; 0x40012400
        CMP      R0,R1
        BNE.N    ??HAL_ADC_MspInit_0
//   87   {
//   88     /*##-1- Enable peripherals and GPIO Clocks #################################*/
//   89     /* Enable clock of GPIO associated to the peripheral channels */
//   90     __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable2_2  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_2  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   91     
//   92     /* Enable clock of ADCx peripheral */
//   93     __ADC1_CLK_ENABLE();
        LDR.N    R0,??DataTable2_3  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR.N    R1,??DataTable2_3  ;; 0x40023820
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_3  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   94     
//   95     /* Note: STM32L1 ADC is using a dedicated asynchronous clock derived        */
//   96     /*       from HSI RC oscillator 16MHz.                                      */
//   97     /*       The clock source has to be enabled at RCC top level using function */
//   98     /*       "HAL_RCC_OscConfig()" (see comments in stm32l1_hal_adc.c header)   */
//   99 
//  100     /* Enable asynchronous clock source of ADCx */
//  101     HAL_RCC_GetOscConfig(&RCC_OscInitStructure);
        ADD      R0,SP,#+24
        BL       HAL_RCC_GetOscConfig
//  102     RCC_OscInitStructure.OscillatorType = RCC_OSCILLATORTYPE_HSI;
          CFI FunCall HAL_RCC_GetOscConfig
        MOVS     R0,#+2
        STR      R0,[SP, #+24]
//  103     RCC_OscInitStructure.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
        MOVS     R0,#+16
        STR      R0,[SP, #+40]
//  104     RCC_OscInitStructure.HSIState = RCC_HSI_ON;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
//  105     HAL_RCC_OscConfig(&RCC_OscInitStructure);
        ADD      R0,SP,#+24
        BL       HAL_RCC_OscConfig
//  106     
//  107     
//  108     /*##-2- Configure peripheral GPIO ##########################################*/
//  109     /* Configure GPIO pin of the selected ADC channel */
//  110     /**ADC GPIO Configuration    
//  111     PA0-WKUP1     ------> ADC_IN0
//  112     PA1     ------> ADC_IN1
//  113     PA4     ------> ADC_IN4 
//  114     */
//  115     GPIO_InitStruct.Pin=GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_4;
          CFI FunCall HAL_RCC_OscConfig
        MOVS     R0,#+19
        STR      R0,[SP, #+4]
//  116     GPIO_InitStruct.Mode=GPIO_MODE_ANALOG;
        MOVS     R0,#+3
        STR      R0,[SP, #+8]
//  117     GPIO_InitStruct.Pull=GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  118     HAL_GPIO_Init(GPIOA,&GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_4  ;; 0x40020000
        BL       HAL_GPIO_Init
//  119   }
//  120 }
??HAL_ADC_MspInit_0:
          CFI FunCall HAL_GPIO_Init
        ADD      SP,SP,#+80
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//  121 
//  122 /**
//  123   * @brief  DeInitializes the ADC MSP.
//  124   * @param  hadc: ADC handle
//  125   * @retval None
//  126   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_ADC_MspDeInit
        THUMB
//  127 void HAL_ADC_MspDeInit(ADC_HandleTypeDef* hadc)
//  128 {
HAL_ADC_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  129   if(hadc->Instance==ADC1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2  ;; 0x40012400
        CMP      R0,R1
        BNE.N    ??HAL_ADC_MspDeInit_0
//  130   {
//  131     /* Peripheral clock disable */
//  132     __ADC1_CLK_DISABLE();
        LDR.N    R0,??DataTable2_3  ;; 0x40023820
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200
        LDR.N    R1,??DataTable2_3  ;; 0x40023820
        STR      R0,[R1, #+0]
//  133   
//  134     /**ADC GPIO Configuration    
//  135     PA0-WKUP1     ------> ADC_IN0
//  136     PA1     ------> ADC_IN1
//  137     PA4     ------> ADC_IN4 
//  138     */
//  139     HAL_GPIO_DeInit(GPIOA, GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_4);
        MOVS     R1,#+19
        LDR.N    R0,??DataTable2_4  ;; 0x40020000
        BL       HAL_GPIO_DeInit
//  140   }
//  141 }
??HAL_ADC_MspDeInit_0:
          CFI FunCall HAL_GPIO_DeInit
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     hadc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40020000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  142 
//  143 
//  144 
//  145 /**
//  146   * @}
//  147   */
//  148 
//  149 /**
//  150   * @}
//  151   */
//  152 
//  153 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  84 bytes in section .bss
// 290 bytes in section .text
// 
// 290 bytes of CODE memory
//  84 bytes of DATA memory
//
//Errors: none
//Warnings: none
