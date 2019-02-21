///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pcd.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pcd.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_pcd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBWEAK HAL_PCDEx_SetConnectionState
        PUBLIC HAL_PCD_ActivateRemoteWakeup
        PUBWEAK HAL_PCD_ConnectCallback
        PUBWEAK HAL_PCD_DataInStageCallback
        PUBWEAK HAL_PCD_DataOutStageCallback
        PUBLIC HAL_PCD_DeActivateRemoteWakeup
        PUBLIC HAL_PCD_DeInit
        PUBLIC HAL_PCD_DevConnect
        PUBLIC HAL_PCD_DevDisconnect
        PUBWEAK HAL_PCD_DisconnectCallback
        PUBLIC HAL_PCD_EP_Close
        PUBLIC HAL_PCD_EP_ClrStall
        PUBLIC HAL_PCD_EP_Flush
        PUBLIC HAL_PCD_EP_GetRxCount
        PUBLIC HAL_PCD_EP_Open
        PUBLIC HAL_PCD_EP_Receive
        PUBLIC HAL_PCD_EP_SetStall
        PUBLIC HAL_PCD_EP_Transmit
        PUBLIC HAL_PCD_GetState
        PUBLIC HAL_PCD_IRQHandler
        PUBWEAK HAL_PCD_ISOINIncompleteCallback
        PUBWEAK HAL_PCD_ISOOUTIncompleteCallback
        PUBLIC HAL_PCD_Init
        PUBWEAK HAL_PCD_MspDeInit
        PUBWEAK HAL_PCD_MspInit
        PUBWEAK HAL_PCD_ResetCallback
        PUBWEAK HAL_PCD_ResumeCallback
        PUBWEAK HAL_PCD_SOFCallback
        PUBLIC HAL_PCD_SetAddress
        PUBWEAK HAL_PCD_SetupStageCallback
        PUBLIC HAL_PCD_Start
        PUBLIC HAL_PCD_Stop
        PUBWEAK HAL_PCD_SuspendCallback
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_pcd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_pcd.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   PCD HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the USB Peripheral Controller:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16   ==============================================================================
//   17                     ##### How to use this driver #####
//   18   ==============================================================================
//   19     [..]
//   20       The PCD HAL driver can be used as follows:
//   21 
//   22      (#) Declare a PCD_HandleTypeDef handle structure, for example:
//   23          PCD_HandleTypeDef  hpcd;
//   24         
//   25      (#) Fill parameters of Init structure in HCD handle
//   26   
//   27      (#) Call HAL_PCD_Init() API to initialize the HCD peripheral (Core, Device core, ...) 
//   28 
//   29      (#) Initialize the PCD low level resources through the HAL_PCD_MspInit() API:
//   30          (##) Enable the PCD/USB Low Level interface clock using 
//   31               (+++) __HAL_RCC_USB_CLK_ENABLE);
//   32            
//   33          (##) Initialize the related GPIO clocks
//   34          (##) Configure PCD pin-out
//   35          (##) Configure PCD NVIC interrupt
//   36     
//   37      (#)Associate the Upper USB device stack to the HAL PCD Driver:
//   38          (##) hpcd.pData = pdev;
//   39 
//   40      (#)Enable HCD transmission and reception:
//   41          (##) HAL_PCD_Start();
//   42 
//   43   @endverbatim
//   44   ******************************************************************************
//   45   * @attention
//   46   *
//   47   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   48   *
//   49   * Redistribution and use in source and binary forms, with or without modification,
//   50   * are permitted provided that the following conditions are met:
//   51   *   1. Redistributions of source code must retain the above copyright notice,
//   52   *      this list of conditions and the following disclaimer.
//   53   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   54   *      this list of conditions and the following disclaimer in the documentation
//   55   *      and/or other materials provided with the distribution.
//   56   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   57   *      may be used to endorse or promote products derived from this software
//   58   *      without specific prior written permission.
//   59   *
//   60   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   61   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   62   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   63   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   64   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   65   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   66   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   67   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   68   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   69   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   70   *
//   71   ******************************************************************************
//   72   */
//   73 
//   74 /* Includes ------------------------------------------------------------------*/
//   75 #include "stm32l1xx_hal.h"
//   76 
//   77 /** @addtogroup STM32L1xx_HAL_Driver
//   78   * @{
//   79   */
//   80 
//   81 /** @defgroup PCD PCD
//   82   * @brief PCD HAL module driver
//   83   * @{
//   84   */
//   85 
//   86 #ifdef HAL_PCD_MODULE_ENABLED
//   87 
//   88 /* Private typedef -----------------------------------------------------------*/
//   89 /* Private define ------------------------------------------------------------*/
//   90 
//   91 /** @defgroup PCD_Private_Define PCD Private Define
//   92   * @{
//   93   */ 
//   94 #define BTABLE_ADDRESS                  (0x000)  
//   95 /**
//   96   * @}
//   97   */
//   98 
//   99 /* Private macro -------------------------------------------------------------*/
//  100 /* Private variables ---------------------------------------------------------*/
//  101 /* Private function prototypes -----------------------------------------------*/
//  102 /** @defgroup PCD_Private_Functions PCD Private Functions
//  103   * @{
//  104   */
//  105 static HAL_StatusTypeDef PCD_EP_ISR_Handler(PCD_HandleTypeDef *hpcd);
//  106 static void PCD_WritePMA(USB_TypeDef  *USBx, uint8_t *pbUsrBuf, uint16_t wPMABufAddr, uint16_t wNBytes);
//  107 static void PCD_ReadPMA(USB_TypeDef  *USBx, uint8_t *pbUsrBuf, uint16_t wPMABufAddr, uint16_t wNBytes);
//  108 
//  109 /**
//  110   * @}
//  111   */
//  112 
//  113 /* Exported functions ---------------------------------------------------------*/
//  114 
//  115 /** @defgroup PCD_Exported_Functions PCD Exported Functions
//  116   * @{
//  117   */
//  118 
//  119 /** @defgroup PCD_Exported_Functions_Group1 Initialization and de-initialization functions 
//  120  *  @brief    Initialization and Configuration functions 
//  121  *
//  122 @verbatim
//  123  ===============================================================================
//  124             ##### Initialization and de-initialization functions #####
//  125  ===============================================================================
//  126     [..]  This section provides functions allowing to:
//  127  
//  128 @endverbatim
//  129   * @{
//  130   */
//  131 
//  132 /**
//  133   * @brief  Initializes the PCD according to the specified
//  134   *         parameters in the PCD_InitTypeDef and create the associated handle.
//  135   * @param  hpcd: PCD handle
//  136   * @retval HAL status
//  137   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PCD_Init
        THUMB
//  138 HAL_StatusTypeDef HAL_PCD_Init(PCD_HandleTypeDef *hpcd)
//  139 { 
HAL_PCD_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  140   uint32_t i = 0;
        MOVS     R5,#+0
//  141 
//  142   uint32_t wInterrupt_Mask = 0;
        MOVS     R6,#+0
//  143   
//  144   /* Check the PCD handle allocation */
//  145   if(hpcd == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_PCD_Init_0
//  146   {
//  147     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_PCD_Init_1
//  148   }
//  149   
//  150   /* Check the parameters */
//  151   assert_param(IS_PCD_ALL_INSTANCE(hpcd->Instance));
??HAL_PCD_Init_0:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0  ;; 0x40005c00
        CMP      R0,R1
        BEQ.N    ??HAL_PCD_Init_2
        MOVS     R1,#+151
        LDR.N    R0,??DataTable0_1
        BL       assert_failed
//  152 
//  153   if(hpcd->State == HAL_PCD_STATE_RESET)
??HAL_PCD_Init_2:
          CFI FunCall assert_failed
        LDRB     R0,[R4, #+489]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_Init_3
//  154   {
//  155     /* Allocate lock resource and initialize it */
//  156     hpcd->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+488]
//  157 
//  158     /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  159     HAL_PCD_MspInit(hpcd);
        MOVS     R0,R4
        BL       HAL_PCD_MspInit
//  160   }
//  161 
//  162   hpcd->State = HAL_PCD_STATE_BUSY;
??HAL_PCD_Init_3:
          CFI FunCall HAL_PCD_MspInit
        MOVS     R0,#+3
        STRB     R0,[R4, #+489]
//  163 
//  164  /* Init endpoints structures */
//  165  for (i = 0; i < hpcd->Init.dev_endpoints ; i++)
        MOVS     R0,#+0
        MOVS     R5,R0
??HAL_PCD_Init_4:
        LDR      R0,[R4, #+4]
        CMP      R5,R0
        BCS.N    ??HAL_PCD_Init_5
//  166  {
//  167    /* Init ep structure */
//  168    hpcd->IN_ep[i].is_in = 1;
        MOVS     R0,#+1
        MOVS     R1,#+28
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+41]
//  169    hpcd->IN_ep[i].num = i;
        MOVS     R0,#+28
        MLA      R0,R0,R5,R4
        STRB     R5,[R0, #+40]
//  170    /* Control until ep is actvated */
//  171    hpcd->IN_ep[i].type = PCD_EP_TYPE_CTRL;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+43]
//  172    hpcd->IN_ep[i].maxpacket =  0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+52]
//  173    hpcd->IN_ep[i].xfer_buff = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+56]
//  174    hpcd->IN_ep[i].xfer_len = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+60]
//  175  }
        ADDS     R5,R5,#+1
        B.N      ??HAL_PCD_Init_4
//  176  
//  177  for (i = 0; i < hpcd->Init.dev_endpoints ; i++)
??HAL_PCD_Init_5:
        MOVS     R0,#+0
        MOVS     R5,R0
??HAL_PCD_Init_6:
        LDR      R0,[R4, #+4]
        CMP      R5,R0
        BCS.N    ??HAL_PCD_Init_7
//  178  {
//  179    hpcd->OUT_ep[i].is_in = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+265]
//  180    hpcd->OUT_ep[i].num = i;
        MOVS     R0,#+28
        MLA      R0,R0,R5,R4
        STRB     R5,[R0, #+264]
//  181    /* Control until ep is activated */
//  182    hpcd->OUT_ep[i].type = PCD_EP_TYPE_CTRL;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+267]
//  183    hpcd->OUT_ep[i].maxpacket = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+276]
//  184    hpcd->OUT_ep[i].xfer_buff = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+280]
//  185    hpcd->OUT_ep[i].xfer_len = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+284]
//  186  }
        ADDS     R5,R5,#+1
        B.N      ??HAL_PCD_Init_6
//  187   
//  188  /* Init Device */
//  189  /*CNTR_FRES = 1*/
//  190  hpcd->Instance->CNTR = USB_CNTR_FRES;
??HAL_PCD_Init_7:
        MOVS     R0,#+1
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+64]
//  191  
//  192  /*CNTR_FRES = 0*/
//  193  hpcd->Instance->CNTR = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+64]
//  194  
//  195  /*Clear pending interrupts*/
//  196  hpcd->Instance->ISTR = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+68]
//  197  
//  198   /*Set Btable Adress*/
//  199  hpcd->Instance->BTABLE = BTABLE_ADDRESS;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+80]
//  200   
//  201   /*set wInterrupt_Mask global variable*/
//  202   wInterrupt_Mask = USB_CNTR_CTRM  | USB_CNTR_WKUPM | USB_CNTR_SUSPM | USB_CNTR_ERRM \ 
//  203     | USB_CNTR_ESOFM | USB_CNTR_RESETM;
        MOV      R0,#+48384
        MOVS     R6,R0
//  204   
//  205   /*Set interrupt mask*/
//  206   hpcd->Instance->CNTR = wInterrupt_Mask;
        LDR      R0,[R4, #+0]
        STRH     R6,[R0, #+64]
//  207   
//  208   hpcd->USB_Address = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+36]
//  209   hpcd->State= HAL_PCD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+489]
//  210 
//  211  return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_Init_1:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  212 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x40005c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     ?_0
//  213 
//  214 /**
//  215   * @brief  DeInitializes the PCD peripheral 
//  216   * @param  hpcd: PCD handle
//  217   * @retval HAL status
//  218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PCD_DeInit
        THUMB
//  219 HAL_StatusTypeDef HAL_PCD_DeInit(PCD_HandleTypeDef *hpcd)
//  220 {
HAL_PCD_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  221   /* Check the PCD handle allocation */
//  222   if(hpcd == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_PCD_DeInit_0
//  223   {
//  224     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_PCD_DeInit_1
//  225   }
//  226 
//  227   hpcd->State = HAL_PCD_STATE_BUSY;
??HAL_PCD_DeInit_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+489]
//  228   
//  229   /* Stop Device */
//  230   HAL_PCD_Stop(hpcd);
        MOVS     R0,R4
        BL       HAL_PCD_Stop
//  231     
//  232   /* DeInit the low level hardware */
//  233   HAL_PCD_MspDeInit(hpcd);
          CFI FunCall HAL_PCD_Stop
        MOVS     R0,R4
        BL       HAL_PCD_MspDeInit
//  234   
//  235   hpcd->State = HAL_PCD_STATE_RESET; 
          CFI FunCall HAL_PCD_MspDeInit
        MOVS     R0,#+0
        STRB     R0,[R4, #+489]
//  236   
//  237   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_DeInit_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  238 }
          CFI EndBlock cfiBlock1
//  239 
//  240 /**
//  241   * @brief  Initializes the PCD MSP.
//  242   * @param  hpcd: PCD handle
//  243   * @retval None
//  244   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PCD_MspInit
          CFI NoCalls
        THUMB
//  245 __weak void HAL_PCD_MspInit(PCD_HandleTypeDef *hpcd)
//  246 {
//  247   /* NOTE : This function should not be modified, when the callback is needed,
//  248             the HAL_PCD_MspInit could be implemented in the user file
//  249    */
//  250 }
HAL_PCD_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  251 
//  252 /**
//  253   * @brief  DeInitializes PCD MSP.
//  254   * @param  hpcd: PCD handle
//  255   * @retval None
//  256   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PCD_MspDeInit
          CFI NoCalls
        THUMB
//  257 __weak void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd)
//  258 {
//  259   /* NOTE : This function should not be modified, when the callback is needed,
//  260             the HAL_PCD_MspDeInit could be implemented in the user file
//  261    */
//  262 }
HAL_PCD_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  263 
//  264 /**
//  265   * @}
//  266   */
//  267 
//  268 /** @defgroup PCD_Exported_Functions_Group2 IO operation functions 
//  269  *  @brief   Data transfers functions 
//  270  *
//  271 @verbatim   
//  272  ===============================================================================
//  273                       ##### IO operation functions #####
//  274  ===============================================================================  
//  275     [..]
//  276     This subsection provides a set of functions allowing to manage the PCD data 
//  277     transfers.
//  278 
//  279 @endverbatim
//  280   * @{
//  281   */
//  282   
//  283 /**
//  284   * @brief  Start the USB device.
//  285   * @param  hpcd: PCD handle
//  286   * @retval HAL status
//  287   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PCD_Start
        THUMB
//  288 HAL_StatusTypeDef HAL_PCD_Start(PCD_HandleTypeDef *hpcd)
//  289 { 
HAL_PCD_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  290   HAL_PCDEx_SetConnectionState (hpcd, 1);
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       HAL_PCDEx_SetConnectionState
//  291 
//  292   return HAL_OK;
          CFI FunCall HAL_PCDEx_SetConnectionState
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  293 }
          CFI EndBlock cfiBlock4
//  294 
//  295 /**
//  296   * @brief  Stop the USB device.
//  297   * @param  hpcd: PCD handle
//  298   * @retval HAL status
//  299   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PCD_Stop
          CFI NoCalls
        THUMB
//  300 HAL_StatusTypeDef HAL_PCD_Stop(PCD_HandleTypeDef *hpcd)
//  301 { 
HAL_PCD_Stop:
        MOVS     R1,R0
//  302   __HAL_LOCK(hpcd); 
        LDRB     R0,[R1, #+488]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_Stop_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_Stop_1
??HAL_PCD_Stop_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+488]
//  303   
//  304     /* disable all interrupts and force USB reset */
//  305   hpcd->Instance->CNTR = USB_CNTR_FRES;
        MOVS     R0,#+1
        LDR      R2,[R1, #+0]
        STRH     R0,[R2, #+64]
//  306   
//  307   /* clear interrupt status register */
//  308   hpcd->Instance->ISTR = 0;
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        STRH     R0,[R2, #+68]
//  309   
//  310   /* switch-off device */
//  311   hpcd->Instance->CNTR = (USB_CNTR_FRES | USB_CNTR_PDWN);
        MOVS     R0,#+3
        LDR      R2,[R1, #+0]
        STRH     R0,[R2, #+64]
//  312   
//  313   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R1, #+488]
//  314   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_Stop_1:
        BX       LR               ;; return
//  315 }
          CFI EndBlock cfiBlock5
//  316 /**
//  317   * @}
//  318   */
//  319 
//  320 /**
//  321   * @}
//  322   */  
//  323 
//  324 /** @addtogroup PCD_Private_Functions PCD Private Functions
//  325   * @{
//  326   */
//  327 /**
//  328   * @brief  This function handles PCD Endpoint interrupt request.
//  329   * @param  hpcd: PCD handle
//  330   * @retval HAL status
//  331   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function PCD_EP_ISR_Handler
        THUMB
//  332 static HAL_StatusTypeDef PCD_EP_ISR_Handler(PCD_HandleTypeDef *hpcd)
//  333 {
PCD_EP_ISR_Handler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  334   PCD_EPTypeDef *ep;
//  335   uint16_t count=0;
        MOVS     R6,#+0
//  336   uint8_t EPindex;
//  337   __IO uint16_t wIstr;  
//  338   __IO uint16_t wEPVal = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  339   
//  340   /* stay in loop while pending interrupts */
//  341   while (((wIstr = hpcd->Instance->ISTR) & USB_ISTR_CTR) != 0)
??PCD_EP_ISR_Handler_0:
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        STRH     R0,[SP, #+2]
        LSLS     R0,R0,#+16
        BPL.W    ??PCD_EP_ISR_Handler_1
//  342   {
//  343     /* extract highest priority endpoint number */
//  344     EPindex = (uint8_t)(wIstr & USB_ISTR_EP_ID);
        LDRH     R0,[SP, #+2]
        ANDS     R0,R0,#0xF
        MOVS     R7,R0
//  345     
//  346     if (EPindex == 0)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.W    ??PCD_EP_ISR_Handler_2
//  347     {
//  348       /* Decode and service control endpoint interrupt */
//  349       
//  350       /* DIR bit = origin of the interrupt */   
//  351       if ((wIstr & USB_ISTR_DIR) == 0)
        LDRH     R0,[SP, #+2]
        LSLS     R0,R0,#+27
        BMI.N    ??PCD_EP_ISR_Handler_3
//  352       {
//  353         /* DIR = 0 */
//  354         
//  355         /* DIR = 0      => IN  int */
//  356         /* DIR = 0 implies that (EP_CTR_TX = 1) always  */
//  357         PCD_CLEAR_TX_EP_CTR(hpcd->Instance, PCD_ENDP0);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+36623
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+0]
//  358         ep = &hpcd->IN_ep[0];
        ADDS     R0,R4,#+40
        MOVS     R5,R0
//  359         
//  360         ep->xfer_count = PCD_GET_EP_TX_CNT(hpcd->Instance, ep->num);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR      R0,[R0, #+1028]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        STR      R0,[R5, #+24]
//  361         ep->xfer_buff += ep->xfer_count;
        LDR      R0,[R5, #+16]
        LDR      R1,[R5, #+24]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+16]
//  362  
//  363         /* TX COMPLETE */
//  364         HAL_PCD_DataInStageCallback(hpcd, 0);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       HAL_PCD_DataInStageCallback
//  365         
//  366         
//  367         if((hpcd->USB_Address > 0)&& ( ep->xfer_len == 0))
          CFI FunCall HAL_PCD_DataInStageCallback
        LDRB     R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??PCD_EP_ISR_Handler_0
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BNE.N    ??PCD_EP_ISR_Handler_0
//  368         {
//  369           hpcd->Instance->DADDR = (hpcd->USB_Address | USB_DADDR_EF);
        LDRB     R0,[R4, #+36]
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+76]
//  370           hpcd->USB_Address = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+36]
        B.N      ??PCD_EP_ISR_Handler_0
//  371         }
//  372         
//  373       }
//  374       else
//  375       {
//  376         /* DIR = 1 */
//  377         
//  378         /* DIR = 1 & CTR_RX       => SETUP or OUT int */
//  379         /* DIR = 1 & (CTR_TX | CTR_RX) => 2 int pending */
//  380         ep = &hpcd->OUT_ep[0];
??PCD_EP_ISR_Handler_3:
        ADDS     R0,R4,#+264
        MOVS     R5,R0
//  381         wEPVal = PCD_GET_ENDPOINT(hpcd->Instance, PCD_ENDP0);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
//  382         
//  383         if ((wEPVal & USB_EP_SETUP) != 0)
        LDRH     R0,[SP, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??PCD_EP_ISR_Handler_4
//  384         {
//  385           /* Get SETUP Packet*/
//  386           ep->xfer_count = PCD_GET_EP_RX_CNT(hpcd->Instance, ep->num);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR      R0,[R0, #+1036]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        STR      R0,[R5, #+24]
//  387           PCD_ReadPMA(hpcd->Instance, (uint8_t*)hpcd->Setup ,ep->pmaadress , ep->xfer_count);       
        LDR      R3,[R5, #+24]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[R5, #+4]
        ADDS     R1,R4,#+492
        LDR      R0,[R4, #+0]
        BL       PCD_ReadPMA
//  388           /* SETUP bit kept frozen while CTR_RX = 1*/ 
//  389           PCD_CLEAR_RX_EP_CTR(hpcd->Instance, PCD_ENDP0); 
          CFI FunCall PCD_ReadPMA
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+3983
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+0]
//  390           
//  391           /* Process SETUP Packet*/
//  392           HAL_PCD_SetupStageCallback(hpcd);
        MOVS     R0,R4
        BL       HAL_PCD_SetupStageCallback
          CFI FunCall HAL_PCD_SetupStageCallback
        B.N      ??PCD_EP_ISR_Handler_0
//  393         }
//  394         
//  395         else if ((wEPVal & USB_EP_CTR_RX) != 0)
??PCD_EP_ISR_Handler_4:
        LDRH     R0,[SP, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??PCD_EP_ISR_Handler_0
//  396         {
//  397           PCD_CLEAR_RX_EP_CTR(hpcd->Instance, PCD_ENDP0);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+3983
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+0]
//  398           /* Get Control Data OUT Packet*/
//  399           ep->xfer_count = PCD_GET_EP_RX_CNT(hpcd->Instance, ep->num);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR      R0,[R0, #+1036]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        STR      R0,[R5, #+24]
//  400           
//  401           if (ep->xfer_count != 0)
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??PCD_EP_ISR_Handler_5
//  402           {
//  403             PCD_ReadPMA(hpcd->Instance, ep->xfer_buff, ep->pmaadress, ep->xfer_count);
        LDR      R3,[R5, #+24]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[R5, #+4]
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+0]
        BL       PCD_ReadPMA
//  404             ep->xfer_buff+=ep->xfer_count;
          CFI FunCall PCD_ReadPMA
        LDR      R0,[R5, #+16]
        LDR      R1,[R5, #+24]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+16]
//  405           }
//  406           
//  407           /* Process Control Data OUT Packet*/
//  408            HAL_PCD_DataOutStageCallback(hpcd, 0);
??PCD_EP_ISR_Handler_5:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       HAL_PCD_DataOutStageCallback
//  409           
//  410           PCD_SET_EP_RX_CNT(hpcd->Instance, PCD_ENDP0, ep->maxpacket);
          CFI FunCall HAL_PCD_DataOutStageCallback
        LDR      R1,[R4, #+0]
        LDRH     R1,[R1, #+80]
        LDR      R2,[R4, #+0]
        ADDS     R1,R2,R1, LSL #+1
        ADDW     R1,R1,#+1036
        MOVS     R0,R1
        LDR      R2,[R5, #+12]
        CMP      R2,#+63
        BCC.N    ??PCD_EP_ISR_Handler_6
        LDR      R2,[R5, #+12]
        LSRS     R2,R2,#+5
        MOVS     R1,R2
        LDRB     R2,[R5, #+12]
        TST      R2,#0x1F
        BNE.N    ??PCD_EP_ISR_Handler_7
        SUBS     R1,R1,#+1
??PCD_EP_ISR_Handler_7:
        LSLS     R1,R1,#+10
        ORRS     R1,R1,#0x8000
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
        B.N      ??PCD_EP_ISR_Handler_8
??PCD_EP_ISR_Handler_6:
        LDR      R2,[R5, #+12]
        LSRS     R2,R2,#+1
        MOVS     R1,R2
        LDRB     R2,[R5, #+12]
        LSLS     R2,R2,#+31
        BPL.N    ??PCD_EP_ISR_Handler_9
        ADDS     R1,R1,#+1
??PCD_EP_ISR_Handler_9:
        LSLS     R1,R1,#+10
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
//  411           PCD_SET_EP_RX_STATUS(hpcd->Instance, PCD_ENDP0, USB_EP_RX_VALID);
??PCD_EP_ISR_Handler_8:
        LDR      R1,[R4, #+0]
        LDRH     R1,[R1, #+0]
        MOVW     R2,#+49039
        ANDS     R1,R2,R1
        MOVS     R0,R1
        EORS     R0,R0,#0x1000
        EORS     R0,R0,#0x2000
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+0]
        B.N      ??PCD_EP_ISR_Handler_0
//  412         }
//  413       }
//  414     }
//  415     else
//  416     {
//  417       
//  418       /* Decode and service non control endpoints interrupt  */
//  419       
//  420       /* process related endpoint register */
//  421       wEPVal = PCD_GET_ENDPOINT(hpcd->Instance, EPindex);
??PCD_EP_ISR_Handler_2:
        LDR      R0,[R4, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRH     R0,[R0, R7, LSL #+2]
        STRH     R0,[SP, #+0]
//  422       if ((wEPVal & USB_EP_CTR_RX) != 0)
        LDRH     R0,[SP, #+0]
        LSLS     R0,R0,#+16
        BPL.W    ??PCD_EP_ISR_Handler_10
//  423       {  
//  424         /* clear int flag */
//  425         PCD_CLEAR_RX_EP_CTR(hpcd->Instance, EPindex);
        LDR      R0,[R4, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R1,#+3983
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRH     R0,[R1, R7, LSL #+2]
//  426         ep = &hpcd->OUT_ep[EPindex];
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,#+28
        MLA      R0,R0,R7,R4
        ADDS     R0,R0,#+264
        MOVS     R5,R0
//  427         
//  428         /* OUT double Buffering*/
//  429         if (ep->doublebuffer == 0)
        LDRB     R0,[R5, #+10]
        CMP      R0,#+0
        BNE.N    ??PCD_EP_ISR_Handler_11
//  430         {
//  431           count = PCD_GET_EP_RX_CNT(hpcd->Instance, ep->num);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR      R0,[R0, #+1036]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R6,R0
//  432           if (count != 0)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??PCD_EP_ISR_Handler_12
//  433           {
//  434             PCD_ReadPMA(hpcd->Instance, ep->xfer_buff, ep->pmaadress, count);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[R5, #+4]
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+0]
        BL       PCD_ReadPMA
          CFI FunCall PCD_ReadPMA
        B.N      ??PCD_EP_ISR_Handler_12
//  435           }
//  436         }
//  437         else
//  438         {
//  439           if (PCD_GET_ENDPOINT(hpcd->Instance, ep->num) & USB_EP_DTOG_RX)
??PCD_EP_ISR_Handler_11:
        LDR      R0,[R4, #+0]
        LDRB     R1,[R5, #+0]
        LDRH     R0,[R0, R1, LSL #+2]
        LSLS     R0,R0,#+17
        BPL.N    ??PCD_EP_ISR_Handler_13
//  440           {
//  441             /*read from endpoint BUF0Addr buffer*/
//  442             count = PCD_GET_EP_DBUF0_CNT(hpcd->Instance, ep->num);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR      R0,[R0, #+1028]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R6,R0
//  443             if (count != 0)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??PCD_EP_ISR_Handler_14
//  444             {
//  445               PCD_ReadPMA(hpcd->Instance, ep->xfer_buff, ep->pmaaddr0, count);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[R5, #+6]
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+0]
        BL       PCD_ReadPMA
          CFI FunCall PCD_ReadPMA
        B.N      ??PCD_EP_ISR_Handler_14
//  446             }
//  447           }
//  448           else
//  449           {
//  450             /*read from endpoint BUF1Addr buffer*/
//  451             count = PCD_GET_EP_DBUF1_CNT(hpcd->Instance, ep->num);
??PCD_EP_ISR_Handler_13:
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR      R0,[R0, #+1036]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R6,R0
//  452             if (count != 0)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??PCD_EP_ISR_Handler_14
//  453             {
//  454               PCD_ReadPMA(hpcd->Instance, ep->xfer_buff, ep->pmaaddr1, count);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[R5, #+8]
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+0]
        BL       PCD_ReadPMA
//  455             }
//  456           }
//  457           PCD_FreeUserBuffer(hpcd->Instance, ep->num, PCD_EP_DBUF_OUT);  
??PCD_EP_ISR_Handler_14:
          CFI FunCall PCD_ReadPMA
        LDR      R0,[R4, #+0]
        LDRB     R1,[R5, #+0]
        LDRH     R0,[R0, R1, LSL #+2]
        MOVW     R1,#+36751
        ANDS     R0,R1,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R1,[R4, #+0]
        LDRB     R2,[R5, #+0]
        STRH     R0,[R1, R2, LSL #+2]
//  458         }
//  459         /*multi-packet on the NON control OUT endpoint*/
//  460         ep->xfer_count+=count;
??PCD_EP_ISR_Handler_12:
        LDR      R0,[R5, #+24]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R0,R6,R0
        STR      R0,[R5, #+24]
//  461         ep->xfer_buff+=count;
        LDR      R0,[R5, #+16]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R0,R6,R0
        STR      R0,[R5, #+16]
//  462        
//  463         if ((ep->xfer_len == 0) || (count < ep->maxpacket))
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ.N    ??PCD_EP_ISR_Handler_15
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDR      R0,[R5, #+12]
        CMP      R6,R0
        BCS.N    ??PCD_EP_ISR_Handler_16
//  464         {
//  465           /* RX COMPLETE */
//  466           HAL_PCD_DataOutStageCallback(hpcd, ep->num);
??PCD_EP_ISR_Handler_15:
        LDRB     R1,[R5, #+0]
        MOVS     R0,R4
        BL       HAL_PCD_DataOutStageCallback
          CFI FunCall HAL_PCD_DataOutStageCallback
        B.N      ??PCD_EP_ISR_Handler_10
//  467         }
//  468         else
//  469         {
//  470           HAL_PCD_EP_Receive(hpcd, ep->num, ep->xfer_buff, ep->xfer_len);
??PCD_EP_ISR_Handler_16:
        LDR      R3,[R5, #+20]
        LDR      R2,[R5, #+16]
        LDRB     R1,[R5, #+0]
        MOVS     R0,R4
        BL       HAL_PCD_EP_Receive
//  471         }
//  472         
//  473       } /* if((wEPVal & EP_CTR_RX) */
//  474       
//  475       if ((wEPVal & USB_EP_CTR_TX) != 0)
??PCD_EP_ISR_Handler_10:
          CFI FunCall HAL_PCD_EP_Receive
        LDRH     R0,[SP, #+0]
        LSLS     R0,R0,#+24
        BPL.W    ??PCD_EP_ISR_Handler_0
//  476       {
//  477         ep = &hpcd->IN_ep[EPindex];
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,#+28
        MLA      R0,R0,R7,R4
        ADDS     R0,R0,#+40
        MOVS     R5,R0
//  478         
//  479         /* clear int flag */
//  480         PCD_CLEAR_TX_EP_CTR(hpcd->Instance, EPindex);
        LDR      R0,[R4, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R1,#+36623
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRH     R0,[R1, R7, LSL #+2]
//  481         
//  482         /* IN double Buffering*/
//  483         if (ep->doublebuffer == 0)
        LDRB     R0,[R5, #+10]
        CMP      R0,#+0
        BNE.N    ??PCD_EP_ISR_Handler_17
//  484         {
//  485           ep->xfer_count = PCD_GET_EP_TX_CNT(hpcd->Instance, ep->num);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR      R0,[R0, #+1028]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        STR      R0,[R5, #+24]
//  486           if (ep->xfer_count != 0)
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??PCD_EP_ISR_Handler_18
//  487           {
//  488             PCD_WritePMA(hpcd->Instance, ep->xfer_buff, ep->pmaadress, ep->xfer_count);
        LDR      R3,[R5, #+24]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[R5, #+4]
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+0]
        BL       PCD_WritePMA
          CFI FunCall PCD_WritePMA
        B.N      ??PCD_EP_ISR_Handler_18
//  489           }
//  490         }
//  491         else
//  492         {
//  493           if (PCD_GET_ENDPOINT(hpcd->Instance, ep->num) & USB_EP_DTOG_TX)
??PCD_EP_ISR_Handler_17:
        LDR      R0,[R4, #+0]
        LDRB     R1,[R5, #+0]
        LDRH     R0,[R0, R1, LSL #+2]
        LSLS     R0,R0,#+25
        BPL.N    ??PCD_EP_ISR_Handler_19
//  494           {
//  495             /*read from endpoint BUF0Addr buffer*/
//  496             ep->xfer_count = PCD_GET_EP_DBUF0_CNT(hpcd->Instance, ep->num);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR      R0,[R0, #+1028]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        STR      R0,[R5, #+24]
//  497             if (ep->xfer_count != 0)
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??PCD_EP_ISR_Handler_20
//  498             {
//  499               PCD_WritePMA(hpcd->Instance, ep->xfer_buff, ep->pmaaddr0, ep->xfer_count);
        LDR      R3,[R5, #+24]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[R5, #+6]
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+0]
        BL       PCD_WritePMA
          CFI FunCall PCD_WritePMA
        B.N      ??PCD_EP_ISR_Handler_20
//  500             }
//  501           }
//  502           else
//  503           {
//  504             /*read from endpoint BUF1Addr buffer*/
//  505             ep->xfer_count = PCD_GET_EP_DBUF1_CNT(hpcd->Instance, ep->num);
??PCD_EP_ISR_Handler_19:
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR      R0,[R0, #+1036]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        STR      R0,[R5, #+24]
//  506             if (ep->xfer_count != 0)
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??PCD_EP_ISR_Handler_20
//  507             {
//  508               PCD_WritePMA(hpcd->Instance, ep->xfer_buff, ep->pmaaddr1, ep->xfer_count);
        LDR      R3,[R5, #+24]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[R5, #+8]
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+0]
        BL       PCD_WritePMA
//  509             }
//  510           }
//  511           PCD_FreeUserBuffer(hpcd->Instance, ep->num, PCD_EP_DBUF_IN);  
??PCD_EP_ISR_Handler_20:
          CFI FunCall PCD_WritePMA
        LDR      R0,[R4, #+0]
        LDRB     R1,[R5, #+0]
        LDRH     R0,[R0, R1, LSL #+2]
        MOVW     R1,#+36751
        ANDS     R0,R1,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        LDRB     R2,[R5, #+0]
        STRH     R0,[R1, R2, LSL #+2]
//  512         }
//  513         /*multi-packet on the NON control IN endpoint*/
//  514         ep->xfer_count = PCD_GET_EP_TX_CNT(hpcd->Instance, ep->num);
??PCD_EP_ISR_Handler_18:
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        LDR      R0,[R0, #+1028]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        STR      R0,[R5, #+24]
//  515         ep->xfer_buff+=ep->xfer_count;
        LDR      R0,[R5, #+16]
        LDR      R1,[R5, #+24]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+16]
//  516        
//  517         /* Zero Length Packet? */
//  518         if (ep->xfer_len == 0)
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BNE.N    ??PCD_EP_ISR_Handler_21
//  519         {
//  520           /* TX COMPLETE */
//  521           HAL_PCD_DataInStageCallback(hpcd, ep->num);
        LDRB     R1,[R5, #+0]
        MOVS     R0,R4
        BL       HAL_PCD_DataInStageCallback
          CFI FunCall HAL_PCD_DataInStageCallback
        B.N      ??PCD_EP_ISR_Handler_0
//  522         }
//  523         else
//  524         {
//  525           HAL_PCD_EP_Transmit(hpcd, ep->num, ep->xfer_buff, ep->xfer_len);
??PCD_EP_ISR_Handler_21:
        LDR      R3,[R5, #+20]
        LDR      R2,[R5, #+16]
        LDRB     R1,[R5, #+0]
        MOVS     R0,R4
        BL       HAL_PCD_EP_Transmit
          CFI FunCall HAL_PCD_EP_Transmit
        B.N      ??PCD_EP_ISR_Handler_0
//  526         }
//  527       } 
//  528     }
//  529   }
//  530   return HAL_OK;
??PCD_EP_ISR_Handler_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
//  531 }
          CFI EndBlock cfiBlock6
//  532 
//  533 /**
//  534   * @brief Copy a buffer from user memory area to packet memory area (PMA)
//  535   * @param   USBx    = pointer to USB register.
//  536   * @param   pbUsrBuf: pointer to user memory area.
//  537   * @param   wPMABufAddr: address into PMA.
//  538   * @param   wNBytes: no. of bytes to be copied.
//  539   * @retval None
//  540   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PCD_WritePMA
          CFI NoCalls
        THUMB
//  541 static void PCD_WritePMA(USB_TypeDef  *USBx, uint8_t *pbUsrBuf, uint16_t wPMABufAddr, uint16_t wNBytes)
//  542 {
PCD_WritePMA:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  543   uint32_t n = (wNBytes + 1) >> 1;   /* n = (wNBytes + 1) / 2 */
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADDS     R4,R3,#+1
        ASRS     R4,R4,#+1
//  544   uint32_t i, temp1, temp2;
//  545   uint16_t *pdwVal;
//  546   pdwVal = (uint16_t *)(wPMABufAddr * 2 + (uint32_t)USBx + 0x400);
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     LR,R0,R2, LSL #+1
        ADDS     LR,LR,#+1024
        MOV      R12,LR
//  547   for (i = n; i != 0; i--)
        MOVS     R5,R4
??PCD_WritePMA_0:
        CMP      R5,#+0
        BEQ.N    ??PCD_WritePMA_1
//  548   {
//  549     temp1 = (uint16_t) * pbUsrBuf;
        LDRB     LR,[R1, #+0]
        MOV      R6,LR
//  550     pbUsrBuf++;
        ADDS     R1,R1,#+1
//  551     temp2 = temp1 | (uint16_t) * pbUsrBuf << 8;
        LDRB     LR,[R1, #+0]
        ORRS     LR,R6,LR, LSL #+8
        MOV      R7,LR
//  552     *pdwVal++ = temp2;
        STRH     R7,[R12, #+0]
        ADDS     R12,R12,#+2
//  553     pdwVal++;
        ADDS     R12,R12,#+2
//  554     pbUsrBuf++;
        ADDS     R1,R1,#+1
//  555   }
        SUBS     R5,R5,#+1
        B.N      ??PCD_WritePMA_0
//  556 }
??PCD_WritePMA_1:
        POP      {R4-R7,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock7
//  557 
//  558 /**
//  559   * @brief Copy a buffer from user memory area to packet memory area (PMA)
//  560   * @param   USBx    = pointer to USB register.
//  561   * @param   pbUsrBuf    = pointer to user memory area.
//  562   * @param   wPMABufAddr: address into PMA.
//  563   * @param   wNBytes: no. of bytes to be copied.
//  564   * @retval None
//  565   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function PCD_ReadPMA
          CFI NoCalls
        THUMB
//  566 static void PCD_ReadPMA(USB_TypeDef  *USBx, uint8_t *pbUsrBuf, uint16_t wPMABufAddr, uint16_t wNBytes)
//  567 {
PCD_ReadPMA:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  568   uint32_t n = (wNBytes + 1) >> 1;/* /2*/
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADDS     R4,R3,#+1
        ASRS     R4,R4,#+1
//  569   uint32_t i;
//  570   uint32_t *pdwVal;
//  571   pdwVal = (uint32_t *)(wPMABufAddr * 2 + (uint32_t)USBx + 0x400);
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R7,R0,R2, LSL #+1
        ADDS     R7,R7,#+1024
        MOVS     R6,R7
//  572   for (i = n; i != 0; i--)
        MOVS     R5,R4
??PCD_ReadPMA_0:
        CMP      R5,#+0
        BEQ.N    ??PCD_ReadPMA_1
//  573   {
//  574     *(uint16_t*)pbUsrBuf++ = *pdwVal++;
        LDR      R7,[R6, #+0]
        STRH     R7,[R1, #+0]
        ADDS     R6,R6,#+4
        ADDS     R1,R1,#+1
//  575     pbUsrBuf++;
        ADDS     R1,R1,#+1
//  576   }
        SUBS     R5,R5,#+1
        B.N      ??PCD_ReadPMA_0
//  577 }
??PCD_ReadPMA_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  578 
//  579 /**
//  580   * @}
//  581   */
//  582 
//  583 /** @addtogroup PCD_Exported_Functions
//  584   * @{
//  585   */
//  586 
//  587 /** @defgroup PCD_Exported_Functions_Group2 IO operation functions 
//  588  * @{
//  589  */
//  590 
//  591 /**
//  592   * @brief  This function handles PCD interrupt request.
//  593   * @param  hpcd: PCD handle
//  594   * @retval HAL status
//  595   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PCD_IRQHandler
        THUMB
//  596 void HAL_PCD_IRQHandler(PCD_HandleTypeDef *hpcd)
//  597 {
HAL_PCD_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  598   uint32_t wInterrupt_Mask = 0;
        MOVS     R5,#+0
//  599   
//  600   if (__HAL_PCD_GET_FLAG (hpcd, USB_ISTR_CTR))
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_PCD_IRQHandler_0
//  601   {
//  602     /* servicing of the endpoint correct transfer interrupt */
//  603     /* clear of the CTR flag into the sub */
//  604     PCD_EP_ISR_Handler(hpcd);
        MOVS     R0,R4
        BL       PCD_EP_ISR_Handler
//  605   }
//  606 
//  607   if (__HAL_PCD_GET_FLAG (hpcd, USB_ISTR_RESET))
??HAL_PCD_IRQHandler_0:
          CFI FunCall PCD_EP_ISR_Handler
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_PCD_IRQHandler_1
//  608   {
//  609     __HAL_PCD_CLEAR_FLAG(hpcd, USB_ISTR_RESET);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        MOVW     R1,#+64511
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+68]
//  610     HAL_PCD_ResetCallback(hpcd);
        MOVS     R0,R4
        BL       HAL_PCD_ResetCallback
//  611     HAL_PCD_SetAddress(hpcd, 0);
          CFI FunCall HAL_PCD_ResetCallback
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       HAL_PCD_SetAddress
//  612   }
//  613 
//  614   if (__HAL_PCD_GET_FLAG (hpcd, USB_ISTR_PMAOVR))
??HAL_PCD_IRQHandler_1:
          CFI FunCall HAL_PCD_SetAddress
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_PCD_IRQHandler_2
//  615   {
//  616     __HAL_PCD_CLEAR_FLAG(hpcd, USB_ISTR_PMAOVR);    
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        MOVW     R1,#+49151
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+68]
//  617   }
//  618   if (__HAL_PCD_GET_FLAG (hpcd, USB_ISTR_ERR))
??HAL_PCD_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_PCD_IRQHandler_3
//  619   {
//  620     __HAL_PCD_CLEAR_FLAG(hpcd, USB_ISTR_ERR); 
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+68]
//  621   }
//  622 
//  623   if (__HAL_PCD_GET_FLAG (hpcd, USB_ISTR_WKUP))
??HAL_PCD_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_PCD_IRQHandler_4
//  624   {  
//  625     hpcd->Instance->CNTR &= ~(USB_CNTR_LPMODE);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+64]
        MOVW     R1,#+65531
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+64]
//  626     
//  627     /*set wInterrupt_Mask global variable*/
//  628     wInterrupt_Mask = USB_CNTR_CTRM  | USB_CNTR_WKUPM | USB_CNTR_SUSPM | USB_CNTR_ERRM \ 
//  629       | USB_CNTR_ESOFM | USB_CNTR_RESETM;
        MOV      R0,#+48384
        MOVS     R5,R0
//  630     
//  631     /*Set interrupt mask*/
//  632     hpcd->Instance->CNTR = wInterrupt_Mask;
        LDR      R0,[R4, #+0]
        STRH     R5,[R0, #+64]
//  633     
//  634     HAL_PCD_ResumeCallback(hpcd);
        MOVS     R0,R4
        BL       HAL_PCD_ResumeCallback
//  635     
//  636     __HAL_PCD_CLEAR_FLAG(hpcd, USB_ISTR_WKUP);     
          CFI FunCall HAL_PCD_ResumeCallback
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        MOVW     R1,#+61439
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+68]
//  637   }
//  638 
//  639   if (__HAL_PCD_GET_FLAG (hpcd, USB_ISTR_SUSP))
??HAL_PCD_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_PCD_IRQHandler_5
//  640   {    
//  641     /* clear of the ISTR bit must be done after setting of CNTR_FSUSP */
//  642     __HAL_PCD_CLEAR_FLAG(hpcd, USB_ISTR_SUSP);  
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        MOVW     R1,#+63487
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+68]
//  643     
//  644     /* Force low-power mode in the macrocell */
//  645     hpcd->Instance->CNTR |= USB_CNTR_FSUSP;
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+64]
        ORRS     R0,R0,#0x8
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+64]
//  646     hpcd->Instance->CNTR |= USB_CNTR_LPMODE;
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+64]
        ORRS     R0,R0,#0x4
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+64]
//  647     if (__HAL_PCD_GET_FLAG (hpcd, USB_ISTR_WKUP) == 0)
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        LSLS     R0,R0,#+19
        BMI.N    ??HAL_PCD_IRQHandler_5
//  648     {
//  649       HAL_PCD_SuspendCallback(hpcd);
        MOVS     R0,R4
        BL       HAL_PCD_SuspendCallback
//  650     }
//  651   }
//  652 
//  653   if (__HAL_PCD_GET_FLAG (hpcd, USB_ISTR_SOF))
??HAL_PCD_IRQHandler_5:
          CFI FunCall HAL_PCD_SuspendCallback
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_PCD_IRQHandler_6
//  654   {
//  655     __HAL_PCD_CLEAR_FLAG(hpcd, USB_ISTR_SOF); 
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        MOVW     R1,#+65023
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+68]
//  656     HAL_PCD_SOFCallback(hpcd);
        MOVS     R0,R4
        BL       HAL_PCD_SOFCallback
//  657   }
//  658 
//  659   if (__HAL_PCD_GET_FLAG (hpcd, USB_ISTR_ESOF))
??HAL_PCD_IRQHandler_6:
          CFI FunCall HAL_PCD_SOFCallback
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_PCD_IRQHandler_7
//  660   {
//  661     /* clear ESOF flag in ISTR */
//  662     __HAL_PCD_CLEAR_FLAG(hpcd, USB_ISTR_ESOF); 
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+68]
        MOVW     R1,#+65279
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STRH     R0,[R1, #+68]
//  663   }
//  664 }
??HAL_PCD_IRQHandler_7:
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock9
//  665 
//  666 /**
//  667   * @brief  Data out stage callbacks
//  668   * @param  hpcd: PCD handle
//  669   * @param  epnum: endpoint number
//  670   * @retval None
//  671   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PCD_DataOutStageCallback
          CFI NoCalls
        THUMB
//  672  __weak void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  673 {
//  674   /* NOTE : This function should not be modified, when the callback is needed,
//  675             the HAL_PCD_DataOutStageCallback could be implemented in the user file
//  676    */ 
//  677 }
HAL_PCD_DataOutStageCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  678 
//  679 /**
//  680   * @brief  Data IN stage callbacks
//  681   * @param  hpcd: PCD handle
//  682   * @param  epnum: endpoint number
//  683   * @retval None
//  684   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PCD_DataInStageCallback
          CFI NoCalls
        THUMB
//  685  __weak void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  686 {
//  687   /* NOTE : This function should not be modified, when the callback is needed,
//  688             the HAL_PCD_DataInStageCallback could be implemented in the user file
//  689    */ 
//  690 }
HAL_PCD_DataInStageCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  691 /**
//  692   * @brief  Setup stage callback
//  693   * @param  hpcd: PCD handle
//  694   * @retval None
//  695   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PCD_SetupStageCallback
          CFI NoCalls
        THUMB
//  696  __weak void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd)
//  697 {
//  698   /* NOTE : This function should not be modified, when the callback is needed,
//  699             the HAL_PCD_SetupStageCallback could be implemented in the user file
//  700    */ 
//  701 }
HAL_PCD_SetupStageCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  702 
//  703 /**
//  704   * @brief  USB Start Of Frame callbacks
//  705   * @param  hpcd: PCD handle
//  706   * @retval None
//  707   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PCD_SOFCallback
          CFI NoCalls
        THUMB
//  708  __weak void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd)
//  709 {
//  710   /* NOTE : This function should not be modified, when the callback is needed,
//  711             the HAL_PCD_SOFCallback could be implemented in the user file
//  712    */ 
//  713 }
HAL_PCD_SOFCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  714 
//  715 /**
//  716   * @brief  USB Reset callbacks
//  717   * @param  hpcd: PCD handle
//  718   * @retval None
//  719   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PCD_ResetCallback
          CFI NoCalls
        THUMB
//  720  __weak void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd)
//  721 {
//  722   /* NOTE : This function should not be modified, when the callback is needed,
//  723             the HAL_PCD_ResetCallback could be implemented in the user file
//  724    */ 
//  725 }
HAL_PCD_ResetCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  726 
//  727 
//  728 /**
//  729   * @brief  Suspend event callbacks
//  730   * @param  hpcd: PCD handle
//  731   * @retval None
//  732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PCD_SuspendCallback
          CFI NoCalls
        THUMB
//  733  __weak void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd)
//  734 {
//  735   /* NOTE : This function should not be modified, when the callback is needed,
//  736             the HAL_PCD_SuspendCallback could be implemented in the user file
//  737    */ 
//  738 }
HAL_PCD_SuspendCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  739 
//  740 /**
//  741   * @brief  Resume event callbacks
//  742   * @param  hpcd: PCD handle
//  743   * @retval None
//  744   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PCD_ResumeCallback
          CFI NoCalls
        THUMB
//  745  __weak void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd)
//  746 {
//  747   /* NOTE : This function should not be modified, when the callback is needed,
//  748             the HAL_PCD_ResumeCallback could be implemented in the user file
//  749    */ 
//  750 }
HAL_PCD_ResumeCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  751 
//  752 /**
//  753   * @brief  Incomplete ISO OUT callbacks
//  754   * @param  hpcd: PCD handle
//  755   * @param  epnum: endpoint number
//  756   * @retval None
//  757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_PCD_ISOOUTIncompleteCallback
          CFI NoCalls
        THUMB
//  758  __weak void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  759 {
//  760   /* NOTE : This function should not be modified, when the callback is needed,
//  761             the HAL_PCD_ISOOUTIncompleteCallback could be implemented in the user file
//  762    */ 
//  763 }
HAL_PCD_ISOOUTIncompleteCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  764 
//  765 /**
//  766   * @brief  Incomplete ISO IN  callbacks
//  767   * @param  hpcd: PCD handle
//  768   * @param  epnum: endpoint number
//  769   * @retval None
//  770   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_PCD_ISOINIncompleteCallback
          CFI NoCalls
        THUMB
//  771  __weak void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  772 {
//  773   /* NOTE : This function should not be modified, when the callback is needed,
//  774             the HAL_PCD_ISOINIncompleteCallback could be implemented in the user file
//  775    */ 
//  776 }
HAL_PCD_ISOINIncompleteCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  777 
//  778 /**
//  779   * @brief  Connection event callbacks
//  780   * @param  hpcd: PCD handle
//  781   * @retval None
//  782   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_PCD_ConnectCallback
          CFI NoCalls
        THUMB
//  783  __weak void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd)
//  784 {
//  785   /* NOTE : This function should not be modified, when the callback is needed,
//  786             the HAL_PCD_ConnectCallback could be implemented in the user file
//  787    */ 
//  788 }
HAL_PCD_ConnectCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  789 
//  790 /**
//  791   * @brief  Disconnection event callbacks
//  792   * @param  hpcd: PCD handle
//  793   * @retval None
//  794   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_PCD_DisconnectCallback
          CFI NoCalls
        THUMB
//  795  __weak void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd)
//  796 {
//  797   /* NOTE : This function should not be modified, when the callback is needed,
//  798             the HAL_PCD_DisconnectCallback could be implemented in the user file
//  799    */ 
//  800 }
HAL_PCD_DisconnectCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  801 /**
//  802   * @}
//  803   */
//  804   
//  805 /** @defgroup PCD_Exported_Functions_Group3 Peripheral Control functions 
//  806  *  @brief   management functions 
//  807  *
//  808 @verbatim   
//  809  ===============================================================================
//  810                       ##### Peripheral Control functions #####
//  811  ===============================================================================  
//  812     [..]
//  813     This subsection provides a set of functions allowing to control the PCD data 
//  814     transfers.
//  815 
//  816 @endverbatim
//  817   * @{
//  818   */
//  819 
//  820 /**
//  821   * @brief  Connect the USB device 
//  822   * @param  hpcd: PCD handle
//  823   * @retval HAL status
//  824   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_PCD_DevConnect
        THUMB
//  825 HAL_StatusTypeDef HAL_PCD_DevConnect(PCD_HandleTypeDef *hpcd)
//  826 {
HAL_PCD_DevConnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  827   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+488]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_DevConnect_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_DevConnect_1
??HAL_PCD_DevConnect_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+488]
//  828   
//  829   /* Enabling DP Pull-Down bit to Connect internal pull-up on USB DP line */
//  830    HAL_PCDEx_SetConnectionState (hpcd, 1);
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       HAL_PCDEx_SetConnectionState
//  831   
//  832   __HAL_UNLOCK(hpcd); 
          CFI FunCall HAL_PCDEx_SetConnectionState
        MOVS     R0,#+0
        STRB     R0,[R4, #+488]
//  833   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_DevConnect_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  834 }
          CFI EndBlock cfiBlock21
//  835 
//  836 /**
//  837   * @brief  Disconnect the USB device 
//  838   * @param  hpcd: PCD handle
//  839   * @retval HAL status
//  840   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_PCD_DevDisconnect
        THUMB
//  841 HAL_StatusTypeDef HAL_PCD_DevDisconnect(PCD_HandleTypeDef *hpcd)
//  842 {
HAL_PCD_DevDisconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  843   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+488]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_DevDisconnect_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_DevDisconnect_1
??HAL_PCD_DevDisconnect_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+488]
//  844   
//  845   /* Disable DP Pull-Down bit*/
//  846   HAL_PCDEx_SetConnectionState (hpcd, 0);
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       HAL_PCDEx_SetConnectionState
//  847   
//  848   __HAL_UNLOCK(hpcd); 
          CFI FunCall HAL_PCDEx_SetConnectionState
        MOVS     R0,#+0
        STRB     R0,[R4, #+488]
//  849   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_DevDisconnect_1:
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
//  850 }
          CFI EndBlock cfiBlock22
//  851 
//  852 /**
//  853   * @brief  Set the USB Device address 
//  854   * @param  hpcd: PCD handle
//  855   * @param  address: new device address
//  856   * @retval HAL status
//  857   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_PCD_SetAddress
          CFI NoCalls
        THUMB
//  858 HAL_StatusTypeDef HAL_PCD_SetAddress(PCD_HandleTypeDef *hpcd, uint8_t address)
//  859 {
HAL_PCD_SetAddress:
        MOVS     R2,R0
//  860    __HAL_LOCK(hpcd); 
        LDRB     R0,[R2, #+488]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_SetAddress_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_SetAddress_1
??HAL_PCD_SetAddress_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+488]
//  861 
//  862    if(address == 0) 
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??HAL_PCD_SetAddress_2
//  863    {
//  864      /* set device address and enable function */
//  865      hpcd->Instance->DADDR = USB_DADDR_EF;
        MOVS     R0,#+128
        LDR      R3,[R2, #+0]
        STRH     R0,[R3, #+76]
        B.N      ??HAL_PCD_SetAddress_3
//  866    }
//  867    else /* USB Address will be applied later */
//  868    {
//  869      hpcd->USB_Address = address;
??HAL_PCD_SetAddress_2:
        STRB     R1,[R2, #+36]
//  870    }
//  871 
//  872   __HAL_UNLOCK(hpcd);   
??HAL_PCD_SetAddress_3:
        MOVS     R0,#+0
        STRB     R0,[R2, #+488]
//  873   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_SetAddress_1:
        BX       LR               ;; return
//  874 }
          CFI EndBlock cfiBlock23
//  875 /**
//  876   * @brief  Open and configure an endpoint
//  877   * @param  hpcd: PCD handle
//  878   * @param  ep_addr: endpoint address
//  879   * @param  ep_mps: endpoint max packet size
//  880   * @param  ep_type: endpoint type   
//  881   * @retval HAL status
//  882   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_PCD_EP_Open
          CFI NoCalls
        THUMB
//  883 HAL_StatusTypeDef HAL_PCD_EP_Open(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint16_t ep_mps, uint8_t ep_type)
//  884 {
HAL_PCD_EP_Open:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  885   HAL_StatusTypeDef  ret = HAL_OK;
        MOVS     R5,#+0
//  886   PCD_EPTypeDef *ep;
//  887   
//  888   if ((ep_addr & 0x80) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+24
        BPL.N    ??HAL_PCD_EP_Open_0
//  889   {
//  890     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R1,#0x7F
        MOVS     R7,#+28
        MLA      R0,R7,R0,R4
        ADDS     R0,R0,#+40
        MOVS     R6,R0
        B.N      ??HAL_PCD_EP_Open_1
//  891   }
//  892   else
//  893   {
//  894     ep = &hpcd->OUT_ep[ep_addr & 0x7F];
??HAL_PCD_EP_Open_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R1,#0x7F
        MOVS     R7,#+28
        MLA      R0,R7,R0,R4
        ADDS     R0,R0,#+264
        MOVS     R6,R0
//  895   }
//  896   ep->num   = ep_addr & 0x7F;
??HAL_PCD_EP_Open_1:
        ANDS     R0,R1,#0x7F
        STRB     R0,[R6, #+0]
//  897   
//  898   ep->is_in = (0x80 & ep_addr) != 0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R0,R1,#+7
        STRB     R0,[R6, #+1]
//  899   ep->maxpacket = ep_mps;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R6, #+12]
//  900   ep->type = ep_type;
        STRB     R3,[R6, #+3]
//  901   
//  902   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+488]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Open_2
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Open_3
??HAL_PCD_EP_Open_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+488]
//  903 
//  904 /* initialize Endpoint */
//  905   switch (ep->type)
        LDRB     R0,[R6, #+3]
        CMP      R0,#+0
        BEQ.N    ??HAL_PCD_EP_Open_4
        CMP      R0,#+2
        BEQ.N    ??HAL_PCD_EP_Open_5
        BCC.N    ??HAL_PCD_EP_Open_6
        CMP      R0,#+3
        BEQ.N    ??HAL_PCD_EP_Open_7
        B.N      ??HAL_PCD_EP_Open_8
//  906   {
//  907   case PCD_EP_TYPE_CTRL:
//  908     PCD_SET_EPTYPE(hpcd->Instance, ep->num, USB_EP_CONTROL);
??HAL_PCD_EP_Open_4:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+35215
        ANDS     R0,R7,R0
        ORRS     R0,R0,#0x200
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  909     break;
        B.N      ??HAL_PCD_EP_Open_9
//  910   case PCD_EP_TYPE_BULK:
//  911     PCD_SET_EPTYPE(hpcd->Instance, ep->num, USB_EP_BULK);
??HAL_PCD_EP_Open_5:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+35215
        ANDS     R0,R7,R0
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  912     break;
        B.N      ??HAL_PCD_EP_Open_9
//  913   case PCD_EP_TYPE_INTR:
//  914     PCD_SET_EPTYPE(hpcd->Instance, ep->num, USB_EP_INTERRUPT);
??HAL_PCD_EP_Open_7:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+35215
        ANDS     R0,R7,R0
        ORRS     R0,R0,#0x600
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  915     break;
        B.N      ??HAL_PCD_EP_Open_9
//  916   case PCD_EP_TYPE_ISOC:
//  917     PCD_SET_EPTYPE(hpcd->Instance, ep->num, USB_EP_ISOCHRONOUS);
??HAL_PCD_EP_Open_6:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+35215
        ANDS     R0,R7,R0
        ORRS     R0,R0,#0x400
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  918     break;
        B.N      ??HAL_PCD_EP_Open_9
//  919   default:
//  920       break;
//  921   } 
//  922   
//  923   PCD_SET_EP_ADDRESS(hpcd->Instance, ep->num, ep->num);
??HAL_PCD_EP_Open_8:
??HAL_PCD_EP_Open_9:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+36751
        ANDS     R0,R7,R0
        LDRB     R7,[R6, #+0]
        ORRS     R0,R7,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  924   
//  925   if (ep->doublebuffer == 0) 
        LDRB     R0,[R6, #+10]
        CMP      R0,#+0
        BNE.W    ??HAL_PCD_EP_Open_10
//  926   {
//  927     if (ep->is_in)
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??HAL_PCD_EP_Open_11
//  928     {
//  929       /*Set the endpoint Transmit buffer address */
//  930       PCD_SET_EP_TX_ADDRESS(hpcd->Instance, ep->num, ep->pmaadress);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R7,[R6, #+0]
        ADDS     R0,R0,R7, LSL #+3
        LDR      R7,[R4, #+0]
        ADDS     R0,R7,R0, LSL #+1
        ADDS     R0,R0,#+1024
        LDRH     R7,[R6, #+4]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R7,R7,#+1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R7,R7,#+1
        STR      R7,[R0, #+0]
//  931       PCD_CLEAR_TX_DTOG(hpcd->Instance, ep->num);
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_PCD_EP_Open_12
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+36751
        ANDS     R0,R7,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  932       /* Configure NAK status for the Endpoint*/
//  933       PCD_SET_EP_TX_STATUS(hpcd->Instance, ep->num, USB_EP_TX_NAK); 
??HAL_PCD_EP_Open_12:
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        LDRH     R7,[R7, R12, LSL #+2]
        MOVW     R12,#+36799
        ANDS     R7,R12,R7
        MOVS     R0,R7
        EORS     R0,R0,#0x20
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
        B.N      ??HAL_PCD_EP_Open_13
//  934     }
//  935     else
//  936     {
//  937       /*Set the endpoint Receive buffer address */
//  938       PCD_SET_EP_RX_ADDRESS(hpcd->Instance, ep->num, ep->pmaadress);
??HAL_PCD_EP_Open_11:
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R7,[R6, #+0]
        ADDS     R0,R0,R7, LSL #+3
        LDR      R7,[R4, #+0]
        ADDS     R0,R7,R0, LSL #+1
        ADDS     R0,R0,#+1032
        LDRH     R7,[R6, #+4]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R7,R7,#+1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R7,R7,#+1
        STR      R7,[R0, #+0]
//  939       /*Set the endpoint Receive buffer counter*/
//  940       PCD_SET_EP_RX_CNT(hpcd->Instance, ep->num, ep->maxpacket);
        LDR      R7,[R4, #+0]
        LDRH     R7,[R7, #+80]
        LDRB     R12,[R6, #+0]
        ADDS     R7,R7,R12, LSL #+3
        LDR      R12,[R4, #+0]
        ADDS     R7,R12,R7, LSL #+1
        ADDW     R7,R7,#+1036
        MOVS     R0,R7
        LDR      R12,[R6, #+12]
        CMP      R12,#+63
        BCC.N    ??HAL_PCD_EP_Open_14
        LDR      R12,[R6, #+12]
        LSRS     R12,R12,#+5
        MOV      R7,R12
        LDRB     R12,[R6, #+12]
        TST      R12,#0x1F
        BNE.N    ??HAL_PCD_EP_Open_15
        SUBS     R7,R7,#+1
??HAL_PCD_EP_Open_15:
        LSLS     R7,R7,#+10
        ORRS     R7,R7,#0x8000
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STR      R7,[R0, #+0]
        B.N      ??HAL_PCD_EP_Open_16
??HAL_PCD_EP_Open_14:
        LDR      R12,[R6, #+12]
        LSRS     R12,R12,#+1
        MOV      R7,R12
        LDRB     R12,[R6, #+12]
        LSLS     R12,R12,#+31
        BPL.N    ??HAL_PCD_EP_Open_17
        ADDS     R7,R7,#+1
??HAL_PCD_EP_Open_17:
        LSLS     R7,R7,#+10
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STR      R7,[R0, #+0]
//  941       PCD_CLEAR_RX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Open_16:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_PCD_EP_Open_18
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+36751
        ANDS     R0,R7,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  942       /* Configure VALID status for the Endpoint*/
//  943       PCD_SET_EP_RX_STATUS(hpcd->Instance, ep->num, USB_EP_RX_VALID);
??HAL_PCD_EP_Open_18:
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        LDRH     R7,[R7, R12, LSL #+2]
        MOVW     R12,#+49039
        ANDS     R7,R12,R7
        MOVS     R0,R7
        EORS     R0,R0,#0x1000
        EORS     R0,R0,#0x2000
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
        B.N      ??HAL_PCD_EP_Open_13
//  944     }
//  945   }
//  946   /*Double Buffer*/
//  947   else
//  948   {
//  949     /*Set the endpoint as double buffered*/
//  950     PCD_SET_EP_DBUF(hpcd->Instance, ep->num);
??HAL_PCD_EP_Open_10:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+36751
        ANDS     R0,R7,R0
        ORR      R0,R0,#0x8100
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  951     /*Set buffer address for double buffered mode*/
//  952     PCD_SET_EP_DBUF_ADDR(hpcd->Instance, ep->num,ep->pmaaddr0, ep->pmaaddr1);
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R7,[R6, #+0]
        ADDS     R0,R0,R7, LSL #+3
        LDR      R7,[R4, #+0]
        ADDS     R0,R7,R0, LSL #+1
        ADDS     R0,R0,#+1024
        LDRH     R7,[R6, #+6]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R7,R7,#+1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R7,R7,#+1
        STR      R7,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R7,[R6, #+0]
        ADDS     R0,R0,R7, LSL #+3
        LDR      R7,[R4, #+0]
        ADDS     R0,R7,R0, LSL #+1
        ADDS     R0,R0,#+1032
        LDRH     R7,[R6, #+8]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R7,R7,#+1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R7,R7,#+1
        STR      R7,[R0, #+0]
//  953     
//  954     if (ep->is_in==0)
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_Open_19
//  955     {
//  956       /* Clear the data toggle bits for the endpoint IN/OUT*/
//  957       PCD_CLEAR_RX_DTOG(hpcd->Instance, ep->num);
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_PCD_EP_Open_20
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+36751
        ANDS     R0,R7,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  958       PCD_CLEAR_TX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Open_20:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_PCD_EP_Open_21
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+36751
        ANDS     R0,R7,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  959       
//  960       /* Reset value of the data toggle bits for the endpoint out*/
//  961       PCD_TX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Open_21:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+36751
        ANDS     R0,R7,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  962       
//  963       PCD_SET_EP_RX_STATUS(hpcd->Instance, ep->num, USB_EP_RX_VALID);
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        LDRH     R7,[R7, R12, LSL #+2]
        MOVW     R12,#+49039
        ANDS     R7,R12,R7
        MOVS     R0,R7
        EORS     R0,R0,#0x1000
        EORS     R0,R0,#0x2000
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  964       PCD_SET_EP_TX_STATUS(hpcd->Instance, ep->num, USB_EP_TX_DIS);
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        LDRH     R7,[R7, R12, LSL #+2]
        MOVW     R12,#+36799
        ANDS     R7,R12,R7
        MOVS     R0,R7
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
        B.N      ??HAL_PCD_EP_Open_13
//  965     }
//  966     else
//  967     {
//  968       /* Clear the data toggle bits for the endpoint IN/OUT*/
//  969       PCD_CLEAR_RX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Open_19:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_PCD_EP_Open_22
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+36751
        ANDS     R0,R7,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  970       PCD_CLEAR_TX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Open_22:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_PCD_EP_Open_23
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+36751
        ANDS     R0,R7,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  971       PCD_RX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Open_23:
        LDR      R0,[R4, #+0]
        LDRB     R7,[R6, #+0]
        LDRH     R0,[R0, R7, LSL #+2]
        MOVW     R7,#+36751
        ANDS     R0,R7,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  972       /* Configure DISABLE status for the Endpoint*/
//  973       PCD_SET_EP_TX_STATUS(hpcd->Instance, ep->num, USB_EP_TX_DIS);
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        LDRH     R7,[R7, R12, LSL #+2]
        MOVW     R12,#+36799
        ANDS     R7,R12,R7
        MOVS     R0,R7
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  974       PCD_SET_EP_RX_STATUS(hpcd->Instance, ep->num, USB_EP_RX_DIS);
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        LDRH     R7,[R7, R12, LSL #+2]
        MOVW     R12,#+49039
        ANDS     R7,R12,R7
        MOVS     R0,R7
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R7,[R4, #+0]
        LDRB     R12,[R6, #+0]
        STRH     R0,[R7, R12, LSL #+2]
//  975     }
//  976   } 
//  977   
//  978   __HAL_UNLOCK(hpcd);   
??HAL_PCD_EP_Open_13:
        MOVS     R0,#+0
        STRB     R0,[R4, #+488]
//  979   return ret;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_PCD_EP_Open_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  980 }
          CFI EndBlock cfiBlock24
//  981 
//  982 
//  983 /**
//  984   * @brief  Deactivate an endpoint
//  985   * @param  hpcd: PCD handle
//  986   * @param  ep_addr: endpoint address
//  987   * @retval HAL status
//  988   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_PCD_EP_Close
          CFI NoCalls
        THUMB
//  989 HAL_StatusTypeDef HAL_PCD_EP_Close(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
//  990 {  
HAL_PCD_EP_Close:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0
//  991   PCD_EPTypeDef *ep;
//  992   
//  993   if ((ep_addr & 0x80) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+24
        BPL.N    ??HAL_PCD_EP_Close_0
//  994   {
//  995     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R1,#0x7F
        MOVS     R4,#+28
        MLA      R0,R4,R0,R2
        ADDS     R0,R0,#+40
        MOVS     R3,R0
        B.N      ??HAL_PCD_EP_Close_1
//  996   }
//  997   else
//  998   {
//  999     ep = &hpcd->OUT_ep[ep_addr & 0x7F];
??HAL_PCD_EP_Close_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R1,#0x7F
        MOVS     R4,#+28
        MLA      R0,R4,R0,R2
        ADDS     R0,R0,#+264
        MOVS     R3,R0
// 1000   }
// 1001   ep->num   = ep_addr & 0x7F;
??HAL_PCD_EP_Close_1:
        ANDS     R0,R1,#0x7F
        STRB     R0,[R3, #+0]
// 1002   
// 1003   ep->is_in = (0x80 & ep_addr) != 0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R0,R1,#+7
        STRB     R0,[R3, #+1]
// 1004   
// 1005   __HAL_LOCK(hpcd); 
        LDRB     R0,[R2, #+488]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Close_2
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Close_3
??HAL_PCD_EP_Close_2:
        MOVS     R0,#+1
        STRB     R0,[R2, #+488]
// 1006 
// 1007   if (ep->doublebuffer == 0) 
        LDRB     R0,[R3, #+10]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_Close_4
// 1008   {
// 1009     if (ep->is_in)
        LDRB     R0,[R3, #+1]
        CMP      R0,#+0
        BEQ.N    ??HAL_PCD_EP_Close_5
// 1010     {
// 1011       PCD_CLEAR_TX_DTOG(hpcd->Instance, ep->num);
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_PCD_EP_Close_6
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        MOVW     R4,#+36751
        ANDS     R0,R4,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1012       /* Configure DISABLE status for the Endpoint*/
// 1013       PCD_SET_EP_TX_STATUS(hpcd->Instance, ep->num, USB_EP_TX_DIS); 
??HAL_PCD_EP_Close_6:
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+36799
        ANDS     R4,R5,R4
        MOVS     R0,R4
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
        B.N      ??HAL_PCD_EP_Close_7
// 1014     }
// 1015     else
// 1016     {
// 1017       PCD_CLEAR_RX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Close_5:
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_PCD_EP_Close_8
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        MOVW     R4,#+36751
        ANDS     R0,R4,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1018       /* Configure DISABLE status for the Endpoint*/
// 1019       PCD_SET_EP_RX_STATUS(hpcd->Instance, ep->num, USB_EP_RX_DIS);
??HAL_PCD_EP_Close_8:
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+49039
        ANDS     R4,R5,R4
        MOVS     R0,R4
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
        B.N      ??HAL_PCD_EP_Close_7
// 1020     }
// 1021   }
// 1022   /*Double Buffer*/
// 1023   else
// 1024   { 
// 1025     if (ep->is_in==0)
??HAL_PCD_EP_Close_4:
        LDRB     R0,[R3, #+1]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_Close_9
// 1026     {
// 1027       /* Clear the data toggle bits for the endpoint IN/OUT*/
// 1028       PCD_CLEAR_RX_DTOG(hpcd->Instance, ep->num);
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_PCD_EP_Close_10
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        MOVW     R4,#+36751
        ANDS     R0,R4,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1029       PCD_CLEAR_TX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Close_10:
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_PCD_EP_Close_11
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        MOVW     R4,#+36751
        ANDS     R0,R4,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1030       
// 1031       /* Reset value of the data toggle bits for the endpoint out*/
// 1032       PCD_TX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Close_11:
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        MOVW     R4,#+36751
        ANDS     R0,R4,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1033       
// 1034       PCD_SET_EP_RX_STATUS(hpcd->Instance, ep->num, USB_EP_RX_DIS);
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+49039
        ANDS     R4,R5,R4
        MOVS     R0,R4
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1035       PCD_SET_EP_TX_STATUS(hpcd->Instance, ep->num, USB_EP_TX_DIS);
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+36799
        ANDS     R4,R5,R4
        MOVS     R0,R4
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
        B.N      ??HAL_PCD_EP_Close_7
// 1036     }
// 1037     else
// 1038     {
// 1039       /* Clear the data toggle bits for the endpoint IN/OUT*/
// 1040       PCD_CLEAR_RX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Close_9:
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_PCD_EP_Close_12
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        MOVW     R4,#+36751
        ANDS     R0,R4,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1041       PCD_CLEAR_TX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Close_12:
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_PCD_EP_Close_13
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        MOVW     R4,#+36751
        ANDS     R0,R4,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1042       PCD_RX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_Close_13:
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        MOVW     R4,#+36751
        ANDS     R0,R4,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1043       /* Configure DISABLE status for the Endpoint*/
// 1044       PCD_SET_EP_TX_STATUS(hpcd->Instance, ep->num, USB_EP_TX_DIS);
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+36799
        ANDS     R4,R5,R4
        MOVS     R0,R4
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1045       PCD_SET_EP_RX_STATUS(hpcd->Instance, ep->num, USB_EP_RX_DIS);
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+49039
        ANDS     R4,R5,R4
        MOVS     R0,R4
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1046     }
// 1047   } 
// 1048   
// 1049   __HAL_UNLOCK(hpcd);   
??HAL_PCD_EP_Close_7:
        MOVS     R0,#+0
        STRB     R0,[R2, #+488]
// 1050   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_Close_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1051 }
          CFI EndBlock cfiBlock25
// 1052 
// 1053 
// 1054 /**
// 1055   * @brief  Receive an amount of data  
// 1056   * @param  hpcd: PCD handle
// 1057   * @param  ep_addr: endpoint address
// 1058   * @param  pBuf: pointer to the reception buffer   
// 1059   * @param  len: amount of data to be received
// 1060   * @retval HAL status
// 1061   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_PCD_EP_Receive
          CFI NoCalls
        THUMB
// 1062 HAL_StatusTypeDef HAL_PCD_EP_Receive(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len)
// 1063 {
HAL_PCD_EP_Receive:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1064   
// 1065  PCD_EPTypeDef *ep;
// 1066   
// 1067   ep = &hpcd->OUT_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R1,#0x7F
        MOVS     R6,#+28
        MLA      R0,R6,R0,R4
        ADDS     R0,R0,#+264
        MOVS     R5,R0
// 1068   
// 1069   /*setup and start the Xfer */
// 1070   ep->xfer_buff = pBuf;  
        STR      R2,[R5, #+16]
// 1071   ep->xfer_len = len;
        STR      R3,[R5, #+20]
// 1072   ep->xfer_count = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
// 1073   ep->is_in = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
// 1074   ep->num = ep_addr & 0x7F;
        ANDS     R0,R1,#0x7F
        STRB     R0,[R5, #+0]
// 1075    
// 1076   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+488]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Receive_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Receive_1
??HAL_PCD_EP_Receive_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+488]
// 1077    
// 1078   /* Multi packet transfer*/
// 1079   if (ep->xfer_len > ep->maxpacket)
        LDR      R0,[R5, #+12]
        LDR      R6,[R5, #+20]
        CMP      R0,R6
        BCS.N    ??HAL_PCD_EP_Receive_2
// 1080   {
// 1081     len=ep->maxpacket;
        LDR      R0,[R5, #+12]
        MOVS     R3,R0
// 1082     ep->xfer_len-=len; 
        LDR      R0,[R5, #+20]
        SUBS     R0,R0,R3
        STR      R0,[R5, #+20]
        B.N      ??HAL_PCD_EP_Receive_3
// 1083   }
// 1084   else
// 1085   {
// 1086     len=ep->xfer_len;
??HAL_PCD_EP_Receive_2:
        LDR      R0,[R5, #+20]
        MOVS     R3,R0
// 1087     ep->xfer_len =0;
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
// 1088   }
// 1089   
// 1090   /* configure and validate Rx endpoint */
// 1091   if (ep->doublebuffer == 0) 
??HAL_PCD_EP_Receive_3:
        LDRB     R0,[R5, #+10]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_Receive_4
// 1092   {
// 1093     /*Set RX buffer count*/
// 1094     PCD_SET_EP_RX_CNT(hpcd->Instance, ep->num, len);
        LDR      R6,[R4, #+0]
        LDRH     R6,[R6, #+80]
        LDRB     R7,[R5, #+0]
        ADDS     R6,R6,R7, LSL #+3
        LDR      R7,[R4, #+0]
        ADDS     R6,R7,R6, LSL #+1
        ADDW     R6,R6,#+1036
        MOVS     R0,R6
        CMP      R3,#+63
        BCC.N    ??HAL_PCD_EP_Receive_5
        LSRS     R7,R3,#+5
        MOVS     R6,R7
        TST      R3,#0x1F
        BNE.N    ??HAL_PCD_EP_Receive_6
        SUBS     R6,R6,#+1
??HAL_PCD_EP_Receive_6:
        LSLS     R6,R6,#+10
        ORRS     R6,R6,#0x8000
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R0, #+0]
        B.N      ??HAL_PCD_EP_Receive_7
??HAL_PCD_EP_Receive_5:
        LSRS     R7,R3,#+1
        MOVS     R6,R7
        LSLS     R7,R3,#+31
        BPL.N    ??HAL_PCD_EP_Receive_8
        ADDS     R6,R6,#+1
??HAL_PCD_EP_Receive_8:
        LSLS     R6,R6,#+10
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R0, #+0]
        B.N      ??HAL_PCD_EP_Receive_7
// 1095   }
// 1096   else
// 1097   {
// 1098     /*Set the Double buffer counter*/
// 1099     PCD_SET_EP_DBUF_CNT(hpcd->Instance, ep->num, ep->is_in, len);
??HAL_PCD_EP_Receive_4:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_Receive_9
        LDR      R6,[R4, #+0]
        LDRH     R6,[R6, #+80]
        LDRB     R7,[R5, #+0]
        ADDS     R6,R6,R7, LSL #+3
        LDR      R7,[R4, #+0]
        ADDS     R6,R7,R6, LSL #+1
        ADDW     R6,R6,#+1028
        MOVS     R0,R6
        CMP      R3,#+63
        BCC.N    ??HAL_PCD_EP_Receive_10
        LSRS     R7,R3,#+5
        MOVS     R6,R7
        TST      R3,#0x1F
        BNE.N    ??HAL_PCD_EP_Receive_11
        SUBS     R6,R6,#+1
??HAL_PCD_EP_Receive_11:
        LSLS     R6,R6,#+10
        ORRS     R6,R6,#0x8000
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R0, #+0]
        B.N      ??HAL_PCD_EP_Receive_12
??HAL_PCD_EP_Receive_10:
        LSRS     R7,R3,#+1
        MOVS     R6,R7
        LSLS     R7,R3,#+31
        BPL.N    ??HAL_PCD_EP_Receive_13
        ADDS     R6,R6,#+1
??HAL_PCD_EP_Receive_13:
        LSLS     R6,R6,#+10
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R0, #+0]
        B.N      ??HAL_PCD_EP_Receive_12
??HAL_PCD_EP_Receive_9:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Receive_12
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R6,[R5, #+0]
        ADDS     R0,R0,R6, LSL #+3
        LDR      R6,[R4, #+0]
        ADDS     R0,R6,R0, LSL #+1
        STR      R3,[R0, #+1028]
??HAL_PCD_EP_Receive_12:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_Receive_14
        LDR      R6,[R4, #+0]
        LDRH     R6,[R6, #+80]
        LDRB     R7,[R5, #+0]
        ADDS     R6,R6,R7, LSL #+3
        LDR      R7,[R4, #+0]
        ADDS     R6,R7,R6, LSL #+1
        ADDW     R6,R6,#+1036
        MOVS     R0,R6
        CMP      R3,#+63
        BCC.N    ??HAL_PCD_EP_Receive_15
        LSRS     R7,R3,#+5
        MOVS     R6,R7
        TST      R3,#0x1F
        BNE.N    ??HAL_PCD_EP_Receive_16
        SUBS     R6,R6,#+1
??HAL_PCD_EP_Receive_16:
        LSLS     R6,R6,#+10
        ORRS     R6,R6,#0x8000
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R0, #+0]
        B.N      ??HAL_PCD_EP_Receive_7
??HAL_PCD_EP_Receive_15:
        LSRS     R7,R3,#+1
        MOVS     R6,R7
        LSLS     R7,R3,#+31
        BPL.N    ??HAL_PCD_EP_Receive_17
        ADDS     R6,R6,#+1
??HAL_PCD_EP_Receive_17:
        LSLS     R6,R6,#+10
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R0, #+0]
        B.N      ??HAL_PCD_EP_Receive_7
??HAL_PCD_EP_Receive_14:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Receive_7
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R6,[R5, #+0]
        ADDS     R0,R0,R6, LSL #+3
        LDR      R6,[R4, #+0]
        ADDS     R0,R6,R0, LSL #+1
        STR      R3,[R0, #+1028]
// 1100   } 
// 1101   
// 1102   PCD_SET_EP_RX_STATUS(hpcd->Instance, ep->num, USB_EP_RX_VALID);
??HAL_PCD_EP_Receive_7:
        LDR      R6,[R4, #+0]
        LDRB     R7,[R5, #+0]
        LDRH     R6,[R6, R7, LSL #+2]
        MOVW     R7,#+49039
        ANDS     R6,R7,R6
        MOVS     R0,R6
        EORS     R0,R0,#0x1000
        EORS     R0,R0,#0x2000
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R6,[R4, #+0]
        LDRB     R7,[R5, #+0]
        STRH     R0,[R6, R7, LSL #+2]
// 1103   
// 1104   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+488]
// 1105   
// 1106   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_Receive_1:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1107 }
          CFI EndBlock cfiBlock26
// 1108 
// 1109 /**
// 1110   * @brief  Get Received Data Size
// 1111   * @param  hpcd: PCD handle
// 1112   * @param  ep_addr: endpoint address
// 1113   * @retval Data Size
// 1114   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_PCD_EP_GetRxCount
          CFI NoCalls
        THUMB
// 1115 uint16_t HAL_PCD_EP_GetRxCount(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
// 1116 {
// 1117   return hpcd->OUT_ep[ep_addr & 0x7F].xfer_count;
HAL_PCD_EP_GetRxCount:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x7F
        MOVS     R2,#+28
        MLA      R0,R2,R1,R0
        LDR      R0,[R0, #+288]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1118 }
          CFI EndBlock cfiBlock27
// 1119 /**
// 1120   * @brief  Send an amount of data  
// 1121   * @param  hpcd: PCD handle
// 1122   * @param  ep_addr: endpoint address
// 1123   * @param  pBuf: pointer to the transmission buffer   
// 1124   * @param  len: amount of data to be sent
// 1125   * @retval HAL status
// 1126   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_PCD_EP_Transmit
        THUMB
// 1127 HAL_StatusTypeDef HAL_PCD_EP_Transmit(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len)
// 1128 {
HAL_PCD_EP_Transmit:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 1129   PCD_EPTypeDef *ep;
// 1130   uint16_t pmabuffer = 0;
        MOVS     R9,#+0
// 1131     
// 1132   ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+40
        MOV      R8,R0
// 1133   
// 1134   /*setup and start the Xfer */
// 1135   ep->xfer_buff = pBuf;  
        STR      R6,[R8, #+16]
// 1136   ep->xfer_len = len;
        STR      R7,[R8, #+20]
// 1137   ep->xfer_count = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+24]
// 1138   ep->is_in = 1;
        MOVS     R0,#+1
        STRB     R0,[R8, #+1]
// 1139   ep->num = ep_addr & 0x7F;
        ANDS     R0,R5,#0x7F
        STRB     R0,[R8, #+0]
// 1140   
// 1141   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+488]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Transmit_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Transmit_1
??HAL_PCD_EP_Transmit_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+488]
// 1142   
// 1143   /*Multi packet transfer*/
// 1144   if (ep->xfer_len > ep->maxpacket)
        LDR      R0,[R8, #+12]
        LDR      R1,[R8, #+20]
        CMP      R0,R1
        BCS.N    ??HAL_PCD_EP_Transmit_2
// 1145   {
// 1146     len=ep->maxpacket;
        LDR      R0,[R8, #+12]
        MOVS     R7,R0
// 1147     ep->xfer_len-=len; 
        LDR      R0,[R8, #+20]
        SUBS     R0,R0,R7
        STR      R0,[R8, #+20]
        B.N      ??HAL_PCD_EP_Transmit_3
// 1148   }
// 1149   else
// 1150   {  
// 1151     len=ep->xfer_len;
??HAL_PCD_EP_Transmit_2:
        LDR      R0,[R8, #+20]
        MOVS     R7,R0
// 1152     ep->xfer_len =0;
        MOVS     R0,#+0
        STR      R0,[R8, #+20]
// 1153   }
// 1154   
// 1155   /* configure and validate Tx endpoint */
// 1156   if (ep->doublebuffer == 0) 
??HAL_PCD_EP_Transmit_3:
        LDRB     R0,[R8, #+10]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_Transmit_4
// 1157   {
// 1158     PCD_WritePMA(hpcd->Instance, ep->xfer_buff, ep->pmaadress, len);
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[R8, #+4]
        LDR      R1,[R8, #+16]
        LDR      R0,[R4, #+0]
        BL       PCD_WritePMA
// 1159     PCD_SET_EP_TX_CNT(hpcd->Instance, ep->num, len);
          CFI FunCall PCD_WritePMA
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R8, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        STR      R7,[R0, #+1028]
        B.N      ??HAL_PCD_EP_Transmit_5
// 1160   }
// 1161   else
// 1162   {
// 1163     /*Set the Double buffer counter */
// 1164     PCD_SET_EP_DBUF_CNT(hpcd->Instance, ep->num, ep->is_in, len);
??HAL_PCD_EP_Transmit_4:
        LDRB     R0,[R8, #+1]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_Transmit_6
        LDR      R1,[R4, #+0]
        LDRH     R1,[R1, #+80]
        LDRB     R2,[R8, #+0]
        ADDS     R1,R1,R2, LSL #+3
        LDR      R2,[R4, #+0]
        ADDS     R1,R2,R1, LSL #+1
        ADDW     R1,R1,#+1028
        MOVS     R0,R1
        CMP      R7,#+63
        BCC.N    ??HAL_PCD_EP_Transmit_7
        LSRS     R2,R7,#+5
        MOVS     R1,R2
        TST      R7,#0x1F
        BNE.N    ??HAL_PCD_EP_Transmit_8
        SUBS     R1,R1,#+1
??HAL_PCD_EP_Transmit_8:
        LSLS     R1,R1,#+10
        ORRS     R1,R1,#0x8000
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
        B.N      ??HAL_PCD_EP_Transmit_9
??HAL_PCD_EP_Transmit_7:
        LSRS     R2,R7,#+1
        MOVS     R1,R2
        LSLS     R2,R7,#+31
        BPL.N    ??HAL_PCD_EP_Transmit_10
        ADDS     R1,R1,#+1
??HAL_PCD_EP_Transmit_10:
        LSLS     R1,R1,#+10
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
        B.N      ??HAL_PCD_EP_Transmit_9
??HAL_PCD_EP_Transmit_6:
        LDRB     R0,[R8, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Transmit_9
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R8, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        STR      R7,[R0, #+1028]
??HAL_PCD_EP_Transmit_9:
        LDRB     R0,[R8, #+1]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_Transmit_11
        LDR      R1,[R4, #+0]
        LDRH     R1,[R1, #+80]
        LDRB     R2,[R8, #+0]
        ADDS     R1,R1,R2, LSL #+3
        LDR      R2,[R4, #+0]
        ADDS     R1,R2,R1, LSL #+1
        ADDW     R1,R1,#+1036
        MOVS     R0,R1
        CMP      R7,#+63
        BCC.N    ??HAL_PCD_EP_Transmit_12
        LSRS     R2,R7,#+5
        MOVS     R1,R2
        TST      R7,#0x1F
        BNE.N    ??HAL_PCD_EP_Transmit_13
        SUBS     R1,R1,#+1
??HAL_PCD_EP_Transmit_13:
        LSLS     R1,R1,#+10
        ORRS     R1,R1,#0x8000
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
        B.N      ??HAL_PCD_EP_Transmit_14
??HAL_PCD_EP_Transmit_12:
        LSRS     R2,R7,#+1
        MOVS     R1,R2
        LSLS     R2,R7,#+31
        BPL.N    ??HAL_PCD_EP_Transmit_15
        ADDS     R1,R1,#+1
??HAL_PCD_EP_Transmit_15:
        LSLS     R1,R1,#+10
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+0]
        B.N      ??HAL_PCD_EP_Transmit_14
??HAL_PCD_EP_Transmit_11:
        LDRB     R0,[R8, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Transmit_14
        LDR      R0,[R4, #+0]
        LDRH     R0,[R0, #+80]
        LDRB     R1,[R8, #+0]
        ADDS     R0,R0,R1, LSL #+3
        LDR      R1,[R4, #+0]
        ADDS     R0,R1,R0, LSL #+1
        STR      R7,[R0, #+1028]
// 1165     
// 1166     /*Write the data to the USB endpoint*/
// 1167     if (PCD_GET_ENDPOINT(hpcd->Instance, ep->num)& USB_EP_DTOG_TX)
??HAL_PCD_EP_Transmit_14:
        LDR      R0,[R4, #+0]
        LDRB     R1,[R8, #+0]
        LDRH     R0,[R0, R1, LSL #+2]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_PCD_EP_Transmit_16
// 1168     {
// 1169       pmabuffer = ep->pmaaddr1;
        LDRH     R0,[R8, #+8]
        MOV      R9,R0
        B.N      ??HAL_PCD_EP_Transmit_17
// 1170     }
// 1171     else
// 1172     {
// 1173       pmabuffer = ep->pmaaddr0;
??HAL_PCD_EP_Transmit_16:
        LDRH     R0,[R8, #+6]
        MOV      R9,R0
// 1174     }
// 1175 
// 1176     PCD_WritePMA(hpcd->Instance, ep->xfer_buff, pmabuffer, len);
??HAL_PCD_EP_Transmit_17:
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R1,[R8, #+16]
        LDR      R0,[R4, #+0]
        BL       PCD_WritePMA
// 1177     PCD_FreeUserBuffer(hpcd->Instance, ep->num, ep->is_in);
          CFI FunCall PCD_WritePMA
        LDRB     R0,[R8, #+1]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_Transmit_18
        LDR      R0,[R4, #+0]
        LDRB     R1,[R8, #+0]
        LDRH     R0,[R0, R1, LSL #+2]
        MOVW     R1,#+36751
        ANDS     R0,R1,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R1,[R4, #+0]
        LDRB     R2,[R8, #+0]
        STRH     R0,[R1, R2, LSL #+2]
        B.N      ??HAL_PCD_EP_Transmit_5
??HAL_PCD_EP_Transmit_18:
        LDRB     R0,[R8, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Transmit_5
        LDR      R0,[R4, #+0]
        LDRB     R1,[R8, #+0]
        LDRH     R0,[R0, R1, LSL #+2]
        MOVW     R1,#+36751
        ANDS     R0,R1,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        LDRB     R2,[R8, #+0]
        STRH     R0,[R1, R2, LSL #+2]
// 1178   }
// 1179 
// 1180   PCD_SET_EP_TX_STATUS(hpcd->Instance, ep->num, USB_EP_TX_VALID);
??HAL_PCD_EP_Transmit_5:
        LDR      R1,[R4, #+0]
        LDRB     R2,[R8, #+0]
        LDRH     R1,[R1, R2, LSL #+2]
        MOVW     R2,#+36799
        ANDS     R1,R2,R1
        MOVS     R0,R1
        EORS     R0,R0,#0x10
        EORS     R0,R0,#0x20
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R1,[R4, #+0]
        LDRB     R2,[R8, #+0]
        STRH     R0,[R1, R2, LSL #+2]
// 1181   
// 1182   __HAL_UNLOCK(hpcd);
        MOVS     R0,#+0
        STRB     R0,[R4, #+488]
// 1183      
// 1184   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_Transmit_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+0
// 1185 }
          CFI EndBlock cfiBlock28
// 1186 
// 1187 /**
// 1188   * @brief  Set a STALL condition over an endpoint
// 1189   * @param  hpcd: PCD handle
// 1190   * @param  ep_addr: endpoint address
// 1191   * @retval HAL status
// 1192   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_PCD_EP_SetStall
          CFI NoCalls
        THUMB
// 1193 HAL_StatusTypeDef HAL_PCD_EP_SetStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
// 1194 {
HAL_PCD_EP_SetStall:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0
// 1195   PCD_EPTypeDef *ep;
// 1196    
// 1197   __HAL_LOCK(hpcd); 
        LDRB     R0,[R2, #+488]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_SetStall_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_SetStall_1
??HAL_PCD_EP_SetStall_0:
        MOVS     R0,#+1
        STRB     R0,[R2, #+488]
// 1198    
// 1199   if ((0x80 & ep_addr) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+24
        BPL.N    ??HAL_PCD_EP_SetStall_2
// 1200   {
// 1201     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R1,#0x7F
        MOVS     R4,#+28
        MLA      R0,R4,R0,R2
        ADDS     R0,R0,#+40
        MOVS     R3,R0
        B.N      ??HAL_PCD_EP_SetStall_3
// 1202   }
// 1203   else
// 1204   {
// 1205     ep = &hpcd->OUT_ep[ep_addr];
??HAL_PCD_EP_SetStall_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+28
        MLA      R0,R0,R1,R2
        ADDS     R0,R0,#+264
        MOVS     R3,R0
// 1206   }
// 1207   
// 1208   ep->is_stall = 1;
??HAL_PCD_EP_SetStall_3:
        MOVS     R0,#+1
        STRB     R0,[R3, #+2]
// 1209   ep->num   = ep_addr & 0x7F;
        ANDS     R0,R1,#0x7F
        STRB     R0,[R3, #+0]
// 1210   ep->is_in = ((ep_addr & 0x80) == 0x80);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R0,R1,#+7
        STRB     R0,[R3, #+1]
// 1211   
// 1212   if (ep->num == 0)
        LDRB     R0,[R3, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_EP_SetStall_4
// 1213   {
// 1214     /* This macro sets STALL status for RX & TX*/ 
// 1215     PCD_SET_EP_TXRX_STATUS(hpcd->Instance, ep->num, USB_EP_RX_STALL, USB_EP_TX_STALL); 
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+49087
        ANDS     R4,R5,R4
        MOVS     R0,R4
        EORS     R0,R0,#0x1000
        EORS     R0,R0,#0x10
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
        B.N      ??HAL_PCD_EP_SetStall_5
// 1216   }
// 1217   else
// 1218   {
// 1219     if (ep->is_in)
??HAL_PCD_EP_SetStall_4:
        LDRB     R0,[R3, #+1]
        CMP      R0,#+0
        BEQ.N    ??HAL_PCD_EP_SetStall_6
// 1220     {
// 1221       PCD_SET_EP_TX_STATUS(hpcd->Instance, ep->num , USB_EP_TX_STALL); 
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+36799
        ANDS     R4,R5,R4
        MOVS     R0,R4
        EORS     R0,R0,#0x10
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
        B.N      ??HAL_PCD_EP_SetStall_5
// 1222     }
// 1223     else
// 1224     {
// 1225       PCD_SET_EP_RX_STATUS(hpcd->Instance, ep->num , USB_EP_RX_STALL);
??HAL_PCD_EP_SetStall_6:
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+49039
        ANDS     R4,R5,R4
        MOVS     R0,R4
        EORS     R0,R0,#0x1000
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1226     }
// 1227   }
// 1228   __HAL_UNLOCK(hpcd); 
??HAL_PCD_EP_SetStall_5:
        MOVS     R0,#+0
        STRB     R0,[R2, #+488]
// 1229   
// 1230   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_SetStall_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1231 }
          CFI EndBlock cfiBlock29
// 1232 
// 1233 /**
// 1234   * @brief  Clear a STALL condition over in an endpoint
// 1235   * @param  hpcd: PCD handle
// 1236   * @param  ep_addr: endpoint address
// 1237   * @retval HAL status
// 1238   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_PCD_EP_ClrStall
          CFI NoCalls
        THUMB
// 1239 HAL_StatusTypeDef HAL_PCD_EP_ClrStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
// 1240 {
HAL_PCD_EP_ClrStall:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0
// 1241   PCD_EPTypeDef *ep;
// 1242   
// 1243   if ((0x80 & ep_addr) == 0x80)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R0,R1,#+24
        BPL.N    ??HAL_PCD_EP_ClrStall_0
// 1244   {
// 1245     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R1,#0x7F
        MOVS     R4,#+28
        MLA      R0,R4,R0,R2
        ADDS     R0,R0,#+40
        MOVS     R3,R0
        B.N      ??HAL_PCD_EP_ClrStall_1
// 1246   }
// 1247   else
// 1248   {
// 1249     ep = &hpcd->OUT_ep[ep_addr];
??HAL_PCD_EP_ClrStall_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+28
        MLA      R0,R0,R1,R2
        ADDS     R0,R0,#+264
        MOVS     R3,R0
// 1250   }
// 1251   
// 1252   ep->is_stall = 0;
??HAL_PCD_EP_ClrStall_1:
        MOVS     R0,#+0
        STRB     R0,[R3, #+2]
// 1253   ep->num   = ep_addr & 0x7F;
        ANDS     R0,R1,#0x7F
        STRB     R0,[R3, #+0]
// 1254   ep->is_in = ((ep_addr & 0x80) == 0x80);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R0,R1,#+7
        STRB     R0,[R3, #+1]
// 1255   
// 1256   __HAL_LOCK(hpcd); 
        LDRB     R0,[R2, #+488]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_ClrStall_2
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_ClrStall_3
??HAL_PCD_EP_ClrStall_2:
        MOVS     R0,#+1
        STRB     R0,[R2, #+488]
// 1257   
// 1258   if (ep->is_in)
        LDRB     R0,[R3, #+1]
        CMP      R0,#+0
        BEQ.N    ??HAL_PCD_EP_ClrStall_4
// 1259   {
// 1260     PCD_CLEAR_TX_DTOG(hpcd->Instance, ep->num);
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_PCD_EP_ClrStall_5
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        MOVW     R4,#+36751
        ANDS     R0,R4,R0
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0xC0
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1261     PCD_SET_EP_TX_STATUS(hpcd->Instance, ep->num, USB_EP_TX_VALID);
??HAL_PCD_EP_ClrStall_5:
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+36799
        ANDS     R4,R5,R4
        MOVS     R0,R4
        EORS     R0,R0,#0x10
        EORS     R0,R0,#0x20
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
        B.N      ??HAL_PCD_EP_ClrStall_6
// 1262   }
// 1263   else
// 1264   {
// 1265     PCD_CLEAR_RX_DTOG(hpcd->Instance, ep->num);
??HAL_PCD_EP_ClrStall_4:
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_PCD_EP_ClrStall_7
        LDR      R0,[R2, #+0]
        LDRB     R4,[R3, #+0]
        LDRH     R0,[R0, R4, LSL #+2]
        MOVW     R4,#+36751
        ANDS     R0,R4,R0
        ORR      R0,R0,#0xC000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1266     PCD_SET_EP_RX_STATUS(hpcd->Instance, ep->num, USB_EP_RX_VALID);
??HAL_PCD_EP_ClrStall_7:
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        LDRH     R4,[R4, R5, LSL #+2]
        MOVW     R5,#+49039
        ANDS     R4,R5,R4
        MOVS     R0,R4
        EORS     R0,R0,#0x1000
        EORS     R0,R0,#0x2000
        ORR      R0,R0,#0x8000
        ORRS     R0,R0,#0x80
        LDR      R4,[R2, #+0]
        LDRB     R5,[R3, #+0]
        STRH     R0,[R4, R5, LSL #+2]
// 1267   }
// 1268   __HAL_UNLOCK(hpcd); 
??HAL_PCD_EP_ClrStall_6:
        MOVS     R0,#+0
        STRB     R0,[R2, #+488]
// 1269     
// 1270   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_ClrStall_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1271 }
          CFI EndBlock cfiBlock30
// 1272 
// 1273 /**
// 1274   * @brief  Flush an endpoint
// 1275   * @param  hpcd: PCD handle
// 1276   * @param  ep_addr: endpoint address
// 1277   * @retval HAL status
// 1278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_PCD_EP_Flush
          CFI NoCalls
        THUMB
// 1279 HAL_StatusTypeDef HAL_PCD_EP_Flush(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
// 1280 { 
HAL_PCD_EP_Flush:
        MOVS     R2,R0
// 1281   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1282 }
          CFI EndBlock cfiBlock31
// 1283 
// 1284 /**
// 1285   * @brief  HAL_PCD_ActivateRemoteWakeup : active remote wakeup signalling
// 1286   * @param  hpcd: PCD handle
// 1287   * @retval HAL status
// 1288   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_PCD_ActivateRemoteWakeup
          CFI NoCalls
        THUMB
// 1289 HAL_StatusTypeDef HAL_PCD_ActivateRemoteWakeup(PCD_HandleTypeDef *hpcd)
// 1290 {
HAL_PCD_ActivateRemoteWakeup:
        MOVS     R1,R0
// 1291   hpcd->Instance->CNTR |= USB_CNTR_RESUME;
        LDR      R0,[R1, #+0]
        LDRH     R0,[R0, #+64]
        ORRS     R0,R0,#0x10
        LDR      R2,[R1, #+0]
        STRH     R0,[R2, #+64]
// 1292   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1293 }
          CFI EndBlock cfiBlock32
// 1294 
// 1295 /**
// 1296   * @brief  HAL_PCD_DeActivateRemoteWakeup : de-active remote wakeup signalling
// 1297   * @param  hpcd: PCD handle
// 1298   * @retval HAL status
// 1299   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_PCD_DeActivateRemoteWakeup
          CFI NoCalls
        THUMB
// 1300 HAL_StatusTypeDef HAL_PCD_DeActivateRemoteWakeup(PCD_HandleTypeDef *hpcd)
// 1301 {
HAL_PCD_DeActivateRemoteWakeup:
        MOVS     R1,R0
// 1302   hpcd->Instance->CNTR &= ~(USB_CNTR_RESUME);
        LDR      R0,[R1, #+0]
        LDRH     R0,[R0, #+64]
        MOVW     R2,#+65519
        ANDS     R0,R2,R0
        LDR      R2,[R1, #+0]
        STRH     R0,[R2, #+64]
// 1303   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1304 }
          CFI EndBlock cfiBlock33
// 1305 
// 1306 /**
// 1307   * @}
// 1308   */
// 1309   
// 1310 /** @defgroup PCD_Exported_Functions_Group4 Peripheral State functions 
// 1311  *  @brief   Peripheral State functions 
// 1312  *
// 1313 @verbatim   
// 1314  ===============================================================================
// 1315                       ##### Peripheral State functions #####
// 1316  ===============================================================================  
// 1317     [..]
// 1318     This subsection permits to get in run-time the status of the peripheral 
// 1319     and the data flow.
// 1320 
// 1321 @endverbatim
// 1322   * @{
// 1323   */
// 1324 
// 1325 
// 1326 /**
// 1327   * @brief  Return the PCD state
// 1328   * @param  hpcd : PCD handle
// 1329   * @retval HAL state
// 1330   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_PCD_GetState
          CFI NoCalls
        THUMB
// 1331 PCD_StateTypeDef HAL_PCD_GetState(PCD_HandleTypeDef *hpcd)
// 1332 {
// 1333   return hpcd->State;
HAL_PCD_GetState:
        LDRB     R0,[R0, #+489]
        BX       LR               ;; return
// 1334 }
          CFI EndBlock cfiBlock34
// 1335 
// 1336 
// 1337 /**
// 1338   * @brief  Software Device Connection
// 1339   * @param  hpcd: PCD handle
// 1340   * @param  state: Device state
// 1341   * @retval None
// 1342   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_PCDEx_SetConnectionState
          CFI NoCalls
        THUMB
// 1343  __weak void HAL_PCDEx_SetConnectionState(PCD_HandleTypeDef *hpcd, uint8_t state)
// 1344 {
// 1345   /* NOTE : This function should not be modified, when the callback is needed,
// 1346             the HAL_PCDEx_SetConnectionState could be implenetd in the user file
// 1347    */ 
// 1348 }
HAL_PCDEx_SetConnectionState:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35

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
        DC8 68H, 61H, 6CH, 5FH, 70H, 63H, 64H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
// 1349 
// 1350 /**
// 1351   * @}
// 1352   */
// 1353 
// 1354 /**
// 1355   * @}
// 1356   */
// 1357 
// 1358 
// 1359 #endif /* HAL_PCD_MODULE_ENABLED */
// 1360 /**
// 1361   * @}
// 1362   */
// 1363 
// 1364 /**
// 1365   * @}
// 1366   */
// 1367 
// 1368 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 5 352 bytes in section .text
// 
// 5 352 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
