///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       28/Apr/2016  08:57:41
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\i2c.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\i2c.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_I2C_Init

        PUBLIC HAL_I2C_MspDeInit
        PUBLIC HAL_I2C_MspInit
        PUBLIC I2C1_Init
        PUBLIC I2C2_Init
        PUBLIC hi2c1
        PUBLIC hi2c2
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : I2C.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the I2C instances.
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
//   36 #include "i2c.h"
//   37 
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   39 I2C_HandleTypeDef hi2c1;
hi2c1:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   40 I2C_HandleTypeDef hi2c2;
hi2c2:
        DS8 60
//   41 
//   42 
//   43 /* I2C1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function I2C1_Init
        THUMB
//   44 void I2C1_Init(void)
//   45 {
I2C1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   46   hi2c1.Instance=I2C1;
        LDR.N    R0,??DataTable3  ;; 0x40005400
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//   47   hi2c1.Init.ClockSpeed=400000;
        LDR.N    R0,??DataTable3_2  ;; 0x61a80
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+4]
//   48   hi2c1.Init.DutyCycle=I2C_DUTYCYCLE_2;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+8]
//   49   hi2c1.Init.OwnAddress1=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+12]
//   50   hi2c1.Init.AddressingMode=I2C_ADDRESSINGMODE_7BIT;
        MOV      R0,#+16384
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+16]
//   51   hi2c1.Init.DualAddressMode=I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+20]
//   52   hi2c1.Init.OwnAddress2=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+24]
//   53   hi2c1.Init.GeneralCallMode=I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+28]
//   54   hi2c1.Init.NoStretchMode=I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+32]
//   55   HAL_I2C_Init(&hi2c1);
        LDR.N    R0,??DataTable3_1
        BL       HAL_I2C_Init
//   56 }
          CFI FunCall HAL_I2C_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock0
//   57 
//   58   
//   59 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function I2C2_Init
        THUMB
//   60 void I2C2_Init(void)
//   61 {
I2C2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   62   hi2c2.Instance=I2C2;
        LDR.N    R0,??DataTable3_3  ;; 0x40005800
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+0]
//   63   hi2c2.Init.ClockSpeed=400000/*400000*/;
        LDR.N    R0,??DataTable3_2  ;; 0x61a80
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+4]
//   64   hi2c2.Init.DutyCycle=I2C_DUTYCYCLE_2;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+8]
//   65   hi2c2.Init.OwnAddress1=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+12]
//   66   hi2c2.Init.AddressingMode=I2C_ADDRESSINGMODE_7BIT;
        MOV      R0,#+16384
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+16]
//   67   hi2c2.Init.DualAddressMode=I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+20]
//   68   hi2c2.Init.OwnAddress2=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+24]
//   69   hi2c2.Init.GeneralCallMode=I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+28]
//   70   hi2c2.Init.NoStretchMode=I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+32]
//   71   HAL_I2C_Init(&hi2c2);
        LDR.N    R0,??DataTable3_4
        BL       HAL_I2C_Init
//   72 }
          CFI FunCall HAL_I2C_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//   73 
//   74 
//   75 /**
//   76   * @brief I2C MSP Init.
//   77   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//   78   *         the configuration information for I2C module
//   79   * @retval None
//   80   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//   81 void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
//   82 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//   83   GPIO_InitTypeDef GPIO_InitStruct;
//   84   
//   85   if(hi2c->Instance==I2C1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//   86   {
//   87     /*##-1- Enable peripherals and GPIO Clocks #################################*/
//   88     /* Enable GPIO TX/RX clock */
//   89     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable3_5  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable3_5  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable3_5  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   90     /* Enable I2Cx clock */
//   91     __HAL_RCC_I2C1_CLK_ENABLE();
        LDR.N    R0,??DataTable3_6  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.N    R1,??DataTable3_6  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable3_6  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   92     
//   93     /*##-2- Configure peripheral GPIO ##########################################*/
//   94     /**I2C1 GPIO Configuration    
//   95     PB8     ------> I2C1_SCL
//   96     PB9     ------> I2C1_SDA 
//   97     */
//   98     /*GPIO_InitStruct.Pin=GPIO_PIN_8|GPIO_PIN_9;
//   99     GPIO_InitStruct.Mode=GPIO_MODE_AF_OD;
//  100     GPIO_InitStruct.Pull=GPIO_PULLUP;
//  101     GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
//  102     GPIO_InitStruct.Alternate=GPIO_AF4_I2C1;
//  103     HAL_GPIO_Init(GPIOB,&GPIO_InitStruct);*/
//  104     
//  105     /*##-2- Configure peripheral GPIO ##########################################*/
//  106     /**I2C1 GPIO Configuration    
//  107     PB6     ------> I2C1_SCL
//  108     PB7     ------> I2C1_SDA 
//  109     */
//  110     GPIO_InitStruct.Pin=GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
//  111     //GPIO_InitStruct.Pin=GPIO_PIN_8|GPIO_PIN_9;
//  112     GPIO_InitStruct.Mode=GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  113     GPIO_InitStruct.Pull=GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  114     GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  115     GPIO_InitStruct.Alternate=GPIO_AF4_I2C1;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  116     HAL_GPIO_Init(GPIOB,&GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable3_7  ;; 0x40020400
        BL       HAL_GPIO_Init
          CFI FunCall HAL_GPIO_Init
        B.N      ??HAL_I2C_MspInit_1
//  117   }
//  118   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_3  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
//  119   {
//  120     /*##-1- Enable peripherals and GPIO Clocks #################################*/
//  121     /* Enable GPIO TX/RX clock */
//  122     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable3_5  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable3_5  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable3_5  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  123     /* Enable I2Cx clock */
//  124     __HAL_RCC_I2C2_CLK_ENABLE();
        LDR.N    R0,??DataTable3_6  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.N    R1,??DataTable3_6  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable3_6  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  125     
//  126     /*##-2- Configure peripheral GPIO ##########################################*/
//  127     /**I2C1 GPIO Configuration    
//  128     PB10     ------> I2C1_SCL
//  129     PB11     ------> I2C1_SDA 
//  130     */
//  131     GPIO_InitStruct.Pin=GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
//  132     GPIO_InitStruct.Mode=GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  133     GPIO_InitStruct.Pull=GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  134     GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  135     GPIO_InitStruct.Alternate=GPIO_AF4_I2C2;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  136     HAL_GPIO_Init(GPIOB,&GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable3_7  ;; 0x40020400
        BL       HAL_GPIO_Init
//  137   }
//  138 }
??HAL_I2C_MspInit_1:
          CFI FunCall HAL_GPIO_Init
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock2
//  139 
//  140 /**
//  141   * @brief I2C MSP DeInit
//  142   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  143   *         the configuration information for I2C module
//  144   * @retval None
//  145   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
//  146 void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
//  147 {
HAL_I2C_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  148   if(hi2c->Instance==I2C1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspDeInit_0
//  149   {
//  150     /*## Reset peripherals ##################################################*/
//  151     __HAL_RCC_I2C1_FORCE_RESET();
        LDR.N    R0,??DataTable3_8  ;; 0x40023818
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.N    R1,??DataTable3_8  ;; 0x40023818
        STR      R0,[R1, #+0]
//  152     __HAL_RCC_I2C1_RELEASE_RESET();
        LDR.N    R0,??DataTable3_8  ;; 0x40023818
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.N    R1,??DataTable3_8  ;; 0x40023818
        STR      R0,[R1, #+0]
//  153     
//  154     /* Peripheral clock disable */
//  155     __I2C1_CLK_DISABLE();
        LDR.N    R0,??DataTable3_6  ;; 0x40023824
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.N    R1,??DataTable3_6  ;; 0x40023824
        STR      R0,[R1, #+0]
//  156   
//  157     /**I2C1 GPIO Configuration    
//  158     PB6     ------> I2C1_SCL
//  159     PB7     ------> I2C1_SDA 
//  160     */
//  161     HAL_GPIO_DeInit(GPIOB, GPIO_PIN_6|GPIO_PIN_7);
        MOVS     R1,#+192
        LDR.N    R0,??DataTable3_7  ;; 0x40020400
        BL       HAL_GPIO_DeInit
          CFI FunCall HAL_GPIO_DeInit
        B.N      ??HAL_I2C_MspDeInit_1
//  162   }
//  163   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspDeInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_3  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspDeInit_1
//  164   {
//  165     /*## Reset peripherals ##################################################*/
//  166     __HAL_RCC_I2C2_FORCE_RESET();
        LDR.N    R0,??DataTable3_8  ;; 0x40023818
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.N    R1,??DataTable3_8  ;; 0x40023818
        STR      R0,[R1, #+0]
//  167     __HAL_RCC_I2C2_RELEASE_RESET();
        LDR.N    R0,??DataTable3_8  ;; 0x40023818
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400000
        LDR.N    R1,??DataTable3_8  ;; 0x40023818
        STR      R0,[R1, #+0]
//  168     
//  169     /* Peripheral clock disable */
//  170     __I2C1_CLK_DISABLE();
        LDR.N    R0,??DataTable3_6  ;; 0x40023824
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.N    R1,??DataTable3_6  ;; 0x40023824
        STR      R0,[R1, #+0]
//  171   
//  172     /**I2C1 GPIO Configuration    
//  173     PB10     ------> I2C1_SCL
//  174     PB11     ------> I2C1_SDA 
//  175     */
//  176     HAL_GPIO_DeInit(GPIOB, GPIO_PIN_10|GPIO_PIN_11);
        MOV      R1,#+3072
        LDR.N    R0,??DataTable3_7  ;; 0x40020400
        BL       HAL_GPIO_DeInit
//  177   }
//  178 }
??HAL_I2C_MspDeInit_1:
          CFI FunCall HAL_GPIO_DeInit
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x61a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x40023818

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  179 
//  180 
//  181 
//  182 
//  183 
//  184 
//  185 
//  186 /**
//  187   * @}
//  188   */
//  189 
//  190 /**
//  191   * @}
//  192   */
//  193 
//  194 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 120 bytes in section .bss
// 464 bytes in section .text
// 
// 464 bytes of CODE memory
// 120 bytes of DATA memory
//
//Errors: none
//Warnings: none
