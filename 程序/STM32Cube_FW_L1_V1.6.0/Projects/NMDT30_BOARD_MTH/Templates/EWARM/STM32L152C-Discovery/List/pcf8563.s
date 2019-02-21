///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:11
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\pcf8563.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\pcf8563.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\pcf8563.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_I2C_DeInit
        EXTERN HAL_I2C_Init
        EXTERN HAL_I2C_IsDeviceReady
        EXTERN HAL_I2C_Mem_Read
        EXTERN HAL_I2C_Mem_Write
        EXTERN I2C1_Init
        EXTERN RTC_Bcd2ToByte
        EXTERN RTC_ByteToBcd2
        EXTERN __aeabi_memclr4
        EXTERN assert_failed
        EXTERN hi2c1

        PUBLIC PCF8563_GetDateTime
        PUBLIC PCF8563_Init
        PUBLIC PCF8563_SetDateTime
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\pcf8563.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : PCF8563.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the PCF8563 instances.
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
//   36 #include "pcf8563.h"
//   37 
//   38 
//   39 /* Private typedef -----------------------------------------------------------*/
//   40 
//   41 /** 
//   42   * @brief  PCF8563 registers defination  
//   43   */  
//   44 
//   45 /*
//   46  *   The PCF8563 contains sixteen 8-bit registers with an auto-incrementing address
//   47  * register, an on-chip 32.768 kHz oscillator with an integrated capacitor, a frequency
//   48  * divider which provides the source clock for the Real-Time Clock (RTC), a
//   49  * programmable clock output, a timer, an alarm, a voltage-low detector and a 400 kHz
//   50  * I2C-bus interface.
//   51  *   All 16 registers are designed as addressable 8-bit parallel registers although not all
//   52  * bits are implemented. The first two registers (memory address 00H and 01H) are
//   53  * used as control and/or status registers. The memory addresses 02H through 08H are
//   54  * used as counters for the clock function (seconds up to year counters). Address
//   55  * locations 09H through 0CH contain alarm registers which define the conditions for an
//   56  * alarm. Address 0DH controls the CLKOUT output frequency. 0EH and 0FH are the
//   57  * timer control and timer registers, respectively.
//   58  */
//   59 /* control and/or status registers 0x00-0x01 */
//   60 typedef struct
//   61 {
//   62   __IO uint8_t CSR1;
//   63   __IO uint8_t CSR2;
//   64 }PCR8563_CSR_TypeDef;
//   65 
//   66 /* clock registers 0x02-0x08 */
//   67 typedef struct
//   68 {
//   69   __IO uint8_t Seconds;
//   70   __IO uint8_t Minutes;
//   71   __IO uint8_t Hours;
//   72   __IO uint8_t Days;
//   73   __IO uint8_t Weekdays;
//   74   __IO uint8_t Months;
//   75   __IO uint8_t Years;
//   76 }PCR8563_CLK_TypeDef;
//   77 
//   78 /* other registers */
//   79 typedef struct
//   80 {
//   81   /* alarm registers 0x09-0x0C */
//   82   __IO uint8_t MinuteAlarm;
//   83   __IO uint8_t HourAlarm;
//   84   __IO uint8_t DayAlarm;
//   85   __IO uint8_t WeekdayAlarm;
//   86   
//   87   /* CLKOUT , timer control and timer registers 0x0D-0x0F */
//   88   __IO uint8_t CLKOUT;
//   89   __IO uint8_t TCON;
//   90   __IO uint8_t TCNT;
//   91   
//   92 }PCR8563_AT_TypeDef;
//   93 
//   94 /* PCF8563 Registers */
//   95 typedef struct
//   96 {
//   97   PCR8563_CSR_TypeDef CSR;
//   98   PCR8563_CLK_TypeDef CLK;
//   99   PCR8563_AT_TypeDef   AT;
//  100 }PCR8563_TypeDef;
//  101 /**
//  102   * @}
//  103   */
//  104 
//  105 /** 
//  106   * @brief  PCF8563 date&time structure defination  
//  107   */  
//  108 
//  109 
//  110 /**
//  111   * @}
//  112   */
//  113 
//  114 /* Private define ------------------------------------------------------------*/
//  115 
//  116 #define PCF8563_ADDRESS (0xA2)      /* PCF8563 I2C Address */
//  117 
//  118 #define PCF8563_CON_REG_ADDR   (0x00)  /* control/status register start address 0x00-0x01 */
//  119 #define PCF8563_CLK_REG_ADDR   (0x02)  /* clock register start address 0x02-0x08 */
//  120 #define PCF8563_ALM_REG_ADDR   (0x09)  /* alarm register start address 0x09-0x0F */
//  121 
//  122 #define PCF8563_I2C_SELECTION  (hi2c1) /* i2c handler used to communicate with pcf8563 */
//  123 #define PCF8563_I2C_TIMEOUT    (300)   /* Maximum Timeout values for I2C R/W */
//  124 #define PCF8563_MAX_TRIALS     (300)   /* Maximum number of trials for HAL_I2C_IsDeviceReady() function */
//  125 
//  126 //PCF8563寄存器地址及设定命令定义
//  127 #define PCF8563_ON_DAT          0x00    //启动RTC命令
//  128 #define PCF8563_IRQ_ON_DAT      0x13    //中断配置命令
//  129 #define PCF8563_ALARM_OFF_DAT   0x80    //关闭报警命令
//  130 #define PCF8563_OUT_OFF_DAT     0x00    //关闭CLKOUT输出命令
//  131 #define PCF8563_TIM_ON_DAT      0x82    //开倒计数定时器并设定计数频率命令
//  132 #define PCF8563_TIM_COUNT_DAT   0x01    //倒计数定时器装载值设定
//  133 
//  134 //定时器计数频率选择
//  135 #define PCF8563_TIM_ON_4096HZ   0x80    //4096Hz
//  136 #define PCF8563_TIM_ON_64HZ     0x81    //64Hz
//  137 #define PCF8563_TIM_ON_1HZ      0x82    //1Hz
//  138 #define PCF8563_TIM_ON_1_60HZ   0x83    //1/60Hz
//  139 
//  140 /**
//  141   * @}
//  142   */
//  143 
//  144 
//  145 /* Private macro -------------------------------------------------------------*/
//  146 /* Private variables ---------------------------------------------------------*/

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  147 static I2C_HandleTypeDef *pcf8563_hi2c=&PCF8563_I2C_SELECTION;
pcf8563_hi2c:
        DATA
        DC32 hi2c1
//  148 /* Private function prototypes -----------------------------------------------*/
//  149 
//  150 static void PCF8563_MspInit(void);
//  151 static HAL_StatusTypeDef PCF8563_WriteAddress(uint8_t Address,uint8_t *pData,uint16_t Size);
//  152 static HAL_StatusTypeDef PCF8563_ReadAddress(uint8_t Address,uint8_t *pData,uint16_t Size);
//  153 /**
//  154   * @}
//  155   */
//  156 
//  157 
//  158 /* Exported functions ---------------------------------------------------------*/
//  159 
//  160 
//  161 
//  162 
//  163 /* PCF8563 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function PCF8563_Init
        THUMB
//  164 HAL_StatusTypeDef PCF8563_Init(void)
//  165 {
PCF8563_Init:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  166   HAL_StatusTypeDef status=HAL_OK;
        MOVS     R4,#+0
//  167   PCR8563_TypeDef RegInit={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+16
        BL       __aeabi_memclr4
//  168   
//  169   /* Low Level Interface Init */
//  170   PCF8563_MspInit();
          CFI FunCall __aeabi_memclr4
        BL       PCF8563_MspInit
//  171   
//  172   /* control and/or status registers */
//  173   RegInit.CSR.CSR1=PCF8563_ON_DAT;
          CFI FunCall PCF8563_MspInit
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  174   RegInit.CSR.CSR2=PCF8563_IRQ_ON_DAT;
        MOVS     R0,#+19
        STRB     R0,[SP, #+1]
//  175   status=PCF8563_WriteAddress(PCF8563_CON_REG_ADDR,(uint8_t *)&RegInit.CSR,sizeof(RegInit.CSR));
        MOVS     R2,#+2
        ADD      R1,SP,#+0
        MOVS     R0,#+0
        BL       PCF8563_WriteAddress
          CFI FunCall PCF8563_WriteAddress
        MOVS     R4,R0
//  176   if(status!=HAL_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??PCF8563_Init_0
//  177   {
//  178     return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??PCF8563_Init_1
//  179   }
//  180   
//  181   /* Alarm , clock out and timer config */
//  182   RegInit.AT.MinuteAlarm=PCF8563_ALARM_OFF_DAT;
??PCF8563_Init_0:
        MOVS     R0,#+128
        STRB     R0,[SP, #+9]
//  183   RegInit.AT.HourAlarm=PCF8563_ALARM_OFF_DAT;
        MOVS     R0,#+128
        STRB     R0,[SP, #+10]
//  184   RegInit.AT.DayAlarm=PCF8563_ALARM_OFF_DAT;
        MOVS     R0,#+128
        STRB     R0,[SP, #+11]
//  185   RegInit.AT.WeekdayAlarm=PCF8563_ALARM_OFF_DAT;
        MOVS     R0,#+128
        STRB     R0,[SP, #+12]
//  186   RegInit.AT.CLKOUT=PCF8563_OUT_OFF_DAT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+13]
//  187   RegInit.AT.TCON=PCF8563_TIM_ON_1HZ;
        MOVS     R0,#+130
        STRB     R0,[SP, #+14]
//  188   RegInit.AT.TCNT=PCF8563_TIM_COUNT_DAT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+15]
//  189   status=PCF8563_WriteAddress(PCF8563_ALM_REG_ADDR,(uint8_t *)&RegInit.AT,sizeof(RegInit.AT));
        MOVS     R2,#+7
        ADD      R1,SP,#+9
        MOVS     R0,#+9
        BL       PCF8563_WriteAddress
          CFI FunCall PCF8563_WriteAddress
        MOVS     R4,R0
//  190   if(status!=HAL_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??PCF8563_Init_2
//  191   {
//  192     return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??PCF8563_Init_1
//  193   }
//  194   
//  195   return HAL_OK;
??PCF8563_Init_2:
        MOVS     R0,#+0
??PCF8563_Init_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  196 }
          CFI EndBlock cfiBlock0
//  197 
//  198 
//  199 /**
//  200   * @brief  Sets PCF8563 current data&time.
//  201   * @param  sTime: Pointer to Time structure
//  202   * @param  sDate: Pointer to date structure
//  203   * Format:  Binary data format in 24-hour time system
//  204   * @retval HAL status
//  205   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function PCF8563_SetDateTime
        THUMB
//  206 HAL_StatusTypeDef PCF8563_SetDateTime(RTC_TimeTypeDef *sTime, RTC_DateTypeDef *sDate)
//  207 {
PCF8563_SetDateTime:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  208   PCR8563_CLK_TypeDef clock={0};
        LDR.N    R0,??DataTable4
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
//  209   HAL_StatusTypeDef status=HAL_OK;
        MOVS     R6,#+0
//  210   
//  211   /* Check the parameters */
//  212   assert_param(IS_RTC_YEAR(sDate->Year));
        LDRB     R0,[R5, #+3]
        CMP      R0,#+100
        BCC.N    ??PCF8563_SetDateTime_0
        MOVS     R1,#+212
        LDR.N    R0,??DataTable4_1
        BL       assert_failed
//  213   assert_param(IS_RTC_MONTH(sDate->Month));
??PCF8563_SetDateTime_0:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BEQ.N    ??PCF8563_SetDateTime_1
        LDRB     R0,[R5, #+1]
        CMP      R0,#+13
        BCC.N    ??PCF8563_SetDateTime_2
??PCF8563_SetDateTime_1:
        MOVS     R1,#+213
        LDR.N    R0,??DataTable4_1
        BL       assert_failed
//  214   assert_param(IS_RTC_DATE(sDate->Date));
??PCF8563_SetDateTime_2:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??PCF8563_SetDateTime_3
        LDRB     R0,[R5, #+2]
        CMP      R0,#+32
        BCC.N    ??PCF8563_SetDateTime_4
??PCF8563_SetDateTime_3:
        MOVS     R1,#+214
        LDR.N    R0,??DataTable4_1
        BL       assert_failed
//  215   
//  216   assert_param(IS_RTC_HOUR24(sTime->Hours));
??PCF8563_SetDateTime_4:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+0]
        CMP      R0,#+24
        BCC.N    ??PCF8563_SetDateTime_5
        MOVS     R1,#+216
        LDR.N    R0,??DataTable4_1
        BL       assert_failed
//  217   assert_param(IS_RTC_MINUTES(sTime->Minutes));
??PCF8563_SetDateTime_5:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+1]
        CMP      R0,#+60
        BCC.N    ??PCF8563_SetDateTime_6
        MOVS     R1,#+217
        LDR.N    R0,??DataTable4_1
        BL       assert_failed
//  218   assert_param(IS_RTC_SECONDS(sTime->Seconds));
??PCF8563_SetDateTime_6:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+2]
        CMP      R0,#+60
        BCC.N    ??PCF8563_SetDateTime_7
        MOVS     R1,#+218
        LDR.N    R0,??DataTable4_1
        BL       assert_failed
//  219   
//  220   if(sDate->WeekDay==RTC_WEEKDAY_SUNDAY)  /* In PCF8563 0-6 stand for SUNDAY-SATURDAY */
??PCF8563_SetDateTime_7:
          CFI FunCall assert_failed
        LDRB     R0,[R5, #+0]
        CMP      R0,#+7
        BNE.N    ??PCF8563_SetDateTime_8
//  221   {
//  222     sDate->WeekDay=0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  223   }
//  224   
//  225   /* Convert to BCD2 format */
//  226   clock.Seconds=RTC_ByteToBcd2(sTime->Seconds);
??PCF8563_SetDateTime_8:
        LDRB     R0,[R4, #+2]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        STRB     R0,[SP, #+0]
//  227   clock.Minutes=RTC_ByteToBcd2(sTime->Minutes);
        LDRB     R0,[R4, #+1]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        STRB     R0,[SP, #+1]
//  228   clock.Hours=RTC_ByteToBcd2(sTime->Hours);
        LDRB     R0,[R4, #+0]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        STRB     R0,[SP, #+2]
//  229   clock.Days=RTC_ByteToBcd2(sDate->Date);
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        STRB     R0,[SP, #+3]
//  230   clock.Weekdays=RTC_ByteToBcd2(sDate->WeekDay);
        LDRB     R0,[R5, #+0]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        STRB     R0,[SP, #+4]
//  231   clock.Months=RTC_ByteToBcd2(sDate->Month);
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        STRB     R0,[SP, #+5]
//  232   clock.Years=RTC_ByteToBcd2(sDate->Year);
        LDRB     R0,[R5, #+3]
        BL       RTC_ByteToBcd2
          CFI FunCall RTC_ByteToBcd2
        STRB     R0,[SP, #+6]
//  233   
//  234   /* set date & time */
//  235   status=PCF8563_WriteAddress(PCF8563_CLK_REG_ADDR,(uint8_t *)&clock,sizeof(clock));
        MOVS     R2,#+7
        ADD      R1,SP,#+0
        MOVS     R0,#+2
        BL       PCF8563_WriteAddress
          CFI FunCall PCF8563_WriteAddress
        MOVS     R6,R0
//  236   if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??PCF8563_SetDateTime_9
//  237   {
//  238     return status;
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??PCF8563_SetDateTime_10
//  239   }
//  240   
//  241   return HAL_OK;
??PCF8563_SetDateTime_9:
        MOVS     R0,#+0
??PCF8563_SetDateTime_10:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  242 }
          CFI EndBlock cfiBlock1
//  243 
//  244 
//  245 /**
//  246   * @brief  Gets PCF8563 current data&time.
//  247   * @param  sTime: Pointer to Time structure
//  248   * @param  sDate: Pointer to date structure
//  249   * Format:  Binary data format in 24-hour time system
//  250   * @retval HAL status
//  251   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function PCF8563_GetDateTime
        THUMB
//  252 HAL_StatusTypeDef PCF8563_GetDateTime(RTC_TimeTypeDef *sTime, RTC_DateTypeDef *sDate)
//  253 {
PCF8563_GetDateTime:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  254   PCR8563_CLK_TypeDef clock={0};
        LDR.N    R0,??DataTable4_2
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
//  255   HAL_StatusTypeDef status=HAL_OK;
        MOVS     R6,#+0
//  256   
//  257   /* Read data & time */
//  258   status=PCF8563_ReadAddress(PCF8563_CLK_REG_ADDR,(uint8_t *)&clock,sizeof(clock));
        MOVS     R2,#+7
        ADD      R1,SP,#+0
        MOVS     R0,#+2
        BL       PCF8563_ReadAddress
          CFI FunCall PCF8563_ReadAddress
        MOVS     R6,R0
//  259   if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??PCF8563_GetDateTime_0
//  260   {
//  261     return status;
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??PCF8563_GetDateTime_1
//  262   }
//  263   /* Convert to Binary format */
//  264   sTime->Seconds = (uint8_t) RTC_Bcd2ToByte( clock.Seconds&0x7F );
??PCF8563_GetDateTime_0:
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x7F
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R4, #+2]
//  265   sTime->Minutes = (uint8_t) RTC_Bcd2ToByte( clock.Minutes&0x7F );
        LDRB     R0,[SP, #+1]
        ANDS     R0,R0,#0x7F
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R4, #+1]
//  266   sTime->Hours = (uint8_t) RTC_Bcd2ToByte( clock.Hours&0x3F );
        LDRB     R0,[SP, #+2]
        ANDS     R0,R0,#0x3F
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R4, #+0]
//  267   sDate->Date = (uint8_t) RTC_Bcd2ToByte( clock.Days&=0x3F );
        LDRB     R0,[SP, #+3]
        ANDS     R0,R0,#0x3F
        STRB     R0,[SP, #+3]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
//  268   sDate->WeekDay = (uint8_t) RTC_Bcd2ToByte( clock.Weekdays&0x07 );
        LDRB     R0,[SP, #+4]
        ANDS     R0,R0,#0x7
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
//  269   sDate->Month = (uint8_t) RTC_Bcd2ToByte( clock.Months&0x1F );
        LDRB     R0,[SP, #+5]
        ANDS     R0,R0,#0x1F
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
//  270   sDate->Year = (uint8_t) RTC_Bcd2ToByte( clock.Years&0xFF );
        LDRB     R0,[SP, #+6]
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+3]
//  271   
//  272   if(sDate->WeekDay==0)  /* In PCF8563 0-6 stand for SUNDAY-SATURDAY */
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??PCF8563_GetDateTime_2
//  273   {
//  274     sDate->WeekDay=RTC_WEEKDAY_SUNDAY;
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
//  275   }
//  276   
//  277   /* check legitimacy */
//  278   /* Time */
//  279   if(!IS_RTC_SECONDS(sTime->Seconds))
??PCF8563_GetDateTime_2:
        LDRB     R0,[R4, #+2]
        CMP      R0,#+60
        BCC.N    ??PCF8563_GetDateTime_3
//  280   {
//  281     sTime->Seconds=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  282   }
//  283   if(!IS_RTC_MINUTES(sTime->Minutes))
??PCF8563_GetDateTime_3:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+60
        BCC.N    ??PCF8563_GetDateTime_4
//  284   {
//  285     sTime->Minutes=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  286   }
//  287   if(!IS_RTC_HOUR24(sTime->Hours))
??PCF8563_GetDateTime_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+24
        BCC.N    ??PCF8563_GetDateTime_5
//  288   {
//  289     sTime->Hours=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  290   }
//  291   /* Date */
//  292   if(!IS_RTC_DATE(sDate->Date))
??PCF8563_GetDateTime_5:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??PCF8563_GetDateTime_6
        LDRB     R0,[R5, #+2]
        CMP      R0,#+32
        BCC.N    ??PCF8563_GetDateTime_7
//  293   {
//  294     sDate->Date=1;
??PCF8563_GetDateTime_6:
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
//  295   }
//  296   if(!IS_RTC_WEEKDAY(sDate->WeekDay))
??PCF8563_GetDateTime_7:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??PCF8563_GetDateTime_8
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        BEQ.N    ??PCF8563_GetDateTime_8
        LDRB     R0,[R5, #+0]
        CMP      R0,#+3
        BEQ.N    ??PCF8563_GetDateTime_8
        LDRB     R0,[R5, #+0]
        CMP      R0,#+4
        BEQ.N    ??PCF8563_GetDateTime_8
        LDRB     R0,[R5, #+0]
        CMP      R0,#+5
        BEQ.N    ??PCF8563_GetDateTime_8
        LDRB     R0,[R5, #+0]
        CMP      R0,#+6
        BEQ.N    ??PCF8563_GetDateTime_8
        LDRB     R0,[R5, #+0]
        CMP      R0,#+7
        BEQ.N    ??PCF8563_GetDateTime_8
//  297   {
//  298     sDate->WeekDay=RTC_WEEKDAY_SUNDAY;
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
//  299   }
//  300   if(!IS_RTC_MONTH(sDate->Month))
??PCF8563_GetDateTime_8:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BEQ.N    ??PCF8563_GetDateTime_9
        LDRB     R0,[R5, #+1]
        CMP      R0,#+13
        BCC.N    ??PCF8563_GetDateTime_10
//  301   {
//  302     sDate->Month=(uint8_t)RTC_Bcd2ToByte(RTC_MONTH_JANUARY);
??PCF8563_GetDateTime_9:
        MOVS     R0,#+1
        BL       RTC_Bcd2ToByte
          CFI FunCall RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
//  303   }
//  304   if(!IS_RTC_YEAR(sDate->Year))
??PCF8563_GetDateTime_10:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+100
        BCC.N    ??PCF8563_GetDateTime_11
//  305   {
//  306     sDate->Year=0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  307   }
//  308   
//  309   return HAL_OK;
??PCF8563_GetDateTime_11:
        MOVS     R0,#+0
??PCF8563_GetDateTime_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  310 }
          CFI EndBlock cfiBlock2
//  311 
//  312 
//  313 /**
//  314   * @}
//  315   */
//  316 
//  317 /**
//  318   * @}
//  319   */
//  320 
//  321 
//  322 /** @addtogroup Private_Functions
//  323   * @{
//  324   */
//  325 
//  326 
//  327 /**
//  328   * @brief PCF8563 MSP Init.
//  329   * @param  None
//  330   * @retval None
//  331   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function PCF8563_MspInit
        THUMB
//  332 static void PCF8563_MspInit(void)
//  333 {
PCF8563_MspInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  334   /* Init I2C */
//  335   I2C1_Init();
        BL       I2C1_Init
//  336   pcf8563_hi2c=&PCF8563_I2C_SELECTION;
          CFI FunCall I2C1_Init
        LDR.N    R0,??DataTable4_3
        LDR.N    R1,??DataTable4_4
        STR      R0,[R1, #+0]
//  337   
//  338   /* Init GPIOs used */
//  339   
//  340 }
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  341 
//  342 
//  343 /**
//  344   * @brief  Write an amount of data in blocking mode to a specific memory address.
//  345   * @param  Address: device write address
//  346   * @param  pData: Pointer to data buffer
//  347   * @param  Size: Amount of data to be sent
//  348   * @retval HAL status
//  349   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function PCF8563_WriteAddress
        THUMB
//  350 static HAL_StatusTypeDef PCF8563_WriteAddress(uint8_t Address,uint8_t *pData,uint16_t Size)
//  351 {
PCF8563_WriteAddress:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,R2
//  352   HAL_StatusTypeDef status;
//  353   
//  354   /* Checks if target device is ready for communication. */
//  355   status=HAL_I2C_IsDeviceReady(pcf8563_hi2c,PCF8563_ADDRESS,PCF8563_MAX_TRIALS,PCF8563_I2C_TIMEOUT);
        MOV      R3,#+300
        MOV      R2,#+300
        MOVS     R1,#+162
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_IsDeviceReady
          CFI FunCall HAL_I2C_IsDeviceReady
        MOVS     R6,R0
//  356   if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??PCF8563_WriteAddress_0
//  357   {
//  358     if(status==HAL_BUSY)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??PCF8563_WriteAddress_1
//  359     {
//  360       HAL_I2C_DeInit(pcf8563_hi2c);
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_DeInit
//  361       HAL_I2C_Init(pcf8563_hi2c);
          CFI FunCall HAL_I2C_DeInit
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_Init
//  362     }
//  363     return status;
??PCF8563_WriteAddress_1:
          CFI FunCall HAL_I2C_Init
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??PCF8563_WriteAddress_2
//  364   }
//  365   
//  366   /* Write an amount of data in blocking mode to a specific memory address */
//  367   status=HAL_I2C_Mem_Write(pcf8563_hi2c,PCF8563_ADDRESS,Address,I2C_MEMADD_SIZE_8BIT,
//  368                            pData,Size,PCF8563_I2C_TIMEOUT);
??PCF8563_WriteAddress_0:
        MOV      R0,#+300
        STR      R0,[SP, #+8]
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+162
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_Mem_Write
          CFI FunCall HAL_I2C_Mem_Write
        MOVS     R6,R0
//  369   if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??PCF8563_WriteAddress_3
//  370   {
//  371     if(status==HAL_BUSY)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??PCF8563_WriteAddress_4
//  372     {
//  373       HAL_I2C_DeInit(pcf8563_hi2c);
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_DeInit
//  374       HAL_I2C_Init(pcf8563_hi2c);
          CFI FunCall HAL_I2C_DeInit
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_Init
//  375     }
//  376     return status;
??PCF8563_WriteAddress_4:
          CFI FunCall HAL_I2C_Init
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??PCF8563_WriteAddress_2
//  377   }
//  378   
//  379   return HAL_OK;
??PCF8563_WriteAddress_3:
        MOVS     R0,#+0
??PCF8563_WriteAddress_2:
        POP      {R1-R7,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  380 }
          CFI EndBlock cfiBlock4
//  381 
//  382 /**
//  383   * @brief  Read an amount of data in blocking mode from a specific memory address
//  384   * @param  Address: device read address
//  385   * @param  pData: Pointer to data buffer
//  386   * @param  Size: Amount of data to be sent
//  387   * @retval HAL status
//  388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function PCF8563_ReadAddress
        THUMB
//  389 static HAL_StatusTypeDef PCF8563_ReadAddress(uint8_t Address,uint8_t *pData,uint16_t Size)
//  390 {
PCF8563_ReadAddress:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,R2
//  391   HAL_StatusTypeDef status;
//  392   
//  393   /* Checks if target device is ready for communication. */
//  394   status=HAL_I2C_IsDeviceReady(pcf8563_hi2c,PCF8563_ADDRESS,PCF8563_MAX_TRIALS,PCF8563_I2C_TIMEOUT);
        MOV      R3,#+300
        MOV      R2,#+300
        MOVS     R1,#+162
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_IsDeviceReady
          CFI FunCall HAL_I2C_IsDeviceReady
        MOVS     R6,R0
//  395   if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??PCF8563_ReadAddress_0
//  396   {
//  397     if(status==HAL_BUSY)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??PCF8563_ReadAddress_1
//  398     {
//  399       HAL_I2C_DeInit(pcf8563_hi2c);
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_DeInit
//  400       HAL_I2C_Init(pcf8563_hi2c);
          CFI FunCall HAL_I2C_DeInit
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_Init
//  401     }
//  402     return status;
??PCF8563_ReadAddress_1:
          CFI FunCall HAL_I2C_Init
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??PCF8563_ReadAddress_2
//  403   }
//  404   
//  405   /* Read an amount of data in blocking mode from a specific memory address */
//  406   status=HAL_I2C_Mem_Read(pcf8563_hi2c,PCF8563_ADDRESS,Address,I2C_MEMADD_SIZE_8BIT,pData,Size,PCF8563_I2C_TIMEOUT);
??PCF8563_ReadAddress_0:
        MOV      R0,#+300
        STR      R0,[SP, #+8]
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+162
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_Mem_Read
          CFI FunCall HAL_I2C_Mem_Read
        MOVS     R6,R0
//  407   if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??PCF8563_ReadAddress_3
//  408   {
//  409     if(status==HAL_BUSY)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??PCF8563_ReadAddress_4
//  410     {
//  411       HAL_I2C_DeInit(pcf8563_hi2c);
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_DeInit
//  412       HAL_I2C_Init(pcf8563_hi2c);
          CFI FunCall HAL_I2C_DeInit
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        BL       HAL_I2C_Init
//  413     }
//  414     return status;
??PCF8563_ReadAddress_4:
          CFI FunCall HAL_I2C_Init
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??PCF8563_ReadAddress_2
//  415   }
//  416   
//  417   
//  418   return HAL_OK;
??PCF8563_ReadAddress_3:
        MOVS     R0,#+0
??PCF8563_ReadAddress_2:
        POP      {R1-R7,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  419 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     pcf8563_hi2c

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
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
        DC8 2EH, 34H, 2EH, 30H, 5CH, 50H, 72H, 6FH
        DC8 6AH, 65H, 63H, 74H, 73H, 5CH, 4EH, 4DH
        DC8 44H, 54H, 33H, 30H, 5FH, 42H, 4FH, 41H
        DC8 52H, 44H, 5CH, 54H, 65H, 6DH, 70H, 6CH
        DC8 61H, 74H, 65H, 73H, 5CH, 53H, 72H, 63H
        DC8 5CH, 70H, 63H, 66H, 38H, 35H, 36H, 33H
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
//  420 
//  421 
//  422 
//  423 
//  424 /**
//  425   * @}
//  426   */
//  427 
//  428 /**
//  429   * @}
//  430   */
//  431 
//  432 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .data
// 164 bytes in section .rodata
// 928 bytes in section .text
// 
// 928 bytes of CODE  memory
// 164 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
