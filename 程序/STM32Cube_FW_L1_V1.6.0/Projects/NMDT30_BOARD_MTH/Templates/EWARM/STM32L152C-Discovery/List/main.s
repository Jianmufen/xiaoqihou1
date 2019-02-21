///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       01/May/2016  09:08:10
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\main.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\main.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,floats,int_specials,long_longs,qualifiers,widths"
        RTMODEL "__iar_require _Scanf", ""
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AD7705_GetRegisterValue
        EXTERN AD7705_Init
        EXTERN AD7705_SingleMeasurement
        EXTERN AD7792_Calibrate
        EXTERN AD7792_GetRegisterValue
        EXTERN AD7792_Reset
        EXTERN AD7792_SPI_Read
        EXTERN AD7792_SPI_Write
        EXTERN AD7792_SelectClockSource
        EXTERN AD7792_SelectPolar
        EXTERN AD7792_SelectUpdateRate
        EXTERN AD7792_SetBuffer
        EXTERN AD7792_SetChannel
        EXTERN AD7792_SetGain
        EXTERN AD7792_SetReference
        EXTERN AD7792_SingleConversion
        EXTERN AD7792_SingleMeasurement
        EXTERN ADC_Init
        EXTERN AnalogSwitch_SetChannel
        EXTERN BSP_SD_GetCardInfo
        EXTERN BSP_SD_GetStatus
        EXTERN BSP_SD_Init
        EXTERN BSP_SD_ReadBlocks
        EXTERN Button_Init
        EXTERN CHSStr1
        EXTERN FATFS_LinkDriver
        EXTERN HAL_ADC_GetValue
        EXTERN HAL_ADC_PollForConversion
        EXTERN HAL_ADC_Start
        EXTERN HAL_DBGMCU_EnableDBGSleepMode
        EXTERN HAL_DBGMCU_EnableDBGStandbyMode
        EXTERN HAL_DBGMCU_EnableDBGStopMode
        EXTERN HAL_Delay
        EXTERN HAL_FLASHEx_Erase
        EXTERN HAL_FLASHEx_OBGetConfig
        EXTERN HAL_FLASHEx_OBProgram
        EXTERN HAL_FLASH_Lock
        EXTERN HAL_FLASH_OB_Launch
        EXTERN HAL_FLASH_OB_Lock
        EXTERN HAL_FLASH_OB_Unlock
        EXTERN HAL_FLASH_Program
        EXTERN HAL_FLASH_Unlock
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_GetDEVID
        EXTERN HAL_GetHalVersion
        EXTERN HAL_GetREVID
        EXTERN HAL_GetTick
        EXTERN HAL_I2C_DeInit
        EXTERN HAL_I2C_GetError
        EXTERN HAL_I2C_Init
        EXTERN HAL_I2C_IsDeviceReady
        EXTERN HAL_I2C_Master_Receive
        EXTERN HAL_I2C_Master_Transmit
        EXTERN HAL_I2C_Mem_Read
        EXTERN HAL_I2C_Mem_Write
        EXTERN HAL_Init
        EXTERN HAL_NVIC_SystemReset
        EXTERN HAL_PWREx_EnableLowPowerRunMode
        EXTERN HAL_PWR_EnterSLEEPMode
        EXTERN HAL_PWR_EnterSTANDBYMode
        EXTERN HAL_PWR_EnterSTOPMode
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN HAL_RCC_GetSysClockFreq
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_RTCEx_BKUPRead
        EXTERN HAL_RTCEx_BKUPWrite
        EXTERN HAL_RTCEx_GetWakeUpTimer
        EXTERN HAL_RTC_GetDate
        EXTERN HAL_RTC_GetTime
        EXTERN HAL_RTC_SetDate
        EXTERN HAL_RTC_SetTime
        EXTERN HAL_SPI_TransmitReceive
        EXTERN HAL_TIM_Base_Start
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_IC_Start_IT
        EXTERN HAL_UART_Receive
        EXTERN HAL_UART_Transmit
        EXTERN HZ_Ceng
        EXTERN HZ_DiWen
        EXTERN HZ_FengSu
        EXTERN HZ_FengXiang
        EXTERN HZ_FuShe
        EXTERN HZ_GuangHe
        EXTERN HZ_QiWen
        EXTERN HZ_ShiDu
        EXTERN HZ_TuRangShuiFen
        EXTERN HZ_YuLiang
        EXTERN I2C2_Init
        EXTERN LCM_DispCHSStr
        EXTERN LCM_DispFill
        EXTERN LCM_DispInit
        EXTERN LCM_DispStr
        EXTERN LCM_DispStr8_16
        EXTERN Led5kFillPHY1Data
        EXTERN Led5kSetScreenParam
        EXTERN PCF8563_GetDateTime
        EXTERN PCF8563_Init
        EXTERN PCF8563_SetDateTime
        EXTERN RTC_Init
        EXTERN SD_Driver
        EXTERN SS_BlackStar
        EXTERN SS_Du
        EXTERN SS_Er
        EXTERN SS_San
        EXTERN SS_SheShiDu
        EXTERN SS_Si
        EXTERN SS_WhiteStar
        EXTERN SS_Wu
        EXTERN SS_Yi
        EXTERN SendDynamicArea
        EXTERN TIM2_Init
        EXTERN TIM3_Init
        EXTERN TIM6_Init
        EXTERN TIM7_Init
        EXTERN Temp_Get
        EXTERN USART1_UART_Init
        EXTERN USART2_UART_Init
        EXTERN USART3_UART_Init
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_ui2f
        EXTERN __iar_Stdout
        EXTERN __localtime32
        EXTERN __time32
        EXTERN atoi
        EXTERN data_eeprom_read
        EXTERN data_eeprom_write
        EXTERN f_chdir
        EXTERN f_close
        EXTERN f_closedir
        EXTERN f_getcwd
        EXTERN f_lseek
        EXTERN f_mkdir
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_opendir
        EXTERN f_read
        EXTERN f_readdir
        EXTERN f_unlink
        EXTERN f_write
        EXTERN fputc
        EXTERN hadc
        EXTERN hi2c1
        EXTERN hi2c2
        EXTERN hrtc
        EXTERN hspi1
        EXTERN hspi2
        EXTERN htim2
        EXTERN htim3
        EXTERN htim6
        EXTERN htim7
        EXTERN huart1
        EXTERN huart2
        EXTERN huart3
        EXTERN printf
        EXTERN snprintf
        EXTERN sscanf
        EXTERN strcasecmp
        EXTERN strlen
        EXTERN strncasecmp
        EXTERN sync_time

        PUBLIC Error_Handler
        PUBLIC JumpToApp
        PUBLIC SystemClock_Config
        PUBLIC assert_failed
        PUBLIC main
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\Src\main.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    Templates/Src/main.c 
//    4   * @author  MCD Application Team
//    5   * @version V1.2.0
//    6   * @date    31-March-2015
//    7   * @brief   Main program body
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   12   *
//   13   * Redistribution and use in source and binary forms, with or without modification,
//   14   * are permitted provided that the following conditions are met:
//   15   *   1. Redistributions of source code must retain the above copyright notice,
//   16   *      this list of conditions and the following disclaimer.
//   17   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   18   *      this list of conditions and the following disclaimer in the documentation
//   19   *      and/or other materials provided with the distribution.
//   20   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   21   *      may be used to endorse or promote products derived from this software
//   22   *      without specific prior written permission.
//   23   *
//   24   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   25   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   26   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   27   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   28   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   29   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   30   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   31   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   32   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   33   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   34   *
//   35   ******************************************************************************
//   36   */
//   37 
//   38 /* Includes ------------------------------------------------------------------*/
//   39 #include "main.h"
//   40 
//   41 #include "usart.h"
//   42 #include "data_eeprom.h"
//   43 #include "iwdg.h"
//   44 #include "rtc.h"
//   45 #include "adc.h"
//   46 #include "i2c.h"
//   47 #include "spi.h"
//   48 
//   49 #include "pcf8563.h"
//   50 #include "time_related.h"
//   51 #include "stm32_adafruit_sd.h"
//   52 #include "ds18b20.h"
//   53 
//   54 #include "Communication.h"
//   55 #include "AD7792.h"
//   56 #include "ad7705_low.h"
//   57 #include "ad7705.h"
//   58 #include "lcm_drive.h"
//   59 #include "tim.h"
//   60 #include "Font12_16_16.h"
//   61 #include "button.h"
//   62 #include "led5k.h"
//   63 
//   64 /* FatFs includes component */
//   65 #include "ff_gen_drv.h"
//   66 #include "sd_diskio.h"
//   67 
//   68 #include "stdio.h"
//   69 #include "stdlib.h"
//   70 #include "string.h"
//   71 #include "stdbool.h"
//   72 #include "time.h"
//   73 
//   74 /** @addtogroup STM32L1xx_HAL_Examples
//   75   * @{
//   76   */
//   77 
//   78 /** @addtogroup Templates
//   79   * @{
//   80   */
//   81 
//   82 /* Private typedef -----------------------------------------------------------*/
//   83 /* Private define ------------------------------------------------------------*/
//   84 /* Private macro -------------------------------------------------------------*/
//   85 /* Private variables ---------------------------------------------------------*/
//   86 /* Private function prototypes -----------------------------------------------*/
//   87 void SystemClock_Config(void);
//   88 
//   89 
//   90 /* Private functions ---------------------------------------------------------*/
//   91 
//   92 /* IAP */
//   93 //#define __USE_IAP_APP__
//   94 #if defined (__USE_IAP_APP__)   /* 使用IAP，当前工程为APP */
//   95 #define APPLICATION_ADDRESS     (uint32_t)0x08008000      /* Start user code address: ADDR_FLASH_PAGE_128 */   /* 用户应用起始地址，之前的用来存放IAP程序 */
//   96 #endif   /* __USE_IAP_APP__ */
//   97 
//   98 
//   99 #define USER_APP_ADDR                (0x08020000)   /* 用户应用程序地址 */
//  100 typedef void (*isp_entry_func)(void);
//  101 /**
//  102   * @brief  跳转到指定地址处运行应用
//  103   * @param  跳转地址
//  104   * @retval -1 失败，0成功（不会返回，直接跳转运行应用程序）
//  105   */ 
//  106 int32_t JumpToApp(uint32_t AppAddress);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function JumpToApp
        THUMB
//  107 int32_t JumpToApp(uint32_t AppAddress)
//  108 {
JumpToApp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  109   uint32_t JumpAddress=0;
        MOVS     R5,#+0
//  110   isp_entry_func func=NULL;
        MOVS     R6,#+0
//  111   
//  112   /* Test if the Stack Pointer is valid */
//  113   if (((*(__IO uint32_t*)AppAddress) & 0x2FFE0000 ) == 0x20000000)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0  ;; 0x2ffe0000
        ANDS     R0,R1,R0
        CMP      R0,#+536870912
        BNE.N    ??JumpToApp_0
//  114   {
//  115     JumpAddress=*(__IO uint32_t*) (AppAddress + 4);
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
//  116     func=(isp_entry_func)(JumpAddress);  /* isp entry address */
        MOVS     R6,R5
//  117     
//  118     /* Initialize system bootloader's Stack Pointer */
//  119     __set_MSP(*(__IO uint32_t*) AppAddress);
        LDR      R0,[R4, #+0]
        MSR      MSP,R0
//  120     
//  121     /* jump to system bootloader */
//  122     func();
        BLX      R6
//  123   }
//  124   else   /* no user app exists */
//  125   {
//  126     return -1;
//  127   }
//  128   
//  129   return 0;
          CFI FunCall
        MOVS     R0,#+0
        B.N      ??JumpToApp_1
??JumpToApp_0:
        MOVS     R0,#-1
??JumpToApp_1:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  130 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x2ffe0000
//  131 
//  132 
//  133 /**
//  134   * @brief  Main program
//  135   * @param  None
//  136   * @retval None
//  137   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//  138 int main(void)
//  139 {
main:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+340
          CFI CFA R13+376
//  140   
//  141 #if defined (__USE_IAP_APP__)   /* 使用IAP，当前工程为APP */
//  142   /* IAP用户APP需要将中断向量表地址更改到APP起始地址处，否则中断响应会出错，也可直接在system_stm32l1xx.c内直接更改VECT_TAB_OFFSET的值，后者好一些，因为如果程序中再次调用SystemInit()时向量表地址不会被改写 */
//  143   SCB->VTOR = APPLICATION_ADDRESS; /* Vector Table Relocation in Internal FLASH. */   /* 用户APP起始地址 */
//  144 #endif   /* __USE_IAP_APP__ */
//  145 
//  146   /* STM32L1xx HAL library initialization:
//  147        - Configure the Flash prefetch
//  148        - Systick timer is configured by default as source of time base, but user 
//  149          can eventually implement his proper time base source (a general purpose 
//  150          timer for example or other time source), keeping in mind that Time base 
//  151          duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
//  152          handled in milliseconds basis.
//  153        - Set NVIC Group Priority to 4
//  154        - Low Level Initialization
//  155      */
//  156   HAL_Init();
        BL       HAL_Init
//  157 
//  158   /* Configure the system clock to 32 MHz */
//  159   SystemClock_Config();
          CFI FunCall HAL_Init
        BL       SystemClock_Config
//  160 
//  161 
//  162   /* Add your application code here
//  163      */
//  164   
//  165   /* ISP */
//  166 //#ifndef ISP_PASSWORD
//  167 //#define ISP_PASSWORD                  "13579ABCD"                   /* isp download password */
//  168 //#endif  /* ISP_PASSWORD */
//  169 //#ifndef SYSTEM_BOOTLOADER_ADDRESS
//  170 //#define SYSTEM_BOOTLOADER_ADDRESS     ((uint32_t)0x1FF00000)        /* system bootloader adress */
//  171 //#endif  /* SYSTEM_BOOTLOADER_ADDRESS */
//  172 //  typedef void (*isp_entry_func)(void);
//  173 //  
//  174 //
//  175 //  /* Test if the Stack Pointer is valid */
//  176 //  if (((*(__IO uint32_t*)SYSTEM_BOOTLOADER_ADDRESS) & 0x2FFE0000 ) == 0x20000000)
//  177 //  {
//  178 //    //printf("isp downloading...\r\n");
//  179 //    
//  180 //    uint32_t JumpAddress=*(__IO uint32_t*) (SYSTEM_BOOTLOADER_ADDRESS + 4);
//  181 //    isp_entry_func func=(isp_entry_func)(JumpAddress);  /* isp entry address */
//  182 //    
//  183 //    /* Initialize system bootloader's Stack Pointer */
//  184 //    __set_MSP(*(__IO uint32_t*) SYSTEM_BOOTLOADER_ADDRESS);
//  185 //    
//  186 //    /* jump to system bootloader */
//  187 //    func();
//  188 //  }
//  189   
//  190   /* PB7->LED3,GREEN;PB6->LED4,BLUE
//  191      */
//  192   GPIO_InitTypeDef GPIO_InitStruct;
//  193   
//  194   __HAL_RCC_GPIOB_CLK_ENABLE();  /* Enable GPIO Clock */
          CFI FunCall SystemClock_Config
        LDR.W    R0,??main_0      ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??main_0      ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.W    R0,??main_0      ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  195 
//  196   GPIO_InitStruct.Pin=GPIO_PIN_7|GPIO_PIN_6;
        MOVS     R0,#+192
        STR      R0,[SP, #+144]
//  197   GPIO_InitStruct.Mode=GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+148]
//  198   GPIO_InitStruct.Pull=GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  199   GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+156]
//  200   //HAL_GPIO_Init(GPIOB,&GPIO_InitStruct);
//  201   
//  202   //HAL_GPIO_WritePin(GPIOB,GPIO_PIN_7|GPIO_PIN_6,GPIO_PIN_SET);  /* lights up leds */
//  203 
//  204   
//  205   HAL_StatusTypeDef status;
//  206   /* Init UARTs
//  207      */
//  208   static uint8_t tx_buf[512]={0};
//  209   static uint8_t rx_buf[4096]={0};
//  210   uint16_t rx_cnt=0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  211   uint8_t rcvd=false;
        MOVS     R0,#+0
        STRB     R0,[SP, #+27]
//  212   uint8_t echoback=false;
        MOVS     R0,#+0
        STRB     R0,[SP, #+28]
//  213   
//  214   USART1_UART_Init();  /* UART1 */
        BL       USART1_UART_Init
//  215   USART2_UART_Init();  /* UART2 */
          CFI FunCall USART1_UART_Init
        BL       USART2_UART_Init
//  216   USART3_UART_Init();  /* UART3 */
          CFI FunCall USART2_UART_Init
        BL       USART3_UART_Init
//  217   
//  218   __HAL_RCC_GPIOC_CLK_ENABLE();  /* Enable GPIO Clock */
          CFI FunCall USART3_UART_Init
        LDR.W    R0,??main_0      ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??main_0      ;; 0x4002381c
        STR      R0,[R1, #+0]
        LDR.W    R0,??main_0      ;; 0x4002381c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  219 
//  220   /* PC12 --> 485C
//  221    * LOW -- RX
//  222    * HIGH -- TX
//  223    */
//  224   GPIO_InitStruct.Pin=GPIO_PIN_12;
        MOV      R0,#+4096
        STR      R0,[SP, #+144]
//  225   GPIO_InitStruct.Mode=GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+148]
//  226   GPIO_InitStruct.Pull=GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  227   GPIO_InitStruct.Speed=GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+156]
//  228   HAL_GPIO_Init(GPIOC,&GPIO_InitStruct);
        ADD      R1,SP,#+144
        LDR.W    R0,??main_1      ;; 0x40020800
        BL       HAL_GPIO_Init
//  229   HAL_GPIO_WritePin(GPIOC,GPIO_PIN_12,GPIO_PIN_SET);  /* TX */
          CFI FunCall HAL_GPIO_Init
        MOVS     R2,#+1
        MOV      R1,#+4096
        LDR.W    R0,??main_1      ;; 0x40020800
        BL       HAL_GPIO_WritePin
//  230   
//  231   /* UART Send Messages */
//  232   snprintf(tx_buf,sizeof(tx_buf),"Hello World!\r\n");
          CFI FunCall HAL_GPIO_WritePin
        LDR.W    R2,??main_1+0x4
        MOV      R1,#+512
        LDR.W    R0,??main_1+0x8
        BL       snprintf
//  233   HAL_UART_Transmit(&huart1,tx_buf,strlen(tx_buf),1000);
          CFI FunCall snprintf
        LDR.W    R0,??main_1+0x8
        BL       strlen
          CFI FunCall strlen
        MOV      R3,#+1000
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R1,??main_1+0x8
        LDR.W    R0,??main_1+0xC
        BL       HAL_UART_Transmit
//  234   HAL_UART_Transmit(&huart2,tx_buf,strlen(tx_buf),1000);
          CFI FunCall HAL_UART_Transmit
        LDR.W    R0,??main_1+0x8
        BL       strlen
          CFI FunCall strlen
        MOV      R3,#+1000
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R1,??main_1+0x8
        LDR.W    R0,??main_1+0x10
        BL       HAL_UART_Transmit
//  235   HAL_UART_Transmit(&huart3,tx_buf,strlen(tx_buf),1000);
          CFI FunCall HAL_UART_Transmit
        LDR.W    R0,??main_1+0x8
        BL       strlen
          CFI FunCall strlen
        MOV      R3,#+1000
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R1,??main_1+0x8
        LDR.W    R0,??main_1+0x14
        BL       HAL_UART_Transmit
//  236   
//  237   
//  238   /* System Clock source */
//  239   if(__HAL_RCC_GET_SYSCLK_SOURCE()==RCC_SYSCLKSOURCE_STATUS_MSI)
          CFI FunCall HAL_UART_Transmit
        LDR.W    R0,??main_1+0x18  ;; 0x40023808
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BNE.N    ??main_2
//  240   {
//  241     printf("SYSCKL source: MSI.\r\n");
        LDR.W    R0,??main_1+0x1C
        BL       printf
          CFI FunCall printf
        B.N      ??main_3
//  242   }
//  243   else if(__HAL_RCC_GET_SYSCLK_SOURCE()==RCC_SYSCLKSOURCE_STATUS_HSI)
??main_2:
        LDR.W    R0,??main_1+0x18  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BNE.N    ??main_4
//  244   {
//  245     printf("SYSCKL source: HSI.\r\n");
        LDR.W    R0,??main_1+0x20
        BL       printf
          CFI FunCall printf
        B.N      ??main_3
//  246   }
//  247   else if(__HAL_RCC_GET_SYSCLK_SOURCE()==RCC_SYSCLKSOURCE_STATUS_HSE)
??main_4:
        LDR.W    R0,??main_1+0x18  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??main_5
//  248   {
//  249     printf("SYSCKL source: HSE.\r\n");
        LDR.W    R0,??main_1+0x24
        BL       printf
          CFI FunCall printf
        B.N      ??main_3
//  250   }
//  251   else if(__HAL_RCC_GET_SYSCLK_SOURCE()==RCC_SYSCLKSOURCE_STATUS_PLLCLK)
??main_5:
        LDR.W    R0,??main_1+0x18  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+12
        BNE.N    ??main_3
//  252   {
//  253     printf("SYSCKL source: PLL.\r\n");
        LDR.W    R0,??main_1+0x28
        BL       printf
//  254   }
//  255   
//  256   /* PLL Clock source */
//  257   if (__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSI)
??main_3:
          CFI FunCall printf
        LDR.W    R0,??main_1+0x18  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??main_6
//  258   {
//  259     /* PLL source is HSI oscillator */
//  260     printf("PLL source:HSI oscillator.\r\n");
        LDR.W    R0,??main_1+0x2C
        BL       printf
          CFI FunCall printf
        B.N      ??main_7
//  261   }
//  262   else if (__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSE)
??main_6:
        LDR.W    R0,??main_1+0x18  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??main_7
//  263   {
//  264     /* PLL source is HSE bypass oscillator */
//  265     printf("PLL source:HSE bypass oscillator.\r\n");
        LDR.W    R0,??main_8
        BL       printf
//  266   }
//  267   
//  268   /* Clock Frequency */
//  269   printf("SystemClockFreq:%lu.\r\n",HAL_RCC_GetSysClockFreq());
??main_7:
          CFI FunCall printf
        BL       HAL_RCC_GetSysClockFreq
          CFI FunCall HAL_RCC_GetSysClockFreq
        MOVS     R1,R0
        LDR.W    R0,??main_8+0x4
        BL       printf
//  270   printf("HCLKFreq:%lu.\r\n",HAL_RCC_GetHCLKFreq());
          CFI FunCall printf
        BL       HAL_RCC_GetHCLKFreq
          CFI FunCall HAL_RCC_GetHCLKFreq
        MOVS     R1,R0
        LDR.W    R0,??main_8+0x8
        BL       printf
//  271   printf("PCLK1Freq:%lu.\r\n",HAL_RCC_GetPCLK1Freq());
          CFI FunCall printf
        BL       HAL_RCC_GetPCLK1Freq
          CFI FunCall HAL_RCC_GetPCLK1Freq
        MOVS     R1,R0
        LDR.W    R0,??main_8+0xC
        BL       printf
//  272   printf("PCLK2Freq:%lu.\r\n",HAL_RCC_GetPCLK2Freq());
          CFI FunCall printf
        BL       HAL_RCC_GetPCLK2Freq
          CFI FunCall HAL_RCC_GetPCLK2Freq
        MOVS     R1,R0
        LDR.W    R0,??main_8+0x10
        BL       printf
//  273   
//  274   
//  275   /* 开机跳转到APP2，只能在第一部分的APP中调用；在IAR的Linker->Config->Edit中将中断向量地址和存储器区域的起始地址设为USER_APP_ADDR，再使用调试器烧写程序，可使程序存放在USER_APP_ADDR处 */
//  276   /*printf("main:%#x\r\n",(uint32_t)main);
//  277   if((uint32_t)main<USER_APP_ADDR)     //main函数存放地址小于定义的用户应用地址，表示目前在运行第一部分APP
//  278   {
//  279     printf("in first app!\r\n");
//  280     if(JumpToApp(USER_APP_ADDR)<0)
//  281     {
//  282       printf("no user app exists\r\n");
//  283     }
//  284   }
//  285   else
//  286   {
//  287     printf("in second app!\r\n");
//  288   }*/
//  289   
//  290 
//  291   /* Init IWDG
//  292      */
//  293   //IWDG_Init();
//  294   //HAL_IWDG_Start(&hiwdg);    /* start the IWDG */
//  295   //HAL_IWDG_Refresh(&hiwdg);  /* refresh the IWDG */
//  296 
//  297   /* Init RTC
//  298      */
//  299   RTC_Init();
          CFI FunCall printf
        BL       RTC_Init
//  300   /* Data&Time */
//  301   RTC_TimeTypeDef Time;
//  302   RTC_DateTypeDef Date;
//  303   
//  304   /* Init ADC
//  305      */
//  306   ADC_Init();
          CFI FunCall RTC_Init
        BL       ADC_Init
//  307   
//  308   /* Init I2C
//  309      */
//  310   /*I2C1_Init();
//  311   I2C2_Init();*/
//  312   /* Init I2C2
//  313            */
//  314   I2C2_Init();
          CFI FunCall ADC_Init
        BL       I2C2_Init
//  315         
//  316   
//  317   /* Init SPI
//  318      */
//  319   /*SPI1_Init();
//  320   SPI2_Init();*/
//  321   
//  322   /* Init pcf8563
//  323      */
//  324   if((status=PCF8563_Init())!=HAL_OK)
          CFI FunCall I2C2_Init
        BL       PCF8563_Init
          CFI FunCall PCF8563_Init
        STRB     R0,[SP, #+29]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??main_9
//  325   {
//  326     printf("pcf8563 init failed:%d\r\n",status);
        LDRB     R1,[SP, #+29]
        LDR.W    R0,??main_8+0x14
        BL       printf
          CFI FunCall printf
        B.N      ??main_10
//  327   }
//  328   else
//  329   {
//  330     printf("pcf8563 init ok!\r\n");
??main_9:
        LDR.W    R0,??main_8+0x18
        BL       printf
//  331     sync_time();
          CFI FunCall printf
        BL       sync_time
//  332   }
//  333   
//  334   /* Init sd card
//  335      */
//  336   static SD_CardInfo info;
//  337   if(BSP_SD_Init()!=MSD_OK)
??main_10:
          CFI FunCall sync_time
        BL       BSP_SD_Init
          CFI FunCall BSP_SD_Init
        CMP      R0,#+0
        BEQ.N    ??main_11
//  338   {
//  339     printf("sd init failed!\r\n");
        LDR.W    R0,??main_8+0x1C
        BL       printf
          CFI FunCall printf
        B.N      ??main_12
//  340   }
//  341   else
//  342   {
//  343     printf("sd init ok!\r\n");
??main_11:
        LDR.W    R0,??main_8+0x20
        BL       printf
//  344     if(BSP_SD_GetCardInfo(&info)==MSD_OK)  /* get sd card info */
          CFI FunCall printf
        LDR.W    R0,??main_13
        BL       BSP_SD_GetCardInfo
          CFI FunCall BSP_SD_GetCardInfo
        CMP      R0,#+0
        BNE.N    ??main_12
//  345     {
//  346       printf("SD Card Size: %u MB,Block Size:%u\r\n",
//  347              info.CardCapacity>>20,
//  348              info.CardBlockSize);
        LDR.W    R0,??main_13
        LDR      R2,[R0, #+72]
        LDR.W    R0,??main_13
        LDR      R0,[R0, #+68]
        LSRS     R1,R0,#+20
        LDR.W    R0,??main_13+0x4
        BL       printf
//  349     }
//  350   }
//  351   
//  352   /* Init FatFs
//  353      */
//  354   static FATFS SDFatFs;  /* File system object for SD card logical drive */
//  355   static char SDPath[4]; /* SD card logical drive path */
//  356   /*##-1- Link the micro SD disk I/O driver ##################################*/
//  357   if(FATFS_LinkDriver(&SD_Driver,SDPath)==0)
??main_12:
          CFI FunCall printf
        LDR.W    R1,??main_13+0x8
        LDR.W    R0,??main_13+0xC
        BL       FATFS_LinkDriver
          CFI FunCall FATFS_LinkDriver
        CMP      R0,#+0
        BNE.N    ??main_14
//  358   {
//  359     /*##-2- Register the file system object to the FatFs module ##############*/
//  360     if(f_mount(&SDFatFs,(const TCHAR *)SDPath,0)==FR_OK)
        MOVS     R2,#+0
        LDR.W    R1,??main_13+0x8
        LDR.W    R0,??main_13+0x10
        BL       f_mount
          CFI FunCall f_mount
        CMP      R0,#+0
        BNE.N    ??main_15
//  361     {
//  362       printf("FatFs mount success!\r\n");
        LDR.W    R0,??main_13+0x14
        BL       printf
          CFI FunCall printf
        B.N      ??main_16
//  363     }
//  364     else
//  365     {
//  366       printf("FatFs mount failed!\r\n");
??main_15:
        LDR.W    R0,??main_13+0x18
        BL       printf
          CFI FunCall printf
        B.N      ??main_16
//  367     }
//  368   }
//  369   else
//  370   {
//  371     printf("Link FatFs failed!\r\n");
??main_14:
        LDR.W    R0,??main_13+0x1C
        BL       printf
//  372   }
//  373   /* files & directorys */
//  374   FRESULT res=FR_OK;
??main_16:
          CFI FunCall printf
        MOVS     R4,#+0
//  375   static FIL file;          /* File object structure (FIL) */
//  376   static char filename[64]="stm32.txt";
//  377   static uint8_t wtext[512];
//  378   static uint8_t rtext[512];
//  379   static uint32_t byteswritten,bytesread;
//  380   
//  381   static DIR dir;           /* Directory object structure (DIR) */
//  382   static char pathname[64];
//  383   static FILINFO fileinfo;  /* File status structure (FILINFO) */
//  384   
//  385   
//  386   /* Init AD7792
//  387      */
//  388   /* Reset AD7792 to bring the SPI interface in a known state */
//  389   //AD7792_Reset();
//  390   //if(AD7792_Init())  /* Init AD7792 */
//  391   /*{
//  392     printf("AD7792 OK!\r\n");
//  393   }
//  394   else
//  395   {
//  396     printf("AD7792 Err!\r\n");	
//  397   }*/
//  398   
//  399   /* Init AD7705
//  400      */
//  401   AD7705_Init();
        BL       AD7705_Init
//  402   
//  403   /* Init LCD12864
//  404      */
//  405   LCM_DispInit();
          CFI FunCall AD7705_Init
        BL       LCM_DispInit
//  406   LCM_DispStr(0,0,"Hello World!");
          CFI FunCall LCM_DispInit
        LDR.W    R2,??main_13+0x20
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LCM_DispStr
//  407   /* Init Buttons
//  408      */
//  409   Button_Init();
          CFI FunCall LCM_DispStr
        BL       Button_Init
//  410   
//  411   
//  412   /* Init TIMs
//  413      */
//  414   /* TIM6 and TIM7 used as a time base of 30ms with the corresponding Interrupt request */
//  415   TIM6_Init();
          CFI FunCall Button_Init
        BL       TIM6_Init
//  416   TIM7_Init();
          CFI FunCall TIM6_Init
        BL       TIM7_Init
//  417   
//  418   /* TIM2 used as external trigger counter */
//  419   TIM2_Init();
          CFI FunCall TIM7_Init
        BL       TIM2_Init
//  420   /* TIM3 used as Input Capture in CH1(PB4) and time base is 1s */
//  421   TIM3_Init();
          CFI FunCall TIM2_Init
        BL       TIM3_Init
//  422   
//  423   /* Start TIMs */
//  424   HAL_TIM_Base_Start(&htim2);    /* TIM2 Time Base */
          CFI FunCall TIM3_Init
        LDR.W    R0,??main_13+0x24
        BL       HAL_TIM_Base_Start
//  425   HAL_TIM_Base_Start_IT(&htim3); /* TIM3 Time Base */
          CFI FunCall HAL_TIM_Base_Start
        LDR.W    R0,??main_13+0x28
        BL       HAL_TIM_Base_Start_IT
//  426   HAL_TIM_IC_Start_IT(&htim3,TIM_CHANNEL_1);   /* TIM3 Input Catpture in Channel1 */
          CFI FunCall HAL_TIM_Base_Start_IT
        MOVS     R1,#+0
        LDR.W    R0,??main_13+0x28
        BL       HAL_TIM_IC_Start_IT
//  427   HAL_TIM_Base_Start_IT(&htim6); /* TIM6 Time Base */
          CFI FunCall HAL_TIM_IC_Start_IT
        LDR.W    R0,??main_13+0x2C
        BL       HAL_TIM_Base_Start_IT
//  428   HAL_TIM_Base_Start_IT(&htim7); /* TIM7 Time Base */
          CFI FunCall HAL_TIM_Base_Start_IT
        LDR.W    R0,??main_13+0x30
        BL       HAL_TIM_Base_Start_IT
//  429   
//  430   /* wait for hardware to be stable */
//  431   HAL_Delay(1000);
          CFI FunCall HAL_TIM_Base_Start_IT
        MOV      R0,#+1000
        BL       HAL_Delay
//  432   printf("Init OK!\r\n");
          CFI FunCall HAL_Delay
        LDR.W    R0,??main_13+0x34
        BL       printf
//  433 
//  434   /* Infinite loop */
//  435   while (1)
//  436   {
//  437     //HAL_IWDG_Refresh(&hiwdg);  /* refresh the IWDG */
//  438     
//  439     /* Toggle LEDs
//  440        */
//  441     //HAL_GPIO_TogglePin(GPIOB,GPIO_PIN_7);  /* LED3 */
//  442     
//  443     
//  444     /* UART Receive */
//  445     /*while(HAL_UART_Receive(&huart1,(uint8_t *)rx_buf+rx_cnt,1,50)==HAL_OK)
//  446     {
//  447       rx_cnt+=1;
//  448       if(rx_cnt>sizeof(rx_buf)-1) break;
//  449       rcvd=true;
//  450     }*/
//  451     
//  452     /* 16.4.27更改串口接收方式 */
//  453     HAL_StatusTypeDef status=HAL_OK;
??main_17:
          CFI FunCall printf
        MOVS     R0,#+0
        STRB     R0,[SP, #+26]
//  454     status=HAL_UART_Receive(&huart1,(uint8_t *)rx_buf,sizeof(rx_buf),100);
        MOVS     R3,#+100
        MOV      R2,#+4096
        LDR.W    R1,??main_13+0x38
        LDR.W    R0,??main_1+0xC
        BL       HAL_UART_Receive
          CFI FunCall HAL_UART_Receive
        STRB     R0,[SP, #+26]
//  455     if(status==HAL_OK)   //接收到所需数目的数据
        LDRB     R0,[SP, #+26]
        CMP      R0,#+0
        BNE.N    ??main_18
//  456     {
//  457       rx_cnt=huart1.RxXferSize;
        LDR.W    R0,??main_1+0xC
        LDRH     R0,[R0, #+44]
        STRH     R0,[SP, #+30]
//  458       rcvd=true;
        MOVS     R0,#+1
        STRB     R0,[SP, #+27]
        B.N      ??main_19
//  459     }
//  460     else if(status==HAL_TIMEOUT)   //接收超时，没有接收到数据或接收到部分数据
??main_18:
        LDRB     R0,[SP, #+26]
        CMP      R0,#+3
        BNE.N    ??main_20
//  461     {
//  462       /* 根据HAL_UART_Receive获取当前接收到的字节数 */
//  463       rx_cnt=huart1.RxXferSize-(huart1.RxXferCount+1);
        LDR.W    R0,??main_1+0xC
        LDRH     R0,[R0, #+44]
        LDR.W    R1,??main_1+0xC
        LDRH     R1,[R1, #+46]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+30]
//  464       if(rx_cnt) rcvd=true;  //接收到数据
        LDRH     R0,[SP, #+30]
        CMP      R0,#+0
        BEQ.N    ??main_19
        MOVS     R0,#+1
        STRB     R0,[SP, #+27]
        B.N      ??main_19
//  465     }
//  466     else   //其他情况接收出错
//  467     {
//  468       /* */
//  469       rcvd=false;
??main_20:
        MOVS     R0,#+0
        STRB     R0,[SP, #+27]
//  470     }
//  471     
//  472     if(rcvd==true)
??main_19:
        LDRB     R0,[SP, #+27]
        CMP      R0,#+1
        BNE.N    ??main_17
//  473     {
//  474       if(echoback==true)
        LDRB     R0,[SP, #+28]
        CMP      R0,#+1
        BNE.N    ??main_21
//  475       {
//  476         printf("rcvd %u bytes:%.*s\r\n",rx_cnt,rx_cnt,rx_buf);  /* echo back */
        LDR.W    R3,??main_13+0x38
        LDRH     R2,[SP, #+30]
        LDRH     R1,[SP, #+30]
        LDR.W    R0,??main_22
        BL       printf
//  477         //HAL_UART_Transmit(&huart1,rx_buf,rx_cnt,1000);
//  478       }
//  479       
//  480       /* UART RX Protocal */
//  481       uint8_t const *str=rx_buf;
??main_21:
          CFI FunCall printf
        LDR.W    R5,??main_13+0x38
//  482       uint16_t len=rx_cnt;
        LDRH     R0,[SP, #+30]
        STRH     R0,[SP, #+24]
//  483       
//  484       if(strcasecmp(str,"test")==0)
        LDR.W    R1,??main_22+0x4
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_23
//  485       {
//  486         printf("test ok!\r\n");
        LDR.W    R0,??main_22+0x8
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  487       }
//  488       /* echo back the uart rx messages */
//  489       else if(strcasecmp(str,"echoback")==0)
??main_23:
        LDR.W    R1,??main_22+0xC
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_25
//  490       {
//  491         echoback=!echoback;
        LDRB     R0,[SP, #+28]
        CMP      R0,#+0
        BNE.N    ??main_26
        MOVS     R0,#+1
        STRB     R0,[SP, #+28]
        B.W      ??main_24
??main_26:
        MOVS     R0,#+0
        STRB     R0,[SP, #+28]
        B.W      ??main_24
//  492       }
//  493       /* assert_failed test */
//  494       else if(strcasecmp(str,"assert")==0)
??main_25:
        LDR.W    R1,??main_22+0x10
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_27
//  495       {
//  496         assert_param(0);
        MOV      R1,#+496
        LDR.W    R0,??main_22+0x14
        BL       assert_failed
          CFI FunCall assert_failed
        B.W      ??main_24
//  497       }
//  498       /* reset the mcu */
//  499       else if(strcasecmp(str,"reset")==0)
??main_27:
        LDR.W    R1,??main_22+0x18
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_28
//  500       {
//  501         HAL_NVIC_SystemReset();
        BL       HAL_NVIC_SystemReset
          CFI FunCall HAL_NVIC_SystemReset
        B.W      ??main_24
//  502       }
//  503       /* device information */
//  504       else if(strcasecmp(str,"devinfo")==0)
??main_28:
        LDR.W    R1,??main_22+0x1C
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_29
//  505       {
//  506         printf("HAL revision:%#X\r\n",HAL_GetHalVersion());
        BL       HAL_GetHalVersion
          CFI FunCall HAL_GetHalVersion
        MOVS     R1,R0
        LDR.W    R0,??main_22+0x20
        BL       printf
//  507         printf("device revision identifier:%#X\r\n",HAL_GetREVID());
          CFI FunCall printf
        BL       HAL_GetREVID
          CFI FunCall HAL_GetREVID
        MOVS     R1,R0
        LDR.W    R0,??main_22+0x24
        BL       printf
//  508         printf("device identifier:%#X\r\n",HAL_GetDEVID());
          CFI FunCall printf
        BL       HAL_GetDEVID
          CFI FunCall HAL_GetDEVID
        MOVS     R1,R0
        LDR.W    R0,??main_22+0x28
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  509       }
//  510       /* Enable the Debug Module during Low Power modes */
//  511       else if(strcasecmp(str,"dbg")==0)
??main_29:
        ADR.N    R1,??main_30     ;; "dbg"
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_31
//  512       {
//  513         HAL_DBGMCU_EnableDBGSleepMode();
        BL       HAL_DBGMCU_EnableDBGSleepMode
//  514         HAL_DBGMCU_EnableDBGStopMode();
          CFI FunCall HAL_DBGMCU_EnableDBGSleepMode
        BL       HAL_DBGMCU_EnableDBGStopMode
//  515         HAL_DBGMCU_EnableDBGStandbyMode();
          CFI FunCall HAL_DBGMCU_EnableDBGStopMode
        BL       HAL_DBGMCU_EnableDBGStandbyMode
          CFI FunCall HAL_DBGMCU_EnableDBGStandbyMode
        B.W      ??main_24
//  516       }
//  517       /* rtc */
//  518       else if(strcasecmp(str,"gettime")==0)  /* get current datetime */
??main_31:
        LDR.W    R1,??main_22+0x2C
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_32
//  519       {
//  520         RTC_TimeTypeDef time;
//  521         RTC_DateTypeDef date;
//  522         
//  523         /* Must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
//  524          * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
//  525          * Reading RTC current time locks the values in calendar shadow registers until Current date is read.
//  526          */
//  527         HAL_RTC_GetTime(&hrtc,&time,FORMAT_BIN);
        MOVS     R2,#+0
        ADD      R1,SP,#+176
        LDR.W    R0,??main_22+0x30
        BL       HAL_RTC_GetTime
//  528         HAL_RTC_GetDate(&hrtc,&date,FORMAT_BIN);
          CFI FunCall HAL_RTC_GetTime
        MOVS     R2,#+0
        ADD      R1,SP,#+48
        LDR.W    R0,??main_22+0x30
        BL       HAL_RTC_GetDate
//  529         
//  530         
//  531         printf("RTC:20%02u-%02u-%02u %02u:%02u:%02u ",
//  532                date.Year,date.Month,date.Date,
//  533                time.Hours,time.Minutes,time.Seconds);
          CFI FunCall HAL_RTC_GetDate
        LDRB     R0,[SP, #+178]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+177]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+176]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+50]
        LDRB     R2,[SP, #+49]
        LDRB     R1,[SP, #+51]
        LDR.W    R0,??main_33
        BL       printf
//  534         
//  535         /* pcf8563 date&time */
//  536         if(PCF8563_GetDateTime(&time,&date)==HAL_OK)
          CFI FunCall printf
        ADD      R1,SP,#+48
        ADD      R0,SP,#+176
        BL       PCF8563_GetDateTime
          CFI FunCall PCF8563_GetDateTime
        CMP      R0,#+0
        BNE.N    ??main_34
//  537         {
//  538           printf("PCF:20%02u-%02u-%02u %02u:%02u:%02u\r\n",
//  539                  date.Year,date.Month,date.Date,
//  540                  time.Hours,time.Minutes,time.Seconds);
        LDRB     R0,[SP, #+178]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+177]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+176]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+50]
        LDRB     R2,[SP, #+49]
        LDRB     R1,[SP, #+51]
        LDR.W    R0,??main_33+0x4
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  541         }
//  542         else
//  543         {
//  544           printf("\r\n");
??main_34:
        ADR.N    R0,??main_35     ;; 0x0D, 0x0A, 0x00, 0x00
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  545         }
//  546       }
//  547       else if(strncasecmp(str,"settime ",8)==0)  /* set datetime */
??main_32:
        MOVS     R2,#+8
        LDR.W    R1,??main_33+0x8
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.W    ??main_36
//  548       {
//  549         RTC_TimeTypeDef time={0};
        ADD      R0,SP,#+124
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  550         RTC_DateTypeDef date={0};
          CFI FunCall __aeabi_memclr4
        LDR.W    R0,??main_33+0xC
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+36]
//  551         
//  552         uint8_t const *pstr=str+8;
        ADDS     R6,R5,#+8
//  553         if(len>=8+19)
        LDRH     R0,[SP, #+24]
        CMP      R0,#+27
        BLT.W    ??main_24
//  554         {
//  555           /* date value */
//  556           date.Year=atoi(pstr+2);
        ADDS     R0,R6,#+2
        BL       atoi
          CFI FunCall atoi
        STRB     R0,[SP, #+39]
//  557           date.Month=atoi(pstr+5);
        ADDS     R0,R6,#+5
        BL       atoi
          CFI FunCall atoi
        STRB     R0,[SP, #+37]
//  558           date.Date=atoi(pstr+8);
        ADDS     R0,R6,#+8
        BL       atoi
          CFI FunCall atoi
        STRB     R0,[SP, #+38]
//  559           date.WeekDay=0x01;
        MOVS     R0,#+1
        STRB     R0,[SP, #+36]
//  560           /* time value */
//  561           time.Hours=atoi(pstr+11);
        ADDS     R0,R6,#+11
        BL       atoi
          CFI FunCall atoi
        STRB     R0,[SP, #+124]
//  562           time.Minutes=atoi(pstr+14);
        ADDS     R0,R6,#+14
        BL       atoi
          CFI FunCall atoi
        STRB     R0,[SP, #+125]
//  563           time.Seconds=atoi(pstr+17);
        ADDS     R0,R6,#+17
        BL       atoi
          CFI FunCall atoi
        STRB     R0,[SP, #+126]
//  564           time.DayLightSaving=RTC_DAYLIGHTSAVING_NONE;
        MOVS     R0,#+0
        STR      R0,[SP, #+136]
//  565           time.StoreOperation=RTC_STOREOPERATION_RESET;
        MOVS     R0,#+0
        STR      R0,[SP, #+140]
//  566           time.SubSeconds=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+128]
//  567           time.TimeFormat=RTC_HOURFORMAT12_AM;
        MOVS     R0,#+0
        STRB     R0,[SP, #+127]
//  568           
//  569           /* check param */
//  570           if(IS_RTC_YEAR(date.Year) && IS_RTC_MONTH(date.Month) && IS_RTC_DATE(date.Date) &&
//  571              IS_RTC_HOUR24(time.Hours) && IS_RTC_MINUTES(time.Minutes) && IS_RTC_SECONDS(time.Seconds))
        LDRB     R0,[SP, #+39]
        CMP      R0,#+100
        BCS.N    ??main_37
        LDRB     R0,[SP, #+37]
        CMP      R0,#+0
        BEQ.N    ??main_37
        LDRB     R0,[SP, #+37]
        CMP      R0,#+13
        BCS.N    ??main_37
        LDRB     R0,[SP, #+38]
        CMP      R0,#+0
        BEQ.N    ??main_37
        LDRB     R0,[SP, #+38]
        CMP      R0,#+32
        BCS.N    ??main_37
        LDRB     R0,[SP, #+124]
        CMP      R0,#+24
        BCS.N    ??main_37
        LDRB     R0,[SP, #+125]
        CMP      R0,#+60
        BCS.N    ??main_37
        LDRB     R0,[SP, #+126]
        CMP      R0,#+60
        BCS.N    ??main_37
//  572           {
//  573           
//  574             if((HAL_RTC_SetDate(&hrtc,&date,FORMAT_BIN)==HAL_OK)&&
//  575                (HAL_RTC_SetTime(&hrtc,&time,FORMAT_BIN)==HAL_OK))
        MOVS     R2,#+0
        ADD      R1,SP,#+36
        LDR.W    R0,??main_22+0x30
        BL       HAL_RTC_SetDate
          CFI FunCall HAL_RTC_SetDate
        CMP      R0,#+0
        BNE.N    ??main_38
        MOVS     R2,#+0
        ADD      R1,SP,#+124
        LDR.W    R0,??main_22+0x30
        BL       HAL_RTC_SetTime
          CFI FunCall HAL_RTC_SetTime
        CMP      R0,#+0
        BNE.N    ??main_38
//  576             {
//  577               printf("set datetime ok!\r\n");
        LDR.W    R0,??main_33+0x10
        BL       printf
          CFI FunCall printf
        B.N      ??main_39
//  578             }
//  579             else
//  580             {
//  581               printf("set datetime failed!\r\n");
??main_38:
        LDR.W    R0,??main_33+0x14
        BL       printf
//  582             }
//  583             
//  584             /* pcf8563 date&time*/
//  585             if(PCF8563_SetDateTime(&time,&date)==HAL_OK)
??main_39:
          CFI FunCall printf
        ADD      R1,SP,#+36
        ADD      R0,SP,#+124
        BL       PCF8563_SetDateTime
          CFI FunCall PCF8563_SetDateTime
        CMP      R0,#+0
        BNE.N    ??main_40
//  586             {
//  587               printf("pcf8563 set time ok!\r\n");
        LDR.W    R0,??main_33+0x18
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  588             }
//  589             else
//  590             {
//  591               printf("pcf8563 set time failed!\r\n");
??main_40:
        LDR.W    R0,??main_41
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  592             }
//  593           }
//  594           else
//  595           {
//  596             printf("wrong param!\r\n");
??main_37:
        LDR.W    R0,??main_41+0x4
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  597           }
//  598         }
//  599       }
//  600       else if(strcasecmp(str,"synctime")==0)  /* synchronize internal RTC with pcf8563 since the mcu doesn't have VBAT */
??main_36:
        LDR.W    R1,??main_41+0x8
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_42
//  601       {
//  602         if(sync_time()!=HAL_OK)
        BL       sync_time
          CFI FunCall sync_time
        CMP      R0,#+0
        BEQ.N    ??main_43
//  603         {
//  604           printf("synchronize time failed!\r\n");
        LDR.W    R0,??main_41+0xC
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  605         }
//  606         else
//  607         {
//  608           printf("synchronize time ok!\r\n");
??main_43:
        LDR.W    R0,??main_41+0x10
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  609         }
//  610       }
//  611       else if(strcasecmp(str,"ctime")==0)   /* ctime functions test */
??main_42:
        LDR.W    R1,??main_41+0x14
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_44
//  612       {
//  613         time_t rawtime;
//  614         struct tm *datetime;
//  615         
//  616         time(&rawtime);
        ADD      R7,SP,#+56
        MOVS     R0,R7
        BL       __time32
//  617         datetime=localtime(&rawtime);
          CFI FunCall __time32
        ADD      R8,SP,#+56
        MOV      R0,R8
        BL       __localtime32
          CFI FunCall __localtime32
        MOVS     R6,R0
//  618         
//  619         printf("rawtime:%ld\r\n",rawtime);
        LDR      R1,[SP, #+56]
        LDR.W    R0,??main_41+0x18
        BL       printf
//  620         printf("localtime:%04d-%02d-%02d %02d:%02d:%02d\r\n",
//  621                datetime->tm_year+1900,datetime->tm_mon+1,datetime->tm_mday,
//  622                datetime->tm_hour,datetime->tm_min,datetime->tm_sec);
          CFI FunCall printf
        LDR      R0,[R6, #+0]
        STR      R0,[SP, #+8]
        LDR      R0,[R6, #+4]
        STR      R0,[SP, #+4]
        LDR      R0,[R6, #+8]
        STR      R0,[SP, #+0]
        LDR      R3,[R6, #+12]
        LDR      R0,[R6, #+16]
        ADDS     R2,R0,#+1
        LDR      R0,[R6, #+20]
        ADDW     R1,R0,#+1900
        LDR.W    R0,??main_41+0x1C
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  623       }
//  624       else if(strcasecmp(str,"wakecnt")==0)  /* Gets wake up timer counter */
??main_44:
        LDR.W    R1,??main_41+0x20
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_45
//  625       {
//  626         printf("wakeup timer counter:%u\r\n",HAL_RTCEx_GetWakeUpTimer(&hrtc));
        LDR.W    R0,??main_22+0x30
        BL       HAL_RTCEx_GetWakeUpTimer
          CFI FunCall HAL_RTCEx_GetWakeUpTimer
        MOVS     R1,R0
        LDR.W    R0,??main_41+0x24
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  627       }
//  628       else if(strcasecmp(str,"databackup")==0)  /* Read/Write Data on the Back Up registers */
??main_45:
        LDR.W    R1,??main_41+0x28
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_46
//  629       {
//  630         uint32_t data=0;
        MOVS     R6,#+0
//  631         uint32_t index=0;
        MOVS     R7,#+0
//  632         
//  633         /* Write Data on the Back Up registers */
//  634         for(index=0;index<RTC_BKP_NUMBER;index++)
        MOVS     R0,#+0
        MOVS     R7,R0
??main_47:
        CMP      R7,#+32
        BCS.N    ??main_48
//  635         {
//  636           data=(index*0x5A)+0xDF59;
        MOVS     R0,#+90
        MOVW     R1,#+57177
        MLA      R0,R0,R7,R1
        MOVS     R6,R0
//  637           HAL_RTCEx_BKUPWrite(&hrtc,index,data);
        MOVS     R2,R6
        MOVS     R1,R7
        LDR.W    R0,??main_22+0x30
        BL       HAL_RTCEx_BKUPWrite
//  638         }
          CFI FunCall HAL_RTCEx_BKUPWrite
        ADDS     R7,R7,#+1
        B.N      ??main_47
//  639         
//  640         /* Check Data is stored on the Back Up registers */
//  641         for(index=0;index<RTC_BKP_NUMBER;index++)
??main_48:
        MOVS     R0,#+0
        MOVS     R7,R0
??main_49:
        CMP      R7,#+32
        BCS.W    ??main_24
//  642         {
//  643           data=HAL_RTCEx_BKUPRead(&hrtc,index);
        MOVS     R1,R7
        LDR.W    R0,??main_22+0x30
        BL       HAL_RTCEx_BKUPRead
          CFI FunCall HAL_RTCEx_BKUPRead
        MOVS     R6,R0
//  644           if(data!=(index*0x5A)+0xDF59)
        MOVS     R0,#+90
        MOVW     R1,#+57177
        MLA      R0,R0,R7,R1
        CMP      R6,R0
        BEQ.N    ??main_50
//  645           {
//  646             printf("BKPUP %2u W/R failed!\r\n",index);
        MOVS     R1,R7
        LDR.W    R0,??main_41+0x2C
        BL       printf
          CFI FunCall printf
        B.N      ??main_51
//  647           }
//  648           else
//  649           {
//  650             printf("BKPUP %2u Data:%#X\r\n",index,data);
??main_50:
        MOVS     R2,R6
        MOVS     R1,R7
        LDR.W    R0,??main_41+0x30
        BL       printf
//  651           }
//  652         }
??main_51:
          CFI FunCall printf
        ADDS     R7,R7,#+1
        B.N      ??main_49
//  653       }
//  654       
//  655       /* 485UART(USART3) transmit */
//  656       else if(strncasecmp(str,"485tx",5)==0)
??main_46:
        MOVS     R2,#+5
        LDR.W    R1,??main_41+0x34
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_52
//  657       {
//  658         HAL_GPIO_WritePin(GPIOC,GPIO_PIN_12,GPIO_PIN_SET);  /* TX */
        MOVS     R2,#+1
        MOV      R1,#+4096
        LDR.W    R0,??main_1      ;; 0x40020800
        BL       HAL_GPIO_WritePin
//  659         
//  660         if(len<6)
          CFI FunCall HAL_GPIO_WritePin
        LDRH     R0,[SP, #+24]
        CMP      R0,#+6
        BGE.N    ??main_53
//  661         {
//  662           HAL_UART_Transmit(&huart3,"RS485 Test!\r\n",strlen("RS485 Test!\r\n"),1000);
        MOV      R3,#+1000
        MOVS     R2,#+13
        LDR.W    R1,??main_41+0x38
        LDR.W    R0,??main_1+0x14
        BL       HAL_UART_Transmit
          CFI FunCall HAL_UART_Transmit
        B.N      ??main_54
//  663         }
//  664         else
//  665         {
//  666           HAL_UART_Transmit(&huart3,(uint8_t *)str+6,len-6,1000);
??main_53:
        MOV      R3,#+1000
        LDRH     R0,[SP, #+24]
        SUBS     R2,R0,#+6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R1,R5,#+6
        LDR.W    R0,??main_1+0x14
        BL       HAL_UART_Transmit
//  667         }
//  668         
//  669         HAL_GPIO_WritePin(GPIOC,GPIO_PIN_12,GPIO_PIN_RESET);  /* RX */
??main_54:
          CFI FunCall HAL_UART_Transmit
        MOVS     R2,#+0
        MOV      R1,#+4096
        LDR.W    R0,??main_1      ;; 0x40020800
        BL       HAL_GPIO_WritePin
          CFI FunCall HAL_GPIO_WritePin
        B.W      ??main_24
        Nop      
        DATA
??main_30:
        DC8      "dbg"
        THUMB
//  670       }
//  671       
//  672       /* LED Screen */
//  673       else if(strcasecmp(str,"ledset")==0)   /* set screen parameter */
??main_52:
        LDR.W    R1,??main_41+0x3C
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_55
//  674       {
//  675         Led5kSetScreenParam();
        BL       Led5kSetScreenParam
//  676         printf("sizeof(bx_5k_packet_header):%d\r\n", sizeof(bx_5k_packet_header));
          CFI FunCall Led5kSetScreenParam
        MOVS     R1,#+14
        LDR.W    R0,??main_41+0x40
        BL       printf
//  677         printf("sizeof(bx_5k_dynamic_header):%d\r\n", sizeof(bx_5k_dynamic_header));
          CFI FunCall printf
        MOVS     R1,#+9
        LDR.W    R0,??main_41+0x44
        BL       printf
//  678         printf("sizeof(bx_5k_area_header):%d\r\n", sizeof(bx_5k_area_header));
          CFI FunCall printf
        MOVS     R1,#+27
        LDR.W    R0,??main_41+0x48
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        DATA
??main_35:
        DC8      0x0D, 0x0A, 0x00, 0x00
        THUMB
//  679       }
//  680       else if(strncasecmp(str,"led5k",5)==0)   /* set screen parameter */
??main_55:
        MOVS     R2,#+5
        LDR.W    R1,??main_41+0x4C
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_56
//  681       {
//  682         static uint8_t led_buf[1024]={0};
//  683         uint32_t count=0;
        MOVS     R6,#+0
//  684         struct tm datetime={0};
        ADD      R0,SP,#+292
        MOVS     R1,#+44
        BL       __aeabi_memclr4
//  685         
//  686         /* Must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
//  687          * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
//  688          * Reading RTC current time locks the values in calendar shadow registers until Current date is read.
//  689          */
//  690         HAL_RTC_GetTime(&hrtc,&Time,FORMAT_BIN);
          CFI FunCall __aeabi_memclr4
        MOVS     R2,#+0
        ADD      R1,SP,#+60
        LDR.W    R0,??main_22+0x30
        BL       HAL_RTC_GetTime
//  691         HAL_RTC_GetDate(&hrtc,&Date,FORMAT_BIN);
          CFI FunCall HAL_RTC_GetTime
        MOVS     R2,#+0
        ADD      R1,SP,#+32
        LDR.W    R0,??main_22+0x30
        BL       HAL_RTC_GetDate
//  692         
//  693         /* struct tm */
//  694         datetime.tm_year=Date.Year+2000;
          CFI FunCall HAL_RTC_GetDate
        LDRB     R0,[SP, #+35]
        ADDS     R0,R0,#+2000
        STR      R0,[SP, #+312]
//  695         datetime.tm_mon=Date.Month;
        LDRB     R0,[SP, #+33]
        STR      R0,[SP, #+308]
//  696         datetime.tm_mday=Date.Date;
        LDRB     R0,[SP, #+34]
        STR      R0,[SP, #+304]
//  697         datetime.tm_hour=Time.Hours;
        LDRB     R0,[SP, #+60]
        STR      R0,[SP, #+300]
//  698         datetime.tm_min=Time.Minutes;
        LDRB     R0,[SP, #+61]
        STR      R0,[SP, #+296]
//  699         datetime.tm_sec=Time.Seconds;
        LDRB     R0,[SP, #+62]
        STR      R0,[SP, #+292]
//  700         
//  701         //填充led数据
//  702         if (len > 6)  //输入显示内容
        LDRH     R0,[SP, #+24]
        CMP      R0,#+7
        BLT.N    ??main_57
//  703         {
//  704           count = Led5kFillPHY1Data(led_buf, &datetime, NULL, str + 6, len - 6);
        LDRH     R0,[SP, #+24]
        SUBS     R0,R0,#+6
        STR      R0,[SP, #+0]
        ADDS     R3,R5,#+6
        MOVS     R2,#+0
        ADD      R1,SP,#+292
        LDR.W    R0,??main_41+0x50
        BL       Led5kFillPHY1Data
          CFI FunCall Led5kFillPHY1Data
        MOVS     R6,R0
        B.N      ??main_58
//  705         }
//  706         else
//  707         {
//  708           count = Led5kFillPHY1Data(led_buf, &datetime, NULL, NULL, 0);
??main_57:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        ADD      R1,SP,#+292
        LDR.W    R0,??main_41+0x50
        BL       Led5kFillPHY1Data
          CFI FunCall Led5kFillPHY1Data
        MOVS     R6,R0
//  709         }
//  710         
//  711         //发送转义后数据帧PHY0
//  712         SendDynamicArea(led_buf, count);
??main_58:
        MOVS     R1,R6
        LDR.W    R0,??main_41+0x50
        BL       SendDynamicArea
          CFI FunCall SendDynamicArea
        B.W      ??main_24
//  713       }
//  714       
//  715       /* isp download */
//  716       else if(strncasecmp(str,"isp ",4)==0)
??main_56:
        MOVS     R2,#+4
        LDR.W    R1,??main_41+0x54
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_59
//  717       {
//  718 #ifndef ISP_PASSWORD
//  719 #define ISP_PASSWORD                  "13579ABCD"                   /* isp download password */
//  720 #endif  /* ISP_PASSWORD */
//  721 #ifndef SYSTEM_BOOTLOADER_ADDRESS
//  722 #define SYSTEM_BOOTLOADER_ADDRESS     ((uint32_t)0x1FF00000)        /* system bootloader adress */
//  723 #endif  /* SYSTEM_BOOTLOADER_ADDRESS */
//  724         typedef void (*isp_entry_func)(void);
//  725         
//  726         /* password */
//  727         if((len>4) && (strcasecmp(str+4,ISP_PASSWORD)==0))
        LDRH     R0,[SP, #+24]
        CMP      R0,#+5
        BLT.W    ??main_24
        LDR.W    R1,??main_41+0x58
        ADDS     R0,R5,#+4
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.W    ??main_24
//  728         {
//  729           /* Test if the Stack Pointer is valid */
//  730           if (((*(__IO uint32_t*)SYSTEM_BOOTLOADER_ADDRESS) & 0x2FFE0000 ) == 0x20000000)
        LDR.W    R0,??main_41+0x5C  ;; 0x1ff00000
        LDR      R0,[R0, #+0]
        LDR.W    R1,??main_41+0x60  ;; 0x2ffe0000
        ANDS     R0,R1,R0
        CMP      R0,#+536870912
        BNE.W    ??main_24
//  731           {
//  732             printf("isp downloading...\r\n");
        LDR.W    R0,??main_41+0x64
        BL       printf
//  733             
//  734             uint32_t JumpAddress=*(__IO uint32_t*) (SYSTEM_BOOTLOADER_ADDRESS + 4);
          CFI FunCall printf
        LDR.W    R0,??main_41+0x68  ;; 0x1ff00004
        LDR      R6,[R0, #+0]
//  735             isp_entry_func func=(isp_entry_func)(JumpAddress);  /* isp entry address */
//  736             
//  737             /* Initialize system bootloader's Stack Pointer */
//  738             uint32_t stack=*(__IO uint32_t*) SYSTEM_BOOTLOADER_ADDRESS;
        LDR.W    R0,??main_41+0x5C  ;; 0x1ff00000
        LDR      R7,[R0, #+0]
//  739             __set_MSP(*(__IO uint32_t*) SYSTEM_BOOTLOADER_ADDRESS);
        LDR.W    R0,??main_41+0x5C  ;; 0x1ff00000
        LDR      R0,[R0, #+0]
        MSR      MSP,R0
//  740             
//  741             /* jump to system bootloader */
//  742             func();
        BLX      R6
          CFI FunCall
        B.W      ??main_24
//  743           }
//  744           
//  745         }
//  746       }
//  747       
//  748       
//  749       /* 跳转到用户应用程序处 */
//  750       else if(strcasecmp(str,"jumptouser")==0)
??main_59:
        LDR.W    R1,??main_41+0x6C
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_60
//  751       {
//  752         
//  753         if(JumpToApp(USER_APP_ADDR)<0)
        LDR.W    R0,??main_41+0x70  ;; 0x8020000
        BL       JumpToApp
          CFI FunCall JumpToApp
        CMP      R0,#+0
        BPL.W    ??main_24
//  754         {
//  755           printf("no user app exists\r\n");
        LDR.W    R0,??main_41+0x74
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  756         }
//  757 //        typedef void (*isp_entry_func)(void);
//  758 //        
//  759 //        uint32_t JumpAddress=0;
//  760 //        isp_entry_func func=NULL;
//  761 //        
//  762 //        /* Test if the Stack Pointer is valid */
//  763 //        if (((*(__IO uint32_t*)USER_APP_ADDR) & 0x2FFE0000 ) == 0x20000000)
//  764 //        {
//  765 //          printf("jump to user app...\r\n");
//  766 //          
//  767 //          JumpAddress=*(__IO uint32_t*) (USER_APP_ADDR + 4);
//  768 //          func=(isp_entry_func)(JumpAddress);  /* isp entry address */
//  769 //          
//  770 //          /* Initialize system bootloader's Stack Pointer */
//  771 //          uint32_t stack=*(__IO uint32_t*) USER_APP_ADDR;
//  772 //          printf("JumpAddress=%#x,stack=%#x\r\n",JumpAddress,stack);
//  773 //          __set_MSP(*(__IO uint32_t*) USER_APP_ADDR);
//  774 //          
//  775 //          /* jump to system bootloader */
//  776 //          func();
//  777 //        }
//  778 //        else   /* no user app exists */
//  779 //        {
//  780 //          printf("no user app exists\r\n");
//  781 //        }
//  782 
//  783       }
//  784 
//  785         /* L15xCC系列有256KB容量的FLASH，分为1024页，每页256字节，测试发现擦除后flash为全0，写入时只能从0变为1，不能从1变为0，与通常的flash相反 */
//  786 #define FLASH_BASE_ADDR              (0x08000000) /* flash base address,page 0 start address */
//  787 #define FLASH_PAGE_BASE_ADDR(x)      (FLASH_BASE_ADDR+FLASH_PAGE_SIZE*(x))   /* flash page x base address */
//  788 #define FLASH_USER_START_ADDR        FLASH_PAGE_BASE_ADDR(768)   /* Start @ of user Flash area */
//  789 #define FLASH_USER_END_ADDR          FLASH_PAGE_BASE_ADDR(769)   /* End @ of user Flash area */
//  790 #define FLASH_PAGE_TO_BE_PROTECTED   (OB_WRP2_PAGES768TO783)     /* Flash Pages to be protected */
//  791 #define DATA_32                      (0x1357ABCD)
//  792       /* flash read/write test */
//  793       else if(strcasecmp(str,"flasherase")==0)  /* flash erase */
??main_60:
        LDR.W    R1,??main_41+0x78
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_61
//  794       {
//  795 
//  796         uint32_t PAGEError=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
//  797         /*Variable used for Erase procedure*/
//  798         FLASH_EraseInitTypeDef EraseInitStruct;
//  799         
//  800         /* Unlock the Flash to enable the flash control register access *************/
//  801         HAL_FLASH_Unlock();
        BL       HAL_FLASH_Unlock
//  802 
//  803         /* Erase the user Flash area
//  804           (area defined by FLASH_USER_START_ADDR and FLASH_USER_END_ADDR) ***********/
//  805         
//  806         /* Fill EraseInit structure*/
//  807         EraseInitStruct.TypeErase=TYPEERASE_PAGES;
          CFI FunCall HAL_FLASH_Unlock
        MOVS     R0,#+0
        STR      R0,[SP, #+164]
//  808         EraseInitStruct.PageAddress=FLASH_USER_START_ADDR;
        LDR.W    R0,??main_41+0x7C  ;; 0x8030000
        STR      R0,[SP, #+168]
//  809         EraseInitStruct.NbPages=(FLASH_USER_END_ADDR - FLASH_USER_START_ADDR) / FLASH_PAGE_SIZE;
        MOVS     R0,#+1
        STR      R0,[SP, #+172]
//  810         
//  811         if (HAL_FLASHEx_Erase(&EraseInitStruct, &PAGEError) != HAL_OK)
        ADD      R1,SP,#+52
        ADD      R0,SP,#+164
        BL       HAL_FLASHEx_Erase
          CFI FunCall HAL_FLASHEx_Erase
        CMP      R0,#+0
        BEQ.N    ??main_62
//  812         {
//  813           /*
//  814             Error occurred while page erase.
//  815             User can add here some code to deal with this error.
//  816             PAGEError will contain the faulty page and then to know the code error on this page,
//  817             user can call function 'HAL_FLASH_GetError()'
//  818           */
//  819           printf("Flash Erase Failed,error:%#x\r\n",PAGEError);
        LDR      R1,[SP, #+52]
        LDR.W    R0,??main_41+0x80
        BL       printf
//  820           /* Check that WRPERR flag is well set */
//  821           if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR) == SET)  /* Flash Write Protection enabled */
          CFI FunCall printf
        LDR.W    R0,??main_41+0x84  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??main_63
//  822           {
//  823             printf("flash write protection is enabled!\r\n");
        LDR.W    R0,??main_41+0x88
        BL       printf
          CFI FunCall printf
        B.N      ??main_63
//  824           }
//  825         }
//  826         else
//  827         {
//  828           printf("Flash Erase OK!\r\n");
??main_62:
        LDR.W    R0,??main_41+0x8C
        BL       printf
//  829         }
//  830         
//  831         /* Lock the Flash to disable the flash control register access (recommended
//  832            to protect the FLASH memory against possible unwanted operation) *********/
//  833         HAL_FLASH_Lock();
??main_63:
          CFI FunCall printf
        BL       HAL_FLASH_Lock
          CFI FunCall HAL_FLASH_Lock
        B.W      ??main_24
//  834         
//  835       }
//  836       else if(strncasecmp(str,"flashfill",9)==0)  /* flash write */
??main_61:
        MOVS     R2,#+9
        LDR.W    R1,??main_41+0x90
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_64
//  837       {
//  838         uint32_t Address=0;
        MOVS     R6,#+0
//  839         static uint32_t Data=0;
//  840         
//  841         if(len>10)
        LDRH     R0,[SP, #+24]
        CMP      R0,#+11
        BLT.N    ??main_65
//  842         {
//  843           Data=atoi(str+10);
        ADDS     R0,R5,#+10
        BL       atoi
          CFI FunCall atoi
        LDR.W    R1,??main_41+0x94
        STR      R0,[R1, #+0]
//  844         }
//  845         
//  846         /* Unlock the Flash to enable the flash control register access *************/
//  847         HAL_FLASH_Unlock();
??main_65:
        BL       HAL_FLASH_Unlock
//  848         
//  849         /* Program the user Flash area word by word
//  850           (area defined by FLASH_USER_START_ADDR and FLASH_USER_END_ADDR) ***********/
//  851 
//  852         Address = FLASH_USER_START_ADDR;
          CFI FunCall HAL_FLASH_Unlock
        LDR.W    R0,??main_41+0x7C  ;; 0x8030000
        MOVS     R6,R0
//  853 
//  854         while (Address < FLASH_USER_END_ADDR)
??main_66:
        LDR.W    R0,??main_41+0x98  ;; 0x8030100
        CMP      R6,R0
        BCS.N    ??main_67
//  855         {
//  856           if (HAL_FLASH_Program(FLASH_TYPEPROGRAM_WORD, Address, Data) == HAL_OK)
        LDR.W    R0,??main_41+0x94
        LDR      R2,[R0, #+0]
        MOVS     R3,#+0
        MOVS     R1,R6
        MOVS     R0,#+2
        BL       HAL_FLASH_Program
          CFI FunCall HAL_FLASH_Program
        CMP      R0,#+0
        BNE.N    ??main_68
//  857           {
//  858             Address = Address + 4;
        ADDS     R6,R6,#+4
        B.N      ??main_66
//  859           }
//  860           else
//  861           {
//  862             /* Error occurred while writing data in Flash memory.
//  863                User can add here some code to deal with this error */
//  864             printf("Program Flash Error at Address %#x\r\n",Address);
??main_68:
        MOVS     R1,R6
        LDR.W    R0,??main_41+0x9C
        BL       printf
//  865             
//  866             /* Check that WRPERR flag is well set */
//  867             if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR) == SET)  /* Flash Write Protection enabled */
          CFI FunCall printf
        LDR.W    R0,??main_41+0x84  ;; 0x40023c18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??main_69
//  868             {
//  869               printf("flash write protection is enabled!\r\n");
        LDR.W    R0,??main_41+0x88
        BL       printf
//  870             }
//  871             break;
//  872           }
//  873         }
//  874         
//  875         if(Address>=FLASH_USER_END_ADDR)
??main_69:
??main_67:
          CFI FunCall printf
        LDR.W    R0,??main_41+0x98  ;; 0x8030100
        CMP      R6,R0
        BCC.N    ??main_70
//  876         {
//  877           printf("Program Data 0x%X OK!\r\n",Data);
        LDR.W    R0,??main_41+0x94
        LDR      R1,[R0, #+0]
        LDR.W    R0,??main_41+0xA0
        BL       printf
//  878         }
//  879         
//  880         Data++;
??main_70:
          CFI FunCall printf
        LDR.W    R0,??main_41+0x94
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??main_41+0x94
        STR      R0,[R1, #+0]
//  881         
//  882         /* Lock the Flash to disable the flash control register access (recommended
//  883            to protect the FLASH memory against possible unwanted operation) *********/
//  884         HAL_FLASH_Lock();
        BL       HAL_FLASH_Lock
          CFI FunCall HAL_FLASH_Lock
        B.W      ??main_24
//  885       }
//  886       else if(strcasecmp(str,"flashread")==0)  /* flash read */
??main_64:
        LDR.W    R1,??main_41+0xA4
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_71
//  887       {
//  888         uint32_t Address=0,Data=0;
        MOVS     R6,#+0
        MOVS     R7,#+0
//  889         
//  890         Address = FLASH_USER_START_ADDR;
        LDR.W    R0,??main_41+0x7C  ;; 0x8030000
        MOVS     R6,R0
//  891         
//  892         printf("\r\nData:\r\n");
        LDR.W    R0,??main_41+0xA8
        BL       printf
//  893         while(Address < FLASH_USER_END_ADDR)
??main_72:
          CFI FunCall printf
        LDR.W    R0,??main_41+0x98  ;; 0x8030100
        CMP      R6,R0
        BCS.N    ??main_73
//  894         {
//  895           Data=*(__IO uint32_t *)Address;
        LDR      R0,[R6, #+0]
        MOVS     R7,R0
//  896           printf("%08X ",Data);
        MOVS     R1,R7
        LDR.W    R0,??main_41+0xAC
        BL       printf
//  897           
//  898           Address+=4;
          CFI FunCall printf
        ADDS     R6,R6,#+4
        B.N      ??main_72
//  899         }
//  900         printf("\r\n\r\n");
??main_73:
        LDR.W    R0,??main_41+0xB0
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  901       }
//  902       /* flash write protection */  //注意写保护生效后被保护页用调试器不能写入程序
//  903       else if(strncasecmp(str,"flashwp",7)==0)  /* get/set flash write protection */
??main_71:
        MOVS     R2,#+7
        LDR.W    R1,??main_41+0xB4
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_74
//  904       {
//  905         uint32_t ProtectedPAGE=0;
        MOVS     R6,#+0
//  906         
//  907         /*Variable used to handle the Options Bytes*/
//  908         FLASH_OBProgramInitTypeDef OptionsBytesStruct;
//  909         
//  910         /* Unlock the Options Bytes *************************************************/
//  911         HAL_FLASH_OB_Unlock();
        BL       HAL_FLASH_OB_Unlock
//  912 
//  913         /* Get pages write protection status ****************************************/
//  914         HAL_FLASHEx_OBGetConfig(&OptionsBytesStruct);
          CFI FunCall HAL_FLASH_OB_Unlock
        ADD      R0,SP,#+104
        BL       HAL_FLASHEx_OBGetConfig
//  915         
//  916         if(len==7)   /* get write protection state */
          CFI FunCall HAL_FLASHEx_OBGetConfig
        LDRH     R0,[SP, #+24]
        CMP      R0,#+7
        BNE.N    ??main_75
//  917         {
//  918           /* Check if desired pages are already write protected ***********************/
//  919           if((OptionsBytesStruct.WRPSector32To63 & FLASH_PAGE_TO_BE_PROTECTED) == FLASH_PAGE_TO_BE_PROTECTED)  /* protection enabled */
        LDR      R0,[SP, #+116]
        LSLS     R0,R0,#+15
        BPL.N    ??main_76
//  920           {
//  921             printf("%#x to %#x protection is enabled!\r\n",FLASH_USER_START_ADDR,FLASH_USER_END_ADDR);
        LDR.W    R2,??main_41+0x98  ;; 0x8030100
        LDR.W    R1,??main_41+0x7C  ;; 0x8030000
        LDR.W    R0,??main_41+0xB8
        BL       printf
          CFI FunCall printf
        B.N      ??main_77
//  922           }
//  923           else
//  924           {
//  925             printf("%#x to %#x protection is disabled!\r\n",FLASH_USER_START_ADDR,FLASH_USER_END_ADDR);
??main_76:
        LDR.W    R2,??main_41+0x98  ;; 0x8030100
        LDR.W    R1,??main_41+0x7C  ;; 0x8030000
        LDR.W    R0,??main_41+0xBC
        BL       printf
          CFI FunCall printf
        B.N      ??main_77
//  926           }
//  927         }
//  928         else if(len>8)  /* set write protection state,0 disable,1 enable */
??main_75:
        LDRH     R0,[SP, #+24]
        CMP      R0,#+9
        BLT.N    ??main_77
//  929         {
//  930           
//  931           
//  932           if(*(str+8)=='1')  /* enable write protecton */
        LDRB     R0,[R5, #+8]
        CMP      R0,#+49
        BNE.N    ??main_78
//  933           {
//  934             /* Get current write protected pages and the new pages to be protected ******/
//  935             ProtectedPAGE =  OptionsBytesStruct.WRPSector32To63 | FLASH_PAGE_TO_BE_PROTECTED; 
        LDR      R0,[SP, #+116]
        ORRS     R0,R0,#0x10000
        MOVS     R6,R0
//  936             
//  937             /* Check if desired pages are not yet write protected ***********************/
//  938             if((OptionsBytesStruct.WRPSector32To63 & FLASH_PAGE_TO_BE_PROTECTED )!= FLASH_PAGE_TO_BE_PROTECTED)
        LDR      R0,[SP, #+116]
        LSLS     R0,R0,#+15
        BMI.N    ??main_77
//  939             {
//  940               /* Enable the pages write protection **************************************/
//  941               OptionsBytesStruct.OptionType = OPTIONBYTE_WRP;
        MOVS     R0,#+1
        STR      R0,[SP, #+104]
//  942               OptionsBytesStruct.WRPState   = OB_WRPSTATE_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+108]
//  943               OptionsBytesStruct.WRPSector32To63    = ProtectedPAGE;
        STR      R6,[SP, #+116]
//  944               if(HAL_FLASHEx_OBProgram(&OptionsBytesStruct) != HAL_OK)
        ADD      R0,SP,#+104
        BL       HAL_FLASHEx_OBProgram
          CFI FunCall HAL_FLASHEx_OBProgram
        CMP      R0,#+0
        BEQ.N    ??main_79
//  945               {
//  946                 /* Error occurred while options bytes programming. **********************/
//  947                 printf("enable write protection failed!\r\n");
        LDR.W    R0,??main_41+0xC0
        BL       printf
//  948               }
//  949 
//  950               /* Generate System Reset to load the new option byte values ***************/
//  951               HAL_FLASH_OB_Launch();
??main_79:
          CFI FunCall printf
        BL       HAL_FLASH_OB_Launch
          CFI FunCall HAL_FLASH_OB_Launch
        B.N      ??main_77
//  952             }
//  953             
//  954           }
//  955           else if(*(str+8)=='0')   /* disable write protection */
??main_78:
        LDRB     R0,[R5, #+8]
        CMP      R0,#+48
        BNE.N    ??main_77
//  956           {
//  957             /* Check if desired pages are already write protected ***********************/
//  958             if((OptionsBytesStruct.WRPSector32To63 & FLASH_PAGE_TO_BE_PROTECTED) == FLASH_PAGE_TO_BE_PROTECTED)
        LDR      R0,[SP, #+116]
        LSLS     R0,R0,#+15
        BPL.N    ??main_77
//  959             {
//  960               /* Restore write protected pages */
//  961               OptionsBytesStruct.OptionType   = OPTIONBYTE_WRP;
        MOVS     R0,#+1
        STR      R0,[SP, #+104]
//  962               OptionsBytesStruct.WRPState     = OB_WRPSTATE_DISABLE;
        MOVS     R0,#+0
        STR      R0,[SP, #+108]
//  963               OptionsBytesStruct.WRPSector32To63 = FLASH_PAGE_TO_BE_PROTECTED;
        MOVS     R0,#+65536
        STR      R0,[SP, #+116]
//  964               if(HAL_FLASHEx_OBProgram(&OptionsBytesStruct) != HAL_OK)
        ADD      R0,SP,#+104
        BL       HAL_FLASHEx_OBProgram
          CFI FunCall HAL_FLASHEx_OBProgram
        CMP      R0,#+0
        BEQ.N    ??main_80
//  965               {
//  966                 /* Error occurred while options bytes programming. **********************/
//  967                 printf("disable write protection failed!\r\n");
        LDR.W    R0,??main_41+0xC4
        BL       printf
//  968               }
//  969 
//  970               /* Generate System Reset to load the new option byte values ***************/
//  971               HAL_FLASH_OB_Launch();
??main_80:
          CFI FunCall printf
        BL       HAL_FLASH_OB_Launch
//  972             }
//  973           }
//  974           
//  975           
//  976         }
//  977         
//  978         /* Lock the Options Bytes *************************************************/
//  979         HAL_FLASH_OB_Lock();
??main_77:
          CFI FunCall HAL_FLASH_OB_Launch
        BL       HAL_FLASH_OB_Lock
          CFI FunCall HAL_FLASH_OB_Lock
        B.W      ??main_24
//  980         
//  981       }
//  982       
//  983       
//  984       
//  985       /* board temperature */
//  986       else if(strcasecmp(str,"temp")==0)
??main_74:
        LDR.W    R1,??main_41+0xC8
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_81
//  987       {
//  988         int16_t temp=0;
        MOVS     R6,#+0
//  989         temp=Temp_Get();
        BL       Temp_Get
          CFI FunCall Temp_Get
        MOVS     R6,R0
//  990         printf("ds18b20 temp:%d\r\n",temp);
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_41+0xCC
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
//  991       }
//  992       
//  993       /* AD7792 */
//  994       else if(strcasecmp(str,"adrw")==0)
??main_81:
        LDR.W    R1,??main_41+0xD0
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_82
//  995       {
//  996         uint8_t data[8]={0,0};
        ADD      R0,SP,#+80
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
//  997         
//  998         data[1] = AD7792_COMM_READ |  AD7792_COMM_ADDR(AD7792_REG_ID);
        MOVS     R0,#+96
        STRB     R0,[SP, #+81]
//  999 	AD7792_CS_LOW;  
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.W    R0,??main_41+0xD4  ;; 0x40020400
        BL       HAL_GPIO_WritePin
// 1000 	AD7792_SPI_Write(data,1);
          CFI FunCall HAL_GPIO_WritePin
        MOVS     R1,#+1
        ADD      R0,SP,#+80
        BL       AD7792_SPI_Write
// 1001 	AD7792_SPI_Read(data,1);
          CFI FunCall AD7792_SPI_Write
        MOVS     R1,#+1
        ADD      R0,SP,#+80
        BL       AD7792_SPI_Read
// 1002 	AD7792_CS_HIGH;
          CFI FunCall AD7792_SPI_Read
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.W    R0,??main_41+0xD4  ;; 0x40020400
        BL       HAL_GPIO_WritePin
// 1003         
// 1004         printf("data:%#x\r\n",data[0]);
          CFI FunCall HAL_GPIO_WritePin
        LDRB     R1,[SP, #+80]
        LDR.W    R0,??main_41+0xD8
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1005         
// 1006       }
// 1007       else if(strcasecmp(str,"adreg")==0)   /* get ad7792 registers */
??main_82:
        LDR.W    R1,??main_41+0xDC
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_83
// 1008       {
// 1009         uint16_t regData = 0;
        MOVS     R6,#+0
// 1010         
// 1011         regData = AD7792_GetRegisterValue(AD7792_REG_COMM, 1);
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R6,R0
// 1012         printf("AD7792_REG_COMM:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_41+0xE0
        BL       printf
// 1013         
// 1014         regData = AD7792_GetRegisterValue(AD7792_REG_STAT, 1);
          CFI FunCall printf
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R6,R0
// 1015         printf("AD7792_REG_STAT:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_41+0xE4
        BL       printf
// 1016         
// 1017         regData = AD7792_GetRegisterValue(AD7792_REG_MODE, 2);
          CFI FunCall printf
        MOVS     R1,#+2
        MOVS     R0,#+1
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R6,R0
// 1018         printf("AD7792_REG_MODE:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_41+0xE8
        BL       printf
// 1019         
// 1020         regData = AD7792_GetRegisterValue(AD7792_REG_CONF, 2);
          CFI FunCall printf
        MOVS     R1,#+2
        MOVS     R0,#+2
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R6,R0
// 1021         printf("AD7792_REG_CONF:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_41+0xEC
        BL       printf
// 1022         
// 1023         regData = AD7792_GetRegisterValue(AD7792_REG_DATA, 2);
          CFI FunCall printf
        MOVS     R1,#+2
        MOVS     R0,#+3
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R6,R0
// 1024         printf("AD7792_REG_DATA:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_41+0xF0
        BL       printf
// 1025         
// 1026         regData = AD7792_GetRegisterValue(AD7792_REG_ID, 1);
          CFI FunCall printf
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R6,R0
// 1027         printf("AD7792_REG_ID:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_41+0xF4
        BL       printf
// 1028         
// 1029         regData = AD7792_GetRegisterValue(AD7792_REG_IO, 1);
          CFI FunCall printf
        MOVS     R1,#+1
        MOVS     R0,#+5
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R6,R0
// 1030         printf("AD7792_REG_IO:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_41+0xF8
        BL       printf
// 1031         
// 1032         regData = AD7792_GetRegisterValue(AD7792_REG_OFFSET, 2);
          CFI FunCall printf
        MOVS     R1,#+2
        MOVS     R0,#+6
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R6,R0
// 1033         printf("AD7792_REG_OFFSET:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_41+0xFC
        BL       printf
// 1034         
// 1035         regData = AD7792_GetRegisterValue(AD7792_REG_FULLSALE, 2);
          CFI FunCall printf
        MOVS     R1,#+2
        MOVS     R0,#+7
        BL       AD7792_GetRegisterValue
          CFI FunCall AD7792_GetRegisterValue
        MOVS     R6,R0
// 1036         printf("AD7792_REG_FULLSALE:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_41+0x100
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1037       }
// 1038       else if(strncasecmp(str,"ad7792",6)==0)
??main_83:
        MOVS     R2,#+6
        LDR.W    R1,??main_41+0x104
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_84
// 1039       {
// 1040         uint32_t value=0;
        MOVS     R6,#+0
// 1041         uint32_t t1=0,t2=0;
        MOVS     R7,#+0
        MOVS     R8,#+0
// 1042         static uint32_t channel=0,adchannel=0;
// 1043         
// 1044         if(len>7)
        LDRH     R0,[SP, #+24]
        CMP      R0,#+8
        BLT.N    ??main_85
// 1045         {
// 1046           sscanf(str+7,"%d,%d",&channel,&adchannel);
        LDR.W    R3,??main_41+0x108
        LDR.W    R2,??main_41+0x10C
        LDR.W    R1,??main_41+0x110
        ADDS     R0,R5,#+7
        BL       sscanf
// 1047         }
// 1048         
// 1049         printf("channel:%d,adchannel:%d\r\n",channel,adchannel);
??main_85:
          CFI FunCall sscanf
        LDR.W    R0,??main_41+0x108
        LDR      R2,[R0, #+0]
        LDR.W    R0,??main_41+0x10C
        LDR      R1,[R0, #+0]
        LDR.W    R0,??main_41+0x114
        BL       printf
// 1050         
// 1051         t1=HAL_GetTick();
          CFI FunCall printf
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R7,R0
// 1052         
// 1053         /* 4052 channel */
// 1054         AnalogSwitch_SetChannel(channel);
        LDR.W    R0,??main_41+0x10C
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       AnalogSwitch_SetChannel
// 1055         
// 1056         AD7792_WAIT_MS(5);
          CFI FunCall AnalogSwitch_SetChannel
        MOVS     R0,#+5
        BL       HAL_Delay
// 1057 
// 1058         
// 1059         /* Reset AD7792 to bring the SPI interface in a known state */
// 1060         AD7792_Reset();
          CFI FunCall HAL_Delay
        BL       AD7792_Reset
// 1061         
// 1062         AD7792_WAIT_MS(5);
          CFI FunCall AD7792_Reset
        MOVS     R0,#+5
        BL       HAL_Delay
// 1063         
// 1064         /* AD7792 setup. */
// 1065         AD7792_SetGain(AD7792_GAIN_1);                // set gain to 1
          CFI FunCall HAL_Delay
        MOVS     R0,#+0
        BL       AD7792_SetGain
// 1066         AD7792_SetChannel(adchannel);     // use AIN1(+) - AIN1(-) 
          CFI FunCall AD7792_SetGain
        LDR.W    R0,??main_41+0x108
        LDR      R0,[R0, #+0]
        BL       AD7792_SetChannel
// 1067         AD7792_SetReference(AD7792_REFSEL_EXT);       // select external 1.25V reference
          CFI FunCall AD7792_SetChannel
        MOVS     R0,#+0
        BL       AD7792_SetReference
// 1068         
// 1069         AD7792_SelectClockSource(AD7792_CLK_INT);  /* Internal 64 kHz Clk not available at the CLK pin */
          CFI FunCall AD7792_SetReference
        MOVS     R0,#+0
        BL       AD7792_SelectClockSource
// 1070         AD7792_SelectUpdateRate(AD7792_RATE_470HZ);  /* Update Rate */
          CFI FunCall AD7792_SelectClockSource
        MOVS     R0,#+1
        BL       AD7792_SelectUpdateRate
// 1071         AD7792_SelectPolar(AD7792_UNIPOLAR);   /* Unipolar */
          CFI FunCall AD7792_SelectUpdateRate
        MOVS     R0,#+1
        BL       AD7792_SelectPolar
// 1072         AD7792_SetBuffer(AD7792_BUF_ENABLE);   /* Enable Buffered Mode */
          CFI FunCall AD7792_SelectPolar
        MOVS     R0,#+1
        BL       AD7792_SetBuffer
// 1073         
// 1074         /* Calibration */
// 1075         AD7792_Calibrate(AD7792_MODE_CAL_INT_ZERO,
// 1076                          AD7792_CH_AIN1P_AIN1M);      // Internal Zero-Scale Calibration
          CFI FunCall AD7792_SetBuffer
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       AD7792_Calibrate
// 1077         AD7792_Calibrate(AD7792_MODE_CAL_INT_FULL,
// 1078                          AD7792_CH_AIN1P_AIN1M);      // Internal Full-Scale Calibration
          CFI FunCall AD7792_Calibrate
        MOVS     R1,#+0
        MOVS     R0,#+5
        BL       AD7792_Calibrate
// 1079         
// 1080         
// 1081         
// 1082         value=AD7792_SingleConversion();
          CFI FunCall AD7792_Calibrate
        BL       AD7792_SingleConversion
          CFI FunCall AD7792_SingleConversion
        MOVS     R6,R0
// 1083         
// 1084         t2=HAL_GetTick();
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 1085         printf("ad time:%u\r\n",t2-t1);
        SUBS     R1,R8,R7
        LDR.W    R0,??main_41+0x118
        BL       printf
// 1086         
// 1087         printf("ad value:%u\r\n",value);
          CFI FunCall printf
        MOVS     R1,R6
        LDR.W    R0,??main_41+0x11C
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        DATA
??main_0:
        DC32     0x4002381c
        THUMB
// 1088         
// 1089       }
// 1090       else if(strcasecmp(str,"admeasure")==0)  /* ad7792 measurement */
??main_84:
        LDR.W    R1,??main_41+0x120
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.W    ??main_86
// 1091       {
// 1092         uint32_t value=0;
        MOVS     R6,#+0
// 1093         float voltage=0;
        MOVS     R7,#+0
// 1094         
// 1095 #define REF_EXT_VOLTAGE (1.25)
// 1096 #define MAX_AD_VALUE    (65535)
// 1097         
// 1098         value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_0,AD7792_CH_AIN1P_AIN1M,
// 1099                                        AD7792_GAIN_8,AD7792_BUF_ENABLE);
        MOVS     R3,#+1
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       AD7792_SingleMeasurement
          CFI FunCall AD7792_SingleMeasurement
        MOVS     R6,R0
// 1100         voltage=((float)value/MAX_AD_VALUE/8)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        MOVS     R1,#+1090519040
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOVS     R7,R0
// 1101         printf("R0 ad value:%u,voltage:%f\r\n",value,voltage);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_87+0x8
        BL       printf
// 1102         
// 1103         value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_1,AD7792_CH_AIN1P_AIN1M,
// 1104                                        AD7792_GAIN_8,AD7792_BUF_ENABLE);
          CFI FunCall printf
        MOVS     R3,#+1
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       AD7792_SingleMeasurement
          CFI FunCall AD7792_SingleMeasurement
        MOVS     R6,R0
// 1105         voltage=((float)value/MAX_AD_VALUE/8)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        MOVS     R1,#+1090519040
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOVS     R7,R0
// 1106         printf("RT ad value:%u,voltage:%f\r\n",value,voltage);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_87+0x18
        BL       printf
// 1107         
// 1108         
// 1109         value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_0,AD7792_CH_AIN2P_AIN2M,
// 1110                                        AD7792_GAIN_1,AD7792_BUF_DISABLE);
          CFI FunCall printf
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       AD7792_SingleMeasurement
          CFI FunCall AD7792_SingleMeasurement
        MOVS     R6,R0
// 1111         voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOVS     R7,R0
// 1112         printf("HU ad value:%u,voltage:%f\r\n",value,voltage);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_87+0x1C
        BL       printf
// 1113         
// 1114         value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_1,AD7792_CH_AIN2P_AIN2M,
// 1115                                        AD7792_GAIN_1,AD7792_BUF_DISABLE);
          CFI FunCall printf
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       AD7792_SingleMeasurement
          CFI FunCall AD7792_SingleMeasurement
        MOVS     R6,R0
// 1116         voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOVS     R7,R0
// 1117         printf("VI ad value:%u,voltage:%f\r\n",value,voltage);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_87+0x20
        BL       printf
// 1118         
// 1119         value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_0,AD7792_CH_TEMP,  /* Temp Sensor */
// 1120                                        AD7792_GAIN_1,AD7792_BUF_DISABLE);
          CFI FunCall printf
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       AD7792_SingleMeasurement
          CFI FunCall AD7792_SingleMeasurement
        MOVS     R6,R0
// 1121         voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOVS     R7,R0
// 1122         printf("Temp Sensor ad value:%u,voltage:%f\r\n",value,voltage);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_87+0x28
        BL       printf
// 1123         
// 1124         value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_0,AD7792_CH_TEMP,  /* AVDD Monitor */
// 1125                                        AD7792_GAIN_1,AD7792_BUF_DISABLE);
          CFI FunCall printf
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       AD7792_SingleMeasurement
          CFI FunCall AD7792_SingleMeasurement
        MOVS     R6,R0
// 1126         voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOVS     R7,R0
// 1127         printf("AVDD ad value:%u,voltage:%f\r\n",value,voltage);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_87+0x2C
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        DATA
??main_1:
        DC32     0x40020800
        DC32     ?_0
        DC32     ??tx_buf
        DC32     huart1
        DC32     huart2
        DC32     huart3
        DC32     0x40023808
        DC32     ?_1
        DC32     ?_2
        DC32     ?_3
        DC32     ?_4
        DC32     ?_5
        THUMB
// 1128       }
// 1129       else if(strcasecmp(str,"tempa")==0)
??main_86:
        LDR.W    R1,??main_88+0x4
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_89
// 1130       {
// 1131         uint32_t R0value=0,RTvalue=0;
        MOVS     R8,#+0
        MOVS     R6,#+0
// 1132         float Resistance=0;
        MOVS     R7,#+0
// 1133         static float maxR=-9999,minR=9999;
// 1134         
// 1135         
// 1136         R0value=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_0,AD7792_CH_AIN1P_AIN1M,
// 1137                                        AD7792_GAIN_8,AD7792_BUF_ENABLE);
        MOVS     R3,#+1
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       AD7792_SingleMeasurement
          CFI FunCall AD7792_SingleMeasurement
        MOV      R8,R0
// 1138         
// 1139         RTvalue=AD7792_SingleMeasurement(ANALOG_SWITCH_CH_1,AD7792_CH_AIN1P_AIN1M,
// 1140                                        AD7792_GAIN_8,AD7792_BUF_ENABLE);
        MOVS     R3,#+1
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       AD7792_SingleMeasurement
          CFI FunCall AD7792_SingleMeasurement
        MOVS     R6,R0
// 1141         
// 1142         Resistance=((float)RTvalue/R0value)*100;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        MOV      R9,R0
        MOV      R0,R8
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        MOVS     R1,R0
        MOV      R0,R9
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        LDR.W    R1,??main_90     ;; 0x42c80000
        BL       __aeabi_fmul
          CFI FunCall __aeabi_fmul
        MOVS     R7,R0
// 1143         if(Resistance>maxR) maxR=Resistance;
        LDR.W    R0,??main_90+0x4
        LDR      R0,[R0, #+0]
        MOVS     R1,R7
        BL       __aeabi_cfcmple
          CFI FunCall __aeabi_cfcmple
        BCS.N    ??main_91
        LDR.W    R0,??main_90+0x4
        STR      R7,[R0, #+0]
// 1144         if(Resistance<minR) minR=Resistance;
??main_91:
        MOVS     R0,R7
        LDR.W    R1,??main_90+0x8
        LDR      R1,[R1, #+0]
        BL       __aeabi_cfcmple
          CFI FunCall __aeabi_cfcmple
        BCS.N    ??main_92
        LDR.W    R0,??main_90+0x8
        STR      R7,[R0, #+0]
// 1145         
// 1146         printf("Resistance:%f,maxR:%f,minR:%f,D-value:%f\r\n",Resistance,maxR,minR,maxR-minR);
??main_92:
        LDR.W    R0,??main_90+0x4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??main_90+0x8
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
          CFI FunCall __aeabi_fsub
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+16]
        LDR.W    R0,??main_90+0x8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+8]
        LDR.W    R0,??main_90+0x4
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R0,??main_93
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        DATA
??main_8:
        DC32     ?_6
        DC32     ?_7
        DC32     ?_8
        DC32     ?_9
        DC32     ?_10
        DC32     ?_11
        DC32     ?_12
        DC32     ?_13
        DC32     ?_14
        THUMB
// 1147         
// 1148       }
// 1149       
// 1150       /* AD7705 */
// 1151       else if(strcasecmp(str,"ad7705reg")==0)   /* get ad7705 registers */
??main_89:
        LDR.W    R1,??main_94
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_95
// 1152       {
// 1153         uint16_t regData = 0;
        MOVS     R6,#+0
// 1154         uint8_t channel=1;
        MOVS     R7,#+1
// 1155         
// 1156         regData = AD7705_GetRegisterValue(AD7705_REG_COMM, 1,channel);
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       AD7705_GetRegisterValue
          CFI FunCall AD7705_GetRegisterValue
        MOVS     R6,R0
// 1157         printf("AD7705_REG_COMM:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_94+0x4
        BL       printf
// 1158         
// 1159         regData = AD7705_GetRegisterValue(AD7705_REG_CONF, 1,channel);
          CFI FunCall printf
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       AD7705_GetRegisterValue
          CFI FunCall AD7705_GetRegisterValue
        MOVS     R6,R0
// 1160         printf("AD7705_REG_CONF:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_94+0x8
        BL       printf
// 1161         
// 1162         regData = AD7705_GetRegisterValue(AD7705_REG_CLOCK, 1,channel);
          CFI FunCall printf
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       AD7705_GetRegisterValue
          CFI FunCall AD7705_GetRegisterValue
        MOVS     R6,R0
// 1163         printf("AD7705_REG_CLOCK:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_94+0xC
        BL       printf
// 1164         
// 1165         regData = AD7705_GetRegisterValue(AD7705_REG_DATA, 2,channel);
          CFI FunCall printf
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+2
        MOVS     R0,#+3
        BL       AD7705_GetRegisterValue
          CFI FunCall AD7705_GetRegisterValue
        MOVS     R6,R0
// 1166         printf("AD7705_REG_DATA:%#X\r\n",regData);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_94+0x10
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        Nop      
        DATA
??main_13:
        DC32     ??info
        DC32     ?_15
        DC32     ??SDPath
        DC32     SD_Driver
        DC32     ??SDFatFs
        DC32     ?_16
        DC32     ?_17
        DC32     ?_18
        DC32     ?_19
        DC32     htim2
        DC32     htim3
        DC32     htim6
        DC32     htim7
        DC32     ?_20
        DC32     ??rx_buf
        THUMB
// 1167       }
// 1168       else if(strncasecmp(str,"ad7705",6)==0)  /* ad7705 test */
??main_95:
        MOVS     R2,#+6
        LDR.W    R1,??main_94+0x14
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.W    ??main_96
// 1169       {
// 1170         uint32_t value=0;
        MOVS     R6,#+0
// 1171         float voltage=0;
        MOVS     R9,#+0
// 1172         uint32_t t1=0,t2=0;
        MOVS     R8,#+0
        MOVS     R7,#+0
// 1173         static uint32_t channel=0,adchannel=0;
// 1174         static uint32_t max_value=0,min_value=0xFFFF;
// 1175         
// 1176         if(len>7)
        LDRH     R0,[SP, #+24]
        CMP      R0,#+8
        BLT.N    ??main_97
// 1177         {
// 1178           sscanf(str+7,"%d,%d",&channel,&adchannel);
        LDR.W    R3,??main_98
        LDR.W    R2,??main_98+0x4
        LDR.N    R1,??main_41+0x110
        ADDS     R0,R5,#+7
        BL       sscanf
// 1179         }
// 1180         
// 1181         printf("channel:%d,adchannel:%d\r\n",channel,adchannel);
??main_97:
          CFI FunCall sscanf
        LDR.W    R0,??main_98
        LDR      R2,[R0, #+0]
        LDR.W    R0,??main_98+0x4
        LDR      R1,[R0, #+0]
        LDR.N    R0,??main_41+0x114
        BL       printf
// 1182         
// 1183         HAL_GPIO_WritePin(GPIOB,GPIO_PIN_8,GPIO_PIN_SET);  //Power On
          CFI FunCall printf
        MOVS     R2,#+1
        MOV      R1,#+256
        LDR.N    R0,??main_41+0xD4  ;; 0x40020400
        BL       HAL_GPIO_WritePin
// 1184         
// 1185         t1=HAL_GetTick();
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOV      R8,R0
// 1186            
// 1187         
// 1188         
// 1189         value=AD7705_SingleMeasurement(channel,adchannel,
// 1190                                        AD7705_GAIN_1,AD7705_BUF_ENABLE);
        MOVS     R3,#+1
        MOVS     R2,#+0
        LDR.W    R0,??main_98
        LDR      R1,[R0, #+0]
        LDR.W    R0,??main_98+0x4
        LDR      R0,[R0, #+0]
        BL       AD7705_SingleMeasurement
          CFI FunCall AD7705_SingleMeasurement
        MOVS     R6,R0
// 1191         voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOV      R9,R0
// 1192         printf("ad value:%u,voltage:%f\r\n",value,voltage);
        MOV      R0,R9
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_99
        BL       printf
// 1193         
// 1194         
// 1195         
// 1196         t2=HAL_GetTick();
          CFI FunCall printf
        BL       HAL_GetTick
          CFI FunCall HAL_GetTick
        MOVS     R7,R0
// 1197         
// 1198         if(value>max_value) max_value=value;
        LDR.W    R0,??main_99+0x4
        LDR      R0,[R0, #+0]
        CMP      R0,R6
        BCS.N    ??main_100
        LDR.W    R0,??main_99+0x4
        STR      R6,[R0, #+0]
// 1199         if(value<min_value) min_value=value;
??main_100:
        LDR.W    R0,??main_99+0x8
        LDR      R0,[R0, #+0]
        CMP      R6,R0
        BCS.N    ??main_101
        LDR.W    R0,??main_99+0x8
        STR      R6,[R0, #+0]
// 1200         printf("ad time:%u,max diff:%u\r\n",t2-t1,max_value-min_value);
??main_101:
        LDR.W    R0,??main_99+0x4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??main_99+0x8
        LDR      R1,[R1, #+0]
        SUBS     R2,R0,R1
        SUBS     R1,R7,R8
        LDR.W    R0,??main_99+0xC
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        Nop      
        DATA
??main_22:
        DC32     ?_21
        DC32     ?_22
        DC32     ?_23
        DC32     ?_24
        DC32     ?_25
        DC32     ?_26
        DC32     ?_27
        DC32     ?_28
        DC32     ?_29
        DC32     ?_30
        DC32     ?_31
        DC32     ?_33
        DC32     hrtc
        THUMB
// 1201       }
// 1202       else if(strcasecmp(str,"7705measure")==0)   /* ad7705 measurement */
??main_96:
        LDR.W    R1,??main_99+0x10
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.W    ??main_102
// 1203       {
// 1204         uint32_t value=0;
        MOVS     R6,#+0
// 1205         float voltage=0;
        MOVS     R7,#+0
// 1206         
// 1207         value=AD7705_SingleMeasurement(ANALOG_SWITCH_4051_CH_0,AD7705_CH_AIN2P_AIN2M,
// 1208                                        AD7705_GAIN_8,AD7705_BUF_ENABLE);
        MOVS     R3,#+1
        MOVS     R2,#+3
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       AD7705_SingleMeasurement
          CFI FunCall AD7705_SingleMeasurement
        MOVS     R6,R0
// 1209         voltage=((float)value/MAX_AD_VALUE/8)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        MOVS     R1,#+1090519040
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOVS     R7,R0
// 1210         printf("R0 ad value:%u,voltage:%f\r\n",value,voltage);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_87+0x8
        BL       printf
// 1211         
// 1212         value=AD7705_SingleMeasurement(ANALOG_SWITCH_4051_CH_1,AD7705_CH_AIN2P_AIN2M,
// 1213                                        AD7705_GAIN_8,AD7705_BUF_ENABLE);
          CFI FunCall printf
        MOVS     R3,#+1
        MOVS     R2,#+3
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       AD7705_SingleMeasurement
          CFI FunCall AD7705_SingleMeasurement
        MOVS     R6,R0
// 1214         voltage=((float)value/MAX_AD_VALUE/8)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        MOVS     R1,#+1090519040
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOVS     R7,R0
// 1215         printf("RTG1 ad value:%u,voltage:%f\r\n",value,voltage);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_99+0x14
        BL       printf
// 1216         
// 1217         
// 1218         value=AD7705_SingleMeasurement(ANALOG_SWITCH_4051_CH_6,AD7705_CH_AIN1P_AIN1M,
// 1219                                        AD7705_GAIN_1,AD7705_BUF_DISABLE);
          CFI FunCall printf
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       AD7705_SingleMeasurement
          CFI FunCall AD7705_SingleMeasurement
        MOVS     R6,R0
// 1220         voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOVS     R7,R0
// 1221         printf("HU ad value:%u,voltage:%f\r\n",value,voltage);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_87+0x1C
        BL       printf
// 1222         
// 1223         value=AD7705_SingleMeasurement(ANALOG_SWITCH_4051_CH_6,AD7792_CH_AIN2P_AIN2M,
// 1224                                        AD7705_GAIN_1,AD7705_BUF_DISABLE);
          CFI FunCall printf
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+6
        BL       AD7705_SingleMeasurement
          CFI FunCall AD7705_SingleMeasurement
        MOVS     R6,R0
// 1225         voltage=((float)value/MAX_AD_VALUE)*REF_EXT_VOLTAGE;
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        LDR.W    R1,??main_87     ;; 0x477fff00
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??main_87+0x4  ;; 0x3ff40000
        BL       __aeabi_dmul
          CFI FunCall __aeabi_dmul
        BL       __aeabi_d2f
          CFI FunCall __aeabi_d2f
        MOVS     R7,R0
// 1226         printf("VI ad value:%u,voltage:%f\r\n",value,voltage);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R1,R6
        LDR.W    R0,??main_87+0x20
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1227       }
// 1228         
// 1229       /* LCD */
// 1230       else if(strncasecmp(str,"lcdstr",6)==0)
??main_102:
        MOVS     R2,#+6
        LDR.W    R1,??main_103
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_104
// 1231       {
// 1232         //LCM_DispInit();
// 1233         
// 1234         if(len<=7)
        LDRH     R0,[SP, #+24]
        CMP      R0,#+8
        BGE.N    ??main_105
// 1235         {
// 1236           LCM_DispFill(0xFF);
        MOVS     R0,#+255
        BL       LCM_DispFill
          CFI FunCall LCM_DispFill
        B.W      ??main_24
        Nop      
        DATA
??main_33:
        DC32     ?_34
        DC32     ?_35
        DC32     ?_37
        DC32     ?_39
        DC32     ?_40
        DC32     ?_41
        DC32     ?_42
        THUMB
// 1237         }
// 1238         else
// 1239         {
// 1240           /*LCM_DispStr(0,0,(char *)str+7);*/
// 1241           LCM_DispStr8_16(0,0,str+7,false);
??main_105:
        MOVS     R3,#+0
        ADDS     R2,R5,#+7
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
          CFI FunCall LCM_DispStr8_16
        B.W      ??main_24
// 1242         }
// 1243       }
// 1244       else if(strncasecmp(str,"lcdchs",6)==0)
??main_104:
        MOVS     R2,#+6
        LDR.W    R1,??main_103+0x4
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.W    ??main_106
// 1245       {
// 1246         //LCM_DispInit();
// 1247         
// 1248         if(len<=7)
        LDRH     R0,[SP, #+24]
        CMP      R0,#+8
        BGE.N    ??main_107
// 1249         {
// 1250           LCM_DispFill(0xFF);
        MOVS     R0,#+255
        BL       LCM_DispFill
          CFI FunCall LCM_DispFill
        B.W      ??main_24
// 1251         }
// 1252         else
// 1253         {
// 1254           LCM_DispCHSStr(0,0,7,CHSStr1,false);
??main_107:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_108
        MOVS     R2,#+7
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LCM_DispCHSStr
          CFI FunCall LCM_DispCHSStr
        B.W      ??main_24
        Nop      
        DATA
??main_41:
        DC32     ?_43
        DC32     ?_44
        DC32     ?_45
        DC32     ?_46
        DC32     ?_47
        DC32     ?_48
        DC32     ?_49
        DC32     ?_50
        DC32     ?_51
        DC32     ?_52
        DC32     ?_53
        DC32     ?_54
        DC32     ?_55
        DC32     ?_56
        DC32     ?_57
        DC32     ?_58
        DC32     ?_59
        DC32     ?_60
        DC32     ?_61
        DC32     ?_62
        DC32     ??led_buf
        DC32     ?_64
        DC32     ?_65
        DC32     0x1ff00000
        DC32     0x2ffe0000
        DC32     ?_66
        DC32     0x1ff00004
        DC32     ?_67
        DC32     0x8020000
        DC32     ?_68
        DC32     ?_69
        DC32     0x8030000
        DC32     ?_70
        DC32     0x40023c18
        DC32     ?_71
        DC32     ?_72
        DC32     ?_73
        DC32     ??Data
        DC32     0x8030100
        DC32     ?_74
        DC32     ?_75
        DC32     ?_76
        DC32     ?_77
        DC32     ?_78
        DC32     ?_79
        DC32     ?_80
        DC32     ?_81
        DC32     ?_82
        DC32     ?_83
        DC32     ?_84
        DC32     ?_85
        DC32     ?_86
        DC32     ?_87
        DC32     0x40020400
        DC32     ?_89
        DC32     ?_90
        DC32     ?_91
        DC32     ?_92
        DC32     ?_93
        DC32     ?_94
        DC32     ?_95
        DC32     ?_96
        DC32     ?_97
        DC32     ?_98
        DC32     ?_99
        DC32     ?_100
        DC32     ??adchannel
        DC32     ??channel
        DC32     ?_101
        DC32     ?_102
        DC32     ?_103
        DC32     ?_104
        DC32     ?_105
        THUMB
// 1255         }
// 1256       }
// 1257       else if(strncasecmp(str,"lcdtime",6)==0)  /* display date&time */
??main_106:
        MOVS     R2,#+6
        LDR.W    R1,??main_109
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_110
// 1258       {
// 1259         
// 1260         /* Must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
// 1261          * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
// 1262          * Reading RTC current time locks the values in calendar shadow registers until Current date is read.
// 1263          */
// 1264         HAL_RTC_GetTime(&hrtc,&Time,FORMAT_BIN);
        MOVS     R2,#+0
        ADD      R1,SP,#+60
        LDR.W    R0,??main_109+0x4
        BL       HAL_RTC_GetTime
// 1265         HAL_RTC_GetDate(&hrtc,&Date,FORMAT_BIN);
          CFI FunCall HAL_RTC_GetTime
        MOVS     R2,#+0
        ADD      R1,SP,#+32
        LDR.W    R0,??main_109+0x4
        BL       HAL_RTC_GetDate
// 1266         
// 1267         /* display date&time */
// 1268         snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
// 1269                Date.Year,Date.Month,Date.Date,
// 1270                Time.Hours,Time.Minutes,Time.Seconds);
          CFI FunCall HAL_RTC_GetDate
        LDRB     R0,[SP, #+62]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+61]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+60]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+34]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+33]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+35]
        LDR.W    R2,??main_109+0x8
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1271         
// 1272         LCM_DispStr(6,0,tx_buf);
          CFI FunCall snprintf
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       LCM_DispStr
          CFI FunCall LCM_DispStr
        B.W      ??main_24
// 1273         
// 1274       }
// 1275       else if(strncasecmp(str,"display",7)==0)   /* lcd display */
??main_110:
        MOVS     R2,#+7
        LDR.W    R1,??main_109+0x10
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.W    ??main_111
// 1276       {
// 1277         static int32_t screen_number=0;
// 1278         int16_t temp_value=-120,hum_value=9,rf_value=34;
        MVNS     R6,#+119
        MOVS     R0,#+9
        STRH     R0,[SP, #+40]
        MOVS     R0,#+34
        STRH     R0,[SP, #+22]
// 1279         int16_t wd_value=3,ws_value=45,radg_value=7,radp_value=96,co2_value=45;
        MOVS     R0,#+3
        STRH     R0,[SP, #+20]
        MOVS     R11,#+45
        MOVS     R10,#+7
        MOVS     R7,#+96
        MOVS     R8,#+45
// 1280         int16_t sm_value=30;
        MOVS     R9,#+30
// 1281         
// 1282         
// 1283         
// 1284         LCM_DispFill(0);  /* clear screen */
        MOVS     R0,#+0
        BL       LCM_DispFill
// 1285         
// 1286         /* Must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
// 1287          * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
// 1288          * Reading RTC current time locks the values in calendar shadow registers until Current date is read.
// 1289          */
// 1290         HAL_RTC_GetTime(&hrtc,&Time,FORMAT_BIN);
          CFI FunCall LCM_DispFill
        MOVS     R2,#+0
        ADD      R1,SP,#+60
        LDR.W    R0,??main_109+0x4
        BL       HAL_RTC_GetTime
// 1291         HAL_RTC_GetDate(&hrtc,&Date,FORMAT_BIN);
          CFI FunCall HAL_RTC_GetTime
        MOVS     R2,#+0
        ADD      R1,SP,#+32
        LDR.W    R0,??main_109+0x4
        BL       HAL_RTC_GetDate
// 1292         
// 1293         /* display date&time */
// 1294         /*snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
// 1295                Date.Year,Date.Month,Date.Date,
// 1296                Time.Hours,Time.Minutes,Time.Seconds);
// 1297         LCM_DispStr(6,0,tx_buf);*/
// 1298         
// 1299         
// 1300         if(screen_number==0)
          CFI FunCall HAL_RTC_GetDate
        LDR.W    R0,??main_112
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??main_113
// 1301         {
// 1302           /* 气温1:   -29.8℃ */  
// 1303           LCM_DispCHSStr(0,0,2,HZ_QiWen,false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_112+0x4
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LCM_DispCHSStr
// 1304           LCM_DispStr8_16(0,4,"1:",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_114    ;; 0x31, 0x3A, 0x00, 0x00
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1305           snprintf(tx_buf,sizeof(tx_buf),"%5.1f",(float)temp_value/100);
          CFI FunCall LCM_DispStr8_16
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.W    R1,??main_90     ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R2,??main_115
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1306           LCM_DispStr8_16(0,9,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+9
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1307           LCM_DispCHSStr(0,7,1,SS_SheShiDu,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_115+0x4
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+0
        BL       LCM_DispCHSStr
// 1308           
// 1309           /* 气温2:   -29.8℃ */  
// 1310           LCM_DispCHSStr(1,0,2,HZ_QiWen,false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_112+0x4
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       LCM_DispCHSStr
// 1311           LCM_DispStr8_16(1,4,"2:",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_116    ;; 0x32, 0x3A, 0x00, 0x00
        MOVS     R1,#+4
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1312           snprintf(tx_buf,sizeof(tx_buf),"%5.1f",(float)temp_value/100);
          CFI FunCall LCM_DispStr8_16
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.W    R1,??main_90     ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R2,??main_115
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1313           LCM_DispStr8_16(1,9,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+9
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1314           LCM_DispCHSStr(1,7,1,SS_SheShiDu,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_115+0x4
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+1
        BL       LCM_DispCHSStr
// 1315           
// 1316           /* 气温3:   -29.8℃ */  
// 1317           LCM_DispCHSStr(2,0,2,HZ_QiWen,false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_112+0x4
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       LCM_DispCHSStr
// 1318           LCM_DispStr8_16(2,4,"3:",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_117    ;; 0x33, 0x3A, 0x00, 0x00
        MOVS     R1,#+4
        MOVS     R0,#+2
        BL       LCM_DispStr8_16
// 1319           snprintf(tx_buf,sizeof(tx_buf),"%5.1f",(float)temp_value/100);
          CFI FunCall LCM_DispStr8_16
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.W    R1,??main_90     ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R2,??main_115
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1320           LCM_DispStr8_16(2,9,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+9
        MOVS     R0,#+2
        BL       LCM_DispStr8_16
// 1321           LCM_DispCHSStr(2,7,1,SS_SheShiDu,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_115+0x4
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+2
        BL       LCM_DispCHSStr
// 1322           
// 1323           /* display date&time */
// 1324           snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
// 1325                  Date.Year,Date.Month,Date.Date,
// 1326                  Time.Hours,Time.Minutes,Time.Seconds);
          CFI FunCall LCM_DispCHSStr
        LDRB     R0,[SP, #+62]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+61]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+60]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+34]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+33]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+35]
        LDR.W    R2,??main_109+0x8
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1327           LCM_DispStr(6,0,tx_buf);
          CFI FunCall snprintf
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       LCM_DispStr
          CFI FunCall LCM_DispStr
        B.N      ??main_118
// 1328         }
// 1329         else if(screen_number==1)
??main_113:
        LDR.W    R0,??main_112
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_119
// 1330         {
// 1331           /* 湿度:     100%RH */  
// 1332           LCM_DispCHSStr(0,0,2,HZ_ShiDu,false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_120
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LCM_DispCHSStr
// 1333           LCM_DispStr8_16(0,4,":",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_121    ;; ":"
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1334           snprintf(tx_buf,sizeof(tx_buf),"%3d",hum_value);
          CFI FunCall LCM_DispStr8_16
        LDRSH    R3,[SP, #+40]
        ADR.N    R2,??main_121+0x4  ;; "%3d"
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1335           LCM_DispStr8_16(0,10,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+10
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1336           LCM_DispStr8_16(0,13,"%RH",false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R3,#+0
        ADR.N    R2,??main_121+0x8  ;; "%RH"
        MOVS     R1,#+13
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1337           
// 1338           /* 雨量:    123.4mm */  
// 1339           LCM_DispCHSStr(1,0,2,HZ_YuLiang,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_122
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       LCM_DispCHSStr
// 1340           LCM_DispStr8_16(1,4,":",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_121    ;; ":"
        MOVS     R1,#+4
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1341           snprintf(tx_buf,sizeof(tx_buf),"%5.1f",(float)rf_value/10);
          CFI FunCall LCM_DispStr8_16
        LDRSH    R0,[SP, #+22]
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.W    R1,??main_122+0x4  ;; 0x41200000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R2,??main_115
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1342           LCM_DispStr8_16(1,9,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+9
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1343           LCM_DispStr8_16(1,14,"mm",false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R3,#+0
        ADR.N    R2,??main_123    ;; 0x6D, 0x6D, 0x00, 0x00
        MOVS     R1,#+14
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1344           
// 1345           /* display date&time */
// 1346           snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
// 1347                  Date.Year,Date.Month,Date.Date,
// 1348                  Time.Hours,Time.Minutes,Time.Seconds);
          CFI FunCall LCM_DispStr8_16
        LDRB     R0,[SP, #+62]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+61]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+60]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+34]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+33]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+35]
        LDR.W    R2,??main_109+0x8
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1349           LCM_DispStr(6,0,tx_buf);
          CFI FunCall snprintf
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       LCM_DispStr
          CFI FunCall LCM_DispStr
        B.N      ??main_118
// 1350         }
// 1351         else if(screen_number==2)
??main_119:
        LDR.W    R0,??main_112
        LDR      R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??main_124
// 1352         {
// 1353           /* 风向:      355° */  
// 1354           LCM_DispCHSStr(0,0,2,HZ_FengXiang,false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_125
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LCM_DispCHSStr
// 1355           LCM_DispStr8_16(0,4,":",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_121    ;; ":"
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1356           snprintf(tx_buf,sizeof(tx_buf),"%3d",wd_value);
          CFI FunCall LCM_DispStr8_16
        LDRSH    R3,[SP, #+20]
        ADR.N    R2,??main_121+0x4  ;; "%3d"
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1357           LCM_DispStr8_16(0,11,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+11
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1358           LCM_DispCHSStr(0,7,1,SS_Du,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_125+0x4
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+0
        BL       LCM_DispCHSStr
// 1359           
// 1360           /* 风速:   23.45m/s */  
// 1361           LCM_DispCHSStr(1,0,2,HZ_FengSu,false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_126
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       LCM_DispCHSStr
// 1362           LCM_DispStr8_16(1,4,":",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_121    ;; ":"
        MOVS     R1,#+4
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1363           snprintf(tx_buf,sizeof(tx_buf),"%5.2f",(float)ws_value/100);
          CFI FunCall LCM_DispStr8_16
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        MOV      R0,R11
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.W    R1,??main_90     ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R2,??main_126+0x4
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1364           LCM_DispStr8_16(1,8,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1365           LCM_DispStr8_16(1,13,"m/s",false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R3,#+0
        ADR.N    R2,??main_127    ;; "m/s"
        MOVS     R1,#+13
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1366           
// 1367           /* display date&time */
// 1368           snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
// 1369                  Date.Year,Date.Month,Date.Date,
// 1370                  Time.Hours,Time.Minutes,Time.Seconds);
          CFI FunCall LCM_DispStr8_16
        LDRB     R0,[SP, #+62]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+61]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+60]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+34]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+33]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+35]
        LDR.W    R2,??main_109+0x8
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1371           LCM_DispStr(6,0,tx_buf);
          CFI FunCall snprintf
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       LCM_DispStr
          CFI FunCall LCM_DispStr
        B.N      ??main_118
// 1372         }
// 1373         else if(screen_number==3)
??main_124:
        LDR.W    R0,??main_112
        LDR      R0,[R0, #+0]
        CMP      R0,#+3
        BNE.W    ??main_128
// 1374         {
// 1375           /* 辐射:   1111W/m2 */  
// 1376           LCM_DispCHSStr(0,0,2,HZ_FuShe,false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_129
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LCM_DispCHSStr
// 1377           LCM_DispStr8_16(0,4,":",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_121    ;; ":"
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1378           snprintf(tx_buf,sizeof(tx_buf),"%4d",radg_value);
          CFI FunCall LCM_DispStr8_16
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        MOV      R3,R10
        ADR.N    R2,??main_87+0xC  ;; "%4d"
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1379           LCM_DispStr8_16(0,8,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+8
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1380           LCM_DispStr8_16(0,12,"W/m",false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R3,#+0
        ADR.N    R2,??main_87+0x10  ;; "W/m"
        MOVS     R1,#+12
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1381           LCM_DispStr(0,15,"2");
          CFI FunCall LCM_DispStr8_16
        ADR.N    R2,??main_87+0x14  ;; "2"
        MOVS     R1,#+15
        MOVS     R0,#+0
        BL       LCM_DispStr
// 1382           
// 1383           /* 光合:   1111umol */  
// 1384           LCM_DispCHSStr(1,0,2,HZ_GuangHe,false);
          CFI FunCall LCM_DispStr
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_129+0x4
        B.N      ??main_130
        DATA
??main_114:
        DC8      0x31, 0x3A, 0x00, 0x00
        THUMB
??main_130:
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       LCM_DispCHSStr
// 1385           LCM_DispStr8_16(1,4,":",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_121    ;; ":"
        MOVS     R1,#+4
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1386           snprintf(tx_buf,sizeof(tx_buf),"%4d",radp_value);
          CFI FunCall LCM_DispStr8_16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        MOVS     R3,R7
        ADR.N    R2,??main_87+0xC  ;; "%4d"
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1387           LCM_DispStr8_16(1,8,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1388           LCM_DispStr8_16(1,12,"umol",false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R3,#+0
        LDR.W    R2,??main_129+0x8
        MOVS     R1,#+12
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1389           
// 1390           /*  CO2:    1111ppm */  
// 1391           LCM_DispStr8_16(2,0," CO2",false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R3,#+0
        LDR.W    R2,??main_131
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       LCM_DispStr8_16
// 1392           LCM_DispStr8_16(2,4,":",false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R3,#+0
        ADR.N    R2,??main_121    ;; ":"
        B.N      ??main_132
        DATA
??main_116:
        DC8      0x32, 0x3A, 0x00, 0x00
        THUMB
??main_132:
        MOVS     R1,#+4
        MOVS     R0,#+2
        BL       LCM_DispStr8_16
// 1393           snprintf(tx_buf,sizeof(tx_buf),"%4d",co2_value);
          CFI FunCall LCM_DispStr8_16
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOV      R3,R8
        ADR.N    R2,??main_87+0xC  ;; "%4d"
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1394           LCM_DispStr8_16(2,9,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+9
        MOVS     R0,#+2
        BL       LCM_DispStr8_16
// 1395           LCM_DispStr8_16(2,13,"ppm",false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R3,#+0
        ADR.N    R2,??main_87+0x24  ;; "ppm"
        MOVS     R1,#+13
        MOVS     R0,#+2
        BL       LCM_DispStr8_16
// 1396           
// 1397           /* display date&time */
// 1398           snprintf(tx_buf,sizeof(tx_buf),"   20%02u-%02u-%02u       %02u:%02u:%02u    ",
// 1399                  Date.Year,Date.Month,Date.Date,
// 1400                  Time.Hours,Time.Minutes,Time.Seconds);
          CFI FunCall LCM_DispStr8_16
        LDRB     R0,[SP, #+62]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+61]
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+60]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+34]
        STR      R0,[SP, #+4]
        LDRB     R0,[SP, #+33]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+35]
        LDR.W    R2,??main_109+0x8
        B.N      ??main_133
        Nop      
        DATA
??main_117:
        DC8      0x33, 0x3A, 0x00, 0x00
        THUMB
??main_133:
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1401           LCM_DispStr(6,0,tx_buf);
          CFI FunCall snprintf
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       LCM_DispStr
          CFI FunCall LCM_DispStr
        B.N      ??main_118
// 1402         }
// 1403         else if(screen_number==4)
??main_128:
        LDR.W    R0,??main_112
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BNE.W    ??main_134
// 1404         {
// 1405           /* 地温 (℃):
// 1406              ☆层☆  ㈢:-29.8
// 1407              ㈠:-29.8㈣:-29.8
// 1408              ㈡:-29.8㈤:-29.8
// 1409           */
// 1410           LCM_DispCHSStr(0,0,2,HZ_DiWen,false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_135
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LCM_DispCHSStr
// 1411           LCM_DispStr8_16(0,4," (:",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_87+0x30  ;; " (:"
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1412           LCM_DispCHSStr(0,3,1,SS_SheShiDu,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_115+0x4
        MOVS     R2,#+1
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       LCM_DispCHSStr
// 1413           LCM_DispStr8_16(0,8,"):",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        ADR.N    R2,??main_88     ;; 0x29, 0x3A, 0x00, 0x00
        MOVS     R1,#+8
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1414           LCM_DispCHSStr(1,0,1,SS_WhiteStar,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_136
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       LCM_DispCHSStr
// 1415           LCM_DispCHSStr(1,1,1,HZ_Ceng,false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_136+0x8
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       LCM_DispCHSStr
// 1416           LCM_DispCHSStr(1,2,1,SS_WhiteStar,false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_136
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,#+1
        BL       LCM_DispCHSStr
// 1417           /* 00cm */
// 1418           LCM_DispCHSStr(2,0,1,SS_Yi,false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_136+0xC
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       LCM_DispCHSStr
// 1419           snprintf(tx_buf,sizeof(tx_buf),":%5.1f",(float)temp_value/100);
          CFI FunCall LCM_DispCHSStr
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??main_90     ;; 0x42c80000
        B.N      ??main_137
        Nop      
        DATA
??main_121:
        DC8      ":",0x0,0x0
        DC8      "%3d"
        DC8      "%RH"
        THUMB
??main_137:
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R2,??main_138
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1420           LCM_DispStr8_16(2,2,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+2
        MOVS     R0,#+2
        BL       LCM_DispStr8_16
// 1421           /* 05cm */
// 1422           LCM_DispCHSStr(3,0,1,SS_Er,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_138+0x4
        B.N      ??main_139
        DATA
??main_123:
        DC8      0x6D, 0x6D, 0x00, 0x00
        THUMB
??main_139:
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+3
        BL       LCM_DispCHSStr
// 1423           snprintf(tx_buf,sizeof(tx_buf),":%5.1f",(float)temp_value/100);
          CFI FunCall LCM_DispCHSStr
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??main_90     ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R2,??main_138
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1424           LCM_DispStr8_16(3,2,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+2
        MOVS     R0,#+3
        BL       LCM_DispStr8_16
// 1425           /* 10cm */
// 1426           LCM_DispCHSStr(1,4,1,SS_San,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_140
        MOVS     R2,#+1
        MOVS     R1,#+4
        MOVS     R0,#+1
        BL       LCM_DispCHSStr
// 1427           snprintf(tx_buf,sizeof(tx_buf),":%5.1f",(float)temp_value/100);
          CFI FunCall LCM_DispCHSStr
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??main_90     ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R2,??main_138
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1428           LCM_DispStr8_16(1,10,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+10
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1429           /* 15cm */
// 1430           LCM_DispCHSStr(2,4,1,SS_Si,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_141
        MOVS     R2,#+1
        MOVS     R1,#+4
        MOVS     R0,#+2
        BL       LCM_DispCHSStr
// 1431           snprintf(tx_buf,sizeof(tx_buf),":%5.1f",(float)temp_value/100);
          CFI FunCall LCM_DispCHSStr
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??main_90     ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R2,??main_138
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1432           LCM_DispStr8_16(2,10,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+10
        MOVS     R0,#+2
        BL       LCM_DispStr8_16
// 1433           /* 10cm */
// 1434           LCM_DispCHSStr(3,4,1,SS_Wu,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_141+0x4
        MOVS     R2,#+1
        MOVS     R1,#+4
        MOVS     R0,#+3
        BL       LCM_DispCHSStr
// 1435           snprintf(tx_buf,sizeof(tx_buf),":%5.1f",(float)temp_value/100);
          CFI FunCall LCM_DispCHSStr
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        LDR.N    R1,??main_90     ;; 0x42c80000
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R2,??main_138
        B.N      ??main_142
        DATA
??main_127:
        DC8      "m/s"
        THUMB
??main_142:
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1436           LCM_DispStr8_16(3,10,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+10
        MOVS     R0,#+3
        BL       LCM_DispStr8_16
          CFI FunCall LCM_DispStr8_16
        B.N      ??main_118
        DATA
??main_87:
        DC32     0x477fff00
        DC32     0x3ff40000
        DC32     ?_106
        DC8      "%4d"
        DC8      "W/m"
        DC8      "2",0x0,0x0
        DC32     ?_107
        DC32     ?_108
        DC32     ?_109
        DC8      "ppm"
        DC32     ?_110
        DC32     ?_111
        DC8      " (:"
        THUMB
// 1437         }
// 1438         else if(screen_number==5)
??main_134:
        LDR.W    R0,??main_112
        LDR      R0,[R0, #+0]
        CMP      R0,#+5
        BNE.W    ??main_118
// 1439         {
// 1440           /* 土壤水分(%):
// 1441              (cm)  ★30:55
// 1442              10:55   40:55
// 1443              20:55   50:55
// 1444           */
// 1445           LCM_DispCHSStr(0,0,4,HZ_TuRangShuiFen,false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_143
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LCM_DispCHSStr
// 1446           LCM_DispStr8_16(0,8,"(%):",false);
          CFI FunCall LCM_DispCHSStr
        MOVS     R3,#+0
        LDR.W    R2,??main_143+0x4
        MOVS     R1,#+8
        MOVS     R0,#+0
        BL       LCM_DispStr8_16
// 1447           LCM_DispStr8_16(1,0,"(cm)",false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R3,#+0
        LDR.W    R2,??main_143+0x8
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1448           LCM_DispCHSStr(1,3,1,SS_BlackStar,false);
          CFI FunCall LCM_DispStr8_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??main_144
        MOVS     R2,#+1
        MOVS     R1,#+3
        MOVS     R0,#+1
        BL       LCM_DispCHSStr
// 1449           /* 10cm */
// 1450           snprintf(tx_buf,sizeof(tx_buf),"10:%-2d",(sm_value+5)/10);
          CFI FunCall LCM_DispCHSStr
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        ADDS     R0,R9,#+5
        MOVS     R1,#+10
        SDIV     R3,R0,R1
        LDR.W    R2,??main_144+0x4
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1451           LCM_DispStr8_16(2,0,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       LCM_DispStr8_16
// 1452           /* 20cm */
// 1453           snprintf(tx_buf,sizeof(tx_buf),"20:%-2d",(sm_value+5)/10);
          CFI FunCall LCM_DispStr8_16
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        ADDS     R0,R9,#+5
        MOVS     R1,#+10
        SDIV     R3,R0,R1
        LDR.W    R2,??main_145
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1454           LCM_DispStr8_16(3,0,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+0
        MOVS     R0,#+3
        BL       LCM_DispStr8_16
// 1455           /* 30cm */
// 1456           snprintf(tx_buf,sizeof(tx_buf),"30:%-2d",(sm_value+5)/10);
          CFI FunCall LCM_DispStr8_16
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        ADDS     R0,R9,#+5
        MOVS     R1,#+10
        SDIV     R3,R0,R1
        LDR.W    R2,??main_145+0x4
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1457           LCM_DispStr8_16(1,8,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       LCM_DispStr8_16
// 1458           /* 40cm */
// 1459           snprintf(tx_buf,sizeof(tx_buf),"40:%-2d",(sm_value+5)/10);
          CFI FunCall LCM_DispStr8_16
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        ADDS     R0,R9,#+5
        MOVS     R1,#+10
        SDIV     R3,R0,R1
        LDR.W    R2,??main_145+0x8
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1460           LCM_DispStr8_16(2,8,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+8
        MOVS     R0,#+2
        BL       LCM_DispStr8_16
// 1461           /* 50cm */
// 1462           snprintf(tx_buf,sizeof(tx_buf),"50:%-2d",(sm_value+5)/10);
          CFI FunCall LCM_DispStr8_16
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        ADDS     R0,R9,#+5
        MOVS     R1,#+10
        SDIV     R3,R0,R1
        LDR.W    R2,??main_146
        MOV      R1,#+512
        LDR.W    R0,??main_109+0xC
        BL       snprintf
// 1463           LCM_DispStr8_16(3,8,tx_buf,false);
          CFI FunCall snprintf
        MOVS     R3,#+0
        LDR.W    R2,??main_109+0xC
        MOVS     R1,#+8
        MOVS     R0,#+3
        BL       LCM_DispStr8_16
// 1464           
// 1465         }
// 1466         
// 1467         screen_number++;
??main_118:
          CFI FunCall LCM_DispStr8_16
        LDR.W    R0,??main_112
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??main_112
        STR      R0,[R1, #+0]
// 1468         if(screen_number>5)
        LDR.W    R0,??main_112
        LDR      R0,[R0, #+0]
        CMP      R0,#+6
        BLT.W    ??main_24
// 1469         {
// 1470           screen_number=0;
        MOVS     R0,#+0
        LDR.W    R1,??main_112
        STR      R0,[R1, #+0]
        B.W      ??main_24
// 1471         }
// 1472         
// 1473       }
// 1474       else if(strcasecmp(str,"backlight")==0)   /* lcd backlight */
??main_111:
        LDR.W    R1,??main_146+0x4
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_147
// 1475       {
// 1476         static uint8_t backlight=0;
// 1477         
// 1478         backlight=!backlight;
        LDR.W    R0,??main_146+0x8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_148
        MOVS     R0,#+1
        LDR.W    R1,??main_146+0x8
        STRB     R0,[R1, #+0]
        B.N      ??main_149
??main_148:
        MOVS     R0,#+0
        LDR.W    R1,??main_146+0x8
        STRB     R0,[R1, #+0]
// 1479         
// 1480         if(backlight)
??main_149:
        LDR.W    R0,??main_146+0x8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??main_150
// 1481         {
// 1482           LCD_BL_ON();
        MOVS     R2,#+0
        MOV      R1,#+512
        LDR.W    R0,??main_151    ;; 0x40020400
        BL       HAL_GPIO_WritePin
// 1483           printf("backlight on!\r\n");
          CFI FunCall HAL_GPIO_WritePin
        LDR.W    R0,??main_151+0x4
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1484         }
// 1485         else
// 1486         {
// 1487           LCD_BL_OFF();
??main_150:
        MOVS     R2,#+1
        MOV      R1,#+512
        LDR.W    R0,??main_151    ;; 0x40020400
        BL       HAL_GPIO_WritePin
// 1488           printf("backlight off!\r\n");
          CFI FunCall HAL_GPIO_WritePin
        LDR.W    R0,??main_151+0x8
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        Nop      
        DATA
??main_88:
        DC8      0x29, 0x3A, 0x00, 0x00
        DC32     ?_112
        THUMB
// 1489         }
// 1490       }
// 1491       
// 1492       /* TIM counter */
// 1493       else if(strcasecmp(str,"timcount")==0)
??main_147:
        LDR.W    R1,??main_151+0xC
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_152
// 1494       {
// 1495         printf("TIM2 Counter:%u\r\n",__HAL_TIM_GetCounter(&htim2));
        LDR.W    R0,??main_151+0x10
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+36]
        LDR.W    R0,??main_151+0x14
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1496       }
// 1497       
// 1498       /* Low Power Modes */
// 1499       else if(strcasecmp(str,"lowrun")==0)  /* Enter Low Power Run Mode */
??main_152:
        LDR.W    R1,??main_151+0x18
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_153
// 1500       {
// 1501         HAL_PWREx_EnableLowPowerRunMode();
        BL       HAL_PWREx_EnableLowPowerRunMode
// 1502         printf("Low Power Run Mode.\r\n");
          CFI FunCall HAL_PWREx_EnableLowPowerRunMode
        LDR.W    R0,??main_151+0x1C
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        DATA
??main_90:
        DC32     0x42c80000
        DC32     ??maxR
        DC32     ??minR
        THUMB
// 1503       }
// 1504       else if(strcasecmp(str,"sleep")==0)  /* Enter Sleep Mode */
??main_153:
        LDR.W    R1,??main_151+0x20
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_154
// 1505       {
// 1506         HAL_PWR_EnterSLEEPMode(PWR_MAINREGULATOR_ON,PWR_SLEEPENTRY_WFI);
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       HAL_PWR_EnterSLEEPMode
// 1507         printf("Sleep Mode.\r\n");
          CFI FunCall HAL_PWR_EnterSLEEPMode
        LDR.W    R0,??main_151+0x24
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1508       }
// 1509       else if(strcasecmp(str,"lowsleep")==0)  /* Enter Low Power Sleep Mode */
??main_154:
        LDR.W    R1,??main_155
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_156
// 1510       {
// 1511         HAL_PWR_EnterSLEEPMode(PWR_LOWPOWERREGULATOR_ON,PWR_SLEEPENTRY_WFI);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       HAL_PWR_EnterSLEEPMode
// 1512         printf("Low Power Sleep Mode.\r\n");
          CFI FunCall HAL_PWR_EnterSLEEPMode
        LDR.W    R0,??main_155+0x4
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1513       }
// 1514       else if(strcasecmp(str,"stop")==0)  /* Enter Stop Mode */
??main_156:
        LDR.W    R1,??main_157
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_158
// 1515       {
// 1516         HAL_PWR_EnterSTOPMode(PWR_MAINREGULATOR_ON,PWR_SLEEPENTRY_WFI);
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       HAL_PWR_EnterSTOPMode
// 1517         /* Configure the system clock to 32 MHz */
// 1518         SystemClock_Config();
          CFI FunCall HAL_PWR_EnterSTOPMode
        BL       SystemClock_Config
// 1519         printf("Stop Mode.\r\n");
          CFI FunCall SystemClock_Config
        LDR.W    R0,??main_157+0x4
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        Nop      
        DATA
??main_93:
        DC32     ?_113
        THUMB
// 1520       }
// 1521       else if(strcasecmp(str,"standby")==0)  /* Enter Standby Mode */
??main_158:
        LDR.W    R1,??main_159
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_160
// 1522       {
// 1523         HAL_PWR_EnterSTANDBYMode();
        BL       HAL_PWR_EnterSTANDBYMode
// 1524         printf("Standby Mode.\r\n");
          CFI FunCall HAL_PWR_EnterSTANDBYMode
        LDR.W    R0,??main_159+0x4
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        Nop      
        DATA
??main_94:
        DC32     ?_114
        DC32     ?_115
        DC32     ?_116
        DC32     ?_117
        DC32     ?_118
        DC32     ?_119
        THUMB
// 1525       }
// 1526       
// 1527       /* ADC */
// 1528       else if(strcasecmp(str,"adtemp")==0)  /* Temperature measure */
??main_160:
        LDR.W    R1,??main_159+0x8
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_161
// 1529       {
// 1530         uint16_t TS_DATA=0;
        MOVS     R6,#+0
// 1531         uint16_t TS_CAL1,TS_CAL2;
// 1532         float temp=0;
        MOVS     R7,#+0
// 1533         
// 1534         /* TS_CAL2 is the temperature sensor calibration value acquired at 110°C
// 1535            TS_CAL1 is the temperature sensor calibration value acquired at 30°C
// 1536           */
// 1537         TS_CAL1=*((uint16_t *)0x1FF800FA);
        LDR.W    R0,??main_159+0xC  ;; 0x1ff800fa
        LDRH     R0,[R0, #+0]
        MOV      R8,R0
// 1538         TS_CAL2=*((uint16_t *)0x1FF800FE);
        LDR.W    R0,??main_159+0x10  ;; 0x1ff800fe
        LDRH     R0,[R0, #+0]
        MOV      R9,R0
// 1539         printf("TS_CAL1:%d,TS_CAL2:%d\r\n",TS_CAL1,TS_CAL2);
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R2,R9
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R1,R8
        LDR.W    R0,??main_159+0x14
        BL       printf
// 1540         
// 1541         HAL_ADC_Start(&hadc);
          CFI FunCall printf
        LDR.W    R0,??main_159+0x18
        BL       HAL_ADC_Start
// 1542         if(HAL_ADC_PollForConversion(&hadc,1000)==HAL_OK)
          CFI FunCall HAL_ADC_Start
        MOV      R1,#+1000
        LDR.W    R0,??main_159+0x18
        BL       HAL_ADC_PollForConversion
          CFI FunCall HAL_ADC_PollForConversion
        CMP      R0,#+0
        BNE.W    ??main_24
// 1543         {
// 1544           TS_DATA=HAL_ADC_GetValue(&hadc);
        LDR.W    R0,??main_159+0x18
        BL       HAL_ADC_GetValue
          CFI FunCall HAL_ADC_GetValue
        MOVS     R6,R0
// 1545           printf("TS_DATA:%u\r\n",TS_DATA);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_162
        BL       printf
// 1546           /* Temperature = (110℃-30℃)*(TS_DATA-TS_CAL1)/(TS_CAL2-TS_CAL1) + 30C
// 1547            */
// 1548           temp=(110-30)*((float)TS_DATA-TS_CAL1)/(TS_CAL2-TS_CAL1)+30;
          CFI FunCall printf
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        MOV      R10,R0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       __aeabi_ui2f
          CFI FunCall __aeabi_ui2f
        MOVS     R1,R0
        MOV      R0,R10
        BL       __aeabi_fsub
          CFI FunCall __aeabi_fsub
        LDR.W    R1,??main_162+0x4  ;; 0x42a00000
        BL       __aeabi_fmul
          CFI FunCall __aeabi_fmul
        MOV      R10,R0
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        SUBS     R0,R9,R8
        BL       __aeabi_i2f
          CFI FunCall __aeabi_i2f
        MOVS     R1,R0
        MOV      R0,R10
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_fdiv
        LDR.W    R1,??main_162+0x8  ;; 0x41f00000
        BL       __aeabi_fadd
          CFI FunCall __aeabi_fadd
        MOVS     R7,R0
// 1549           printf("temperature:%f C\r\n",temp);
        MOVS     R0,R7
        BL       __aeabi_f2d
          CFI FunCall __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.W    R0,??main_162+0xC
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        DATA
??main_98:
        DC32     ??adchannel_1
        DC32     ??channel_1
        THUMB
// 1550         }
// 1551         
// 1552       }
// 1553       
// 1554       /* I2C */
// 1555       else if(strcasecmp(str,"i2c1")==0)  /* i2c1 read/write */
??main_161:
        LDR.W    R1,??main_162+0x10
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.W    ??main_163
// 1556       {
// 1557         uint8_t data[7]=0;
        ADD      R0,SP,#+40
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
// 1558         uint16_t DevAddress=0x0;//0xA2;
        MOVS     R7,#+0
// 1559         HAL_StatusTypeDef status;
// 1560         
// 1561         data[0]=0x02;
        MOVS     R0,#+2
        STRB     R0,[SP, #+40]
// 1562         while((status=HAL_I2C_Master_Transmit(&hi2c1,DevAddress,data,1,1000))!=HAL_OK)
??main_164:
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+40
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??main_165
        BL       HAL_I2C_Master_Transmit
          CFI FunCall HAL_I2C_Master_Transmit
        MOVS     R6,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??main_166
// 1563         {
// 1564           printf("address %#X transmit failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c1));
        LDR.W    R0,??main_165
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,R7
        LDR.W    R0,??main_165+0x4
        BL       printf
// 1565           if(status==HAL_BUSY)
          CFI FunCall printf
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??main_167
// 1566           {
// 1567             HAL_I2C_DeInit(&hi2c1);
        LDR.W    R0,??main_165
        BL       HAL_I2C_DeInit
// 1568             HAL_I2C_Init(&hi2c1);
          CFI FunCall HAL_I2C_DeInit
        LDR.W    R0,??main_165
        BL       HAL_I2C_Init
// 1569           }
// 1570           DevAddress++;
??main_167:
          CFI FunCall HAL_I2C_Init
        ADDS     R7,R7,#+1
// 1571           HAL_Delay(100);
        MOVS     R0,#+100
        BL       HAL_Delay
          CFI FunCall HAL_Delay
        B.N      ??main_164
        Nop      
        DATA
??main_99:
        DC32     ?_120
        DC32     ??max_value
        DC32     ??min_value
        DC32     ?_121
        DC32     ?_122
        DC32     ?_123
        THUMB
// 1572         }
// 1573         if((status=HAL_I2C_Master_Transmit(&hi2c1,DevAddress,data,1,1000))!=HAL_OK)
??main_166:
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+40
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??main_165
        BL       HAL_I2C_Master_Transmit
          CFI FunCall HAL_I2C_Master_Transmit
        MOVS     R6,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??main_168
// 1574         {
// 1575           printf("address %#X transmit failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c1));
        LDR.W    R0,??main_165
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,R7
        LDR.W    R0,??main_165+0x4
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1576         }
// 1577         else
// 1578         {
// 1579           if((status=HAL_I2C_Master_Receive(&hi2c1,DevAddress,data,7,1000))!=HAL_OK)
??main_168:
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        MOVS     R3,#+7
        ADD      R2,SP,#+40
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??main_165
        BL       HAL_I2C_Master_Receive
          CFI FunCall HAL_I2C_Master_Receive
        MOVS     R6,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??main_169
// 1580           {
// 1581             printf("address %#X receive failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c1));
        LDR.W    R0,??main_165
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R1,R7
        LDR.W    R0,??main_170
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1582           }
// 1583           else
// 1584           {
// 1585             data[0]&=0x7F; //秒
??main_169:
        LDRB     R0,[SP, #+40]
        ANDS     R0,R0,#0x7F
        STRB     R0,[SP, #+40]
// 1586             data[1]&=0x7F; //分
        LDRB     R0,[SP, #+41]
        ANDS     R0,R0,#0x7F
        STRB     R0,[SP, #+41]
// 1587             data[2]&=0x3F; //时
        LDRB     R0,[SP, #+42]
        ANDS     R0,R0,#0x3F
        STRB     R0,[SP, #+42]
// 1588             data[3]&=0x3F; //日
        LDRB     R0,[SP, #+43]
        ANDS     R0,R0,#0x3F
        STRB     R0,[SP, #+43]
// 1589             data[4]&=0x07; //星期
        LDRB     R0,[SP, #+44]
        ANDS     R0,R0,#0x7
        STRB     R0,[SP, #+44]
// 1590             data[5]&=0x1F; //月
        LDRB     R0,[SP, #+45]
        ANDS     R0,R0,#0x1F
        STRB     R0,[SP, #+45]
// 1591             printf("read data ok:");
        LDR.W    R0,??main_170+0x4
        BL       printf
// 1592             for(uint16_t i=0;i<sizeof(data);i++)
          CFI FunCall printf
        MOVS     R8,#+0
??main_171:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+7
        BCS.N    ??main_172
// 1593             {
// 1594               printf("%02x,",data[i]);
        ADD      R0,SP,#+40
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R1,[R8, R0]
        LDR.W    R0,??main_170+0x8
        BL       printf
// 1595             }
          CFI FunCall printf
        ADDS     R8,R8,#+1
        B.N      ??main_171
// 1596             printf("\r\n");
??main_172:
        ADR.N    R0,??main_115+0x8  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1597           }
// 1598         }
// 1599       }
// 1600       else if(strcasecmp(str,"i2c2")==0)  /* i2c2 read/write */
??main_163:
        LDR.W    R1,??main_170+0xC
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.W    ??main_173
// 1601       {
// 1602         uint8_t data[7]=0;
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
// 1603         uint16_t DevAddress=0xA0;
        MOVS     R6,#+160
// 1604         HAL_StatusTypeDef status;
// 1605         
// 1606         data[0]=0x02;
        MOVS     R0,#+2
        STRB     R0,[SP, #+12]
// 1607         while((status=HAL_I2C_Master_Transmit(&hi2c2,DevAddress,data,1,1000))!=HAL_OK)
??main_174:
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+12
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??main_170+0x10
        BL       HAL_I2C_Master_Transmit
          CFI FunCall HAL_I2C_Master_Transmit
        MOVS     R7,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??main_175
// 1608         {
// 1609           printf("address %#X transmit failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c2));
        LDR.W    R0,??main_170+0x10
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R2,R7
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_165+0x4
        BL       printf
// 1610           if(status==HAL_BUSY)
          CFI FunCall printf
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BNE.N    ??main_176
// 1611           {
// 1612             HAL_I2C_DeInit(&hi2c2);
        LDR.W    R0,??main_170+0x10
        BL       HAL_I2C_DeInit
// 1613             HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_DeInit
        LDR.W    R0,??main_170+0x10
        BL       HAL_I2C_Init
// 1614           }
// 1615           //DevAddress++;
// 1616           HAL_Delay(1000);
??main_176:
          CFI FunCall HAL_I2C_Init
        MOV      R0,#+1000
        BL       HAL_Delay
          CFI FunCall HAL_Delay
        B.N      ??main_174
// 1617         }
// 1618         if((status=HAL_I2C_Master_Transmit(&hi2c2,DevAddress,data,1,1000))!=HAL_OK)
??main_175:
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+12
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??main_170+0x10
        BL       HAL_I2C_Master_Transmit
          CFI FunCall HAL_I2C_Master_Transmit
        MOVS     R7,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??main_177
// 1619         {
// 1620           printf("address %#X transmit failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c2));
        LDR.W    R0,??main_170+0x10
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R2,R7
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_165+0x4
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        Nop      
        DATA
??main_103:
        DC32     ?_124
        DC32     ?_125
        THUMB
// 1621         }
// 1622         else
// 1623         {
// 1624           if((status=HAL_I2C_Master_Receive(&hi2c2,DevAddress,data,7,1000))!=HAL_OK)
??main_177:
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        MOVS     R3,#+7
        ADD      R2,SP,#+12
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??main_170+0x10
        BL       HAL_I2C_Master_Receive
          CFI FunCall HAL_I2C_Master_Receive
        MOVS     R7,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??main_178
// 1625           {
// 1626             printf("address %#X receive failed:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(&hi2c2));
        LDR.W    R0,??main_170+0x10
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R2,R7
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        LDR.W    R0,??main_170
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        DATA
??main_108:
        DC32     CHSStr1
        THUMB
// 1627           }
// 1628           else
// 1629           {
// 1630             data[0]&=0x7F; //秒
??main_178:
        LDRB     R0,[SP, #+12]
        ANDS     R0,R0,#0x7F
        STRB     R0,[SP, #+12]
// 1631             data[1]&=0x7F; //分
        LDRB     R0,[SP, #+13]
        ANDS     R0,R0,#0x7F
        STRB     R0,[SP, #+13]
// 1632             data[2]&=0x3F; //时
        LDRB     R0,[SP, #+14]
        ANDS     R0,R0,#0x3F
        STRB     R0,[SP, #+14]
// 1633             data[3]&=0x3F; //日
        LDRB     R0,[SP, #+15]
        ANDS     R0,R0,#0x3F
        STRB     R0,[SP, #+15]
// 1634             data[4]&=0x07; //星期
        LDRB     R0,[SP, #+16]
        ANDS     R0,R0,#0x7
        STRB     R0,[SP, #+16]
// 1635             data[5]&=0x1F; //月
        LDRB     R0,[SP, #+17]
        ANDS     R0,R0,#0x1F
        STRB     R0,[SP, #+17]
// 1636             printf("read data ok:");
        LDR.W    R0,??main_170+0x4
        BL       printf
// 1637             for(uint16_t i=0;i<sizeof(data);i++)
          CFI FunCall printf
        MOVS     R8,#+0
??main_179:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+7
        BCS.N    ??main_180
// 1638             {
// 1639               printf("%02x,",data[i]);
        ADD      R0,SP,#+12
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R1,[R8, R0]
        LDR.W    R0,??main_170+0x8
        BL       printf
// 1640             }
          CFI FunCall printf
        ADDS     R8,R8,#+1
        B.N      ??main_179
// 1641             printf("\r\n");
??main_180:
        ADR.N    R0,??main_115+0x8  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        DATA
??main_109:
        DC32     ?_126
        DC32     hrtc
        DC32     ?_127
        DC32     ??tx_buf
        DC32     ?_128
        THUMB
// 1642           }
// 1643         }
// 1644       }
// 1645       /* i2c eeprom */
// 1646       else if(strcasecmp(str,"i2ceep")==0)
??main_173:
        LDR.W    R1,??DataTable1_1
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.W    ??main_181
// 1647       {
// 1648         HAL_StatusTypeDef status;
// 1649         I2C_HandleTypeDef *hi2c=&hi2c2;
        LDR.W    R7,??main_170+0x10
// 1650         uint16_t DevAddress=0xA0;
        MOVS     R8,#+160
// 1651         static uint16_t MemAddress=0x00;
// 1652         static uint8_t data[256]={0};
// 1653         uint8_t write_value=0xaa;
        MOVS     R0,#+170
        STRB     R0,[SP, #+20]
// 1654         uint16_t MemAddSize=I2C_MEMADD_SIZE_16BIT;  /* 16.4.28由于板上使用FM24C256的地址为16位，需要发送2个字节，所以必须设为I2C_MEMADD_SIZE_16BIT，
        MOVS     R9,#+16
// 1655                                                        之前设为I2C_MEMADD_SIZE_8BIT和PCF8563一样，导致读写只发送了MemAddress的低字节就发送数据，造成器件将第一字节
// 1656                                                        数据和MemAddress的低字节组合作为请求读写的地址，从而造成地址错乱使数据混乱
// 1657                                                        经测试FM24C256内部128字节为一页，单次写入超出一页会从当前页起始处覆盖写入 */
// 1658         
// 1659         
// 1660         printf("MemAddress:%d\r\n",MemAddress);
        LDR.W    R0,??DataTable1_2
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable1_3
        BL       printf
// 1661         
// 1662         /* Read an amount of data in blocking mode from a specific memory address */
// 1663         status=HAL_I2C_Mem_Read(hi2c,DevAddress,MemAddress,MemAddSize,data,sizeof(data),1000);
          CFI FunCall printf
        MOV      R0,#+1000
        STR      R0,[SP, #+8]
        MOV      R0,#+256
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_5
        STR      R0,[SP, #+0]
        MOV      R3,R9
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R0,??DataTable1_2
        LDRH     R2,[R0, #+0]
        MOV      R1,R8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        BL       HAL_I2C_Mem_Read
          CFI FunCall HAL_I2C_Mem_Read
        MOVS     R6,R0
// 1664         if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??main_182
// 1665         {
// 1666           if(status==HAL_BUSY)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??main_183
// 1667           {
// 1668             HAL_I2C_DeInit(hi2c);
        MOVS     R0,R7
        BL       HAL_I2C_DeInit
// 1669             HAL_I2C_Init(hi2c);
          CFI FunCall HAL_I2C_DeInit
        MOVS     R0,R7
        BL       HAL_I2C_Init
// 1670           }
// 1671           printf("address %#X read failed%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(hi2c));
??main_183:
          CFI FunCall HAL_I2C_Init
        MOVS     R0,R7
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R1,R8
        LDR.W    R0,??DataTable2
        BL       printf
          CFI FunCall printf
        B.N      ??main_184
// 1672         }
// 1673         else
// 1674         {
// 1675           printf("read data from %d - %d ok:",MemAddress,MemAddress+sizeof(data));
??main_182:
        LDR.W    R0,??DataTable1_2
        LDRH     R0,[R0, #+0]
        ADDS     R2,R0,#+256
        LDR.W    R0,??DataTable1_2
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable2_1
        BL       printf
// 1676           for(uint16_t i=0;i<sizeof(data);i++)
          CFI FunCall printf
        MOVS     R10,#+0
??main_185:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R10,#+255
        BHI.N    ??main_186
// 1677           {
// 1678             printf("%#02x,",data[i]);
        LDR.W    R0,??DataTable1_5
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LDRB     R1,[R10, R0]
        LDR.W    R0,??DataTable3
        BL       printf
// 1679           }
          CFI FunCall printf
        ADDS     R10,R10,#+1
        B.N      ??main_185
// 1680           printf("\r\n");
??main_186:
        ADR.N    R0,??main_115+0x8  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       printf
// 1681         }
// 1682         
// 1683         
// 1684         
// 1685         /* Checks if target device is ready for communication. */
// 1686         status=HAL_I2C_IsDeviceReady(hi2c,DevAddress,300,1000);
??main_184:
          CFI FunCall printf
        MOV      R3,#+1000
        MOV      R2,#+300
        MOV      R1,R8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        BL       HAL_I2C_IsDeviceReady
          CFI FunCall HAL_I2C_IsDeviceReady
        MOVS     R6,R0
// 1687         if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??main_187
// 1688         {
// 1689           if(status==HAL_BUSY)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??main_188
// 1690           {
// 1691             HAL_I2C_DeInit(hi2c);
        MOVS     R0,R7
        BL       HAL_I2C_DeInit
// 1692             HAL_I2C_Init(hi2c);
          CFI FunCall HAL_I2C_DeInit
        MOVS     R0,R7
        BL       HAL_I2C_Init
// 1693           }
// 1694           printf("address %#X is not ready:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(hi2c));
??main_188:
          CFI FunCall HAL_I2C_Init
        MOVS     R0,R7
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R1,R8
        LDR.W    R0,??DataTable3_1
        BL       printf
// 1695         }
// 1696         
// 1697         /* 写入内容 */
// 1698         /*memset(data,write_value,sizeof(data));*/
// 1699         for(uint16_t i=0;i<sizeof(data);i++)
??main_187:
          CFI FunCall printf
        MOVS     R0,#+0
??main_189:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+255
        BHI.N    ??main_190
// 1700         {
// 1701           data[i]=i;
        LDR.W    R1,??DataTable1_5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRB     R0,[R0, R1]
// 1702         }
        ADDS     R0,R0,#+1
        B.N      ??main_189
        DATA
??main_112:
        DC32     ??screen_number
        DC32     HZ_QiWen
        THUMB
// 1703         status=HAL_I2C_Mem_Write(hi2c,DevAddress,MemAddress,MemAddSize,data,sizeof(data),1000);
??main_190:
        MOV      R0,#+1000
        STR      R0,[SP, #+8]
        MOV      R0,#+256
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_5
        STR      R0,[SP, #+0]
        MOV      R3,R9
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R0,??DataTable1_2
        LDRH     R2,[R0, #+0]
        MOV      R1,R8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        BL       HAL_I2C_Mem_Write
          CFI FunCall HAL_I2C_Mem_Write
        MOVS     R6,R0
// 1704         if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??main_191
// 1705         {
// 1706           if(status==HAL_BUSY)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??main_192
// 1707           {
// 1708             HAL_I2C_DeInit(hi2c);
        MOVS     R0,R7
        BL       HAL_I2C_DeInit
// 1709             HAL_I2C_Init(hi2c);
          CFI FunCall HAL_I2C_DeInit
        MOVS     R0,R7
        BL       HAL_I2C_Init
// 1710           }
// 1711           printf("address %#X write failed%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(hi2c));
??main_192:
          CFI FunCall HAL_I2C_Init
        MOVS     R0,R7
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R1,R8
        LDR.W    R0,??DataTable3_2
        BL       printf
          CFI FunCall printf
        B.N      ??main_193
        DATA
??main_115:
        DC32     ?_130
        DC32     SS_SheShiDu
        DC8      0x0D, 0x0A, 0x00, 0x00
        THUMB
// 1712         }
// 1713         else
// 1714         {
// 1715           printf("write address %d - %d ok!\r\n",MemAddress,MemAddress+sizeof(data));
??main_191:
        LDR.W    R0,??DataTable1_2
        LDRH     R0,[R0, #+0]
        ADDS     R2,R0,#+256
        LDR.W    R0,??DataTable1_2
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable3_3
        BL       printf
// 1716         }
// 1717         
// 1718         //HAL_Delay(2000);
// 1719         
// 1720         /* Checks if target device is ready for communication. */
// 1721         status=HAL_I2C_IsDeviceReady(hi2c,DevAddress,300,1000);
??main_193:
          CFI FunCall printf
        MOV      R3,#+1000
        MOV      R2,#+300
        MOV      R1,R8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        BL       HAL_I2C_IsDeviceReady
          CFI FunCall HAL_I2C_IsDeviceReady
        MOVS     R6,R0
// 1722         if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??main_194
// 1723         {
// 1724           if(status==HAL_BUSY)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??main_195
// 1725           {
// 1726             HAL_I2C_DeInit(hi2c);
        MOVS     R0,R7
        BL       HAL_I2C_DeInit
// 1727             HAL_I2C_Init(hi2c);
          CFI FunCall HAL_I2C_DeInit
        MOVS     R0,R7
        BL       HAL_I2C_Init
// 1728           }
// 1729           printf("address %#X is not ready:%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(hi2c));
??main_195:
          CFI FunCall HAL_I2C_Init
        MOVS     R0,R7
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R1,R8
        LDR.W    R0,??DataTable3_1
        BL       printf
// 1730         }
// 1731               
// 1732         memset(data,0,sizeof(data));
??main_194:
          CFI FunCall printf
        MOV      R0,#+256
        STR      R0,[SP, #+88]
        MOVS     R10,#+0
        LDR.W    R11,??DataTable1_5
        MOV      R2,R10
        LDR      R1,[SP, #+88]
        MOV      R0,R11
        BL       __aeabi_memset
// 1733         /* Read an amount of data in blocking mode from a specific memory address */
// 1734         status=HAL_I2C_Mem_Read(hi2c,DevAddress,MemAddress,MemAddSize,data,sizeof(data),1000);
          CFI FunCall __aeabi_memset
        MOV      R0,#+1000
        STR      R0,[SP, #+8]
        MOV      R0,#+256
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_5
        STR      R0,[SP, #+0]
        MOV      R3,R9
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R0,??DataTable1_2
        LDRH     R2,[R0, #+0]
        MOV      R1,R8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
        BL       HAL_I2C_Mem_Read
          CFI FunCall HAL_I2C_Mem_Read
        MOVS     R6,R0
// 1735         if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??main_196
// 1736         {
// 1737           if(status==HAL_BUSY)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??main_197
// 1738           {
// 1739             HAL_I2C_DeInit(hi2c);
        MOVS     R0,R7
        BL       HAL_I2C_DeInit
// 1740             HAL_I2C_Init(hi2c);
          CFI FunCall HAL_I2C_DeInit
        MOVS     R0,R7
        BL       HAL_I2C_Init
// 1741           }
// 1742           printf("address %#X read failed%u,%u\r\n",DevAddress,status,HAL_I2C_GetError(hi2c));
??main_197:
          CFI FunCall HAL_I2C_Init
        MOVS     R0,R7
        BL       HAL_I2C_GetError
          CFI FunCall HAL_I2C_GetError
        MOVS     R3,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R1,R8
        LDR.W    R0,??DataTable2
        BL       printf
          CFI FunCall printf
        B.N      ??main_198
// 1743         }
// 1744         else
// 1745         {
// 1746           printf("read data from %d - %d ok:",MemAddress,MemAddress+sizeof(data));
??main_196:
        LDR.W    R0,??DataTable1_2
        LDRH     R0,[R0, #+0]
        ADDS     R2,R0,#+256
        LDR.W    R0,??DataTable1_2
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable2_1
        BL       printf
// 1747           for(uint16_t i=0;i<sizeof(data);i++)
          CFI FunCall printf
        MOVS     R10,#+0
??main_199:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R10,#+255
        BHI.N    ??main_200
// 1748           {
// 1749             printf("%#02x,",data[i]);
        LDR.W    R0,??DataTable1_5
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LDRB     R1,[R10, R0]
        LDR.W    R0,??DataTable3
        BL       printf
// 1750           }
          CFI FunCall printf
        ADDS     R10,R10,#+1
        B.N      ??main_199
// 1751           printf("\r\n");
??main_200:
        ADR.N    R0,??main_136+0x4  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       printf
// 1752         }
// 1753         
// 1754         
// 1755         MemAddress+=sizeof(data);
??main_198:
          CFI FunCall printf
        LDR.W    R0,??DataTable1_2
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+256
        LDR.W    R1,??DataTable1_2
        STRH     R0,[R1, #+0]
        B.W      ??main_24
        DATA
??main_120:
        DC32     HZ_ShiDu
        THUMB
// 1756         
// 1757       }
// 1758       
// 1759       /* SPI */
// 1760       else if(strcasecmp(str,"spi1")==0)  /* spi1 R/W test */
??main_181:
        LDR.W    R1,??DataTable2_2
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_201
// 1761       {
// 1762         uint8_t tx_data[16]="Hello SPI1";
        ADD      R0,SP,#+276
        LDR.W    R1,??DataTable2_3
        MOVS     R2,#+16
        BL       __aeabi_memcpy4
// 1763         uint8_t rx_data[32]={0};
          CFI FunCall __aeabi_memcpy4
        ADD      R0,SP,#+244
        MOVS     R1,#+32
        BL       __aeabi_memclr4
// 1764         HAL_StatusTypeDef status;
// 1765         
// 1766         status=HAL_SPI_TransmitReceive(&hspi1,tx_data,rx_data,sizeof(tx_data),100);
          CFI FunCall __aeabi_memclr4
        MOVS     R0,#+100
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        ADD      R2,SP,#+244
        ADD      R1,SP,#+276
        LDR.W    R0,??DataTable4
        BL       HAL_SPI_TransmitReceive
          CFI FunCall HAL_SPI_TransmitReceive
        MOVS     R6,R0
// 1767         if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??main_202
// 1768         {
// 1769           printf("spi1 transmit failed!\r\n");
        LDR.W    R0,??DataTable4_1
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1770         }
// 1771         else
// 1772         {
// 1773           printf("spi1 transmit/receive ok,received string:%.*s\r\n",sizeof(rx_data),rx_data);
??main_202:
        ADD      R2,SP,#+244
        MOVS     R1,#+32
        LDR.W    R0,??DataTable4_2
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        DATA
??main_122:
        DC32     HZ_YuLiang
        DC32     0x41200000
        THUMB
// 1774         }
// 1775       }
// 1776       else if(strcasecmp(str,"spi2")==0)  /* spi2 R/W test */
??main_201:
        LDR.W    R1,??DataTable4_3
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_203
// 1777       {
// 1778         uint8_t tx_data[16]="Hello SPI2";
        ADD      R0,SP,#+228
        LDR.W    R1,??DataTable4_4
        MOVS     R2,#+16
        BL       __aeabi_memcpy4
// 1779         uint8_t rx_data[32]={0};
          CFI FunCall __aeabi_memcpy4
        ADD      R0,SP,#+196
        MOVS     R1,#+32
        BL       __aeabi_memclr4
// 1780         HAL_StatusTypeDef status;
// 1781         
// 1782         status=HAL_SPI_TransmitReceive(&hspi2,tx_data,rx_data,sizeof(tx_data),100);
          CFI FunCall __aeabi_memclr4
        MOVS     R0,#+100
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        ADD      R2,SP,#+196
        ADD      R1,SP,#+228
        LDR.W    R0,??DataTable4_5
        BL       HAL_SPI_TransmitReceive
          CFI FunCall HAL_SPI_TransmitReceive
        MOVS     R6,R0
// 1783         if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??main_204
// 1784         {
// 1785           printf("spi2 transmit failed!\r\n");
        LDR.W    R0,??DataTable4_6
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1786         }
// 1787         else
// 1788         {
// 1789           printf("spi2 transmit/receive ok,received string:%.*s\r\n",sizeof(rx_data),rx_data);
??main_204:
        ADD      R2,SP,#+196
        MOVS     R1,#+32
        LDR.W    R0,??DataTable4_7
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        DATA
??main_125:
        DC32     HZ_FengXiang
        DC32     SS_Du
        THUMB
// 1790         }
// 1791       }
// 1792       else if(strcasecmp(str,"spiad")==0)  /* spi ad7705 test */
??main_203:
        LDR.W    R1,??DataTable4_8
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_205
// 1793       {
// 1794         SPI_HandleTypeDef *hspi=&hspi1;
        LDR.W    R6,??DataTable4
// 1795         static uint8_t reg_num=0;
// 1796         uint8_t tx_data[8]={0};
        ADD      R0,SP,#+96
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
// 1797         uint8_t rx_data[8]={0};
        ADD      R0,SP,#+88
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
        SUBS     R0,R0,#+8
// 1798         
// 1799         HAL_GPIO_WritePin(GPIOB,GPIO_PIN_5,GPIO_PIN_SET);  /* cs pin */
        MOVS     R2,#+1
        MOVS     R1,#+32
        LDR.W    R0,??main_151    ;; 0x40020400
        BL       HAL_GPIO_WritePin
// 1800         
// 1801         /* read ad7705 registers */
// 1802         tx_data[0]=(reg_num<<4)|0x08;
          CFI FunCall HAL_GPIO_WritePin
        LDR.W    R0,??DataTable4_9
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+4
        ORRS     R0,R0,#0x8
        STRB     R0,[SP, #+96]
// 1803         
// 1804         status=HAL_SPI_TransmitReceive(hspi,tx_data,rx_data,1,100);
        MOVS     R0,#+100
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+88
        ADD      R1,SP,#+96
        MOVS     R0,R6
        BL       HAL_SPI_TransmitReceive
          CFI FunCall HAL_SPI_TransmitReceive
        STRB     R0,[SP, #+26]
// 1805         if(status!=HAL_OK)
        LDRB     R0,[SP, #+26]
        CMP      R0,#+0
        BEQ.N    ??main_206
// 1806         {
// 1807           printf("spi transmit failed!\r\n");
        LDR.W    R0,??DataTable4_10
        BL       printf
// 1808         }
// 1809         status=HAL_SPI_TransmitReceive(hspi,tx_data,rx_data,1,100);
??main_206:
          CFI FunCall printf
        MOVS     R0,#+100
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+88
        ADD      R1,SP,#+96
        MOVS     R0,R6
        BL       HAL_SPI_TransmitReceive
          CFI FunCall HAL_SPI_TransmitReceive
        STRB     R0,[SP, #+26]
// 1810         if(status!=HAL_OK)
        LDRB     R0,[SP, #+26]
        CMP      R0,#+0
        BEQ.N    ??main_207
// 1811         {
// 1812           printf("spi transmit failed!\r\n");
        LDR.W    R0,??DataTable4_10
        BL       printf
          CFI FunCall printf
        B.N      ??main_208
        DATA
??main_126:
        DC32     HZ_FengSu
        DC32     ?_137
        THUMB
// 1813         }
// 1814         else
// 1815         {
// 1816           printf("register %d data %#x\r\n",reg_num,rx_data[0]);
??main_207:
        LDRB     R2,[SP, #+88]
        LDR.W    R0,??DataTable4_9
        LDRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable4_11
        BL       printf
// 1817         }
// 1818         
// 1819         reg_num++;
??main_208:
          CFI FunCall printf
        LDR.W    R0,??DataTable4_9
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable4_9
        STRB     R0,[R1, #+0]
// 1820         if(reg_num>7){
        LDR.W    R0,??DataTable4_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BLT.W    ??main_24
// 1821           reg_num=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_9
        STRB     R0,[R1, #+0]
        B.W      ??main_24
// 1822         }
// 1823       }
// 1824       
// 1825       /* SD Card */
// 1826       else if(strcasecmp(str,"sdinit")==0)   /* init sd card */
??main_205:
        LDR.W    R1,??DataTable4_12
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_209
// 1827       {
// 1828         if(BSP_SD_Init()!=MSD_OK)
        BL       BSP_SD_Init
          CFI FunCall BSP_SD_Init
        CMP      R0,#+0
        BEQ.N    ??main_210
// 1829         {
// 1830           printf("sd init failed!\r\n");
        LDR.W    R0,??DataTable4_13
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1831         }
// 1832         else
// 1833         {
// 1834           printf("sd init ok!\r\n");
??main_210:
        LDR.W    R0,??DataTable4_14
        BL       printf
// 1835           printf("sizeof(SD_CardInfo):%u\r\n", sizeof(SD_CardInfo));
          CFI FunCall printf
        MOVS     R1,#+76
        LDR.W    R0,??DataTable4_15
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1836         }
// 1837       }
// 1838       else if(strcasecmp(str,"sdstatus")==0)  /* get sd card status */
??main_209:
        LDR.W    R1,??DataTable4_16
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_211
// 1839       {
// 1840         if(BSP_SD_GetStatus()==MSD_OK)
        BL       BSP_SD_GetStatus
          CFI FunCall BSP_SD_GetStatus
        CMP      R0,#+0
        BNE.N    ??main_212
// 1841         {
// 1842           printf("sd card ok!\r\n");
        LDR.W    R0,??DataTable4_17
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
        Nop      
        DATA
??main_129:
        DC32     HZ_FuShe
        DC32     HZ_GuangHe
        DC32     ?_142
        THUMB
// 1843         }
// 1844         else
// 1845         {
// 1846           printf("sd card error!\r\n");
??main_212:
        LDR.W    R0,??DataTable4_18
        BL       printf
          CFI FunCall printf
        B.W      ??main_24
// 1847         }
// 1848       }
// 1849       else if(strcasecmp(str,"sdrw")==0)   /* sd card read/write */
??main_211:
        LDR.W    R1,??DataTable4_19
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_213
// 1850       {
// 1851         static uint8_t buf[SD_BLOCK_SIZE];
// 1852         static uint32_t sector=0;
// 1853         
// 1854         /* note : not support SDHC Card which send sector number instead of bytes 
// 1855            when read/write.
// 1856          */
// 1857            
// 1858         if(BSP_SD_ReadBlocks((uint32_t *)buf,sector*SD_BLOCK_SIZE,SD_BLOCK_SIZE,1)==MSD_OK)
        MOVS     R3,#+1
        MOV      R2,#+512
        LDR.W    R0,??DataTable4_20
        LDR      R0,[R0, #+0]
        MOV      R1,#+512
        MUL      R1,R1,R0
        LDR.W    R0,??DataTable4_21
        BL       BSP_SD_ReadBlocks
          CFI FunCall BSP_SD_ReadBlocks
        CMP      R0,#+0
        BNE.N    ??main_214
// 1859         {
// 1860           printf("data read from sector %u is:\r\n",sector++);
        LDR.W    R0,??DataTable4_20
        LDR      R1,[R0, #+0]
        ADDS     R0,R1,#+1
        LDR.W    R2,??DataTable4_20
        STR      R0,[R2, #+0]
        LDR.W    R0,??DataTable4_22
        BL       printf
// 1861           if(sector>(info.CardCapacity<<9))
          CFI FunCall printf
        LDR.W    R0,??DataTable4_23
        LDR      R0,[R0, #+68]
        LSLS     R0,R0,#+9
        LDR.W    R1,??DataTable4_20
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??main_215
// 1862           {
// 1863             sector=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_20
        STR      R0,[R1, #+0]
// 1864           }
// 1865           for(uint32_t i=0;i<sizeof(buf);i++)
??main_215:
        MOVS     R6,#+0
??main_216:
        CMP      R6,#+512
        BCS.N    ??main_217
// 1866           {
// 1867             printf("%02X ",buf[i]);
        LDR.W    R0,??DataTable4_21
        LDRB     R1,[R6, R0]
        LDR.W    R0,??DataTable4_24
        BL       printf
// 1868           }
          CFI FunCall printf
        ADDS     R6,R6,#+1
        B.N      ??main_216
// 1869           printf("\r\n");
??main_217:
        ADR.N    R0,??main_136+0x4  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
// 1870         }
// 1871         else
// 1872         {
// 1873           printf("read failed!\r\n");
??main_214:
        LDR.W    R0,??DataTable4_25
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
        Nop      
        DATA
??main_131:
        DC32     ?_143
        THUMB
// 1874         }
// 1875       }
// 1876       
// 1877       /* FatFs Files and Directory */
// 1878       else if(strcasecmp(str,"file")==0)   /* file read/write test */
??main_213:
        LDR.W    R1,??DataTable4_26
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.W    ??main_218
// 1879       {
// 1880         snprintf(pathname,sizeof(pathname),"stm32.txt");
        LDR.W    R2,??DataTable4_27
        MOVS     R1,#+64
        LDR.W    R0,??DataTable4_28
        BL       snprintf
// 1881         /* write */
// 1882         /*##-- Create and Open a new text file object with write access #####*/
// 1883         res=f_open(&file,filename,FA_OPEN_ALWAYS|FA_WRITE);
          CFI FunCall snprintf
        MOVS     R2,#+18
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_30
        BL       f_open
          CFI FunCall f_open
        MOVS     R4,R0
// 1884         
// 1885         if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_219
// 1886         {
// 1887           printf("open file %s failed:%d\r\n",filename,res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_31
        BL       printf
          CFI FunCall printf
        B.N      ??main_220
// 1888         }
// 1889         else
// 1890         {
// 1891           /* Move to end of the file to append data */
// 1892           res=f_lseek(&file,f_size(&file));
??main_219:
        LDR.W    R0,??DataTable4_30
        LDR      R1,[R0, #+524]
        LDR.W    R0,??DataTable4_30
        BL       f_lseek
          CFI FunCall f_lseek
        MOVS     R4,R0
// 1893           
// 1894           if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_221
// 1895           {
// 1896             printf("seek failed:%d\r\n",res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        LDR.W    R0,??DataTable4_32
        BL       printf
          CFI FunCall printf
        B.N      ??main_222
        DATA
??main_135:
        DC32     HZ_DiWen
        THUMB
// 1897           }
// 1898           else
// 1899           {
// 1900             snprintf(wtext,sizeof(wtext),"This is a STM32 working with FatFs test!\r\n");
??main_221:
        LDR.W    R2,??DataTable4_33
        MOV      R1,#+512
        LDR.W    R0,??DataTable4_34
        BL       snprintf
// 1901             /*##-- Write data to the text file ################################*/
// 1902             res=f_write(&file,wtext,strlen(wtext),&byteswritten);
          CFI FunCall snprintf
        LDR.W    R0,??DataTable4_34
        BL       strlen
          CFI FunCall strlen
        MOVS     R2,R0
        LDR.W    R3,??DataTable4_35
        LDR.W    R1,??DataTable4_34
        LDR.W    R0,??DataTable4_30
        BL       f_write
          CFI FunCall f_write
        MOVS     R4,R0
// 1903             
// 1904             if((res!=FR_OK) || (byteswritten==0))
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??main_223
        LDR.W    R0,??DataTable4_35
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_224
// 1905             {
// 1906               /* 'STM32.TXT' file Write or EOF Error */
// 1907               printf("write file %s failed:%d\r\n",filename,res);
??main_223:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_36
        BL       printf
          CFI FunCall printf
        B.N      ??main_222
        Nop      
        DATA
??main_136:
        DC32     SS_WhiteStar
        DC8      0x0D, 0x0A, 0x00, 0x00
        DC32     HZ_Ceng
        DC32     SS_Yi
        THUMB
// 1908             }
// 1909             else
// 1910             {
// 1911               printf("write %u bytes to file %s \r\n",byteswritten,filename);
??main_224:
        LDR.W    R2,??DataTable4_29
        LDR.W    R0,??DataTable4_35
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable4_37
        BL       printf
// 1912             }
// 1913           }
// 1914           
// 1915           /*##-- Close the open text file #############################*/
// 1916           res=f_close(&file);
??main_222:
          CFI FunCall printf
        LDR.W    R0,??DataTable4_30
        BL       f_close
          CFI FunCall f_close
        MOVS     R4,R0
// 1917           
// 1918           if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_220
// 1919           {
// 1920             printf("close file %s failed:%d\r\n",filename,res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_38
        BL       printf
// 1921           }
// 1922         }
// 1923         
// 1924         /* read */
// 1925         /*##-- Open the text file object with read access ###############*/
// 1926         res=f_open(&file,filename,FA_READ);
??main_220:
          CFI FunCall printf
        MOVS     R2,#+1
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_30
        BL       f_open
          CFI FunCall f_open
        MOVS     R4,R0
// 1927         
// 1928         if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_225
// 1929         {
// 1930           printf("open file %s failed:%d\r\n",filename,res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_31
        BL       printf
          CFI FunCall printf
        B.N      ??main_226
        Nop      
        DATA
??main_138:
        DC32     ?_147
        DC32     SS_Er
        THUMB
// 1931         }
// 1932         else
// 1933         {
// 1934           /*##-- Read data from the text file ###########################*/
// 1935           res=f_read(&file,rtext,sizeof(rtext),&bytesread);
??main_225:
        LDR.W    R3,??DataTable4_39
        MOV      R2,#+512
        LDR.W    R1,??DataTable4_40
        LDR.W    R0,??DataTable4_30
        BL       f_read
          CFI FunCall f_read
        MOVS     R4,R0
// 1936           
// 1937           if((res!=FR_OK) || (bytesread==0))
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??main_227
        LDR.W    R0,??DataTable4_39
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_228
// 1938           {
// 1939             /* 'STM32.TXT' file Read or EOF Error */
// 1940             printf("read file %s failed:%d\r\n",filename,res);
??main_227:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_41
        BL       printf
// 1941             if(bytesread==0)
          CFI FunCall printf
        LDR.W    R0,??DataTable4_39
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_226
// 1942             {
// 1943               printf("EOF!\r\n");
        LDR.W    R0,??DataTable4_42
        BL       printf
          CFI FunCall printf
        B.N      ??main_226
        Nop      
        DATA
??main_140:
        DC32     SS_San
        THUMB
// 1944             }
// 1945           }
// 1946           else
// 1947           {
// 1948             printf("read %u bytes from file %s:\r\n%s\r\n",bytesread,filename,rtext);
??main_228:
        LDR.W    R3,??DataTable4_40
        LDR.W    R2,??DataTable4_29
        LDR.W    R0,??DataTable4_39
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable4_43
        BL       printf
// 1949           }
// 1950         }
// 1951         
// 1952         /*##-- Close the open text file #############################*/
// 1953         res=f_close(&file);
??main_226:
          CFI FunCall printf
        LDR.W    R0,??DataTable4_30
        BL       f_close
          CFI FunCall f_close
        MOVS     R4,R0
// 1954         if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.W    ??main_24
// 1955         {
// 1956           printf("close file %s failed:%d\r\n",filename,res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_38
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
// 1957         }
// 1958       }
// 1959       /* File/Directory Management */
// 1960       else if(strncasecmp(str,"cat ",4)==0)  /* view the contents of a file */
??main_218:
        MOVS     R2,#+4
        LDR.W    R1,??DataTable4_44
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.W    ??main_229
// 1961       {
// 1962         if(len<5)
        LDRH     R0,[SP, #+24]
        CMP      R0,#+5
        BGE.N    ??main_230
// 1963         {
// 1964           printf("please specify a file name.\r\n");
        LDR.W    R0,??DataTable4_45
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
        Nop      
        DATA
??main_141:
        DC32     SS_Si
        DC32     SS_Wu
        THUMB
// 1965         }
// 1966         else
// 1967         {
// 1968           snprintf(filename,sizeof(filename),"%.*s",len-4,str+4);
??main_230:
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+0]
        LDRH     R0,[SP, #+24]
        SUBS     R3,R0,#+4
        LDR.W    R2,??DataTable4_46
        MOVS     R1,#+64
        LDR.W    R0,??DataTable4_29
        BL       snprintf
// 1969           printf("file \"%s\":\r\n",filename);
          CFI FunCall snprintf
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_47
        BL       printf
// 1970           
// 1971           /* read file */
// 1972           /*##-- Open the text file object with read access ###############*/
// 1973           res=f_open(&file,filename,FA_READ);
          CFI FunCall printf
        MOVS     R2,#+1
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_30
        BL       f_open
          CFI FunCall f_open
        MOVS     R4,R0
// 1974           
// 1975           if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_231
// 1976           {
// 1977             printf("open file \"%s\" failed:%d\r\n",filename,res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_48
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
// 1978           }
// 1979           else
// 1980           {
// 1981             /*##-- Read data from the text file ###########################*/
// 1982             while(1)
// 1983             {
// 1984               res=f_read(&file,rtext,sizeof(rtext),&bytesread);
??main_231:
        LDR.W    R3,??DataTable4_39
        MOV      R2,#+512
        LDR.W    R1,??DataTable4_40
        LDR.W    R0,??DataTable4_30
        BL       f_read
          CFI FunCall f_read
        MOVS     R4,R0
// 1985               
// 1986               if(res!=FR_OK)   /* Error */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_232
// 1987               {
// 1988                 printf("read file %s failed:%d\r\n",filename,res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_41
        BL       printf
// 1989                 break;
          CFI FunCall printf
        B.N      ??main_233
// 1990               }
// 1991               else if(bytesread==0)  /* End Of File */
??main_232:
        LDR.W    R0,??DataTable4_39
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_234
// 1992               {
// 1993                 printf("\r\n/********************EOF********************/\r\n");
        LDR.W    R0,??DataTable4_49
        BL       printf
// 1994                 break;
          CFI FunCall printf
        B.N      ??main_233
// 1995               }
// 1996               else
// 1997               {
// 1998                 //printf("read %u bytes from file %s:\r\n%s\r\n",bytesread,filename,rtext);
// 1999                 /* print file contents */
// 2000                 for(uint16_t i=0;i<sizeof(rtext);i++)
??main_234:
        MOVS     R6,#+0
??main_235:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+512
        BCS.N    ??main_231
// 2001                 {
// 2002                   //printf("%c",rtext[i]);
// 2003                   fputc(rtext[i],stdout);
        LDR.W    R1,??DataTable4_50
        LDR.W    R0,??DataTable4_40
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRB     R0,[R6, R0]
        BL       fputc
// 2004                 }
          CFI FunCall fputc
        ADDS     R6,R6,#+1
        B.N      ??main_235
        DATA
??main_143:
        DC32     HZ_TuRangShuiFen
        DC32     ?_148
        DC32     ?_149
        THUMB
// 2005               }
// 2006             }
// 2007             
// 2008             /*##-- Close the open text file #############################*/
// 2009             res=f_close(&file);
??main_233:
        LDR.W    R0,??DataTable4_30
        BL       f_close
          CFI FunCall f_close
        MOVS     R4,R0
// 2010             if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.W    ??main_24
// 2011             {
// 2012               printf("close file %s failed:%d\r\n",filename,res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable4_29
        LDR.W    R0,??DataTable4_38
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
        DATA
??main_144:
        DC32     SS_BlackStar
        DC32     ?_150
        THUMB
// 2013             }
// 2014           }
// 2015         }
// 2016       }
// 2017           
// 2018       /* Directory */
// 2019       else if(strncasecmp(str,"ls",2)==0)  /* view files of directory */
??main_229:
        MOVS     R2,#+2
        ADR.N    R1,??main_165+0x8  ;; 0x6C, 0x73, 0x00, 0x00
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.W    ??main_236
// 2020       {
// 2021         if((len>3) && (*(str+2)==' '))  /* specify a path */
        LDRH     R0,[SP, #+24]
        CMP      R0,#+4
        BLT.N    ??main_237
        LDRB     R0,[R5, #+2]
        CMP      R0,#+32
        BNE.N    ??main_237
// 2022         {
// 2023           snprintf(pathname,sizeof(pathname),"%.*s",len-3,str+3);
        ADDS     R0,R5,#+3
        STR      R0,[SP, #+0]
        LDRH     R0,[SP, #+24]
        SUBS     R3,R0,#+3
        LDR.W    R2,??DataTable4_46
        MOVS     R1,#+64
        LDR.W    R0,??DataTable4_28
        BL       snprintf
          CFI FunCall snprintf
        B.N      ??main_238
        DATA
??main_145:
        DC32     ?_151
        DC32     ?_152
        DC32     ?_153
        THUMB
// 2024         }
// 2025         else
// 2026         {
// 2027           /* get the current directory */
// 2028           res=f_getcwd(pathname,sizeof(pathname));
??main_237:
        MOVS     R1,#+64
        LDR.W    R0,??DataTable4_28
        BL       f_getcwd
          CFI FunCall f_getcwd
        MOVS     R4,R0
// 2029           
// 2030           if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_238
// 2031           {
// 2032             printf("getcwd failed:%d\r\n",res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        LDR.W    R0,??DataTable4_51
        BL       printf
// 2033             snprintf(pathname,sizeof(pathname),"/");  /* root directory */
          CFI FunCall printf
        ADR.N    R2,??main_239    ;; "/"
        MOVS     R1,#+64
        LDR.W    R0,??DataTable4_28
        BL       snprintf
// 2034           }
// 2035         }
// 2036         
// 2037         /* opens the directory */
// 2038         res=f_opendir(&dir,pathname);
??main_238:
          CFI FunCall snprintf
        LDR.W    R1,??DataTable4_28
        LDR.W    R0,??DataTable4_52
        BL       f_opendir
          CFI FunCall f_opendir
        MOVS     R4,R0
// 2039         
// 2040         if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_240
// 2041         {
// 2042           printf("open directory \"%s\" failed:%d\r\n",pathname,res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.W    R1,??DataTable4_28
        LDR.W    R0,??DataTable4_53
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
        DATA
??main_146:
        DC32     ?_154
        DC32     ?_155
        DC32     ??backlight
        THUMB
// 2043         }
// 2044         else
// 2045         {
// 2046           /* print format */
// 2047           printf("PATH:%s\r\n",pathname);
??main_240:
        LDR.W    R1,??DataTable4_28
        LDR.W    R0,??DataTable4_54
        BL       printf
// 2048           /**      Timestamp | Attr | Length | Name              **/
// 2049           printf("%-20s | %-5s | %-10s | %-15s\r\n","Timestamp","Mode","Length","Name");
          CFI FunCall printf
        LDR.W    R0,??DataTable4_55
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable4_56
        LDR.W    R2,??DataTable4_57
        LDR.W    R1,??DataTable4_58
        LDR.W    R0,??DataTable4_59
        BL       printf
// 2050           printf("%-20s | %-5s | %-10s | %-15s\r\n","---------","----","------","----");
          CFI FunCall printf
        LDR.W    R0,??DataTable4_60
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable4_61
        LDR.W    R2,??DataTable4_60
        LDR.W    R1,??DataTable4_62
        LDR.W    R0,??DataTable4_59
        BL       printf
// 2051           
// 2052           /* reads directory entries */
// 2053           while(1)
// 2054           {
// 2055             res = f_readdir(&dir, &fileinfo);                   /* Read a directory item */
??main_241:
          CFI FunCall printf
        LDR.W    R1,??DataTable4_63
        LDR.W    R0,??DataTable4_52
        BL       f_readdir
          CFI FunCall f_readdir
        MOVS     R4,R0
// 2056             if (res != FR_OK || fileinfo.fname[0] == 0) break;  /* Break on error or end of dir */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??main_242
        LDR.W    R0,??DataTable4_63
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BNE.N    ??main_243
// 2057             /*if (fileinfo.fname[0] == '.') continue; */            /* Ignore dot entry */            
// 2058             
// 2059             
// 2060             /* print directory info */
// 2061             /* time stamp */
// 2062             printf("%4u/%02u/%02u %4u:%02u   | ",
// 2063                   (fileinfo.fdate>>9)+1980,     /* Year */
// 2064                   (fileinfo.fdate>>5)&0x0F,     /* Month */
// 2065                   (fileinfo.fdate)&0x1F,	/* Day */
// 2066                   (fileinfo.ftime>>11),	        /* Hour */
// 2067                   (fileinfo.ftime>>5)&0x3F);    /* Minute */ 
// 2068             /* File/Directory Attribute */
// 2069             printf("%c%c%c%c%c | ",
// 2070                   (fileinfo.fattrib & AM_DIR) ? 'D' : '-',	  /* Directory */
// 2071                   (fileinfo.fattrib & AM_RDO) ? 'R' : '-',	  /* Read-only File */
// 2072                   (fileinfo.fattrib & AM_HID) ? 'H' : '-',	  /* Hidden File */
// 2073                   (fileinfo.fattrib & AM_SYS) ? 'S' : '-',	  /* System File */
// 2074                   (fileinfo.fattrib & AM_ARC) ? 'A' : '-');       /* Archive File */
// 2075             printf("%-10u | %-15s\r\n",
// 2076                    fileinfo.fsize,				  /* File Size */
// 2077                    fileinfo.fname);				  /* File/Directory Name */
// 2078           
// 2079           }
// 2080           
// 2081           /* closes the directory */
// 2082           res=f_closedir(&dir);
??main_242:
        LDR.W    R0,??DataTable4_52
        BL       f_closedir
          CFI FunCall f_closedir
        MOVS     R4,R0
// 2083           
// 2084           if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.W    ??main_244
        B.N      ??main_24
        Nop      
        DATA
??main_151:
        DC32     0x40020400
        DC32     ?_156
        DC32     ?_157
        DC32     ?_158
        DC32     htim2
        DC32     ?_159
        DC32     ?_160
        DC32     ?_161
        DC32     ?_162
        DC32     ?_163
        THUMB
??main_243:
        LDR.W    R0,??DataTable4_63
        LDRH     R0,[R0, #+6]
        UBFX     R0,R0,#+5,#+6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable4_63
        LDRH     R0,[R0, #+6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable4_63
        LDRB     R0,[R0, #+4]
        ANDS     R3,R0,#0x1F
        LDR.W    R0,??DataTable4_63
        LDRH     R0,[R0, #+4]
        UBFX     R2,R0,#+5,#+4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable4_63
        LDRH     R0,[R0, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDW     R1,R0,#+1980
        LDR.W    R0,??DataTable4_64
        BL       printf
          CFI FunCall printf
        LDR.W    R0,??DataTable4_63
        LDRB     R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??main_245
        MOVS     R0,#+65
        B.N      ??main_246
??main_245:
        MOVS     R0,#+45
??main_246:
        LDR.W    R1,??DataTable4_63
        LDRB     R1,[R1, #+8]
        LSLS     R1,R1,#+29
        BPL.N    ??main_247
        MOVS     R6,#+83
        B.N      ??main_248
??main_247:
        MOVS     R6,#+45
??main_248:
        LDR.W    R1,??DataTable4_63
        LDRB     R1,[R1, #+8]
        LSLS     R1,R1,#+30
        BPL.N    ??main_249
        MOVS     R3,#+72
        B.N      ??main_250
??main_249:
        MOVS     R3,#+45
??main_250:
        LDR.W    R1,??DataTable4_63
        LDRB     R1,[R1, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??main_251
        MOVS     R2,#+82
        B.N      ??main_252
??main_251:
        MOVS     R2,#+45
??main_252:
        LDR.W    R1,??DataTable4_63
        LDRB     R1,[R1, #+8]
        LSLS     R1,R1,#+27
        BPL.N    ??main_253
        MOVS     R1,#+68
        B.N      ??main_254
        DATA
??main_155:
        DC32     ?_164
        DC32     ?_165
        THUMB
??main_253:
        MOVS     R1,#+45
??main_254:
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR.W    R0,??DataTable4_65
        BL       printf
          CFI FunCall printf
        LDR.W    R2,??DataTable4_66
        LDR.W    R0,??DataTable4_63
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable4_67
        BL       printf
          CFI FunCall printf
        B.N      ??main_241
        Nop      
        DATA
??main_157:
        DC32     ?_166
        DC32     ?_167
        THUMB
// 2085           {
// 2086             printf("close directory \"%s\" failed:%d\r\n",pathname);
??main_244:
        LDR.W    R1,??DataTable4_28
        LDR.W    R0,??DataTable4_68
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
        Nop      
        DATA
??main_159:
        DC32     ?_168
        DC32     ?_169
        DC32     ?_170
        DC32     0x1ff800fa
        DC32     0x1ff800fe
        DC32     ?_171
        DC32     hadc
        THUMB
// 2087           }
// 2088         }
// 2089       }
// 2090       else if(strncasecmp(str,"cd ",3)==0)   /* change current directory */
??main_236:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable1  ;; "cd "
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_255
// 2091       {
// 2092         if(len<4)
        LDRH     R0,[SP, #+24]
        CMP      R0,#+4
        BGE.N    ??main_256
// 2093         {
// 2094           /* get the current directory */
// 2095           res=f_getcwd(pathname,sizeof(pathname));
        MOVS     R1,#+64
        LDR.W    R0,??DataTable4_28
        BL       f_getcwd
          CFI FunCall f_getcwd
        MOVS     R4,R0
// 2096           
// 2097           if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_257
// 2098           {
// 2099             printf("getcwd failed:%d\r\n",res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        LDR.W    R0,??DataTable4_51
        BL       printf
// 2100             snprintf(pathname,sizeof(pathname),"/");  /* root directory */
          CFI FunCall printf
        ADR.N    R2,??main_239    ;; "/"
        MOVS     R1,#+64
        LDR.W    R0,??DataTable4_28
        BL       snprintf
// 2101           }
// 2102           
// 2103           printf("%s\r\n",pathname);
??main_257:
          CFI FunCall snprintf
        LDR.W    R1,??DataTable4_28
        LDR.W    R0,??DataTable4_69
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
// 2104         }
// 2105         else  /* specified directory */
// 2106         {
// 2107           snprintf(pathname,sizeof(pathname),"%.*s",len-3,str+3);
??main_256:
        ADDS     R0,R5,#+3
        STR      R0,[SP, #+0]
        LDRH     R0,[SP, #+24]
        SUBS     R3,R0,#+3
        LDR.W    R2,??DataTable4_46
        MOVS     R1,#+64
        LDR.W    R0,??DataTable4_28
        BL       snprintf
// 2108           
// 2109           /* change the current directory */
// 2110           res=f_chdir(pathname);
          CFI FunCall snprintf
        LDR.W    R0,??DataTable4_28
        BL       f_chdir
          CFI FunCall f_chdir
        MOVS     R4,R0
// 2111           
// 2112           if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_258
// 2113           {
// 2114             printf("chdir failed:%d\r\n",res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        LDR.W    R0,??DataTable4_70
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
        DATA
??main_162:
        DC32     ?_172
        DC32     0x42a00000
        DC32     0x41f00000
        DC32     ?_173
        DC32     ?_174
        THUMB
// 2115           }
// 2116           else
// 2117           {
// 2118             printf("%s\r\n",pathname);
??main_258:
        LDR.W    R1,??DataTable4_28
        LDR.W    R0,??DataTable4_69
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
// 2119           }
// 2120         }
// 2121       }
// 2122       else if(strcasecmp(str,"pwd")==0)   /* show the path of current directory */
??main_255:
        ADR.N    R1,??DataTable1_4  ;; "pwd"
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_259
// 2123       {
// 2124         /* get the current directory */
// 2125         res=f_getcwd(pathname,sizeof(pathname));
        MOVS     R1,#+64
        LDR.W    R0,??DataTable4_28
        BL       f_getcwd
          CFI FunCall f_getcwd
        MOVS     R4,R0
// 2126         
// 2127         if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_260
// 2128         {
// 2129           printf("getcwd failed:%d\r\n",res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,R4
        LDR.W    R0,??DataTable4_51
        BL       printf
// 2130           snprintf(pathname,sizeof(pathname),"/");  /* root directory */
          CFI FunCall printf
        ADR.N    R2,??main_239    ;; "/"
        MOVS     R1,#+64
        LDR.W    R0,??DataTable4_28
        BL       snprintf
// 2131         }
// 2132         
// 2133         printf("%s\r\n",pathname);
??main_260:
          CFI FunCall snprintf
        LDR.N    R1,??DataTable4_28
        LDR.W    R0,??DataTable4_69
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
// 2134       }
// 2135       else if(strncasecmp(str,"rm ",3)==0)  /* removes a file or sub-directory */
??main_259:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable1_6  ;; "rm "
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_261
// 2136       {
// 2137         if(len<4)
        LDRH     R0,[SP, #+24]
        CMP      R0,#+4
        BGE.N    ??main_262
// 2138         {
// 2139           printf("please specify a file/directory.\r\n");
        LDR.W    R0,??DataTable4_71
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
        DATA
??main_165:
        DC32     hi2c1
        DC32     ?_176
        DC8      0x6C, 0x73, 0x00, 0x00
        THUMB
// 2140         }
// 2141         else
// 2142         {
// 2143           snprintf(pathname,sizeof(pathname),"%.*s",len-3,str+3);
??main_262:
        ADDS     R0,R5,#+3
        STR      R0,[SP, #+0]
        LDRH     R0,[SP, #+24]
        SUBS     R3,R0,#+3
        LDR.N    R2,??DataTable4_46
        MOVS     R1,#+64
        LDR.N    R0,??DataTable4_28
        BL       snprintf
// 2144           
// 2145           res=f_unlink(pathname);
          CFI FunCall snprintf
        LDR.N    R0,??DataTable4_28
        BL       f_unlink
          CFI FunCall f_unlink
        MOVS     R4,R0
// 2146           if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_263
// 2147           {
// 2148             printf("remove \"%s\" failed:%d\r\n",pathname,res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.N    R1,??DataTable4_28
        LDR.W    R0,??DataTable4_72
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
// 2149           }
// 2150           else
// 2151           {
// 2152             printf("\"%s\" is removed!\r\n",pathname);
??main_263:
        LDR.N    R1,??DataTable4_28
        LDR.W    R0,??DataTable4_73
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
// 2153           }
// 2154         }
// 2155       }
// 2156       else if(strncasecmp(str,"mkdir ",6)==0)  /* Create a sub-directory */
??main_261:
        MOVS     R2,#+6
        LDR.W    R1,??DataTable4_74
        MOVS     R0,R5
        BL       strncasecmp
          CFI FunCall strncasecmp
        CMP      R0,#+0
        BNE.N    ??main_264
// 2157       {
// 2158         if(len<7)
        LDRH     R0,[SP, #+24]
        CMP      R0,#+7
        BGE.N    ??main_265
// 2159         {
// 2160           printf("please specify a directory name.\r\n");
        LDR.W    R0,??DataTable4_75
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
        DATA
??main_239:
        DC8      "/",0x0,0x0
        THUMB
// 2161         }
// 2162         else
// 2163         {
// 2164           snprintf(pathname,sizeof(pathname),"%.*s",len-6,str+6);
??main_265:
        ADDS     R0,R5,#+6
        STR      R0,[SP, #+0]
        LDRH     R0,[SP, #+24]
        SUBS     R3,R0,#+6
        LDR.N    R2,??DataTable4_46
        MOVS     R1,#+64
        LDR.N    R0,??DataTable4_28
        BL       snprintf
// 2165           
// 2166           res=f_mkdir(pathname);
          CFI FunCall snprintf
        LDR.N    R0,??DataTable4_28
        BL       f_mkdir
          CFI FunCall f_mkdir
        MOVS     R4,R0
// 2167           if(res!=FR_OK)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??main_266
// 2168           {
// 2169             printf("make directory \"%s\" failed:%d\r\n",pathname,res);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR.N    R1,??DataTable4_28
        LDR.N    R0,??DataTable4_76
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
// 2170           }
// 2171           else
// 2172           {
// 2173             printf("make directory \"%s\" ok!\r\n",pathname);
??main_266:
        LDR.N    R1,??DataTable4_28
        LDR.N    R0,??DataTable4_77
        BL       printf
          CFI FunCall printf
        B.N      ??main_24
        Nop      
        DATA
??main_170:
        DC32     ?_177
        DC32     ?_178
        DC32     ?_179
        DC32     ?_180
        DC32     hi2c2
        THUMB
// 2174           }
// 2175         }
// 2176       }
// 2177       
// 2178       else if(strcasecmp(str,"dataeeprom")==0)  /* DATAEEPROM R/W test */
??main_264:
        LDR.N    R1,??DataTable4_78
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_267
// 2179       {
// 2180         static uint64_t data_wr=0;
// 2181         uint64_t data_rd=0;
        MOVS     R0,#+0
        MOVS     R1,#+0
        STRD     R0,R1,[SP, #+0]
// 2182         static uint32_t address=FLASH_EEPROM_BASE+0x0;
// 2183         HAL_StatusTypeDef status=HAL_OK;
        MOVS     R6,#+0
// 2184         
// 2185         
// 2186         /* Write DATA to the DATAEEPROM */
// 2187         status=data_eeprom_write(address,(uint8_t *)&data_wr,sizeof(data_wr));
        MOVS     R2,#+8
        LDR.N    R1,??DataTable4_79
        LDR.N    R0,??DataTable4_80
        LDR      R0,[R0, #+0]
        BL       data_eeprom_write
          CFI FunCall data_eeprom_write
        MOVS     R6,R0
// 2188         if(status!=HAL_OK)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??main_268
// 2189         {
// 2190           printf("eeprom write error:%d\r\n",status);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,R6
        LDR.N    R0,??DataTable4_81
        BL       printf
// 2191         }
// 2192         
// 2193         
// 2194         /* Read DATA from the DATAEEPROM */
// 2195         data_eeprom_read(address,(uint8_t *)&data_rd,sizeof(data_rd));
??main_268:
          CFI FunCall printf
        MOVS     R2,#+8
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable4_80
        LDR      R0,[R0, #+0]
        BL       data_eeprom_read
// 2196         printf("data read from address %#lx is %#llX\r\n",address,data_rd);
          CFI FunCall data_eeprom_read
        LDRD     R2,R3,[SP, #+0]
        LDR.N    R0,??DataTable4_80
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable4_82
        BL       printf
// 2197         
// 2198         data_wr++;
          CFI FunCall printf
        LDR.N    R0,??DataTable4_79
        LDRD     R2,R3,[R0, #+0]
        ADDS     R0,R2,#+1
        ADCS     R1,R3,#+0
        LDR.N    R2,??DataTable4_79
        STRD     R0,R1,[R2, #+0]
// 2199         address+=sizeof(data_rd);
        LDR.N    R0,??DataTable4_80
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+8
        LDR.N    R1,??DataTable4_80
        STR      R0,[R1, #+0]
        B.N      ??main_24
// 2200         
// 2201       }
// 2202       
// 2203       else if(strcasecmp(str,"neweep")==0)
??main_267:
        LDR.N    R1,??DataTable4_83
        MOVS     R0,R5
        BL       strcasecmp
          CFI FunCall strcasecmp
        CMP      R0,#+0
        BNE.N    ??main_24
// 2204       {
// 2205         static uint64_t tmpbuf[64];
// 2206         static uint8_t ch='A';
// 2207         
// 2208         memset(tmpbuf,ch,sizeof(tmpbuf));
        MOV      R6,#+512
        LDR.N    R0,??DataTable4_84
        LDRB     R7,[R0, #+0]
        LDR.W    R8,??DataTable4_85
        MOVS     R2,R7
        MOVS     R1,R6
        MOV      R0,R8
        BL       __aeabi_memset
// 2209         
// 2210         if(data_eeprom_write(FLASH_EEPROM_BASE,(uint8_t *)tmpbuf,sizeof(tmpbuf))!=HAL_OK)
          CFI FunCall __aeabi_memset
        MOV      R2,#+512
        LDR.N    R1,??DataTable4_85
        LDR.N    R0,??DataTable4_86  ;; 0x8080000
        BL       data_eeprom_write
          CFI FunCall data_eeprom_write
        CMP      R0,#+0
        BEQ.N    ??main_269
// 2211         {
// 2212           printf("eeprom write error:\r\n");
        LDR.N    R0,??DataTable4_87
        BL       printf
          CFI FunCall printf
        B.N      ??main_270
// 2213         }
// 2214         else
// 2215         {
// 2216           printf("write \'%c\' ok\r\n",ch);
??main_269:
        LDR.N    R0,??DataTable4_84
        LDRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable4_88
        BL       printf
// 2217         }
// 2218         ch++;
??main_270:
          CFI FunCall printf
        LDR.N    R0,??DataTable4_84
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4_84
        STRB     R0,[R1, #+0]
// 2219         
// 2220         
// 2221         data_eeprom_read(FLASH_EEPROM_BASE,(uint8_t *)tmpbuf,sizeof(tmpbuf));
        MOV      R2,#+512
        LDR.N    R1,??DataTable4_85
        LDR.N    R0,??DataTable4_86  ;; 0x8080000
        BL       data_eeprom_read
// 2222         printf("data read:%.*s\r\n",sizeof(tmpbuf),tmpbuf);
          CFI FunCall data_eeprom_read
        LDR.N    R2,??DataTable4_85
        MOV      R1,#+512
        LDR.N    R0,??DataTable4_89
        BL       printf
// 2223       }
// 2224       
// 2225       
// 2226       
// 2227       /* reset rx information */
// 2228       rx_cnt=0;
??main_24:
          CFI FunCall printf
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
// 2229       rcvd=false;
        MOVS     R0,#+0
        STRB     R0,[SP, #+27]
// 2230       memset(rx_buf,0,sizeof(rx_buf));
        MOV      R6,#+4096
        MOVS     R7,#+0
        LDR.W    R8,??DataTable4_90
        MOVS     R2,R7
        MOVS     R1,R6
        MOV      R0,R8
        BL       __aeabi_memset
// 2231     }
// 2232     
// 2233     //HAL_Delay(1000);
// 2234   }
          CFI FunCall __aeabi_memset
        B.W      ??main_17
// 2235 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      "cd "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     ?_182

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     ??MemAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     ?_183

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC8      "pwd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     ??data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC8      "rm "

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??tx_buf:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??rx_buf:
        DS8 4096

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??info:
        DS8 76

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??SDFatFs:
        DS8 564

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??SDPath:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??file:
        DS8 556

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??filename:
        DATA
        DC8 "stm32.txt"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??wtext:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??rtext:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??byteswritten:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??bytesread:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??dir:
        DS8 544

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??pathname:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??fileinfo:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??led_buf:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??Data:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??channel:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??adchannel:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??maxR:
        DATA
        DC32 0C61C3C00H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??minR:
        DATA
        DC32 461C3C00H

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??channel_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??adchannel_1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??max_value:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??min_value:
        DATA
        DC32 65535

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??screen_number:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??backlight:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??MemAddress:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??data:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??reg_num:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??buf:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??sector:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
??data_wr:
        DS8 8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??address:
        DATA
        DC32 134742016

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
??tmpbuf:
        DS8 512

        SECTION `.data`:DATA:REORDER:NOROOT(0)
??ch:
        DATA
        DC8 65
// 2236 
// 2237 
// 2238 
// 2239 /**
// 2240   * @brief  System Clock Configuration
// 2241   *         The system Clock is configured as follow :
// 2242   *            System Clock source            = PLL (HSI)
// 2243   *            SYSCLK(Hz)                     = 32000000
// 2244   *            HCLK(Hz)                       = 32000000
// 2245   *            AHB Prescaler                  = 1
// 2246   *            APB1 Prescaler                 = 1
// 2247   *            APB2 Prescaler                 = 1
// 2248   *            HSI Frequency(Hz)              = 16000000
// 2249   *            PLLMUL                         = 6
// 2250   *            PLLDIV                         = 3
// 2251   *            Flash Latency(WS)              = 1
// 2252   * @retval None
// 2253   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
// 2254 void SystemClock_Config(void)
// 2255 {
SystemClock_Config:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+76
          CFI CFA R13+80
// 2256   RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
// 2257   RCC_OscInitTypeDef RCC_OscInitStruct = {0};
          CFI FunCall __aeabi_memclr4
        ADD      R0,SP,#+24
        MOVS     R1,#+52
        BL       __aeabi_memclr4
// 2258 
// 2259   /* Enable HSE Oscillator and Activate PLL with HSE as source */
// 2260 //  RCC_OscInitStruct.OscillatorType      = RCC_OSCILLATORTYPE_HSE;
// 2261 //  RCC_OscInitStruct.HSEState            = RCC_HSE_ON;
// 2262 //  RCC_OscInitStruct.PLL.PLLState        = RCC_PLL_ON;
// 2263 //  RCC_OscInitStruct.PLL.PLLSource       = RCC_PLLSOURCE_HSE;
// 2264 //  RCC_OscInitStruct.PLL.PLLMUL          = RCC_PLL_MUL4;
// 2265 //  RCC_OscInitStruct.PLL.PLLDIV          = RCC_PLL_DIV3;
// 2266 //  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
// 2267   {
// 2268     //Error_Handler();
// 2269     /* Enable HSI Oscillator and Activate PLL with HSI as source */
// 2270     RCC_OscInitStruct.OscillatorType      = RCC_OSCILLATORTYPE_HSI;
          CFI FunCall __aeabi_memclr4
        MOVS     R0,#+2
        STR      R0,[SP, #+24]
// 2271     RCC_OscInitStruct.HSIState            = RCC_HSI_ON;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
// 2272     RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
        MOVS     R0,#+16
        STR      R0,[SP, #+40]
// 2273     RCC_OscInitStruct.PLL.PLLState        = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+60]
// 2274     RCC_OscInitStruct.PLL.PLLSource       = RCC_PLLSOURCE_HSI;
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
// 2275     RCC_OscInitStruct.PLL.PLLMUL          = RCC_PLL_MUL6;
        MOVS     R0,#+524288
        STR      R0,[SP, #+68]
// 2276     RCC_OscInitStruct.PLL.PLLDIV          = RCC_PLL_DIV3;
        MOVS     R0,#+8388608
        STR      R0,[SP, #+72]
// 2277     if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
        ADD      R0,SP,#+24
        BL       HAL_RCC_OscConfig
          CFI FunCall HAL_RCC_OscConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_0
// 2278     {
// 2279       Error_Handler();
        BL       Error_Handler
// 2280     }
// 2281   }
// 2282 
// 2283   /* Set Voltage scale1 as MCU will run at 32MHz */
// 2284   __HAL_RCC_PWR_CLK_ENABLE();
??SystemClock_Config_0:
          CFI FunCall Error_Handler
        LDR.N    R0,??DataTable4_91  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable4_91  ;; 0x40023824
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable4_91  ;; 0x40023824
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2285   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
        LDR.N    R0,??DataTable4_92  ;; 0x40007000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1800
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable4_92  ;; 0x40007000
        STR      R0,[R1, #+0]
// 2286   
// 2287   /* Poll VOSF bit of in PWR_CSR. Wait until it is reset to 0 */
// 2288   while (__HAL_PWR_GET_FLAG(PWR_FLAG_VOS) != RESET) {};
??SystemClock_Config_1:
        LDR.N    R0,??DataTable4_93  ;; 0x40007004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI.N    ??SystemClock_Config_1
// 2289 
// 2290   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2
// 2291   clocks dividers */
// 2292   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
        STR      R0,[SP, #+4]
// 2293   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+3
        STR      R0,[SP, #+8]
// 2294   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 2295   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 2296   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
// 2297   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1) != HAL_OK)
        MOVS     R1,#+1
        ADD      R0,SP,#+4
        BL       HAL_RCC_ClockConfig
          CFI FunCall HAL_RCC_ClockConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_2
// 2298   {
// 2299     Error_Handler();
        BL       Error_Handler
// 2300   }
// 2301 }
??SystemClock_Config_2:
          CFI FunCall Error_Handler
        ADD      SP,SP,#+76
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI CFA R13+0
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     ?_184

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     ?_185

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     ?_190

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     ?_191
// 2302 /**
// 2303   * @brief  This function is executed in case of error occurrence.
// 2304   * @param  None
// 2305   * @retval None
// 2306   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Error_Handler
        THUMB
// 2307 void Error_Handler(void)
// 2308 {
Error_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2309   /* User may add here some code to deal with this error */
// 2310   while(1)
// 2311   {
// 2312     HAL_GPIO_TogglePin(GPIOB,GPIO_PIN_6);  /* LED4 */
??Error_Handler_0:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable4_94  ;; 0x40020400
        BL       HAL_GPIO_TogglePin
// 2313     printf("Error!\r\n");
          CFI FunCall HAL_GPIO_TogglePin
        LDR.N    R0,??DataTable4_95
        BL       printf
// 2314     HAL_Delay(1000);
          CFI FunCall printf
        MOV      R0,#+1000
        BL       HAL_Delay
          CFI FunCall HAL_Delay
        B.N      ??Error_Handler_0
// 2315   }
// 2316 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     ?_186

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     ?_187

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     ?_188

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     ?_189
// 2317 
// 2318 #ifdef  USE_FULL_ASSERT
// 2319 
// 2320 /**
// 2321   * @brief  Reports the name of the source file and the source line number
// 2322   *         where the assert_param error has occurred.
// 2323   * @param  file: pointer to the source file name
// 2324   * @param  line: assert_param error line source number
// 2325   * @retval None
// 2326   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function assert_failed
        THUMB
// 2327 void assert_failed(uint8_t* file, uint32_t line)
// 2328 { 
assert_failed:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 2329   /* User can add his own implementation to report the file name and line number,
// 2330      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 2331 
// 2332   
// 2333   
// 2334   /* Infinite loop */
// 2335   //while (1)
// 2336   {
// 2337     printf("Wrong parameters value: file %s on line %d\r\n", file, line);
        MOVS     R2,R5
        MOVS     R1,R4
        LDR.N    R0,??DataTable4_96
        BL       printf
// 2338     //HAL_Delay(5000);
// 2339   }
// 2340 }
          CFI FunCall printf
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     hspi1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     ?_193

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     ?_194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     ?_195

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     ?_196

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     hspi2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     ?_198

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     ?_199

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     ?_200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     ??reg_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     ?_203

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     ?_204

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     ?_205

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     ?_206

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     ?_207

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     ?_208

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     ?_209

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     ?_210

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     ??sector

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     ??buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     ?_211

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     ??info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     ?_212

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DC32     ?_213

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DC32     ?_214

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_27:
        DC32     ?_215

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_28:
        DC32     ??pathname

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_29:
        DC32     ??filename

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_30:
        DC32     ??file

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_31:
        DC32     ?_216

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_32:
        DC32     ?_217

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_33:
        DC32     ?_218

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_34:
        DC32     ??wtext

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_35:
        DC32     ??byteswritten

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_36:
        DC32     ?_219

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_37:
        DC32     ?_220

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_38:
        DC32     ?_221

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_39:
        DC32     ??bytesread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_40:
        DC32     ??rtext

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_41:
        DC32     ?_222

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_42:
        DC32     ?_223

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_43:
        DC32     ?_224

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_44:
        DC32     ?_225

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_45:
        DC32     ?_226

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_46:
        DC32     ?_227

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_47:
        DC32     ?_228

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_48:
        DC32     ?_229

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_49:
        DC32     ?_230

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_50:
        DC32     __iar_Stdout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_51:
        DC32     ?_232

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_52:
        DC32     ??dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_53:
        DC32     ?_234

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_54:
        DC32     ?_235

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_55:
        DC32     ?_240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_56:
        DC32     ?_239

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_57:
        DC32     ?_238

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_58:
        DC32     ?_237

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_59:
        DC32     ?_236

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_60:
        DC32     ?_242

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_61:
        DC32     ?_243

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_62:
        DC32     ?_241

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_63:
        DC32     ??fileinfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_64:
        DC32     ?_244

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_65:
        DC32     ?_245

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_66:
        DC32     ??fileinfo+0x9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_67:
        DC32     ?_246

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_68:
        DC32     ?_247

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_69:
        DC32     ?_249

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_70:
        DC32     ?_250

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_71:
        DC32     ?_253

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_72:
        DC32     ?_254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_73:
        DC32     ?_255

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_74:
        DC32     ?_256

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_75:
        DC32     ?_257

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_76:
        DC32     ?_258

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_77:
        DC32     ?_259

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_78:
        DC32     ?_260

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_79:
        DC32     ??data_wr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_80:
        DC32     ??address

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_81:
        DC32     ?_261

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_82:
        DC32     ?_262

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_83:
        DC32     ?_263

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_84:
        DC32     ??ch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_85:
        DC32     ??tmpbuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_86:
        DC32     0x8080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_87:
        DC32     ?_264

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_88:
        DC32     ?_265

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_89:
        DC32     ?_266

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_90:
        DC32     ??rx_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_91:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_92:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_93:
        DC32     0x40007004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_94:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_95:
        DC32     ?_269

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_96:
        DC32     ?_270

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
        DC8 "Hello World!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "SYSCKL source: MSI.\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "SYSCKL source: HSI.\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "SYSCKL source: HSE.\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "SYSCKL source: PLL.\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "PLL source:HSI oscillator.\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "PLL source:HSE bypass oscillator.\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_7:
        DATA
        DC8 "SystemClockFreq:%lu.\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
        DATA
        DC8 "HCLKFreq:%lu.\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_9:
        DATA
        DC8 "PCLK1Freq:%lu.\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_10:
        DATA
        DC8 "PCLK2Freq:%lu.\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_11:
        DATA
        DC8 "pcf8563 init failed:%d\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_12:
        DATA
        DC8 "pcf8563 init ok!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_13:
        DATA
        DC8 "sd init failed!\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_14:
        DATA
        DC8 "sd init ok!\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_15:
        DATA
        DC8 "SD Card Size: %u MB,Block Size:%u\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_16:
        DATA
        DC8 "FatFs mount success!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_17:
        DATA
        DC8 "FatFs mount failed!\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_18:
        DATA
        DC8 "Link FatFs failed!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_19:
        DATA
        DC8 "Hello World!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_20:
        DATA
        DC8 "Init OK!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_21:
        DATA
        DC8 "rcvd %u bytes:%.*s\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_22:
        DATA
        DC8 "test"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_23:
        DATA
        DC8 "test ok!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_24:
        DATA
        DC8 "echoback"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_25:
        DATA
        DC8 "assert"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_26:
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
        DC8 2EH, 34H, 2EH, 30H, 5CH, 50H, 72H, 6FH
        DC8 6AH, 65H, 63H, 74H, 73H, 5CH, 4EH, 4DH
        DC8 44H, 54H, 33H, 30H, 5FH, 42H, 4FH, 41H
        DC8 52H, 44H, 5CH, 54H, 65H, 6DH, 70H, 6CH
        DC8 61H, 74H, 65H, 73H, 5CH, 53H, 72H, 63H
        DC8 5CH, 6DH, 61H, 69H, 6EH, 2EH, 63H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_27:
        DATA
        DC8 "reset"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_28:
        DATA
        DC8 "devinfo"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_29:
        DATA
        DC8 "HAL revision:%#X\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_30:
        DATA
        DC8 "device revision identifier:%#X\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_31:
        DATA
        DC8 "device identifier:%#X\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "dbg"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_33:
        DATA
        DC8 "gettime"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_34:
        DATA
        DC8 "RTC:20%02u-%02u-%02u %02u:%02u:%02u "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_35:
        DATA
        DC8 "PCF:20%02u-%02u-%02u %02u:%02u:%02u\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_37:
        DATA
        DC8 "settime "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0
        DC32 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_39:
        DATA
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_40:
        DATA
        DC8 "set datetime ok!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_41:
        DATA
        DC8 "set datetime failed!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_42:
        DATA
        DC8 "pcf8563 set time ok!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_43:
        DATA
        DC8 "pcf8563 set time failed!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_44:
        DATA
        DC8 "wrong param!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_45:
        DATA
        DC8 "synctime"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_46:
        DATA
        DC8 "synchronize time failed!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_47:
        DATA
        DC8 "synchronize time ok!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_48:
        DATA
        DC8 "ctime"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_49:
        DATA
        DC8 "rawtime:%ld\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_50:
        DATA
        DC8 "localtime:%04d-%02d-%02d %02d:%02d:%02d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_51:
        DATA
        DC8 "wakecnt"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_52:
        DATA
        DC8 "wakeup timer counter:%u\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_53:
        DATA
        DC8 "databackup"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_54:
        DATA
        DC8 "BKPUP %2u W/R failed!\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_55:
        DATA
        DC8 "BKPUP %2u Data:%#X\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_56:
        DATA
        DC8 "485tx"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_57:
        DATA
        DC8 "RS485 Test!\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_58:
        DATA
        DC8 "ledset"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_59:
        DATA
        DC8 "sizeof(bx_5k_packet_header):%d\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_60:
        DATA
        DC8 "sizeof(bx_5k_dynamic_header):%d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_61:
        DATA
        DC8 "sizeof(bx_5k_area_header):%d\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_62:
        DATA
        DC8 "led5k"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_64:
        DATA
        DC8 "isp "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_65:
        DATA
        DC8 "13579ABCD"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_66:
        DATA
        DC8 "isp downloading...\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_67:
        DATA
        DC8 "jumptouser"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_68:
        DATA
        DC8 "no user app exists\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_69:
        DATA
        DC8 "flasherase"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_70:
        DATA
        DC8 "Flash Erase Failed,error:%#x\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_71:
        DATA
        DC8 "flash write protection is enabled!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_72:
        DATA
        DC8 "Flash Erase OK!\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_73:
        DATA
        DC8 "flashfill"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_74:
        DATA
        DC8 "Program Flash Error at Address %#x\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_75:
        DATA
        DC8 "Program Data 0x%X OK!\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_76:
        DATA
        DC8 "flashread"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_77:
        DATA
        DC8 "\015\012Data:\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_78:
        DATA
        DC8 "%08X "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_79:
        DATA
        DC8 "\015\012\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_80:
        DATA
        DC8 "flashwp"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_81:
        DATA
        DC8 "%#x to %#x protection is enabled!\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_82:
        DATA
        DC8 "%#x to %#x protection is disabled!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_83:
        DATA
        DC8 "enable write protection failed!\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_84:
        DATA
        DC8 "disable write protection failed!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_85:
        DATA
        DC8 "temp"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_86:
        DATA
        DC8 "ds18b20 temp:%d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_87:
        DATA
        DC8 "adrw"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_89:
        DATA
        DC8 "data:%#x\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_90:
        DATA
        DC8 "adreg"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_91:
        DATA
        DC8 "AD7792_REG_COMM:%#X\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_92:
        DATA
        DC8 "AD7792_REG_STAT:%#X\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_93:
        DATA
        DC8 "AD7792_REG_MODE:%#X\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_94:
        DATA
        DC8 "AD7792_REG_CONF:%#X\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_95:
        DATA
        DC8 "AD7792_REG_DATA:%#X\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_96:
        DATA
        DC8 "AD7792_REG_ID:%#X\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_97:
        DATA
        DC8 "AD7792_REG_IO:%#X\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_98:
        DATA
        DC8 "AD7792_REG_OFFSET:%#X\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_99:
        DATA
        DC8 "AD7792_REG_FULLSALE:%#X\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_100:
        DATA
        DC8 "ad7792"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_101:
        DATA
        DC8 "%d,%d"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_102:
        DATA
        DC8 "channel:%d,adchannel:%d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_103:
        DATA
        DC8 "ad time:%u\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_104:
        DATA
        DC8 "ad value:%u\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_105:
        DATA
        DC8 "admeasure"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_106:
        DATA
        DC8 "R0 ad value:%u,voltage:%f\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_107:
        DATA
        DC8 "RT ad value:%u,voltage:%f\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_108:
        DATA
        DC8 "HU ad value:%u,voltage:%f\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_109:
        DATA
        DC8 "VI ad value:%u,voltage:%f\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_110:
        DATA
        DC8 "Temp Sensor ad value:%u,voltage:%f\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_111:
        DATA
        DC8 "AVDD ad value:%u,voltage:%f\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_112:
        DATA
        DC8 "tempa"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_113:
        DATA
        DC8 "Resistance:%f,maxR:%f,minR:%f,D-value:%f\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_114:
        DATA
        DC8 "ad7705reg"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_115:
        DATA
        DC8 "AD7705_REG_COMM:%#X\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_116:
        DATA
        DC8 "AD7705_REG_CONF:%#X\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_117:
        DATA
        DC8 "AD7705_REG_CLOCK:%#X\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_118:
        DATA
        DC8 "AD7705_REG_DATA:%#X\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_119:
        DATA
        DC8 "ad7705"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_120:
        DATA
        DC8 "ad value:%u,voltage:%f\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_121:
        DATA
        DC8 "ad time:%u,max diff:%u\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_122:
        DATA
        DC8 "7705measure"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_123:
        DATA
        DC8 "RTG1 ad value:%u,voltage:%f\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_124:
        DATA
        DC8 "lcdstr"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_125:
        DATA
        DC8 "lcdchs"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_126:
        DATA
        DC8 "lcdtime"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_127:
        DATA
        DC8 "   20%02u-%02u-%02u       %02u:%02u:%02u    "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_128:
        DATA
        DC8 "display"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "1:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_130:
        DATA
        DC8 "%5.1f"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "2:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "3:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 ":"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%3d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%RH"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "mm"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_137:
        DATA
        DC8 "%5.2f"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "m/s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%4d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "W/m"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "2"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_142:
        DATA
        DC8 "umol"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_143:
        DATA
        DC8 " CO2"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ppm"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 " (:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "):"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_147:
        DATA
        DC8 ":%5.1f"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_148:
        DATA
        DC8 "(%):"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_149:
        DATA
        DC8 "(cm)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_150:
        DATA
        DC8 "10:%-2d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_151:
        DATA
        DC8 "20:%-2d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_152:
        DATA
        DC8 "30:%-2d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_153:
        DATA
        DC8 "40:%-2d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_154:
        DATA
        DC8 "50:%-2d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_155:
        DATA
        DC8 "backlight"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_156:
        DATA
        DC8 "backlight on!\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_157:
        DATA
        DC8 "backlight off!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_158:
        DATA
        DC8 "timcount"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_159:
        DATA
        DC8 "TIM2 Counter:%u\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_160:
        DATA
        DC8 "lowrun"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_161:
        DATA
        DC8 "Low Power Run Mode.\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_162:
        DATA
        DC8 "sleep"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_163:
        DATA
        DC8 "Sleep Mode.\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_164:
        DATA
        DC8 "lowsleep"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_165:
        DATA
        DC8 "Low Power Sleep Mode.\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_166:
        DATA
        DC8 "stop"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_167:
        DATA
        DC8 "Stop Mode.\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_168:
        DATA
        DC8 "standby"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_169:
        DATA
        DC8 "Standby Mode.\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_170:
        DATA
        DC8 "adtemp"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_171:
        DATA
        DC8 "TS_CAL1:%d,TS_CAL2:%d\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_172:
        DATA
        DC8 "TS_DATA:%u\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_173:
        DATA
        DC8 "temperature:%f C\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_174:
        DATA
        DC8 "i2c1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_176:
        DATA
        DC8 "address %#X transmit failed:%u,%u\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_177:
        DATA
        DC8 "address %#X receive failed:%u,%u\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_178:
        DATA
        DC8 "read data ok:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_179:
        DATA
        DC8 "%02x,"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_180:
        DATA
        DC8 "i2c2"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_182:
        DATA
        DC8 "i2ceep"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_183:
        DATA
        DC8 "MemAddress:%d\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_184:
        DATA
        DC8 "address %#X read failed%u,%u\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_185:
        DATA
        DC8 "read data from %d - %d ok:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_186:
        DATA
        DC8 "%#02x,"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_187:
        DATA
        DC8 "address %#X is not ready:%u,%u\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_188:
        DATA
        DC8 "address %#X write failed%u,%u\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_189:
        DATA
        DC8 "write address %d - %d ok!\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_190:
        DATA
        DC8 "spi1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_191:
        DATA
        DC8 "Hello SPI1"
        DC8 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_193:
        DATA
        DC8 "spi1 transmit failed!\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_194:
        DATA
        DC8 "spi1 transmit/receive ok,received string:%.*s\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_195:
        DATA
        DC8 "spi2"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_196:
        DATA
        DC8 "Hello SPI2"
        DC8 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_198:
        DATA
        DC8 "spi2 transmit failed!\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_199:
        DATA
        DC8 "spi2 transmit/receive ok,received string:%.*s\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_200:
        DATA
        DC8 "spiad"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_203:
        DATA
        DC8 "spi transmit failed!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_204:
        DATA
        DC8 "register %d data %#x\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_205:
        DATA
        DC8 "sdinit"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_206:
        DATA
        DC8 "sizeof(SD_CardInfo):%u\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_207:
        DATA
        DC8 "sdstatus"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_208:
        DATA
        DC8 "sd card ok!\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_209:
        DATA
        DC8 "sd card error!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_210:
        DATA
        DC8 "sdrw"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_211:
        DATA
        DC8 "data read from sector %u is:\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_212:
        DATA
        DC8 "%02X "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_213:
        DATA
        DC8 "read failed!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_214:
        DATA
        DC8 "file"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_215:
        DATA
        DC8 "stm32.txt"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_216:
        DATA
        DC8 "open file %s failed:%d\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_217:
        DATA
        DC8 "seek failed:%d\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_218:
        DATA
        DC8 "This is a STM32 working with FatFs test!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_219:
        DATA
        DC8 "write file %s failed:%d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_220:
        DATA
        DC8 "write %u bytes to file %s \015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_221:
        DATA
        DC8 "close file %s failed:%d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_222:
        DATA
        DC8 "read file %s failed:%d\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_223:
        DATA
        DC8 "EOF!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_224:
        DATA
        DC8 "read %u bytes from file %s:\015\012%s\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_225:
        DATA
        DC8 "cat "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_226:
        DATA
        DC8 "please specify a file name.\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_227:
        DATA
        DC8 "%.*s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_228:
        DATA
        DC8 "file \"%s\":\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_229:
        DATA
        DC8 "open file \"%s\" failed:%d\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_230:
        DATA
        DC8 "\015\012/********************EOF********************/\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ls"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_232:
        DATA
        DC8 "getcwd failed:%d\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "/"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_234:
        DATA
        DC8 "open directory \"%s\" failed:%d\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_235:
        DATA
        DC8 "PATH:%s\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_236:
        DATA
        DC8 "%-20s | %-5s | %-10s | %-15s\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_237:
        DATA
        DC8 "Timestamp"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_238:
        DATA
        DC8 "Mode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_239:
        DATA
        DC8 "Length"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_240:
        DATA
        DC8 "Name"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_241:
        DATA
        DC8 "---------"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_242:
        DATA
        DC8 "----"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_243:
        DATA
        DC8 "------"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_244:
        DATA
        DC8 "%4u/%02u/%02u %4u:%02u   | "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_245:
        DATA
        DC8 "%c%c%c%c%c | "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_246:
        DATA
        DC8 "%-10u | %-15s\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_247:
        DATA
        DC8 "close directory \"%s\" failed:%d\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "cd "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_249:
        DATA
        DC8 "%s\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_250:
        DATA
        DC8 "chdir failed:%d\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "pwd"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "rm "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_253:
        DATA
        DC8 "please specify a file/directory.\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_254:
        DATA
        DC8 "remove \"%s\" failed:%d\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_255:
        DATA
        DC8 "\"%s\" is removed!\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_256:
        DATA
        DC8 "mkdir "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_257:
        DATA
        DC8 "please specify a directory name.\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_258:
        DATA
        DC8 "make directory \"%s\" failed:%d\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_259:
        DATA
        DC8 "make directory \"%s\" ok!\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_260:
        DATA
        DC8 "dataeeprom"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_261:
        DATA
        DC8 "eeprom write error:%d\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_262:
        DATA
        DC8 "data read from address %#lx is %#llX\015\012"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_263:
        DATA
        DC8 "neweep"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_264:
        DATA
        DC8 "eeprom write error:\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_265:
        DATA
        DC8 "write '%c' ok\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_266:
        DATA
        DC8 "data read:%.*s\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_269:
        DATA
        DC8 "Error!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_270:
        DATA
        DC8 "Wrong parameters value: file %s on line %d\015\012"
        DC8 0, 0, 0

        END
// 2341 #endif
// 2342 
// 2343 /**
// 2344   * @}
// 2345   */
// 2346 
// 2347 /**
// 2348   * @}
// 2349   */
// 2350 
// 2351 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  9 820 bytes in section .bss
//     81 bytes in section .data
//  5 186 bytes in section .rodata
// 12 980 bytes in section .text
// 
// 12 980 bytes of CODE  memory
//  5 186 bytes of CONST memory
//  9 901 bytes of DATA  memory
//
//Errors: none
//Warnings: 132
