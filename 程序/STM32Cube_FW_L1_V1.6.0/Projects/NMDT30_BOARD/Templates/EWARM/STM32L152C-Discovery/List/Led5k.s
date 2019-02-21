///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:11
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\Led5k.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\Led5k.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\Led5k.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CalcCRC
        EXTERN HAL_Delay
        EXTERN HAL_UART_Transmit
        EXTERN Led5kFillAreaText
        EXTERN huart3

        PUBLIC Led5kFillAreaData
        PUBLIC Led5kFillDynamicData
        PUBLIC Led5kFillPHY1Data
        PUBLIC Led5kSetScreenParam
        PUBLIC SendDynamicArea
        
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
        DC8 0, 0, 0, 0
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\Led5k.c
//    1 #include "Led5k.h"
//    2 #include "led5k_param.h"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// static __absolute unsigned char const StartWriteScreenParamFileCMD[39]
StartWriteScreenParamFileCMD:
        DATA
        DC8 165, 165, 165, 165, 165, 165, 165, 165, 1, 0, 0, 128, 0, 0, 0, 0, 0
        DC8 0, 254, 2, 14, 0, 161, 5, 1, 0, 0, 1, 67, 48, 48, 48, 46, 0, 0, 0
        DC8 188, 123, 90, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
// static __absolute unsigned char const ScreenParam_128_80[89]
ScreenParam_128_80:
        DATA
        DC8 165, 165, 165, 165, 165, 165, 165, 165, 1, 0, 0, 128, 0, 0, 0, 0, 0
        DC8 0, 254, 2, 64, 0, 161, 6, 1, 0, 0, 67, 48, 48, 48, 1, 0, 0, 46, 0
        DC8 0, 0, 0, 0, 1, 67, 48, 48, 48, 46, 0, 0, 0, 76, 69, 68, 48, 48, 48
        DC8 48, 49, 1, 0, 2, 128, 0, 80, 0, 1, 0, 1, 0, 0, 0, 12, 0, 0, 5, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 145, 41, 126, 164, 90, 0, 0, 0
//    3 #include "crc.h"
//    4 
//    5 #include "usart.h"
//    6 
//    7 
//    8 
//    9 //填充区域数据：区域数据头+区域图文数据

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Led5kFillAreaData
        THUMB
//   10 uint32_t Led5kFillAreaData(uint8_t *Data, const struct tm *DateTime, const void *MeasureData, const uint8_t *InputText, uint32_t InputLength)
//   11 {
Led5kFillAreaData:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
//   12 	bx_5k_area_header *area_header = (bx_5k_area_header *)Data;
        MOV      R9,R4
//   13 	uint32_t count = 0;
        MOVS     R10,#+0
//   14 
//   15 	if (Data == NULL)
        CMP      R4,#+0
        BNE.N    ??Led5kFillAreaData_0
//   16 	{
//   17 		return 0;
        MOVS     R0,#+0
        B.N      ??Led5kFillAreaData_1
//   18 	}
//   19 
//   20 	//在区域数据头后填充图文数据
//   21 	count = Led5kFillAreaText(Data + sizeof(bx_5k_area_header), DateTime, MeasureData, InputText, InputLength);
??Led5kFillAreaData_0:
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        ADDS     R0,R4,#+27
        BL       Led5kFillAreaText
          CFI FunCall Led5kFillAreaText
        MOV      R10,R0
//   22 
//   23 	//根据图文数据信息填充区域数据包头
//   24 	area_header->AreaType = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+0]
//   25 	area_header->AreaX = 0;
        MOVS     R0,#+0
        STRH     R0,[R9, #+1]
//   26 	area_header->AreaY = 0;
        MOVS     R0,#+0
        STRH     R0,[R9, #+3]
//   27 	area_header->AreaWidth = LED_SCREEN_WIDTH / 8;
        MOVS     R0,#+16
        STRH     R0,[R9, #+5]
//   28 	area_header->AreaHeight = LED_SCREEN_HEIGHT;
        MOVS     R0,#+80
        STRH     R0,[R9, #+7]
//   29 	area_header->DynamicAreaLoc = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+9]
//   30 	area_header->Lines_sizes = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+10]
//   31 	area_header->RunMode = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+11]
//   32 	area_header->Timeout = 2;
        MOVS     R0,#+2
        STRH     R0,[R9, #+12]
//   33 	area_header->Reserved1 = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+14]
//   34 	area_header->Reserved2 = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+15]
//   35 	area_header->Reserved3 = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+16]
//   36 	area_header->SingleLine = 0x02;    //多行显示
        MOVS     R0,#+2
        STRB     R0,[R9, #+17]
//   37 	area_header->NewLine = 0x02;       //自动换行
        MOVS     R0,#+2
        STRB     R0,[R9, #+18]
//   38 	area_header->DisplayMode = 0x02;   //快速打出
        MOVS     R0,#+2
        STRB     R0,[R9, #+19]
//   39 	area_header->ExitMode = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+20]
//   40 	area_header->Speed = 0x00;         //速度最快
        MOVS     R0,#+0
        STRB     R0,[R9, #+21]
//   41 	area_header->StayTime = 10;        //停留5s
        MOVS     R0,#+10
        STRB     R0,[R9, #+22]
//   42 	area_header->DataLen = count;      //显示数据长度
        STR      R10,[R9, #+23]
//   43 
//   44 	return (count + sizeof(bx_5k_area_header));
        ADDS     R0,R10,#+27
??Led5kFillAreaData_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI CFA R13+0
//   45 }
          CFI EndBlock cfiBlock0
//   46 
//   47 
//   48 //填充动态命令数据：动态命令头+区域数据（只使用一个区域0）

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Led5kFillDynamicData
        THUMB
//   49 uint32_t Led5kFillDynamicData(uint8_t *Data, const struct tm *DateTime, const void *MeasureData, const uint8_t *InputText, uint32_t InputLength)
//   50 {
Led5kFillDynamicData:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
//   51 	bx_5k_dynamic_header *dynamic_header = (bx_5k_dynamic_header *)Data;
        MOV      R9,R4
//   52 	uint32_t count = 0;
        MOVS     R10,#+0
//   53 
//   54 	if (Data == NULL)
        CMP      R4,#+0
        BNE.N    ??Led5kFillDynamicData_0
//   55 	{
//   56 		return 0;
        MOVS     R0,#+0
        B.N      ??Led5kFillDynamicData_1
//   57 	}
//   58 
//   59 	//在动态命令头后填充区域数据
//   60 	count = Led5kFillAreaData(Data + sizeof(bx_5k_dynamic_header), DateTime, MeasureData, InputText, InputLength);
??Led5kFillDynamicData_0:
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        ADDS     R0,R4,#+9
        BL       Led5kFillAreaData
          CFI FunCall Led5kFillAreaData
        MOV      R10,R0
//   61         
//   62 
//   63 	//根据区域数据信息填充动态命令数据包头
//   64 	dynamic_header->CmdGroup = 0xA3;  //动态命令A3 06
        MOVS     R0,#+163
        STRB     R0,[R9, #+0]
//   65 	dynamic_header->Cmd = 06;
        MOVS     R0,#+6
        STRB     R0,[R9, #+1]
//   66 	dynamic_header->Response = 0x01;
        MOVS     R0,#+1
        STRB     R0,[R9, #+2]
//   67 	/*dynamic_header->Reserved1 = 0;
//   68 	dynamic_header->Reserved2 = 0;*/
//   69 	dynamic_header->Reserved1 = (count + 4) & 0xFF;  //自带软件将这两个保留位置放置其后数据长度，所以这里也填充用来对比
        ADDS     R0,R10,#+4
        STRB     R0,[R9, #+3]
//   70 	dynamic_header->Reserved2 = (count + 4) >> 8;
        ADDS     R0,R10,#+4
        LSRS     R0,R0,#+8
        STRB     R0,[R9, #+4]
//   71 	dynamic_header->DeleteAreaNum = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+5]
//   72 	dynamic_header->AreaNum = 1;      //整个led屏幕作为一个动态区域
        MOVS     R0,#+1
        STRB     R0,[R9, #+6]
//   73 	dynamic_header->AreaDataLen0 = count;  //区域数据长度
        STRH     R10,[R9, #+7]
//   74 
//   75 	return (count + sizeof(bx_5k_dynamic_header));
        ADDS     R0,R10,#+9
??Led5kFillDynamicData_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI CFA R13+0
//   76 }
          CFI EndBlock cfiBlock1
//   77 
//   78 
//   79 //填充PHY1层：包头数据(14byte) | 数据域(Nbyte) | 包校验(2byte) 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Led5kFillPHY1Data
        THUMB
//   80 uint32_t Led5kFillPHY1Data(uint8_t *Data, const struct tm *DateTime, const void *MeasureData,const uint8_t *InputText,uint32_t InputLength)
//   81 {
Led5kFillPHY1Data:
        PUSH     {R3-R11,LR}
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
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
//   82 	bx_5k_packet_header *packet_header = (bx_5k_packet_header *)Data;
        MOV      R9,R4
//   83 	uint32_t count = 0;
        MOVS     R10,#+0
//   84 	uint16_t crc = 0;
        MOVS     R11,#+0
//   85 
//   86 	if (Data == NULL)
        CMP      R4,#+0
        BNE.N    ??Led5kFillPHY1Data_0
//   87 	{
//   88 		return 0;
        MOVS     R0,#+0
        B.N      ??Led5kFillPHY1Data_1
//   89 	}
//   90 
//   91 	//在包头后填充动态数据
//   92 	count = Led5kFillDynamicData(Data + sizeof(bx_5k_packet_header), DateTime, MeasureData, InputText, InputLength);
??Led5kFillPHY1Data_0:
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        MOVS     R1,R5
        ADDS     R0,R4,#+14
        BL       Led5kFillDynamicData
          CFI FunCall Led5kFillDynamicData
        MOV      R10,R0
//   93 
//   94 	//根据动态数据信息填充包头
//   95 	packet_header->DstAddr = 0x0001;
        MOVS     R0,#+1
        STRH     R0,[R9, #+0]
//   96 	packet_header->SrcAddr = 0x8000;
        MOV      R0,#+32768
        STRH     R0,[R9, #+2]
//   97 	packet_header->Reserved1 = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+4]
//   98 	packet_header->Reserved2 = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+5]
//   99 	packet_header->Reserved3 = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+6]
//  100 	packet_header->Reserved4 = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+7]
//  101 	packet_header->Reserved5 = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+8]
//  102 	packet_header->DisplayMode = 0x00;  //普通模式
        MOVS     R0,#+0
        STRB     R0,[R9, #+9]
//  103 	packet_header->DeviceType = BX_Any; //设备类型通配
        MOVS     R0,#+254
        STRB     R0,[R9, #+10]
//  104 	packet_header->ProtocolVersion = 0x02;
        MOVS     R0,#+2
        STRB     R0,[R9, #+11]
//  105 	packet_header->DataLen = count;     //数据域长度
        STRH     R10,[R9, #+12]
//  106 
//  107 	count += sizeof(bx_5k_packet_header);
        ADDS     R10,R10,#+14
//  108         
//  109 
//  110 	//计算crc16
//  111 	crc = CalcCRC(Data, count);
        MOV      R1,R10
        MOVS     R0,R4
        BL       CalcCRC
          CFI FunCall CalcCRC
        MOV      R11,R0
//  112 
//  113 	//将crc16放到末尾
//  114 	*((uint16_t *)(Data + count)) = crc;
        STRH     R11,[R10, R4]
//  115 
//  116 	return (count + 2);
        ADDS     R0,R10,#+2
??Led5kFillPHY1Data_1:
        POP      {R1,R4-R11,PC}   ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+0
//  117 }
          CFI EndBlock cfiBlock2
//  118 
//  119 
//  120 
//  121 //发送动态数据帧

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SendDynamicArea
        THUMB
//  122 int32_t SendDynamicArea(uint8_t *Data, uint32_t Length)
//  123 {
SendDynamicArea:
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
//  124 	uint32_t i = 0;
        MOVS     R6,#+0
//  125         uint8_t buf[4]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  126 
//  127         buf[0]=0xA5;
        MOVS     R0,#+165
        STRB     R0,[SP, #+0]
//  128 	//8字节帧头0xA5
//  129 	for (i = 0; i < 8; i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??SendDynamicArea_0:
        CMP      R6,#+8
        BCS.N    ??SendDynamicArea_1
//  130 	{
//  131 		/*printf("%02X ", 0xA5);*/
//  132           HAL_UART_Transmit(&huart3,buf,1,1000);
        MOV      R3,#+1000
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable1
        BL       HAL_UART_Transmit
//  133 	}
          CFI FunCall HAL_UART_Transmit
        ADDS     R6,R6,#+1
        B.N      ??SendDynamicArea_0
//  134 
//  135 	//转义后的数据
//  136 	for (i = 0; i < Length; i++)
??SendDynamicArea_1:
        MOVS     R0,#+0
        MOVS     R6,R0
??SendDynamicArea_2:
        CMP      R6,R5
        BCS.N    ??SendDynamicArea_3
//  137 	{
//  138 		//封帧中遇到0xA5，则将之转义为0xA6,0x02
//  139 		if (Data[i] == 0xA5)
        LDRB     R0,[R6, R4]
        CMP      R0,#+165
        BNE.N    ??SendDynamicArea_4
//  140 		{
//  141 			/*printf("%02X %02X ", 0xA6, 0x02);*/
//  142                   buf[0]=0xA6;
        MOVS     R0,#+166
        STRB     R0,[SP, #+0]
//  143                   buf[1]=0x02;
        MOVS     R0,#+2
        STRB     R0,[SP, #+1]
//  144                   HAL_UART_Transmit(&huart3,buf,2,1000);
        MOV      R3,#+1000
        MOVS     R2,#+2
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable1
        BL       HAL_UART_Transmit
          CFI FunCall HAL_UART_Transmit
        B.N      ??SendDynamicArea_5
//  145 		}
//  146 
//  147 		//如遇到0xA6，则将之转义为0xA6,0x01
//  148 		else if (Data[i] == 0xA6)
??SendDynamicArea_4:
        LDRB     R0,[R6, R4]
        CMP      R0,#+166
        BNE.N    ??SendDynamicArea_6
//  149 		{
//  150 			/*printf("%02X %02X ", 0xA6, 0x01);*/
//  151                   buf[0]=0xA6;
        MOVS     R0,#+166
        STRB     R0,[SP, #+0]
//  152                   buf[1]=0x01;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
//  153                   HAL_UART_Transmit(&huart3,buf,2,1000);
        MOV      R3,#+1000
        MOVS     R2,#+2
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable1
        BL       HAL_UART_Transmit
          CFI FunCall HAL_UART_Transmit
        B.N      ??SendDynamicArea_5
//  154 		}
//  155 
//  156 		//封帧中遇到0x5A，则将之转义为0x5B,0x02
//  157 		else if (Data[i] == 0x5A)
??SendDynamicArea_6:
        LDRB     R0,[R6, R4]
        CMP      R0,#+90
        BNE.N    ??SendDynamicArea_7
//  158 		{
//  159 			/*printf("%02X %02X ", 0x5B, 0x02);*/
//  160                   buf[0]=0x5B;
        MOVS     R0,#+91
        STRB     R0,[SP, #+0]
//  161                   buf[1]=0x02;
        MOVS     R0,#+2
        STRB     R0,[SP, #+1]
//  162                   HAL_UART_Transmit(&huart3,buf,2,1000);
        MOV      R3,#+1000
        MOVS     R2,#+2
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable1
        BL       HAL_UART_Transmit
          CFI FunCall HAL_UART_Transmit
        B.N      ??SendDynamicArea_5
//  163 		}
//  164 
//  165 		//如遇到0x5B，则将之转义为0x5B,0x01
//  166 		else if (Data[i] == 0x5B)
??SendDynamicArea_7:
        LDRB     R0,[R6, R4]
        CMP      R0,#+91
        BNE.N    ??SendDynamicArea_8
//  167 		{
//  168 			/*printf("%02X %02X ", 0x5B, 0x01);*/
//  169                   buf[0]=0x5B;
        MOVS     R0,#+91
        STRB     R0,[SP, #+0]
//  170                   buf[1]=0x01;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
//  171                   HAL_UART_Transmit(&huart3,buf,2,1000);
        MOV      R3,#+1000
        MOVS     R2,#+2
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable1
        BL       HAL_UART_Transmit
          CFI FunCall HAL_UART_Transmit
        B.N      ??SendDynamicArea_5
//  172 		}
//  173 		else
//  174 		{
//  175 			/*printf("%02X ", Data[i]);*/
//  176                   buf[0]=Data[i];
??SendDynamicArea_8:
        LDRB     R0,[R6, R4]
        STRB     R0,[SP, #+0]
//  177                   HAL_UART_Transmit(&huart3,buf,1,1000);
        MOV      R3,#+1000
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable1
        BL       HAL_UART_Transmit
//  178 		}
//  179 	}
??SendDynamicArea_5:
          CFI FunCall HAL_UART_Transmit
        ADDS     R6,R6,#+1
        B.N      ??SendDynamicArea_2
//  180 
//  181 	//1字节帧尾0x5A
//  182 	/*printf("%02X", 0x5A);*/
//  183         buf[0]=0x5A;
??SendDynamicArea_3:
        MOVS     R0,#+90
        STRB     R0,[SP, #+0]
//  184         HAL_UART_Transmit(&huart3,buf,1,1000);
        MOV      R3,#+1000
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable1
        BL       HAL_UART_Transmit
//  185 
//  186 	return 0;
          CFI FunCall HAL_UART_Transmit
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  187 }
          CFI EndBlock cfiBlock3
//  188 
//  189 
//  190 
//  191 
//  192 /* 设置LED屏幕参数 */
//  193 //设置屏参

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Led5kSetScreenParam
        THUMB
//  194 void Led5kSetScreenParam(void)
//  195 {
Led5kSetScreenParam:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  196 	/*uint32_t i = 0;*/
//  197 
//  198 	//发送开始写屏参文件命令
//  199 	/*for (i = 0; i < sizeof(StartWriteScreenParamFileCMD); i++)
//  200 	{
//  201 		printf("%02X ", StartWriteScreenParamFileCMD[i]);
//  202 	}*/
//  203         HAL_UART_Transmit(&huart3,(uint8_t *)StartWriteScreenParamFileCMD,sizeof(StartWriteScreenParamFileCMD),1000);
        MOV      R3,#+1000
        MOVS     R2,#+39
        LDR.N    R1,??DataTable1_1
        LDR.N    R0,??DataTable1
        BL       HAL_UART_Transmit
//  204 
//  205 	//间隔200ms
//  206 #ifdef _WIN32  /* windows平台 */
//  207 	Sleep(200);
//  208 #elif defined osCMSIS
//  209 	osDelay(200);
//  210 #else
//  211 	HAL_Delay(200);
          CFI FunCall HAL_UART_Transmit
        MOVS     R0,#+200
        BL       HAL_Delay
//  212 #endif
//  213 	
//  214 
//  215 	//发送屏幕参数LED_SET_SCREEN_PARAM
//  216 	/*for (i = 0; i < sizeof(LED_SET_SCREEN_PARAM); i++)
//  217 	{
//  218 		printf("%02X ", LED_SET_SCREEN_PARAM[i]);
//  219 	}*/
//  220         HAL_UART_Transmit(&huart3,(uint8_t *)LED_SET_SCREEN_PARAM,sizeof(LED_SET_SCREEN_PARAM),1000);
          CFI FunCall HAL_Delay
        MOV      R3,#+1000
        MOVS     R2,#+89
        LDR.N    R1,??DataTable1_2
        LDR.N    R0,??DataTable1
        BL       HAL_UART_Transmit
//  221 
//  222 }
          CFI FunCall HAL_UART_Transmit
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     StartWriteScreenParamFileCMD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     ScreenParam_128_80

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  223 
//  224 
// 
// 136 bytes in section .rodata
// 720 bytes in section .text
// 
// 720 bytes of CODE  memory
// 136 bytes of CONST memory
//
//Errors: none
//Warnings: none
