///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:09
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\AD7792.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\AD7792.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\AD7792.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AD7792_SPI_Init
        EXTERN AD7792_SPI_Read
        EXTERN AD7792_SPI_Write
        EXTERN AnalogSwitch_SetChannel
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_WritePin

        PUBLIC AD7792_Calibrate
        PUBLIC AD7792_ContinuousReadAvg
        PUBLIC AD7792_GetRegisterValue
        PUBLIC AD7792_Init
        PUBLIC AD7792_Ready
        PUBLIC AD7792_Reset
        PUBLIC AD7792_SelectClockSource
        PUBLIC AD7792_SelectPolar
        PUBLIC AD7792_SelectUpdateRate
        PUBLIC AD7792_SetBuffer
        PUBLIC AD7792_SetChannel
        PUBLIC AD7792_SetGain
        PUBLIC AD7792_SetMode
        PUBLIC AD7792_SetReference
        PUBLIC AD7792_SetRegisterValue
        PUBLIC AD7792_SingleConversion
        PUBLIC AD7792_SingleMeasurement
        PUBWEAK AD7792_WaitRdy
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\AD7792.c
//    1 /***************************************************************************//**
//    2  *   @file   AD7792.c
//    3  *   @brief  Implementation of AD7792 Driver.
//    4  *   @author Bancisor MIhai
//    5 ********************************************************************************
//    6  * Copyright 2012(c) Analog Devices, Inc.
//    7  *
//    8  * All rights reserved.
//    9  *
//   10  * Redistribution and use in source and binary forms, with or without
//   11  * modification, are permitted provided that the following conditions are met:
//   12  *  - Redistributions of source code must retain the above copyright
//   13  *    notice, this list of conditions and the following disclaimer.
//   14  *  - Redistributions in binary form must reproduce the above copyright
//   15  *    notice, this list of conditions and the following disclaimer in
//   16  *    the documentation and/or other materials provided with the
//   17  *    distribution.
//   18  *  - Neither the name of Analog Devices, Inc. nor the names of its
//   19  *    contributors may be used to endorse or promote products derived
//   20  *    from this software without specific prior written permission.
//   21  *  - The use of this software may or may not infringe the patent rights
//   22  *    of one or more patent holders.  This license does not release you
//   23  *    from the requirement that you obtain separate licenses from these
//   24  *    patent holders to use this software.
//   25  *  - Use of the software either in source or binary form, must be run
//   26  *    on or directly connected to an Analog Devices Inc. component.
//   27  *
//   28  * THIS SOFTWARE IS PROVIDED BY ANALOG DEVICES "AS IS" AND ANY EXPRESS OR
//   29  * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, NON-INFRINGEMENT,
//   30  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
//   31  * IN NO EVENT SHALL ANALOG DEVICES BE LIABLE FOR ANY DIRECT, INDIRECT,
//   32  * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//   33  * LIMITED TO, INTELLECTUAL PROPERTY RIGHTS, PROCUREMENT OF SUBSTITUTE GOODS OR
//   34  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   35  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   36  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   37  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   38  *
//   39 ********************************************************************************
//   40  *   SVN Revision: 394
//   41 *******************************************************************************/
//   42 
//   43 /******************************************************************************/
//   44 /* Include Files                                                              */
//   45 /******************************************************************************/
//   46 #include "AD7792.h"				// AD7792 definitions.
//   47 #include "Communication.h"		// Communication definitions.
//   48 
//   49 /***************************************************************************//**
//   50  * @brief Initializes the AD7792 and checks if the device is present.
//   51  *
//   52  * @param None.
//   53  *
//   54  * @return status - Result of the initialization procedure.
//   55  *                  Example: 1 - if initialization was successful (ID is 0x0B).
//   56  *                           0 - if initialization was unsuccessful.
//   57 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AD7792_Init
        THUMB
//   58 unsigned char AD7792_Init(void)
//   59 { 
AD7792_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   60 	unsigned char status = 0x1;
        MOVS     R4,#+1
//   61         
//   62         AD7792_SPI_Init();  /* Init SPI */
        BL       AD7792_SPI_Init
//   63         
//   64 	if((AD7792_GetRegisterValue(AD7792_REG_ID, 1) & 0x0F) != AD7792_ID)
          CFI FunCall AD7792_SPI_Init
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        ANDS     R0,R0,#0xF
        CMP      R0,#+10
        BEQ.N    ??AD7792_Init_0
//   65 	{
//   66 		status = 0x0;
        MOVS     R0,#+0
        MOVS     R4,R0
//   67 	}
//   68         
//   69 	
//   70 	return(status);
??AD7792_Init_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//   71 }
          CFI EndBlock cfiBlock0
//   72 
//   73 /***************************************************************************//**
//   74  * @brief Sends 32 consecutive 1's on SPI in order to reset the part.
//   75  *
//   76  * @param None.
//   77  *
//   78  * @return  None.    
//   79 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AD7792_Reset
        THUMB
//   80 void AD7792_Reset(void)
//   81 {
AD7792_Reset:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   82 	unsigned char dataToSend[5] = {0x03, 0xff, 0xff, 0xff, 0xff};
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable2
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//   83 	AD7792_CS_LOW;	    
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable2_1  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//   84 	AD7792_SPI_Write(dataToSend,4);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R1,#+4
        ADD      R0,SP,#+0
        BL       AD7792_SPI_Write
//   85 	AD7792_CS_HIGH;	
          CFI FunCall AD7792_SPI_Write
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable2_1  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//   86 }
          CFI FunCall HAL_GPIO_WritePin
        POP      {R0-R2,PC}       ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//   87 /***************************************************************************//**
//   88  * @brief Reads the value of the selected register
//   89  *
//   90  * @param regAddress - The address of the register to read.
//   91  * @param size - The size of the register to read.
//   92  *
//   93  * @return data - The value of the selected register register.
//   94 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AD7792_GetRegisterValue
        THUMB
//   95 unsigned long AD7792_GetRegisterValue(unsigned char regAddress, unsigned char size)
//   96 {
AD7792_GetRegisterValue:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//   97 	unsigned char data[5] = {0x03, 0x00, 0x00, 0x00, 0x00};
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable2_2
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//   98 	unsigned long receivedData = 0x00;	
        MOVS     R6,#+0
//   99 	data[1] = AD7792_COMM_READ |  AD7792_COMM_ADDR(regAddress);
        ANDS     R0,R4,#0x7
        LSLS     R0,R0,#+3
        ORRS     R0,R0,#0x40
        STRB     R0,[SP, #+1]
//  100 	AD7792_CS_LOW;  
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable2_1  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  101 	AD7792_SPI_Write(data,1);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R1,#+1
        ADD      R0,SP,#+0
        BL       AD7792_SPI_Write
//  102 	AD7792_SPI_Read(data,size);
          CFI FunCall AD7792_SPI_Write
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R0,SP,#+0
        BL       AD7792_SPI_Read
//  103 	AD7792_CS_HIGH;
          CFI FunCall AD7792_SPI_Read
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable2_1  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  104 	if(size == 1)
          CFI FunCall HAL_GPIO_WritePin
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??AD7792_GetRegisterValue_0
//  105 	{
//  106 		receivedData += (data[0] << 0);
        LDRB     R0,[SP, #+0]
        ADDS     R6,R0,R6
//  107 	}
//  108 	if(size == 2)
??AD7792_GetRegisterValue_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??AD7792_GetRegisterValue_1
//  109 	{
//  110 		receivedData += (data[0] << 8);
        LDRB     R0,[SP, #+0]
        ADDS     R6,R6,R0, LSL #+8
//  111 		receivedData += (data[1] << 0);
        LDRB     R0,[SP, #+1]
        ADDS     R6,R0,R6
//  112 	}
//  113 	if(size == 3)
??AD7792_GetRegisterValue_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BNE.N    ??AD7792_GetRegisterValue_2
//  114 	{
//  115 		receivedData += (data[0] << 16);
        LDRB     R0,[SP, #+0]
        ADDS     R6,R6,R0, LSL #+16
//  116 		receivedData += (data[1] << 8);
        LDRB     R0,[SP, #+1]
        ADDS     R6,R6,R0, LSL #+8
//  117 		receivedData += (data[2] << 0);
        LDRB     R0,[SP, #+2]
        ADDS     R6,R0,R6
//  118 	}
//  119     return receivedData;
??AD7792_GetRegisterValue_2:
        MOVS     R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  120 }
          CFI EndBlock cfiBlock2
//  121 /***************************************************************************//**
//  122  * @brief Writes the value to the register
//  123  *
//  124  * @param -  regAddress - The address of the register to write to.
//  125  * @param -  regValue - The value to write to the register.
//  126  * @param -  size - The size of the register to write.
//  127  *
//  128  * @return  None.    
//  129 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AD7792_SetRegisterValue
        THUMB
//  130 void AD7792_SetRegisterValue(unsigned char regAddress,
//  131                              unsigned long regValue, 
//  132                              unsigned char size)
//  133 {
AD7792_SetRegisterValue:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  134 	unsigned char data[5] = {0x03, 0x00, 0x00, 0x00, 0x00};	
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable2_3
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  135 	data[1] = AD7792_COMM_WRITE |  AD7792_COMM_ADDR(regAddress);
        ANDS     R0,R4,#0x7
        LSLS     R0,R0,#+3
        STRB     R0,[SP, #+1]
//  136     if(size == 1)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??AD7792_SetRegisterValue_0
//  137     {
//  138         data[2] = (unsigned char)regValue;
        MOVS     R0,R5
        STRB     R0,[SP, #+2]
//  139     }
//  140     if(size == 2)
??AD7792_SetRegisterValue_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??AD7792_SetRegisterValue_1
//  141     {
//  142 		data[3] = (unsigned char)((regValue & 0x0000FF) >> 0);
        MOVS     R0,R5
        STRB     R0,[SP, #+3]
//  143         data[2] = (unsigned char)((regValue & 0x00FF00) >> 8);
        LSRS     R0,R5,#+8
        STRB     R0,[SP, #+2]
//  144     }
//  145     if(size == 3)
??AD7792_SetRegisterValue_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??AD7792_SetRegisterValue_2
//  146     {
//  147 		data[4] = (unsigned char)((regValue & 0x0000FF) >> 0);
        MOVS     R0,R5
        STRB     R0,[SP, #+4]
//  148 		data[3] = (unsigned char)((regValue & 0x00FF00) >> 8);
        LSRS     R0,R5,#+8
        STRB     R0,[SP, #+3]
//  149         data[2] = (unsigned char)((regValue & 0xFF0000) >> 16);
        LSRS     R0,R5,#+16
        STRB     R0,[SP, #+2]
//  150     }
//  151 	AD7792_CS_LOW;	    
??AD7792_SetRegisterValue_2:
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable2_1  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  152 	AD7792_SPI_Write(data,(1 + size));
          CFI FunCall HAL_GPIO_WritePin
        ADDS     R1,R6,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R0,SP,#+0
        BL       AD7792_SPI_Write
//  153 	AD7792_CS_HIGH;
          CFI FunCall AD7792_SPI_Write
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable2_1  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  154 
//  155 }
          CFI FunCall HAL_GPIO_WritePin
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     ?_2
//  156 /***************************************************************************//**
//  157  * @brief Reads /RDY bit of status reg.
//  158  *
//  159  * @param None.
//  160  *
//  161  * @return rdy	- 0 if RDY is 1.
//  162  *              - 1 if RDY is 0.
//  163 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AD7792_Ready
        THUMB
//  164 unsigned char AD7792_Ready(void)
//  165 {
AD7792_Ready:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  166     unsigned char rdy = 0;
        MOVS     R4,#+0
//  167     rdy = (AD7792_GetRegisterValue( AD7792_REG_STAT,1) & 0x80);   
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        ANDS     R0,R0,#0x80
        MOVS     R4,R0
//  168 	
//  169 	return(!rdy);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??AD7792_Ready_0
        MOVS     R0,#+1
        B.N      ??AD7792_Ready_1
??AD7792_Ready_0:
        MOVS     R0,#+0
??AD7792_Ready_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  170 }
          CFI EndBlock cfiBlock4
//  171 
//  172 /***************************************************************************//**
//  173  * @brief Sets the operating mode of AD7792.
//  174  *
//  175  * @param mode - Mode of operation.
//  176  *
//  177  * @return  None.    
//  178 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AD7792_SetMode
        THUMB
//  179 void AD7792_SetMode(unsigned long mode)
//  180 {
AD7792_SetMode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  181     unsigned long command;
//  182     command = AD7792_GetRegisterValue(AD7792_REG_MODE,2);
        MOVS     R1,#+2
        MOVS     R0,#+1
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R5,R0
//  183     command &= ~AD7792_MODE_SEL(0xFF);
        BICS     R5,R5,#0xE000
//  184     command |= AD7792_MODE_SEL(mode);
        ANDS     R0,R4,#0x7
        ORRS     R5,R5,R0, LSL #+13
//  185     AD7792_SetRegisterValue(
//  186             AD7792_REG_MODE,
//  187             command,
//  188             2
//  189     );
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,#+1
        BL       AD7792_SetRegisterValue
//  190 }
          CFI FunCall AD7792_SetRegisterValue
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock5
//  191 
//  192 /***************************************************************************//**
//  193  * @brief Select the clock source for the AD7792.
//  194  *
//  195  * @param ClockSource - clock source.
//  196  *
//  197  * @return  None.    
//  198 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AD7792_SelectClockSource
        THUMB
//  199 void AD7792_SelectClockSource(unsigned long ClockSource)
//  200 {
AD7792_SelectClockSource:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  201     unsigned long command;
//  202     command = AD7792_GetRegisterValue(AD7792_REG_MODE,2);
        MOVS     R1,#+2
        MOVS     R0,#+1
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R5,R0
//  203     command &= ~AD7792_MODE_CLKSRC(0xFF);
        BICS     R5,R5,#0xC0
//  204     command |= AD7792_MODE_CLKSRC(ClockSource);
        ANDS     R0,R4,#0x3
        ORRS     R5,R5,R0, LSL #+6
//  205     AD7792_SetRegisterValue(
//  206             AD7792_REG_MODE,
//  207             command,
//  208             2
//  209     );
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,#+1
        BL       AD7792_SetRegisterValue
//  210 }
          CFI FunCall AD7792_SetRegisterValue
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock6
//  211 
//  212 /***************************************************************************//**
//  213  * @brief Select Filter Update Rate.
//  214  *
//  215  * @param rate - Update Rate.
//  216  *
//  217  * @return  None.    
//  218 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AD7792_SelectUpdateRate
        THUMB
//  219 void AD7792_SelectUpdateRate(unsigned long rate)
//  220 {
AD7792_SelectUpdateRate:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  221     unsigned long command;
//  222     command = AD7792_GetRegisterValue(AD7792_REG_MODE,2);
        MOVS     R1,#+2
        MOVS     R0,#+1
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R5,R0
//  223     command &= ~AD7792_MODE_RATE(0xFF);
        LSRS     R5,R5,#+4
        LSLS     R5,R5,#+4
//  224     command |= AD7792_MODE_RATE(rate);
        ANDS     R0,R4,#0xF
        ORRS     R5,R0,R5
//  225     AD7792_SetRegisterValue(
//  226             AD7792_REG_MODE,
//  227             command,
//  228             2
//  229     );
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,#+1
        BL       AD7792_SetRegisterValue
//  230 }
          CFI FunCall AD7792_SetRegisterValue
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock7
//  231 
//  232 /***************************************************************************//**
//  233  * @brief Selects the channel of AD7792.
//  234  *
//  235  * @param  channel - ADC channel selection.
//  236  *
//  237  * @return  None.    
//  238 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AD7792_SetChannel
        THUMB
//  239 void AD7792_SetChannel(unsigned long channel)
//  240 {
AD7792_SetChannel:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  241     unsigned long command;
//  242     command = AD7792_GetRegisterValue(AD7792_REG_CONF,2);
        MOVS     R1,#+2
        MOVS     R0,#+2
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R5,R0
//  243     //printf("command1:%#x\r\n",command);
//  244     command &= ~AD7792_CONF_CHAN(0xFF);
        LSRS     R5,R5,#+3
        LSLS     R5,R5,#+3
//  245     //printf("command2:%#x\r\n",command);
//  246     command |= AD7792_CONF_CHAN(channel);
        ANDS     R0,R4,#0x7
        ORRS     R5,R0,R5
//  247     //printf("command3:%#x\r\n",command);
//  248     AD7792_SetRegisterValue(
//  249             AD7792_REG_CONF,
//  250             command,
//  251             2
//  252     );
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,#+2
        BL       AD7792_SetRegisterValue
//  253 }
          CFI FunCall AD7792_SetRegisterValue
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock8
//  254 
//  255 /***************************************************************************//**
//  256  * @brief  Sets the gain of the In-Amp.
//  257  *
//  258  * @param  gain - Gain.
//  259  *
//  260  * @return  None.    
//  261 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AD7792_SetGain
        THUMB
//  262 void AD7792_SetGain(unsigned long gain)
//  263 {
AD7792_SetGain:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  264     unsigned long command;
//  265     command = AD7792_GetRegisterValue(AD7792_REG_CONF,2);
        MOVS     R1,#+2
        MOVS     R0,#+2
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R5,R0
//  266     command &= ~AD7792_CONF_GAIN(0xFF);
        BICS     R5,R5,#0x700
//  267     command |= AD7792_CONF_GAIN(gain);
        ANDS     R0,R4,#0x7
        ORRS     R5,R5,R0, LSL #+8
//  268     AD7792_SetRegisterValue(
//  269             AD7792_REG_CONF,
//  270             command,
//  271             2
//  272     );
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,#+2
        BL       AD7792_SetRegisterValue
//  273 }
          CFI FunCall AD7792_SetRegisterValue
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock9
//  274 /***************************************************************************//**
//  275  * @brief Sets the reference source for the ADC.
//  276  *
//  277  * @param type - Type of the reference.
//  278  *               Example: AD7792_REFSEL_EXT	- External Reference Selected
//  279  *                        AD7792_REFSEL_INT	- Internal Reference Selected.
//  280  *
//  281  * @return None.    
//  282 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AD7792_SetReference
        THUMB
//  283 void AD7792_SetReference(unsigned char type)
//  284 {
AD7792_SetReference:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  285     unsigned long command = 0;
        MOVS     R5,#+0
//  286     command = AD7792_GetRegisterValue(AD7792_REG_CONF,2);
        MOVS     R1,#+2
        MOVS     R0,#+2
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R5,R0
//  287     command &= ~AD7792_CONF_REFSEL(AD7792_REFSEL_INT);
        BICS     R5,R5,#0x80
//  288     command |= AD7792_CONF_REFSEL(type);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ANDS     R0,R4,#0x1
        ORRS     R5,R5,R0, LSL #+7
//  289     AD7792_SetRegisterValue(AD7792_REG_CONF,
//  290 							command,
//  291 							2);
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,#+2
        BL       AD7792_SetRegisterValue
//  292 }
          CFI FunCall AD7792_SetRegisterValue
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock10
//  293             
//  294 /***************************************************************************//**
//  295  * @brief  Unipolar/Bipolar Selection.
//  296  *
//  297  * @param  polar - Polar.
//  298  *
//  299  * @return  None.    
//  300 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function AD7792_SelectPolar
        THUMB
//  301 void AD7792_SelectPolar(unsigned long polar)
//  302 {
AD7792_SelectPolar:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  303     unsigned long command;
//  304     command = AD7792_GetRegisterValue(AD7792_REG_CONF,2);
        MOVS     R1,#+2
        MOVS     R0,#+2
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R5,R0
//  305     if(polar==AD7792_BIPOLAR)
        CMP      R4,#+0
        BNE.N    ??AD7792_SelectPolar_0
//  306     {
//  307       command &= ~AD7792_CONF_UNIPOLAR;
        BICS     R5,R5,#0x1000
        B.N      ??AD7792_SelectPolar_1
//  308     }
//  309     else if(polar==AD7792_UNIPOLAR)
??AD7792_SelectPolar_0:
        CMP      R4,#+1
        BNE.N    ??AD7792_SelectPolar_1
//  310     {
//  311       command |= AD7792_CONF_UNIPOLAR;
        ORRS     R5,R5,#0x1000
//  312     }
//  313     AD7792_SetRegisterValue(
//  314             AD7792_REG_CONF,
//  315             command,
//  316             2
//  317     );
??AD7792_SelectPolar_1:
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,#+2
        BL       AD7792_SetRegisterValue
//  318 }
          CFI FunCall AD7792_SetRegisterValue
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock11
//  319 /***************************************************************************//**
//  320  * @brief  Buffered Mode Enable/Disable.
//  321  *
//  322  * @param  buffer - Buffer.
//  323  *
//  324  * @return  None.    
//  325 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function AD7792_SetBuffer
        THUMB
//  326 void AD7792_SetBuffer(unsigned long buffer)
//  327 {
AD7792_SetBuffer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  328     unsigned long command;
//  329     command = AD7792_GetRegisterValue(AD7792_REG_CONF,2);
        MOVS     R1,#+2
        MOVS     R0,#+2
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R5,R0
//  330     if(buffer==AD7792_BUF_DISABLE)
        CMP      R4,#+0
        BNE.N    ??AD7792_SetBuffer_0
//  331     {
//  332       command &= ~AD7792_CONF_BUF;
        BICS     R5,R5,#0x10
        B.N      ??AD7792_SetBuffer_1
//  333     }
//  334     else if(buffer==AD7792_BUF_ENABLE)
??AD7792_SetBuffer_0:
        CMP      R4,#+1
        BNE.N    ??AD7792_SetBuffer_1
//  335     {
//  336       command |= AD7792_CONF_BUF;
        ORRS     R5,R5,#0x10
//  337     }
//  338     AD7792_SetRegisterValue(
//  339             AD7792_REG_CONF,
//  340             command,
//  341             2
//  342     );
??AD7792_SetBuffer_1:
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,#+2
        BL       AD7792_SetRegisterValue
//  343 }
          CFI FunCall AD7792_SetRegisterValue
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock12
//  344 
//  345 
//  346 
//  347 /***************************************************************************//**
//  348  * @brief  Waits for RDY .
//  349  *
//  350  * @return None.
//  351 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AD7792_WaitRdy
        THUMB
//  352 __weak void AD7792_WaitRdy(void)  /* add __weak */
//  353 {
AD7792_WaitRdy:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  354     uint16_t timeout=50;
        MOVS     R4,#+50
//  355     
//  356     while(timeout--)
??AD7792_WaitRdy_0:
        MOVS     R0,R4
        SUBS     R4,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??AD7792_WaitRdy_1
//  357     {
//  358       if(AD7792_Ready())
        BL       AD7792_Ready
          CFI FunCall AD7792_Ready
        CMP      R0,#+0
        BNE.N    ??AD7792_WaitRdy_1
//  359       {
//  360         break;
//  361       }
//  362       else
//  363       {
//  364         AD7792_WAIT_MS(5);
??AD7792_WaitRdy_2:
        MOVS     R0,#+5
        BL       HAL_Delay
          CFI FunCall HAL_Delay
        B.N      ??AD7792_WaitRdy_0
//  365       }
//  366     }
//  367 }
??AD7792_WaitRdy_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock13
//  368 
//  369 /***************************************************************************//**
//  370  * @brief Performs the given calibration to the specified channel.
//  371  *
//  372  * @param mode - Calibration type.
//  373  * @param channel - Channel to be calibrated.
//  374  *
//  375  * @return none.
//  376 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function AD7792_Calibrate
        THUMB
//  377 void AD7792_Calibrate(unsigned char mode, unsigned char channel)
//  378 {
AD7792_Calibrate:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  379     unsigned short oldRegValue = 0x0;
        MOVS     R6,#+0
//  380     unsigned short newRegValue = 0x0;
        MOVS     R7,#+0
//  381     
//  382     
//  383     AD7792_SetChannel(channel);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        BL       AD7792_SetChannel
//  384     AD7792_SetMode(mode);
          CFI FunCall AD7792_SetChannel
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       AD7792_SetMode
//  385     
//  386     AD7792_WaitRdy();
          CFI FunCall AD7792_SetMode
        BL       AD7792_WaitRdy
//  387     
//  388     /*AD7792_SetChannel(channel);
//  389     oldRegValue &= AD7792_GetRegisterValue(AD7792_REG_MODE, 2);
//  390     oldRegValue &= ~AD7792_MODE_SEL(0x7);
//  391     newRegValue = oldRegValue | AD7792_MODE_SEL(mode);
//  392     AD7792_CS_LOW; 
//  393     AD7792_SetRegisterValue(AD7792_REG_MODE, newRegValue, 2);
//  394     AD7792_WaitRdy();
//  395     AD7792_CS_HIGH;*/
//  396     
//  397 }
          CFI FunCall AD7792_WaitRdy
        POP      {R0,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock14
//  398 
//  399 /***************************************************************************//**
//  400  * @brief Returns the result of a single conversion.
//  401  *
//  402  * @return regData - Result of a single analog-to-digital conversion.
//  403 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function AD7792_SingleConversion
        THUMB
//  404 unsigned long AD7792_SingleConversion(void)
//  405 {
AD7792_SingleConversion:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  406     unsigned long command = 0x0;
        MOVS     R4,#+0
//  407     unsigned long regData = 0x0;
        MOVS     R5,#+0
//  408     
//  409     AD7792_SetMode(AD7792_MODE_SINGLE);
        MOVS     R0,#+1
        BL       AD7792_SetMode
//  410     
//  411     AD7792_WaitRdy();
          CFI FunCall AD7792_SetMode
        BL       AD7792_WaitRdy
//  412     regData = AD7792_GetRegisterValue(AD7792_REG_DATA, 2);
          CFI FunCall AD7792_WaitRdy
        MOVS     R1,#+2
        MOVS     R0,#+3
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R5,R0
//  413     
//  414     /*command  = AD7792_MODE_SEL(AD7792_MODE_SINGLE);
//  415     AD7792_CS_LOW;
//  416     AD7792_SetRegisterValue(AD7792_REG_MODE, 
//  417                             command,
//  418                             2);
//  419     AD7792_WaitRdy();
//  420     regData = AD7792_GetRegisterValue(AD7792_REG_DATA, 2);
//  421     AD7792_CS_HIGH;*/
//  422 
//  423     return(regData);
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  424 }
          CFI EndBlock cfiBlock15
//  425 
//  426 /***************************************************************************//**
//  427  * @brief Returns the average of several conversion results.
//  428  *
//  429  * @return samplesAverage - The average of the conversion results.
//  430 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function AD7792_ContinuousReadAvg
        THUMB
//  431 unsigned long AD7792_ContinuousReadAvg(unsigned char sampleNumber)
//  432 {
AD7792_ContinuousReadAvg:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  433     unsigned long samplesAverage = 0x0;
        MOVS     R5,#+0
//  434     unsigned long command        = 0x0;
        MOVS     R6,#+0
//  435     unsigned char count          = 0x0;
        MOVS     R7,#+0
//  436     
//  437     AD7792_SetMode(AD7792_MODE_CONT);
        MOVS     R0,#+0
        BL       AD7792_SetMode
//  438     for(count = 0;count < sampleNumber;count ++)
          CFI FunCall AD7792_SetMode
        MOVS     R0,#+0
        MOVS     R7,R0
??AD7792_ContinuousReadAvg_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R7,R4
        BCS.N    ??AD7792_ContinuousReadAvg_1
//  439     {
//  440         AD7792_WaitRdy();
        BL       AD7792_WaitRdy
//  441         samplesAverage += AD7792_GetRegisterValue(AD7792_REG_DATA, 2);
          CFI FunCall AD7792_WaitRdy
        MOVS     R1,#+2
        MOVS     R0,#+3
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        ADDS     R0,R0,R5
        MOVS     R5,R0
//  442     }
        ADDS     R7,R7,#+1
        B.N      ??AD7792_ContinuousReadAvg_0
//  443     samplesAverage = samplesAverage / sampleNumber;
??AD7792_ContinuousReadAvg_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UDIV     R5,R5,R4
//  444     
//  445     /*command = AD7792_MODE_SEL(AD7792_MODE_CONT);
//  446     AD7792_CS_LOW;
//  447     AD7792_SetRegisterValue(AD7792_REG_MODE,
//  448                             command, 
//  449                             2);
//  450     for(count = 0;count < sampleNumber;count ++)
//  451     {
//  452         AD7792_WaitRdy();
//  453         samplesAverage += AD7792_GetRegisterValue(AD7792_REG_DATA, 2);
//  454     }
//  455     AD7792_CS_HIGH;
//  456     samplesAverage = samplesAverage / sampleNumber;*/
//  457     
//  458     return(samplesAverage);
        MOVS     R0,R5
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  459 }
          CFI EndBlock cfiBlock16
//  460 
//  461             
//  462 
//  463 /* AD7792 Measurement */
//  464 /***************************************************************************//**
//  465  * @brief Returns the result of a single conversion.
//  466  *
//  467  * @param AnalogSwitchChannel - Analog Switch Channel Selection.
//  468  * @param AD7792Channel - AD7792 Channel Selection.
//  469  * @param gain - Gain.
//  470  * @param buffer - Buffered Mode.
//  471  *
//  472  * @return regData - Result of a single analog-to-digital conversion.
//  473 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function AD7792_SingleMeasurement
        THUMB
//  474 unsigned long AD7792_SingleMeasurement(unsigned long AnalogSwitchChannel,unsigned long AD7792Channel,unsigned long gain,unsigned long buffer)
//  475 {
AD7792_SingleMeasurement:
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
//  476   unsigned long value=0;
        MOVS     R8,#+0
//  477   
//  478   /* Reset AD7792 to bring the SPI interface in a known state */
//  479   AD7792_Reset();
        BL       AD7792_Reset
//  480   
//  481   /* 4052 channel */
//  482   AnalogSwitch_SetChannel(AnalogSwitchChannel);
          CFI FunCall AD7792_Reset
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       AnalogSwitch_SetChannel
//  483   
//  484   
//  485   /* AD7792 setup. */
//  486   AD7792_SetGain(gain);                // set gain 
          CFI FunCall AnalogSwitch_SetChannel
        MOVS     R0,R6
        BL       AD7792_SetGain
//  487   AD7792_SetChannel(AD7792Channel);     // set channel
          CFI FunCall AD7792_SetGain
        MOVS     R0,R5
        BL       AD7792_SetChannel
//  488   AD7792_SetBuffer(buffer);   /* Enable Buffered Mode */
          CFI FunCall AD7792_SetChannel
        MOVS     R0,R7
        BL       AD7792_SetBuffer
//  489   
//  490   
//  491   AD7792_SetReference(AD7792_REFSEL_EXT);       // select external 1.25V reference
          CFI FunCall AD7792_SetBuffer
        MOVS     R0,#+0
        BL       AD7792_SetReference
//  492   AD7792_SelectClockSource(AD7792_CLK_INT);  /* Internal 64 kHz Clk not available at the CLK pin */
          CFI FunCall AD7792_SetReference
        MOVS     R0,#+0
        BL       AD7792_SelectClockSource
//  493   AD7792_SelectUpdateRate(AD7792_RATE_470HZ);  /* Update Rate */
          CFI FunCall AD7792_SelectClockSource
        MOVS     R0,#+1
        BL       AD7792_SelectUpdateRate
//  494   AD7792_SelectPolar(AD7792_UNIPOLAR);   /* Unipolar */
          CFI FunCall AD7792_SelectUpdateRate
        MOVS     R0,#+1
        BL       AD7792_SelectPolar
//  495   
//  496   
//  497   /* Calibration */
//  498   AD7792_Calibrate(AD7792_MODE_CAL_INT_ZERO,
//  499                    AD7792Channel);      // Internal Zero-Scale Calibration
          CFI FunCall AD7792_SelectPolar
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+4
        BL       AD7792_Calibrate
//  500   AD7792_Calibrate(AD7792_MODE_CAL_INT_FULL,
//  501                    AD7792Channel);      // Internal Full-Scale Calibration
          CFI FunCall AD7792_Calibrate
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+5
        BL       AD7792_Calibrate
//  502   
//  503   
//  504   value=AD7792_SingleConversion();
          CFI FunCall AD7792_Calibrate
        BL       AD7792_SingleConversion
          CFI FunCall AD7792_SingleConversion
        MOV      R8,R0
//  505   
//  506   return value;
        MOV      R0,R8
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  507 }
          CFI EndBlock cfiBlock17

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
        DC8 3, 255, 255, 255, 255, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 3, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 3, 0, 0, 0, 0, 0, 0, 0

        END
// 
//  24 bytes in section .rodata
// 952 bytes in section .text
// 
// 952 bytes of CODE  memory
//  24 bytes of CONST memory
//
//Errors: none
//Warnings: 4
