///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:10
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\Communication.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\Communication.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\Communication.s
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

        PUBLIC AD7792_SPI_Init
        PUBLIC AD7792_SPI_Read
        PUBLIC AD7792_SPI_Write
        PUBLIC AnalogSwitch_Init
        PUBLIC AnalogSwitch_SetChannel
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\Communication.c
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
//   46 #include "Communication.h"
//   47 
//   48 
//   49 /**
//   50   * @brief LINK AD7792 Card
//   51   */
//   52 #define AD7792_DUMMY_BYTE            0xFF    
//   53 #define AD7792_NO_RESPONSE_EXPECTED  0x80
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
//   65 static uint32_t SpixTimeout = AD7792_SPIx_TIMEOUT_MAX;        /*<! Value of Timeout when SPI communication fails */
SpixTimeout:
        DATA
        DC32 1000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   66 static SPI_HandleTypeDef had7792_Spi;
had7792_Spi:
        DS8 88
//   67 #endif /* HAL_SPI_MODULE_ENABLED */
//   68 
//   69 
//   70 
//   71 /** @defgroup STM32L1XX_AD7792_Private_Functions Private Functions
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
//   84 /* AD7792 IO functions */
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
//  108   AD7792_SPIx_SCK_GPIO_CLK_ENABLE();
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
//  109   AD7792_SPIx_MISO_MOSI_GPIO_CLK_ENABLE();
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
//  112   gpioinitstruct.Pin        = AD7792_SPIx_SCK_PIN;
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
//  116   gpioinitstruct.Alternate  = AD7792_SPIx_SCK_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  117   HAL_GPIO_Init(AD7792_SPIx_SCK_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
        BL       HAL_GPIO_Init
//  118 
//  119   /* Configure SPI MISO and MOSI */ 
//  120   gpioinitstruct.Pin        = AD7792_SPIx_MOSI_PIN;
          CFI FunCall HAL_GPIO_Init
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
//  121   gpioinitstruct.Alternate  = AD7792_SPIx_MISO_MOSI_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  122   gpioinitstruct.Pull       = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  123   HAL_GPIO_Init(AD7792_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
        BL       HAL_GPIO_Init
//  124   
//  125   gpioinitstruct.Pin        = AD7792_SPIx_MISO_PIN;
          CFI FunCall HAL_GPIO_Init
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
//  126   HAL_GPIO_Init(AD7792_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_1  ;; 0x40020000
        BL       HAL_GPIO_Init
//  127 
//  128   
//  129   /*** Configure the SPI peripheral ***/ 
//  130   /* Enable SPI clock */
//  131   AD7792_SPIx_CLK_ENABLE();
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
//  140   if(HAL_SPI_GetState(&had7792_Spi) == HAL_SPI_STATE_RESET)
        LDR.N    R0,??DataTable9_3
        BL       HAL_SPI_GetState
          CFI FunCall HAL_SPI_GetState
        CMP      R0,#+0
        BNE.N    ??SPIx_Init_0
//  141   {
//  142     /* SPI Config */
//  143     had7792_Spi.Instance = AD7792_SPIx;
        LDR.N    R0,??DataTable9_4  ;; 0x40013000
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+0]
//  144       /* SPI baudrate is set to 8 MHz maximum (PCLK2/SPI_BaudRatePrescaler = 32/4 = 8 MHz) 
//  145        to verify these constraints:
//  146           - PCLK2 max frequency is 32 MHz 
//  147        */
//  148     //had7792_Spi.Init.BaudRatePrescaler  = SPI_BAUDRATEPRESCALER_4;
//  149     had7792_Spi.Init.BaudRatePrescaler  = SPI_BAUDRATEPRESCALER_8;
        MOVS     R0,#+16
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+28]
//  150     had7792_Spi.Init.Direction          = SPI_DIRECTION_2LINES;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+8]
//  151     had7792_Spi.Init.CLKPhase           = SPI_PHASE_2EDGE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+20]
//  152     had7792_Spi.Init.CLKPolarity        = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+16]
//  153     had7792_Spi.Init.CRCCalculation     = SPI_CRCCALCULATION_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+40]
//  154     had7792_Spi.Init.CRCPolynomial      = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+44]
//  155     had7792_Spi.Init.DataSize           = SPI_DATASIZE_8BIT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+12]
//  156     had7792_Spi.Init.FirstBit           = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+32]
//  157     had7792_Spi.Init.NSS                = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+24]
//  158     had7792_Spi.Init.TIMode             = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+36]
//  159     had7792_Spi.Init.Mode               = SPI_MODE_MASTER;
        MOV      R0,#+260
        LDR.N    R1,??DataTable9_3
        STR      R0,[R1, #+4]
//  160     
//  161     SPIx_MspInit();
        BL       SPIx_MspInit
//  162     HAL_SPI_Init(&had7792_Spi);
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
//  176   status = HAL_SPI_TransmitReceive(&had7792_Spi, (uint8_t*) &writevalue, (uint8_t*) &readvalue, 1, SpixTimeout);
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
//  197   status = HAL_SPI_Transmit(&had7792_Spi, (uint8_t*) &Value, 1, SpixTimeout);
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
//  214   HAL_SPI_DeInit(&had7792_Spi);
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
//  226 /********************************* LINK AD7792 ************************************/
//  227 /**
//  228   * @brief  Initializes the AD7792 SPI . 
//  229   *        
//  230   * @retval None
//  231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AD7792_SPI_Init
        THUMB
//  232 void AD7792_SPI_Init(void)
//  233 {
AD7792_SPI_Init:
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
//  236   /*------------ AD7792 SPI --------------*/
//  237   /* AD7792 SPI Config */
//  238   SPIx_Init();
          CFI FunCall __aeabi_memclr4
        BL       SPIx_Init
//  239 
//  240   /* AD7792_CS_GPIO Periph clock enable */
//  241   AD7792_CS_GPIO_CLK_ENABLE();
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
//  243   /* Configure AD7792_CS_PIN pin: AD7792 CS pin */
//  244   gpioinitstruct.Pin    = AD7792_CS_PIN;
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
//  248   HAL_GPIO_Init(AD7792_CS_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_Init
//  249   
//  250   /* AD7792 chip select high */
//  251   AD7792_CS_HIGH;
          CFI FunCall HAL_GPIO_Init
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  252   
//  253   
//  254   /* init analog switch */
//  255   AnalogSwitch_Init();
          CFI FunCall HAL_GPIO_WritePin
        BL       AnalogSwitch_Init
//  256   
//  257   /* default channel */
//  258   AnalogSwitch_SetChannel(ANALOG_SWITCH_CH_0);
          CFI FunCall AnalogSwitch_Init
        MOVS     R0,#+0
        BL       AnalogSwitch_SetChannel
//  259   
//  260   
//  261   /* Caution: This will disturb the communication with AD7792 using SPI1,may be a BUG on SPI */
//  262   /* Analog Power Control GPIO Configuration */
//  263   /*
//  264   PA4     ------> EN
//  265   */
//  266   /*gpioinitstruct.Pin=GPIO_PIN_4;
//  267   gpioinitstruct.Mode=GPIO_MODE_OUTPUT_PP;
//  268   gpioinitstruct.Pull=GPIO_PULLUP;
//  269   gpioinitstruct.Speed=GPIO_SPEED_HIGH;
//  270   HAL_GPIO_Init(GPIOA,&gpioinitstruct);*/
//  271 
//  272   
//  273   
//  274 }
          CFI FunCall AnalogSwitch_SetChannel
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock5
//  275 
//  276 
//  277 
//  278 /***************************************************************************//**
//  279  * @brief Writes data to SPI.
//  280  *
//  281  * @param data - Write data buffer:
//  282  *               - first byte is the chip select number;
//  283  *               - from the second byte onwards are located data bytes to write.
//  284  * @param bytesNumber - Number of bytes to write.
//  285  *
//  286  * @return Number of written bytes.
//  287 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AD7792_SPI_Write
        THUMB
//  288 unsigned char AD7792_SPI_Write(unsigned char* data,
//  289                         unsigned char bytesNumber)
//  290 {
AD7792_SPI_Write:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  291     unsigned char chipSelect    = data[0];
        LDRB     R6,[R4, #+0]
//  292     unsigned char writeData[4]  = {0, 0, 0, 0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  293     unsigned char byte          = 0;
        MOVS     R7,#+0
//  294     
//  295     for(byte = 0;byte < bytesNumber;byte ++)
        MOVS     R0,#+0
        MOVS     R7,R0
??AD7792_SPI_Write_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??AD7792_SPI_Write_1
//  296     {
//  297         writeData[byte] = data[byte + 1];
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R0,R7,R4
        LDRB     R0,[R0, #+1]
        ADD      R1,SP,#+0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R7, R1]
//  298     }
        ADDS     R7,R7,#+1
        B.N      ??AD7792_SPI_Write_0
//  299     if(chipSelect == 1)
??AD7792_SPI_Write_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??AD7792_SPI_Write_2
//  300     {
//  301         AD7792_CS_LOW;
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  302     }
//  303     for(byte = 0;byte < bytesNumber;byte ++)
??AD7792_SPI_Write_2:
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,#+0
        MOVS     R7,R0
??AD7792_SPI_Write_3:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??AD7792_SPI_Write_4
//  304     {
//  305         SPIx_Write(writeData[byte]);
        ADD      R0,SP,#+0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R0,[R7, R0]
        BL       SPIx_Write
//  306     }
          CFI FunCall SPIx_Write
        ADDS     R7,R7,#+1
        B.N      ??AD7792_SPI_Write_3
//  307     if(chipSelect == 1)
??AD7792_SPI_Write_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??AD7792_SPI_Write_5
//  308     {
//  309         AD7792_CS_HIGH;
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  310     }
//  311 
//  312     return(bytesNumber);
??AD7792_SPI_Write_5:
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  313 }
          CFI EndBlock cfiBlock6
//  314 
//  315 /***************************************************************************//**
//  316  * @brief Reads data from SPI.
//  317  *
//  318  * @param data - As an input parameter, data represents the write buffer:
//  319  *               - first byte is the chip select number;
//  320  *               - from the second byte onwards are located data bytes to write.
//  321  *               As an output parameter, data represents the read buffer:
//  322  *               - from the first byte onwards are located the read data bytes. 
//  323  * @param bytesNumber - Number of bytes to write.
//  324  *
//  325  * @return Number of written bytes.
//  326 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AD7792_SPI_Read
        THUMB
//  327 unsigned char AD7792_SPI_Read(unsigned char* data,
//  328                        unsigned char bytesNumber)
//  329 {
AD7792_SPI_Read:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  330     unsigned char chipSelect    = data[0];
        LDRB     R6,[R4, #+0]
//  331     unsigned char readData[4]	= {0, 0, 0, 0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  332     unsigned char byte          = 0;
        MOVS     R7,#+0
//  333     
//  334     if(chipSelect == 1)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??AD7792_SPI_Read_0
//  335     {
//  336         AD7792_CS_LOW;
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  337     }
//  338     
//  339     for(byte = 0;byte < bytesNumber;byte ++)
??AD7792_SPI_Read_0:
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,#+0
        MOVS     R7,R0
??AD7792_SPI_Read_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??AD7792_SPI_Read_2
//  340     {
//  341         readData[byte]=SPIx_Read();
        BL       SPIx_Read
          CFI FunCall SPIx_Read
        ADD      R1,SP,#+0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R7, R1]
//  342     }
        ADDS     R7,R7,#+1
        B.N      ??AD7792_SPI_Read_1
//  343     
//  344     if(chipSelect == 1)
??AD7792_SPI_Read_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??AD7792_SPI_Read_3
//  345     {
//  346         AD7792_CS_HIGH;
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  347     }
//  348     
//  349     for(byte = 0;byte < bytesNumber;byte ++)
??AD7792_SPI_Read_3:
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,#+0
        MOVS     R7,R0
??AD7792_SPI_Read_4:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??AD7792_SPI_Read_5
//  350     {
//  351         data[byte] = readData[byte];
        ADD      R0,SP,#+0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R0,[R7, R0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R7, R4]
//  352     }
        ADDS     R7,R7,#+1
        B.N      ??AD7792_SPI_Read_4
//  353     
//  354 	return(bytesNumber);
??AD7792_SPI_Read_5:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  355 }
          CFI EndBlock cfiBlock7
//  356 
//  357 
//  358 
//  359 /**
//  360   * @brief  Initializes the Analog Switch . 
//  361   *        
//  362   * @retval None
//  363   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AnalogSwitch_Init
        THUMB
//  364 void AnalogSwitch_Init(void)
//  365 {
AnalogSwitch_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  366   GPIO_InitTypeDef  gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  367   
//  368   /*## Configure analog switch 4052 GPIO ##########################################*/  
//  369   /* Enable GPIO clock */
//  370   __HAL_RCC_GPIOB_CLK_ENABLE();
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
//  371   
//  372   /**4052 GPIO Configuration    
//  373   PB4     ------> A
//  374   PB5     ------> B 
//  375   */
//  376   gpioinitstruct.Pin=GPIO_PIN_4|GPIO_PIN_5;
        MOVS     R0,#+48
        STR      R0,[SP, #+4]
//  377   gpioinitstruct.Mode=GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  378   gpioinitstruct.Pull=GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  379   gpioinitstruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  380   HAL_GPIO_Init(GPIOB,&gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_Init
//  381 }
          CFI FunCall HAL_GPIO_Init
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock8
//  382 
//  383 /**
//  384   * @brief  Analog Switch Channel Select . 
//  385   * @param  channel -  channel selection.     
//  386   * @retval None
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AnalogSwitch_SetChannel
        THUMB
//  388 void AnalogSwitch_SetChannel(uint8_t channel)
//  389 {
AnalogSwitch_SetChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  390   uint8_t pinA=0,pinB=0;
        MOVS     R5,#+0
        MOVS     R6,#+0
//  391   
//  392   channel&=0x03;
        ANDS     R4,R4,#0x3
//  393   pinA=channel&0x01;
        ANDS     R0,R4,#0x1
        MOVS     R5,R0
//  394   pinB=(channel&0x02)>>1;
        UBFX     R0,R4,#+1,#+1
        MOVS     R6,R0
//  395   
//  396   pinA= pinA ? (GPIO_PIN_SET) : (GPIO_PIN_RESET);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??AnalogSwitch_SetChannel_0
        MOVS     R5,#+1
        B.N      ??AnalogSwitch_SetChannel_1
??AnalogSwitch_SetChannel_0:
        MOVS     R5,#+0
//  397   pinB= pinB ? (GPIO_PIN_SET) : (GPIO_PIN_RESET);
??AnalogSwitch_SetChannel_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??AnalogSwitch_SetChannel_2
        MOVS     R6,#+1
        B.N      ??AnalogSwitch_SetChannel_3
??AnalogSwitch_SetChannel_2:
        MOVS     R6,#+0
//  398   
//  399   HAL_GPIO_WritePin(ANALOG_SWITCH_CONTROL_A_PORT,
//  400                     ANALOG_SWITCH_CONTROL_A_PIN,
//  401                     pinA);
??AnalogSwitch_SetChannel_3:
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+16
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  402   HAL_GPIO_WritePin(ANALOG_SWITCH_CONTROL_B_PORT,
//  403                     ANALOG_SWITCH_CONTROL_B_PIN,
//  404                     pinB);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+32
        LDR.N    R0,??DataTable9_6  ;; 0x40020400
        BL       HAL_GPIO_WritePin
//  405   
//  406   AD7792_WAIT_MS(5);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,#+5
        BL       HAL_Delay
//  407 }
          CFI FunCall HAL_Delay
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
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
        DC32     had7792_Spi

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
//  408 
//  409 
//  410 
//  411 #endif /* HAL_SPI_MODULE_ENABLED */
//  412 
// 
//  88 bytes in section .bss
//   4 bytes in section .data
//  68 bytes in section .rodata
// 822 bytes in section .text
// 
// 822 bytes of CODE  memory
//  68 bytes of CONST memory
//  92 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
