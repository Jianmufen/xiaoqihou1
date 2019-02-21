///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:11
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Middlewares\Third_Party\FatFs\src\drivers\sd_diskio.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Middlewares\Third_Party\FatFs\src\drivers\sd_diskio.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\sd_diskio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_SD_GetCardInfo
        EXTERN BSP_SD_GetStatus
        EXTERN BSP_SD_Init
        EXTERN BSP_SD_ReadBlocks
        EXTERN BSP_SD_WriteBlocks

        PUBLIC SD_Driver
        PUBLIC SD_initialize
        PUBLIC SD_ioctl
        PUBLIC SD_read
        PUBLIC SD_status
        PUBLIC SD_write
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Middlewares\Third_Party\FatFs\src\drivers\sd_diskio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    sd_diskio.c
//    4   * @author  MCD Application Team
//    5   * @version V1.3.0
//    6   * @date    08-May-2015
//    7   * @brief   SD Disk I/O driver
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
//   29 #include <string.h>
//   30 #include "ff_gen_drv.h"
//   31 
//   32 /* Private typedef -----------------------------------------------------------*/
//   33 /* Private define ------------------------------------------------------------*/
//   34 /* Block Size in Bytes */
//   35 #define BLOCK_SIZE                512
//   36 
//   37 /* Private variables ---------------------------------------------------------*/
//   38 /* Disk status */

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   39 static volatile DSTATUS Stat = STA_NOINIT;
Stat:
        DATA
        DC8 1
//   40 
//   41 /* Private function prototypes -----------------------------------------------*/
//   42 DSTATUS SD_initialize (BYTE);
//   43 DSTATUS SD_status (BYTE);
//   44 DRESULT SD_read (BYTE, BYTE*, DWORD, UINT);
//   45 #if _USE_WRITE == 1
//   46   DRESULT SD_write (BYTE, const BYTE*, DWORD, UINT);
//   47 #endif /* _USE_WRITE == 1 */
//   48 #if _USE_IOCTL == 1
//   49   DRESULT SD_ioctl (BYTE, BYTE, void*);
//   50 #endif  /* _USE_IOCTL == 1 */
//   51   

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   52 const Diskio_drvTypeDef  SD_Driver =
SD_Driver:
        DATA
        DC32 SD_initialize, SD_status, SD_read, SD_write, SD_ioctl
//   53 {
//   54   SD_initialize,
//   55   SD_status,
//   56   SD_read, 
//   57 #if  _USE_WRITE == 1
//   58   SD_write,
//   59 #endif /* _USE_WRITE == 1 */
//   60   
//   61 #if  _USE_IOCTL == 1
//   62   SD_ioctl,
//   63 #endif /* _USE_IOCTL == 1 */
//   64 };
//   65 
//   66 /* Private functions ---------------------------------------------------------*/
//   67 
//   68 /**
//   69   * @brief  Initializes a Drive
//   70   * @param  lun : not used 
//   71   * @retval DSTATUS: Operation status
//   72   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SD_initialize
        THUMB
//   73 DSTATUS SD_initialize(BYTE lun)
//   74 {
SD_initialize:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   75   Stat = STA_NOINIT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//   76   
//   77   /* Configure the uSD device */
//   78   if(BSP_SD_Init() == MSD_OK)
        BL       BSP_SD_Init
          CFI FunCall BSP_SD_Init
        CMP      R0,#+0
        BNE.N    ??SD_initialize_0
//   79   {
//   80     Stat &= ~STA_NOINIT;
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFE
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//   81   }
//   82 
//   83   return Stat;
??SD_initialize_0:
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//   84 }
          CFI EndBlock cfiBlock0
//   85 
//   86 /**
//   87   * @brief  Gets Disk Status
//   88   * @param  lun : not used
//   89   * @retval DSTATUS: Operation status
//   90   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SD_status
        THUMB
//   91 DSTATUS SD_status(BYTE lun)
//   92 {
SD_status:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   93   Stat = STA_NOINIT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//   94 
//   95   if(BSP_SD_GetStatus() == MSD_OK)
        BL       BSP_SD_GetStatus
          CFI FunCall BSP_SD_GetStatus
        CMP      R0,#+0
        BNE.N    ??SD_status_0
//   96   {
//   97     Stat &= ~STA_NOINIT;
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFE
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//   98   }
//   99   
//  100   return Stat;
??SD_status_0:
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  101 }
          CFI EndBlock cfiBlock1
//  102 
//  103 /**
//  104   * @brief  Reads Sector(s)
//  105   * @param  lun : not used
//  106   * @param  *buff: Data buffer to store read data
//  107   * @param  sector: Sector address (LBA)
//  108   * @param  count: Number of sectors to read (1..128)
//  109   * @retval DRESULT: Operation result
//  110   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SD_read
        THUMB
//  111 DRESULT SD_read(BYTE lun, BYTE *buff, DWORD sector, UINT count)
//  112 {
SD_read:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  113   DRESULT res = RES_OK;
        MOVS     R8,#+0
//  114   
//  115   if(BSP_SD_ReadBlocks((uint32_t*)buff, 
//  116                        (uint64_t) (sector * BLOCK_SIZE), 
//  117                        BLOCK_SIZE, 
//  118                        count) != MSD_OK)
        MOVS     R3,R7
        MOV      R2,#+512
        MOV      R0,#+512
        MUL      R1,R0,R6
        MOVS     R0,R5
        BL       BSP_SD_ReadBlocks
          CFI FunCall BSP_SD_ReadBlocks
        CMP      R0,#+0
        BEQ.N    ??SD_read_0
//  119   {
//  120     res = RES_ERROR;
        MOVS     R0,#+1
        MOV      R8,R0
//  121   }
//  122   
//  123   return res;
??SD_read_0:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  124 }
          CFI EndBlock cfiBlock2
//  125 
//  126 /**
//  127   * @brief  Writes Sector(s)
//  128   * @param  lun : not used
//  129   * @param  *buff: Data to be written
//  130   * @param  sector: Sector address (LBA)
//  131   * @param  count: Number of sectors to write (1..128)
//  132   * @retval DRESULT: Operation result
//  133   */
//  134 #if _USE_WRITE == 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SD_write
        THUMB
//  135 DRESULT SD_write(BYTE lun, const BYTE *buff, DWORD sector, UINT count)
//  136 {
SD_write:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  137   DRESULT res = RES_OK;
        MOVS     R8,#+0
//  138   
//  139   if(BSP_SD_WriteBlocks((uint32_t*)buff, 
//  140                         (uint64_t)(sector * BLOCK_SIZE), 
//  141                         BLOCK_SIZE, count) != MSD_OK)
        MOVS     R3,R7
        MOV      R2,#+512
        MOV      R0,#+512
        MUL      R1,R0,R6
        MOVS     R0,R5
        BL       BSP_SD_WriteBlocks
          CFI FunCall BSP_SD_WriteBlocks
        CMP      R0,#+0
        BEQ.N    ??SD_write_0
//  142   {
//  143     res = RES_ERROR;
        MOVS     R0,#+1
        MOV      R8,R0
//  144   }
//  145   
//  146   return res;
??SD_write_0:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  147 }
          CFI EndBlock cfiBlock3
//  148 #endif /* _USE_WRITE == 1 */
//  149 
//  150 /**
//  151   * @brief  I/O control operation
//  152   * @param  lun : not used
//  153   * @param  cmd: Control code
//  154   * @param  *buff: Buffer to send/receive control data
//  155   * @retval DRESULT: Operation result
//  156   */
//  157 #if _USE_IOCTL == 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SD_ioctl
        THUMB
//  158 DRESULT SD_ioctl(BYTE lun, BYTE cmd, void *buff)
//  159 {
SD_ioctl:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+76
          CFI CFA R13+96
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  160   DRESULT res = RES_ERROR;
        MOVS     R7,#+1
//  161   SD_CardInfo CardInfo;
//  162   
//  163   if (Stat & STA_NOINIT) return RES_NOTRDY;
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??SD_ioctl_0
        MOVS     R0,#+3
        B.N      ??SD_ioctl_1
//  164   
//  165   switch (cmd)
??SD_ioctl_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SD_ioctl_2
        CMP      R5,#+2
        BEQ.N    ??SD_ioctl_3
        BCC.N    ??SD_ioctl_4
        CMP      R5,#+3
        BEQ.N    ??SD_ioctl_5
        B.N      ??SD_ioctl_6
//  166   {
//  167   /* Make sure that no pending write process */
//  168   case CTRL_SYNC :
//  169     res = RES_OK;
??SD_ioctl_2:
        MOVS     R0,#+0
        MOVS     R7,R0
//  170     break;
        B.N      ??SD_ioctl_7
//  171   
//  172   /* Get number of sectors on the disk (DWORD) */
//  173   case GET_SECTOR_COUNT :
//  174     BSP_SD_GetCardInfo(&CardInfo);
??SD_ioctl_4:
        ADD      R0,SP,#+0
        BL       BSP_SD_GetCardInfo
//  175     *(DWORD*)buff = CardInfo.CardCapacity / BLOCK_SIZE;
          CFI FunCall BSP_SD_GetCardInfo
        LDR      R0,[SP, #+68]
        LSRS     R0,R0,#+9
        STR      R0,[R6, #+0]
//  176     res = RES_OK;
        MOVS     R0,#+0
        MOVS     R7,R0
//  177     break;
        B.N      ??SD_ioctl_7
//  178   
//  179   /* Get R/W sector size (WORD) */
//  180   case GET_SECTOR_SIZE :
//  181     *(WORD*)buff = BLOCK_SIZE;
??SD_ioctl_3:
        MOV      R0,#+512
        STRH     R0,[R6, #+0]
//  182     res = RES_OK;
        MOVS     R0,#+0
        MOVS     R7,R0
//  183     break;
        B.N      ??SD_ioctl_7
//  184   
//  185   /* Get erase block size in unit of sector (DWORD) */
//  186   case GET_BLOCK_SIZE :
//  187     *(DWORD*)buff = BLOCK_SIZE;
??SD_ioctl_5:
        MOV      R0,#+512
        STR      R0,[R6, #+0]
//  188     break;
        B.N      ??SD_ioctl_7
//  189   
//  190   default:
//  191     res = RES_PARERR;
??SD_ioctl_6:
        MOVS     R0,#+4
        MOVS     R7,R0
//  192   }
//  193   
//  194   return res;
??SD_ioctl_7:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_ioctl_1:
        ADD      SP,SP,#+76
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  195 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     Stat

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  196 #endif /* _USE_IOCTL == 1 */
//  197   
//  198 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  199 
// 
//   1 byte  in section .data
//  20 bytes in section .rodata
// 278 bytes in section .text
// 
// 278 bytes of CODE  memory
//  20 bytes of CONST memory
//   1 byte  of DATA  memory
//
//Errors: none
//Warnings: none
