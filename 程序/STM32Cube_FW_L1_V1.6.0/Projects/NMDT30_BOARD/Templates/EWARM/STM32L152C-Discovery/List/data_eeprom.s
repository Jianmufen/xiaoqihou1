///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:10
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\data_eeprom.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\data_eeprom.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\data_eeprom.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_FLASHEx_DATAEEPROM_Lock
        EXTERN HAL_FLASHEx_DATAEEPROM_Program
        EXTERN HAL_FLASHEx_DATAEEPROM_Unlock
        EXTERN assert_failed

        PUBLIC data_eeprom_read
        PUBLIC data_eeprom_write
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\data_eeprom.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : data_eeprom.h
//    4   * Description        : This file provides code for the dataeeprom
//    5   *                      read/write process.
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
//   36 #include "data_eeprom.h"
//   37 
//   38 
//   39 /* Private function prototypes -----------------------------------------------*/
//   40 
//   41 
//   42 /**
//   43   * @brief  Write data to DATAEEPROM at a specified address
//   44   * @param  Address:  specifies the address to be programmed.
//   45   * @param  Data: specifies the data to be programmed
//   46   * @param  Count:  Indicate the number of Data to be write.
//   47   * 
//   48   * @retval HAL_StatusTypeDef HAL Status
//   49   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function data_eeprom_write
        THUMB
//   50 HAL_StatusTypeDef data_eeprom_write(uint32_t Address,uint8_t *Data,uint32_t Count)
//   51 {
data_eeprom_write:
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
//   52   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R7,#+1
//   53   uint32_t dat=0;
        MOVS     R8,#+0
//   54   
//   55   /* Check the parameters */
//   56   assert_param(IS_FLASH_DATA_ADDRESS(Address)); 
        LDR.N    R0,??DataTable1  ;; 0x8080000
        CMP      R4,R0
        BCC.N    ??data_eeprom_write_0
        LDR.N    R0,??DataTable1_1  ;; 0x8082000
        CMP      R4,R0
        BCC.N    ??data_eeprom_write_1
??data_eeprom_write_0:
        MOVS     R1,#+56
        LDR.N    R0,??DataTable1_2
        BL       assert_failed
//   57   assert_param(IS_FLASH_DATA_ADDRESS(Address+Count-1));
??data_eeprom_write_1:
          CFI FunCall assert_failed
        ADDS     R0,R6,R4
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable1  ;; 0x8080000
        CMP      R0,R1
        BCC.N    ??data_eeprom_write_2
        ADDS     R0,R6,R4
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable1_1  ;; 0x8082000
        CMP      R0,R1
        BCC.N    ??data_eeprom_write_3
??data_eeprom_write_2:
        MOVS     R1,#+57
        LDR.N    R0,??DataTable1_2
        BL       assert_failed
//   58 
//   59   /* Clear FLASH Write protected error flag if it's set,in case of write fail */
//   60   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR))
??data_eeprom_write_3:
          CFI FunCall assert_failed
        LDR.N    R0,??DataTable1_3  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??data_eeprom_write_4
//   61   {
//   62     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_WRPERR);
        MOV      R0,#+256
        LDR.N    R1,??DataTable1_3  ;; 0x40023c18
        STR      R0,[R1, #+0]
//   63   }
//   64   
//   65   /* Unlocks the data memory and FLASH_PECR register access */
//   66   HAL_FLASHEx_DATAEEPROM_Unlock();
??data_eeprom_write_4:
        BL       HAL_FLASHEx_DATAEEPROM_Unlock
//   67   
//   68   /* Write DATA to the DATAEEPROM */
//   69   while(Count>=sizeof(uint32_t))   /* write with a WORD copy */
??data_eeprom_write_5:
          CFI FunCall HAL_FLASHEx_DATAEEPROM_Unlock
        CMP      R6,#+4
        BCC.N    ??data_eeprom_write_6
//   70   {
//   71     dat=*((uint32_t *)Data);
        LDR      R0,[R5, #+0]
        MOV      R8,R0
//   72     status=HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_WORD,Address,dat);
        MOV      R2,R8
        MOVS     R1,R4
        MOVS     R0,#+2
        BL       HAL_FLASHEx_DATAEEPROM_Program
          CFI FunCall HAL_FLASHEx_DATAEEPROM_Program
        MOVS     R7,R0
//   73     if(status!=HAL_OK)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??data_eeprom_write_7
//   74     {
//   75       HAL_FLASHEx_DATAEEPROM_Lock();
        BL       HAL_FLASHEx_DATAEEPROM_Lock
//   76       return status;
          CFI FunCall HAL_FLASHEx_DATAEEPROM_Lock
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??data_eeprom_write_8
//   77     }
//   78     Count-=sizeof(uint32_t);
??data_eeprom_write_7:
        SUBS     R6,R6,#+4
//   79     Address+=sizeof(uint32_t);
        ADDS     R4,R4,#+4
//   80     Data+=sizeof(uint32_t);
        ADDS     R5,R5,#+4
        B.N      ??data_eeprom_write_5
//   81   }
//   82   while(Count>=sizeof(uint16_t))   /* write with a HalfWORD copy */
??data_eeprom_write_6:
        CMP      R6,#+2
        BCC.N    ??data_eeprom_write_9
//   83   {
//   84     dat=*((uint16_t *)Data);
        LDRH     R0,[R5, #+0]
        MOV      R8,R0
//   85     status=HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_HALFWORD,Address,dat);
        MOV      R2,R8
        MOVS     R1,R4
        MOVS     R0,#+1
        BL       HAL_FLASHEx_DATAEEPROM_Program
          CFI FunCall HAL_FLASHEx_DATAEEPROM_Program
        MOVS     R7,R0
//   86     if(status!=HAL_OK)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??data_eeprom_write_10
//   87     {
//   88       HAL_FLASHEx_DATAEEPROM_Lock();
        BL       HAL_FLASHEx_DATAEEPROM_Lock
//   89       return status;
          CFI FunCall HAL_FLASHEx_DATAEEPROM_Lock
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??data_eeprom_write_8
//   90     }
//   91     Count-=sizeof(uint16_t);
??data_eeprom_write_10:
        SUBS     R6,R6,#+2
//   92     Address+=sizeof(uint16_t);
        ADDS     R4,R4,#+2
//   93     Data+=sizeof(uint16_t);
        ADDS     R5,R5,#+2
        B.N      ??data_eeprom_write_6
//   94   }
//   95   while(Count>0)  /* write the rest bytes with a byte-to-byte copy */
??data_eeprom_write_9:
        CMP      R6,#+0
        BEQ.N    ??data_eeprom_write_11
//   96   {
//   97     dat=*((uint8_t *)Data);
        LDRB     R0,[R5, #+0]
        MOV      R8,R0
//   98     status=HAL_FLASHEx_DATAEEPROM_Program(FLASH_TYPEPROGRAMDATA_BYTE,Address,dat);
        MOV      R2,R8
        MOVS     R1,R4
        MOVS     R0,#+0
        BL       HAL_FLASHEx_DATAEEPROM_Program
          CFI FunCall HAL_FLASHEx_DATAEEPROM_Program
        MOVS     R7,R0
//   99     if(status!=HAL_OK)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??data_eeprom_write_12
//  100     {
//  101       HAL_FLASHEx_DATAEEPROM_Lock();
        BL       HAL_FLASHEx_DATAEEPROM_Lock
//  102       return status;
          CFI FunCall HAL_FLASHEx_DATAEEPROM_Lock
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??data_eeprom_write_8
//  103     }
//  104     Count-=1;
??data_eeprom_write_12:
        SUBS     R6,R6,#+1
//  105     Address+=1;
        ADDS     R4,R4,#+1
//  106     Data+=1;
        ADDS     R5,R5,#+1
        B.N      ??data_eeprom_write_9
//  107   }
//  108   
//  109   /* Locks the Data memory and FLASH_PECR register access */
//  110   HAL_FLASHEx_DATAEEPROM_Lock();
??data_eeprom_write_11:
        BL       HAL_FLASHEx_DATAEEPROM_Lock
//  111   
//  112   return status;
          CFI FunCall HAL_FLASHEx_DATAEEPROM_Lock
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??data_eeprom_write_8:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  113 }
          CFI EndBlock cfiBlock0
//  114 
//  115 
//  116 /**
//  117   * @brief  read data from DATAEEPROM at a specified address
//  118   * @param  Address:  specifies the address to read from.
//  119   * @param  Data: specifies the buffer to save the data read
//  120   * @param  Count:  Indicate the number of Data to read.
//  121   * 
//  122   * @retval HAL_StatusTypeDef HAL Status
//  123   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function data_eeprom_read
        THUMB
//  124 HAL_StatusTypeDef data_eeprom_read(uint32_t Address,uint8_t *Data,uint32_t Count)
//  125 {
data_eeprom_read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  126   
//  127   
//  128   /* Check the parameters */
//  129   assert_param(IS_FLASH_DATA_ADDRESS(Address)); 
        LDR.N    R0,??DataTable1  ;; 0x8080000
        CMP      R4,R0
        BCC.N    ??data_eeprom_read_0
        LDR.N    R0,??DataTable1_1  ;; 0x8082000
        CMP      R4,R0
        BCC.N    ??data_eeprom_read_1
??data_eeprom_read_0:
        MOVS     R1,#+129
        LDR.N    R0,??DataTable1_2
        BL       assert_failed
//  130   assert_param(IS_FLASH_DATA_ADDRESS(Address+Count-1));
??data_eeprom_read_1:
          CFI FunCall assert_failed
        ADDS     R0,R6,R4
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable1  ;; 0x8080000
        CMP      R0,R1
        BCC.N    ??data_eeprom_read_2
        ADDS     R0,R6,R4
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable1_1  ;; 0x8082000
        CMP      R0,R1
        BCC.N    ??data_eeprom_read_3
??data_eeprom_read_2:
        MOVS     R1,#+130
        LDR.N    R0,??DataTable1_2
        BL       assert_failed
//  131   
//  132   
//  133   /* Read DATA from the DATAEEPROM */
//  134   while(Count>=sizeof(uint32_t))   /* read with a WORD copy */
??data_eeprom_read_3:
          CFI FunCall assert_failed
        CMP      R6,#+4
        BCC.N    ??data_eeprom_read_4
//  135   {
//  136     *((uint32_t *)Data)=*((uint32_t *)Address);
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+0]
//  137     Count-=sizeof(uint32_t);
        SUBS     R6,R6,#+4
//  138     Address+=sizeof(uint32_t);
        ADDS     R4,R4,#+4
//  139     Data+=sizeof(uint32_t);
        ADDS     R5,R5,#+4
        B.N      ??data_eeprom_read_3
//  140   }
//  141   while(Count>=sizeof(uint16_t))   /* read with a HalfWORD copy */
??data_eeprom_read_4:
        CMP      R6,#+2
        BCC.N    ??data_eeprom_read_5
//  142   {
//  143     *((uint16_t *)Data)=*((uint16_t *)Address);
        LDRH     R0,[R4, #+0]
        STRH     R0,[R5, #+0]
//  144     Count-=sizeof(uint16_t);
        SUBS     R6,R6,#+2
//  145     Address+=sizeof(uint16_t);
        ADDS     R4,R4,#+2
//  146     Data+=sizeof(uint16_t);
        ADDS     R5,R5,#+2
        B.N      ??data_eeprom_read_4
//  147   }
//  148   while(Count>0)
??data_eeprom_read_5:
        CMP      R6,#+0
        BEQ.N    ??data_eeprom_read_6
//  149   {
//  150     *Data=*((uint8_t *)Address);
        LDRB     R0,[R4, #+0]
        STRB     R0,[R5, #+0]
//  151     Count-=1;
        SUBS     R6,R6,#+1
//  152     Address+=1;
        ADDS     R4,R4,#+1
//  153     Data+=1;
        ADDS     R5,R5,#+1
        B.N      ??data_eeprom_read_5
//  154   }
//  155   
//  156 
//  157   return HAL_OK;
??data_eeprom_read_6:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  158 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x8080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x8082000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40023c18

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
        DC8 5CH, 64H, 61H, 74H, 61H, 5FH, 65H, 65H
        DC8 70H, 72H, 6FH, 6DH, 2EH, 63H, 0
        DC8 0

        END
//  159 
//  160 
//  161 
//  162 
//  163 /**
//  164   * @}
//  165   */
//  166 
//  167 /**
//  168   * @}
//  169   */
//  170 
//  171 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 136 bytes in section .rodata
// 352 bytes in section .text
// 
// 352 bytes of CODE  memory
// 136 bytes of CONST memory
//
//Errors: none
//Warnings: none
