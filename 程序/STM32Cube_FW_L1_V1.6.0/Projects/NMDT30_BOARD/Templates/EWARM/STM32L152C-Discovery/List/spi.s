///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:12
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\spi.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\spi.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\spi.s
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
        EXTERN HAL_SPI_Init

        PUBLIC HAL_SPI_MspDeInit
        PUBLIC HAL_SPI_MspInit
        PUBLIC SPI1_Init
        PUBLIC SPI2_Init
        PUBLIC hspi1
        PUBLIC hspi2
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : SPI.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the SPI instances.
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
//   36 #include "spi.h"
//   37 
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   39 SPI_HandleTypeDef hspi1;
hspi1:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   40 SPI_HandleTypeDef hspi2;
hspi2:
        DS8 88
//   41 
//   42 
//   43 /* SPI1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI1_Init
        THUMB
//   44 void SPI1_Init(void)
//   45 {
SPI1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   46   hspi1.Instance=SPI1;
        LDR.N    R0,??DataTable3  ;; 0x40013000
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//   47   hspi1.Init.Mode=SPI_MODE_MASTER;
        MOV      R0,#+260
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+4]
//   48   hspi1.Init.Direction=SPI_DIRECTION_2LINES;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+8]
//   49   hspi1.Init.DataSize=SPI_DATASIZE_8BIT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+12]
//   50   hspi1.Init.CLKPolarity=SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+16]
//   51   hspi1.Init.CLKPhase=SPI_PHASE_2EDGE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+20]
//   52   hspi1.Init.NSS=SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+24]
//   53   hspi1.Init.BaudRatePrescaler=SPI_BAUDRATEPRESCALER_2;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+28]
//   54   hspi1.Init.FirstBit=SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+32]
//   55   hspi1.Init.TIMode=SPI_TIMODE_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+36]
//   56   hspi1.Init.CRCCalculation=SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+40]
//   57   hspi1.Init.CRCPolynomial=7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+44]
//   58   HAL_SPI_Init(&hspi1);
        LDR.N    R0,??DataTable3_1
        BL       HAL_SPI_Init
//   59 }
          CFI FunCall HAL_SPI_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock0
//   60 
//   61 /* SPI2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPI2_Init
        THUMB
//   62 void SPI2_Init(void)
//   63 {
SPI2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   64   hspi2.Instance=SPI2;
        LDR.N    R0,??DataTable3_2  ;; 0x40003800
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+0]
//   65   hspi2.Init.Mode=SPI_MODE_MASTER;
        MOV      R0,#+260
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+4]
//   66   hspi2.Init.Direction=SPI_DIRECTION_2LINES;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+8]
//   67   hspi2.Init.DataSize=SPI_DATASIZE_8BIT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+12]
//   68   hspi2.Init.CLKPolarity=SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+16]
//   69   hspi2.Init.CLKPhase=SPI_PHASE_2EDGE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+20]
//   70   hspi2.Init.NSS=SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+24]
//   71   hspi2.Init.BaudRatePrescaler=SPI_BAUDRATEPRESCALER_2;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+28]
//   72   hspi2.Init.FirstBit=SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+32]
//   73   hspi2.Init.TIMode=SPI_TIMODE_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+36]
//   74   hspi2.Init.CRCCalculation=SPI_CRCCALCULATION_DISABLED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+40]
//   75   hspi2.Init.CRCPolynomial=7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+44]
//   76   HAL_SPI_Init(&hspi2);
        LDR.N    R0,??DataTable3_3
        BL       HAL_SPI_Init
//   77 }
          CFI FunCall HAL_SPI_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//   78 
//   79 
//   80 /**
//   81   * @brief SPI MSP Init
//   82   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//   83   *                the configuration information for SPI module.
//   84   * @retval None
//   85   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//   86 void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi)
//   87 {
HAL_SPI_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//   88    GPIO_InitTypeDef GPIO_InitStruct;
//   89    
//   90    if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//   91    {
//   92      /*##-1- Enable peripherals and GPIO Clocks #################################*/
//   93       /* Enable GPIO TX/RX clock */
//   94       __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable3_4  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable3_4  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable3_4  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   95       
//   96       /* Enable SPI clock */
//   97       __HAL_RCC_SPI1_CLK_ENABLE(); 
        LDR.N    R0,??DataTable3_5  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.N    R1,??DataTable3_5  ;; 0x40023820
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable3_5  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   98       
//   99       /*##-2- Configure peripheral GPIO ##########################################*/  
//  100       /* SPI SCK GPIO pin configuration  */
//  101       /**SPI1 GPIO Configuration    
//  102       PA5     ------> SPI1_SCK
//  103       PA6     ------> SPI1_MISO
//  104       PA7     ------> SPI1_MOSI 
//  105       */
//  106       GPIO_InitStruct.Pin=GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+224
        STR      R0,[SP, #+4]
//  107       GPIO_InitStruct.Mode=GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  108       GPIO_InitStruct.Pull=GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  109       GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  110       GPIO_InitStruct.Alternate=GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  111       HAL_GPIO_Init(GPIOA,&GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable3_6  ;; 0x40020000
        BL       HAL_GPIO_Init
          CFI FunCall HAL_GPIO_Init
        B.N      ??HAL_SPI_MspInit_1
//  112    }
//  113    else if(hspi->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_2  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_1
//  114    {
//  115      /*##-1- Enable peripherals and GPIO Clocks #################################*/
//  116       /* Enable GPIO TX/RX clock */
//  117       __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable3_4  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable3_4  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable3_4  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  118       
//  119       /* Enable SPI clock */
//  120       __HAL_RCC_SPI2_CLK_ENABLE(); 
        LDR.N    R0,??DataTable3_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable3_7  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable3_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  121       
//  122       /*##-2- Configure peripheral GPIO ##########################################*/  
//  123       /* SPI SCK GPIO pin configuration  */
//  124       /**SPI1 GPIO Configuration    
//  125       PB13     ------> SPI2_SCK
//  126       PB14     ------> SPI2_MISO
//  127       PB15     ------> SPI2_MOSI 
//  128       */
//  129       /*GPIO_InitStruct.Pin=GPIO_PIN_13|GPIO_PIN_14|GPIO_PIN_15;
//  130       GPIO_InitStruct.Mode=GPIO_MODE_AF_PP;
//  131       GPIO_InitStruct.Pull=GPIO_PULLUP;
//  132       GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
//  133       GPIO_InitStruct.Alternate=GPIO_AF5_SPI2;
//  134       HAL_GPIO_Init(GPIOB,&GPIO_InitStruct);*/
//  135       
//  136       /*##-2- Configure peripheral GPIO ##########################################*/  
//  137       /* SPI SCK GPIO pin configuration  */
//  138       /**SPI1 GPIO Configuration    
//  139       PD1     ------> SPI2_SCK
//  140       PD3     ------> SPI2_MISO
//  141       PD4     ------> SPI2_MOSI 
//  142       */
//  143       GPIO_InitStruct.Pin=GPIO_PIN_1|GPIO_PIN_3|GPIO_PIN_4;
        MOVS     R0,#+26
        STR      R0,[SP, #+4]
//  144       GPIO_InitStruct.Mode=GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  145       GPIO_InitStruct.Pull=GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  146       GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  147       GPIO_InitStruct.Alternate=GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  148       HAL_GPIO_Init(GPIOD,&GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable3_8  ;; 0x40020c00
        BL       HAL_GPIO_Init
//  149    }
//  150 }
??HAL_SPI_MspInit_1:
          CFI FunCall HAL_GPIO_Init
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock2
//  151 
//  152 /**
//  153   * @brief SPI MSP DeInit
//  154   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//  155   *                the configuration information for SPI module.
//  156   * @retval None
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
//  158 void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi)
//  159 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  160   if(hspi->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
//  161    {
//  162       /*##-1- Reset peripherals ##################################################*/
//  163       __HAL_RCC_SPI1_FORCE_RESET();
        LDR.N    R0,??DataTable3_9  ;; 0x40023814
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.N    R1,??DataTable3_9  ;; 0x40023814
        STR      R0,[R1, #+0]
//  164       __HAL_RCC_SPI1_RELEASE_RESET();
        LDR.N    R0,??DataTable3_9  ;; 0x40023814
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000
        LDR.N    R1,??DataTable3_9  ;; 0x40023814
        STR      R0,[R1, #+0]
//  165       
//  166       /*##-2- Disable peripherals and GPIO Clocks ################################*/
//  167       /* Peripheral clock disable */
//  168       __SPI1_CLK_DISABLE();
        LDR.N    R0,??DataTable3_5  ;; 0x40023820
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000
        LDR.N    R1,??DataTable3_5  ;; 0x40023820
        STR      R0,[R1, #+0]
//  169       
//  170       /**SPI1 GPIO Configuration    
//  171       PA5     ------> SPI1_SCK
//  172       PA6     ------> SPI1_MISO
//  173       PA7     ------> SPI1_MOSI 
//  174       */
//  175       HAL_GPIO_DeInit(GPIOA, GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7);
        MOVS     R1,#+224
        LDR.N    R0,??DataTable3_6  ;; 0x40020000
        BL       HAL_GPIO_DeInit
          CFI FunCall HAL_GPIO_DeInit
        B.N      ??HAL_SPI_MspDeInit_1
//  176    }
//  177    else if(hspi->Instance==SPI2)
??HAL_SPI_MspDeInit_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_2  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_1
//  178    {
//  179      /*##-1- Reset peripherals ##################################################*/
//  180       __HAL_RCC_SPI2_FORCE_RESET();
        LDR.N    R0,??DataTable3_10  ;; 0x40023818
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable3_10  ;; 0x40023818
        STR      R0,[R1, #+0]
//  181       __HAL_RCC_SPI2_RELEASE_RESET();
        LDR.N    R0,??DataTable3_10  ;; 0x40023818
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR.N    R1,??DataTable3_10  ;; 0x40023818
        STR      R0,[R1, #+0]
//  182       
//  183       /*##-2- Disable peripherals and GPIO Clocks ################################*/
//  184       /* Peripheral clock disable */
//  185       __SPI2_CLK_DISABLE();
        LDR.N    R0,??DataTable3_7  ;; 0x40023824
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR.N    R1,??DataTable3_7  ;; 0x40023824
        STR      R0,[R1, #+0]
//  186     
//  187       /**SPI2 GPIO Configuration    
//  188       PB13     ------> SPI2_SCK
//  189       PB14     ------> SPI2_MISO
//  190       PB15     ------> SPI2_MOSI 
//  191       */
//  192       HAL_GPIO_DeInit(GPIOB, GPIO_PIN_13|GPIO_PIN_14|GPIO_PIN_15);
        MOV      R1,#+57344
        LDR.N    R0,??DataTable3_11  ;; 0x40020400
        BL       HAL_GPIO_DeInit
//  193    }
//  194 }
??HAL_SPI_MspDeInit_1:
          CFI FunCall HAL_GPIO_DeInit
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     hspi1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     hspi2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x40023814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x40023818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     0x40020400

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  195 
//  196 
//  197 
//  198 
//  199 /**
//  200   * @}
//  201   */
//  202 
//  203 /**
//  204   * @}
//  205   */
//  206 
//  207 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 176 bytes in section .bss
// 514 bytes in section .text
// 
// 514 bytes of CODE memory
// 176 bytes of DATA memory
//
//Errors: none
//Warnings: none
