///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pcd_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pcd_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_pcd_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_PCDEx_PMAConfig
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pcd_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_pcd_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   Extended PCD HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the USB Peripheral Controller:
//   10   *           + Configururation of the PMA for EP
//   11   *         
//   12   ******************************************************************************
//   13   * @attention
//   14   *
//   15   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   16   *
//   17   * Redistribution and use in source and binary forms, with or without modification,
//   18   * are permitted provided that the following conditions are met:
//   19   *   1. Redistributions of source code must retain the above copyright notice,
//   20   *      this list of conditions and the following disclaimer.
//   21   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   22   *      this list of conditions and the following disclaimer in the documentation
//   23   *      and/or other materials provided with the distribution.
//   24   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   25   *      may be used to endorse or promote products derived from this software
//   26   *      without specific prior written permission.
//   27   *
//   28   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   29   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   30   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   31   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   32   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   33   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   34   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   35   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   36   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   37   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   38   *
//   39   ******************************************************************************
//   40   */ 
//   41 
//   42 /* Includes ------------------------------------------------------------------*/
//   43 #include "stm32l1xx_hal.h"
//   44 
//   45 /** @addtogroup STM32L1xx_HAL_Driver
//   46   * @{
//   47   */
//   48 
//   49 /** @defgroup PCDEx PCDEx
//   50   * @brief PCDEx HAL module driver
//   51   * @{
//   52   */
//   53 
//   54 #ifdef HAL_PCD_MODULE_ENABLED
//   55 
//   56 /* Private typedef -----------------------------------------------------------*/
//   57 /* Private define ------------------------------------------------------------*/
//   58 /* Private macro -------------------------------------------------------------*/
//   59 /* Private variables ---------------------------------------------------------*/
//   60 /* Private function prototypes -----------------------------------------------*/
//   61 /* Private functions ---------------------------------------------------------*/
//   62 
//   63 
//   64 /** @defgroup PCDEx_Exported_Functions PCDEx Exported Functions
//   65   * @{
//   66   */
//   67 
//   68 /** @defgroup PCDEx_Exported_Functions_Group2 Extended Peripheral Control functions
//   69   * @brief    Extended Peripheral Control functions
//   70   *
//   71 @verbatim   
//   72  ===============================================================================
//   73              ##### Peripheral Control functions #####
//   74  ===============================================================================  
//   75     [..]  This section provides functions allowing to:
//   76       (+) Configure PMA for the EndPoint
//   77       
//   78 @endverbatim
//   79   * @{
//   80   */
//   81   
//   82 /**
//   83   * @brief Configure PMA for EP
//   84   * @param  hpcd : Device instance
//   85   * @param  ep_addr: endpoint address
//   86   * @param  ep_kind: endpoint Kind
//   87   *                  USB_SNG_BUF: Single Buffer used
//   88   *                  USB_DBL_BUF: Double Buffer used
//   89   * @param  pmaadress: EP address in The PMA: In case of single buffer endpoint
//   90   *                   this parameter is 16-bit value providing the address
//   91   *                   in PMA allocated to endpoint.
//   92   *                   In case of double buffer endpoint this parameter
//   93   *                   is a 32-bit value providing the endpoint buffer 0 address
//   94   *                   in the LSB part of 32-bit value and endpoint buffer 1 address
//   95   *                   in the MSB part of 32-bit value.
//   96   * @retval : status
//   97   */
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PCDEx_PMAConfig
          CFI NoCalls
        THUMB
//   99 HAL_StatusTypeDef  HAL_PCDEx_PMAConfig(PCD_HandleTypeDef *hpcd, 
//  100                         uint16_t ep_addr,
//  101                         uint16_t ep_kind,
//  102                         uint32_t pmaadress)
//  103 
//  104 {
HAL_PCDEx_PMAConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
//  105   PCD_EPTypeDef *ep;
//  106   
//  107   /* initialize ep structure*/
//  108   if ((0x80 & ep_addr) == 0x80)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R0,R1,#+24
        BPL.N    ??HAL_PCDEx_PMAConfig_0
//  109   {
//  110     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ANDS     R0,R1,#0x7F
        MOVS     R6,#+28
        MLA      R0,R6,R0,R4
        ADDS     R0,R0,#+40
        MOVS     R5,R0
        B.N      ??HAL_PCDEx_PMAConfig_1
//  111   }
//  112   else
//  113   {
//  114     ep = &hpcd->OUT_ep[ep_addr];
??HAL_PCDEx_PMAConfig_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+28
        MLA      R0,R0,R1,R4
        ADDS     R0,R0,#+264
        MOVS     R5,R0
//  115   }
//  116   
//  117   /* Here we check if the endpoint is single or double Buffer*/
//  118   if (ep_kind == PCD_SNG_BUF)
??HAL_PCDEx_PMAConfig_1:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_PCDEx_PMAConfig_2
//  119   {
//  120     /*Single Buffer*/
//  121     ep->doublebuffer = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+10]
//  122     /*Configure te PMA*/
//  123     ep->pmaadress = (uint16_t)pmaadress;
        STRH     R3,[R5, #+4]
        B.N      ??HAL_PCDEx_PMAConfig_3
//  124   }
//  125   else /*USB_DBL_BUF*/
//  126   {
//  127     /*Double Buffer Endpoint*/
//  128     ep->doublebuffer = 1;
??HAL_PCDEx_PMAConfig_2:
        MOVS     R0,#+1
        STRB     R0,[R5, #+10]
//  129     /*Configure the PMA*/
//  130     ep->pmaaddr0 =  pmaadress & 0xFFFF;
        STRH     R3,[R5, #+6]
//  131     ep->pmaaddr1 =  (pmaadress & 0xFFFF0000) >> 16;
        LSRS     R0,R3,#+16
        STRH     R0,[R5, #+8]
//  132   }
//  133   
//  134   return HAL_OK; 
??HAL_PCDEx_PMAConfig_3:
        MOVS     R0,#+0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  135 }
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  136 
//  137 /**
//  138   * @}
//  139   */
//  140 
//  141 /**
//  142   * @}
//  143   */
//  144 
//  145 #endif /* HAL_PCD_MODULE_ENABLED */
//  146 /**
//  147   * @}
//  148   */
//  149 
//  150 /**
//  151   * @}
//  152   */
//  153 
//  154 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 72 bytes in section .text
// 
// 72 bytes of CODE memory
//
//Errors: none
//Warnings: none
