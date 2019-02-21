///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:12
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\sd_io_low.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\sd_io_low.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\sd_io_low.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_SPI_DeInit
        EXTERN HAL_SPI_GetState
        EXTERN HAL_SPI_Init
        EXTERN HAL_SPI_Transmit
        EXTERN HAL_SPI_TransmitReceive
        EXTERN __aeabi_memclr4

        PUBLIC SD_IO_Init
        PUBLIC SD_IO_ReadByte
        PUBLIC SD_IO_WaitResponse
        PUBLIC SD_IO_WriteByte
        PUBLIC SD_IO_WriteCmd
        PUBLIC SD_IO_WriteDummy
        PUBLIC SpixTimeout
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\sd_io_low.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    sd_io_low.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    31-March-2015
//    7   * @brief   This file provides set of firmware functions to manage:
//    8   *          - sd spi low level io init to use \Drivers\BSP\Adafruit_Shield\'s sd driver
//    9   *          - microSD available on Adafruit 1.8" TFT LCD 
//   10   *            shield (reference ID 802)
//   11   ******************************************************************************
//   12   * @attention
//   13   *
//   14   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   15   *
//   16   * Redistribution and use in source and binary forms, with or without modification,
//   17   * are permitted provided that the following conditions are met:
//   18   *   1. Redistributions of source code must retain the above copyright notice,
//   19   *      this list of conditions and the following disclaimer.
//   20   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   21   *      this list of conditions and the following disclaimer in the documentation
//   22   *      and/or other materials provided with the distribution.
//   23   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   24   *      may be used to endorse or promote products derived from this software
//   25   *      without specific prior written permission.
//   26   *
//   27   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   28   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   29   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   30   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   31   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   32   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   33   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   34   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   35   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   36   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   37   *
//   38   ******************************************************************************
//   39   */
//   40 
//   41 /* Includes ------------------------------------------------------------------*/
//   42 #include "sd_io_low.h"
//   43 
//   44 /** @addtogroup BSP
//   45   * @{
//   46   */ 
//   47 
//   48 
//   49 /**
//   50   * @brief LINK SD Card
//   51   */
//   52 #define SD_DUMMY_BYTE            0xFF    
//   53 #define SD_NO_RESPONSE_EXPECTED  0x80
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
//   65 uint32_t SpixTimeout = SD_SPIx_TIMEOUT_MAX;        /*<! Value of Timeout when SPI communication fails */
SpixTimeout:
        DATA
        DC32 1000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   66 static SPI_HandleTypeDef hsd_Spi;
hsd_Spi:
        DS8 88
//   67 #endif /* HAL_SPI_MODULE_ENABLED */
//   68 
//   69 
//   70 
//   71 /** @defgroup STM32L1XX_SD_Private_Functions Private Functions
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
//   84 /* SD IO functions */
//   85 void                      SD_IO_Init(void);
//   86 HAL_StatusTypeDef         SD_IO_WriteCmd(uint8_t Cmd, uint32_t Arg, uint8_t Crc, uint8_t Response);
//   87 HAL_StatusTypeDef         SD_IO_WaitResponse(uint8_t Response);
//   88 void                      SD_IO_WriteDummy(void);
//   89 void                      SD_IO_WriteByte(uint8_t Data);
//   90 uint8_t                   SD_IO_ReadByte(void);
//   91 
//   92 #endif /* HAL_SPI_MODULE_ENABLED */
//   93 /**
//   94   * @}
//   95   */ 
//   96 
//   97 
//   98 
//   99 #ifdef HAL_SPI_MODULE_ENABLED
//  100 /******************************************************************************
//  101                             BUS OPERATIONS
//  102 *******************************************************************************/
//  103 /**
//  104   * @brief  Initializes SPI MSP.
//  105   * @retval None
//  106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPIx_MspInit
        THUMB
//  107 static void SPIx_MspInit(void)
//  108 {
SPIx_MspInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  109   GPIO_InitTypeDef  gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  110   
//  111   /*** Configure the GPIOs ***/  
//  112   /* Enable GPIO clock */
//  113   SD_SPIx_SCK_GPIO_CLK_ENABLE();
          CFI FunCall __aeabi_memclr4
        LDR.N    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  114   SD_SPIx_MISO_MOSI_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  115 
//  116   /* Configure SPI SCK */
//  117   gpioinitstruct.Pin        = SD_SPIx_SCK_PIN;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  118   gpioinitstruct.Mode       = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  119   gpioinitstruct.Pull       = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  120   gpioinitstruct.Speed      = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  121   gpioinitstruct.Alternate  = SD_SPIx_SCK_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  122   HAL_GPIO_Init(SD_SPIx_SCK_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable7_1  ;; 0x40020c00
        BL       HAL_GPIO_Init
//  123 
//  124   /* Configure SPI MISO and MOSI */ 
//  125   gpioinitstruct.Pin        = SD_SPIx_MOSI_PIN;
          CFI FunCall HAL_GPIO_Init
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  126   gpioinitstruct.Alternate  = SD_SPIx_MISO_MOSI_AF;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  127   gpioinitstruct.Pull       = GPIO_PULLDOWN;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  128   HAL_GPIO_Init(SD_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable7_1  ;; 0x40020c00
        BL       HAL_GPIO_Init
//  129   
//  130   gpioinitstruct.Pin        = SD_SPIx_MISO_PIN;
          CFI FunCall HAL_GPIO_Init
        MOVS     R0,#+8
        STR      R0,[SP, #+4]
//  131   HAL_GPIO_Init(SD_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable7_1  ;; 0x40020c00
        BL       HAL_GPIO_Init
//  132 
//  133   /*** Configure the SPI peripheral ***/ 
//  134   /* Enable SPI clock */
//  135   SD_SPIx_CLK_ENABLE();
          CFI FunCall HAL_GPIO_Init
        LDR.N    R0,??DataTable7_2  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable7_2  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7_2  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  136 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock0
//  137 
//  138 /**
//  139   * @brief  Initializes SPI HAL.
//  140   * @retval None
//  141   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPIx_Init
        THUMB
//  142 static void SPIx_Init(void)
//  143 {
SPIx_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  144   if(HAL_SPI_GetState(&hsd_Spi) == HAL_SPI_STATE_RESET)
        LDR.N    R0,??DataTable7_3
        BL       HAL_SPI_GetState
          CFI FunCall HAL_SPI_GetState
        CMP      R0,#+0
        BNE.N    ??SPIx_Init_0
//  145   {
//  146     /* SPI Config */
//  147     hsd_Spi.Instance = SD_SPIx;
        LDR.N    R0,??DataTable7_4  ;; 0x40003800
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+0]
//  148       /* SPI baudrate is set to 8 MHz maximum (PCLK2/SPI_BaudRatePrescaler = 32/4 = 8 MHz) 
//  149        to verify these constraints:
//  150           - ST7735 LCD SPI interface max baudrate is 15MHz for write and 6.66MHz for read
//  151             Since the provided driver doesn't use read capability from LCD, only constraint 
//  152             on write baudrate is considered.
//  153           - SD card SPI interface max baudrate is 25MHz for write/read
//  154           - PCLK2 max frequency is 32 MHz 
//  155        */
//  156     //hsd_Spi.Init.BaudRatePrescaler  = SPI_BAUDRATEPRESCALER_4;
//  157     hsd_Spi.Init.BaudRatePrescaler  = SPI_BAUDRATEPRESCALER_2;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+28]
//  158     hsd_Spi.Init.Direction          = SPI_DIRECTION_2LINES;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+8]
//  159     hsd_Spi.Init.CLKPhase           = SPI_PHASE_2EDGE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+20]
//  160     hsd_Spi.Init.CLKPolarity        = SPI_POLARITY_HIGH;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+16]
//  161     hsd_Spi.Init.CRCCalculation     = SPI_CRCCALCULATION_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+40]
//  162     hsd_Spi.Init.CRCPolynomial      = 7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+44]
//  163     hsd_Spi.Init.DataSize           = SPI_DATASIZE_8BIT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+12]
//  164     hsd_Spi.Init.FirstBit           = SPI_FIRSTBIT_MSB;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+32]
//  165     hsd_Spi.Init.NSS                = SPI_NSS_SOFT;
        MOV      R0,#+512
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+24]
//  166     hsd_Spi.Init.TIMode             = SPI_TIMODE_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+36]
//  167     hsd_Spi.Init.Mode               = SPI_MODE_MASTER;
        MOV      R0,#+260
        LDR.N    R1,??DataTable7_3
        STR      R0,[R1, #+4]
//  168     
//  169     SPIx_MspInit();
        BL       SPIx_MspInit
//  170     HAL_SPI_Init(&hsd_Spi);
          CFI FunCall SPIx_MspInit
        LDR.N    R0,??DataTable7_3
        BL       HAL_SPI_Init
//  171   }
//  172 }
??SPIx_Init_0:
          CFI FunCall HAL_SPI_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//  173 
//  174 /**
//  175   * @brief  SPI Read 4 bytes from device
//  176   * @retval Read data
//  177 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPIx_Read
        THUMB
//  178 static uint32_t SPIx_Read(void)
//  179 {
SPIx_Read:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  180   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0
//  181   uint32_t readvalue = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  182   uint32_t writevalue = 0xFFFFFFFF;
        MOVS     R0,#-1
        STR      R0,[SP, #+8]
//  183   
//  184   status = HAL_SPI_TransmitReceive(&hsd_Spi, (uint8_t*) &writevalue, (uint8_t*) &readvalue, 1, SpixTimeout);
        LDR.N    R0,??DataTable7_5
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        LDR.N    R0,??DataTable7_3
        BL       HAL_SPI_TransmitReceive
          CFI FunCall HAL_SPI_TransmitReceive
        MOVS     R4,R0
//  185   
//  186   /* Check the communication status */
//  187   if(status != HAL_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??SPIx_Read_0
//  188   {
//  189     /* Execute user timeout callback */
//  190     SPIx_Error();
        BL       SPIx_Error
//  191   }
//  192 
//  193   return readvalue;
??SPIx_Read_0:
          CFI FunCall SPIx_Error
        LDR      R0,[SP, #+4]
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  194 }
          CFI EndBlock cfiBlock2
//  195 
//  196 /**
//  197   * @brief  SPI Write a byte to device
//  198   * @param  Value: value to be written
//  199   * @retval None
//  200   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPIx_Write
        THUMB
//  201 static void SPIx_Write(uint8_t Value)
//  202 {
SPIx_Write:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  203   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0
//  204 
//  205   status = HAL_SPI_Transmit(&hsd_Spi, (uint8_t*) &Value, 1, SpixTimeout);
        LDR.N    R0,??DataTable7_5
        LDR      R3,[R0, #+0]
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable7_3
        BL       HAL_SPI_Transmit
          CFI FunCall HAL_SPI_Transmit
        MOVS     R4,R0
//  206 
//  207   /* Check the communication status */
//  208   if(status != HAL_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??SPIx_Write_0
//  209   {
//  210     /* Execute user timeout callback */
//  211     SPIx_Error();
        BL       SPIx_Error
//  212   }
//  213 }
??SPIx_Write_0:
          CFI FunCall SPIx_Error
        POP      {R0,R1,R4,PC}    ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  214 
//  215 /**
//  216   * @brief  SPI error treatment function
//  217   * @retval None
//  218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPIx_Error
        THUMB
//  219 static void SPIx_Error (void)
//  220 {
SPIx_Error:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  221   /* De-initialize the SPI communication BUS */
//  222   HAL_SPI_DeInit(&hsd_Spi);
        LDR.N    R0,??DataTable7_3
        BL       HAL_SPI_DeInit
//  223 
//  224   /* Re-Initiaize the SPI communication BUS */
//  225   SPIx_Init();
          CFI FunCall HAL_SPI_DeInit
        BL       SPIx_Init
//  226 }
          CFI FunCall SPIx_Init
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock4
//  227 
//  228 
//  229 
//  230 
//  231 /******************************************************************************
//  232                             LINK OPERATIONS
//  233 *******************************************************************************/
//  234 
//  235 /********************************* LINK SD ************************************/
//  236 /**
//  237   * @brief  Initializes the SD Card and put it into StandBy State (Ready for 
//  238   *         data transfer).
//  239   * @retval None
//  240   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SD_IO_Init
        THUMB
//  241 void SD_IO_Init(void)
//  242 {
SD_IO_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  243   GPIO_InitTypeDef  gpioinitstruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  244   uint8_t counter = 0;
          CFI FunCall __aeabi_memclr4
        MOVS     R4,#+0
//  245 
//  246   /* SD_CS_GPIO Periph clock enable */
//  247   SD_CS_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable7  ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable7  ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  248 
//  249   /* Configure SD_CS_PIN pin: SD Card CS pin */
//  250   gpioinitstruct.Pin    = SD_CS_PIN;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
//  251   gpioinitstruct.Mode   = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  252   gpioinitstruct.Pull   = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  253   gpioinitstruct.Speed  = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  254   HAL_GPIO_Init(SD_CS_GPIO_PORT, &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable7_1  ;; 0x40020c00
        BL       HAL_GPIO_Init
//  255 
//  256   /*------------Put SD in SPI mode--------------*/
//  257   /* SD SPI Config */
//  258   SPIx_Init();
          CFI FunCall HAL_GPIO_Init
        BL       SPIx_Init
//  259 
//  260   /* SD chip select high */
//  261   SD_CS_HIGH();
          CFI FunCall SPIx_Init
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_1  ;; 0x40020c00
        BL       HAL_GPIO_WritePin
//  262   
//  263   /* Send dummy byte 0xFF, 10 times with CS high */
//  264   /* Rise CS and MOSI for 80 clocks cycles */
//  265   for (counter = 0; counter <= 9; counter++)
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,#+0
        MOVS     R4,R0
??SD_IO_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BGE.N    ??SD_IO_Init_1
//  266   {
//  267     /* Send dummy byte 0xFF */
//  268     SD_IO_WriteByte(SD_DUMMY_BYTE);
        MOVS     R0,#+255
        BL       SD_IO_WriteByte
//  269   }
          CFI FunCall SD_IO_WriteByte
        ADDS     R4,R4,#+1
        B.N      ??SD_IO_Init_0
//  270 }
??SD_IO_Init_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock5
//  271 
//  272 /**
//  273   * @brief  Writes a byte on the SD.
//  274   * @param  Data: byte to send.
//  275   * @retval None
//  276   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SD_IO_WriteByte
        THUMB
//  277 void SD_IO_WriteByte(uint8_t Data)
//  278 {
SD_IO_WriteByte:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  279   /* Send the byte */
//  280   SPIx_Write(Data);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SPIx_Write
//  281 }
          CFI FunCall SPIx_Write
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock6
//  282  
//  283 /**
//  284   * @brief  Reads a byte from the SD.
//  285   * @retval The received byte.
//  286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SD_IO_ReadByte
        THUMB
//  287 uint8_t SD_IO_ReadByte(void)
//  288   {
SD_IO_ReadByte:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  289   uint8_t data = 0;
        MOVS     R4,#+0
//  290   
//  291   /* Get the received data */
//  292   data = SPIx_Read();
        BL       SPIx_Read
          CFI FunCall SPIx_Read
        MOVS     R4,R0
//  293 
//  294   /* Return the shifted data */
//  295   return data;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  296 }
          CFI EndBlock cfiBlock7
//  297 
//  298 /**
//  299   * @brief  Sends 5 bytes command to the SD card and get response
//  300   * @param  Cmd: The user expected command to send to SD card.
//  301   * @param  Arg: The command argument.
//  302   * @param  Crc: The CRC.
//  303   * @param  Response: Expected response from the SD card
//  304   * @retval HAL_StatusTypeDef HAL Status
//  305   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SD_IO_WriteCmd
        THUMB
//  306 HAL_StatusTypeDef SD_IO_WriteCmd(uint8_t Cmd, uint32_t Arg, uint8_t Crc, uint8_t Response)
//  307 {
SD_IO_WriteCmd:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  308   uint32_t counter = 0x00;
        MOVS     R8,#+0
//  309   uint8_t frame[6] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
//  310 
//  311   /* Prepare Frame to send */
//  312   frame[0] = (Cmd | 0x40);         /* Construct byte 1 */
        ORRS     R0,R4,#0x40
        STRB     R0,[SP, #+0]
//  313   frame[1] = (uint8_t)(Arg >> 24); /* Construct byte 2 */
        LSRS     R0,R5,#+24
        STRB     R0,[SP, #+1]
//  314   frame[2] = (uint8_t)(Arg >> 16); /* Construct byte 3 */
        LSRS     R0,R5,#+16
        STRB     R0,[SP, #+2]
//  315   frame[3] = (uint8_t)(Arg >> 8);  /* Construct byte 4 */
        LSRS     R0,R5,#+8
        STRB     R0,[SP, #+3]
//  316   frame[4] = (uint8_t)(Arg);       /* Construct byte 5 */
        MOVS     R0,R5
        STRB     R0,[SP, #+4]
//  317   frame[5] = (Crc);                /* Construct byte 6 */
        STRB     R6,[SP, #+5]
//  318   
//  319   /* SD chip select low */
//  320   SD_CS_LOW();
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_1  ;; 0x40020c00
        BL       HAL_GPIO_WritePin
//  321     
//  322   /* Send Frame */
//  323   for (counter = 0; counter < 6; counter++)
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,#+0
        MOV      R8,R0
??SD_IO_WriteCmd_0:
        CMP      R8,#+6
        BCS.N    ??SD_IO_WriteCmd_1
//  324   {
//  325     SD_IO_WriteByte(frame[counter]); /* Send the Cmd bytes */
        ADD      R0,SP,#+0
        LDRB     R0,[R8, R0]
        BL       SD_IO_WriteByte
//  326   }
          CFI FunCall SD_IO_WriteByte
        ADDS     R8,R8,#+1
        B.N      ??SD_IO_WriteCmd_0
//  327 
//  328   if(Response != SD_NO_RESPONSE_EXPECTED)
??SD_IO_WriteCmd_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+128
        BEQ.N    ??SD_IO_WriteCmd_2
//  329   {
//  330     return SD_IO_WaitResponse(Response);
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SD_IO_WaitResponse
          CFI FunCall SD_IO_WaitResponse
        B.N      ??SD_IO_WriteCmd_3
//  331   }  
//  332   
//  333   return HAL_OK;
??SD_IO_WriteCmd_2:
        MOVS     R0,#+0
??SD_IO_WriteCmd_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  334 }
          CFI EndBlock cfiBlock8
//  335 
//  336 /**
//  337   * @brief  Waits response from the SD card
//  338   * @param  Response: Expected response from the SD card
//  339   * @retval HAL_StatusTypeDef HAL Status
//  340   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SD_IO_WaitResponse
        THUMB
//  341 HAL_StatusTypeDef SD_IO_WaitResponse(uint8_t Response)
//  342 {
SD_IO_WaitResponse:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  343   uint32_t timeout = 0xFFFF;
        MOVW     R5,#+65535
//  344 
//  345   /* Check if response is got or a timeout is happen */
//  346   while ((SD_IO_ReadByte() != Response) && timeout)
??SD_IO_WaitResponse_0:
        BL       SD_IO_ReadByte
          CFI FunCall SD_IO_ReadByte
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BEQ.N    ??SD_IO_WaitResponse_1
        CMP      R5,#+0
        BEQ.N    ??SD_IO_WaitResponse_1
//  347   {
//  348     timeout--;
        SUBS     R5,R5,#+1
        B.N      ??SD_IO_WaitResponse_0
//  349   }
//  350 
//  351   if (timeout == 0)
??SD_IO_WaitResponse_1:
        CMP      R5,#+0
        BNE.N    ??SD_IO_WaitResponse_2
//  352   {
//  353     /* After time out */
//  354     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??SD_IO_WaitResponse_3
//  355   }   
//  356   else
//  357   {
//  358     /* Right response got */
//  359     return HAL_OK;
??SD_IO_WaitResponse_2:
        MOVS     R0,#+0
??SD_IO_WaitResponse_3:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  360   }
//  361   }  
          CFI EndBlock cfiBlock9
//  362  
//  363 /**
//  364   * @brief  Sends dummy byte with CS High
//  365   * @retval None
//  366   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SD_IO_WriteDummy
        THUMB
//  367 void SD_IO_WriteDummy(void)
//  368 {
SD_IO_WriteDummy:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  369   /* SD chip select high */
//  370   SD_CS_HIGH();
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_1  ;; 0x40020c00
        BL       HAL_GPIO_WritePin
//  371   
//  372   /* Send Dummy byte 0xFF */
//  373   SD_IO_WriteByte(SD_DUMMY_BYTE);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R0,#+255
        BL       SD_IO_WriteByte
//  374 }
          CFI FunCall SD_IO_WriteByte
        POP      {R0,PC}          ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x4002381c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     hsd_Spi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     SpixTimeout

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
//  375 
//  376 
//  377 #endif /* HAL_SPI_MODULE_ENABLED */
//  378 
//  379 
//  380 
// 
//  88 bytes in section .bss
//   4 bytes in section .data
//  48 bytes in section .rodata
// 680 bytes in section .text
// 
// 680 bytes of CODE  memory
//  48 bytes of CONST memory
//  92 bytes of DATA  memory
//
//Errors: none
//Warnings: none
