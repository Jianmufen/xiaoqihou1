///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:11
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\led5k_text.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\led5k_text.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\led5k_text.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,floats,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_f2d
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy
        EXTERN sprintf

        PUBLIC Led5kFillAreaText
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\led5k_text.c
//    1 #include "Led5k.h"
//    2 
//    3 
//    4 
//    5 __STATIC_INLINE uint32_t FillText(uint8_t *Data, const struct tm *DateTime, const void *MeasureData);
//    6 __STATIC_INLINE uint32_t FillText_QingDao_JiaoZhou(uint8_t *Data, const struct tm *DateTime, const void *MeasureData);
//    7 
//    8 
//    9 
//   10 //填充区域图文数据

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Led5kFillAreaText
        THUMB
//   11 uint32_t Led5kFillAreaText(uint8_t *Data, const struct tm *DateTime, const void *MeasureData, const uint8_t *InputText, uint32_t InputLength)
//   12 {
Led5kFillAreaText:
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
//   13 	uint32_t count = 0;
        MOVS     R9,#+0
//   14 
//   15 	if (Data == NULL)
        CMP      R4,#+0
        BNE.N    ??Led5kFillAreaText_0
//   16 	{
//   17 		return 0;
        MOVS     R0,#+0
        B.N      ??Led5kFillAreaText_1
//   18 	}
//   19 
//   20 	if (InputText&&InputLength)  //显示外部输入的内容，用于调试
??Led5kFillAreaText_0:
        CMP      R7,#+0
        BEQ.N    ??Led5kFillAreaText_2
        CMP      R8,#+0
        BEQ.N    ??Led5kFillAreaText_2
//   21 	{
//   22 		memcpy(Data, InputText, InputLength);
        MOV      R2,R8
        MOVS     R1,R7
        MOVS     R0,R4
        BL       __aeabi_memcpy
//   23 
//   24 		return InputLength;
          CFI FunCall __aeabi_memcpy
        MOV      R0,R8
        B.N      ??Led5kFillAreaText_1
//   25 	}
//   26 
//   27 
//   28 	//显示默认文本
//   29         return FillText(Data, DateTime, MeasureData);
??Led5kFillAreaText_2:
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       FillText
??Led5kFillAreaText_1:
          CFI FunCall FillText
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//   30 
//   31 }
          CFI EndBlock cfiBlock0
//   32 
//   33 
//   34 
//   35 /**
//   36   * @}
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */
//   42 
//   43 
//   44 
//   45 
//   46 //根据不同屏幕填充显示文本

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FillText
        THUMB
//   47 __STATIC_INLINE uint32_t FillText(uint8_t *Data, const struct tm *DateTime, const void *MeasureData)
//   48 {
FillText:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//   49 	if (Data == NULL)
        CMP      R4,#+0
        BNE.N    ??FillText_0
//   50 	{
//   51 		return 0;
        MOVS     R0,#+0
        B.N      ??FillText_1
//   52 	}
//   53 
//   54 #if (LED_LOCATION==LED_QingDao_JiaoZhou)     /* 青岛胶州，128*80 */
//   55 
//   56 	return FillText_QingDao_JiaoZhou(Data, DateTime, MeasureData);
??FillText_0:
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       FillText_QingDao_JiaoZhou
??FillText_1:
          CFI FunCall FillText_QingDao_JiaoZhou
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//   57 
//   58 #else  //默认屏幕显示内容
//   59         uint32_t count=0;
//   60 	int16_t temp_value = -1888, hum_value = 100, radg_value = 1357, radp_value = 2468,co2_value=1234,wd_value=121,ws_value=230,rf_value=133,sm_value=11;
//   61 
//   62 	if (DateTime)
//   63 	{
//   64 
//   65 	}
//   66 
//   67 	if (MeasureData)
//   68 	{
//   69 
//   70 	}
//   71 
//   72 	count += sprintf(Data + count, "气温:    %5.1f℃", (float)temp_value / 100);
//   73 	count += sprintf(Data + count, "湿度:    %3d%%RH", hum_value);
//   74 	count += sprintf(Data + count, "辐射:   %4dW/m2", radg_value);
//   75 	count += sprintf(Data + count, "光合:   %4dumol", radp_value);
//   76 	count += sprintf(Data + count, "10cm地温:%5.1f℃", (float)temp_value / 100);
//   77 
//   78 	return count;
//   79 
//   80 #endif   /* LED_LOCATION */
//   81 }
          CFI EndBlock cfiBlock1
//   82 
//   83 
//   84 /**
//   85   * @}
//   86   */
//   87 
//   88 /**
//   89   * @}
//   90   */
//   91 
//   92 
//   93 /* 青岛胶州，128*80显示文本 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FillText_QingDao_JiaoZhou
        THUMB
//   94 __STATIC_INLINE uint32_t FillText_QingDao_JiaoZhou(uint8_t *Data, const struct tm *DateTime, const void *MeasureData)
//   95 {
FillText_QingDao_JiaoZhou:
        PUSH     {R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOVS     R4,R0
        MOV      R8,R1
//   96 	uint32_t count = 0;
        MOVS     R5,#+0
//   97 	int16_t temp_value = -11, hum_value = 11, radg_value = 135, radp_value = 246,co2_value=1234,wd_value=36,ws_value=6523,rf_value=133,sm_value=11;
        MVNS     R6,#+10
        MOVS     R0,#+11
        STRH     R0,[SP, #+16]
        MOVS     R0,#+135
        STRH     R0,[SP, #+14]
        MOVS     R0,#+246
        STRH     R0,[SP, #+12]
        MOVW     R0,#+1234
        STRH     R0,[SP, #+18]
        MOVS     R11,#+36
        MOVW     R10,#+6523
        MOVS     R9,#+133
        MOVS     R7,#+11
//   98 
//   99 	if (Data == NULL)
        CMP      R4,#+0
        BNE.N    ??FillText_QingDao_JiaoZhou_0
//  100 	{
//  101 		return 0;
        MOVS     R0,#+0
        B.N      ??FillText_QingDao_JiaoZhou_1
//  102 	}
//  103 
//  104 	if (DateTime)
??FillText_QingDao_JiaoZhou_0:
        CMP      R8,#+0
        BEQ.N    ??FillText_QingDao_JiaoZhou_2
//  105 	{
//  106 #ifdef _WIN32
//  107 		//tm_year为距1900年的年数,tm_mon从0开始
//  108 		count += sprintf(Data + count, "%04d-%02d-%02d %02d:%02d",
//  109 			DateTime->tm_year+1900, DateTime->tm_mon+1, DateTime->tm_mday,
//  110 			DateTime->tm_hour, DateTime->tm_min);
//  111 #else
//  112 		//tm_year直接作为年份,tm_mon从1开始
//  113 		count += sprintf(Data + count, "%04d-%02d-%02d %02d:%02d",
//  114 			DateTime->tm_year , DateTime->tm_mon, DateTime->tm_mday,
//  115 			DateTime->tm_hour, DateTime->tm_min);
        LDR      R0,[R8, #+4]
        STR      R0,[SP, #+8]
        LDR      R0,[R8, #+8]
        STR      R0,[SP, #+4]
        LDR      R0,[R8, #+12]
        STR      R0,[SP, #+0]
        LDR      R3,[R8, #+16]
        LDR      R2,[R8, #+20]
        LDR.N    R1,??DataTable0
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
        B.N      ??FillText_QingDao_JiaoZhou_3
//  116 #endif
//  117 	}
//  118 	else
//  119 	{
//  120 		count += sprintf(Data + count, "2015-12-16 12:12");
??FillText_QingDao_JiaoZhou_2:
        LDR.N    R1,??DataTable0_1
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  121 	}
//  122 
//  123 	if (MeasureData)
??FillText_QingDao_JiaoZhou_3:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.W    ??FillText_QingDao_JiaoZhou_4
//  124 	{
//  125 		//使用测量值
//  126 		count += sprintf(Data + count, "气温:    %5.1f℃", (float)temp_value / 100);
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_2  ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_3
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  127 		count += sprintf(Data + count, "湿度:    %3d%%RH", hum_value);
        LDRSH    R2,[SP, #+16]
        LDR.N    R1,??DataTable0_4
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  128 		count += sprintf(Data + count, "辐射:   %4dW/m2", radg_value);
        LDRSH    R2,[SP, #+14]
        LDR.N    R1,??DataTable0_5
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  129 		count += sprintf(Data + count, "光合:   %4dumol", radp_value);
        LDRSH    R2,[SP, #+12]
        LDR.N    R1,??DataTable0_6
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  130 		count += sprintf(Data + count, "风速:    %4.1fm/s", (float)ws_value / 100);
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        MOV      R0,R10
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_2  ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_7
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  131 		count += sprintf(Data + count, "风向:      %3d°", wd_value);
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        MOV      R2,R11
        LDR.N    R1,??DataTable0_8
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  132 		count += sprintf(Data + count, "00cm地温:%5.1f℃", (float)temp_value / 100);
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_2  ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_9
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  133 		count += sprintf(Data + count, "05cm地温:%5.1f℃", (float)temp_value / 100);
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_2  ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_10
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  134 		count += sprintf(Data + count, "10cm地温:%5.1f℃", (float)temp_value / 100);
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_2  ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_11
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  135 		count += sprintf(Data + count, "雨量:    %5.1fmm", (float)rf_value / 10);
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        MOV      R0,R9
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_12  ;; 0x41200000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_13
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  136 		count += sprintf(Data + count, "土壤水分:       ");
        LDR.N    R1,??DataTable0_14
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  137 		count += sprintf(Data + count, "    10cm:    %2d%%", (sm_value + 5) / 10);
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADDS     R0,R7,#+5
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        LDR.N    R1,??DataTable0_15
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  138 		count += sprintf(Data + count, "    20cm:    %2d%%", (sm_value + 5) / 10);
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADDS     R0,R7,#+5
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        LDR.N    R1,??DataTable0_16
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  139 		count += sprintf(Data + count, "    30cm:    %2d%%", (sm_value + 5) / 10);
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADDS     R0,R7,#+5
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        LDR.N    R1,??DataTable0_17
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
        B.N      ??FillText_QingDao_JiaoZhou_5
//  140 	}
//  141 	else
//  142 	{
//  143 		//使用初始值
//  144 		count += sprintf(Data + count, "气温:    %5.1f℃", (float)temp_value / 100);
??FillText_QingDao_JiaoZhou_4:
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_2  ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_3
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  145 		count += sprintf(Data + count, "湿度:    %3d%%RH", hum_value);
        LDRSH    R2,[SP, #+16]
        LDR.N    R1,??DataTable0_4
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  146 		count += sprintf(Data + count, "辐射:   %4dW/m2", radg_value);
        LDRSH    R2,[SP, #+14]
        LDR.N    R1,??DataTable0_5
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  147 		count += sprintf(Data + count, "光合:   %4dumol", radp_value);
        LDRSH    R2,[SP, #+12]
        LDR.N    R1,??DataTable0_6
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  148 		count += sprintf(Data + count, "风速:    %4.1fm/s", (float)ws_value / 100);
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        MOV      R0,R10
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_2  ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_7
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  149 		count += sprintf(Data + count, "风向:      %3d°", wd_value);
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        MOV      R2,R11
        LDR.N    R1,??DataTable0_8
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  150 		count += sprintf(Data + count, "00cm地温:%5.1f℃", (float)temp_value / 100);
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_2  ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_9
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  151 		count += sprintf(Data + count, "05cm地温:%5.1f℃", (float)temp_value / 100);
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_2  ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_10
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  152 		count += sprintf(Data + count, "10cm地温:%5.1f℃", (float)temp_value / 100);
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_2  ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_11
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  153 		count += sprintf(Data + count, "雨量:    %5.1fmm", (float)rf_value / 10);
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        MOV      R0,R9
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??DataTable0_12  ;; 0x41200000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable0_13
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  154 		count += sprintf(Data + count, "土壤水分:       ");
        LDR.N    R1,??DataTable0_14
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  155 		count += sprintf(Data + count, "    10cm:    %2d%%", (sm_value + 5) / 10);
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADDS     R0,R7,#+5
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        LDR.N    R1,??DataTable0_15
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  156 		count += sprintf(Data + count, "    20cm:    %2d%%", (sm_value + 5) / 10);
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADDS     R0,R7,#+5
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        LDR.N    R1,??DataTable0_16
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  157 		count += sprintf(Data + count, "    30cm:    %2d%%", (sm_value + 5) / 10);
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADDS     R0,R7,#+5
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        LDR.N    R1,??DataTable0_17
        ADDS     R0,R5,R4
        BL       sprintf
          CFI FunCall sprintf
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  158 	}
//  159 
//  160 
//  161 	return count;
??FillText_QingDao_JiaoZhou_5:
        MOVS     R0,R5
??FillText_QingDao_JiaoZhou_1:
        ADD      SP,SP,#+28
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
//  162 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_9:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_10:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_11:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_12:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_13:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_14:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_15:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_16:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_17:
        DC32     ?_15

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
        DC8 "%04d-%02d-%02d %02d:%02d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "2015-12-16 12:12"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "\306\370\316\302:    %5.1f\241\346"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "\312\252\266\310:    %3d%%RH"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "\267\370\311\344:   %4dW/m2"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "\271\342\272\317:   %4dumol"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "\267\347\313\331:    %4.1fm/s"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_7:
        DATA
        DC8 "\267\347\317\362:      %3d\241\343"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
        DATA
        DC8 "00cm\265\330\316\302:%5.1f\241\346"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_9:
        DATA
        DC8 "05cm\265\330\316\302:%5.1f\241\346"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_10:
        DATA
        DC8 "10cm\265\330\316\302:%5.1f\241\346"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_11:
        DATA
        DC8 "\323\352\301\277:    %5.1fmm"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_12:
        DATA
        DC8 "\315\301\310\300\313\256\267\326:       "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_13:
        DATA
        DC8 "    10cm:    %2d%%"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_14:
        DATA
        DC8 "    20cm:    %2d%%"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_15:
        DATA
        DC8 "    30cm:    %2d%%"
        DC8 0

        END
//  163 
//  164 
//  165 
//  166 
//  167 
//  168 
// 
//   320 bytes in section .rodata
// 1 010 bytes in section .text
// 
// 1 010 bytes of CODE  memory
//   320 bytes of CONST memory
//
//Errors: none
//Warnings: 32
