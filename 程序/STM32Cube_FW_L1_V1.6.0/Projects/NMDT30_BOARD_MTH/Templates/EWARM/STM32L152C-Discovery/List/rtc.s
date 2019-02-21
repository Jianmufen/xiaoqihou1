///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:11
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\rtc.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\rtc.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_PWR_EnableBkUpAccess
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_RTCEx_SetWakeUpTimer_IT
        EXTERN HAL_RTC_Init
        EXTERN HAL_RTC_SetAlarm_IT

        PUBLIC HAL_RTCEx_AlarmBEventCallback
        PUBLIC HAL_RTCEx_WakeUpTimerEventCallback
        PUBLIC HAL_RTC_AlarmAEventCallback
        PUBLIC HAL_RTC_MspDeInit
        PUBLIC HAL_RTC_MspInit
        PUBLIC RTC_Init
        PUBLIC hrtc
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\rtc.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : RTC.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the RTC instances.
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
//   36 #include "rtc.h"
//   37 
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   39 RTC_HandleTypeDef hrtc;
hrtc:
        DS8 32
//   40 
//   41 
//   42 
//   43 /* RTC init function */
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function RTC_Init
        THUMB
//   45 void RTC_Init(void)
//   46 {
RTC_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+44
          CFI CFA R13+48
//   47   RTC_AlarmTypeDef salarmstructure;
//   48   
//   49   hrtc.Instance=RTC;
        LDR.N    R0,??DataTable5  ;; 0x40002800
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+0]
//   50   hrtc.Init.AsynchPrediv=RTC_ASYNCH_PREDIV;
        MOVS     R0,#+127
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+8]
//   51   hrtc.Init.SynchPrediv=RTC_SYNCH_PREDIV;
        MOVS     R0,#+255
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+12]
//   52   hrtc.Init.HourFormat=RTC_HOURFORMAT_24;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+4]
//   53   hrtc.Init.OutPut=RTC_OUTPUT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+16]
//   54   hrtc.Init.OutPutPolarity=RTC_OUTPUT_POLARITY_HIGH;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+20]
//   55   hrtc.Init.OutPutType=RTC_OUTPUT_TYPE_OPENDRAIN;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+24]
//   56   HAL_RTC_Init(&hrtc);
        LDR.N    R0,??DataTable5_1
        BL       HAL_RTC_Init
//   57   
//   58   /* Configure the RTC WakeUp Timer to generate a 1s interrupt
//   59     */
//   60   HAL_RTCEx_SetWakeUpTimer_IT(&hrtc,0,RTC_WAKEUPCLOCK_CK_SPRE_16BITS);
          CFI FunCall HAL_RTC_Init
        MOVS     R2,#+4
        MOVS     R1,#+0
        LDR.N    R0,??DataTable5_1
        BL       HAL_RTCEx_SetWakeUpTimer_IT
//   61   
//   62   /* Configure the RTC Alarm peripheral #################################*/
//   63   /* Set AlarmA to 00:00:00 
//   64      RTC Alarm Generation: Alarm on SubSeconds,alarms per sercond */
//   65   salarmstructure.Alarm = RTC_ALARM_A;
          CFI FunCall HAL_RTCEx_SetWakeUpTimer_IT
        MOV      R0,#+256
        STR      R0,[SP, #+36]
//   66   salarmstructure.AlarmDateWeekDay = RTC_WEEKDAY_MONDAY;
        MOVS     R0,#+1
        STRB     R0,[SP, #+32]
//   67   salarmstructure.AlarmDateWeekDaySel = RTC_ALARMDATEWEEKDAYSEL_WEEKDAY;
        MOVS     R0,#+1073741824
        STR      R0,[SP, #+28]
//   68   salarmstructure.AlarmMask = RTC_ALARMMASK_DATEWEEKDAY | RTC_ALARMMASK_HOURS | RTC_ALARMMASK_MINUTES | RTC_ALARMMASK_SECONDS;
        MOVS     R0,#-2139062144
        STR      R0,[SP, #+20]
//   69   salarmstructure.AlarmSubSecondMask = RTC_ALARMSUBSECONDMASK_NONE;
        MOVS     R0,#+251658240
        STR      R0,[SP, #+24]
//   70   salarmstructure.AlarmTime.TimeFormat = RTC_HOURFORMAT12_AM;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//   71   salarmstructure.AlarmTime.Hours = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//   72   salarmstructure.AlarmTime.Minutes = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//   73   salarmstructure.AlarmTime.Seconds = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//   74   salarmstructure.AlarmTime.SubSeconds = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   75   HAL_RTC_SetAlarm_IT(&hrtc,&salarmstructure,RTC_FORMAT_BIN);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable5_1
        BL       HAL_RTC_SetAlarm_IT
//   76   
//   77   /* Set AlarmB to 00:00:00 
//   78      RTC Alarm Generation: Alarm on Seconds,alarms per minute */
//   79   salarmstructure.Alarm = RTC_ALARM_B;
          CFI FunCall HAL_RTC_SetAlarm_IT
        MOV      R0,#+512
        STR      R0,[SP, #+36]
//   80   salarmstructure.AlarmDateWeekDay = RTC_WEEKDAY_MONDAY;
        MOVS     R0,#+1
        STRB     R0,[SP, #+32]
//   81   salarmstructure.AlarmDateWeekDaySel = RTC_ALARMDATEWEEKDAYSEL_WEEKDAY;
        MOVS     R0,#+1073741824
        STR      R0,[SP, #+28]
//   82   salarmstructure.AlarmMask = RTC_ALARMMASK_DATEWEEKDAY | RTC_ALARMMASK_HOURS | RTC_ALARMMASK_MINUTES;
        LDR.N    R0,??DataTable5_2  ;; 0x80808000
        STR      R0,[SP, #+20]
//   83   salarmstructure.AlarmSubSecondMask = RTC_ALARMSUBSECONDMASK_NONE;
        MOVS     R0,#+251658240
        STR      R0,[SP, #+24]
//   84   salarmstructure.AlarmTime.TimeFormat = RTC_HOURFORMAT12_AM;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//   85   salarmstructure.AlarmTime.Hours = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//   86   salarmstructure.AlarmTime.Minutes = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//   87   salarmstructure.AlarmTime.Seconds = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//   88   salarmstructure.AlarmTime.SubSeconds = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   89   HAL_RTC_SetAlarm_IT(&hrtc,&salarmstructure,RTC_FORMAT_BIN);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable5_1
        BL       HAL_RTC_SetAlarm_IT
//   90 }
          CFI FunCall HAL_RTC_SetAlarm_IT
        ADD      SP,SP,#+44
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock0
//   91 
//   92 
//   93 /**
//   94   * @brief RTC MSP Initialization 
//   95   *        This function configures the hardware resources used in this example
//   96   * @param hrtc: RTC handle pointer
//   97   * 
//   98   * @note  Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select 
//   99   *        the RTC clock source; in this case the Backup domain will be reset in  
//  100   *        order to modify the RTC Clock source, as consequence RTC registers (including 
//  101   *        the backup registers) and RCC_BDCR register are set to their reset values.
//  102   *             
//  103   * @retval None
//  104   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RTC_MspInit
        THUMB
//  105 void HAL_RTC_MspInit(RTC_HandleTypeDef* hrtc)
//  106 {
HAL_RTC_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+64
          CFI CFA R13+72
        MOVS     R4,R0
//  107   RCC_OscInitTypeDef RCC_OscInitStruct;
//  108   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  109 
//  110   if(hrtc->Instance==RTC)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5  ;; 0x40002800
        CMP      R0,R1
        BNE.N    ??HAL_RTC_MspInit_0
//  111   {
//  112   
//  113     /*##-1- Enables the PWR Clock and Enables access to the backup domain ###################################*/
//  114     /* To change the source clock of the RTC feature (LSE, LSI), You have to:
//  115        - Enable the power clock using __HAL_RCC_PWR_CLK_ENABLE()
//  116        - Enable write access using HAL_PWR_EnableBkUpAccess() function before to 
//  117          configure the RTC clock source (to be done once after reset).
//  118        - Reset the Back up Domain using __HAL_RCC_BACKUPRESET_FORCE() and 
//  119          __HAL_RCC_BACKUPRESET_RELEASE().
//  120        - Configure the needed RTC clock source */
//  121     __HAL_RCC_PWR_CLK_ENABLE();
        LDR.N    R0,??DataTable5_3  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable5_3  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_3  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  122     HAL_PWR_EnableBkUpAccess();
        BL       HAL_PWR_EnableBkUpAccess
//  123     
//  124     
//  125     /*##-2- Configue LSE or LSI as RTC clock source ###############################*/
//  126     /* Enable LSE and LSE Clock */
//  127     RCC_OscInitStruct.OscillatorType=RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_LSE;
          CFI FunCall HAL_PWR_EnableBkUpAccess
        MOVS     R0,#+12
        STR      R0,[SP, #+12]
//  128     RCC_OscInitStruct.PLL.PLLState=RCC_PLL_NONE;
        MOVS     R0,#+0
        STR      R0,[SP, #+48]
//  129 #if (defined RTC_CLOCK_SOURCE_LSE)
//  130     RCC_OscInitStruct.LSEState=RCC_LSE_ON;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  131 #else
//  132     RCC_OscInitStruct.LSEState=RCC_LSE_OFF;
//  133 #endif
//  134     RCC_OscInitStruct.LSIState=RCC_LSI_ON;
        MOVS     R0,#+1
        STR      R0,[SP, #+32]
//  135     if(HAL_RCC_OscConfig(&RCC_OscInitStruct)!=HAL_OK)
        ADD      R0,SP,#+12
        BL       HAL_RCC_OscConfig
          CFI FunCall HAL_RCC_OscConfig
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_MspInit_1
//  136     {
//  137       Error_Handler();
        BL       Error_Handler
//  138     }
//  139     
//  140     /* select RTC clock source  */
//  141     PeriphClkInitStruct.PeriphClockSelection=RCC_PERIPHCLK_RTC;
??HAL_RTC_MspInit_1:
          CFI FunCall Error_Handler
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  142     PeriphClkInitStruct.RTCClockSelection=RTC_CLOCK_SELECTION;
        MOVS     R0,#+65536
        STR      R0,[SP, #+8]
//  143     if(HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct)!=HAL_OK)
        ADD      R0,SP,#+4
        BL       HAL_RCCEx_PeriphCLKConfig
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_MspInit_2
//  144     {
//  145       Error_Handler();
        BL       Error_Handler
//  146     }
//  147     
//  148     /*##-3- Enable RTC peripheral Clocks #######################################*/ 
//  149     /* Enable RTC Clock */ 
//  150     __HAL_RCC_RTC_ENABLE();
??HAL_RTC_MspInit_2:
          CFI FunCall Error_Handler
        MOVS     R0,#+1
        MOV      R1,#+512
        CLZ      R1,R1
        LDR.N    R2,??DataTable5_4  ;; 0x42470680
        STR      R0,[R2, R1, LSL #+2]
//  151 
//  152     /*##-4- Configure the NVIC for RTC Interrupts ###################################*/
//  153     /* RTC WakeUp NVIC Init */
//  154     HAL_NVIC_SetPriority(RTC_WKUP_IRQn, 0x0F, 0);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+3
        BL       HAL_NVIC_SetPriority
//  155     HAL_NVIC_EnableIRQ(RTC_WKUP_IRQn);
          CFI FunCall HAL_NVIC_SetPriority
        MOVS     R0,#+3
        BL       HAL_NVIC_EnableIRQ
//  156     /* RTC Alarm NVIC Init */
//  157     /* Alarm */
//  158     HAL_NVIC_SetPriority(RTC_Alarm_IRQn, 0x0F, 0);
          CFI FunCall HAL_NVIC_EnableIRQ
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+41
        BL       HAL_NVIC_SetPriority
//  159     HAL_NVIC_EnableIRQ(RTC_Alarm_IRQn);
          CFI FunCall HAL_NVIC_SetPriority
        MOVS     R0,#+41
        BL       HAL_NVIC_EnableIRQ
//  160   }
//  161 }
??HAL_RTC_MspInit_0:
          CFI FunCall HAL_NVIC_EnableIRQ
        ADD      SP,SP,#+64
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RTC_MspDeInit
        THUMB
//  163 void HAL_RTC_MspDeInit(RTC_HandleTypeDef* hrtc)
//  164 {
HAL_RTC_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  165 
//  166   if(hrtc->Instance==RTC)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5  ;; 0x40002800
        CMP      R0,R1
        BNE.N    ??HAL_RTC_MspDeInit_0
//  167   {
//  168     /* Peripheral clock disable */
//  169     __HAL_RCC_RTC_DISABLE();
        MOVS     R0,#+0
        MOV      R1,#+512
        CLZ      R1,R1
        LDR.N    R2,??DataTable5_4  ;; 0x42470680
        STR      R0,[R2, R1, LSL #+2]
//  170 
//  171     /* Peripheral interrupt Deinit*/
//  172     HAL_NVIC_DisableIRQ(RTC_WKUP_IRQn);
        MOVS     R0,#+3
        BL       HAL_NVIC_DisableIRQ
//  173 
//  174   }
//  175 } 
??HAL_RTC_MspDeInit_0:
          CFI FunCall HAL_NVIC_DisableIRQ
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock2
//  176 
//  177 /**
//  178   * @brief  Wake Up Timer callback.
//  179   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  180   *                the configuration information for RTC.
//  181   * @retval None
//  182   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RTCEx_WakeUpTimerEventCallback
        THUMB
//  183 void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc)
//  184 {
HAL_RTCEx_WakeUpTimerEventCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  185   HAL_GPIO_TogglePin(GPIOB,GPIO_PIN_7);  /* LED3 */
        MOVS     R1,#+128
        LDR.N    R0,??DataTable5_5  ;; 0x40020400
        BL       HAL_GPIO_TogglePin
//  186   //printf("Wake Up\r\n");
//  187 }
          CFI FunCall HAL_GPIO_TogglePin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  188 
//  189 /**
//  190   * @brief  Alarm A callback.
//  191   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  192   *                the configuration information for RTC.
//  193   * @retval None
//  194   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RTC_AlarmAEventCallback
        THUMB
//  195 void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc)
//  196 {
HAL_RTC_AlarmAEventCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  197   HAL_GPIO_TogglePin(GPIOB,GPIO_PIN_7);  /* LED3 */
        MOVS     R1,#+128
        LDR.N    R0,??DataTable5_5  ;; 0x40020400
        BL       HAL_GPIO_TogglePin
//  198   //printf("Alarm A\r\n");
//  199 }
          CFI FunCall HAL_GPIO_TogglePin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock4
//  200 
//  201 /**
//  202   * @brief  Alarm B callback.
//  203   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  204   *                the configuration information for RTC.
//  205   * @retval None
//  206   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RTCEx_AlarmBEventCallback
        THUMB
//  207 void HAL_RTCEx_AlarmBEventCallback(RTC_HandleTypeDef *hrtc)
//  208 {
HAL_RTCEx_AlarmBEventCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  209   HAL_GPIO_TogglePin(GPIOB,GPIO_PIN_6);  /* LED4 */
        MOVS     R1,#+64
        LDR.N    R0,??DataTable5_5  ;; 0x40020400
        BL       HAL_GPIO_TogglePin
//  210   //printf("Alarm B\r\n");
//  211 }
          CFI FunCall HAL_GPIO_TogglePin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40002800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     hrtc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x80808000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x42470680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40020400

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  212 
//  213 
//  214 /**
//  215   * @}
//  216   */
//  217 
//  218 /**
//  219   * @}
//  220   */
//  221 
//  222 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  223 
//  224 
//  225 
// 
//  32 bytes in section .bss
// 450 bytes in section .text
// 
// 450 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: none
