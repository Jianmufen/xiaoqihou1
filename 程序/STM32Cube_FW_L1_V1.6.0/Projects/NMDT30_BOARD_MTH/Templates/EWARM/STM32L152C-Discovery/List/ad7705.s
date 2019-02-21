///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:09
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\ad7705.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\ad7705.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\ad7705.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AD7705_SPI_Init
        EXTERN AD7705_SPI_Read
        EXTERN AD7705_SPI_Write
        EXTERN AnalogSwitch_4051_SetChannel
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_WritePin

        PUBLIC AD7705_GetRegisterValue
        PUBLIC AD7705_Init
        PUBLIC AD7705_Ready
        PUBLIC AD7705_Reset
        PUBLIC AD7705_SetRegisterValue
        PUBLIC AD7705_SingleMeasurement
        PUBWEAK AD7705_WaitRdy
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\ad7705.c
//    1 /***************************************************************************//**
//    2  *   @file   AD7705.c
//    3  *   @brief  Implementation of AD7705 Driver.
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
//   46 #include "ad7705.h"				// AD7705 definitions.
//   47 #include "ad7705_low.h"		// Communication definitions.
//   48 
//   49 /***************************************************************************//**
//   50  * @brief Initializes the AD7705 and checks if the device is present.
//   51  *
//   52  * @param None.
//   53  *
//   54  * @return status - Result of the initialization procedure.
//   55  *                  Example: 1 - if initialization was successful (ID is 0x0B).
//   56  *                           0 - if initialization was unsuccessful.
//   57 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AD7705_Init
        THUMB
//   58 unsigned char AD7705_Init(void)
//   59 { 
AD7705_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   60 	unsigned char status = 0x1;
        MOVS     R4,#+1
//   61         
//   62         AD7705_SPI_Init();  /* Init SPI */
        BL       AD7705_SPI_Init
//   63         
//   64         AD7705_Reset();   /* Reset AD7705 */
          CFI FunCall AD7705_SPI_Init
        BL       AD7705_Reset
//   65         
//   66         status=0;
          CFI FunCall AD7705_Reset
        MOVS     R0,#+0
        MOVS     R4,R0
//   67 	
//   68 	return(status);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//   69 }
          CFI EndBlock cfiBlock0
//   70 
//   71 /***************************************************************************//**
//   72  * @brief Sends 32 consecutive 1's on SPI in order to reset the part.
//   73  *
//   74  * @param None.
//   75  *
//   76  * @return  None.    
//   77 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AD7705_Reset
        THUMB
//   78 void AD7705_Reset(void)
//   79 {
AD7705_Reset:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   80 	unsigned char dataToSend[5] = {0x03, 0xff, 0xff, 0xff, 0xff};
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable2
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//   81 	AD7705_CS_LOW;	    
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable2_1  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//   82 	AD7705_SPI_Write(dataToSend,4);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R1,#+4
        ADD      R0,SP,#+0
        BL       AD7705_SPI_Write
//   83 	AD7705_CS_HIGH;	
//   84 }
          CFI FunCall AD7705_SPI_Write
        POP      {R0-R2,PC}       ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//   85 /***************************************************************************//**
//   86  * @brief Reads the value of the selected register
//   87  *
//   88  * @param regAddress - The address of the register to read.
//   89  * @param size - The size of the register to read.
//   90  *
//   91  * @return data - The value of the selected register register.
//   92 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AD7705_GetRegisterValue
        THUMB
//   93 unsigned long AD7705_GetRegisterValue(unsigned char regAddress, unsigned char size,unsigned char channel)
//   94 {
AD7705_GetRegisterValue:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//   95 	unsigned char data[5] = {0x03, 0x00, 0x00, 0x00, 0x00};
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable2_2
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//   96 	unsigned long receivedData = 0x00;	
        MOVS     R7,#+0
//   97 	data[1] = AD7705_COMM_READ |  AD7705_COMM_ADDR(regAddress) | AD7705_COMM_CHAN(channel);
        ANDS     R0,R4,#0x7
        ANDS     R1,R6,#0x3
        ORRS     R0,R1,R0, LSL #+4
        ORRS     R0,R0,#0x8
        STRB     R0,[SP, #+1]
//   98 	AD7705_CS_LOW;  
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable2_1  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//   99 	AD7705_SPI_Write(data,1);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R1,#+1
        ADD      R0,SP,#+0
        BL       AD7705_SPI_Write
//  100 	AD7705_SPI_Read(data,size);
          CFI FunCall AD7705_SPI_Write
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R0,SP,#+0
        BL       AD7705_SPI_Read
//  101 	AD7705_CS_HIGH;
//  102 	if(size == 1)
          CFI FunCall AD7705_SPI_Read
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??AD7705_GetRegisterValue_0
//  103 	{
//  104 		receivedData += (data[0] << 0);
        LDRB     R0,[SP, #+0]
        ADDS     R7,R0,R7
//  105 	}
//  106 	if(size == 2)
??AD7705_GetRegisterValue_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??AD7705_GetRegisterValue_1
//  107 	{
//  108 		receivedData += (data[0] << 8);
        LDRB     R0,[SP, #+0]
        ADDS     R7,R7,R0, LSL #+8
//  109 		receivedData += (data[1] << 0);
        LDRB     R0,[SP, #+1]
        ADDS     R7,R0,R7
//  110 	}
//  111 	if(size == 3)
??AD7705_GetRegisterValue_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BNE.N    ??AD7705_GetRegisterValue_2
//  112 	{
//  113 		receivedData += (data[0] << 16);
        LDRB     R0,[SP, #+0]
        ADDS     R7,R7,R0, LSL #+16
//  114 		receivedData += (data[1] << 8);
        LDRB     R0,[SP, #+1]
        ADDS     R7,R7,R0, LSL #+8
//  115 		receivedData += (data[2] << 0);
        LDRB     R0,[SP, #+2]
        ADDS     R7,R0,R7
//  116 	}
//  117     return receivedData;
??AD7705_GetRegisterValue_2:
        MOVS     R0,R7
        POP      {R1-R7,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  118 }
          CFI EndBlock cfiBlock2
//  119 /***************************************************************************//**
//  120  * @brief Writes the value to the register
//  121  *
//  122  * @param -  regAddress - The address of the register to write to.
//  123  * @param -  regValue - The value to write to the register.
//  124  * @param -  size - The size of the register to write.
//  125  *
//  126  * @return  None.    
//  127 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AD7705_SetRegisterValue
        THUMB
//  128 void AD7705_SetRegisterValue(unsigned char regAddress,
//  129                              unsigned long regValue, 
//  130                              unsigned char size,
//  131                              unsigned char channel)
//  132 {
AD7705_SetRegisterValue:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  133 	unsigned char data[5] = {0x03, 0x00, 0x00, 0x00, 0x00};	
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable2_3
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  134 	data[1] = AD7705_COMM_WRITE |  AD7705_COMM_ADDR(regAddress) | AD7705_COMM_CHAN(channel);
        ANDS     R0,R4,#0x7
        ANDS     R1,R7,#0x3
        ORRS     R0,R1,R0, LSL #+4
        STRB     R0,[SP, #+1]
//  135     if(size == 1)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??AD7705_SetRegisterValue_0
//  136     {
//  137         data[2] = (unsigned char)regValue;
        MOVS     R0,R5
        STRB     R0,[SP, #+2]
//  138     }
//  139     if(size == 2)
??AD7705_SetRegisterValue_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??AD7705_SetRegisterValue_1
//  140     {
//  141 		data[3] = (unsigned char)((regValue & 0x0000FF) >> 0);
        MOVS     R0,R5
        STRB     R0,[SP, #+3]
//  142         data[2] = (unsigned char)((regValue & 0x00FF00) >> 8);
        LSRS     R0,R5,#+8
        STRB     R0,[SP, #+2]
//  143     }
//  144     if(size == 3)
??AD7705_SetRegisterValue_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BNE.N    ??AD7705_SetRegisterValue_2
//  145     {
//  146 		data[4] = (unsigned char)((regValue & 0x0000FF) >> 0);
        MOVS     R0,R5
        STRB     R0,[SP, #+4]
//  147 		data[3] = (unsigned char)((regValue & 0x00FF00) >> 8);
        LSRS     R0,R5,#+8
        STRB     R0,[SP, #+3]
//  148         data[2] = (unsigned char)((regValue & 0xFF0000) >> 16);
        LSRS     R0,R5,#+16
        STRB     R0,[SP, #+2]
//  149     }
//  150 	AD7705_CS_LOW;	    
??AD7705_SetRegisterValue_2:
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable2_1  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  151 	AD7705_SPI_Write(data,(1 + size));
          CFI FunCall HAL_GPIO_WritePin
        ADDS     R1,R6,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R0,SP,#+0
        BL       AD7705_SPI_Write
//  152 	AD7705_CS_HIGH;
//  153 
//  154 }
          CFI FunCall AD7705_SPI_Write
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
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
//  155 /***************************************************************************//**
//  156  * @brief Reads /RDY bit of status reg.
//  157  *
//  158  * @param None.
//  159  *
//  160  * @return rdy	- 0 if RDY is 1.
//  161  *              - 1 if RDY is 0.
//  162 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AD7705_Ready
        THUMB
//  163 unsigned char AD7705_Ready(unsigned char channel)
//  164 {
AD7705_Ready:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  165     unsigned char rdy = 0;
        MOVS     R5,#+0
//  166     rdy = (AD7705_GetRegisterValue( AD7705_REG_COMM,1,channel) & 0x80);   
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       AD7705_GetRegisterValue
          CFI FunCall AD7705_GetRegisterValue
        ANDS     R0,R0,#0x80
        MOVS     R5,R0
//  167 	
//  168 	return(!rdy);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??AD7705_Ready_0
        MOVS     R0,#+1
        B.N      ??AD7705_Ready_1
??AD7705_Ready_0:
        MOVS     R0,#+0
??AD7705_Ready_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  169 }
          CFI EndBlock cfiBlock4
//  170 
//  171 /***************************************************************************//**
//  172  * @brief  Waits for RDY .
//  173  *
//  174  * @return None.
//  175 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AD7705_WaitRdy
        THUMB
//  176 __weak void AD7705_WaitRdy(unsigned char channel)  /* add __weak */
//  177 {
AD7705_WaitRdy:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  178     uint16_t timeout=50;
        MOVS     R5,#+50
//  179     
//  180     while(timeout--)
??AD7705_WaitRdy_0:
        MOVS     R0,R5
        SUBS     R5,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??AD7705_WaitRdy_1
//  181     {
//  182       if(AD7705_Ready(channel))
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       AD7705_Ready
          CFI FunCall AD7705_Ready
        CMP      R0,#+0
        BNE.N    ??AD7705_WaitRdy_1
//  183       {
//  184         break;
//  185       }
//  186       else
//  187       {
//  188         AD7705_WAIT_MS(5);
??AD7705_WaitRdy_2:
        MOVS     R0,#+5
        BL       HAL_Delay
          CFI FunCall HAL_Delay
        B.N      ??AD7705_WaitRdy_0
//  189       }
//  190     }
//  191 }
??AD7705_WaitRdy_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock5
//  192 
//  193           
//  194 
//  195 /* AD7705 Measurement */
//  196 /***************************************************************************//**
//  197  * @brief Returns the result of a single conversion.
//  198  *
//  199  * @param AnalogSwitchChannel - Analog Switch Channel Selection.
//  200  * @param AD7705Channel - AD7705 Channel Selection.
//  201  * @param gain - Gain.
//  202  * @param buffer - Buffered Mode.
//  203  *
//  204  * @return regData - Result of a single analog-to-digital conversion.
//  205 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AD7705_SingleMeasurement
        THUMB
//  206 unsigned long AD7705_SingleMeasurement(unsigned long AnalogSwitchChannel,unsigned long AD7705Channel,unsigned long gain,unsigned long buffer)
//  207 {
AD7705_SingleMeasurement:
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
//  208   unsigned long value=0;
        MOVS     R8,#+0
//  209   unsigned long command=0;
        MOVS     R9,#+0
//  210   
//  211   /* Reset AD7705 to bring the SPI interface in a known state */
//  212   AD7705_Reset();
        BL       AD7705_Reset
//  213   
//  214   /* 4051 channel */
//  215   AnalogSwitch_4051_SetChannel(AnalogSwitchChannel);
          CFI FunCall AD7705_Reset
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       AnalogSwitch_4051_SetChannel
//  216   
//  217 
//  218   /* AD7705 setup */
//  219   /* Clock Rate */
//  220   command=AD7705_CLK_RATE(AD7705_RATE_60HZ) | AD7705_CLK_CLKDIV;
          CFI FunCall AnalogSwitch_4051_SetChannel
        MOVS     R0,#+13
        MOV      R9,R0
//  221   AD7705_SetRegisterValue(
//  222             AD7705_REG_CLOCK,
//  223             command,
//  224             1,AD7705Channel
//  225     );
        MOVS     R3,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+1
        MOV      R1,R9
        MOVS     R0,#+2
        BL       AD7705_SetRegisterValue
//  226   
//  227   
//  228   /* Start Measurement */
//  229   command  = AD7705_CONF_MODE(AD7705_MODE_CAL_SELF) | AD7705_CONF_UNIPOLAR;  //unipolar,Self-Calibration Mode
          CFI FunCall AD7705_SetRegisterValue
        MOVS     R0,#+68
        MOV      R9,R0
//  230   command |= AD7705_CONF_GAIN(gain) | (buffer<<1);  //gain,buffer
        ANDS     R0,R6,#0x7
        LSLS     R1,R7,#+1
        ORRS     R0,R1,R0, LSL #+3
        ORRS     R9,R0,R9
//  231   AD7705_SetRegisterValue(
//  232             AD7705_REG_CONF,
//  233             command,
//  234             1,AD7705Channel
//  235     );
        MOVS     R3,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+1
        MOV      R1,R9
        MOVS     R0,#+1
        BL       AD7705_SetRegisterValue
//  236   
//  237   AD7705_WaitRdy(AD7705Channel);
          CFI FunCall AD7705_SetRegisterValue
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       AD7705_WaitRdy
//  238   value = AD7705_GetRegisterValue(AD7705_REG_DATA, 2,AD7705Channel);
          CFI FunCall AD7705_WaitRdy
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+2
        MOVS     R0,#+3
        BL       AD7705_GetRegisterValue
          CFI FunCall AD7705_GetRegisterValue
        MOV      R8,R0
//  239   
//  240   return value;
        MOV      R0,R8
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
//  241 }
          CFI EndBlock cfiBlock6

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
// 514 bytes in section .text
// 
// 514 bytes of CODE  memory
//  24 bytes of CONST memory
//
//Errors: none
//Warnings: none
