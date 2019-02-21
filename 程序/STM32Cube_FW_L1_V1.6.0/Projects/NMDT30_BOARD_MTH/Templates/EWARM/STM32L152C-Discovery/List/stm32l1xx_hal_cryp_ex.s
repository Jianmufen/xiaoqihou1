///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_cryp_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_cryp_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_cryp_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_cryp_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_cryp_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   CRYPEx HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Cryptography (CRYP) extension peripheral:
//   11   *           + Computation completed callback.
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
//   46 #ifdef HAL_CRYP_MODULE_ENABLED
//   47 
//   48 /** @addtogroup STM32L1xx_HAL_Driver
//   49   * @{
//   50   */
//   51 
//   52 /** @defgroup CRYPEx CRYPEx
//   53   * @brief CRYP HAL Extended module driver.
//   54   * @{
//   55   */
//   56 
//   57 #if defined(STM32L162xC) || defined(STM32L162xCA) || defined(STM32L162xD) || defined(STM32L162xE) || defined(STM32L162xDX)
//   58 
//   59 /* Private typedef -----------------------------------------------------------*/
//   60 /* Private define ------------------------------------------------------------*/
//   61 /* Private macro -------------------------------------------------------------*/
//   62 /* Private variables ---------------------------------------------------------*/
//   63 /* Private function prototypes -----------------------------------------------*/
//   64 /* Private functions ---------------------------------------------------------*/
//   65 
//   66 /** @defgroup CRYPEx_Exported_Functions CRYPEx Exported Functions
//   67   * @{
//   68   */
//   69 
//   70 
//   71 /** @defgroup CRYPEx_Exported_Functions_Group1 Extended features functions 
//   72  *  @brief    Extended features functions. 
//   73  *
//   74 @verbatim   
//   75  ===============================================================================
//   76                  ##### Extended features functions #####
//   77  =============================================================================== 
//   78     [..]  This section provides callback functions:
//   79       (+) Computation completed.
//   80 
//   81 @endverbatim
//   82   * @{
//   83   */
//   84 
//   85 /**
//   86   * @brief  Computation completed callbacks.
//   87   * @param  hcryp: pointer to a CRYP_HandleTypeDef structure that contains
//   88   *         the configuration information for CRYP module
//   89   * @retval None
//   90   */
//   91 __weak void HAL_CRYPEx_ComputationCpltCallback(CRYP_HandleTypeDef *hcryp)
//   92 {
//   93   /* NOTE : This function Should not be modified, when the callback is needed,
//   94             the HAL_CRYPEx_ComputationCpltCallback could be implemented in the user file
//   95    */ 
//   96 }
//   97 
//   98 /**
//   99   * @}
//  100   */
//  101 
//  102 
//  103 /**
//  104   * @}
//  105   */
//  106 
//  107 #endif /* STM32L162xC || STM32L162xCA || STM32L162xD || STM32L162xE || STM32L162xDX*/
//  108 
//  109 /**
//  110   * @}
//  111   */
//  112 
//  113 /**
//  114   * @}
//  115   */
//  116 
//  117 #endif /* HAL_CRYP_MODULE_ENABLED */
//  118 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
