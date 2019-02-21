///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:10
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Middlewares\Third_Party\FatFs\src\ff_gen_drv.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Middlewares\Third_Party\FatFs\src\ff_gen_drv.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\ff_gen_drv.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC FATFS_GetAttachedDriversNbr
        PUBLIC FATFS_LinkDriver
        PUBLIC FATFS_LinkDriverEx
        PUBLIC FATFS_UnLinkDriver
        PUBLIC FATFS_UnLinkDriverEx
        PUBLIC disk
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Middlewares\Third_Party\FatFs\src\ff_gen_drv.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    ff_gen_drv.c 
//    4   * @author  MCD Application Team
//    5   * @version V1.3.0
//    6   * @date    08-May-2015
//    7   * @brief   FatFs generic low level driver.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
//   12   *
//   13   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   14   * You may not use this file except in compliance with the License.
//   15   * You may obtain a copy of the License at:
//   16   *
//   17   *        http://www.st.com/software_license_agreement_liberty_v2
//   18   *
//   19   * Unless required by applicable law or agreed to in writing, software 
//   20   * distributed under the License is distributed on an "AS IS" BASIS, 
//   21   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   22   * See the License for the specific language governing permissions and
//   23   * limitations under the License.
//   24   *
//   25   ******************************************************************************
//   26   */ 
//   27 
//   28 /* Includes ------------------------------------------------------------------*/
//   29 #include "ff_gen_drv.h"
//   30 
//   31 /* Private typedef -----------------------------------------------------------*/
//   32 /* Private define ------------------------------------------------------------*/
//   33 /* Private variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 Disk_drvTypeDef disk = {{0},{0},{0},0};
disk:
        DS8 12
//   35 
//   36 /* Private function prototypes -----------------------------------------------*/
//   37 /* Private functions ---------------------------------------------------------*/
//   38 
//   39 /**
//   40   * @brief  Links a compatible diskio driver/lun id and increments the number of active
//   41   *         linked drivers.
//   42   * @note   The number of linked drivers (volumes) is up to 10 due to FatFs limits.
//   43   * @param  drv: pointer to the disk IO Driver structure
//   44   * @param  path: pointer to the logical drive path 
//   45   * @param  lun : only used for USB Key Disk to add multi-lun management
//   46             else the paramter must be equal to 0
//   47   * @retval Returns 0 in case of success, otherwise 1.
//   48   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FATFS_LinkDriverEx
          CFI NoCalls
        THUMB
//   49 uint8_t FATFS_LinkDriverEx(Diskio_drvTypeDef *drv, char *path, uint8_t lun)
//   50 {
FATFS_LinkDriverEx:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R3,R0
//   51   uint8_t ret = 1;
        MOVS     R0,#+1
//   52   uint8_t DiskNum = 0;
        MOVS     R4,#+0
//   53   
//   54   if(disk.nbr <= _VOLUMES)
        LDR.N    R5,??DataTable2
        LDRB     R5,[R5, #+9]
        CMP      R5,#+2
        BGE.N    ??FATFS_LinkDriverEx_0
//   55   {
//   56     disk.is_initialized[disk.nbr] = 0;
        MOVS     R5,#+0
        LDR.N    R6,??DataTable2
        LDR.N    R7,??DataTable2
        LDRB     R7,[R7, #+9]
        STRB     R5,[R7, R6]
//   57     disk.drv[disk.nbr] = drv;  
        LDR.N    R5,??DataTable2
        LDR.N    R6,??DataTable2
        LDRB     R6,[R6, #+9]
        ADDS     R5,R5,R6, LSL #+2
        STR      R3,[R5, #+4]
//   58     disk.lun[disk.nbr] = lun;  
        LDR.N    R5,??DataTable2
        LDR.N    R6,??DataTable2
        LDRB     R6,[R6, #+9]
        ADDS     R5,R6,R5
        STRB     R2,[R5, #+8]
//   59     DiskNum = disk.nbr++;
        LDR.N    R5,??DataTable2
        LDRB     R5,[R5, #+9]
        ADDS     R6,R5,#+1
        LDR.N    R7,??DataTable2
        STRB     R6,[R7, #+9]
        MOVS     R4,R5
//   60     path[0] = DiskNum + '0';
        ADDS     R5,R4,#+48
        STRB     R5,[R1, #+0]
//   61     path[1] = ':';
        MOVS     R5,#+58
        STRB     R5,[R1, #+1]
//   62     path[2] = '/';
        MOVS     R5,#+47
        STRB     R5,[R1, #+2]
//   63     path[3] = 0;
        MOVS     R5,#+0
        STRB     R5,[R1, #+3]
//   64     ret = 0;
        MOVS     R5,#+0
        MOVS     R0,R5
//   65   }
//   66   
//   67   return ret;
??FATFS_LinkDriverEx_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   68 }
          CFI EndBlock cfiBlock0
//   69 
//   70 /**
//   71   * @brief  Links a compatible diskio driver and increments the number of active
//   72   *         linked drivers.          
//   73   * @note   The number of linked drivers (volumes) is up to 10 due to FatFs limits
//   74   * @param  drv: pointer to the disk IO Driver structure
//   75   * @param  path: pointer to the logical drive path 
//   76   * @retval Returns 0 in case of success, otherwise 1.
//   77   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FATFS_LinkDriver
        THUMB
//   78 uint8_t FATFS_LinkDriver(Diskio_drvTypeDef *drv, char *path)
//   79 {
FATFS_LinkDriver:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//   80   return FATFS_LinkDriverEx(drv, path, 0);
        MOVS     R2,#+0
        MOVS     R1,R5
        MOVS     R0,R4
        BL       FATFS_LinkDriverEx
          CFI FunCall FATFS_LinkDriverEx
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//   81 }
          CFI EndBlock cfiBlock1
//   82 
//   83 /**
//   84   * @brief  Unlinks a diskio driver and decrements the number of active linked
//   85   *         drivers.
//   86   * @param  path: pointer to the logical drive path  
//   87   * @param  lun : not used   
//   88   * @retval Returns 0 in case of success, otherwise 1.
//   89   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FATFS_UnLinkDriverEx
          CFI NoCalls
        THUMB
//   90 uint8_t FATFS_UnLinkDriverEx(char *path, uint8_t lun)
//   91 { 
FATFS_UnLinkDriverEx:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0
//   92   uint8_t DiskNum = 0;
        MOVS     R3,#+0
//   93   uint8_t ret = 1;
        MOVS     R0,#+1
//   94   
//   95   if(disk.nbr >= 1)
        LDR.N    R4,??DataTable2
        LDRB     R4,[R4, #+9]
        CMP      R4,#+0
        BEQ.N    ??FATFS_UnLinkDriverEx_0
//   96   {    
//   97     DiskNum = path[0] - '0';
        LDRB     R4,[R2, #+0]
        SUBS     R4,R4,#+48
        MOVS     R3,R4
//   98     if(disk.drv[DiskNum] != 0)
        LDR.N    R4,??DataTable2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R4,R3, LSL #+2
        LDR      R4,[R4, #+4]
        CMP      R4,#+0
        BEQ.N    ??FATFS_UnLinkDriverEx_0
//   99     {
//  100       disk.drv[DiskNum] = 0;
        MOVS     R4,#+0
        LDR.N    R5,??DataTable2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R5,R5,R3, LSL #+2
        STR      R4,[R5, #+4]
//  101       disk.lun[DiskNum] = 0;
        MOVS     R4,#+0
        LDR.N    R5,??DataTable2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R5,R3,R5
        STRB     R4,[R5, #+8]
//  102       disk.nbr--;
        LDR.N    R4,??DataTable2
        LDRB     R4,[R4, #+9]
        SUBS     R4,R4,#+1
        LDR.N    R5,??DataTable2
        STRB     R4,[R5, #+9]
//  103       ret = 0;
        MOVS     R4,#+0
        MOVS     R0,R4
//  104     }
//  105   }
//  106   
//  107   return ret;
??FATFS_UnLinkDriverEx_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  108 }
          CFI EndBlock cfiBlock2
//  109 
//  110 /**
//  111   * @brief  Unlinks a diskio driver and decrements the number of active linked
//  112   *         drivers.
//  113   * @param  path: pointer to the logical drive path  
//  114   * @retval Returns 0 in case of success, otherwise 1.
//  115   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FATFS_UnLinkDriver
        THUMB
//  116 uint8_t FATFS_UnLinkDriver(char *path)
//  117 { 
FATFS_UnLinkDriver:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  118   return FATFS_UnLinkDriverEx(path, 0);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       FATFS_UnLinkDriverEx
          CFI FunCall FATFS_UnLinkDriverEx
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  119 }
          CFI EndBlock cfiBlock3
//  120 
//  121 /**
//  122   * @brief  Gets number of linked drivers to the FatFs module.
//  123   * @param  None
//  124   * @retval Number of attached drivers.
//  125   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FATFS_GetAttachedDriversNbr
          CFI NoCalls
        THUMB
//  126 uint8_t FATFS_GetAttachedDriversNbr(void)
//  127 {
//  128   return disk.nbr;
FATFS_GetAttachedDriversNbr:
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+9]
        BX       LR               ;; return
//  129 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     disk

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  130  
//  131 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  132 
// 
//  12 bytes in section .bss
// 208 bytes in section .text
// 
// 208 bytes of CODE memory
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none
