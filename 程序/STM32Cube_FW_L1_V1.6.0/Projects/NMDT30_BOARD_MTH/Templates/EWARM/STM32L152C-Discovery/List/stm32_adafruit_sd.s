///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:12
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\BSP\Adafruit_Shield\stm32_adafruit_sd.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\BSP\Adafruit_Shield\stm32_adafruit_sd.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32_adafruit_sd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SD_IO_Init
        EXTERN SD_IO_ReadByte
        EXTERN SD_IO_WaitResponse
        EXTERN SD_IO_WriteByte
        EXTERN SD_IO_WriteCmd
        EXTERN SD_IO_WriteDummy

        PUBLIC BSP_SD_Erase
        PUBLIC BSP_SD_GetCardInfo
        PUBLIC BSP_SD_GetStatus
        PUBLIC BSP_SD_Init
        PUBLIC BSP_SD_ReadBlocks
        PUBLIC BSP_SD_WriteBlocks
        PUBLIC SdStatus
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\BSP\Adafruit_Shield\stm32_adafruit_sd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32_adafruit_sd.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.1
//    6   * @date    21-November-2014
//    7   * @brief   This file provides a set of functions needed to manage the SD card
//    8   *          mounted on the Adafruit 1.8" TFT LCD shield (reference ID 802),
//    9   *          that is used with the STM32 Nucleo board through SPI interface.
//   10   *          It implements a high level communication layer for read and write 
//   11   *          from/to this memory. The needed STM32XXxx hardware resources (SPI and 
//   12   *          GPIO) are defined in stm32XXxx_nucleo.h file, and the initialization is 
//   13   *          performed in SD_IO_Init() function declared in stm32XXxx_nucleo.c 
//   14   *          file.
//   15   *          You can easily tailor this driver to any other development board, 
//   16   *          by just adapting the defines for hardware resources and 
//   17   *          SD_IO_Init() function.
//   18   *            
//   19   *          +-------------------------------------------------------+
//   20   *          |                     Pin assignment                    |
//   21   *          +-------------------------+---------------+-------------+
//   22   *          |  STM32XXxx SPI Pins     |     SD        |    Pin      |
//   23   *          +-------------------------+---------------+-------------+
//   24   *          | SD_SPI_CS_PIN           |   ChipSelect  |    1        |
//   25   *          | SD_SPI_MOSI_PIN / MOSI  |   DataIn      |    2        |
//   26   *          |                         |   GND         |    3 (0 V)  |
//   27   *          |                         |   VDD         |    4 (3.3 V)|
//   28   *          | SD_SPI_SCK_PIN / SCLK   |   Clock       |    5        |
//   29   *          |                         |   GND         |    6 (0 V)  |
//   30   *          | SD_SPI_MISO_PIN / MISO  |   DataOut     |    7        |
//   31   *          +-------------------------+---------------+-------------+
//   32   ******************************************************************************
//   33   * @attention
//   34   *
//   35   * <h2><center>&copy; COPYRIGHT(c) 2014 STMicroelectronics</center></h2>
//   36   *
//   37   * Redistribution and use in source and binary forms, with or without modification,
//   38   * are permitted provided that the following conditions are met:
//   39   *   1. Redistributions of source code must retain the above copyright notice,
//   40   *      this list of conditions and the following disclaimer.
//   41   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   42   *      this list of conditions and the following disclaimer in the documentation
//   43   *      and/or other materials provided with the distribution.
//   44   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   45   *      may be used to endorse or promote products derived from this software
//   46   *      without specific prior written permission.
//   47   *
//   48   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   49   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   50   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   51   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   52   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   53   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   54   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   55   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   56   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   57   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   58   *
//   59   ******************************************************************************
//   60   */ 
//   61 
//   62 /* File Info : -----------------------------------------------------------------
//   63                                    User NOTES
//   64 1. How to use this driver:
//   65 --------------------------
//   66    - This driver does not need a specific component driver for the micro SD device
//   67      to be included with.
//   68 
//   69 2. Driver description:
//   70 ---------------------
//   71   + Initialization steps:
//   72      o Initialize the micro SD card using the BSP_SD_Init() function. 
//   73      o Checking the SD card presence is not managed because SD detection pin is
//   74        not physically mapped on the Adafruit shield.
//   75      o The function BSP_SD_GetCardInfo() is used to get the micro SD card information 
//   76        which is stored in the structure "SD_CardInfo".
//   77   
//   78   + Micro SD card operations
//   79      o The micro SD card can be accessed with read/write block(s) operations once 
//   80        it is ready for access. The access can be performed in polling 
//   81        mode by calling the functions BSP_SD_ReadBlocks()/BSP_SD_WriteBlocks()
//   82        
//   83      o The SD erase block(s) is performed using the function BSP_SD_Erase() with 
//   84        specifying the number of blocks to erase.
//   85      o The SD runtime status is returned when calling the function BSP_SD_GetStatus().
//   86      
//   87 @note This driver's version interfacing SD card using SPI protocol, supports only
//   88       SDSC (Secure Digital Standard Capacity) cards (capacity up to 4GB).
//   89 ------------------------------------------------------------------------------*/ 
//   90 
//   91 /* Includes ------------------------------------------------------------------*/
//   92 #include "stm32_adafruit_sd.h"
//   93 
//   94 /** @addtogroup BSP
//   95   * @{
//   96   */
//   97 
//   98 /** @addtogroup STM32_ADAFRUIT
//   99   * @{
//  100   */ 
//  101   
//  102 /** @defgroup STM32_ADAFRUIT_SD
//  103   * @{
//  104   */ 
//  105   
//  106 /* Private typedef -----------------------------------------------------------*/
//  107 
//  108 /** @defgroup STM32_ADAFRUIT_SD_Private_Types_Definitions
//  109   * @{
//  110   */ 
//  111 
//  112 /**
//  113   * @}
//  114   */
//  115   
//  116 /* Private define ------------------------------------------------------------*/
//  117 
//  118 /** @defgroup STM32_ADAFRUIT_SD_Private_Defines
//  119   * @{
//  120   */
//  121 #define SD_DUMMY_BYTE           0xFF
//  122 #define SD_NO_RESPONSE_EXPECTED 0x80
//  123 /**
//  124   * @}
//  125   */
//  126   
//  127 /* Private macro -------------------------------------------------------------*/
//  128 
//  129 /** @defgroup STM32_ADAFRUIT_SD_Private_Macros
//  130   * @{
//  131   */  
//  132 
//  133 /**
//  134   * @}
//  135   */
//  136   
//  137 /* Private variables ---------------------------------------------------------*/
//  138 
//  139 /** @defgroup STM32_ADAFRUIT_SD_Private_Variables
//  140   * @{
//  141   */       

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  142 __IO uint8_t SdStatus = SD_PRESENT;
SdStatus:
        DATA
        DC8 1
//  143 
//  144 /**
//  145   * @}
//  146   */ 
//  147 
//  148 /* Private function prototypes -----------------------------------------------*/
//  149 static uint8_t SD_GetCIDRegister(SD_CID* Cid);
//  150 static uint8_t SD_GetCSDRegister(SD_CSD* Csd);
//  151 static uint8_t SD_GetDataResponse(void);
//  152 static uint8_t SD_GoIdleState(void);
//  153 static uint8_t SD_SendCmd(uint8_t Cmd, uint32_t Arg, uint8_t Crc, uint8_t Response);
//  154 
//  155 /** @defgroup STM32_ADAFRUIT_SD_Private_Function_Prototypes
//  156   * @{
//  157   */ 
//  158 /**
//  159   * @}
//  160   */
//  161  
//  162 /* Private functions ---------------------------------------------------------*/
//  163     
//  164 /** @defgroup STM32_ADAFRUIT_SD_Private_Functions
//  165   * @{
//  166   */ 
//  167   
//  168 /**
//  169   * @brief  Initializes the SD/SD communication.
//  170   * @param  None
//  171   * @retval The SD Response: 
//  172   *         - MSD_ERROR: Sequence failed
//  173   *         - MSD_OK: Sequence succeed
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_SD_Init
        THUMB
//  175 uint8_t BSP_SD_Init(void)
//  176 { 
BSP_SD_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  177   uint8_t status = MSD_ERROR;
        MOVS     R4,#+1
//  178   
//  179   /* Configure IO functionalities for SD pin */
//  180   SD_IO_Init();
        BL       SD_IO_Init
//  181 
//  182   /* SD detection pin is not physically mapped on the Adafruit shield */
//  183   SdStatus = SD_PRESENT;
          CFI FunCall SD_IO_Init
        MOVS     R0,#+1
        LDR.N    R1,??DataTable0
        STRB     R0,[R1, #+0]
//  184   
//  185   /* SD initialized and set to SPI mode properly */
//  186   status = SD_GoIdleState();
        BL       SD_GoIdleState
          CFI FunCall SD_GoIdleState
        MOVS     R4,R0
//  187   
//  188   if (status == SD_RESPONSE_NO_ERROR)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??BSP_SD_Init_0
//  189   {
//  190     return MSD_OK;
        MOVS     R0,#+0
        B.N      ??BSP_SD_Init_1
//  191   }
//  192   else
//  193   {
//  194     return MSD_ERROR;
??BSP_SD_Init_0:
        MOVS     R0,#+1
??BSP_SD_Init_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  195   }
//  196 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     SdStatus
//  197 
//  198 /**
//  199   * @brief  Returns information about specific card.
//  200   * @param  pCardInfo: Pointer to a SD_CardInfo structure that contains all SD 
//  201   *         card information.
//  202   * @retval The SD Response:
//  203   *         - MSD_ERROR: Sequence failed
//  204   *         - MSD_OK: Sequence succeed
//  205   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_SD_GetCardInfo
        THUMB
//  206 uint8_t BSP_SD_GetCardInfo(SD_CardInfo *pCardInfo)
//  207 {
BSP_SD_GetCardInfo:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  208   uint8_t status = MSD_ERROR;
        MOVS     R5,#+1
//  209 
//  210   SD_GetCSDRegister(&(pCardInfo->Csd));
        MOVS     R0,R4
        BL       SD_GetCSDRegister
//  211   status = SD_GetCIDRegister(&(pCardInfo->Cid));
          CFI FunCall SD_GetCSDRegister
        ADDS     R0,R4,#+44
        BL       SD_GetCIDRegister
          CFI FunCall SD_GetCIDRegister
        MOVS     R5,R0
//  212   pCardInfo->CardCapacity = (pCardInfo->Csd.DeviceSize + 1) ;
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+68]
//  213   pCardInfo->CardCapacity *= (1 << (pCardInfo->Csd.DeviceSizeMul + 2));
        LDR      R0,[R4, #+68]
        MOVS     R1,#+1
        LDRB     R2,[R4, #+24]
        ADDS     R2,R2,#+2
        LSLS     R1,R1,R2
        MULS     R0,R1,R0
        STR      R0,[R4, #+68]
//  214   pCardInfo->CardBlockSize = 1 << (pCardInfo->Csd.RdBlockLen);
        MOVS     R0,#+1
        LDRSB    R1,[R4, #+8]
        LSLS     R0,R0,R1
        STR      R0,[R4, #+72]
//  215   pCardInfo->CardCapacity *= pCardInfo->CardBlockSize;
        LDR      R0,[R4, #+68]
        LDR      R1,[R4, #+72]
        MULS     R0,R1,R0
        STR      R0,[R4, #+68]
//  216 
//  217   /* Returns the response */
//  218   if (status == SD_RESPONSE_NO_ERROR)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??BSP_SD_GetCardInfo_0
//  219   {
//  220     return MSD_OK;
        MOVS     R0,#+0
        B.N      ??BSP_SD_GetCardInfo_1
//  221   }
//  222   else
//  223   {
//  224     return MSD_ERROR;
??BSP_SD_GetCardInfo_0:
        MOVS     R0,#+1
??BSP_SD_GetCardInfo_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  225   }
//  226 }
          CFI EndBlock cfiBlock1
//  227 
//  228 /**
//  229   * @brief  Reads block(s) from a specified address in the SD card, in polling mode. 
//  230   * @param  pData: Pointer to the buffer that will contain the data to transmit
//  231   * @param  ReadAddr: Address from where data is to be read  
//  232   * @param  BlockSize: SD card data block size, that should be 512
//  233   * @param  NumOfBlocks: Number of SD blocks to read 
//  234   * @retval SD status
//  235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_SD_ReadBlocks
        THUMB
//  236 uint8_t BSP_SD_ReadBlocks(uint32_t* pData, uint32_t ReadAddr, uint16_t BlockSize, uint32_t NumberOfBlocks)
//  237 {
BSP_SD_ReadBlocks:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOV      R11,R3
//  238   uint32_t counter = 0, offset = 0;
        MOVS     R7,#+0
        MOVS     R8,#+0
//  239   uint8_t rvalue = MSD_ERROR;
        MOVS     R9,#+1
//  240   uint8_t *ptr = (uint8_t*) pData;
        MOV      R10,R4
//  241   
//  242   /* Send CMD16 (SD_CMD_SET_BLOCKLEN) to set the size of the block and 
//  243      Check if the SD acknowledged the set block length command: R1 response (0x00: no errors) */
//  244   if (SD_IO_WriteCmd(SD_CMD_SET_BLOCKLEN, BlockSize, 0xFF, SD_RESPONSE_NO_ERROR) != 0)
        MOVS     R3,#+0
        MOVS     R2,#+255
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        MOVS     R0,#+16
        BL       SD_IO_WriteCmd
          CFI FunCall SD_IO_WriteCmd
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_ReadBlocks_0
//  245   {
//  246     return MSD_ERROR;
        MOVS     R0,#+1
        B.N      ??BSP_SD_ReadBlocks_1
//  247   }
//  248 
//  249   /* Data transfer */
//  250   while (NumberOfBlocks--)
??BSP_SD_ReadBlocks_0:
        MOV      R0,R11
        SUBS     R11,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_ReadBlocks_2
//  251   {
//  252     /* Send dummy byte: 8 Clock pulses of delay */
//  253     SD_IO_WriteDummy();
        BL       SD_IO_WriteDummy
//  254 
//  255     /* Send CMD17 (SD_CMD_READ_SINGLE_BLOCK) to read one block */
//  256     /* Check if the SD acknowledged the read block command: R1 response (0x00: no errors) */
//  257     if (SD_IO_WriteCmd(SD_CMD_READ_SINGLE_BLOCK, ReadAddr + offset, 0xFF, SD_RESPONSE_NO_ERROR) != 0)
          CFI FunCall SD_IO_WriteDummy
        MOVS     R3,#+0
        MOVS     R2,#+255
        ADDS     R1,R8,R5
        MOVS     R0,#+17
        BL       SD_IO_WriteCmd
          CFI FunCall SD_IO_WriteCmd
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_ReadBlocks_3
//  258     {
//  259       return MSD_ERROR;
        MOVS     R0,#+1
        B.N      ??BSP_SD_ReadBlocks_1
//  260     }
//  261 
//  262     /* Now look for the data token to signify the start of the data */
//  263     if (!SD_IO_WaitResponse(SD_START_DATA_SINGLE_BLOCK_READ))
??BSP_SD_ReadBlocks_3:
        MOVS     R0,#+254
        BL       SD_IO_WaitResponse
          CFI FunCall SD_IO_WaitResponse
        CMP      R0,#+0
        BNE.N    ??BSP_SD_ReadBlocks_4
//  264     {
//  265       /* Read the SD block data : read NumByteToRead data */
//  266       for (counter = 0; counter < BlockSize; counter++)
        MOVS     R0,#+0
        MOVS     R7,R0
??BSP_SD_ReadBlocks_5:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R7,R6
        BCS.N    ??BSP_SD_ReadBlocks_6
//  267       {
//  268         /* Read the pointed data */
//  269         *ptr = SD_IO_ReadByte();
        BL       SD_IO_ReadByte
          CFI FunCall SD_IO_ReadByte
        STRB     R0,[R10, #+0]
//  270         /* Point to the next location where the byte read will be saved */
//  271         ptr++;
        ADDS     R10,R10,#+1
//  272       }
        ADDS     R7,R7,#+1
        B.N      ??BSP_SD_ReadBlocks_5
//  273       /* Set next read address*/
//  274       offset += BlockSize;
??BSP_SD_ReadBlocks_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R8,R6,R8
//  275       /* get CRC bytes (not really needed by us, but required by SD) */
//  276       SD_IO_ReadByte();
        BL       SD_IO_ReadByte
//  277       SD_IO_ReadByte();
          CFI FunCall SD_IO_ReadByte
        BL       SD_IO_ReadByte
//  278       /* Set response value to success */
//  279       rvalue = MSD_OK;
          CFI FunCall SD_IO_ReadByte
        MOVS     R0,#+0
        MOV      R9,R0
        B.N      ??BSP_SD_ReadBlocks_0
//  280     }
//  281     else
//  282     {
//  283       /* Set response value to failure */
//  284       rvalue = MSD_ERROR;
??BSP_SD_ReadBlocks_4:
        MOVS     R0,#+1
        MOV      R9,R0
        B.N      ??BSP_SD_ReadBlocks_0
//  285     }
//  286   }
//  287   
//  288   /* Send dummy byte: 8 Clock pulses of delay */
//  289   SD_IO_WriteDummy();
??BSP_SD_ReadBlocks_2:
        BL       SD_IO_WriteDummy
//  290   
//  291   /* Return the response */
//  292   return rvalue;
          CFI FunCall SD_IO_WriteDummy
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??BSP_SD_ReadBlocks_1:
        POP      {R1,R4-R11,PC}   ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+0
//  293 }
          CFI EndBlock cfiBlock2
//  294 
//  295 /**
//  296   * @brief  Writes block(s) to a specified address in the SD card, in polling mode. 
//  297   * @param  pData: Pointer to the buffer that will contain the data to transmit
//  298   * @param  WriteAddr: Address from where data is to be written  
//  299   * @param  BlockSize: SD card data block size, that should be 512
//  300   * @param  NumOfBlocks: Number of SD blocks to write
//  301   * @retval SD status
//  302   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_SD_WriteBlocks
        THUMB
//  303 uint8_t BSP_SD_WriteBlocks(uint32_t* pData, uint32_t WriteAddr, uint16_t BlockSize, uint32_t NumberOfBlocks)
//  304 {
BSP_SD_WriteBlocks:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOV      R11,R3
//  305   uint32_t counter = 0, offset = 0;
        MOVS     R7,#+0
        MOVS     R8,#+0
//  306   uint8_t rvalue = MSD_ERROR;
        MOVS     R9,#+1
//  307   uint8_t *ptr = (uint8_t*) pData;
        MOV      R10,R4
//  308 
//  309   /* Data transfer */
//  310   while (NumberOfBlocks--)
??BSP_SD_WriteBlocks_0:
        MOV      R0,R11
        SUBS     R11,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_WriteBlocks_1
//  311   {
//  312     /* Send CMD24 (SD_CMD_WRITE_SINGLE_BLOCK) to write blocks  and
//  313        Check if the SD acknowledged the write block command: R1 response (0x00: no errors) */
//  314     if (SD_IO_WriteCmd(SD_CMD_WRITE_SINGLE_BLOCK, WriteAddr + offset, 0xFF, SD_RESPONSE_NO_ERROR))
        MOVS     R3,#+0
        MOVS     R2,#+255
        ADDS     R1,R8,R5
        MOVS     R0,#+24
        BL       SD_IO_WriteCmd
          CFI FunCall SD_IO_WriteCmd
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_WriteBlocks_2
//  315     {
//  316       return MSD_ERROR;
        MOVS     R0,#+1
        B.N      ??BSP_SD_WriteBlocks_3
//  317     }
//  318 
//  319     /* Send dummy byte */
//  320     SD_IO_WriteByte(SD_DUMMY_BYTE);
??BSP_SD_WriteBlocks_2:
        MOVS     R0,#+255
        BL       SD_IO_WriteByte
//  321 
//  322     /* Send the data token to signify the start of the data */
//  323     SD_IO_WriteByte(SD_START_DATA_SINGLE_BLOCK_WRITE);
          CFI FunCall SD_IO_WriteByte
        MOVS     R0,#+254
        BL       SD_IO_WriteByte
//  324 
//  325     /* Write the block data to SD : write count data by block */
//  326     for (counter = 0; counter < BlockSize; counter++)
          CFI FunCall SD_IO_WriteByte
        MOVS     R0,#+0
        MOVS     R7,R0
??BSP_SD_WriteBlocks_4:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R7,R6
        BCS.N    ??BSP_SD_WriteBlocks_5
//  327     {
//  328       /* Send the pointed byte */
//  329       SD_IO_WriteByte(*ptr);
        LDRB     R0,[R10, #+0]
        BL       SD_IO_WriteByte
//  330       
//  331       /* Point to the next location where the byte read will be saved */
//  332       ptr++;
          CFI FunCall SD_IO_WriteByte
        ADDS     R10,R10,#+1
//  333     }
        ADDS     R7,R7,#+1
        B.N      ??BSP_SD_WriteBlocks_4
//  334 
//  335     /* Set next write address */
//  336     offset += BlockSize;
??BSP_SD_WriteBlocks_5:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R8,R6,R8
//  337 
//  338     /* Put CRC bytes (not really needed by us, but required by SD) */
//  339     SD_IO_ReadByte();
        BL       SD_IO_ReadByte
//  340     SD_IO_ReadByte();
          CFI FunCall SD_IO_ReadByte
        BL       SD_IO_ReadByte
//  341 
//  342     /* Read data response */
//  343     if (SD_GetDataResponse() == SD_DATA_OK)
          CFI FunCall SD_IO_ReadByte
        BL       SD_GetDataResponse
          CFI FunCall SD_GetDataResponse
        CMP      R0,#+5
        BNE.N    ??BSP_SD_WriteBlocks_6
//  344     {
//  345       /* Set response value to success */
//  346       rvalue = MSD_OK;
        MOVS     R0,#+0
        MOV      R9,R0
        B.N      ??BSP_SD_WriteBlocks_0
//  347     }
//  348     else
//  349     {
//  350       /* Set response value to failure */
//  351       rvalue = MSD_ERROR;
??BSP_SD_WriteBlocks_6:
        MOVS     R0,#+1
        MOV      R9,R0
        B.N      ??BSP_SD_WriteBlocks_0
//  352     }
//  353   }
//  354 
//  355   /* Send dummy byte: 8 Clock pulses of delay */
//  356   SD_IO_WriteDummy();
??BSP_SD_WriteBlocks_1:
        BL       SD_IO_WriteDummy
//  357 
//  358   /* Return the response */
//  359   return rvalue;
          CFI FunCall SD_IO_WriteDummy
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??BSP_SD_WriteBlocks_3:
        POP      {R1,R4-R11,PC}   ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+0
//  360 }
          CFI EndBlock cfiBlock3
//  361 
//  362 /**
//  363   * @brief  Returns the SD status.
//  364   * @param  None
//  365   * @retval The SD status.
//  366   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_SD_GetStatus
          CFI NoCalls
        THUMB
//  367 uint8_t BSP_SD_GetStatus(void)
//  368 {
//  369 #if !defined (SD_GET_STATUS_WORKAROUND)
//  370   uint16_t status = 0;
//  371   
//  372   /* Send CMD13 (SD_SEND_STATUS) to get SD status */
//  373   SD_SendCmd(SD_CMD_SEND_STATUS, 0, 0xFF, SD_NO_RESPONSE_EXPECTED);
//  374   
//  375   status = SD_IO_ReadByte();
//  376   status |= (uint16_t)(SD_IO_ReadByte() << 8);
//  377   
//  378   /* Send Dummy Byte */
//  379   SD_IO_WriteDummy();
//  380   
//  381   /* Find SD status according to card state */
//  382   if (status == SD_RESPONSE_NO_ERROR)
//  383   {
//  384     return MSD_OK;
//  385   }
//  386   else
//  387   {
//  388     return MSD_ERROR;
//  389   }
//  390 #else
//  391   /* This is a temporary workaround for this issue: on some STM32 Nucleo boards 
//  392      reading the SD card status will return an error */
//  393   return MSD_OK;
BSP_SD_GetStatus:
        MOVS     R0,#+0
        BX       LR               ;; return
//  394 #endif /* SD_GET_STATUS_WORKAROUND */
//  395 }
          CFI EndBlock cfiBlock4
//  396 
//  397 /**
//  398   * @brief  Erases the specified memory area of the given SD card. 
//  399   * @param  StartAddr: Start byte address
//  400   * @param  EndAddr: End byte address
//  401   * @retval SD status
//  402   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_SD_Erase
        THUMB
//  403 uint8_t BSP_SD_Erase(uint32_t StartAddr, uint32_t EndAddr)
//  404 {
BSP_SD_Erase:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  405   uint8_t rvalue = SD_RESPONSE_FAILURE;
        MOVS     R6,#+255
//  406 
//  407   /* Send CMD32 (Erase group start) and check if the SD acknowledged the erase command: R1 response (0x00: no errors) */
//  408   if (!SD_SendCmd(SD_CMD_SD_ERASE_GRP_START, StartAddr, 0xFF, SD_RESPONSE_NO_ERROR))
        MOVS     R3,#+0
        MOVS     R2,#+255
        MOVS     R1,R4
        MOVS     R0,#+32
        BL       SD_SendCmd
          CFI FunCall SD_SendCmd
        CMP      R0,#+0
        BNE.N    ??BSP_SD_Erase_0
//  409   {
//  410     /* Send CMD33 (Erase group end) and Check if the SD acknowledged the erase command: R1 response (0x00: no errors) */
//  411     if (!SD_SendCmd(SD_CMD_SD_ERASE_GRP_END, EndAddr, 0xFF, SD_RESPONSE_NO_ERROR))
        MOVS     R3,#+0
        MOVS     R2,#+255
        MOVS     R1,R5
        MOVS     R0,#+33
        BL       SD_SendCmd
          CFI FunCall SD_SendCmd
        CMP      R0,#+0
        BNE.N    ??BSP_SD_Erase_0
//  412     {
//  413       /* Send CMD38 (Erase) and Check if the SD acknowledged the erase command: R1 response (0x00: no errors) */
//  414       if (!SD_SendCmd(SD_CMD_ERASE, 0, 0xFF, SD_RESPONSE_NO_ERROR))
        MOVS     R3,#+0
        MOVS     R2,#+255
        MOVS     R1,#+0
        MOVS     R0,#+38
        BL       SD_SendCmd
          CFI FunCall SD_SendCmd
        CMP      R0,#+0
        BNE.N    ??BSP_SD_Erase_0
//  415       {
//  416         /* Verify that SD card is ready to use after the specific command ERASE */
//  417         rvalue = (uint8_t)SD_IO_WaitResponse(SD_RESPONSE_NO_ERROR);
        MOVS     R0,#+0
        BL       SD_IO_WaitResponse
          CFI FunCall SD_IO_WaitResponse
        MOVS     R6,R0
//  418       }
//  419     }
//  420   }
//  421   
//  422   /* Return the response */
//  423   if (rvalue == SD_RESPONSE_NO_ERROR)
??BSP_SD_Erase_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??BSP_SD_Erase_1
//  424   {
//  425     return MSD_OK;
        MOVS     R0,#+0
        B.N      ??BSP_SD_Erase_2
//  426   }
//  427   else
//  428   {
//  429     return MSD_ERROR;
??BSP_SD_Erase_1:
        MOVS     R0,#+1
??BSP_SD_Erase_2:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  430   }
//  431 }
          CFI EndBlock cfiBlock5
//  432 
//  433 /**
//  434   * @brief  Reads the SD card SCD register.
//  435   *         Reading the contents of the CSD register in SPI mode is a simple 
//  436   *         read-block transaction.
//  437   * @param  Csd: pointer on an SCD register structure
//  438   * @retval SD status
//  439   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SD_GetCSDRegister
        THUMB
//  440 static uint8_t SD_GetCSDRegister(SD_CSD* Csd)
//  441 {
SD_GetCSDRegister:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOVS     R4,R0
//  442   uint32_t counter = 0;
        MOVS     R6,#+0
//  443   uint8_t rvalue = SD_RESPONSE_FAILURE;
        MOVS     R5,#+255
//  444   uint8_t CSD_Tab[16];
//  445 
//  446   /* Send CMD9 (CSD register) or CMD10(CSD register) and Wait for response in the R1 format (0x00 is no errors) */
//  447   if (!SD_IO_WriteCmd(SD_CMD_SEND_CSD, 0, 0xFF, SD_RESPONSE_NO_ERROR))
        MOVS     R3,#+0
        MOVS     R2,#+255
        MOVS     R1,#+0
        MOVS     R0,#+9
        BL       SD_IO_WriteCmd
          CFI FunCall SD_IO_WriteCmd
        CMP      R0,#+0
        BNE.N    ??SD_GetCSDRegister_0
//  448   {
//  449     if (!SD_IO_WaitResponse(SD_START_DATA_SINGLE_BLOCK_READ))
        MOVS     R0,#+254
        BL       SD_IO_WaitResponse
          CFI FunCall SD_IO_WaitResponse
        CMP      R0,#+0
        BNE.N    ??SD_GetCSDRegister_0
//  450     {
//  451       for (counter = 0; counter < 16; counter++)
        MOVS     R0,#+0
        MOVS     R6,R0
??SD_GetCSDRegister_1:
        CMP      R6,#+16
        BCS.N    ??SD_GetCSDRegister_2
//  452       {
//  453         /* Store CSD register value on CSD_Tab */
//  454         CSD_Tab[counter] = SD_IO_ReadByte();
        BL       SD_IO_ReadByte
          CFI FunCall SD_IO_ReadByte
        ADD      R1,SP,#+0
        STRB     R0,[R6, R1]
//  455       }
        ADDS     R6,R6,#+1
        B.N      ??SD_GetCSDRegister_1
//  456 
//  457       /* Get CRC bytes (not really needed by us, but required by SD) */
//  458       SD_IO_WriteByte(SD_DUMMY_BYTE);
??SD_GetCSDRegister_2:
        MOVS     R0,#+255
        BL       SD_IO_WriteByte
//  459       SD_IO_WriteByte(SD_DUMMY_BYTE);
          CFI FunCall SD_IO_WriteByte
        MOVS     R0,#+255
        BL       SD_IO_WriteByte
//  460 
//  461       /* Set response value to success */
//  462       rvalue = SD_RESPONSE_NO_ERROR;
          CFI FunCall SD_IO_WriteByte
        MOVS     R0,#+0
        MOVS     R5,R0
//  463     }
//  464   }
//  465   /* Send dummy byte: 8 Clock pulses of delay */
//  466   SD_IO_WriteDummy();
??SD_GetCSDRegister_0:
        BL       SD_IO_WriteDummy
//  467 
//  468   if(rvalue == SD_RESPONSE_NO_ERROR)
          CFI FunCall SD_IO_WriteDummy
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??SD_GetCSDRegister_3
//  469   {
//  470     /* Byte 0 */
//  471     Csd->CSDStruct = (CSD_Tab[0] & 0xC0) >> 6;
        LDRB     R0,[SP, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+6
        STRB     R0,[R4, #+0]
//  472     Csd->SysSpecVersion = (CSD_Tab[0] & 0x3C) >> 2;
        LDRB     R0,[SP, #+0]
        UBFX     R0,R0,#+2,#+4
        STRB     R0,[R4, #+1]
//  473     Csd->Reserved1 = CSD_Tab[0] & 0x03;
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x3
        STRB     R0,[R4, #+2]
//  474 
//  475     /* Byte 1 */
//  476     Csd->TAAC = CSD_Tab[1];
        LDRB     R0,[SP, #+1]
        STRB     R0,[R4, #+3]
//  477 
//  478     /* Byte 2 */
//  479     Csd->NSAC = CSD_Tab[2];
        LDRB     R0,[SP, #+2]
        STRB     R0,[R4, #+4]
//  480 
//  481     /* Byte 3 */
//  482     Csd->MaxBusClkFrec = CSD_Tab[3];
        LDRB     R0,[SP, #+3]
        STRB     R0,[R4, #+5]
//  483 
//  484     /* Byte 4 */
//  485     Csd->CardComdClasses = CSD_Tab[4] << 4;
        LDRB     R0,[SP, #+4]
        LSLS     R0,R0,#+4
        STRH     R0,[R4, #+6]
//  486 
//  487     /* Byte 5 */
//  488     Csd->CardComdClasses |= (CSD_Tab[5] & 0xF0) >> 4;
        LDRH     R0,[R4, #+6]
        LDRB     R1,[SP, #+5]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R1,R1,#+4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R1,R0
        STRH     R0,[R4, #+6]
//  489     Csd->RdBlockLen = CSD_Tab[5] & 0x0F;
        LDRB     R0,[SP, #+5]
        ANDS     R0,R0,#0xF
        STRB     R0,[R4, #+8]
//  490 
//  491     /* Byte 6 */
//  492     Csd->PartBlockRead = (CSD_Tab[6] & 0x80) >> 7;
        LDRB     R0,[SP, #+6]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R4, #+9]
//  493     Csd->WrBlockMisalign = (CSD_Tab[6] & 0x40) >> 6;
        LDRB     R0,[SP, #+6]
        UBFX     R0,R0,#+6,#+1
        STRB     R0,[R4, #+10]
//  494     Csd->RdBlockMisalign = (CSD_Tab[6] & 0x20) >> 5;
        LDRB     R0,[SP, #+6]
        UBFX     R0,R0,#+5,#+1
        STRB     R0,[R4, #+11]
//  495     Csd->DSRImpl = (CSD_Tab[6] & 0x10) >> 4;
        LDRB     R0,[SP, #+6]
        UBFX     R0,R0,#+4,#+1
        STRB     R0,[R4, #+12]
//  496     Csd->Reserved2 = 0; /*!< Reserved */
        MOVS     R0,#+0
        STRB     R0,[R4, #+13]
//  497 
//  498     Csd->DeviceSize = (CSD_Tab[6] & 0x03) << 10;
        LDRB     R0,[SP, #+6]
        ANDS     R0,R0,#0x3
        LSLS     R0,R0,#+10
        STR      R0,[R4, #+16]
//  499 
//  500     /* Byte 7 */
//  501     Csd->DeviceSize |= (CSD_Tab[7]) << 2;
        LDR      R0,[R4, #+16]
        LDRB     R1,[SP, #+7]
        ORRS     R0,R0,R1, LSL #+2
        STR      R0,[R4, #+16]
//  502 
//  503     /* Byte 8 */
//  504     Csd->DeviceSize |= (CSD_Tab[8] & 0xC0) >> 6;
        LDR      R0,[R4, #+16]
        LDRB     R1,[SP, #+8]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R1,R1,#+6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R1,R0
        STR      R0,[R4, #+16]
//  505 
//  506     Csd->MaxRdCurrentVDDMin = (CSD_Tab[8] & 0x38) >> 3;
        LDRB     R0,[SP, #+8]
        UBFX     R0,R0,#+3,#+3
        STRB     R0,[R4, #+20]
//  507     Csd->MaxRdCurrentVDDMax = (CSD_Tab[8] & 0x07);
        LDRB     R0,[SP, #+8]
        ANDS     R0,R0,#0x7
        STRB     R0,[R4, #+21]
//  508 
//  509     /* Byte 9 */
//  510     Csd->MaxWrCurrentVDDMin = (CSD_Tab[9] & 0xE0) >> 5;
        LDRB     R0,[SP, #+9]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        STRB     R0,[R4, #+22]
//  511     Csd->MaxWrCurrentVDDMax = (CSD_Tab[9] & 0x1C) >> 2;
        LDRB     R0,[SP, #+9]
        UBFX     R0,R0,#+2,#+3
        STRB     R0,[R4, #+23]
//  512     Csd->DeviceSizeMul = (CSD_Tab[9] & 0x03) << 1;
        LDRB     R0,[SP, #+9]
        ANDS     R0,R0,#0x3
        LSLS     R0,R0,#+1
        STRB     R0,[R4, #+24]
//  513     /* Byte 10 */
//  514     Csd->DeviceSizeMul |= (CSD_Tab[10] & 0x80) >> 7;
        LDRB     R0,[R4, #+24]
        LDRB     R1,[SP, #+10]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R0,R1, LSR #+7
        STRB     R0,[R4, #+24]
//  515       
//  516     Csd->EraseGrSize = (CSD_Tab[10] & 0x40) >> 6;
        LDRB     R0,[SP, #+10]
        UBFX     R0,R0,#+6,#+1
        STRB     R0,[R4, #+25]
//  517     Csd->EraseGrMul = (CSD_Tab[10] & 0x3F) << 1;
        LDRB     R0,[SP, #+10]
        ANDS     R0,R0,#0x3F
        LSLS     R0,R0,#+1
        STRB     R0,[R4, #+26]
//  518 
//  519     /* Byte 11 */
//  520     Csd->EraseGrMul |= (CSD_Tab[11] & 0x80) >> 7;
        LDRB     R0,[R4, #+26]
        LDRB     R1,[SP, #+11]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R0,R1, LSR #+7
        STRB     R0,[R4, #+26]
//  521     Csd->WrProtectGrSize = (CSD_Tab[11] & 0x7F);
        LDRB     R0,[SP, #+11]
        ANDS     R0,R0,#0x7F
        STRB     R0,[R4, #+27]
//  522 
//  523     /* Byte 12 */
//  524     Csd->WrProtectGrEnable = (CSD_Tab[12] & 0x80) >> 7;
        LDRB     R0,[SP, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R4, #+28]
//  525     Csd->ManDeflECC = (CSD_Tab[12] & 0x60) >> 5;
        LDRB     R0,[SP, #+12]
        UBFX     R0,R0,#+5,#+2
        STRB     R0,[R4, #+29]
//  526     Csd->WrSpeedFact = (CSD_Tab[12] & 0x1C) >> 2;
        LDRB     R0,[SP, #+12]
        UBFX     R0,R0,#+2,#+3
        STRB     R0,[R4, #+30]
//  527     Csd->MaxWrBlockLen = (CSD_Tab[12] & 0x03) << 2;
        LDRB     R0,[SP, #+12]
        ANDS     R0,R0,#0x3
        LSLS     R0,R0,#+2
        STRB     R0,[R4, #+31]
//  528 
//  529     /* Byte 13 */
//  530     Csd->MaxWrBlockLen |= (CSD_Tab[13] & 0xC0) >> 6;
        LDRB     R0,[R4, #+31]
        LDRB     R1,[SP, #+13]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R0,R1, LSR #+6
        STRB     R0,[R4, #+31]
//  531     Csd->WriteBlockPaPartial = (CSD_Tab[13] & 0x20) >> 5;
        LDRB     R0,[SP, #+13]
        UBFX     R0,R0,#+5,#+1
        STRB     R0,[R4, #+32]
//  532     Csd->Reserved3 = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+33]
//  533     Csd->ContentProtectAppli = (CSD_Tab[13] & 0x01);
        LDRB     R0,[SP, #+13]
        ANDS     R0,R0,#0x1
        STRB     R0,[R4, #+34]
//  534 
//  535     /* Byte 14 */
//  536     Csd->FileFormatGrouop = (CSD_Tab[14] & 0x80) >> 7;
        LDRB     R0,[SP, #+14]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R4, #+35]
//  537     Csd->CopyFlag = (CSD_Tab[14] & 0x40) >> 6;
        LDRB     R0,[SP, #+14]
        UBFX     R0,R0,#+6,#+1
        STRB     R0,[R4, #+36]
//  538     Csd->PermWrProtect = (CSD_Tab[14] & 0x20) >> 5;
        LDRB     R0,[SP, #+14]
        UBFX     R0,R0,#+5,#+1
        STRB     R0,[R4, #+37]
//  539     Csd->TempWrProtect = (CSD_Tab[14] & 0x10) >> 4;
        LDRB     R0,[SP, #+14]
        UBFX     R0,R0,#+4,#+1
        STRB     R0,[R4, #+38]
//  540     Csd->FileFormat = (CSD_Tab[14] & 0x0C) >> 2;
        LDRB     R0,[SP, #+14]
        UBFX     R0,R0,#+2,#+2
        STRB     R0,[R4, #+39]
//  541     Csd->ECC = (CSD_Tab[14] & 0x03);
        LDRB     R0,[SP, #+14]
        ANDS     R0,R0,#0x3
        STRB     R0,[R4, #+40]
//  542 
//  543     /* Byte 15 */
//  544     Csd->CSD_CRC = (CSD_Tab[15] & 0xFE) >> 1;
        LDRB     R0,[SP, #+15]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+1
        STRB     R0,[R4, #+41]
//  545     Csd->Reserved4 = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+42]
//  546   }
//  547   
//  548   /* Return the response */
//  549   return rvalue;
??SD_GetCSDRegister_3:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  550 }
          CFI EndBlock cfiBlock6
//  551 
//  552 /**
//  553   * @brief  Reads the SD card CID register.
//  554   *         Reading the contents of the CID register in SPI mode is a simple 
//  555   *         read-block transaction.
//  556   * @param  Cid: pointer on an CID register structure
//  557   * @retval SD status
//  558   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SD_GetCIDRegister
        THUMB
//  559 static uint8_t SD_GetCIDRegister(SD_CID* Cid)
//  560 {
SD_GetCIDRegister:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOVS     R4,R0
//  561   uint32_t counter = 0;
        MOVS     R6,#+0
//  562   uint8_t rvalue = SD_RESPONSE_FAILURE;
        MOVS     R5,#+255
//  563   uint8_t CID_Tab[16];
//  564   
//  565   /* Send CMD10 (CID register) and Wait for response in the R1 format (0x00 is no errors) */
//  566   if (!SD_IO_WriteCmd(SD_CMD_SEND_CID, 0, 0xFF, SD_RESPONSE_NO_ERROR))
        MOVS     R3,#+0
        MOVS     R2,#+255
        MOVS     R1,#+0
        MOVS     R0,#+10
        BL       SD_IO_WriteCmd
          CFI FunCall SD_IO_WriteCmd
        CMP      R0,#+0
        BNE.N    ??SD_GetCIDRegister_0
//  567   {
//  568     if (!SD_IO_WaitResponse(SD_START_DATA_SINGLE_BLOCK_READ))
        MOVS     R0,#+254
        BL       SD_IO_WaitResponse
          CFI FunCall SD_IO_WaitResponse
        CMP      R0,#+0
        BNE.N    ??SD_GetCIDRegister_0
//  569     {
//  570       /* Store CID register value on CID_Tab */
//  571       for (counter = 0; counter < 16; counter++)
        MOVS     R0,#+0
        MOVS     R6,R0
??SD_GetCIDRegister_1:
        CMP      R6,#+16
        BCS.N    ??SD_GetCIDRegister_2
//  572       {
//  573         CID_Tab[counter] = SD_IO_ReadByte();
        BL       SD_IO_ReadByte
          CFI FunCall SD_IO_ReadByte
        ADD      R1,SP,#+0
        STRB     R0,[R6, R1]
//  574       }
        ADDS     R6,R6,#+1
        B.N      ??SD_GetCIDRegister_1
//  575 
//  576       /* Get CRC bytes (not really needed by us, but required by SD) */
//  577       SD_IO_WriteByte(SD_DUMMY_BYTE);
??SD_GetCIDRegister_2:
        MOVS     R0,#+255
        BL       SD_IO_WriteByte
//  578       SD_IO_WriteByte(SD_DUMMY_BYTE);
          CFI FunCall SD_IO_WriteByte
        MOVS     R0,#+255
        BL       SD_IO_WriteByte
//  579 
//  580       /* Set response value to success */
//  581       rvalue = SD_RESPONSE_NO_ERROR;
          CFI FunCall SD_IO_WriteByte
        MOVS     R0,#+0
        MOVS     R5,R0
//  582     }
//  583   }
//  584 
//  585   /* Send dummy byte: 8 Clock pulses of delay */
//  586   SD_IO_WriteDummy();
??SD_GetCIDRegister_0:
        BL       SD_IO_WriteDummy
//  587 
//  588   if(rvalue == SD_RESPONSE_NO_ERROR)
          CFI FunCall SD_IO_WriteDummy
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??SD_GetCIDRegister_3
//  589   {
//  590     /* Byte 0 */
//  591     Cid->ManufacturerID = CID_Tab[0];
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+0]
//  592 
//  593     /* Byte 1 */
//  594     Cid->OEM_AppliID = CID_Tab[1] << 8;
        LDRB     R0,[SP, #+1]
        LSLS     R0,R0,#+8
        STRH     R0,[R4, #+2]
//  595 
//  596     /* Byte 2 */
//  597     Cid->OEM_AppliID |= CID_Tab[2];
        LDRH     R0,[R4, #+2]
        LDRB     R1,[SP, #+2]
        ORRS     R0,R1,R0
        STRH     R0,[R4, #+2]
//  598 
//  599     /* Byte 3 */
//  600     Cid->ProdName1 = CID_Tab[3] << 24;
        LDRB     R0,[SP, #+3]
        LSLS     R0,R0,#+24
        STR      R0,[R4, #+4]
//  601 
//  602     /* Byte 4 */
//  603     Cid->ProdName1 |= CID_Tab[4] << 16;
        LDR      R0,[R4, #+4]
        LDRB     R1,[SP, #+4]
        ORRS     R0,R0,R1, LSL #+16
        STR      R0,[R4, #+4]
//  604 
//  605     /* Byte 5 */
//  606     Cid->ProdName1 |= CID_Tab[5] << 8;
        LDR      R0,[R4, #+4]
        LDRB     R1,[SP, #+5]
        ORRS     R0,R0,R1, LSL #+8
        STR      R0,[R4, #+4]
//  607 
//  608     /* Byte 6 */
//  609     Cid->ProdName1 |= CID_Tab[6];
        LDR      R0,[R4, #+4]
        LDRB     R1,[SP, #+6]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+4]
//  610 
//  611     /* Byte 7 */
//  612     Cid->ProdName2 = CID_Tab[7];
        LDRB     R0,[SP, #+7]
        STRB     R0,[R4, #+8]
//  613 
//  614     /* Byte 8 */
//  615     Cid->ProdRev = CID_Tab[8];
        LDRB     R0,[SP, #+8]
        STRB     R0,[R4, #+9]
//  616 
//  617     /* Byte 9 */
//  618     Cid->ProdSN = CID_Tab[9] << 24;
        LDRB     R0,[SP, #+9]
        LSLS     R0,R0,#+24
        STR      R0,[R4, #+12]
//  619 
//  620     /* Byte 10 */
//  621     Cid->ProdSN |= CID_Tab[10] << 16;
        LDR      R0,[R4, #+12]
        LDRB     R1,[SP, #+10]
        ORRS     R0,R0,R1, LSL #+16
        STR      R0,[R4, #+12]
//  622 
//  623     /* Byte 11 */
//  624     Cid->ProdSN |= CID_Tab[11] << 8;
        LDR      R0,[R4, #+12]
        LDRB     R1,[SP, #+11]
        ORRS     R0,R0,R1, LSL #+8
        STR      R0,[R4, #+12]
//  625 
//  626     /* Byte 12 */
//  627     Cid->ProdSN |= CID_Tab[12];
        LDR      R0,[R4, #+12]
        LDRB     R1,[SP, #+12]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+12]
//  628 
//  629     /* Byte 13 */
//  630     Cid->Reserved1 |= (CID_Tab[13] & 0xF0) >> 4;
        LDRB     R0,[R4, #+16]
        LDRB     R1,[SP, #+13]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R0,R1, LSR #+4
        STRB     R0,[R4, #+16]
//  631     Cid->ManufactDate = (CID_Tab[13] & 0x0F) << 8;
        LDRB     R0,[SP, #+13]
        ANDS     R0,R0,#0xF
        LSLS     R0,R0,#+8
        STRH     R0,[R4, #+18]
//  632 
//  633     /* Byte 14 */
//  634     Cid->ManufactDate |= CID_Tab[14];
        LDRH     R0,[R4, #+18]
        LDRB     R1,[SP, #+14]
        ORRS     R0,R1,R0
        STRH     R0,[R4, #+18]
//  635 
//  636     /* Byte 15 */
//  637     Cid->CID_CRC = (CID_Tab[15] & 0xFE) >> 1;
        LDRB     R0,[SP, #+15]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+1
        STRB     R0,[R4, #+20]
//  638     Cid->Reserved2 = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+21]
//  639   }
//  640   /* Return the response */
//  641   return rvalue;
??SD_GetCIDRegister_3:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  642 }
          CFI EndBlock cfiBlock7
//  643 
//  644 /**
//  645   * @brief  Sends 5 bytes command to the SD card and get response
//  646   * @param  Cmd: The user expected command to send to SD card.
//  647   * @param  Arg: The command argument.
//  648   * @param  Crc: The CRC.
//  649   * @param  Response: Expected response from the SD card
//  650   * @retval SD status
//  651   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SD_SendCmd
        THUMB
//  652 static uint8_t SD_SendCmd(uint8_t Cmd, uint32_t Arg, uint8_t Crc, uint8_t Response)
//  653 {
SD_SendCmd:
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
//  654   uint8_t status;
//  655   
//  656   status = (uint8_t)SD_IO_WriteCmd(Cmd, Arg, Crc, Response);
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SD_IO_WriteCmd
          CFI FunCall SD_IO_WriteCmd
        MOV      R8,R0
//  657   
//  658   /* Send Dummy Byte */
//  659   SD_IO_WriteDummy();
        BL       SD_IO_WriteDummy
//  660   
//  661   return status;
          CFI FunCall SD_IO_WriteDummy
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
//  662 }
          CFI EndBlock cfiBlock8
//  663 
//  664 /**
//  665   * @brief  Gets the SD card data response.
//  666   * @param  None
//  667   * @retval The SD status: Read data response xxx0<status>1
//  668   *         - status 010: Data accecpted
//  669   *         - status 101: Data rejected due to a crc error
//  670   *         - status 110: Data rejected due to a Write error.
//  671   *         - status 111: Data rejected due to other error.
//  672   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SD_GetDataResponse
        THUMB
//  673 static uint8_t SD_GetDataResponse(void)
//  674 {
SD_GetDataResponse:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  675   uint32_t counter = 0;
        MOVS     R4,#+0
//  676   uint8_t response = SD_RESPONSE_FAILURE;
        MOVS     R5,#+255
//  677   uint8_t rvalue = SD_DATA_OTHER_ERROR;
        MOVS     R6,#+255
//  678 
//  679   while (counter <= 64)
??SD_GetDataResponse_0:
        CMP      R4,#+65
        BCS.N    ??SD_GetDataResponse_1
//  680   {
//  681     /* Read response */
//  682     response = SD_IO_ReadByte();
        BL       SD_IO_ReadByte
          CFI FunCall SD_IO_ReadByte
        MOVS     R5,R0
//  683     
//  684     /* Mask unused bits */
//  685     response &= 0x1F;
        ANDS     R5,R5,#0x1F
//  686     switch (response)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        CMP      R0,#+5
        BEQ.N    ??SD_GetDataResponse_2
        CMP      R0,#+11
        BEQ.N    ??SD_GetDataResponse_3
        CMP      R0,#+13
        BEQ.N    ??SD_GetDataResponse_4
        B.N      ??SD_GetDataResponse_5
//  687     {
//  688       case SD_DATA_OK:
//  689       {
//  690         rvalue = SD_DATA_OK;
??SD_GetDataResponse_2:
        MOVS     R0,#+5
        MOVS     R6,R0
//  691         break;
        B.N      ??SD_GetDataResponse_6
//  692       }
//  693       case SD_DATA_CRC_ERROR:
//  694         return SD_DATA_CRC_ERROR;
??SD_GetDataResponse_3:
        MOVS     R0,#+11
        B.N      ??SD_GetDataResponse_7
//  695       case SD_DATA_WRITE_ERROR:
//  696         return SD_DATA_WRITE_ERROR;
??SD_GetDataResponse_4:
        MOVS     R0,#+13
        B.N      ??SD_GetDataResponse_7
//  697       default:
//  698       {
//  699         rvalue = SD_DATA_OTHER_ERROR;
??SD_GetDataResponse_5:
        MOVS     R0,#+255
        MOVS     R6,R0
//  700         break;
//  701       }
//  702     }
//  703     /* Exit loop in case of data ok */
//  704     if (rvalue == SD_DATA_OK)
??SD_GetDataResponse_6:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+5
        BEQ.N    ??SD_GetDataResponse_1
//  705       break;
//  706     
//  707     /* Increment loop counter */
//  708     counter++;
??SD_GetDataResponse_8:
        ADDS     R4,R4,#+1
        B.N      ??SD_GetDataResponse_0
//  709   }
//  710 
//  711   /* Wait null data */
//  712   while (SD_IO_ReadByte() == 0);
??SD_GetDataResponse_1:
        BL       SD_IO_ReadByte
          CFI FunCall SD_IO_ReadByte
        CMP      R0,#+0
        BEQ.N    ??SD_GetDataResponse_1
//  713 
//  714   /* Return response */
//  715   return response;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SD_GetDataResponse_7:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  716 }
          CFI EndBlock cfiBlock9
//  717 
//  718 
//  719 
//  720 /**
//  721   * @brief  Put the SD in Idle state.
//  722   * @param  None
//  723   * @retval SD status
//  724   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SD_GoIdleState
        THUMB
//  725 static uint8_t SD_GoIdleState(void)
//  726 {
SD_GoIdleState:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  727   /* Send CMD0 (SD_CMD_GO_IDLE_STATE) to put SD in SPI mode and 
//  728      wait for In Idle State Response (R1 Format) equal to 0x01 */
//  729   if (SD_SendCmd(SD_CMD_GO_IDLE_STATE, 0, 0x95, SD_IN_IDLE_STATE) != SD_RESPONSE_NO_ERROR)
        MOVS     R3,#+1
        MOVS     R2,#+149
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       SD_SendCmd
          CFI FunCall SD_SendCmd
        CMP      R0,#+0
        BEQ.N    ??SD_GoIdleState_0
//  730   {
//  731     /* No Idle State Response: return response failure */
//  732     return SD_RESPONSE_FAILURE;
        MOVS     R0,#+255
        B.N      ??SD_GoIdleState_1
//  733   }
//  734 
//  735   /*----------Activates the card initialization process-----------*/
//  736   /* Send CMD1 (Activates the card process) until response equal to 0x0 and
//  737      Wait for no error Response (R1 Format) equal to 0x00 */
//  738   while (SD_SendCmd(SD_CMD_SEND_OP_COND, 0, 0xFF, SD_RESPONSE_NO_ERROR) != SD_RESPONSE_NO_ERROR);
??SD_GoIdleState_0:
        MOVS     R3,#+0
        MOVS     R2,#+255
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       SD_SendCmd
          CFI FunCall SD_SendCmd
        CMP      R0,#+0
        BNE.N    ??SD_GoIdleState_0
//  739   
//  740   return SD_RESPONSE_NO_ERROR;
        MOVS     R0,#+0
??SD_GoIdleState_1:
        POP      {R1,PC}          ;; return
          CFI CFA R13+0
//  741 }
          CFI EndBlock cfiBlock10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  742 
//  743 /**
//  744   * @}
//  745   */  
//  746 
//  747 /**
//  748   * @}
//  749   */ 
//  750 
//  751 /**
//  752   * @}
//  753   */ 
//  754 
//  755 /**
//  756   * @}
//  757   */ 
//  758 
//  759 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//     1 byte  in section .data
// 1 460 bytes in section .text
// 
// 1 460 bytes of CODE memory
//     1 byte  of DATA memory
//
//Errors: none
//Warnings: none
