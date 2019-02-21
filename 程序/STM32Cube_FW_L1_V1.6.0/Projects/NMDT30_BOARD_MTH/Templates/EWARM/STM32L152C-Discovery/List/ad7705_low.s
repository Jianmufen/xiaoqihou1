///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:09
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\ad7705_low.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\ad7705_low.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\ad7705_low.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_SPI_DeInit
        EXTERN HAL_SPI_GetState
        EXTERN HAL_SPI_Init
        EXTERN HAL_SPI_Transmit
        EXTERN HAL_SPI_TransmitReceive
        EXTERN __aeabi_memclr4

        PUBLIC AD7705_SPI_Init
        PUBLIC AD7705_SPI_Read
        PUBLIC AD7705_SPI_Write
        PUBLIC AnalogSwitch_4051_Init
        PUBLIC AnalogSwitch_4051_SetChannel
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\ad7705_low.c
//    1 /***************************************************************************//**
//    2  *   @file   Communication.c
//    3  *   @brief  Implementation of Communication Driver.
//    4  *   @author DBogdan (dragos.bogdan@analog.com)
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
//   40  *   SVN Revision: 501
//   41 *******************************************************************************/
//   42 
//   43 /******************************************************************************/
//   44 /* Include Files                                                              */
//   45 /******************************************************************************/
//   46 #include "ad7705_low.h"
//   47 
//   48 
//   49 /**
//   50   * @brief LINK AD7705
//   51   */
//   52 #define AD7705_DUMMY_BYTE            0xFF    
//   53 #define AD7705_NO_RESPONSE_EXPECTED  0x80
//   54    
//   55 /**
//   56   * @}
//   57   */ 
//   58 
//   59 
//   60 /**
//   61  * @brief BUS variables
//   62  */
//   63 
//   64 #ifdef HAL_SPI_MODULE_ENABLED

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   65 static uint32_t SpixTimeout = AD7705_SPIx_TIMEOUT_MAX;        /*<! Value of Timeout when SPI communication fails */
SpixTimeout:
        DATA
        DC32 1000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   66 static SPI_HandleTypeDef had7705_Spi;
had7705_Spi:
        DS8 88
//   67 #endif /* HAL_SPI_MODULE_ENABLED */
//   68 
//   69 
//   70 
//   71 /** @defgroup STM32L1XX_AD7705_Private_Functions Private Functions
//   72   * @{
//   73   */ 
//   74 #ifdef HAL_SPI_MODULE_ENABLED
//   75 static void               SPIx_Init(void);
//   76 static void               SPIx_Write(uint8_t Value);
//   77 static uint32_t           SPIx_Read(void);
//   78 static void               SPIx_Error (void);
//   79 static void               SPIx_MspInit(void);
//   80 #endif /* HAL_SPI_MODULE_ENABLED */
//   81 
//   82 
//   83 #ifdef HAL_SPI_MODULE_ENABLED
//   84 /* AD7705 IO functions */
//   85 
//   86 
//   87 #endif /* HAL_SPI_MODULE_ENABLED */
//   88 /**
//   89   * @}
//   90   */ 
//   91 
//   92 
//   93 
//   94 #ifdef HAL_SPI_MODULE_ENABLED
//   95 /******************************************************************************
//   96                             BUS OPERATIONS
//   97 *******************************************************************************/
//   98 /**
//   99   * @brief  Initializes SPI MSP.
//  100   * @retval None
//  101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPIx_MspInit
        THUMB
//  102 static void SPIx_MspInit(void)
//  103 {
SPIx_MspInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  104   GPIO_InitTypeDef  gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  105   
//  106   /*** Configure the GPIOs ***/  
//  107   /* Enable GPIO clock */
//  108   AD7705_SPIx_SCK_GPIO_CLK_ENABLE();
          CFI FunCall __aeabi_memclr4
        LDR.N    R0,??DataTable9  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable9  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  109   AD7705_SPIx_MISO_MOSI_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable9  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable9  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  110 
//  111   /* Configure SPI SCK */
//  112   gpioinitstruct.Pin        = AD7705_SPIx_SCK_PIN;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//  113   gpioinitstruct.Mode       = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  114   gpioinitstruct.Pull       = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  115   gpioinitstruct.Speed      = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  116   gpioinitstruct.Alternate  = AD7705_SPIx_SCK_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  117   HAL_GPIO_Init(AD7705_SPIx_SCK_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
        BL       HAL_GPIO_Init
//  118 
//  119   /* Configure SPI MISO and MOSI */ 
//  120   gpioinitstruct.Pin        = AD7705_SPIx_MOSI_PIN;
          CFI FunCall HAL_GPIO_Init
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  121   gpioinitstruct.Alternate  = AD7705_SPIx_MISO_MOSI_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  122   gpioinitstruct.Pull       = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  123   HAL_GPIO_Init(AD7705_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
        BL       HAL_GPIO_Init
//  124   
//  125   gpioinitstruct.Pin        = AD7705_SPIx_MISO_PIN;
          CFI FunCall HAL_GPIO_Init
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  126   HAL_GPIO_Init(AD7705_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
        BL       HAL_GPIO_Init
//  127 
//  128   
//  129   /*** Configure the SPI peripheral ***/ 
//  130   /* Enable SPI clock */
//  131   AD7705_SPIx_CLK_ENABLE();
          CFI FunCall HAL_GPIO_Init
        LDR.N    R0,??DataTable9_2  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.N    R1,??DataTable9_2  ;; 0x40023820
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9_2  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  132 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock0
//  133 
//  134 /**
//  135   * @brief  Initializes SPI HAL.
//  136   * @retval None
//  137   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPIx_Init
        THUMB
//  138 static void SPIx_Init(void)
//  139 {
SPIx_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  140   if(HAL_SPI_GetState(&had7705_Spi) == HAL_SPI_STATE_RESET)
        LDR.N    R0,??DataTable9_3
        BL       HAL_SPI_GetState
          CFI FunCall HAL_SPI_GetState
        CMP      R0,#+0
        BNE.N    ??SPIx_Init_0
//  141   {
//  142     /* SPI Config */
//  143     had7705_Spi.Instance = AD7705_SPIx;
        LDR.N    R0,??DataTable9_4  ;; 0x40013000
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+0]
//  144       /* SPI baudrate is set to 8 MHz maximum (PCLK2/SPI_BaudRatePrescaler = 32/4 = 8 MHz) 
//  145        to verify these constraints:
//  146           - PCLK2 max frequency is 32 MHz 
//  147        */
//  148     //had7705_Spi.Init.BaudRatePrescaler  = SPI_BAUDRATEPRESCALER_4;
//  149     had7705_Spi.Init.BaudRatePrescaler  = SPI_BAUDRATEPRESCALER_8;
        MOVS     R0,#+16
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+28]
//  150     had7705_Spi.Init.Direction          = SPI_DIRECTION_2LINES;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+8]
//  151     had7705_Spi.Init.CLKPhase           = SPI_PHASE_2EDGE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+20]
//  152     had7705_Spi.Init.CLKPolarity        = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+16]
//  153     had7705_Spi.Init.CRCCalculation     = SPI_CRCCALCULATION_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+40]
//  154     had7705_Spi.Init.CRCPolynomial      = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+44]
//  155     had7705_Spi.Init.DataSize           = SPI_DATASIZE_8BIT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+12]
//  156     had7705_Spi.Init.FirstBit           = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+32]
//  157     had7705_Spi.Init.NSS                = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+24]
//  158     had7705_Spi.Init.TIMode             = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+36]
//  159     had7705_Spi.Init.Mode               = SPI_MODE_MASTER;
        MOV      R0,#+260
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+4]
//  160     
//  161     SPIx_MspInit();
        BL       SPIx_MspInit
//  162     HAL_SPI_Init(&had7705_Spi);
          CFI FunCall SPIx_MspInit
        LDR.N    R0,??DataTable9_3
        BL       HAL_SPI_Init
//  163   }
//  164 }
??SPIx_Init_0:
          CFI FunCall HAL_SPI_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//  165 
//  166 /**
//  167   * @brief  SPI Read 4 bytes from device
//  168   * @retval Read data
//  169 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPIx_Read
        THUMB
//  170 static uint32_t SPIx_Read(void)
//  171 {
SPIx_Read:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  172   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0
//  173   uint32_t readvalue = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  174   uint32_t writevalue = 0xFFFFFFFF;
        MOVS     R0,#-1
        STR      R0,[SP, #+8]
//  175   
//  176   status = HAL_SPI_TransmitReceive(&had7705_Spi, (uint8_t*) &writevalue, (uint8_t*) &readvalue, 1, SpixTimeout);
        LDR.N    R0,??DataTable9_5
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable9_3
        BL       HAL_SPI_TransmitReceive
          CFI FunCall HAL_SPI_TransmitReceive
        MOVS     R4,R0
//  177   
//  178   /* Check the communication status */
//  179   if(status != HAL_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??SPIx_Read_0
//  180   {
//  181     /* Execute user timeout callback */
//  182     SPIx_Error();
        BL       SPIx_Error
//  183   }
//  184 
//  185   return readvalue;
??SPIx_Read_0:
          CFI FunCall SPIx_Error
        LDR      R0,[SP, #+4]
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  186 }
          CFI EndBlock cfiBlock2
//  187 
//  188 /**
//  189   * @brief  SPI Write a byte to device
//  190   * @param  Value: value to be written
//  191   * @retval None
//  192   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPIx_Write
        THUMB
//  193 static void SPIx_Write(uint8_t Value)
//  194 {
SPIx_Write:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  195   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0
//  196 
//  197   status = HAL_SPI_Transmit(&had7705_Spi, (uint8_t*) &Value, 1, SpixTimeout);
        LDR.N    R0,??DataTable9_5
        LDR      R3,[R0, #+0]
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_3
        BL       HAL_SPI_Transmit
          CFI FunCall HAL_SPI_Transmit
        MOVS     R4,R0
//  198 
//  199   /* Check the communication status */
//  200   if(status != HAL_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??SPIx_Write_0
//  201   {
//  202     /* Execute user timeout callback */
//  203     SPIx_Error();
        BL       SPIx_Error
//  204   }
//  205 }
??SPIx_Write_0:
          CFI FunCall SPIx_Error
        POP      {R0,R1,R4,PC}    ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  206 
//  207 /**
//  208   * @brief  SPI error treatment function
//  209   * @retval None
//  210   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPIx_Error
        THUMB
//  211 static void SPIx_Error (void)
//  212 {
SPIx_Error:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  213   /* De-initialize the SPI communication BUS */
//  214   HAL_SPI_DeInit(&had7705_Spi);
        LDR.N    R0,??DataTable9_3
        BL       HAL_SPI_DeInit
//  215 
//  216   /* Re-Initiaize the SPI communication BUS */
//  217   SPIx_Init();
          CFI FunCall HAL_SPI_DeInit
        BL       SPIx_Init
//  218 }
          CFI FunCall SPIx_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock4
//  219 
//  220 
//  221 
//  222 /******************************************************************************
//  223                             LINK OPERATIONS
//  224 *******************************************************************************/
//  225 
//  226 /********************************* LINK AD7705 ************************************/
//  227 /**
//  228   * @brief  Initializes the AD7705 SPI . 
//  229   *        
//  230   * @retval None
//  231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AD7705_SPI_Init
        THUMB
//  232 void AD7705_SPI_Init(void)
//  233 {
AD7705_SPI_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  234   GPIO_InitTypeDef  gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  235   
//  236   /*------------ AD7705 SPI --------------*/
//  237   /* AD7705 SPI Config */
//  238   SPIx_Init();
          CFI FunCall __aeabi_memclr4
        BL       SPIx_Init
//  239 
//  240   /* AD7705_CS_GPIO Periph clock enable */
//  241   AD7705_CS_GPIO_CLK_ENABLE();
          CFI FunCall SPIx_Init
        LDR.N    R0,??DataTable9  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable9  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  242 
//  243   /* Configure AD7705_CS_PIN pin: AD7705 CS pin */
//  244   gpioinitstruct.Pin    = AD7705_CS_PIN;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//  245   gpioinitstruct.Mode   = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  246   gpioinitstruct.Pull   = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  247   gpioinitstruct.Speed  = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  248   HAL_GPIO_Init(AD7705_CS_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_Init
//  249   
//  250   /* AD7705 chip select high */
//  251   AD7705_CS_HIGH;
//  252   
//  253   
//  254   /* init analog switch */
//  255   AnalogSwitch_4051_Init();
          CFI FunCall HAL_GPIO_Init
        BL       AnalogSwitch_4051_Init
//  256   
//  257   /* default channel */
//  258   AnalogSwitch_4051_SetChannel(ANALOG_SWITCH_4051_CH_0);
          CFI FunCall AnalogSwitch_4051_Init
        MOVS     R0,#+0
        BL       AnalogSwitch_4051_SetChannel
//  259   
//  260   
//  261   /* Caution: This will disturb the communication with AD7705 using SPI1,may be a BUG on SPI */
//  262   /* Analog Power Control GPIO Configuration */
//  263   /*
//  264   PA4     ------> EN
//  265   */
//  266   /*gpioinitstruct.Pin=GPIO_PIN_4;
//  267   gpioinitstruct.Mode=GPIO_MODE_OUTPUT_PP;
//  268   gpioinitstruct.Pull=GPIO_NOPULL;
//  269   gpioinitstruct.Speed=GPIO_SPEED_HIGH;
//  270   HAL_GPIO_Init(GPIOA,&gpioinitstruct);*/
//  271 
//  272   /* Analog Power Control GPIO Configuration */
//  273   /*
//  274   PB8     ------> EN
//  275   */
//  276   gpioinitstruct.Pin=GPIO_PIN_8;
          CFI FunCall AnalogSwitch_4051_SetChannel
        MOV      R0,#+256
        STR      R0,[SP, #+4]
//  277   gpioinitstruct.Mode=GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  278   gpioinitstruct.Pull=GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  279   gpioinitstruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  280   HAL_GPIO_Init(GPIOB,&gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_Init
//  281   
//  282 }
          CFI FunCall HAL_GPIO_Init
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock5
//  283 
//  284 
//  285 
//  286 /***************************************************************************//**
//  287  * @brief Writes data to SPI.
//  288  *
//  289  * @param data - Write data buffer:
//  290  *               - first byte is the chip select number;
//  291  *               - from the second byte onwards are located data bytes to write.
//  292  * @param bytesNumber - Number of bytes to write.
//  293  *
//  294  * @return Number of written bytes.
//  295 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AD7705_SPI_Write
        THUMB
//  296 unsigned char AD7705_SPI_Write(unsigned char* data,
//  297                         unsigned char bytesNumber)
//  298 {
AD7705_SPI_Write:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  299     unsigned char chipSelect    = data[0];
        LDRB     R6,[R4, #+0]
//  300     unsigned char writeData[4]  = {0, 0, 0, 0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  301     unsigned char byte          = 0;
        MOVS     R7,#+0
//  302     
//  303     for(byte = 0;byte < bytesNumber;byte ++)
        MOVS     R0,#+0
        MOVS     R7,R0
??AD7705_SPI_Write_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??AD7705_SPI_Write_1
//  304     {
//  305         writeData[byte] = data[byte + 1];
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R0,R7,R4
        LDRB     R0,[R0, #+1]
        ADD      R1,SP,#+0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R7, R1]
//  306     }
        ADDS     R7,R7,#+1
        B.N      ??AD7705_SPI_Write_0
//  307     if(chipSelect == 1)
??AD7705_SPI_Write_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??AD7705_SPI_Write_2
//  308     {
//  309         AD7705_CS_LOW;
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  310     }
//  311     for(byte = 0;byte < bytesNumber;byte ++)
??AD7705_SPI_Write_2:
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,#+0
        MOVS     R7,R0
??AD7705_SPI_Write_3:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??AD7705_SPI_Write_4
//  312     {
//  313         SPIx_Write(writeData[byte]);
        ADD      R0,SP,#+0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R0,[R7, R0]
        BL       SPIx_Write
//  314     }
          CFI FunCall SPIx_Write
        ADDS     R7,R7,#+1
        B.N      ??AD7705_SPI_Write_3
//  315     if(chipSelect == 1)
//  316     {
//  317         AD7705_CS_HIGH;
//  318     }
//  319 
//  320     return(bytesNumber);
??AD7705_SPI_Write_4:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  321 }
          CFI EndBlock cfiBlock6
//  322 
//  323 /***************************************************************************//**
//  324  * @brief Reads data from SPI.
//  325  *
//  326  * @param data - As an input parameter, data represents the write buffer:
//  327  *               - first byte is the chip select number;
//  328  *               - from the second byte onwards are located data bytes to write.
//  329  *               As an output parameter, data represents the read buffer:
//  330  *               - from the first byte onwards are located the read data bytes. 
//  331  * @param bytesNumber - Number of bytes to write.
//  332  *
//  333  * @return Number of written bytes.
//  334 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AD7705_SPI_Read
        THUMB
//  335 unsigned char AD7705_SPI_Read(unsigned char* data,
//  336                        unsigned char bytesNumber)
//  337 {
AD7705_SPI_Read:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  338     unsigned char chipSelect    = data[0];
        LDRB     R6,[R4, #+0]
//  339     unsigned char readData[4]	= {0, 0, 0, 0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  340     unsigned char byte          = 0;
        MOVS     R7,#+0
//  341     
//  342     if(chipSelect == 1)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??AD7705_SPI_Read_0
//  343     {
//  344         AD7705_CS_LOW;
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  345     }
//  346     
//  347     for(byte = 0;byte < bytesNumber;byte ++)
??AD7705_SPI_Read_0:
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,#+0
        MOVS     R7,R0
??AD7705_SPI_Read_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??AD7705_SPI_Read_2
//  348     {
//  349         readData[byte]=SPIx_Read();
        BL       SPIx_Read
          CFI FunCall SPIx_Read
        ADD      R1,SP,#+0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R7, R1]
//  350     }
        ADDS     R7,R7,#+1
        B.N      ??AD7705_SPI_Read_1
//  351     
//  352     if(chipSelect == 1)
//  353     {
//  354         AD7705_CS_HIGH;
//  355     }
//  356     
//  357     for(byte = 0;byte < bytesNumber;byte ++)
??AD7705_SPI_Read_2:
        MOVS     R0,#+0
        MOVS     R7,R0
??AD7705_SPI_Read_3:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??AD7705_SPI_Read_4
//  358     {
//  359         data[byte] = readData[byte];
        ADD      R0,SP,#+0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R0,[R7, R0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R7, R4]
//  360     }
        ADDS     R7,R7,#+1
        B.N      ??AD7705_SPI_Read_3
//  361     
//  362 	return(bytesNumber);
??AD7705_SPI_Read_4:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  363 }
          CFI EndBlock cfiBlock7
//  364 
//  365 
//  366 
//  367 /**
//  368   * @brief  Initializes the Analog Switch . 
//  369   *        
//  370   * @retval None
//  371   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AnalogSwitch_4051_Init
        THUMB
//  372 void AnalogSwitch_4051_Init(void)
//  373 {
AnalogSwitch_4051_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  374   GPIO_InitTypeDef  gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  375   
//  376   /*## Configure analog switch 4051 GPIO ##########################################*/  
//  377   /* Enable GPIO clock */
//  378   __HAL_RCC_GPIOB_CLK_ENABLE();
          CFI FunCall __aeabi_memclr4
        LDR.N    R0,??DataTable9  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable9  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  379   
//  380 
//  381   /*  4051 GPIO Configuration   
//  382   PB12     ------> A
//  383   PB13     ------> B 
//  384   PB14     ------> C 
//  385   */
//  386   gpioinitstruct.Pin=GPIO_PIN_12|GPIO_PIN_13|GPIO_PIN_14;
        MOV      R0,#+28672
        STR      R0,[SP, #+4]
//  387   gpioinitstruct.Mode=GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  388   gpioinitstruct.Pull=GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  389   gpioinitstruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  390   HAL_GPIO_Init(GPIOB,&gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_Init
//  391 }
          CFI FunCall HAL_GPIO_Init
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock8
//  392 
//  393 /**
//  394   * @brief  Analog Switch Channel Select . 
//  395   * @param  channel -  channel selection.     
//  396   * @retval None
//  397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AnalogSwitch_4051_SetChannel
        THUMB
//  398 void AnalogSwitch_4051_SetChannel(uint8_t channel)
//  399 {
AnalogSwitch_4051_SetChannel:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  400   uint8_t pinA=0,pinB=0,pinC=0;
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
//  401   
//  402   channel&=0x07;
        ANDS     R4,R4,#0x7
//  403   pinA=channel&0x01;
        ANDS     R0,R4,#0x1
        MOVS     R5,R0
//  404   pinB=(channel&0x02)>>1;
        UBFX     R0,R4,#+1,#+1
        MOVS     R6,R0
//  405   pinC=(channel&0x04)>>2;
        UBFX     R0,R4,#+2,#+1
        MOVS     R7,R0
//  406   
//  407   pinA= pinA ? (GPIO_PIN_SET) : (GPIO_PIN_RESET);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??AnalogSwitch_4051_SetChannel_0
        MOVS     R5,#+1
        B.N      ??AnalogSwitch_4051_SetChannel_1
??AnalogSwitch_4051_SetChannel_0:
        MOVS     R5,#+0
//  408   pinB= pinB ? (GPIO_PIN_SET) : (GPIO_PIN_RESET);
??AnalogSwitch_4051_SetChannel_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??AnalogSwitch_4051_SetChannel_2
        MOVS     R6,#+1
        B.N      ??AnalogSwitch_4051_SetChannel_3
??AnalogSwitch_4051_SetChannel_2:
        MOVS     R6,#+0
//  409   pinC= pinC ? (GPIO_PIN_SET) : (GPIO_PIN_RESET);
??AnalogSwitch_4051_SetChannel_3:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??AnalogSwitch_4051_SetChannel_4
        MOVS     R7,#+1
        B.N      ??AnalogSwitch_4051_SetChannel_5
??AnalogSwitch_4051_SetChannel_4:
        MOVS     R7,#+0
//  410   
//  411   HAL_GPIO_WritePin(ANALOG_SWITCH_4051_CONTROL_A_PORT,
//  412                     ANALOG_SWITCH_4051_CONTROL_A_PIN,
//  413                     pinA);
??AnalogSwitch_4051_SetChannel_5:
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,#+4096
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  414   HAL_GPIO_WritePin(ANALOG_SWITCH_4051_CONTROL_B_PORT,
//  415                     ANALOG_SWITCH_4051_CONTROL_B_PIN,
//  416                     pinB);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,#+8192
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  417   HAL_GPIO_WritePin(ANALOG_SWITCH_4051_CONTROL_C_PORT,
//  418                     ANALOG_SWITCH_4051_CONTROL_C_PIN,
//  419                     pinC);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,#+16384
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  420   
//  421   AD7705_WAIT_MS(5);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,#+5
        BL       HAL_Delay
//  422 }
          CFI FunCall HAL_Delay
        POP      {R0,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     had7705_Spi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     SpixTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     0x40020400

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0

        END
//  423 
//  424 
//  425 
//  426 #endif /* HAL_SPI_MODULE_ENABLED */
//  427 
// 
//  88 bytes in section .bss
//   4 bytes in section .data
//  68 bytes in section .rodata
// 846 bytes in section .text
// 
// 846 bytes of CODE  memory
//  68 bytes of CONST memory
//  92 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
