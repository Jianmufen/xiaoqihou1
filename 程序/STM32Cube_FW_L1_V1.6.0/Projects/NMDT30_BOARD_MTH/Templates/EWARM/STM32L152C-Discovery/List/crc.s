///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:09
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\crc.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\crc.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\crc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC CalcCRC
        PUBLIC CalcCRC_ESC
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\crc.c
//    1 #include "crc.h"
//    2 
//    3 #define CRC(crc,byte) (((crc)>>8)^tabel[((crc)^(unsigned int)(byte))&0xFF])
//    4 
//    5 /* crc计算表 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//    6 static const unsigned short tabel[256] = {
tabel:
        DATA
        DC16 0, 49345, 49537, 320, 49921, 960, 640, 49729, 50689, 1728, 1920
        DC16 51009, 1280, 50625, 50305, 1088, 52225, 3264, 3456, 52545, 3840
        DC16 53185, 52865, 3648, 2560, 51905, 52097, 2880, 51457, 2496, 2176
        DC16 51265, 55297, 6336, 6528, 55617, 6912, 56257, 55937, 6720, 7680
        DC16 57025, 57217, 8000, 56577, 7616, 7296, 56385, 5120, 54465, 54657
        DC16 5440, 55041, 6080, 5760, 54849, 53761, 4800, 4992, 54081, 4352
        DC16 53697, 53377, 4160, 61441, 12480, 12672, 61761, 13056, 62401
        DC16 62081, 12864, 13824, 63169, 63361, 14144, 62721, 13760, 13440
        DC16 62529, 15360, 64705, 64897, 15680, 65281, 16320, 16000, 65089
        DC16 64001, 15040, 15232, 64321, 14592, 63937, 63617, 14400, 10240
        DC16 59585, 59777, 10560, 60161, 11200, 10880, 59969, 60929, 11968
        DC16 12160, 61249, 11520, 60865, 60545, 11328, 58369, 9408, 9600, 58689
        DC16 9984, 59329, 59009, 9792, 8704, 58049, 58241, 9024, 57601, 8640
        DC16 8320, 57409, 40961, 24768, 24960, 41281, 25344, 41921, 41601
        DC16 25152, 26112, 42689, 42881, 26432, 42241, 26048, 25728, 42049
        DC16 27648, 44225, 44417, 27968, 44801, 28608, 28288, 44609, 43521
        DC16 27328, 27520, 43841, 26880, 43457, 43137, 26688, 30720, 47297
        DC16 47489, 31040, 47873, 31680, 31360, 47681, 48641, 32448, 32640
        DC16 48961, 32000, 48577, 48257, 31808, 46081, 29888, 30080, 46401
        DC16 30464, 47041, 46721, 30272, 29184, 45761, 45953, 29504, 45313
        DC16 29120, 28800, 45121, 20480, 37057, 37249, 20800, 37633, 21440
        DC16 21120, 37441, 38401, 22208, 22400, 38721, 21760, 38337, 38017
        DC16 21568, 39937, 23744, 23936, 40257, 24320, 40897, 40577, 24128
        DC16 23040, 39617, 39809, 23360, 39169, 22976, 22656, 38977, 34817
        DC16 18624, 18816, 35137, 19200, 35777, 35457, 19008, 19968, 36545
        DC16 36737, 20288, 36097, 19904, 19584, 35905, 17408, 33985, 34177
        DC16 17728, 34561, 18368, 18048, 34369, 33281, 17088, 17280, 33601
        DC16 16640, 33217, 32897, 16448
//    7 	0X0000, 0XC0C1, 0XC181, 0X0140, 0XC301, 0X03C0, 0X0280, 0XC241,
//    8 	0XC601, 0X06C0, 0X0780, 0XC741, 0X0500, 0XC5C1, 0XC481, 0X0440,
//    9 	0XCC01, 0X0CC0, 0X0D80, 0XCD41, 0X0F00, 0XCFC1, 0XCE81, 0X0E40,
//   10 	0X0A00, 0XCAC1, 0XCB81, 0X0B40, 0XC901, 0X09C0, 0X0880, 0XC841,
//   11 	0XD801, 0X18C0, 0X1980, 0XD941, 0X1B00, 0XDBC1, 0XDA81, 0X1A40,
//   12 	0X1E00, 0XDEC1, 0XDF81, 0X1F40, 0XDD01, 0X1DC0, 0X1C80, 0XDC41,
//   13 	0X1400, 0XD4C1, 0XD581, 0X1540, 0XD701, 0X17C0, 0X1680, 0XD641,
//   14 	0XD201, 0X12C0, 0X1380, 0XD341, 0X1100, 0XD1C1, 0XD081, 0X1040,
//   15 	0XF001, 0X30C0, 0X3180, 0XF141, 0X3300, 0XF3C1, 0XF281, 0X3240,
//   16 	0X3600, 0XF6C1, 0XF781, 0X3740, 0XF501, 0X35C0, 0X3480, 0XF441,
//   17 	0X3C00, 0XFCC1, 0XFD81, 0X3D40, 0XFF01, 0X3FC0, 0X3E80, 0XFE41,
//   18 	0XFA01, 0X3AC0, 0X3B80, 0XFB41, 0X3900, 0XF9C1, 0XF881, 0X3840,
//   19 	0X2800, 0XE8C1, 0XE981, 0X2940, 0XEB01, 0X2BC0, 0X2A80, 0XEA41,
//   20 	0XEE01, 0X2EC0, 0X2F80, 0XEF41, 0X2D00, 0XEDC1, 0XEC81, 0X2C40,
//   21 	0XE401, 0X24C0, 0X2580, 0XE541, 0X2700, 0XE7C1, 0XE681, 0X2640,
//   22 	0X2200, 0XE2C1, 0XE381, 0X2340, 0XE101, 0X21C0, 0X2080, 0XE041,
//   23 	0XA001, 0X60C0, 0X6180, 0XA141, 0X6300, 0XA3C1, 0XA281, 0X6240,
//   24 	0X6600, 0XA6C1, 0XA781, 0X6740, 0XA501, 0X65C0, 0X6480, 0XA441,
//   25 	0X6C00, 0XACC1, 0XAD81, 0X6D40, 0XAF01, 0X6FC0, 0X6E80, 0XAE41,
//   26 	0XAA01, 0X6AC0, 0X6B80, 0XAB41, 0X6900, 0XA9C1, 0XA881, 0X6840,
//   27 	0X7800, 0XB8C1, 0XB981, 0X7940, 0XBB01, 0X7BC0, 0X7A80, 0XBA41,
//   28 	0XBE01, 0X7EC0, 0X7F80, 0XBF41, 0X7D00, 0XBDC1, 0XBC81, 0X7C40,
//   29 	0XB401, 0X74C0, 0X7580, 0XB541, 0X7700, 0XB7C1, 0XB681, 0X7640,
//   30 	0X7200, 0XB2C1, 0XB381, 0X7340, 0XB101, 0X71C0, 0X7080, 0XB041,
//   31 	0X5000, 0X90C1, 0X9181, 0X5140, 0X9301, 0X53C0, 0X5280, 0X9241,
//   32 	0X9601, 0X56C0, 0X5780, 0X9741, 0X5500, 0X95C1, 0X9481, 0X5440,
//   33 	0X9C01, 0X5CC0, 0X5D80, 0X9D41, 0X5F00, 0X9FC1, 0X9E81, 0X5E40,
//   34 	0X5A00, 0X9AC1, 0X9B81, 0X5B40, 0X9901, 0X59C0, 0X5880, 0X9841,
//   35 	0X8801, 0X48C0, 0X4980, 0X8941, 0X4B00, 0X8BC1, 0X8A81, 0X4A40,
//   36 	0X4E00, 0X8EC1, 0X8F81, 0X4F40, 0X8D01, 0X4DC0, 0X4C80, 0X8C41,
//   37 	0X4400, 0X84C1, 0X8581, 0X4540, 0X8701, 0X47C0, 0X4680, 0X8641,
//   38 	0X8201, 0X42C0, 0X4380, 0X8341, 0X4100, 0X81C1, 0X8081, 0X4040
//   39 };
//   40 
//   41 /* 计算crc16，使用原始数据 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CalcCRC
          CFI NoCalls
        THUMB
//   42 unsigned short CalcCRC(unsigned char *data, unsigned int size)
//   43 {
CalcCRC:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R2,R0
//   44 	unsigned int i;
//   45 	unsigned short crc = 0;
        MOVS     R0,#+0
//   46 	for (i = 0; i<size; i++)
        MOVS     R4,#+0
        MOVS     R3,R4
??CalcCRC_0:
        CMP      R3,R1
        BCS.N    ??CalcCRC_1
//   47 	{
//   48 		crc = CRC(crc, data[i]);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R4,??DataTable1
        MOVS     R5,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRB     R6,[R3, R2]
        EORS     R5,R6,R5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRH     R4,[R4, R5, LSL #+1]
        EORS     R0,R4,R0, LSR #+8
//   49 	}
        ADDS     R3,R3,#+1
        B.N      ??CalcCRC_0
//   50 	return crc;
??CalcCRC_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   51 }
          CFI EndBlock cfiBlock0
//   52 
//   53 /* 对原始数据转义后计算crc16 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CalcCRC_ESC
          CFI NoCalls
        THUMB
//   54 unsigned short CalcCRC_ESC(unsigned char *data, unsigned int size)
//   55 {
CalcCRC_ESC:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R2,R0
//   56 	unsigned int i;
//   57 	unsigned char crc_dat = 0;
        MOVS     R3,#+0
//   58 	unsigned short crc = 0;
        MOVS     R0,#+0
//   59 
//   60 	for (i = 0; i < size - 1; i++)
        MOVS     R5,#+0
        MOVS     R4,R5
??CalcCRC_ESC_0:
        SUBS     R5,R1,#+1
        CMP      R4,R5
        BCS.N    ??CalcCRC_ESC_1
//   61 	{
//   62 		//解帧过程如果遇到连续两个字节为 0xA6, 0x02 ,则反转义为 0xA5 
//   63 		if ((data[i] == 0xA6) && (data[i + 1] == 0x02))
        LDRB     R5,[R4, R2]
        CMP      R5,#+166
        BNE.N    ??CalcCRC_ESC_2
        ADDS     R5,R4,R2
        LDRB     R5,[R5, #+1]
        CMP      R5,#+2
        BNE.N    ??CalcCRC_ESC_2
//   64 		{
//   65 			crc_dat = 0xA5;
        MOVS     R5,#+165
        MOVS     R3,R5
//   66 			i += 1;
        ADDS     R4,R4,#+1
        B.N      ??CalcCRC_ESC_3
//   67 		}
//   68 		//解帧过程如果遇到连续两个字节为 0xA6, 0x01 ,则反转义为 0xA6
//   69 		else if ((data[i] == 0xA6) && (data[i + 1] == 0x01))
??CalcCRC_ESC_2:
        LDRB     R5,[R4, R2]
        CMP      R5,#+166
        BNE.N    ??CalcCRC_ESC_4
        ADDS     R5,R4,R2
        LDRB     R5,[R5, #+1]
        CMP      R5,#+1
        BNE.N    ??CalcCRC_ESC_4
//   70 		{
//   71 			crc_dat = 0xA6;
        MOVS     R5,#+166
        MOVS     R3,R5
//   72 			i += 1;
        ADDS     R4,R4,#+1
        B.N      ??CalcCRC_ESC_3
//   73 		}
//   74 		//解帧过程如果遇到连续两个字节为 0x5B, 0x02 ,则反转义为 0x5A
//   75 		else if ((data[i] == 0x5B) && (data[i + 1] == 0x02))
??CalcCRC_ESC_4:
        LDRB     R5,[R4, R2]
        CMP      R5,#+91
        BNE.N    ??CalcCRC_ESC_5
        ADDS     R5,R4,R2
        LDRB     R5,[R5, #+1]
        CMP      R5,#+2
        BNE.N    ??CalcCRC_ESC_5
//   76 		{
//   77 			crc_dat = 0x5A;
        MOVS     R5,#+90
        MOVS     R3,R5
//   78 			i += 1;
        ADDS     R4,R4,#+1
        B.N      ??CalcCRC_ESC_3
//   79 		}
//   80 		//解帧过程如果遇到连续两个字节为 0x5B, 0x01 ,则反转义为 0x5B
//   81 		else if ((data[i] == 0x5B) && (data[i + 1] == 0x01))
??CalcCRC_ESC_5:
        LDRB     R5,[R4, R2]
        CMP      R5,#+91
        BNE.N    ??CalcCRC_ESC_6
        ADDS     R5,R4,R2
        LDRB     R5,[R5, #+1]
        CMP      R5,#+1
        BNE.N    ??CalcCRC_ESC_6
//   82 		{
//   83 			crc_dat = 0x5B;
        MOVS     R5,#+91
        MOVS     R3,R5
//   84 			i += 1;
        ADDS     R4,R4,#+1
        B.N      ??CalcCRC_ESC_3
//   85 		}
//   86 		else
//   87 		{
//   88 			crc_dat = data[i];
??CalcCRC_ESC_6:
        LDRB     R5,[R4, R2]
        MOVS     R3,R5
//   89 		}
//   90 
//   91 		crc = CRC(crc, crc_dat);
??CalcCRC_ESC_3:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R5,??DataTable1
        MOVS     R6,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        EORS     R6,R3,R6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRH     R5,[R5, R6, LSL #+1]
        EORS     R0,R5,R0, LSR #+8
//   92 	}
        ADDS     R4,R4,#+1
        B.N      ??CalcCRC_ESC_0
//   93 
//   94 	/* 当最后2个字节不是转义字符时需要处理最后一个字节 */
//   95 	if (i == size - 1)  //未处理完
??CalcCRC_ESC_1:
        SUBS     R5,R1,#+1
        CMP      R4,R5
        BNE.N    ??CalcCRC_ESC_7
//   96 	{
//   97 		crc = CRC(crc, data[i]);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R5,??DataTable1
        MOVS     R6,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRB     R7,[R4, R2]
        EORS     R6,R7,R6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRH     R5,[R5, R6, LSL #+1]
        EORS     R0,R5,R0, LSR #+8
//   98 	}
//   99 
//  100 	return crc;
??CalcCRC_ESC_7:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  101 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     tabel

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 512 bytes in section .rodata
// 220 bytes in section .text
// 
// 220 bytes of CODE  memory
// 512 bytes of CONST memory
//
//Errors: none
//Warnings: none
