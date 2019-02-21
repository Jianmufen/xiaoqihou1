///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:19
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\time_related.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\time_related.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\time_related.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_RTC_SetDate
        EXTERN HAL_RTC_SetTime
        EXTERN PCF8563_GetDateTime
        EXTERN hrtc

        PUBLIC Add5Minute
        PUBLIC AddaHour
        PUBLIC AddaMinute
        PUBLIC DayOfMon
        PUBLIC isLeapYear
        PUBLIC l_mktime
        PUBLIC sync_time
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\time_related.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : time_related.c
//    4   * Description        : This file provides code for some time related functions
//    5   *                      
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
//   36 #include "time_related.h"
//   37 #include "time.h"
//   38 
//   39 
//   40 /** @addtogroup STM32L1xx_HAL_Examples
//   41   * @{
//   42   */
//   43 
//   44 /** @addtogroup Templates
//   45   * @{
//   46   */
//   47 
//   48 /* Private typedef -----------------------------------------------------------*/
//   49 /* Private define ------------------------------------------------------------*/
//   50 /* Private macro -------------------------------------------------------------*/
//   51 /* Private variables ---------------------------------------------------------*/
//   52 /* Private function prototypes -----------------------------------------------*/
//   53 
//   54 
//   55 /**
//   56   * @brief  synchronize internal RTC with pcf8563 since the mcu doesn't have VBAT 
//   57   * @param  None:
//   58   * @retval HAL status
//   59   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function sync_time
        THUMB
//   60 HAL_StatusTypeDef sync_time(void)
//   61 {
sync_time:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//   62   HAL_StatusTypeDef status=HAL_OK;
        MOVS     R4,#+0
//   63   RTC_TimeTypeDef time;
//   64   RTC_DateTypeDef date;
//   65   
//   66   /* read date&time from pcf8563 */
//   67   status=PCF8563_GetDateTime(&time,&date);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+4
        BL       PCF8563_GetDateTime
          CFI FunCall PCF8563_GetDateTime
        MOVS     R4,R0
//   68   if(status!=HAL_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??sync_time_0
//   69   {
//   70     return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??sync_time_1
//   71   }
//   72   
//   73   /* check param */
//   74   if(IS_RTC_YEAR(date.Year) && IS_RTC_MONTH(date.Month) && IS_RTC_DATE(date.Date) &&
//   75      IS_RTC_HOUR24(time.Hours) && IS_RTC_MINUTES(time.Minutes) && IS_RTC_SECONDS(time.Seconds))
??sync_time_0:
        LDRB     R0,[SP, #+3]
        CMP      R0,#+100
        BCS.N    ??sync_time_2
        LDRB     R0,[SP, #+1]
        CMP      R0,#+0
        BEQ.N    ??sync_time_2
        LDRB     R0,[SP, #+1]
        CMP      R0,#+13
        BCS.N    ??sync_time_2
        LDRB     R0,[SP, #+2]
        CMP      R0,#+0
        BEQ.N    ??sync_time_2
        LDRB     R0,[SP, #+2]
        CMP      R0,#+32
        BCS.N    ??sync_time_2
        LDRB     R0,[SP, #+4]
        CMP      R0,#+24
        BCS.N    ??sync_time_2
        LDRB     R0,[SP, #+5]
        CMP      R0,#+60
        BCS.N    ??sync_time_2
        LDRB     R0,[SP, #+6]
        CMP      R0,#+60
        BCS.N    ??sync_time_2
//   76   {
//   77     /* fill unused param */
//   78     date.WeekDay=0x01;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//   79     time.DayLightSaving=RTC_DAYLIGHTSAVING_NONE;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//   80     time.StoreOperation=RTC_STOREOPERATION_RESET;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//   81     time.SubSeconds=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//   82     time.TimeFormat=RTC_HOURFORMAT12_AM;
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//   83     
//   84     /* set RTC data&time */
//   85     status=HAL_RTC_SetDate(&hrtc,&date,FORMAT_BIN);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable3
        BL       HAL_RTC_SetDate
          CFI FunCall HAL_RTC_SetDate
        MOVS     R4,R0
//   86     if(status!=HAL_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??sync_time_3
//   87     {
//   88       return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??sync_time_1
//   89     }
//   90     status=HAL_RTC_SetTime(&hrtc,&time,FORMAT_BIN);
??sync_time_3:
        MOVS     R2,#+0
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable3
        BL       HAL_RTC_SetTime
          CFI FunCall HAL_RTC_SetTime
        MOVS     R4,R0
//   91     if(status!=HAL_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??sync_time_4
//   92     {
//   93       return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??sync_time_1
//   94     }
//   95   }
//   96   else
//   97   {
//   98     return HAL_ERROR;
//   99   }
//  100   
//  101   return HAL_OK;
??sync_time_4:
        MOVS     R0,#+0
        B.N      ??sync_time_1
??sync_time_2:
        MOVS     R0,#+1
??sync_time_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  102 }
          CFI EndBlock cfiBlock0
//  103 
//  104 
//  105 
//  106 /**
//  107   * @}
//  108   */
//  109 
//  110 /**
//  111   * @}
//  112   */
//  113 
//  114 
//  115 
//  116 /* Converts Gregorian date to seconds since 1970-01-01 00:00:00.
//  117 * Assumes input in normal date format, i.e. 1980-12-31 23:59:59
//  118 * => year=1980, mon=12, day=31, hour=23, min=59, sec=59.
//  119 *
//  120 * [For the Julian calendar (which was used in Russia before 1917,
//  121 * Britain & colonies before 1752, anywhere else before 1582,
//  122 * and is still in use by some communities) leave out the
//  123 * -year/100+year/400 terms, and add 10.]
//  124 *
//  125 * This algorithm was first published by Gauss (I think).
//  126 *
//  127 * WARNING: this function will overflow on 2106-02-07 06:28:16 on
//  128 * machines where long is 32-bit! (However, as time_t is signed, we
//  129 * will already get problems at other places on 2038-01-19 03:14:08)
//  130 */
//  131 //计算从1970年1月1日0时到给定时间经过的秒数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function l_mktime
          CFI NoCalls
        THUMB
//  132 unsigned long
//  133 l_mktime(const unsigned int year0, const unsigned int mon0,
//  134 const unsigned int day, const unsigned int hour,
//  135 const unsigned int min, const unsigned int sec)
//  136 {
l_mktime:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOVS     R4,R0
        LDR      R0,[SP, #+20]
        LDR      R5,[SP, #+24]
//  137 	unsigned long mon = mon0, year = year0;
        MOVS     R7,R1
        MOVS     R6,R4
//  138 
//  139 	/* 1..12 -> 11,12,1..10 */
//  140 	if (0 >= (long)(mon -= 2)) {
        SUBS     R7,R7,#+2
        CMP      R7,#+1
        BGE.N    ??l_mktime_0
//  141 		mon += 12;	/* Puts Feb last since it has leap day */
        ADDS     R7,R7,#+12
//  142 		year -= 1;
        SUBS     R6,R6,#+1
//  143 	}
//  144 
//  145 	return ((((unsigned long)
//  146 		(year / 4 - year / 100 + year / 400 + 367 * mon / 12 + day) +
//  147 		year * 365 - 719499
//  148 		) * 24 + hour /* now have hours */
//  149 		) * 60 + min /* now have minutes */
//  150 		) * 60 + sec; /* finally seconds */
??l_mktime_0:
        MOVS     R12,#+100
        UDIV     R12,R6,R12
        RSBS     R12,R12,R6, LSR #+2
        MOV      LR,#+400
        UDIV     LR,R6,LR
        ADDS     R12,LR,R12
        MOVW     LR,#+367
        MUL      R7,LR,R7
        MOVS     LR,#+12
        UDIV     R7,R7,LR
        ADDS     R7,R7,R12
        ADDS     R2,R2,R7
        MOVW     R7,#+365
        MLA      R2,R7,R6,R2
        LDR.N    R6,??DataTable3_1  ;; 0xfff50575
        ADDS     R2,R6,R2
        MOVS     R6,#+24
        MLA      R2,R6,R2,R3
        MOVS     R3,#+60
        MLA      R0,R3,R2,R0
        MOVS     R2,#+60
        MLA      R0,R2,R0,R5
        POP      {R4-R7,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  151 }
          CFI EndBlock cfiBlock1
//  152 
//  153 
//  154 
//  155 
//  156 //判断一个年份是否为闰年，是就返回1，不是就返回0
//  157 inline int isLeapYear(int year)
//  158 {
//  159 	return((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0));
//  160 }
//  161 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  162 const unsigned short DayOfMon[][13]=
DayOfMon:
        DATA
        DC16 0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31, 0, 31, 29, 31
        DC16 30, 31, 30, 31, 31, 30, 31, 30, 31
//  163 {
//  164 	/* Normal years.  */
//  165 	{ 0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 },
//  166 	/* Leap years.  */
//  167 	{ 0, 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 }
//  168 };
//  169 
//  170 //将一个日期时间增加1分钟

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AddaMinute
        THUMB
//  171 void AddaMinute(int *year, int *month, int *day, int *hour, int *minute, int *second)
//  172 {
AddaMinute:
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
        MOVS     R7,R3
        LDR      R8,[SP, #+24]
//  173 	char leapYear = isLeapYear(*year);  //是否闰年
        LDR      R0,[R4, #+0]
        BL       isLeapYear
//  174 	*minute += 1;  //增加1分钟
          CFI FunCall isLeapYear
        LDR      R1,[R8, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R8, #+0]
//  175 	if (*minute > 59)
        LDR      R1,[R8, #+0]
        CMP      R1,#+60
        BLT.N    ??AddaMinute_0
//  176 	{
//  177 		*minute = 0;
        MOVS     R1,#+0
        STR      R1,[R8, #+0]
//  178 		*hour += 1;
        LDR      R1,[R7, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R7, #+0]
//  179 		if (*hour > 23)
        LDR      R1,[R7, #+0]
        CMP      R1,#+24
        BLT.N    ??AddaMinute_0
//  180 		{
//  181 			*hour = 0;
        MOVS     R1,#+0
        STR      R1,[R7, #+0]
//  182 			*day += 1;
        LDR      R1,[R6, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R6, #+0]
//  183 			if (*day > DayOfMon[leapYear][*month])  //大于当月天数，跨月
        LDR.N    R1,??DataTable3_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+26
        MLA      R1,R2,R0,R1
        LDR      R2,[R5, #+0]
        LDRH     R1,[R1, R2, LSL #+1]
        LDR      R2,[R6, #+0]
        CMP      R1,R2
        BGE.N    ??AddaMinute_0
//  184 			{
//  185 				*day = 1;
        MOVS     R1,#+1
        STR      R1,[R6, #+0]
//  186 				*month += 1;
        LDR      R1,[R5, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R5, #+0]
//  187 				if (*month > 12)  //跨年
        LDR      R1,[R5, #+0]
        CMP      R1,#+13
        BLT.N    ??AddaMinute_0
//  188 				{
//  189 					*month = 1;
        MOVS     R1,#+1
        STR      R1,[R5, #+0]
//  190 					*year += 1;
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+0]
//  191 				}
//  192 			}
//  193 		}
//  194 	}
//  195 }
??AddaMinute_0:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock2
//  196 
//  197 //将一个日期时间增加5分钟

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Add5Minute
        THUMB
//  198 void Add5Minute(int *year, int *month, int *day, int *hour, int *minute, int *second)
//  199 {
Add5Minute:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
//  200 	for (int i = 0; i < 5; i++)
        MOVS     R10,#+0
??Add5Minute_0:
        CMP      R10,#+5
        BGE.N    ??Add5Minute_1
//  201 	{
//  202 		AddaMinute(year, month, day, hour, minute, second);
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       AddaMinute
//  203 	}
          CFI FunCall AddaMinute
        ADDS     R10,R10,#+1
        B.N      ??Add5Minute_0
//  204 }
??Add5Minute_1:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AddaHour
        THUMB
AddaHour:
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
        LDR      R0,[R4, #+0]
        BL       isLeapYear
          CFI FunCall isLeapYear
        LDR      R1,[R7, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R7, #+0]
        LDR      R1,[R7, #+0]
        CMP      R1,#+24
        BLT.N    ??AddaHour_0
        MOVS     R1,#+0
        STR      R1,[R7, #+0]
        LDR      R1,[R6, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R6, #+0]
        LDR.N    R1,??DataTable3_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+26
        MLA      R1,R2,R0,R1
        LDR      R2,[R5, #+0]
        LDRH     R1,[R1, R2, LSL #+1]
        LDR      R2,[R6, #+0]
        CMP      R1,R2
        BGE.N    ??AddaHour_0
        MOVS     R1,#+1
        STR      R1,[R6, #+0]
        LDR      R1,[R5, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R5, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+13
        BLT.N    ??AddaHour_0
        MOVS     R1,#+1
        STR      R1,[R5, #+0]
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+0]
??AddaHour_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     hrtc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0xfff50575

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     DayOfMon

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP isLeapYear
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function isLeapYear
          CFI NoCalls
        THUMB
isLeapYear:
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??isLeapYear_0
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R1,R1,R2,R0
        CMP      R1,#+0
        BNE.N    ??isLeapYear_1
??isLeapYear_0:
        MOV      R1,#+400
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??isLeapYear_2
??isLeapYear_1:
        MOVS     R0,#+1
        B.N      ??isLeapYear_3
??isLeapYear_2:
        MOVS     R0,#+0
??isLeapYear_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  205 
//  206 //将一个日期时间增加1小时
//  207 void AddaHour(int *year, int *month, int *day, int *hour, int *minute, int *second)
//  208 {
//  209 	char leapYear = isLeapYear(*year);  //是否闰年
//  210 	*hour += 1;  //增加1小时
//  211 	if (*hour > 23)
//  212 	{
//  213 		*hour = 0;
//  214 		*day += 1;
//  215 		if (*day > DayOfMon[leapYear][*month])  //大于当月天数，跨月
//  216 		{
//  217 			*day = 1;
//  218 			*month += 1;
//  219 			if (*month > 12)  //跨年
//  220 			{
//  221 				*month = 1;
//  222 				*year += 1;
//  223 			}
//  224 		}
//  225 	}
//  226 }
//  227 
//  228 /**
//  229   * @}
//  230   */
//  231 
//  232 /**
//  233   * @}
//  234   */
//  235 
//  236 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  52 bytes in section .rodata
// 608 bytes in section .text
// 
// 554 bytes of CODE  memory (+ 54 bytes shared)
//  52 bytes of CONST memory
//
//Errors: none
//Warnings: none
