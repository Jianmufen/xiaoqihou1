///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:10
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\ds18b20.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\ds18b20.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\ds18b20.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_WritePin
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_i2f

        PUBLIC Temp_Get
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\ds18b20.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : DS18B20.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the DS18B20 instances.
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
//   36 #include "ds18b20.h"
//   37 
//   38 
//   39 /* Private typedef -----------------------------------------------------------*/
//   40 /* Private define ------------------------------------------------------------*/
//   41 #define ON 0x01  //读取成功返回0x00，失败返回0x01
//   42 #define OFF 0x00
//   43 /* Private macro -------------------------------------------------------------*/
//   44 /* Private variables ---------------------------------------------------------*/
//   45 /* Private function prototypes -----------------------------------------------*/
//   46 __STATIC_INLINE void Ds18b20Delay(uint16_t k);
//   47 __STATIC_INLINE void Ds18b20InputInitial(void);
//   48 __STATIC_INLINE void Ds18b20OutputInitial(void);
//   49 __STATIC_INLINE void GetDs18b20Data_High(void);
//   50 __STATIC_INLINE void GetDs18b20Data_Low(void);
//   51 __STATIC_INLINE uint8_t GetDs18b20Data(void);
//   52 static uint8_t Ds18b20Initial(void);
//   53 static void Ds18b20Write(uint8_t infor);
//   54 static uint8_t Ds18b20Read(void);
//   55 
//   56 /**
//   57   * @}
//   58   */
//   59 
//   60 
//   61 /* Exported functions ---------------------------------------------------------*/
//   62 
//   63 
//   64 //温度读取函数，上电需要读取1-3次使其稳定，否则输出无效值850

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Temp_Get
        THUMB
//   65 int16_t Temp_Get(void)
//   66 {
Temp_Get:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//   67   uint8_t TL,TH;
//   68   uint16_t temp;
//   69   int16_t ds_t=0;
        MOVS     R7,#+0
//   70  
//   71   Ds18b20Initial();    //初始化ds18b20
        BL       Ds18b20Initial
//   72   Ds18b20Write(0xcc);  //忽略ROM指令，不使用64位ROM编码，只有一个从机时使用
          CFI FunCall Ds18b20Initial
        MOVS     R0,#+204
        BL       Ds18b20Write
//   73   Ds18b20Write(0x44);  //温度转换指令
          CFI FunCall Ds18b20Write
        MOVS     R0,#+68
        BL       Ds18b20Write
//   74     
//   75   Ds18b20Initial();    //初始化ds18b20
          CFI FunCall Ds18b20Write
        BL       Ds18b20Initial
//   76   Ds18b20Write(0xcc);
          CFI FunCall Ds18b20Initial
        MOVS     R0,#+204
        BL       Ds18b20Write
//   77   Ds18b20Write(0xbe);  //读取转换结果指令
          CFI FunCall Ds18b20Write
        MOVS     R0,#+190
        BL       Ds18b20Write
//   78   
//   79   TL = Ds18b20Read();  //转换结果读取，先读到低位，再读高位
          CFI FunCall Ds18b20Write
        BL       Ds18b20Read
          CFI FunCall Ds18b20Read
        MOVS     R6,R0
//   80   TH = Ds18b20Read();
        BL       Ds18b20Read
          CFI FunCall Ds18b20Read
        MOVS     R5,R0
//   81   
//   82   
//   83   //温度计算
//   84   if(TH>7)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BLT.N    ??Temp_Get_0
//   85   {
//   86     TH=~TH;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MVNS     R5,R5
//   87     TL=~TL;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MVNS     R6,R6
//   88     temp=0;  //温度为负
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??Temp_Get_1
//   89   }
//   90   else
//   91   {
//   92     temp=1;  //温度为正
??Temp_Get_0:
        MOVS     R0,#+1
        MOVS     R4,R0
//   93   }
//   94   ds_t=TH;  //获取高8位
??Temp_Get_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R7,R5
//   95   ds_t<<=8;
        LSLS     R7,R7,#+8
//   96   ds_t+=TL; //获取低8位
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R7,R6,R7
//   97   ds_t=(int16_t)((float)ds_t*0.625+0.5);  //计算温度值，放大10倍后四舍五入存放
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        MOVS     R0,R7
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable5  ;; 0x3fe40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable5_1  ;; 0x3fe00000
        BL       __aeabi_dadd
          CFI FunCall __aeabi_dadd
        BL       __aeabi_d2iz
          CFI FunCall __aeabi_d2iz
        MOVS     R7,R0
//   98   
//   99   if(temp)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??Temp_Get_2
//  100     return ds_t;
        MOVS     R0,R7
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??Temp_Get_3
//  101   else
//  102     return -ds_t;
??Temp_Get_2:
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        RSBS     R0,R7,#+0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
??Temp_Get_3:
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  103 
//  104 }
          CFI EndBlock cfiBlock0
//  105 
//  106 
//  107 /**
//  108   * @}
//  109   */
//  110 
//  111 /**
//  112   * @}
//  113   */
//  114 
//  115 
//  116 /** @addtogroup Private_Functions
//  117   * @{
//  118   */
//  119 
//  120 
//  121 
//  122 /**
//  123   * @}
//  124   */
//  125 
//  126 //微秒延时

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Ds18b20Delay
          CFI NoCalls
        THUMB
//  127 __STATIC_INLINE void Ds18b20Delay(uint16_t k)
//  128 {
Ds18b20Delay:
        SUB      SP,SP,#+8
          CFI CFA R13+8
//  129   volatile uint32_t i,j;  /* 编译器开最高优化时必须使用volatile，否则优化会导致读写时序不对从而导致读取一直为0 */
//  130   for(i=0;i<k;i++)
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
??Ds18b20Delay_0:
        LDR      R1,[SP, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BCS.N    ??Ds18b20Delay_1
//  131   for(j=0;j<2;j++);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
??Ds18b20Delay_2:
        LDR      R1,[SP, #+0]
        CMP      R1,#+2
        BCS.N    ??Ds18b20Delay_3
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
        B.N      ??Ds18b20Delay_2
??Ds18b20Delay_3:
        LDR      R1,[SP, #+4]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+4]
        B.N      ??Ds18b20Delay_0
//  132 }
??Ds18b20Delay_1:
        ADD      SP,SP,#+8
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Ds18b20InputInitial
        THUMB
//  134 __STATIC_INLINE void Ds18b20InputInitial(void)//设置端口为输入
//  135 {
Ds18b20InputInitial:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  136   GPIO_InitTypeDef GPIO_InitStruct;
//  137   
//  138   DS18B20_DATA_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable5_2  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable5_2  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_2  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  139   
//  140   GPIO_InitStruct.Pin=DS18B20_DATA_PIN;
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
//  141   GPIO_InitStruct.Mode=GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  142   GPIO_InitStruct.Pull=GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  143   GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  144   
//  145   HAL_GPIO_Init(DS18B20_DATA_GPIO_PORT,&GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_3  ;; 0x40021400
        BL       HAL_GPIO_Init
//  146 }
          CFI FunCall HAL_GPIO_Init
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock2
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Ds18b20OutputInitial
        THUMB
//  148 __STATIC_INLINE void Ds18b20OutputInitial(void)//设置端口为输出
//  149 {
Ds18b20OutputInitial:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  150   GPIO_InitTypeDef GPIO_InitStruct;
//  151   
//  152   DS18B20_DATA_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable5_2  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable5_2  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_2  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  153   
//  154   GPIO_InitStruct.Pin=DS18B20_DATA_PIN;
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
//  155   GPIO_InitStruct.Mode=GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  156   GPIO_InitStruct.Pull=GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  157   GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  158   
//  159   HAL_GPIO_Init(DS18B20_DATA_GPIO_PORT,&GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_3  ;; 0x40021400
        BL       HAL_GPIO_Init
//  160 }
          CFI FunCall HAL_GPIO_Init
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GetDs18b20Data_High
        THUMB
//  162 __STATIC_INLINE void GetDs18b20Data_High(void)//输出高电平
//  163 {
GetDs18b20Data_High:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  164   HAL_GPIO_WritePin(DS18B20_DATA_GPIO_PORT,DS18B20_DATA_PIN,GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR.N    R0,??DataTable5_3  ;; 0x40021400
        BL       HAL_GPIO_WritePin
//  165 }
          CFI FunCall HAL_GPIO_WritePin
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock4
//  166 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GetDs18b20Data_Low
        THUMB
//  167 __STATIC_INLINE void GetDs18b20Data_Low(void)//输出低电平
//  168 {
GetDs18b20Data_Low:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  169   HAL_GPIO_WritePin(DS18B20_DATA_GPIO_PORT,DS18B20_DATA_PIN,GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable5_3  ;; 0x40021400
        BL       HAL_GPIO_WritePin
//  170 }
          CFI FunCall HAL_GPIO_WritePin
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock5
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GetDs18b20Data
        THUMB
//  172 __STATIC_INLINE uint8_t GetDs18b20Data(void)//读取输入值
//  173 {
GetDs18b20Data:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  174   return HAL_GPIO_ReadPin(DS18B20_DATA_GPIO_PORT,DS18B20_DATA_PIN);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable5_3  ;; 0x40021400
        BL       HAL_GPIO_ReadPin
          CFI FunCall HAL_GPIO_ReadPin
        POP      {R1,PC}          ;; return
          CFI CFA R13+0
//  175 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x3fe40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40021400
//  176 
//  177 /**
//  178   * @}
//  179   */
//  180 
//  181 
//  182 
//  183 
//  184 //ds18b20初始化（复位）
//  185 //初始化成功返回0x00，失败返回0x01

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Ds18b20Initial
        THUMB
//  186 static uint8_t Ds18b20Initial(void)
//  187 {
Ds18b20Initial:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  188   uint8_t Status = 0x00;
        MOVS     R4,#+0
//  189   uint16_t CONT_1 = 0;
        MOVS     R5,#+0
//  190   uint8_t Flag_1 = ON;
        MOVS     R6,#+1
//  191   Ds18b20OutputInitial();
        BL       Ds18b20OutputInitial
//  192   GetDs18b20Data_High();
          CFI FunCall Ds18b20OutputInitial
        BL       GetDs18b20Data_High
//  193   Ds18b20Delay(260);
          CFI FunCall GetDs18b20Data_High
        MOV      R0,#+260
        BL       Ds18b20Delay
//  194   GetDs18b20Data_Low();
          CFI FunCall Ds18b20Delay
        BL       GetDs18b20Data_Low
//  195   Ds18b20Delay(750);
          CFI FunCall GetDs18b20Data_Low
        MOVW     R0,#+750
        BL       Ds18b20Delay
//  196   GetDs18b20Data_High();
          CFI FunCall Ds18b20Delay
        BL       GetDs18b20Data_High
//  197   Ds18b20InputInitial();
          CFI FunCall GetDs18b20Data_High
        BL       Ds18b20InputInitial
//  198   while((GetDs18b20Data()!= 0)&&(Flag_1 == ON))//等待ds18b20响应，具有防止超时功能
??Ds18b20Initial_0:
          CFI FunCall Ds18b20InputInitial
        BL       GetDs18b20Data
          CFI FunCall GetDs18b20Data
        CMP      R0,#+0
        BEQ.N    ??Ds18b20Initial_1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??Ds18b20Initial_1
//  199   {                                        //等待约60ms左右
//  200     CONT_1++;
        ADDS     R5,R5,#+1
//  201     Ds18b20Delay(10);
        MOVS     R0,#+10
        BL       Ds18b20Delay
//  202     if(CONT_1 > 8000)Flag_1 = OFF;
          CFI FunCall Ds18b20Delay
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+8000
        BLE.N    ??Ds18b20Initial_2
        MOVS     R0,#+0
        MOVS     R6,R0
//  203     Status = GetDs18b20Data();
??Ds18b20Initial_2:
        BL       GetDs18b20Data
          CFI FunCall GetDs18b20Data
        MOVS     R4,R0
        B.N      ??Ds18b20Initial_0
//  204   }
//  205   Ds18b20OutputInitial();
??Ds18b20Initial_1:
        BL       Ds18b20OutputInitial
//  206   GetDs18b20Data_High();
          CFI FunCall Ds18b20OutputInitial
        BL       GetDs18b20Data_High
//  207   Ds18b20Delay(100);
          CFI FunCall GetDs18b20Data_High
        MOVS     R0,#+100
        BL       Ds18b20Delay
//  208   return Status;
          CFI FunCall Ds18b20Delay
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  209 }
          CFI EndBlock cfiBlock7
//  210 
//  211 //写一个字节到ds18b20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Ds18b20Write
        THUMB
//  212 static void Ds18b20Write(uint8_t infor)
//  213 {
Ds18b20Write:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  214   uint16_t i;
//  215   GetDs18b20Data_High();
        BL       GetDs18b20Data_High
//  216   Ds18b20OutputInitial();
          CFI FunCall GetDs18b20Data_High
        BL       Ds18b20OutputInitial
//  217   Ds18b20Delay(100);
          CFI FunCall Ds18b20OutputInitial
        MOVS     R0,#+100
        BL       Ds18b20Delay
//  218   for(i=0;i<8;i++)
          CFI FunCall Ds18b20Delay
        MOVS     R0,#+0
        MOVS     R5,R0
??Ds18b20Write_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+8
        BGE.N    ??Ds18b20Write_1
//  219   {
//  220     if((infor & 0x01))
        LSLS     R0,R4,#+31
        BPL.N    ??Ds18b20Write_2
//  221     {
//  222       GetDs18b20Data_Low();
        BL       GetDs18b20Data_Low
//  223       Ds18b20Delay(6);
          CFI FunCall GetDs18b20Data_Low
        MOVS     R0,#+6
        BL       Ds18b20Delay
//  224       GetDs18b20Data_High();
          CFI FunCall Ds18b20Delay
        BL       GetDs18b20Data_High
//  225       Ds18b20Delay(50);
          CFI FunCall GetDs18b20Data_High
        MOVS     R0,#+50
        BL       Ds18b20Delay
          CFI FunCall Ds18b20Delay
        B.N      ??Ds18b20Write_3
//  226     }
//  227     else
//  228     {
//  229       GetDs18b20Data_Low();
??Ds18b20Write_2:
        BL       GetDs18b20Data_Low
//  230       Ds18b20Delay(50);
          CFI FunCall GetDs18b20Data_Low
        MOVS     R0,#+50
        BL       Ds18b20Delay
//  231       GetDs18b20Data_High();
          CFI FunCall Ds18b20Delay
        BL       GetDs18b20Data_High
//  232       Ds18b20Delay(6);
          CFI FunCall GetDs18b20Data_High
        MOVS     R0,#+6
        BL       Ds18b20Delay
//  233     }
//  234     infor >>= 1;
??Ds18b20Write_3:
          CFI FunCall Ds18b20Delay
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSRS     R4,R4,#+1
//  235   }
        ADDS     R5,R5,#+1
        B.N      ??Ds18b20Write_0
//  236   GetDs18b20Data_High();
??Ds18b20Write_1:
        BL       GetDs18b20Data_High
//  237 }
          CFI FunCall GetDs18b20Data_High
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock8
//  238 
//  239 //从ds18b20读取一个字节

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Ds18b20Read
        THUMB
//  240 static uint8_t Ds18b20Read(void)
//  241 {
Ds18b20Read:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  242   uint8_t Value = 0x00;
        MOVS     R4,#+0
//  243   uint16_t i;
//  244   GetDs18b20Data_High();
        BL       GetDs18b20Data_High
//  245   Ds18b20OutputInitial();
          CFI FunCall GetDs18b20Data_High
        BL       Ds18b20OutputInitial
//  246   GetDs18b20Data_High();
          CFI FunCall Ds18b20OutputInitial
        BL       GetDs18b20Data_High
//  247   Ds18b20Delay(100);
          CFI FunCall GetDs18b20Data_High
        MOVS     R0,#+100
        BL       Ds18b20Delay
//  248   for(i=0;i<8;i++)
          CFI FunCall Ds18b20Delay
        MOVS     R0,#+0
        MOVS     R5,R0
??Ds18b20Read_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+8
        BGE.N    ??Ds18b20Read_1
//  249   {
//  250     Value >>= 1; 
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSRS     R4,R4,#+1
//  251     Ds18b20OutputInitial();
        BL       Ds18b20OutputInitial
//  252     GetDs18b20Data_Low();
          CFI FunCall Ds18b20OutputInitial
        BL       GetDs18b20Data_Low
//  253     Ds18b20Delay(3);
          CFI FunCall GetDs18b20Data_Low
        MOVS     R0,#+3
        BL       Ds18b20Delay
//  254     GetDs18b20Data_High();
          CFI FunCall Ds18b20Delay
        BL       GetDs18b20Data_High
//  255     Ds18b20Delay(3);
          CFI FunCall GetDs18b20Data_High
        MOVS     R0,#+3
        BL       Ds18b20Delay
//  256     Ds18b20InputInitial();
          CFI FunCall Ds18b20Delay
        BL       Ds18b20InputInitial
//  257     Ds18b20Delay(3);
          CFI FunCall Ds18b20InputInitial
        MOVS     R0,#+3
        BL       Ds18b20Delay
//  258     if(GetDs18b20Data() == 1) Value |= 0x80;
          CFI FunCall Ds18b20Delay
        BL       GetDs18b20Data
          CFI FunCall GetDs18b20Data
        CMP      R0,#+1
        BNE.N    ??Ds18b20Read_2
        ORRS     R4,R4,#0x80
//  259     Ds18b20Delay(15);
??Ds18b20Read_2:
        MOVS     R0,#+15
        BL       Ds18b20Delay
//  260   }
          CFI FunCall Ds18b20Delay
        ADDS     R5,R5,#+1
        B.N      ??Ds18b20Read_0
//  261   return Value;
??Ds18b20Read_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  262 }
          CFI EndBlock cfiBlock9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  263 
//  264 
//  265 
//  266 
//  267 
//  268 
//  269 /**
//  270   * @}
//  271   */
//  272 
//  273 /**
//  274   * @}
//  275   */
//  276 
//  277 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  278 
// 
// 640 bytes in section .text
// 
// 640 bytes of CODE memory
//
//Errors: none
//Warnings: none
