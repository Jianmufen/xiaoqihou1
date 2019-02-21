///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:11
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\LCM_DRIVE.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\LCM_DRIVE.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\LCM_DRIVE.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN __aeabi_memclr4

        PUBLIC ASCII_TAB20
        PUBLIC ASCII_TAB30
        PUBLIC ASCII_TAB40
        PUBLIC ASCII_TAB50
        PUBLIC ASCII_TAB60
        PUBLIC ASCII_TAB70
        PUBLIC CHSStr1
        PUBLIC LCD_Check_Busy
        PUBLIC LCM_DispCHS
        PUBLIC LCM_DispCHSStr
        PUBLIC LCM_DispChar
        PUBLIC LCM_DispChar8_16
        PUBLIC LCM_DispFill
        PUBLIC LCM_DispInit
        PUBLIC LCM_DispStr
        PUBLIC LCM_DispStr8_16
        PUBLIC LCM_WriteByte
        
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\LCM_DRIVE.c
//    1 /***********************************************************************
//    2 * 文件名：LCM_DRIVE.C
//    3 * 功能：图形液晶TG12864B-2驱动程序。
//    4 * 说明：在LCM_DRIVE.H文件中定义了LCM操作地址，左半屏的写命令操作地址为2004H，写
//    5 *      数据操作地址为2005H，右半屏的写命令操作地址为2000H，写数据操作地址为2001H；
//    6 *      由于GRAPHICS.C中使用了disp_buf作为作图缓冲区，所以LCM_WriteByte()、LCM_
//    7 *      DispFill()均要更新disp_buf。
//    8 ***********************************************************************/
//    9 #include	"LCM_DRIVE.h"
//   10 #include        "Font8_16.h"    /* 8*16点阵字符 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// static __absolute char const ASCII_8_16[95][16]
ASCII_8_16:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 248, 0, 0
        DC8 0, 0, 0, 0, 0, 51, 48, 0, 0, 0, 0, 16, 12, 6, 16, 12, 6, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 64, 192, 120, 64, 192, 120, 64, 0, 4, 63, 4, 4, 63
        DC8 4, 4, 0, 0, 112, 136, 252, 8, 48, 0, 0, 0, 24, 32, 255, 33, 30, 0
        DC8 0, 240, 8, 240, 0, 224, 24, 0, 0, 0, 33, 28, 3, 30, 33, 30, 0, 0
        DC8 240, 8, 136, 112, 0, 0, 0, 30, 33, 35, 36, 25, 39, 33, 16, 16, 22
        DC8 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 24, 4, 2
        DC8 0, 0, 0, 0, 7, 24, 32, 64, 0, 0, 2, 4, 24, 224, 0, 0, 0, 0, 64, 32
        DC8 24, 7, 0, 0, 0, 64, 64, 128, 240, 128, 64, 64, 0, 2, 2, 1, 15, 1, 2
        DC8 2, 0, 0, 0, 0, 240, 0, 0, 0, 0, 1, 1, 1, 31, 1, 1, 1, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 128, 176, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 128, 96, 24, 4, 0, 96, 24, 6, 1, 0, 0, 0, 0, 224, 16
        DC8 8, 8, 16, 224, 0, 0, 15, 16, 32, 32, 16, 15, 0, 0, 16, 16, 248, 0
        DC8 0, 0, 0, 0, 32, 32, 63, 32, 32, 0, 0, 0, 112, 8, 8, 8, 136, 112, 0
        DC8 0, 48, 40, 36, 34, 33, 48, 0, 0, 48, 8, 136, 136, 72, 48, 0, 0, 24
        DC8 32, 32, 32, 17, 14, 0, 0, 0, 192, 32, 16, 248, 0, 0, 0, 7, 4, 36
        DC8 36, 63, 36, 0, 0, 248, 8, 136, 136, 8, 8, 0, 0, 25, 33, 32, 32, 17
        DC8 14, 0, 0, 224, 16, 136, 136, 24, 0, 0, 0, 15, 17, 32, 32, 17, 14, 0
        DC8 0, 56, 8, 8, 200, 56, 8, 0, 0, 0, 0, 63, 0, 0, 0, 0, 0, 112, 136, 8
        DC8 8, 136, 112, 0, 0, 28, 34, 33, 33, 34, 28, 0, 0, 224, 16, 8, 8, 16
        DC8 224, 0, 0, 0, 49, 34, 34, 17, 15, 0, 0, 0, 0, 192, 192, 0, 0, 0, 0
        DC8 0, 0, 48, 48, 0, 0, 0, 0, 0, 0, 128, 0, 0, 0, 0, 0, 0, 128, 96, 0
        DC8 0, 0, 0, 0, 0, 128, 64, 32, 16, 8, 0, 0, 1, 2, 4, 8, 16, 32, 0, 64
        DC8 64, 64, 64, 64, 64, 64, 0, 4, 4, 4, 4, 4, 4, 4, 0, 0, 8, 16, 32, 64
        DC8 128, 0, 0, 0, 32, 16, 8, 4, 2, 1, 0, 0, 112, 72, 8, 8, 8, 240, 0, 0
        DC8 0, 0, 48, 54, 1, 0, 0, 192, 48, 200, 40, 232, 16, 224, 0, 7, 24, 39
        DC8 36, 35, 20, 11, 0, 0, 0, 192, 56, 224, 0, 0, 0, 32, 60, 35, 2, 2
        DC8 39, 56, 32, 8, 248, 136, 136, 136, 112, 0, 0, 32, 63, 32, 32, 32
        DC8 17, 14, 0, 192, 48, 8, 8, 8, 8, 56, 0, 7, 24, 32, 32, 32, 16, 8, 0
        DC8 8, 248, 8, 8, 8, 16, 224, 0, 32, 63, 32, 32, 32, 16, 15, 0, 8, 248
        DC8 136, 136, 232, 8, 16, 0, 32, 63, 32, 32, 35, 32, 24, 0, 8, 248, 136
        DC8 136, 232, 8, 16, 0, 32, 63, 32, 0, 3, 0, 0, 0, 192, 48, 8, 8, 8, 56
        DC8 0, 0, 7, 24, 32, 32, 34, 30, 2, 0, 8, 248, 8, 0, 0, 8, 248, 8, 32
        DC8 63, 33, 1, 1, 33, 63, 32, 0, 8, 8, 248, 8, 8, 0, 0, 0, 32, 32, 63
        DC8 32, 32, 0, 0, 0, 0, 8, 8, 248, 8, 8, 0, 192, 128, 128, 128, 127, 0
        DC8 0, 0, 8, 248, 136, 192, 40, 24, 8, 0, 32, 63, 32, 1, 38, 56, 32, 0
        DC8 8, 248, 8, 0, 0, 0, 0, 0, 32, 63, 32, 32, 32, 32, 48, 0, 8, 248
        DC8 248, 0, 248, 248, 8, 0, 32, 63, 0, 63, 0, 63, 32, 0, 8, 248, 48
        DC8 192, 0, 8, 248, 8, 32, 63, 32, 0, 7, 24, 63, 0, 224, 16, 8, 8, 8
        DC8 16, 224, 0, 15, 16, 32, 32, 32, 16, 15, 0, 8, 248, 8, 8, 8, 8, 240
        DC8 0, 32, 63, 33, 1, 1, 1, 0, 0, 224, 16, 8, 8, 8, 16, 224, 0, 15, 24
        DC8 36, 36, 56, 80, 79, 0, 8, 248, 136, 136, 136, 136, 112, 0, 32, 63
        DC8 32, 0, 3, 12, 48, 32, 0, 112, 136, 8, 8, 8, 56, 0, 0, 56, 32, 33
        DC8 33, 34, 28, 0, 24, 8, 8, 248, 8, 8, 24, 0, 0, 0, 32, 63, 32, 0, 0
        DC8 0, 8, 248, 8, 0, 0, 8, 248, 8, 0, 31, 32, 32, 32, 32, 31, 0, 8, 120
        DC8 136, 0, 0, 200, 56, 8, 0, 0, 7, 56, 14, 1, 0, 0, 248, 8, 0, 248, 0
        DC8 8, 248, 0, 3, 60, 7, 0, 7, 60, 3, 0, 8, 24, 104, 128, 128, 104, 24
        DC8 8, 32, 48, 44, 3, 3, 44, 48, 32, 8, 56, 200, 0, 200, 56, 8, 0, 0, 0
        DC8 32, 63, 32, 0, 0, 0, 16, 8, 8, 8, 200, 56, 8, 0, 32, 56, 38, 33, 32
        DC8 32, 24, 0, 0, 0, 0, 254, 2, 2, 2, 0, 0, 0, 0, 127, 64, 64, 64, 0, 0
        DC8 12, 48, 192, 0, 0, 0, 0, 0, 0, 0, 1, 6, 56, 192, 0, 0, 2, 2, 2, 254
        DC8 0, 0, 0, 0, 64, 64, 64, 127, 0, 0, 0, 0, 0, 4, 2, 2, 2, 4, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 128, 128, 128, 128
        DC8 128, 128, 128, 0, 2, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 128, 128, 128, 128, 0, 0, 0, 25, 36, 34, 34, 34, 63, 32, 8, 248, 0
        DC8 128, 128, 0, 0, 0, 0, 63, 17, 32, 32, 17, 14, 0, 0, 0, 0, 128, 128
        DC8 128, 0, 0, 0, 14, 17, 32, 32, 32, 17, 0, 0, 0, 0, 128, 128, 136
        DC8 248, 0, 0, 14, 17, 32, 32, 16, 63, 32, 0, 0, 128, 128, 128, 128, 0
        DC8 0, 0, 31, 34, 34, 34, 34, 19, 0, 0, 128, 128, 240, 136, 136, 136
        DC8 24, 0, 32, 32, 63, 32, 32, 0, 0, 0, 0, 128, 128, 128, 128, 128, 0
        DC8 0, 107, 148, 148, 148, 147, 96, 0, 8, 248, 0, 128, 128, 128, 0, 0
        DC8 32, 63, 33, 0, 0, 32, 63, 32, 0, 128, 152, 152, 0, 0, 0, 0, 0, 32
        DC8 32, 63, 32, 32, 0, 0, 0, 0, 0, 128, 152, 152, 0, 0, 0, 192, 128
        DC8 128, 128, 127, 0, 0, 8, 248, 0, 0, 128, 128, 128, 0, 32, 63, 36, 2
        DC8 45, 48, 32, 0, 0, 8, 8, 248, 0, 0, 0, 0, 0, 32, 32, 63, 32, 32, 0
        DC8 0, 128, 128, 128, 128, 128, 128, 128, 0, 32, 63, 32, 0, 63, 32, 0
        DC8 63, 128, 128, 0, 128, 128, 128, 0, 0, 32, 63, 33, 0, 0, 32, 63, 32
        DC8 0, 0, 128, 128, 128, 128, 0, 0, 0, 31, 32, 32, 32, 32, 31, 0, 128
        DC8 128, 0, 128, 128, 0, 0, 0, 128, 255, 161, 32, 32, 17, 14, 0, 0, 0
        DC8 0, 128, 128, 128, 128, 0, 0, 14, 17, 32, 32, 160, 255, 128, 128
        DC8 128, 128, 0, 128, 128, 128, 0, 32, 32, 63, 33, 32, 0, 1, 0, 0, 0
        DC8 128, 128, 128, 128, 128, 0, 0, 51, 36, 36, 36, 36, 25, 0, 0, 128
        DC8 128, 224, 128, 128, 0, 0, 0, 0, 0, 31, 32, 32, 0, 0, 128, 128, 0, 0
        DC8 0, 128, 128, 0, 0, 31, 32, 32, 32, 16, 63, 32, 128, 128, 128, 0, 0
        DC8 128, 128, 128, 0, 1, 14, 48, 8, 6, 1, 0, 128, 128, 0, 128, 0, 128
        DC8 128, 128, 15, 48, 12, 3, 12, 48, 15, 0, 0, 128, 128, 0, 128, 128
        DC8 128, 0, 0, 32, 49, 46, 14, 49, 32, 0, 128, 128, 128, 0, 0, 128, 128
        DC8 128, 128, 129, 142, 112, 24, 6, 1, 0, 0, 128, 128, 128, 128, 128
        DC8 128, 0, 0, 33, 48, 44, 34, 33, 48, 0, 0, 0, 0, 0, 128, 124, 2, 2, 0
        DC8 0, 0, 0, 0, 63, 64, 64, 0, 0, 0, 0, 255, 0, 0, 0, 0, 0, 0, 0, 255
        DC8 0, 0, 0, 0, 2, 2, 124, 128, 0, 0, 0, 0, 64, 64, 63, 0, 0, 0, 0, 0
        DC8 6, 1, 1, 2, 2, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0
//   11 
//   12 
//   13 
//   14 #define LCM_L  	1
//   15 #define LCM_R 	2
//   16 
//   17 /* 定义LCM像素数宏 */
//   18 #define  LCM_XMAX	(128)
//   19 #define  LCM_YMAX	(64)
//   20 
//   21 /*#define DIS_DLY()	do{ \ 
//   22 asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop"); \ 
//   23   asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop"); \ 
//   24     asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop"); \ 
//   25       asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop"); \ 
//   26         asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop"); \ 
//   27           asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop");asm("nop"); \ 
//   28 } while(0)*/
//   29 
//   30 
//   31 /* 定义LCM操作的命令字 */
//   32 #define	LCM_DISPON	0x3f									/* 打开LCM显示 							*/
//   33 #define LCM_STARTROW	0xc0									/* 显示起始行0，可以用LCM_STARTROW+x设置起始行。(x<64) 		*/
//   34 #define	LCM_ADDRSTRY	0xb8									/* 页起始地址，可以用LCM_ADDRSTRX+x设置当前页(即行)。(x<8) 	*/
//   35 #define	LCM_ADDRSTRX	0x40									/* 列起始地址，可以用LCM_ADDRSTRY+x设置当前列(即更)。(x<64) */
//   36 
//   37 
//   38 
//   39 
//   40 /** @addtogroup Private_Functions
//   41   * @{
//   42   */
//   43 static void LCD_IO_Init(void);
//   44 __STATIC_INLINE void DIS_DLY(void);
//   45 __STATIC_INLINE void LCD_IO_Write(unsigned char command);
//   46 static void LCM_Wr1Command(unsigned char wrdata);
//   47 static void LCM_Wr2Command(unsigned char wrdata);
//   48 static void LCM_Wr1Data(unsigned char wrdata);
//   49 static void LCM_Wr2Data(unsigned char wrdata);
//   50 
//   51 
//   52 
//   53 /***********************************************************************
//   54 * 名称：	LCD_IO_Init()
//   55 * 功能：	初始化LCD用到的IO口
//   56 * 入口参数：
//   57 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LCD_IO_Init
        THUMB
//   58 static void LCD_IO_Init(void)
//   59 {
LCD_IO_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//   60   GPIO_InitTypeDef  gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//   61 
//   62   /* LCD_BL Periph clock enable */
//   63   LCD_BL_GPIO_CLK_ENABLE();
          CFI FunCall __aeabi_memclr4
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   64   /* Configure LCD_BL_PIN pin */
//   65   gpioinitstruct.Pin    = LCD_BL_PIN;
        MOV      R0,#+512
        STR      R0,[SP, #+4]
//   66   gpioinitstruct.Mode   = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//   67   gpioinitstruct.Pull   = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//   68   gpioinitstruct.Speed  = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//   69   HAL_GPIO_Init(LCD_BL_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable7_1  ;; 0x40020400
        BL       HAL_GPIO_Init
//   70   
//   71   
//   72   /* LCD_EN Periph clock enable */
//   73   LCD_EN_GPIO_CLK_ENABLE();
          CFI FunCall HAL_GPIO_Init
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   74   /* Configure LCD_EN_PIN pin */
//   75   gpioinitstruct.Pin    = LCD_EN_PIN;
        MOV      R0,#+2048
        STR      R0,[SP, #+4]
//   76   HAL_GPIO_Init(LCD_EN_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_Init
//   77   
//   78   
//   79   /* LCD_DI Periph clock enable */
//   80   LCD_DI_GPIO_CLK_ENABLE();
          CFI FunCall HAL_GPIO_Init
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   81   /* Configure LCD_EN_PIN pin */
//   82   gpioinitstruct.Pin    = LCD_DI_PIN;
        MOV      R0,#+256
        STR      R0,[SP, #+4]
//   83   HAL_GPIO_Init(LCD_DI_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_Init
//   84   
//   85   
//   86   /* LCD_RW Periph clock enable */  /* unused */
//   87   //LCD_RW_GPIO_CLK_ENABLE();
//   88   /* Configure LCD_EN_PIN pin */
//   89   //gpioinitstruct.Pin    = LCD_RW_PIN;
//   90   //HAL_GPIO_Init(LCD_RW_PORT, &gpioinitstruct);
//   91   
//   92   
//   93   /* LCD_CS1 Periph clock enable */
//   94   LCD_CS1_GPIO_CLK_ENABLE();
          CFI FunCall HAL_GPIO_Init
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   95   /* Configure LCD_EN_PIN pin */
//   96   gpioinitstruct.Pin    = LCD_CS1_PIN;
        MOV      R0,#+512
        STR      R0,[SP, #+4]
//   97   HAL_GPIO_Init(LCD_CS1_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_Init
//   98   
//   99   
//  100   /* LCD_CS2 Periph clock enable */
//  101   LCD_CS2_GPIO_CLK_ENABLE();
          CFI FunCall HAL_GPIO_Init
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  102   /* Configure LCD_EN_PIN pin */
//  103   gpioinitstruct.Pin    = LCD_CS2_PIN;
        MOV      R0,#+1024
        STR      R0,[SP, #+4]
//  104   HAL_GPIO_Init(LCD_CS2_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_Init
//  105   
//  106   
//  107   /* LCD_DATA Periph clock enable */
//  108   LCD_DATA_GPIO_CLK_ENABLE();
          CFI FunCall HAL_GPIO_Init
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  109   /* Configure LCD_DATA_PINS pin */
//  110   gpioinitstruct.Pin    = LCD_DATA_PINS;
        MOVS     R0,#+255
        STR      R0,[SP, #+4]
//  111   HAL_GPIO_Init(LCD_DATA_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_Init
//  112   
//  113   
//  114 }
          CFI FunCall HAL_GPIO_Init
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock0
//  115 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DIS_DLY
          CFI NoCalls
        THUMB
//  116 __STATIC_INLINE void DIS_DLY(void)
//  117 {
DIS_DLY:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  118   /*asm("nop");
//  119   asm("nop");
//  120   return;*/
//  121   
//  122   //在这里优化速度，延时过小显示不正常
//  123   volatile uint32_t i=10;
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
//  124   
//  125   while(i--)
??DIS_DLY_0:
        LDR      R0,[SP, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??DIS_DLY_1
//  126   {
//  127     asm("nop");
        nop
        B.N      ??DIS_DLY_0
//  128   }
//  129 }
??DIS_DLY_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  130 
//  131 
//  132 /***********************************************************************
//  133 * 名称：	LCD_IO_Write()
//  134 * 功能：	初始化LCD用到的IO口
//  135 * 入口参数：command  	要写入LCM的命令字
//  136 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCD_IO_Write
          CFI NoCalls
        THUMB
//  137 __STATIC_INLINE void LCD_IO_Write(unsigned char command)
//  138 {
//  139   /*GPIOE->ODR&=0xFF00;
//  140   GPIOE->ODR|=command;
//  141   return;*/
//  142   
//  143   
//  144   /*command=~command;
//  145   uint32_t bsrr=(((uint32_t)command << 16)&0x00FF0000) |
//  146                         ((~((uint32_t)command))&0x00FF);*/
//  147   uint32_t bsrr=((~(uint32_t)command << 16)&0x00FF0000) | (command&0x00FF);
LCD_IO_Write:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MVNS     R1,R0
        LSLS     R1,R1,#+16
        ANDS     R1,R1,#0xFF0000
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R1,R0,R1
//  148   //printf("cmd:0x%02X,bsrr:0x%08X\r\n",command,bsrr);
//  149   
//  150   LCD_DATA_PORT->BSRR = bsrr;
        LDR.W    R2,??DataTable7_3  ;; 0x40021018
        STR      R1,[R2, #+0]
//  151 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  152 
//  153 /**
//  154   * @}
//  155   */
//  156 
//  157 /**
//  158   * @}
//  159   */
//  160 
//  161 
//  162 
//  163 
//  164 
//  165 /***********************************************************************
//  166 * 名称：	LCD_Check_Busy()
//  167 * 功能：	等待LCD允许操作
//  168 * 入口参数：
//  169 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LCD_Check_Busy
          CFI NoCalls
        THUMB
//  170 void LCD_Check_Busy(void)
//  171 {
//  172 	/*while(1) {
//  173 		LCD_EN_LOW();
//  174 		LCD_DI_LOW();
//  175 		LCD_RW = 1;
//  176 		P0 = 0xff;
//  177 		LCD_EN_HIGH();
//  178 		DIS_DLY();
//  179 		if(!LCD_Busy) break;
//  180     }
//  181     LCD_EN = 0;*/
//  182 }
LCD_Check_Busy:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  183 
//  184 /***********************************************************************
//  185 * 名称：LCM_Wr1Command()
//  186 * 功能：写命令子程序，所选屏为左半屏(CS1)。
//  187 * 入口参数：command  	要写入LCM的命令字
//  188 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCM_Wr1Command
        THUMB
//  189 static void LCM_Wr1Command(unsigned char wrdata)
//  190 {
LCM_Wr1Command:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  191     LCD_CS1_HIGH();
        MOVS     R2,#+1
        MOV      R1,#+512
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  192     LCD_CS2_LOW();
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,#+0
        MOV      R1,#+1024
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  193     
//  194     /*DIS_DLY();*/
//  195 
//  196     LCD_EN_LOW();           										/* 使能信号为Ｌ 					*/
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  197     LCD_DI_LOW();           										/* 置寄存器选择为Ｌ 				*/
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,#+0
        MOV      R1,#+256
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  198     LCD_RW_LOW();           										/* 置读／写选择为Ｌ 				*/
//  199     LCD_IO_Write(wrdata);   										/* 将控制指令代码输出到的数据端口 	        */
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_IO_Write
//  200     LCD_EN_HIGH();           										/* 使能信号为Ｈ 					*/
          CFI FunCall LCD_IO_Write
        MOVS     R2,#+1
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  201     DIS_DLY();          										/* 延时2us 							*/
          CFI FunCall HAL_GPIO_WritePin
        BL       DIS_DLY
//  202     LCD_EN_LOW();           										/* 使能信号为Ｌ 					*/
          CFI FunCall DIS_DLY
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  203 }
          CFI FunCall HAL_GPIO_WritePin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock4
//  204 
//  205 /***********************************************************************
//  206 * 名称：LCM_Wr2Command()
//  207 * 功能：写命令子程序，所选屏为右半屏(CS2)。
//  208 * 入口参数：command  	要写入LCM的命令字
//  209 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCM_Wr2Command
        THUMB
//  210 static void LCM_Wr2Command(unsigned char wrdata)
//  211 {
LCM_Wr2Command:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  212     LCD_CS1_LOW();
        MOVS     R2,#+0
        MOV      R1,#+512
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  213     LCD_CS2_HIGH();
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,#+1
        MOV      R1,#+1024
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  214     
//  215     /*DIS_DLY();*/
//  216 
//  217     LCD_EN_LOW();           										/* 使能信号为Ｌ 					*/
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  218     LCD_DI_LOW();           										/* 置寄存器选择为Ｌ 				*/
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,#+0
        MOV      R1,#+256
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  219     LCD_RW_LOW();           										/* 置读／写选择为Ｌ 				*/
//  220     LCD_IO_Write(wrdata);   										/* 将控制指令代码输出到的数据端口 	        */
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_IO_Write
//  221     LCD_EN_HIGH();           										/* 使能信号为Ｈ 					*/
          CFI FunCall LCD_IO_Write
        MOVS     R2,#+1
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  222     DIS_DLY();          										/* 延时2us 							*/
          CFI FunCall HAL_GPIO_WritePin
        BL       DIS_DLY
//  223     LCD_EN_LOW();           										/* 使能信号为Ｌ 					*/
          CFI FunCall DIS_DLY
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  224 }
          CFI FunCall HAL_GPIO_WritePin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock5
//  225 
//  226 /***********************************************************************
//  227 * 名称：LCM_Wr1Data()
//  228 * 功能：写数据子程序，所选屏为左半屏(CS1)。
//  229 * 入口参数：wrdata  	要写入LCM的数据
//  230 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LCM_Wr1Data
        THUMB
//  231 static void LCM_Wr1Data(unsigned char wrdata)
//  232 {
LCM_Wr1Data:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  233 	LCD_CS1_HIGH();
        MOVS     R2,#+1
        MOV      R1,#+512
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  234 	LCD_CS2_LOW();
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,#+0
        MOV      R1,#+1024
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  235         
//  236         /*DIS_DLY();*/
//  237 
//  238 	LCD_Check_Busy();
          CFI FunCall HAL_GPIO_WritePin
        BL       LCD_Check_Busy
//  239 	LCD_EN_LOW();
          CFI FunCall LCD_Check_Busy
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  240 	LCD_DI_HIGH();             									/* 置寄存器选择为Ｈ 				*/
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,#+1
        MOV      R1,#+256
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  241 	LCD_RW_LOW();             									/* 置读／写选择为Ｌ 				*/
//  242 	LCD_IO_Write(wrdata);   									/* 将控制指令代码输出到的数据端口 	        */
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_IO_Write
//  243 	LCD_EN_HIGH();             									/* 使能信号为Ｈ 					*/
          CFI FunCall LCD_IO_Write
        MOVS     R2,#+1
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  244 	DIS_DLY();            										/* 延时2us 							*/
          CFI FunCall HAL_GPIO_WritePin
        BL       DIS_DLY
//  245 	LCD_EN_LOW();             									/* 使能信号为Ｌ 					*/
          CFI FunCall DIS_DLY
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  246 }
          CFI FunCall HAL_GPIO_WritePin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock6
//  247 
//  248 /***********************************************************************
//  249 * 名称：LCM_Wr2Data()
//  250 * 功能：写数据子程序，所选屏为右半屏(CS2)。
//  251 * 入口参数：wrdata  	要写入LCM的数据
//  252 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LCM_Wr2Data
        THUMB
//  253 static void LCM_Wr2Data(unsigned char wrdata)
//  254 {
LCM_Wr2Data:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  255 	LCD_CS1_LOW();
        MOVS     R2,#+0
        MOV      R1,#+512
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  256 	LCD_CS2_HIGH();
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,#+1
        MOV      R1,#+1024
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  257         
//  258         /*DIS_DLY();*/
//  259 
//  260 	LCD_Check_Busy();
          CFI FunCall HAL_GPIO_WritePin
        BL       LCD_Check_Busy
//  261 	LCD_EN_LOW();
          CFI FunCall LCD_Check_Busy
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  262 	LCD_DI_HIGH();             									/* 置寄存器选择为Ｈ 				*/
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,#+1
        MOV      R1,#+256
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  263 	LCD_RW_LOW();             									/* 置读／写选择为Ｌ 				*/
//  264 	LCD_IO_Write(wrdata);   									/* 将控制指令代码输出到的数据端口 	        */
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_IO_Write
//  265 	LCD_EN_HIGH();             									/* 使能信号为Ｈ 					*/
          CFI FunCall LCD_IO_Write
        MOVS     R2,#+1
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  266 	DIS_DLY();            										/* 延时2us 							*/
          CFI FunCall HAL_GPIO_WritePin
        BL       DIS_DLY
//  267 	LCD_EN_LOW();             									/* 使能信号为Ｌ 					*/
          CFI FunCall DIS_DLY
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.W    R0,??DataTable7_2  ;; 0x40021000
        BL       HAL_GPIO_WritePin
//  268 }
          CFI FunCall HAL_GPIO_WritePin
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock7
//  269 
//  270 /***********************************************************************
//  271 * 名称：LCM_WriteByte()
//  272 * 功能：向指定点写数据(一字节)。
//  273 * 入口参数：x 		x坐标值(0-127)
//  274 *	        y       y坐标值(0-8)
//  275 *          wrdata	所要写的数据
//  276 * 出口参数：无
//  277 * 说明：会更新disp_buf相应存储单元
//  278 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function LCM_WriteByte
        THUMB
//  279 void  LCM_WriteByte(unsigned char x, unsigned char  y, unsigned char wrdata)
//  280 {
LCM_WriteByte:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  281     x &= 0x7f;                                                  // 参数过滤
        ANDS     R4,R4,#0x7F
//  282     y &= 0x07;
        ANDS     R5,R5,#0x7
//  283 //   y = y>>3;
//  284     if(x<64) {													// 选择液晶控制芯片(即CS1--控制前64个点，CS2--控制后64个点)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+64
        BGE.N    ??LCM_WriteByte_0
//  285         LCM_Wr1Command(LCM_ADDRSTRX+x);                         // 设置当前列地址，即x坐标
        ADDS     R0,R4,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  286         LCM_Wr1Command(LCM_ADDRSTRY+y);							// 设置当前页地址，即y坐标
          CFI FunCall LCM_Wr1Command
        SUBS     R0,R5,#+72
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  287 //        for(x=0; x<5; x++);									// 短延时
//  288         LCM_Wr1Data(wrdata);
          CFI FunCall LCM_Wr1Command
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Data
          CFI FunCall LCM_Wr1Data
        B.N      ??LCM_WriteByte_1
//  289     }
//  290     else {
//  291         x = x-64;                                               // 调整x变量值
??LCM_WriteByte_0:
        SUBS     R4,R4,#+64
//  292         LCM_Wr2Command(LCM_ADDRSTRX+x);
        ADDS     R0,R4,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  293         LCM_Wr2Command(LCM_ADDRSTRY+y);
          CFI FunCall LCM_Wr2Command
        SUBS     R0,R5,#+72
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  294 //        for(x=0; x<5; x++);
//  295         LCM_Wr2Data(wrdata);
          CFI FunCall LCM_Wr2Command
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Data
//  296     }
//  297 }
??LCM_WriteByte_1:
          CFI FunCall LCM_Wr2Data
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock8
//  298 
//  299 /***********************************************************************
//  300 * 名称：LCM_DispFill()
//  301 * 功能：向显示屏填充数据
//  302 * 入口参数：filldata  	要写入LCM的填充数据
//  303 * 出口参数：无
//  304 * 说明：会更新disp_buf相应存储单元
//  305 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function LCM_DispFill
        THUMB
//  306 void  LCM_DispFill(unsigned char filldata)
//  307 {
LCM_DispFill:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  308 	unsigned char  x, y;
//  309 
//  310     LCM_Wr1Command(LCM_STARTROW);								// 设置显示起始行为0
        MOVS     R0,#+192
        BL       LCM_Wr1Command
//  311     LCM_Wr2Command(LCM_STARTROW);
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+192
        BL       LCM_Wr2Command
//  312 
//  313     for(y=0; y<8; y++) {
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+0
        MOVS     R6,R0
??LCM_DispFill_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BGE.N    ??LCM_DispFill_1
//  314         LCM_Wr1Command(LCM_ADDRSTRY+y);                         // 设置页(行)地址
        SUBS     R0,R6,#+72
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  315         LCM_Wr1Command(LCM_ADDRSTRX);							// 设置列地址
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+64
        BL       LCM_Wr1Command
//  316         LCM_Wr2Command(LCM_ADDRSTRY+y);
          CFI FunCall LCM_Wr1Command
        SUBS     R0,R6,#+72
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  317         LCM_Wr2Command(LCM_ADDRSTRX);
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+64
        BL       LCM_Wr2Command
//  318 
//  319         for(x=0; x<64; x++) {
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+0
        MOVS     R5,R0
??LCM_DispFill_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+64
        BGE.N    ??LCM_DispFill_3
//  320             LCM_Wr1Data(filldata);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Data
//  321             LCM_Wr2Data(filldata);
          CFI FunCall LCM_Wr1Data
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Data
//  322         }
          CFI FunCall LCM_Wr2Data
        ADDS     R5,R5,#+1
        B.N      ??LCM_DispFill_2
//  323     }
??LCM_DispFill_3:
        ADDS     R6,R6,#+1
        B.N      ??LCM_DispFill_0
//  324 }
??LCM_DispFill_1:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock9
//  325 /***********************************************************************
//  326 * 名称：LCM_DispInit()
//  327 * 功能：LCM显示初始化。使能显示，设置显示起始行为0并清屏。
//  328 * 入口参数：无
//  329 * 出口参数：无
//  330 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LCM_DispInit
        THUMB
//  331 void  LCM_DispInit(void)
//  332 {
LCM_DispInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  333 	/*LCM_RST = 0;*/									/*	复位驱动芯片						*/
//  334 	/*DIS_DLY();*/
//  335 	/*LCM_RST = 1;*/
//  336   
//  337         LCD_IO_Init();                                                                          /*      初始化LCD用到的IO口                                      */
        BL       LCD_IO_Init
//  338 
//  339 	LCM_Wr1Command(LCM_DISPON);								/*	打开显示							*/
          CFI FunCall LCD_IO_Init
        MOVS     R0,#+63
        BL       LCM_Wr1Command
//  340 	LCM_Wr1Command(LCM_STARTROW);								/*	设置显示起始行为0					*/
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+192
        BL       LCM_Wr1Command
//  341 	LCM_Wr2Command(LCM_DISPON);
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+63
        BL       LCM_Wr2Command
//  342         LCM_Wr2Command(LCM_STARTROW);
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+192
        BL       LCM_Wr2Command
//  343 
//  344 	LCM_DispFill(0);									/*	清屏								*/
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+0
        BL       LCM_DispFill
//  345 
//  346 	LCM_Wr1Command(LCM_ADDRSTRY+0);								/*	设置页(行)地址						*/
          CFI FunCall LCM_DispFill
        MOVS     R0,#+184
        BL       LCM_Wr1Command
//  347 	LCM_Wr1Command(LCM_ADDRSTRX+0);								/*	设置列地址，即列					*/
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+64
        BL       LCM_Wr1Command
//  348 	LCM_Wr2Command(LCM_ADDRSTRY+0);
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+184
        BL       LCM_Wr2Command
//  349 	LCM_Wr2Command(LCM_ADDRSTRX+0);
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+64
        BL       LCM_Wr2Command
//  350 }
          CFI FunCall LCM_Wr2Command
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock10
//  351 
//  352 /* ASCII码对应的点阵数据表 */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  353 unsigned char const  ASCII_TAB20[80] = {
ASCII_TAB20:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 158, 0, 0, 0, 14, 0, 14, 0, 40, 254, 40, 254
        DC8 40, 72, 84, 254, 84, 36, 70, 38, 16, 200, 196, 108, 146, 170, 68
        DC8 160, 0, 10, 6, 0, 0, 0, 56, 68, 130, 0, 0, 130, 68, 56, 0, 40, 16
        DC8 124, 16, 40, 16, 16, 124, 16, 16, 0, 160, 96, 0, 0, 16, 16, 16, 16
        DC8 16, 0, 192, 192, 0, 0, 64, 32, 16, 8, 4
//  354 				0x00, 0x00, 0x00, 0x00, 0x00,
//  355 				0x00, 0x00, 0x9e, 0x00, 0x00,
//  356          		0x00, 0x0e, 0x00, 0x0e, 0x00,
//  357          		0x28, 0xfe, 0x28, 0xfe, 0x28,
//  358          		0x48, 0x54, 0xfe, 0x54, 0x24,
//  359          		0x46, 0x26, 0x10, 0xc8, 0xc4,
//  360          		0x6c, 0x92, 0xaa, 0x44, 0xa0,
//  361          		0x00, 0x0a, 0x06, 0x00, 0x00,
//  362 			 	0x00, 0x38, 0x44, 0x82, 0x00,
//  363 			 	0x00, 0x82, 0x44, 0x38, 0x00,
//  364 			 	0x28, 0x10, 0x7c, 0x10, 0x28,
//  365 			 	0x10, 0x10, 0x7c, 0x10, 0x10,
//  366 			 	0x00, 0xa0, 0x60, 0x00, 0x00,
//  367 			 	0x10, 0x10, 0x10, 0x10, 0x10,
//  368 			 	0x00, 0xc0, 0xc0, 0x00, 0x00,
//  369 			 	0x40, 0x20, 0x10, 0x08, 0x04
//  370 		               };
//  371 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  372 unsigned char const  ASCII_TAB30[80] = {
ASCII_TAB30:
        DATA
        DC8 124, 162, 146, 138, 124, 0, 132, 254, 128, 0, 132, 194, 162, 146
        DC8 140, 66, 130, 138, 150, 98, 48, 40, 36, 254, 32, 78, 138, 138, 138
        DC8 114, 120, 148, 146, 146, 96, 2, 226, 18, 10, 6, 108, 146, 146, 146
        DC8 108, 12, 146, 146, 82, 60, 0, 108, 108, 0, 0, 0, 172, 108, 0, 0, 16
        DC8 40, 68, 130, 0, 40, 40, 40, 40, 40, 0, 130, 68, 40, 16, 4, 2, 162
        DC8 18, 12
//  373 				0x7C, 0xA2, 0x92, 0x8A, 0x7C,
//  374 				0x00, 0x84, 0xFE, 0x80, 0x00,
//  375 				0x84, 0xC2, 0xA2, 0x92, 0x8C,
//  376 				0x42, 0x82, 0x8A, 0x96, 0x62,
//  377 				0x30, 0x28, 0x24, 0xFE, 0x20,
//  378 				0x4E, 0x8A, 0x8A, 0x8A, 0x72,
//  379 				0x78, 0x94, 0x92, 0x92, 0x60,
//  380 				0x02, 0xE2, 0x12, 0x0A, 0x06,
//  381 				0x6C, 0x92, 0x92, 0x92, 0x6C,
//  382  				0x0C, 0x92, 0x92, 0x52, 0x3C,
//  383 				0x00, 0x6C, 0x6C, 0x00, 0x00,
//  384 				0x00, 0xAC, 0x6C, 0x00, 0x00,
//  385 				0x10, 0x28, 0x44, 0x82, 0x00,
//  386 				0x28, 0x28, 0x28, 0x28, 0x28,
//  387 				0x00, 0x82, 0x44, 0x28, 0x10,
//  388 				0x04, 0x02, 0xA2, 0x12, 0x0C
//  389 		       	       };
//  390 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  391 unsigned char const  ASCII_TAB40[80] = {
ASCII_TAB40:
        DATA
        DC8 100, 146, 242, 130, 124, 252, 34, 34, 34, 252, 254, 146, 146, 146
        DC8 108, 124, 130, 130, 130, 68, 254, 130, 130, 68, 56, 254, 146, 146
        DC8 146, 130, 254, 18, 18, 18, 2, 124, 130, 146, 146, 244, 254, 16, 16
        DC8 16, 254, 0, 130, 254, 130, 0, 64, 128, 130, 126, 2, 254, 16, 40, 68
        DC8 130, 254, 128, 128, 128, 128, 254, 4, 24, 4, 254, 254, 8, 16, 32
        DC8 254, 124, 130, 130, 130, 124
//  392 				0x64, 0x92, 0xF2, 0x82, 0x7C,
//  393 				0xFC, 0x22, 0x22, 0x22, 0xFC,
//  394 		 		0xFE, 0x92, 0x92, 0x92, 0x6C,
//  395 				0x7C, 0x82, 0x82, 0x82, 0x44,
//  396 				0xFE, 0x82, 0x82, 0x44, 0x38,
//  397 				0xFE, 0x92, 0x92, 0x92, 0x82,
//  398 				0xFE, 0x12, 0x12, 0x12, 0x02,
//  399 				0x7C, 0x82, 0x92, 0x92, 0xF4,
//  400 				0xFE, 0x10, 0x10, 0x10, 0xFE,
//  401 				0x00, 0x82, 0xFE, 0x82, 0x00,
//  402 				0x40, 0x80, 0x82, 0x7E, 0x02,
//  403 				0xFE, 0x10, 0x28, 0x44, 0x82,
//  404 				0xFE, 0x80, 0x80, 0x80, 0x80,
//  405 				0xFE, 0x04, 0x18, 0x04, 0xFE,
//  406 				0xFE, 0x08, 0x10, 0x20, 0xFE,
//  407 				0x7C, 0x82, 0x82, 0x82, 0x7C
//  408 		       	       };
//  409 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  410 unsigned char const  ASCII_TAB50[80] = {
ASCII_TAB50:
        DATA
        DC8 254, 18, 18, 18, 12, 124, 130, 162, 66, 188, 254, 18, 50, 82, 140
        DC8 140, 146, 146, 146, 98, 2, 2, 254, 2, 2, 126, 128, 128, 128, 126
        DC8 62, 64, 128, 64, 62, 126, 128, 112, 128, 126, 198, 40, 16, 40, 198
        DC8 14, 16, 224, 16, 14, 194, 162, 146, 138, 134, 0, 254, 130, 130, 0
        DC8 4, 8, 16, 32, 64, 0, 130, 130, 254, 0, 8, 4, 2, 4, 8, 128, 128, 128
        DC8 128, 128
//  411 				0xFE, 0x12, 0x12, 0x12, 0x0C,
//  412 				0x7C, 0x82, 0xA2, 0x42, 0xBC,
//  413 				0xFE, 0x12, 0x32, 0x52, 0x8C,
//  414 				0x8C, 0x92, 0x92, 0x92, 0x62,
//  415 				0x02, 0x02, 0xFE, 0x02, 0x02,
//  416 				0x7E, 0x80, 0x80, 0x80, 0x7E,
//  417 				0x3E, 0x40, 0x80, 0x40, 0x3E,
//  418 				0x7E, 0x80, 0x70, 0x80, 0x7E,
//  419 				0xC6, 0x28, 0x10, 0x28, 0xC6,
//  420 				0x0E, 0x10, 0xE0, 0x10, 0x0E,
//  421 				0xC2, 0xA2, 0x92, 0x8A, 0x86,
//  422 				0x00, 0xFE, 0x82, 0x82, 0x00,
//  423 				0x04, 0x08, 0x10, 0x20, 0x40,
//  424 				0x00, 0x82, 0x82, 0xFE, 0x00,
//  425 				0x08, 0x04, 0x02, 0x04, 0x08,
//  426 				0x80, 0x80, 0x80, 0x80, 0x80
//  427 		      	       };
//  428 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  429 unsigned char const  ASCII_TAB60[80] = {
ASCII_TAB60:
        DATA
        DC8 0, 2, 4, 8, 0, 64, 168, 168, 168, 240, 254, 144, 136, 136, 112, 112
        DC8 136, 136, 136, 64, 112, 136, 136, 144, 254, 112, 168, 168, 168, 48
        DC8 16, 252, 18, 2, 4, 24, 164, 164, 164, 124, 254, 16, 8, 8, 240, 0
        DC8 136, 250, 128, 0, 64, 128, 136, 122, 0, 254, 32, 80, 136, 0, 0, 130
        DC8 254, 128, 0, 248, 8, 48, 8, 248, 248, 16, 8, 8, 240, 112, 136, 136
        DC8 136, 112
//  430 				0x00, 0x02, 0x04, 0x08, 0x00,
//  431 				0x40, 0xA8, 0xA8, 0xA8, 0xF0,
//  432 				0xFE, 0x90, 0x88, 0x88, 0x70,
//  433 				0x70, 0x88, 0x88, 0x88, 0x40,
//  434 				0x70, 0x88, 0x88, 0x90, 0xFE,
//  435 				0x70, 0xA8, 0xA8, 0xA8, 0x30,
//  436 				0x10, 0xFC, 0x12, 0x02, 0x04,
//  437 				0x18, 0xA4, 0xA4, 0xA4, 0x7C,
//  438 				0xFE, 0x10, 0x08, 0x08, 0xF0,
//  439 				0x00, 0x88, 0xFA, 0x80, 0x00,
//  440 				0x40, 0x80, 0x88, 0x7A, 0x00,
//  441 				0xFE, 0x20, 0x50, 0x88, 0x00,
//  442 				0x00, 0x82, 0xFE, 0x80, 0x00,
//  443 				0xF8, 0x08, 0x30, 0x08, 0xF8,
//  444 				0xF8, 0x10, 0x08, 0x08, 0xF0,
//  445 				0x70, 0x88, 0x88, 0x88, 0x70
//  446 		               };
//  447 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  448 unsigned char const  ASCII_TAB70[80] = {
ASCII_TAB70:
        DATA
        DC8 248, 40, 40, 40, 16, 16, 40, 40, 48, 248, 248, 16, 8, 8, 16, 144
        DC8 168, 168, 168, 64, 8, 126, 136, 128, 64, 120, 128, 128, 64, 248, 56
        DC8 64, 128, 64, 56, 120, 128, 96, 128, 120, 136, 80, 32, 80, 136, 24
        DC8 160, 160, 160, 120, 136, 200, 168, 152, 136, 0, 16, 108, 130, 0, 0
        DC8 0, 254, 0, 0, 0, 130, 108, 16, 0, 16, 16, 84, 56, 16, 16, 56, 84
        DC8 16, 16
//  449 				0xF8, 0x28, 0x28, 0x28, 0x10,
//  450 				0x10, 0x28, 0x28, 0x30, 0xF8,
//  451 				0xF8, 0x10, 0x08, 0x08, 0x10,
//  452 				0x90, 0xA8, 0xA8, 0xA8, 0x40,
//  453 				0x08, 0x7E, 0x88, 0x80, 0x40,
//  454 				0x78, 0x80, 0x80, 0x40, 0xF8,
//  455 				0x38, 0x40, 0x80, 0x40, 0x38,
//  456 				0x78, 0x80, 0x60, 0x80, 0x78,
//  457 				0x88, 0x50, 0x20, 0x50, 0x88,
//  458 				0x18, 0xA0, 0xA0, 0xA0, 0x78,
//  459 				0x88, 0xC8, 0xA8, 0x98, 0x88,
//  460 				0x00, 0x10, 0x6C, 0x82, 0x00,
//  461 				0x00, 0x00, 0xFE, 0x00, 0x00,
//  462 				0x00, 0x82, 0x6C, 0x10, 0x00,
//  463 				0x10, 0x10, 0x54, 0x38, 0x10,
//  464 				0x10, 0x38, 0x54, 0x10, 0x10
//  465 		       	       };
//  466 /***********************************************************************
//  467 * 名称：LCM_DispChar()
//  468 * 功能：指定地址显示字符。
//  469 * 入口参数：disp_cy		显示行值(0-7)
//  470 *	   disp_cx		显示列值(0-15)
//  471 *	   dispdata		所要显示的字符(ASCII码)
//  472 * 注：支持显示字符0-9、A-Z、a-z及空格，字符显示格式为5*7，模为8*8，所以
//  473 *     屏幕显示为8*16(共8行，每行16个字符)。
//  474 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LCM_DispChar
        THUMB
//  475 void LCM_DispChar(unsigned char disp_cy, unsigned char disp_cx, char dispdata)
//  476 {
LCM_DispChar:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R7,R1
        MOV      R8,R2
//  477     unsigned char  const  *pchardata;
//  478     unsigned char  i;
//  479 
//  480     disp_cy = disp_cy&0x07;										// 参数过滤
        ANDS     R6,R6,#0x7
//  481     disp_cx = disp_cx&0x0f;
        ANDS     R7,R7,#0xF
//  482 
//  483     /*
//  484     *	先要找出显示数据的类型，并设置相应的点阵数据表，然后设置指针，以取得对应的点阵数据。
//  485     */
//  486 
//  487     switch(dispdata&0xf0) {
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ANDS     R0,R8,#0xF0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+32
        BEQ.N    ??LCM_DispChar_0
        CMP      R0,#+48
        BEQ.N    ??LCM_DispChar_1
        CMP      R0,#+64
        BEQ.N    ??LCM_DispChar_2
        CMP      R0,#+80
        BEQ.N    ??LCM_DispChar_3
        CMP      R0,#+96
        BEQ.N    ??LCM_DispChar_4
        CMP      R0,#+112
        BEQ.N    ??LCM_DispChar_5
        B.N      ??LCM_DispChar_6
//  488         case 0x20:
//  489             dispdata = (dispdata&0x0f)*5;
??LCM_DispChar_0:
        ANDS     R0,R8,#0xF
        MOVS     R1,#+5
        MUL      R8,R1,R0
//  490             pchardata = &ASCII_TAB20[dispdata];
        LDR.W    R0,??DataTable7_4
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R8,R0
        MOVS     R4,R0
//  491             break;
        B.N      ??LCM_DispChar_7
//  492         case 0x30:
//  493             dispdata = (dispdata&0x0f)*5;
??LCM_DispChar_1:
        ANDS     R0,R8,#0xF
        MOVS     R1,#+5
        MUL      R8,R1,R0
//  494             pchardata = &ASCII_TAB30[dispdata];
        LDR.W    R0,??DataTable7_5
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R8,R0
        MOVS     R4,R0
//  495             break;
        B.N      ??LCM_DispChar_7
//  496         case 0x40:
//  497             dispdata = (dispdata&0x0f)*5;
??LCM_DispChar_2:
        ANDS     R0,R8,#0xF
        MOVS     R1,#+5
        MUL      R8,R1,R0
//  498             pchardata = &ASCII_TAB40[dispdata];
        LDR.W    R0,??DataTable7_6
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R8,R0
        MOVS     R4,R0
//  499             break;
        B.N      ??LCM_DispChar_7
//  500         case 0x50:
//  501             dispdata = (dispdata&0x0f)*5;
??LCM_DispChar_3:
        ANDS     R0,R8,#0xF
        MOVS     R1,#+5
        MUL      R8,R1,R0
//  502             pchardata = &ASCII_TAB50[dispdata];
        LDR.W    R0,??DataTable7_7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R8,R0
        MOVS     R4,R0
//  503             break;
        B.N      ??LCM_DispChar_7
//  504         case 0x60:
//  505             dispdata = (dispdata&0x0f)*5;
??LCM_DispChar_4:
        ANDS     R0,R8,#0xF
        MOVS     R1,#+5
        MUL      R8,R1,R0
//  506             pchardata = &ASCII_TAB60[dispdata];
        LDR.W    R0,??DataTable7_8
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R8,R0
        MOVS     R4,R0
//  507             break;
        B.N      ??LCM_DispChar_7
//  508         case 0x70:
//  509             dispdata = (dispdata&0x0f)*5;
??LCM_DispChar_5:
        ANDS     R0,R8,#0xF
        MOVS     R1,#+5
        MUL      R8,R1,R0
//  510             pchardata = &ASCII_TAB70[dispdata];
        LDR.W    R0,??DataTable7_9
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R8,R0
        MOVS     R4,R0
//  511             break;
        B.N      ??LCM_DispChar_7
//  512         default:
//  513             pchardata = &ASCII_TAB20[0];
??LCM_DispChar_6:
        LDR.W    R0,??DataTable7_4
        MOVS     R4,R0
//  514             break;
//  515    } 															// end of switch(dispdata&0xf0)...
//  516 
//  517 
//  518    if( (disp_cx&0x08) == 0 ) {									// 选择液晶控制芯片(即CS1--控制前8个字符，CS2--控制后8个字符)
??LCM_DispChar_7:
        LSLS     R0,R7,#+28
        BMI.N    ??LCM_DispChar_8
//  519         i = disp_cx << 3;
        LSLS     R0,R7,#+3
        MOVS     R5,R0
//  520         LCM_Wr1Command(LCM_ADDRSTRX+i);							// 设置当前列地址，即列
        ADDS     R0,R5,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  521         LCM_Wr1Command(LCM_ADDRSTRY+disp_cy);					// 设置当前页地址，即行
          CFI FunCall LCM_Wr1Command
        SUBS     R0,R6,#+72
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  522 
//  523         LCM_Wr1Data(0x00);										// 显示一列空格
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+0
        BL       LCM_Wr1Data
//  524         for(i=0; i<5; i++) {
          CFI FunCall LCM_Wr1Data
        MOVS     R0,#+0
        MOVS     R5,R0
??LCM_DispChar_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BGE.N    ??LCM_DispChar_10
//  525             LCM_Wr1Data(*pchardata);							// 发送数据
        LDRB     R0,[R4, #+0]
        BL       LCM_Wr1Data
//  526             pchardata++;
          CFI FunCall LCM_Wr1Data
        ADDS     R4,R4,#+1
//  527         }
        ADDS     R5,R5,#+1
        B.N      ??LCM_DispChar_9
//  528 
//  529         LCM_Wr1Data(0x00);
??LCM_DispChar_10:
        MOVS     R0,#+0
        BL       LCM_Wr1Data
//  530         LCM_Wr1Data(0x00);
          CFI FunCall LCM_Wr1Data
        MOVS     R0,#+0
        BL       LCM_Wr1Data
          CFI FunCall LCM_Wr1Data
        B.N      ??LCM_DispChar_11
//  531     }
//  532     else {
//  533         i = (disp_cx&0x07)<<3;									// 若Y>7,则选取用CS2并且地址值要先减去8，再乘以8
??LCM_DispChar_8:
        ANDS     R0,R7,#0x7
        LSLS     R0,R0,#+3
        MOVS     R5,R0
//  534         LCM_Wr2Command(LCM_ADDRSTRX+i);
        ADDS     R0,R5,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  535         LCM_Wr2Command(LCM_ADDRSTRY+disp_cy);					// 设置当前页地址，即行
          CFI FunCall LCM_Wr2Command
        SUBS     R0,R6,#+72
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  536 
//  537         LCM_Wr2Data(0x00);										// 显示一列空格
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+0
        BL       LCM_Wr2Data
//  538         for(i=0; i<5; i++) {
          CFI FunCall LCM_Wr2Data
        MOVS     R0,#+0
        MOVS     R5,R0
??LCM_DispChar_12:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BGE.N    ??LCM_DispChar_13
//  539             LCM_Wr2Data(*pchardata);							// 发送数据
        LDRB     R0,[R4, #+0]
        BL       LCM_Wr2Data
//  540             pchardata++;
          CFI FunCall LCM_Wr2Data
        ADDS     R4,R4,#+1
//  541         }
        ADDS     R5,R5,#+1
        B.N      ??LCM_DispChar_12
//  542         LCM_Wr2Data(0x00);
??LCM_DispChar_13:
        MOVS     R0,#+0
        BL       LCM_Wr2Data
//  543         LCM_Wr2Data(0x00);
          CFI FunCall LCM_Wr2Data
        MOVS     R0,#+0
        BL       LCM_Wr2Data
//  544    }
//  545 }
??LCM_DispChar_11:
          CFI FunCall LCM_Wr2Data
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock11
//  546 
//  547 
//  548 /***********************************************************************
//  549 * 名称：LCM_DispStr()
//  550 * 功能：字符串显示输出。
//  551 * 入口参数：disp_cy 	显示起始行(0-7)
//  552 *	   disp_cx      显示起始列(0-15)
//  553 *	   disp_str	字串指针
//  554 * 出口参数：无
//  555 * 注：支持显示字符0-9、A-Z、a-z及空格，字符显示格式为5*7，模为8*8，所以屏幕显示
//  556 *     为8*16(共8行，每行16个字符)。
//  557 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function LCM_DispStr
        THUMB
//  558 void  LCM_DispStr(unsigned char disp_cy, unsigned char disp_cx, const char *disp_str)
//  559 {
LCM_DispStr:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  560     while( *disp_str != '\0') {
??LCM_DispStr_0:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??LCM_DispStr_1
//  561         disp_cy = (disp_cy & 0x07);								// 参数过滤
        ANDS     R4,R4,#0x7
//  562         disp_cx = (disp_cx & 0x3f);
        ANDS     R5,R5,#0x3F
//  563         LCM_DispChar(disp_cy, disp_cx, *disp_str); 				// 显示字符
        LDRB     R2,[R6, #+0]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_DispChar
//  564 
//  565         disp_str++;												// 指向下一字符数据
          CFI FunCall LCM_DispChar
        ADDS     R6,R6,#+1
//  566         disp_cx++;
        ADDS     R5,R5,#+1
//  567         if (disp_cx > 15) {										// 指向下一显示行
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+16
        BLT.N    ??LCM_DispStr_0
//  568             disp_cx = 0;
        MOVS     R0,#+0
        MOVS     R5,R0
//  569             disp_cy++;
        ADDS     R4,R4,#+1
        B.N      ??LCM_DispStr_0
//  570         }
//  571     }
//  572 }
??LCM_DispStr_1:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock12
//  573 /***********************************************************************
//  574 * 名称：LCM_DispCHS()
//  575 * 功能：字符串显示输出。
//  576 * 入口参数：DisCHS_y    显示起始行(0-3)
//  577 *	        DisCHS_x    显示起始列(0-7)
//  578 *	        pStr	    字串指针
//  579 * 出口参数：无
//  580 * 注：支持显示汉字字符，模为16*16，所以屏幕显示
//  581 *     为4*8(共4行，每行8个字符)。添加高亮显示。
//  582 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LCM_DispCHS
        THUMB
//  583 void LCM_DispCHS(unsigned char DisCHS_y, unsigned char DisCHS_x,const unsigned char *pStr,unsigned char highlight)
//  584 {
LCM_DispCHS:
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
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R3
//  585     unsigned char i = 0, j = 0;
        MOVS     R7,#+0
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  586     const unsigned char *pStrTemp = pStr;
        LDR      R8,[SP, #+8]
//  587     unsigned char disp_cx = DisCHS_x;
        MOV      R9,R5
//  588     unsigned char disp_cy = DisCHS_y;
        MOV      R10,R4
//  589     unsigned char disp=0;
        MOVS     R11,#+0
//  590 
//  591     if (DisCHS_x > 7) DisCHS_x = 7;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BLT.N    ??LCM_DispCHS_0
        MOVS     R0,#+7
        MOVS     R5,R0
//  592     if (DisCHS_y > 3) DisCHS_y = 3;
??LCM_DispCHS_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BLT.N    ??LCM_DispCHS_1
        MOVS     R0,#+3
        MOVS     R4,R0
//  593 
//  594     if (DisCHS_x <= 3) {                                        //  左半屏
??LCM_DispCHS_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BGE.N    ??LCM_DispCHS_2
//  595         disp_cx <<= 4;
        LSLS     R9,R9,#+4
//  596         disp_cy <<= 1;
        LSLS     R10,R10,#+1
//  597         LCM_Wr1Command(LCM_ADDRSTRX + disp_cx);                 // 设置当前列地址，即列
        ADDS     R0,R9,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  598         LCM_Wr1Command(LCM_ADDRSTRY + disp_cy);                 // 设置当前页地址，即行
          CFI FunCall LCM_Wr1Command
        SUBS     R0,R10,#+72
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  599         for(i=0; i<16; i++) {
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+0
        MOVS     R7,R0
??LCM_DispCHS_3:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+16
        BGE.N    ??LCM_DispCHS_4
//  600             disp = highlight ? ~(*(pStrTemp + i)) : (*(pStrTemp + i));  /* 反显 */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??LCM_DispCHS_5
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R0,[R7, R8]
        MVNS     R11,R0
        B.N      ??LCM_DispCHS_6
??LCM_DispCHS_5:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R11,[R7, R8]
//  601           
//  602             LCM_Wr1Data(disp);						// 发送数据
??LCM_DispCHS_6:
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Data
//  603         }
          CFI FunCall LCM_Wr1Data
        ADDS     R7,R7,#+1
        B.N      ??LCM_DispCHS_3
//  604 
//  605         LCM_Wr1Command(LCM_ADDRSTRX + disp_cx); 				// 设置当前列地址，即列
??LCM_DispCHS_4:
        ADDS     R0,R9,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  606         LCM_Wr1Command(LCM_ADDRSTRY + disp_cy + 1);				// 设置当前页地址，即行
          CFI FunCall LCM_Wr1Command
        SUBS     R0,R10,#+71
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  607         for(i=16; i<32; i++) {
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+16
        MOVS     R7,R0
??LCM_DispCHS_7:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+32
        BGE.N    ??LCM_DispCHS_8
//  608             disp = highlight ? ~(*(pStrTemp + i)) : (*(pStrTemp + i));  /* 反显 */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??LCM_DispCHS_9
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R0,[R7, R8]
        MVNS     R11,R0
        B.N      ??LCM_DispCHS_10
??LCM_DispCHS_9:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R11,[R7, R8]
//  609           
//  610             LCM_Wr1Data(disp);						// 发送数据
??LCM_DispCHS_10:
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Data
//  611         }
          CFI FunCall LCM_Wr1Data
        ADDS     R7,R7,#+1
        B.N      ??LCM_DispCHS_7
//  612     }
//  613     else {                             							//  右半屏
//  614         disp_cx -= 4;
??LCM_DispCHS_2:
        SUBS     R9,R9,#+4
//  615         disp_cx <<= 4;
        LSLS     R9,R9,#+4
//  616         disp_cy <<= 1;
        LSLS     R10,R10,#+1
//  617         LCM_Wr2Command(LCM_ADDRSTRX+disp_cx); 					// 设置当前列地址，即列
        ADDS     R0,R9,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  618         LCM_Wr2Command(LCM_ADDRSTRY+disp_cy);					// 设置当前页地址，即行
          CFI FunCall LCM_Wr2Command
        SUBS     R0,R10,#+72
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  619         for(i=0; i<16; i++) {
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+0
        MOVS     R7,R0
??LCM_DispCHS_11:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+16
        BGE.N    ??LCM_DispCHS_12
//  620             disp = highlight ? ~(*(pStrTemp + i)) : (*(pStrTemp + i));  /* 反显 */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??LCM_DispCHS_13
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R0,[R7, R8]
        MVNS     R11,R0
        B.N      ??LCM_DispCHS_14
??LCM_DispCHS_13:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R11,[R7, R8]
//  621           
//  622             LCM_Wr2Data(disp);						// 发送数据
??LCM_DispCHS_14:
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Data
//  623         }
          CFI FunCall LCM_Wr2Data
        ADDS     R7,R7,#+1
        B.N      ??LCM_DispCHS_11
//  624 
//  625         LCM_Wr2Command(LCM_ADDRSTRX+disp_cx); 					// 设置当前列地址，即列
??LCM_DispCHS_12:
        ADDS     R0,R9,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  626         LCM_Wr2Command(LCM_ADDRSTRY+disp_cy + 1); 				// 设置当前页地址，即行
          CFI FunCall LCM_Wr2Command
        SUBS     R0,R10,#+71
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  627         for(i=16; i<32; i++) {
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+16
        MOVS     R7,R0
??LCM_DispCHS_15:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+32
        BGE.N    ??LCM_DispCHS_8
//  628             disp = highlight ? ~(*(pStrTemp + i)) : (*(pStrTemp + i));  /* 反显 */
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??LCM_DispCHS_16
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R0,[R7, R8]
        MVNS     R11,R0
        B.N      ??LCM_DispCHS_17
??LCM_DispCHS_16:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R11,[R7, R8]
//  629           
//  630             LCM_Wr2Data(disp);						// 发送数据
??LCM_DispCHS_17:
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Data
//  631         }
          CFI FunCall LCM_Wr2Data
        ADDS     R7,R7,#+1
        B.N      ??LCM_DispCHS_15
//  632     }
//  633 
//  634 }
??LCM_DispCHS_8:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock13
//  635 /***********************************************************************
//  636 * 名称：LCM_DispCHSStr()
//  637 * 功能：字符串显示输出。
//  638 * 入口参数：DisCHS_y    显示起始行(0-3)
//  639 *	        DisCHS_x    显示起始列(0-7)
//  640 *	        pStr	    字串指针
//  641 * 出口参数：无
//  642 * 注：支持显示汉字字符，模为16*16，所以屏幕显示
//  643 *     为4*8(共4行，每行8个字符)。添加高亮显示。
//  644 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function LCM_DispCHSStr
        THUMB
//  645 void LCM_DispCHSStr(unsigned char DisCHS_y, unsigned char DisCHS_x,unsigned char Num,const unsigned char *pStr,unsigned char highlight)
//  646 {
LCM_DispCHSStr:
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
        SUB      SP,SP,#+12
          CFI CFA R13+48
        MOVS     R5,R0
        MOV      R9,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R4,[SP, #+48]
//  647     unsigned char j, ChaNum = Num;
        STRB     R6,[SP, #+4]
//  648     const unsigned char *pStrTemp = pStr;
        STR      R7,[SP, #+0]
//  649     unsigned char disp_cx = DisCHS_x;
        MOV      R10,R9
//  650     unsigned char disp_cy = DisCHS_y;
        MOV      R11,R5
//  651 
//  652     if (DisCHS_x > 7) DisCHS_x = 7;
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+8
        BLT.N    ??LCM_DispCHSStr_0
        MOVS     R0,#+7
        MOV      R9,R0
//  653     if (DisCHS_y > 3) DisCHS_y = 3;
??LCM_DispCHSStr_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BLT.N    ??LCM_DispCHSStr_1
        MOVS     R0,#+3
        MOVS     R5,R0
//  654 
//  655     for(j = 0; j < Num; j++) {
??LCM_DispCHSStr_1:
        MOVS     R0,#+0
        MOV      R8,R0
??LCM_DispCHSStr_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R8,R6
        BCS.N    ??LCM_DispCHSStr_3
//  656         if(disp_cx >= 8) {
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+8
        BLT.N    ??LCM_DispCHSStr_4
//  657             disp_cx = 0;
        MOVS     R0,#+0
        MOV      R10,R0
//  658             disp_cy++;
        ADDS     R11,R11,#+1
//  659             if (disp_cy >= 4) {
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+4
        BLT.N    ??LCM_DispCHSStr_4
//  660                 disp_cy = 0;
        MOVS     R0,#+0
        MOV      R11,R0
//  661             }
//  662         }
//  663         LCM_DispCHS(disp_cy, disp_cx, pStrTemp + (j << 5),highlight);
??LCM_DispCHSStr_4:
        MOVS     R3,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR      R0,[SP, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R2,R0,R8, LSL #+5
        MOV      R1,R10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_DispCHS
//  664         disp_cx++;
          CFI FunCall LCM_DispCHS
        ADDS     R10,R10,#+1
//  665     }
        ADDS     R8,R8,#+1
        B.N      ??LCM_DispCHSStr_2
//  666 }
??LCM_DispCHSStr_3:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock14
//  667 
//  668 // 天(0) 上(1) 下(2) 雨(3) 不(4) 下(5) 水(6)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  669 extern unsigned char const CHSStr1[]=
CHSStr1:
        DATA
        DC8 0, 64, 66, 66, 66, 66, 66, 254, 66, 66, 66, 66, 66, 66, 64, 0, 0
        DC8 128, 64, 32, 16, 8, 6, 1, 2, 4, 8, 16, 48, 96, 32, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 254, 64, 64, 64, 64, 64, 0, 0, 0, 0, 64, 64, 64, 64, 64, 64
        DC8 127, 64, 64, 64, 64, 64, 96, 64, 0, 0, 2, 2, 2, 2, 2, 2, 254, 34
        DC8 98, 194, 130, 2, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 127, 0, 0, 1, 0, 0
        DC8 0, 0, 0, 2, 2, 242, 50, 82, 146, 18, 254, 50, 82, 146, 18, 242, 2
        DC8 2, 0, 0, 0, 255, 1, 2, 4, 0, 127, 1, 2, 68, 128, 127, 0, 0, 0, 0, 2
        DC8 2, 2, 2, 130, 66, 254, 6, 66, 194, 130, 2, 3, 2, 0, 0, 8, 4, 2, 1
        DC8 0, 0, 127, 0, 0, 0, 1, 7, 2, 0, 0, 0, 2, 2, 2, 2, 2, 2, 254, 34, 98
        DC8 194, 130, 2, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 127, 0, 0, 1, 0, 0, 0, 0
        DC8 0, 0, 16, 16, 16, 144, 112, 0, 255, 32, 96, 144, 8, 4, 0, 0, 0, 16
        DC8 8, 6, 1, 64, 128, 127, 0, 0, 1, 6, 12, 24, 8, 0, 0
//  670 {
//  671 	0x00,0x40,0x42,0x42,0x42,0x42,0x42,0xFE,0x42,0x42,0x42,0x42,0x42,0x42,0x40,0x00,
//  672 	0x00,0x80,0x40,0x20,0x10,0x08,0x06,0x01,0x02,0x04,0x08,0x10,0x30,0x60,0x20,0x00,	/*"天",0*/
//  673 	
//  674 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFE,0x40,0x40,0x40,0x40,0x40,0x00,0x00,0x00,
//  675 	0x00,0x40,0x40,0x40,0x40,0x40,0x40,0x7F,0x40,0x40,0x40,0x40,0x40,0x60,0x40,0x00,	/*"上",1*/
//  676 	
//  677 	0x00,0x02,0x02,0x02,0x02,0x02,0x02,0xFE,0x22,0x62,0xC2,0x82,0x02,0x03,0x02,0x00,
//  678 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x7F,0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00,	/*"下",2*/
//  679 	
//  680 	0x02,0x02,0xF2,0x32,0x52,0x92,0x12,0xFE,0x32,0x52,0x92,0x12,0xF2,0x02,0x02,0x00,
//  681 	0x00,0x00,0xFF,0x01,0x02,0x04,0x00,0x7F,0x01,0x02,0x44,0x80,0x7F,0x00,0x00,0x00,	/*"雨",3*/
//  682 	
//  683 	0x00,0x02,0x02,0x02,0x02,0x82,0x42,0xFE,0x06,0x42,0xC2,0x82,0x02,0x03,0x02,0x00,
//  684 	0x00,0x08,0x04,0x02,0x01,0x00,0x00,0x7F,0x00,0x00,0x00,0x01,0x07,0x02,0x00,0x00,	/*"不",4*/
//  685 	
//  686 	0x00,0x02,0x02,0x02,0x02,0x02,0x02,0xFE,0x22,0x62,0xC2,0x82,0x02,0x03,0x02,0x00,
//  687 	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x7F,0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00,	/*"下",5*/
//  688 	
//  689 	0x00,0x10,0x10,0x10,0x90,0x70,0x00,0xFF,0x20,0x60,0x90,0x08,0x04,0x00,0x00,0x00	/*"水",6*//
//  690 	0x10,0x10,0x08,0x06,0x01,0x40,0x80,0x7F,0x00,0x00,0x01,0x06,0x0C,0x18,0x08,0x0
//  691 
//  692 };	
//  693 
//  694 
//  695 /***********************************************************************
//  696 * 名称：LCM_DispChar8_16()
//  697 * 功能：指定地址显示字符。
//  698 * 入口参数：disp_cy		显示行值(0-3)
//  699 *	   disp_cx		显示列值(0-15)
//  700 *	   dispdata		所要显示的字符(ASCII码)
//  701 * 注：支持显示字符0-9、A-Z、a-z及空格，字符显示格式为5*7，模为8*16，所以
//  702 *     屏幕显示为4*16(共4行，每行16个字符)。支持高亮显示。
//  703 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function LCM_DispChar8_16
        THUMB
//  704 void LCM_DispChar8_16(unsigned char disp_cy,unsigned char disp_cx,char dispdata,unsigned char highlight)
//  705 {
LCM_DispChar8_16:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOVS     R7,R1
        MOVS     R4,R2
        MOVS     R5,R3
//  706 	unsigned char i;
//  707         unsigned char disp=0;
        MOVS     R9,#+0
//  708         
//  709 	disp_cy&=0x07;
        ANDS     R8,R8,#0x7
//  710 	disp_cx&=0x0F;
        ANDS     R7,R7,#0xF
//  711 	if(disp_cx<8)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+8
        BGE.N    ??LCM_DispChar8_16_0
//  712 	{
//  713 		disp_cx<<=3;
        LSLS     R7,R7,#+3
//  714 		disp_cy<<=1;
        LSLS     R8,R8,#+1
//  715 		LCM_Wr1Command(LCM_ADDRSTRX+disp_cx);
        ADDS     R0,R7,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  716 		LCM_Wr1Command(LCM_ADDRSTRY+disp_cy);
          CFI FunCall LCM_Wr1Command
        SUBS     R0,R8,#+72
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  717 		for(i=0;i<8;i++)
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+0
        MOVS     R6,R0
??LCM_DispChar8_16_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BGE.N    ??LCM_DispChar8_16_2
//  718 		{
//  719                   disp = highlight ? ~ASCII_8_16[dispdata-0x20][i] : ASCII_8_16[dispdata-0x20][i];  /* 反显 */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??LCM_DispChar8_16_3
        LDR.N    R0,??DataTable7_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,R0
        SUBS     R0,R0,#+512
        LDRB     R0,[R0, #+0]
        MVNS     R9,R0
        B.N      ??LCM_DispChar8_16_4
??LCM_DispChar8_16_3:
        LDR.N    R0,??DataTable7_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,R0
        SUBS     R0,R0,#+512
        LDRB     R9,[R0, #+0]
//  720                   
//  721                   LCM_Wr1Data(disp);
??LCM_DispChar8_16_4:
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Data
//  722 		}
          CFI FunCall LCM_Wr1Data
        ADDS     R6,R6,#+1
        B.N      ??LCM_DispChar8_16_1
//  723 		LCM_Wr1Command(LCM_ADDRSTRX+disp_cx);
??LCM_DispChar8_16_2:
        ADDS     R0,R7,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  724 		LCM_Wr1Command(LCM_ADDRSTRY+disp_cy+1);
          CFI FunCall LCM_Wr1Command
        SUBS     R0,R8,#+71
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Command
//  725 		for(i=8;i<16;i++)
          CFI FunCall LCM_Wr1Command
        MOVS     R0,#+8
        MOVS     R6,R0
??LCM_DispChar8_16_5:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+16
        BGE.W    ??LCM_DispChar8_16_6
//  726 		{
//  727                   disp = highlight ? ~ASCII_8_16[dispdata-0x20][i] : ASCII_8_16[dispdata-0x20][i]; /* 反显 */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??LCM_DispChar8_16_7
        LDR.N    R0,??DataTable7_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,R0
        SUBS     R0,R0,#+512
        LDRB     R0,[R0, #+0]
        MVNS     R9,R0
        B.N      ??LCM_DispChar8_16_8
??LCM_DispChar8_16_7:
        LDR.N    R0,??DataTable7_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,R0
        SUBS     R0,R0,#+512
        LDRB     R9,[R0, #+0]
//  728                   
//  729                   LCM_Wr1Data(disp);
??LCM_DispChar8_16_8:
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr1Data
//  730 		}
          CFI FunCall LCM_Wr1Data
        ADDS     R6,R6,#+1
        B.N      ??LCM_DispChar8_16_5
//  731 	}
//  732 	else
//  733 	{
//  734 		disp_cx-=8;
??LCM_DispChar8_16_0:
        SUBS     R7,R7,#+8
//  735 		disp_cx<<=3;
        LSLS     R7,R7,#+3
//  736 		disp_cy<<=1;
        LSLS     R8,R8,#+1
//  737 		LCM_Wr2Command(LCM_ADDRSTRX+disp_cx);
        ADDS     R0,R7,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  738 		LCM_Wr2Command(LCM_ADDRSTRY+disp_cy);
          CFI FunCall LCM_Wr2Command
        SUBS     R0,R8,#+72
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  739 		for(i=0;i<8;i++)
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+0
        MOVS     R6,R0
??LCM_DispChar8_16_9:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BGE.N    ??LCM_DispChar8_16_10
//  740 		{
//  741                   disp = highlight ? ~ASCII_8_16[dispdata-0x20][i] : ASCII_8_16[dispdata-0x20][i]; /* 反显 */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??LCM_DispChar8_16_11
        LDR.N    R0,??DataTable7_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,R0
        SUBS     R0,R0,#+512
        LDRB     R0,[R0, #+0]
        MVNS     R9,R0
        B.N      ??LCM_DispChar8_16_12
??LCM_DispChar8_16_11:
        LDR.N    R0,??DataTable7_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,R0
        SUBS     R0,R0,#+512
        LDRB     R9,[R0, #+0]
//  742                   
//  743                   LCM_Wr2Data(disp);
??LCM_DispChar8_16_12:
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Data
//  744 		}
          CFI FunCall LCM_Wr2Data
        ADDS     R6,R6,#+1
        B.N      ??LCM_DispChar8_16_9
//  745 		LCM_Wr2Command(LCM_ADDRSTRX+disp_cx);
??LCM_DispChar8_16_10:
        ADDS     R0,R7,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  746 		LCM_Wr2Command(LCM_ADDRSTRY+disp_cy+1);
          CFI FunCall LCM_Wr2Command
        SUBS     R0,R8,#+71
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Command
//  747 		for(i=8;i<16;i++)
          CFI FunCall LCM_Wr2Command
        MOVS     R0,#+8
        MOVS     R6,R0
??LCM_DispChar8_16_13:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+16
        BGE.N    ??LCM_DispChar8_16_6
//  748 		{
//  749                   disp = highlight ? ~ASCII_8_16[dispdata-0x20][i] : ASCII_8_16[dispdata-0x20][i]; /* 反显 */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??LCM_DispChar8_16_14
        LDR.N    R0,??DataTable7_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,R0
        SUBS     R0,R0,#+512
        LDRB     R0,[R0, #+0]
        MVNS     R9,R0
        B.N      ??LCM_DispChar8_16_15
??LCM_DispChar8_16_14:
        LDR.N    R0,??DataTable7_10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,R0
        SUBS     R0,R0,#+512
        LDRB     R9,[R0, #+0]
//  750                   
//  751                   LCM_Wr2Data(disp);
??LCM_DispChar8_16_15:
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_Wr2Data
//  752 		}
          CFI FunCall LCM_Wr2Data
        ADDS     R6,R6,#+1
        B.N      ??LCM_DispChar8_16_13
//  753 	}
//  754 }
??LCM_DispChar8_16_6:
        POP      {R0,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     ASCII_TAB20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     ASCII_TAB30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     ASCII_TAB40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     ASCII_TAB50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     ASCII_TAB60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     ASCII_TAB70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     ASCII_8_16
//  755 
//  756 /***********************************************************************
//  757 * 名称：LCM_DispStr8_16()
//  758 * 功能：字符串显示输出。
//  759 * 入口参数：disp_cy 	显示起始行(0-3)
//  760 *	   disp_cx      显示起始列(0-15)
//  761 *	   disp_str	字串指针
//  762 * 出口参数：无
//  763 * 注：支持显示字符0-9、A-Z、a-z及空格，字符显示格式为5*7，模为8*16，所以屏幕显示
//  764 *     为4*16(共4行，每行16个字符)。
//  765 ***********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function LCM_DispStr8_16
        THUMB
//  766 void  LCM_DispStr8_16(unsigned char disp_cy, unsigned char disp_cx, const char *disp_str,unsigned char highlight)
//  767 {
LCM_DispStr8_16:
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
//  768     while( *disp_str != '\0') {
??LCM_DispStr8_16_0:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??LCM_DispStr8_16_1
//  769         disp_cy = (disp_cy & 0x07);								// 参数过滤
        ANDS     R4,R4,#0x7
//  770         disp_cx = (disp_cx & 0x3f);
        ANDS     R5,R5,#0x3F
//  771         LCM_DispChar8_16(disp_cy, disp_cx, *disp_str, highlight); 				// 显示字符
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRB     R2,[R6, #+0]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCM_DispChar8_16
//  772 
//  773         disp_str++;												// 指向下一字符数据
          CFI FunCall LCM_DispChar8_16
        ADDS     R6,R6,#+1
//  774         disp_cx++;
        ADDS     R5,R5,#+1
//  775         if (disp_cx > 15) {										// 指向下一显示行
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+16
        BLT.N    ??LCM_DispStr8_16_0
//  776             disp_cx = 0;
        MOVS     R0,#+0
        MOVS     R5,R0
//  777             disp_cy++;
        ADDS     R4,R4,#+1
        B.N      ??LCM_DispStr8_16_0
//  778         }
//  779     }
//  780 }
??LCM_DispStr8_16_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  781 
//  782 
//  783 
//  784 
//  785 
// 
// 2 244 bytes in section .rodata
// 2 426 bytes in section .text
// 
// 2 426 bytes of CODE  memory
// 2 244 bytes of CONST memory
//
//Errors: none
//Warnings: 2
