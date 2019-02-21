///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_spi_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_spi_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_spi_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_SPI_MspInit
        EXTERN assert_failed

        PUBLIC HAL_SPI_Init
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_spi_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_spi_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   Extended SPI HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities SPI extension peripheral:
//   11   *           + Extended Peripheral Control functions
//   12   *  
//   13   ******************************************************************************
//   14   * @attention
//   15   *
//   16   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   17   *
//   18   * Redistribution and use in source and binary forms, with or without modification,
//   19   * are permitted provided that the following conditions are met:
//   20   *   1. Redistributions of source code must retain the above copyright notice,
//   21   *      this list of conditions and the following disclaimer.
//   22   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   23   *      this list of conditions and the following disclaimer in the documentation
//   24   *      and/or other materials provided with the distribution.
//   25   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   26   *      may be used to endorse or promote products derived from this software
//   27   *      without specific prior written permission.
//   28   *
//   29   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   30   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   31   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   32   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   33   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   34   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   35   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   36   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   37   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   38   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   39   *
//   40   ******************************************************************************
//   41   */
//   42 
//   43 /* Includes ------------------------------------------------------------------*/
//   44 #include "stm32l1xx_hal.h"
//   45 
//   46 /** @addtogroup STM32L1xx_HAL_Driver
//   47   * @{
//   48   */
//   49 
//   50 /** @addtogroup SPI
//   51   * @{
//   52   */
//   53 #ifdef HAL_SPI_MODULE_ENABLED
//   54 
//   55 /* Private typedef -----------------------------------------------------------*/
//   56 /* Private define ------------------------------------------------------------*/
//   57 /* Private macro -------------------------------------------------------------*/
//   58 /* Private variables ---------------------------------------------------------*/
//   59 /* Private function prototypes -----------------------------------------------*/
//   60 /* Private functions ---------------------------------------------------------*/
//   61 
//   62 /** @addtogroup SPI_Exported_Functions
//   63   * @{
//   64   */
//   65 
//   66 /** @addtogroup SPI_Exported_Functions_Group1
//   67  *
//   68   * @{
//   69   */
//   70 
//   71 /**
//   72   * @brief  Initializes the SPI according to the specified parameters 
//   73   *         in the SPI_InitTypeDef and create the associated handle.
//   74   * @param  hspi: pointer to a SPI_HandleTypeDef structure that contains
//   75   *                the configuration information for SPI module.
//   76   * @retval HAL status
//   77   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SPI_Init
        THUMB
//   78 HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi)
//   79 {
HAL_SPI_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   80   /* Check the SPI handle allocation */
//   81   if(hspi == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_SPI_Init_0
//   82   {
//   83     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_SPI_Init_1
//   84   }
//   85 
//   86   /* Check the parameters */
//   87   assert_param(IS_SPI_ALL_INSTANCE(hspi->Instance));
??HAL_SPI_Init_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_SPI_Init_2  ;; 0x40013000
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_Init_3
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_SPI_Init_2+0x4  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_Init_3
        LDR      R0,[R4, #+0]
        LDR.N    R1,??HAL_SPI_Init_2+0x8  ;; 0x40003c00
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_Init_3
        MOVS     R1,#+87
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   88   assert_param(IS_SPI_MODE(hspi->Init.Mode));
??HAL_SPI_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_4
        LDR      R0,[R4, #+4]
        CMP      R0,#+260
        BEQ.N    ??HAL_SPI_Init_4
        MOVS     R1,#+88
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   89   assert_param(IS_SPI_DIRECTION_MODE(hspi->Init.Direction));
??HAL_SPI_Init_4:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+1024
        BEQ.N    ??HAL_SPI_Init_5
        LDR      R0,[R4, #+8]
        CMP      R0,#+32768
        BEQ.N    ??HAL_SPI_Init_5
        MOVS     R1,#+89
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   90   assert_param(IS_SPI_DATASIZE(hspi->Init.DataSize));
??HAL_SPI_Init_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+12]
        CMP      R0,#+2048
        BEQ.N    ??HAL_SPI_Init_6
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_6
        MOVS     R1,#+90
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   91   assert_param(IS_SPI_CPOL(hspi->Init.CLKPolarity));
??HAL_SPI_Init_6:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_7
        LDR      R0,[R4, #+16]
        CMP      R0,#+2
        BEQ.N    ??HAL_SPI_Init_7
        MOVS     R1,#+91
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   92   assert_param(IS_SPI_CPHA(hspi->Init.CLKPhase));
??HAL_SPI_Init_7:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_8
        LDR      R0,[R4, #+20]
        CMP      R0,#+1
        BEQ.N    ??HAL_SPI_Init_8
        MOVS     R1,#+92
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   93   assert_param(IS_SPI_NSS(hspi->Init.NSS));
??HAL_SPI_Init_8:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+24]
        CMP      R0,#+512
        BEQ.N    ??HAL_SPI_Init_9
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_9
        LDR      R0,[R4, #+24]
        CMP      R0,#+262144
        BEQ.N    ??HAL_SPI_Init_9
        MOVS     R1,#+93
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   94   assert_param(IS_SPI_BAUDRATE_PRESCALER(hspi->Init.BaudRatePrescaler));
??HAL_SPI_Init_9:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_10
        LDR      R0,[R4, #+28]
        CMP      R0,#+8
        BEQ.N    ??HAL_SPI_Init_10
        LDR      R0,[R4, #+28]
        CMP      R0,#+16
        BEQ.N    ??HAL_SPI_Init_10
        LDR      R0,[R4, #+28]
        CMP      R0,#+24
        BEQ.N    ??HAL_SPI_Init_10
        LDR      R0,[R4, #+28]
        CMP      R0,#+32
        BEQ.N    ??HAL_SPI_Init_10
        LDR      R0,[R4, #+28]
        CMP      R0,#+40
        BEQ.N    ??HAL_SPI_Init_10
        LDR      R0,[R4, #+28]
        CMP      R0,#+48
        BEQ.N    ??HAL_SPI_Init_10
        LDR      R0,[R4, #+28]
        CMP      R0,#+56
        BEQ.N    ??HAL_SPI_Init_10
        MOVS     R1,#+94
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   95   assert_param(IS_SPI_FIRST_BIT(hspi->Init.FirstBit));
??HAL_SPI_Init_10:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_11
        LDR      R0,[R4, #+32]
        CMP      R0,#+128
        BEQ.N    ??HAL_SPI_Init_11
        MOVS     R1,#+95
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   96   assert_param(IS_SPI_TIMODE(hspi->Init.TIMode));
??HAL_SPI_Init_11:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_12
        LDR      R0,[R4, #+36]
        CMP      R0,#+16
        BEQ.N    ??HAL_SPI_Init_12
        MOVS     R1,#+96
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   97   assert_param(IS_SPI_CRC_CALCULATION(hspi->Init.CRCCalculation));
??HAL_SPI_Init_12:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_13
        LDR      R0,[R4, #+40]
        CMP      R0,#+8192
        BEQ.N    ??HAL_SPI_Init_13
        MOVS     R1,#+97
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   98   assert_param(IS_SPI_CRC_POLYNOMIAL(hspi->Init.CRCPolynomial));
??HAL_SPI_Init_13:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_Init_14
        LDR      R0,[R4, #+44]
        CMP      R0,#+65536
        BCC.N    ??HAL_SPI_Init_15
??HAL_SPI_Init_14:
        MOVS     R1,#+98
        LDR.N    R0,??HAL_SPI_Init_2+0xC
        BL       assert_failed
//   99 
//  100   if(hspi->State == HAL_SPI_STATE_RESET)
??HAL_SPI_Init_15:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+81]
        CMP      R0,#+0
        BNE.N    ??HAL_SPI_Init_16
//  101   {
//  102     /* Allocate lock resource and initialize it */
//  103     hspi->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+80]
//  104 
//  105     /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  106     HAL_SPI_MspInit(hspi);
        MOVS     R0,R4
        BL       HAL_SPI_MspInit
//  107   }
//  108   
//  109   hspi->State = HAL_SPI_STATE_BUSY;
??HAL_SPI_Init_16:
          CFI FunCall HAL_SPI_MspInit
        MOVS     R0,#+2
        STRB     R0,[R4, #+81]
//  110 
//  111   /* Disble the selected SPI peripheral */
//  112   __HAL_SPI_DISABLE(hspi);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  113 
//  114   /*----------------------- SPIx CR1 & CR2 Configuration ---------------------*/
//  115   /* Configure : SPI Mode, Communication Mode, Data size, Clock polarity and phase, NSS management,
//  116   Communication speed, First bit and CRC calculation state */
//  117   hspi->Instance->CR1 = (hspi->Init.Mode | hspi->Init.Direction | hspi->Init.DataSize |
//  118                          hspi->Init.CLKPolarity | hspi->Init.CLKPhase | (hspi->Init.NSS & SPI_CR1_SSM) |
//  119                          hspi->Init.BaudRatePrescaler | hspi->Init.FirstBit  | hspi->Init.CRCCalculation);
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ANDS     R1,R1,#0x200
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+40]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  120 
//  121   /* Configure : NSS management */
//  122   hspi->Instance->CR2 = (((hspi->Init.NSS >> 16) & SPI_CR2_SSOE) | hspi->Init.TIMode);
        LDR      R0,[R4, #+24]
        LSRS     R0,R0,#+16
        ANDS     R0,R0,#0x4
        LDR      R1,[R4, #+36]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  123 
//  124   /*---------------------------- SPIx CRCPOLY Configuration ------------------*/
//  125   /* Configure : CRC Polynomial */
//  126   hspi->Instance->CRCPR = hspi->Init.CRCPolynomial;
        LDR      R0,[R4, #+44]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  127 
//  128 #if defined (STM32L100xC) || defined (STM32L151xC) || defined (STM32L152xC) || defined (STM32L162xC) || defined (STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined (STM32L151xE) || defined (STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX)
//  129   /* Activate the SPI mode (Make sure that I2SMOD bit in I2SCFGR register is reset) */
//  130   CLEAR_BIT(hspi->Instance->I2SCFGR, SPI_I2SCFGR_I2SMOD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  131 #endif
//  132 
//  133   hspi->ErrorCode = HAL_SPI_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  134   hspi->State = HAL_SPI_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+81]
//  135   
//  136   return HAL_OK;
        MOVS     R0,#+0
??HAL_SPI_Init_1:
        POP      {R4,PC}          ;; return
        DATA
??HAL_SPI_Init_2:
        DC32     0x40013000
        DC32     0x40003800
        DC32     0x40003c00
        DC32     ?_0
          CFI R4 SameValue
          CFI CFA R13+0
//  137 }
          CFI EndBlock cfiBlock0

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
        DC8 2EH, 34H, 2EH, 30H, 5CH, 44H, 72H, 69H
        DC8 76H, 65H, 72H, 73H, 5CH, 53H, 54H, 4DH
        DC8 33H, 32H, 4CH, 31H, 78H, 78H, 5FH, 48H
        DC8 41H, 4CH, 5FH, 44H, 72H, 69H, 76H, 65H
        DC8 72H, 5CH, 53H, 72H, 63H, 5CH, 73H, 74H
        DC8 6DH, 33H, 32H, 6CH, 31H, 78H, 78H, 5FH
        DC8 68H, 61H, 6CH, 5FH, 73H, 70H, 69H, 5FH
        DC8 65H, 78H, 2EH, 63H, 0
        DC8 0, 0, 0

        END
//  138 
//  139 /**
//  140   * @}
//  141   */
//  142 
//  143 /**
//  144   * @}
//  145   */
//  146 
//  147 #endif /* HAL_SPI_MODULE_ENABLED */
//  148 /**
//  149   * @}
//  150   */
//  151 
//  152 /**
//  153   * @}
//  154   */
//  155 
//  156 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 144 bytes in section .rodata
// 472 bytes in section .text
// 
// 472 bytes of CODE  memory
// 144 bytes of CONST memory
//
//Errors: none
//Warnings: none
