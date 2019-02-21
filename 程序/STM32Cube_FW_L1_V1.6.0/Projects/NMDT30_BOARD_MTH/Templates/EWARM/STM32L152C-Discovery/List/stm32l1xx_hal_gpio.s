///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_gpio.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_gpio.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC HAL_GPIO_DeInit
        PUBWEAK HAL_GPIO_EXTI_Callback
        PUBLIC HAL_GPIO_EXTI_IRQHandler
        PUBLIC HAL_GPIO_Init
        PUBLIC HAL_GPIO_LockPin
        PUBLIC HAL_GPIO_ReadPin
        PUBLIC HAL_GPIO_TogglePin
        PUBLIC HAL_GPIO_WritePin
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   GPIO HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the General Purpose Input/Output (GPIO) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *         
//   13   @verbatim
//   14   ==============================================================================
//   15                     ##### GPIO Peripheral features #####
//   16   ==============================================================================         
//   17   [..] 
//   18   Each port bit of the general-purpose I/O (GPIO) ports can be individually 
//   19   configured by software in several modes:
//   20   (+) Input mode 
//   21   (+) Analog mode
//   22   (+) Output mode
//   23   (+) Alternate function mode
//   24   (+) External interrupt/event lines
//   25  
//   26   [..]  
//   27   During and just after reset, the alternate functions and external interrupt  
//   28   lines are not active and the I/O ports are configured in input floating mode.
//   29   
//   30   [..]   
//   31   All GPIO pins have weak internal pull-up and pull-down resistors, which can be 
//   32   activated or not.
//   33 
//   34   [..]
//   35   In Output or Alternate mode, each IO can be configured on open-drain or push-pull
//   36   type and the IO speed can be selected depending on the VDD value.
//   37   
//   38   [..]
//   39   The microcontroller IO pins are connected to onboard peripherals/modules through a 
//   40   multiplexer that allows only one peripheral s alternate function (AF) connected 
//   41   to an IO pin at a time. In this way, there can be no conflict between peripherals 
//   42   sharing the same IO pin. 
//   43   
//   44   [..]  
//   45   All ports have external interrupt/event capability. To use external interrupt 
//   46   lines, the port must be configured in input mode. All available GPIO pins are 
//   47   connected to the 16 external interrupt/event lines from EXTI0 to EXTI15.
//   48   
//   49   [..]  
//   50   The external interrupt/event controller consists of up to 28 edge detectors 
//   51   (depending on products 16 lines are connected to GPIO) for generating event/interrupt
//   52   requests (each input line can be independently configured to select the type 
//   53   (interrupt or event) and the corresponding trigger event (rising or falling or both). 
//   54   Each line can also be masked independently. 
//   55    
//   56             ##### How to use this driver #####
//   57   ==============================================================================  
//   58   [..]
//   59    (#) Enable the GPIO AHB clock using the following function : __GPIOx_CLK_ENABLE(). 
//   60                                     
//   61    (#) Configure the GPIO pin(s) using HAL_GPIO_Init().
//   62        (++) Configure the IO mode using "Mode" member from GPIO_InitTypeDef structure
//   63        (++) Activate Pull-up, Pull-down resistor using "Pull" member from GPIO_InitTypeDef 
//   64             structure.
//   65        (++) In case of Output or alternate function mode selection: the speed is 
//   66             configured through "Speed" member from GPIO_InitTypeDef structure, 
//   67             the speed is configurable: Low, Medium and High.
//   68        (++) If alternate mode is selected, the alternate function connected to the IO
//   69             is configured through "Alternate" member from GPIO_InitTypeDef structure
//   70        (++) Analog mode is required when a pin is to be used as ADC channel 
//   71             or DAC output.
//   72        (++) In case of external interrupt/event selection the "Mode" member from 
//   73             GPIO_InitTypeDef structure select the type (interrupt or event) and 
//   74             the corresponding trigger event (rising or falling or both).
//   75   
//   76    (#) In case of external interrupt/event mode selection, configure NVIC IRQ priority 
//   77        mapped to the EXTI line using HAL_NVIC_SetPriority() and enable it using
//   78        HAL_NVIC_EnableIRQ().
//   79   
//   80    (#) HAL_GPIO_DeInit allows to set register values to their reset value. It's also 
//   81        recommended to use it to unconfigure pin which was used as an external interrupt 
//   82        or in event mode. That's the only way to reset corresponding bit in EXTI & SYSCFG 
//   83        registers.
//   84   
//   85    (#) To get the level of a pin configured in input mode use HAL_GPIO_ReadPin().
//   86   
//   87    (#) To set/reset the level of a pin configured in output mode use 
//   88        HAL_GPIO_WritePin()/HAL_GPIO_TogglePin().
//   89   
//   90    (#) To lock pin configuration until next reset use HAL_GPIO_LockPin().
//   91   
//   92    (#) During and just after reset, the alternate functions are not 
//   93        active and the GPIO pins are configured in input floating mode (except JTAG
//   94        pins).
//   95   
//   96    (#) The LSE oscillator pins OSC32_IN and OSC32_OUT can be used as general purpose 
//   97        (PC14 and PC15, respectively) when the LSE oscillator is off. The LSE has 
//   98        priority over the GPIO function.
//   99   
//  100    (#) The HSE oscillator pins OSC_IN/OSC_OUT can be used as 
//  101        general purpose PH0 and PH1, respectively, when the HSE oscillator is off. 
//  102        The HSE has priority over the GPIO function.
//  103   
//  104   @endverbatim
//  105   ******************************************************************************
//  106   * @attention
//  107   *
//  108   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  109   *
//  110   * Redistribution and use in source and binary forms, with or without modification,
//  111   * are permitted provided that the following conditions are met:
//  112   *   1. Redistributions of source code must retain the above copyright notice,
//  113   *      this list of conditions and the following disclaimer.
//  114   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  115   *      this list of conditions and the following disclaimer in the documentation
//  116   *      and/or other materials provided with the distribution.
//  117   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  118   *      may be used to endorse or promote products derived from this software
//  119   *      without specific prior written permission.
//  120   *
//  121   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  122   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  123   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  124   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  125   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  126   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  127   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  128   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  129   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  130   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  131   *
//  132   ******************************************************************************  
//  133   */
//  134 
//  135 /* Includes ------------------------------------------------------------------*/
//  136 #include "stm32l1xx_hal.h"
//  137 
//  138 /** @addtogroup STM32L1xx_HAL_Driver
//  139   * @{
//  140   */
//  141 
//  142 /** @addtogroup GPIO
//  143   * @brief GPIO HAL module driver
//  144   * @{
//  145   */
//  146 
//  147 #ifdef HAL_GPIO_MODULE_ENABLED
//  148 
//  149 /* Private typedef -----------------------------------------------------------*/
//  150 /* Private define ------------------------------------------------------------*/
//  151 /** @addtogroup GPIO_Private_Constants
//  152   * @{
//  153   */
//  154 #define GPIO_MODE             ((uint32_t)0x00000003)
//  155 #define EXTI_MODE             ((uint32_t)0x10000000)
//  156 #define GPIO_MODE_IT          ((uint32_t)0x00010000)
//  157 #define GPIO_MODE_EVT         ((uint32_t)0x00020000)
//  158 #define RISING_EDGE           ((uint32_t)0x00100000)
//  159 #define FALLING_EDGE          ((uint32_t)0x00200000)
//  160 #define GPIO_OUTPUT_TYPE      ((uint32_t)0x00000010)
//  161 
//  162 #define GPIO_NUMBER           ((uint32_t)16)
//  163  
//  164 /**
//  165   * @}
//  166   */
//  167   
//  168 /* Private macro -------------------------------------------------------------*/
//  169 /* Private variables ---------------------------------------------------------*/
//  170 /* Private function prototypes -----------------------------------------------*/
//  171 /* Exported functions ---------------------------------------------------------*/
//  172 
//  173 /** @addtogroup GPIO_Exported_Functions
//  174   * @{
//  175   */
//  176 
//  177 /** @addtogroup GPIO_Exported_Functions_Group1
//  178  *  @brief    Initialization and Configuration functions 
//  179  *
//  180 @verbatim    
//  181  ===============================================================================
//  182               ##### Initialization and Configuration functions #####
//  183  ===============================================================================
//  184  
//  185 @endverbatim
//  186   * @{
//  187   */
//  188 
//  189 /**
//  190   * @brief  Initializes the GPIOx peripheral according to the specified parameters in the GPIO_Init.
//  191   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral for STM32L1XX family devices
//  192   * @param  GPIO_Init: pointer to a GPIO_InitTypeDef structure that contains
//  193   *         the configuration information for the specified GPIO peripheral.
//  194   * @retval None
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_GPIO_Init
        THUMB
//  196 void HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init)
//  197 { 
HAL_GPIO_Init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  198   uint32_t position = 0x00;
        MOVS     R6,#+0
//  199   uint32_t iocurrent = 0x00;
        MOVS     R7,#+0
//  200   uint32_t temp = 0x00;
        MOVS     R8,#+0
//  201 
//  202   /* Check the parameters */
//  203   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
        LDR.W    R0,??DataTable6  ;; 0x40020000
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_0
        LDR.W    R0,??DataTable6_1  ;; 0x40020400
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_0
        LDR.W    R0,??DataTable6_2  ;; 0x40020800
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_0
        LDR.W    R0,??DataTable6_3  ;; 0x40020c00
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_0
        LDR.W    R0,??DataTable6_4  ;; 0x40021000
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_0
        LDR.W    R0,??DataTable6_5  ;; 0x40021800
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_0
        LDR.W    R0,??DataTable6_6  ;; 0x40021c00
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_0
        LDR.W    R0,??DataTable6_7  ;; 0x40021400
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_0
        MOVS     R1,#+203
        LDR.W    R0,??DataTable6_8
        BL       assert_failed
//  204   assert_param(IS_GPIO_PIN(GPIO_Init->Pin));
??HAL_GPIO_Init_0:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+16
        BNE.N    ??HAL_GPIO_Init_1
        MOVS     R1,#+204
        LDR.W    R0,??DataTable6_8
        BL       assert_failed
//  205   assert_param(IS_GPIO_MODE(GPIO_Init->Mode));
??HAL_GPIO_Init_1:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+17
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+18
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        LDR.W    R1,??DataTable6_9  ;; 0x10110000
        CMP      R0,R1
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        LDR.W    R1,??DataTable6_10  ;; 0x10210000
        CMP      R0,R1
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        LDR.W    R1,??DataTable6_11  ;; 0x10310000
        CMP      R0,R1
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        LDR.W    R1,??DataTable6_12  ;; 0x10120000
        CMP      R0,R1
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        LDR.W    R1,??DataTable6_13  ;; 0x10220000
        CMP      R0,R1
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        LDR.W    R1,??DataTable6_14  ;; 0x10320000
        CMP      R0,R1
        BEQ.N    ??HAL_GPIO_Init_2
        LDR      R0,[R5, #+4]
        CMP      R0,#+3
        BEQ.N    ??HAL_GPIO_Init_2
        MOVS     R1,#+205
        LDR.W    R0,??DataTable6_8
        BL       assert_failed
//  206   assert_param(IS_GPIO_PULL(GPIO_Init->Pull)); 
??HAL_GPIO_Init_2:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_GPIO_Init_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_GPIO_Init_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??HAL_GPIO_Init_3
        MOVS     R1,#+206
        LDR.W    R0,??DataTable6_8
        BL       assert_failed
//  207 
//  208   /* Configure the port pins */
//  209   while (((GPIO_Init->Pin) >> position) != 0)
??HAL_GPIO_Init_3:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        MOVS     R1,R0
        LSRS     R1,R1,R6
        CMP      R1,#+0
        BEQ.W    ??HAL_GPIO_Init_4
//  210   {
//  211     /* Get current io position */
//  212     iocurrent = (GPIO_Init->Pin) & ((uint32_t)1 << position);
        LDR      R0,[R5, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R6
        ANDS     R0,R1,R0
        MOVS     R7,R0
//  213     
//  214     if(iocurrent)
        CMP      R7,#+0
        BEQ.W    ??HAL_GPIO_Init_5
//  215     {
//  216       /*--------------------- GPIO Mode Configuration ------------------------*/
//  217       /* In case of Alternate function mode selection */
//  218       if((GPIO_Init->Mode == GPIO_MODE_AF_PP) || (GPIO_Init->Mode == GPIO_MODE_AF_OD)) 
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_GPIO_Init_6
        LDR      R0,[R5, #+4]
        CMP      R0,#+18
        BNE.N    ??HAL_GPIO_Init_7
//  219       {
//  220         /* Check the Alternate function parameters */
//  221         assert_param(IS_GPIO_AF_INSTANCE(GPIOx));
??HAL_GPIO_Init_6:
        LDR.W    R0,??DataTable6  ;; 0x40020000
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_8
        LDR.W    R0,??DataTable6_1  ;; 0x40020400
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_8
        LDR.W    R0,??DataTable6_2  ;; 0x40020800
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_8
        LDR.W    R0,??DataTable6_3  ;; 0x40020c00
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_8
        LDR.W    R0,??DataTable6_4  ;; 0x40021000
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_8
        LDR.W    R0,??DataTable6_5  ;; 0x40021800
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_8
        LDR.W    R0,??DataTable6_6  ;; 0x40021c00
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_8
        LDR.W    R0,??DataTable6_7  ;; 0x40021400
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_Init_8
        MOVS     R1,#+221
        LDR.W    R0,??DataTable6_8
        BL       assert_failed
//  222         assert_param(IS_GPIO_AF(GPIO_Init->Alternate));
??HAL_GPIO_Init_8:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+16]
        CMP      R0,#+16
        BCC.N    ??HAL_GPIO_Init_9
        MOVS     R1,#+222
        LDR.W    R0,??DataTable6_8
        BL       assert_failed
//  223         
//  224         /* Configure Alternate function mapped with the current IO */ 
//  225         /* Identify AFRL or AFRH register based on IO position*/
//  226         temp = GPIOx->AFR[position >> 3];
??HAL_GPIO_Init_9:
          CFI FunCall assert_failed
        LSRS     R0,R6,#+3
        ADDS     R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+32]
        MOV      R8,R0
//  227         CLEAR_BIT(temp, (uint32_t)0xF << ((uint32_t)(position & (uint32_t)0x07) * 4)) ;      
        MOVS     R0,#+15
        ANDS     R1,R6,#0x7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        LSLS     R0,R0,R1
        BICS     R8,R8,R0
//  228         SET_BIT(temp, (uint32_t)(GPIO_Init->Alternate) << (((uint32_t)position & (uint32_t)0x07) * 4));       
        LDR      R0,[R5, #+16]
        ANDS     R1,R6,#0x7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        LSLS     R0,R0,R1
        ORRS     R8,R0,R8
//  229         GPIOx->AFR[position >> 3] = temp;
        LSRS     R0,R6,#+3
        ADDS     R0,R4,R0, LSL #+2
        STR      R8,[R0, #+32]
//  230       }
//  231 
//  232       /* Configure IO Direction mode (Input, Output, Alternate or Analog) */
//  233       temp = GPIOx->MODER;
??HAL_GPIO_Init_7:
        LDR      R0,[R4, #+0]
        MOV      R8,R0
//  234       CLEAR_BIT(temp, GPIO_MODER_MODER0 << (position * 2));   
        MOVS     R0,#+3
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+1
        LSLS     R0,R0,R1
        BICS     R8,R8,R0
//  235       SET_BIT(temp, (GPIO_Init->Mode & GPIO_MODE) << (position * 2));
        LDRB     R0,[R5, #+4]
        ANDS     R0,R0,#0x3
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+1
        LSLS     R0,R0,R1
        ORRS     R8,R0,R8
//  236       GPIOx->MODER = temp;
        STR      R8,[R4, #+0]
//  237 
//  238       /* In case of Output or Alternate function mode selection */
//  239       if ((GPIO_Init->Mode == GPIO_MODE_OUTPUT_PP) || (GPIO_Init->Mode == GPIO_MODE_AF_PP) ||
//  240           (GPIO_Init->Mode == GPIO_MODE_OUTPUT_OD) || (GPIO_Init->Mode == GPIO_MODE_AF_OD))
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BEQ.N    ??HAL_GPIO_Init_10
        LDR      R0,[R5, #+4]
        CMP      R0,#+2
        BEQ.N    ??HAL_GPIO_Init_10
        LDR      R0,[R5, #+4]
        CMP      R0,#+17
        BEQ.N    ??HAL_GPIO_Init_10
        LDR      R0,[R5, #+4]
        CMP      R0,#+18
        BNE.N    ??HAL_GPIO_Init_11
//  241       {
//  242         /* Check the Speed parameter */
//  243         assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
??HAL_GPIO_Init_10:
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_GPIO_Init_12
        LDR      R0,[R5, #+12]
        CMP      R0,#+1
        BEQ.N    ??HAL_GPIO_Init_12
        LDR      R0,[R5, #+12]
        CMP      R0,#+2
        BEQ.N    ??HAL_GPIO_Init_12
        LDR      R0,[R5, #+12]
        CMP      R0,#+3
        BEQ.N    ??HAL_GPIO_Init_12
        MOVS     R1,#+243
        LDR.W    R0,??DataTable6_8
        BL       assert_failed
//  244         /* Configure the IO Speed */
//  245         temp = GPIOx->OSPEEDR; 
??HAL_GPIO_Init_12:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        MOV      R8,R0
//  246         CLEAR_BIT(temp, GPIO_OSPEEDER_OSPEEDR0 << (position * 2));
        MOVS     R0,#+3
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+1
        LSLS     R0,R0,R1
        BICS     R8,R8,R0
//  247         SET_BIT(temp, GPIO_Init->Speed << (position * 2));
        LDR      R0,[R5, #+12]
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+1
        LSLS     R0,R0,R1
        ORRS     R8,R0,R8
//  248         GPIOx->OSPEEDR = temp;
        STR      R8,[R4, #+8]
//  249 
//  250         /* Configure the IO Output Type */
//  251         temp = GPIOx->OTYPER;
        LDR      R0,[R4, #+4]
        MOV      R8,R0
//  252         CLEAR_BIT(temp, GPIO_OTYPER_OT_0 << position) ;
        MOVS     R0,#+1
        LSLS     R0,R0,R6
        BICS     R8,R8,R0
//  253         SET_BIT(temp, ((GPIO_Init->Mode & GPIO_OUTPUT_TYPE) >> 4) << position);
        LDR      R0,[R5, #+4]
        UBFX     R0,R0,#+4,#+1
        LSLS     R0,R0,R6
        ORRS     R8,R0,R8
//  254         GPIOx->OTYPER = temp;
        STR      R8,[R4, #+4]
//  255       }
//  256 
//  257       /* Activate the Pull-up or Pull down resistor for the current IO */
//  258       temp = GPIOx->PUPDR;
??HAL_GPIO_Init_11:
        LDR      R0,[R4, #+12]
        MOV      R8,R0
//  259       CLEAR_BIT(temp, GPIO_PUPDR_PUPDR0 << (position * 2));
        MOVS     R0,#+3
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+1
        LSLS     R0,R0,R1
        BICS     R8,R8,R0
//  260       SET_BIT(temp, (GPIO_Init->Pull) << (position * 2));
        LDR      R0,[R5, #+8]
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+1
        LSLS     R0,R0,R1
        ORRS     R8,R0,R8
//  261       GPIOx->PUPDR = temp;
        STR      R8,[R4, #+12]
//  262 
//  263       /*--------------------- EXTI Mode Configuration ------------------------*/
//  264       /* Configure the External Interrupt or event for the current IO */
//  265       if((GPIO_Init->Mode & EXTI_MODE) == EXTI_MODE) 
        LDR      R0,[R5, #+4]
        LSLS     R0,R0,#+3
        BPL.W    ??HAL_GPIO_Init_5
//  266       {
//  267         /* Enable SYSCFG Clock */
//  268         __HAL_RCC_SYSCFG_CLK_ENABLE();
        LDR.W    R0,??DataTable6_15  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable6_15  ;; 0x40023820
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable6_15  ;; 0x40023820
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  269         
//  270         temp = SYSCFG->EXTICR[position >> 2];
        LDR.W    R0,??DataTable6_16  ;; 0x40010008
        LSRS     R1,R6,#+2
        LDR      R0,[R0, R1, LSL #+2]
        MOV      R8,R0
//  271         CLEAR_BIT(temp, ((uint32_t)0x0F) << (4 * (position & 0x03)));
        MOVS     R0,#+15
        ANDS     R1,R6,#0x3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        LSLS     R0,R0,R1
        BICS     R8,R8,R0
//  272         SET_BIT(temp, (GPIO_GET_INDEX(GPIOx)) << (4 * (position & 0x03)));
        LDR.W    R0,??DataTable6  ;; 0x40020000
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_Init_13
        MOVS     R0,#+0
        B.N      ??HAL_GPIO_Init_14
??HAL_GPIO_Init_13:
        LDR.W    R0,??DataTable6_1  ;; 0x40020400
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_Init_15
        MOVS     R0,#+1
        B.N      ??HAL_GPIO_Init_14
??HAL_GPIO_Init_15:
        LDR.W    R0,??DataTable6_2  ;; 0x40020800
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_Init_16
        MOVS     R0,#+2
        B.N      ??HAL_GPIO_Init_14
??HAL_GPIO_Init_16:
        LDR.W    R0,??DataTable6_3  ;; 0x40020c00
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_Init_17
        MOVS     R0,#+3
        B.N      ??HAL_GPIO_Init_14
??HAL_GPIO_Init_17:
        LDR.W    R0,??DataTable6_4  ;; 0x40021000
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_Init_18
        MOVS     R0,#+4
        B.N      ??HAL_GPIO_Init_14
??HAL_GPIO_Init_18:
        LDR.W    R0,??DataTable6_7  ;; 0x40021400
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_Init_19
        MOVS     R0,#+5
        B.N      ??HAL_GPIO_Init_14
??HAL_GPIO_Init_19:
        LDR.W    R0,??DataTable6_5  ;; 0x40021800
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_Init_20
        MOVS     R0,#+6
        B.N      ??HAL_GPIO_Init_14
??HAL_GPIO_Init_20:
        MOVS     R0,#+7
??HAL_GPIO_Init_14:
        ANDS     R1,R6,#0x3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        LSLS     R0,R0,R1
        ORRS     R8,R0,R8
//  273         SYSCFG->EXTICR[position >> 2] = temp;
        LDR.W    R0,??DataTable6_16  ;; 0x40010008
        LSRS     R1,R6,#+2
        STR      R8,[R0, R1, LSL #+2]
//  274                   
//  275         /* Clear EXTI line configuration */
//  276         temp = EXTI->IMR;
        LDR.W    R0,??DataTable6_17  ;; 0x40010400
        LDR      R0,[R0, #+0]
        MOV      R8,R0
//  277         CLEAR_BIT(temp, (uint32_t)iocurrent);
        BICS     R8,R8,R7
//  278         if((GPIO_Init->Mode & GPIO_MODE_IT) == GPIO_MODE_IT)
        LDR      R0,[R5, #+4]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_GPIO_Init_21
//  279         {
//  280           SET_BIT(temp, iocurrent); 
        ORRS     R8,R7,R8
//  281         }
//  282         EXTI->IMR = temp;
??HAL_GPIO_Init_21:
        LDR.W    R0,??DataTable6_17  ;; 0x40010400
        STR      R8,[R0, #+0]
//  283 
//  284         temp = EXTI->EMR;
        LDR.W    R0,??DataTable6_18  ;; 0x40010404
        LDR      R0,[R0, #+0]
        MOV      R8,R0
//  285         CLEAR_BIT(temp, (uint32_t)iocurrent);      
        BICS     R8,R8,R7
//  286         if((GPIO_Init->Mode & GPIO_MODE_EVT) == GPIO_MODE_EVT)
        LDR      R0,[R5, #+4]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_GPIO_Init_22
//  287         {
//  288           SET_BIT(temp, iocurrent); 
        ORRS     R8,R7,R8
//  289         }
//  290         EXTI->EMR = temp;
??HAL_GPIO_Init_22:
        LDR.W    R0,??DataTable6_18  ;; 0x40010404
        STR      R8,[R0, #+0]
//  291   
//  292         /* Clear Rising Falling edge configuration */
//  293         temp = EXTI->RTSR;
        LDR.W    R0,??DataTable6_19  ;; 0x40010408
        LDR      R0,[R0, #+0]
        MOV      R8,R0
//  294         CLEAR_BIT(temp, (uint32_t)iocurrent); 
        BICS     R8,R8,R7
//  295         if((GPIO_Init->Mode & RISING_EDGE) == RISING_EDGE)
        LDR      R0,[R5, #+4]
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_GPIO_Init_23
//  296         {
//  297           SET_BIT(temp, iocurrent); 
        ORRS     R8,R7,R8
//  298         }
//  299         EXTI->RTSR = temp;
??HAL_GPIO_Init_23:
        LDR.N    R0,??DataTable6_19  ;; 0x40010408
        STR      R8,[R0, #+0]
//  300 
//  301         temp = EXTI->FTSR;
        LDR.N    R0,??DataTable6_20  ;; 0x4001040c
        LDR      R0,[R0, #+0]
        MOV      R8,R0
//  302         CLEAR_BIT(temp, (uint32_t)iocurrent); 
        BICS     R8,R8,R7
//  303         if((GPIO_Init->Mode & FALLING_EDGE) == FALLING_EDGE)
        LDR      R0,[R5, #+4]
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_GPIO_Init_24
//  304         {
//  305           SET_BIT(temp, iocurrent); 
        ORRS     R8,R7,R8
//  306         }
//  307         EXTI->FTSR = temp;
??HAL_GPIO_Init_24:
        LDR.N    R0,??DataTable6_20  ;; 0x4001040c
        STR      R8,[R0, #+0]
//  308       }
//  309     }
//  310     
//  311     position++;
??HAL_GPIO_Init_5:
        ADDS     R6,R6,#+1
        B.N      ??HAL_GPIO_Init_3
//  312   } 
//  313 }
??HAL_GPIO_Init_4:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock0
//  314 
//  315 /**
//  316   * @brief  De-initializes the GPIOx peripheral registers to their default reset values.
//  317   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral for STM32L1XX family devices
//  318   * @param  GPIO_Pin: specifies the port bit to be written.
//  319   *         This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  320   * @retval None
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_GPIO_DeInit
        THUMB
//  322 void HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin)
//  323 {
HAL_GPIO_DeInit:
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
//  324   uint32_t position = 0x00;
        MOVS     R6,#+0
//  325   uint32_t iocurrent = 0x00;
        MOVS     R7,#+0
//  326   uint32_t tmp = 0x00;
        MOVS     R8,#+0
//  327 
//  328   /* Check the parameters */
//  329   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
        LDR.N    R0,??DataTable6  ;; 0x40020000
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_DeInit_0
        LDR.N    R0,??DataTable6_1  ;; 0x40020400
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_DeInit_0
        LDR.N    R0,??DataTable6_2  ;; 0x40020800
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_DeInit_0
        LDR.N    R0,??DataTable6_3  ;; 0x40020c00
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_DeInit_0
        LDR.N    R0,??DataTable6_4  ;; 0x40021000
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_DeInit_0
        LDR.N    R0,??DataTable6_5  ;; 0x40021800
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_DeInit_0
        LDR.N    R0,??DataTable6_6  ;; 0x40021c00
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_DeInit_0
        LDR.N    R0,??DataTable6_7  ;; 0x40021400
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_DeInit_0
        MOVW     R1,#+329
        LDR.N    R0,??DataTable6_8
        BL       assert_failed
//  330   assert_param(IS_GPIO_PIN(GPIO_Pin));
??HAL_GPIO_DeInit_0:
          CFI FunCall assert_failed
        LSLS     R0,R5,#+16
        BNE.N    ??HAL_GPIO_DeInit_1
        MOV      R1,#+330
        LDR.N    R0,??DataTable6_8
        BL       assert_failed
//  331 
//  332   /* Configure the port pins */
//  333   while ((GPIO_Pin >> position) != 0)
??HAL_GPIO_DeInit_1:
          CFI FunCall assert_failed
        MOVS     R0,R5
        LSRS     R0,R0,R6
        CMP      R0,#+0
        BEQ.W    ??HAL_GPIO_DeInit_2
//  334   {
//  335     /* Get current io position */
//  336     iocurrent = (GPIO_Pin) & ((uint32_t)1 << position);
        MOVS     R0,#+1
        LSLS     R0,R0,R6
        ANDS     R0,R0,R5
        MOVS     R7,R0
//  337 
//  338     if (iocurrent)
        CMP      R7,#+0
        BEQ.W    ??HAL_GPIO_DeInit_3
//  339     {
//  340       /*------------------------- GPIO Mode Configuration --------------------*/
//  341       /* Configure IO Direction in Input Floting Mode */
//  342       CLEAR_BIT(GPIOx->MODER, GPIO_MODER_MODER0 << (position * 2)); 
        LDR      R0,[R4, #+0]
        MOVS     R1,#+3
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+1
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        STR      R0,[R4, #+0]
//  343   
//  344       /* Configure the default Alternate Function in current IO */ 
//  345       CLEAR_BIT(GPIOx->AFR[position >> 3], (uint32_t)0xF << ((uint32_t)(position & (uint32_t)0x07) * 4)) ;
        LSRS     R0,R6,#+3
        ADDS     R0,R4,R0, LSL #+2
        LSRS     R1,R6,#+3
        ADDS     R1,R4,R1, LSL #+2
        LDR      R1,[R1, #+32]
        MOVS     R2,#+15
        ANDS     R3,R6,#0x7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSLS     R3,R3,#+2
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
        STR      R1,[R0, #+32]
//  346   
//  347       /* Configure the default value for IO Speed */
//  348       CLEAR_BIT(GPIOx->OSPEEDR, GPIO_OSPEEDER_OSPEEDR0 << (position * 2));
        LDR      R0,[R4, #+8]
        MOVS     R1,#+3
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+1
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        STR      R0,[R4, #+8]
//  349                   
//  350       /* Configure the default value IO Output Type */
//  351       CLEAR_BIT(GPIOx->OTYPER, GPIO_OTYPER_OT_0 << position) ;
        LDR      R0,[R4, #+4]
        MOVS     R1,#+1
        LSLS     R1,R1,R6
        BICS     R0,R0,R1
        STR      R0,[R4, #+4]
//  352   
//  353       /* Deactivate the Pull-up oand Pull-down resistor for the current IO */
//  354       CLEAR_BIT(GPIOx->PUPDR, GPIO_PUPDR_PUPDR0 << (position * 2));
        LDR      R0,[R4, #+12]
        MOVS     R1,#+3
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+1
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        STR      R0,[R4, #+12]
//  355 
//  356       /*------------------------- EXTI Mode Configuration --------------------*/
//  357       /* Clear the External Interrupt or Event for the current IO */
//  358       
//  359       tmp = SYSCFG->EXTICR[position >> 2];
        LDR.N    R0,??DataTable6_16  ;; 0x40010008
        LSRS     R1,R6,#+2
        LDR      R0,[R0, R1, LSL #+2]
        MOV      R8,R0
//  360       tmp &= (((uint32_t)0x0F) << (4 * (position & 0x03)));
        MOVS     R0,#+15
        ANDS     R1,R6,#0x3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        LSLS     R0,R0,R1
        ANDS     R8,R0,R8
//  361       if(tmp == (GPIO_GET_INDEX(GPIOx) << (4 * (position & 0x03))))
        LDR.N    R0,??DataTable6  ;; 0x40020000
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_DeInit_4
        MOVS     R0,#+0
        B.N      ??HAL_GPIO_DeInit_5
??HAL_GPIO_DeInit_4:
        LDR.N    R0,??DataTable6_1  ;; 0x40020400
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_DeInit_6
        MOVS     R0,#+1
        B.N      ??HAL_GPIO_DeInit_5
??HAL_GPIO_DeInit_6:
        LDR.N    R0,??DataTable6_2  ;; 0x40020800
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_DeInit_7
        MOVS     R0,#+2
        B.N      ??HAL_GPIO_DeInit_5
??HAL_GPIO_DeInit_7:
        LDR.N    R0,??DataTable6_3  ;; 0x40020c00
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_DeInit_8
        MOVS     R0,#+3
        B.N      ??HAL_GPIO_DeInit_5
??HAL_GPIO_DeInit_8:
        LDR.N    R0,??DataTable6_4  ;; 0x40021000
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_DeInit_9
        MOVS     R0,#+4
        B.N      ??HAL_GPIO_DeInit_5
??HAL_GPIO_DeInit_9:
        LDR.N    R0,??DataTable6_7  ;; 0x40021400
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_DeInit_10
        MOVS     R0,#+5
        B.N      ??HAL_GPIO_DeInit_5
??HAL_GPIO_DeInit_10:
        LDR.N    R0,??DataTable6_5  ;; 0x40021800
        CMP      R4,R0
        BNE.N    ??HAL_GPIO_DeInit_11
        MOVS     R0,#+6
        B.N      ??HAL_GPIO_DeInit_5
??HAL_GPIO_DeInit_11:
        MOVS     R0,#+7
??HAL_GPIO_DeInit_5:
        ANDS     R1,R6,#0x3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        LSLS     R0,R0,R1
        CMP      R8,R0
        BNE.N    ??HAL_GPIO_DeInit_3
//  362       {
//  363         tmp = ((uint32_t)0x0F) << (4 * (position & 0x03));
        MOVS     R0,#+15
        ANDS     R1,R6,#0x3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R1,R1,#+2
        LSLS     R0,R0,R1
        MOV      R8,R0
//  364         CLEAR_BIT(SYSCFG->EXTICR[position >> 2], tmp);
        LDR.N    R0,??DataTable6_16  ;; 0x40010008
        LSRS     R1,R6,#+2
        LDR      R0,[R0, R1, LSL #+2]
        BICS     R0,R0,R8
        LDR.N    R1,??DataTable6_16  ;; 0x40010008
        LSRS     R2,R6,#+2
        STR      R0,[R1, R2, LSL #+2]
//  365         
//  366         /* Clear EXTI line configuration */
//  367         CLEAR_BIT(EXTI->IMR, (uint32_t)iocurrent);
        LDR.N    R0,??DataTable6_17  ;; 0x40010400
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R7
        LDR.N    R1,??DataTable6_17  ;; 0x40010400
        STR      R0,[R1, #+0]
//  368         CLEAR_BIT(EXTI->EMR, (uint32_t)iocurrent);
        LDR.N    R0,??DataTable6_18  ;; 0x40010404
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R7
        LDR.N    R1,??DataTable6_18  ;; 0x40010404
        STR      R0,[R1, #+0]
//  369         
//  370         /* Clear Rising Falling edge configuration */
//  371         CLEAR_BIT(EXTI->RTSR, (uint32_t)iocurrent);
        LDR.N    R0,??DataTable6_19  ;; 0x40010408
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R7
        LDR.N    R1,??DataTable6_19  ;; 0x40010408
        STR      R0,[R1, #+0]
//  372         CLEAR_BIT(EXTI->FTSR, (uint32_t)iocurrent);
        LDR.N    R0,??DataTable6_20  ;; 0x4001040c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R7
        LDR.N    R1,??DataTable6_20  ;; 0x4001040c
        STR      R0,[R1, #+0]
//  373       }
//  374     }
//  375     
//  376     position++;
??HAL_GPIO_DeInit_3:
        ADDS     R6,R6,#+1
        B.N      ??HAL_GPIO_DeInit_1
//  377   }
//  378 }
??HAL_GPIO_DeInit_2:
        POP      {R4-R8,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock1
//  379 
//  380 /**
//  381   * @}
//  382   */
//  383 
//  384 /** @addtogroup GPIO_Exported_Functions_Group2
//  385  *  @brief GPIO Read, Write, Toggle, Lock and EXTI management functions.
//  386  *
//  387 @verbatim   
//  388  ===============================================================================
//  389                        ##### IO operation functions #####
//  390  ===============================================================================  
//  391 
//  392 @endverbatim
//  393   * @{
//  394   */
//  395 
//  396 /**
//  397   * @brief  Reads the specified input port pin.
//  398   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral for STM32L1XX family devices 
//  399   * @param  GPIO_Pin: specifies the port bit to read.
//  400   *         This parameter can be GPIO_PIN_x where x can be (0..15).
//  401   * @retval The input port pin value.
//  402   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIO_ReadPin
        THUMB
//  403 GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  404 {
HAL_GPIO_ReadPin:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  405   GPIO_PinState bitstatus;
//  406 
//  407   /* Check the parameters */
//  408   assert_param(IS_GPIO_PIN(GPIO_Pin));
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_GPIO_ReadPin_0
        MOV      R1,#+408
        LDR.N    R0,??DataTable6_8
        BL       assert_failed
//  409 
//  410   if ((GPIOx->IDR & GPIO_Pin) != (uint32_t)GPIO_PIN_RESET)
??HAL_GPIO_ReadPin_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+16]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        TST      R0,R5
        BEQ.N    ??HAL_GPIO_ReadPin_1
//  411   {
//  412     bitstatus = GPIO_PIN_SET;
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??HAL_GPIO_ReadPin_2
//  413   }
//  414   else
//  415   {
//  416     bitstatus = GPIO_PIN_RESET;
??HAL_GPIO_ReadPin_1:
        MOVS     R0,#+0
        MOVS     R6,R0
//  417   }
//  418   return bitstatus;
??HAL_GPIO_ReadPin_2:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
//  419 }
          CFI EndBlock cfiBlock2
//  420 
//  421 /**
//  422   * @brief  Sets or clears the selected data port bit.
//  423   * @note   This function uses GPIOx_BSRR register to allow atomic read/modify 
//  424   *         accesses. In this way, there is no risk of an IRQ occurring between
//  425   *         the read and the modify access.
//  426   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral for STM32L1XX family devices
//  427   * @param  GPIO_Pin: specifies the port bit to be written.
//  428   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  429   * @param  PinState: specifies the value to be written to the selected bit.
//  430   *          This parameter can be one of the GPIO_PinState enum values:
//  431   *            @arg GPIO_PIN_RESET: to clear the port pin
//  432   *            @arg GPIO_PIN_SET: to set the port pin
//  433   * @retval None
//  434   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_GPIO_WritePin
        THUMB
//  435 void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState)
//  436 {
HAL_GPIO_WritePin:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  437   /* Check the parameters */
//  438   assert_param(IS_GPIO_PIN(GPIO_Pin));
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_GPIO_WritePin_0
        MOV      R1,#+438
        LDR.N    R0,??DataTable6_8
        BL       assert_failed
//  439   assert_param(IS_GPIO_PIN_ACTION(PinState));
??HAL_GPIO_WritePin_0:
          CFI FunCall assert_failed
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??HAL_GPIO_WritePin_1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??HAL_GPIO_WritePin_1
        MOVW     R1,#+439
        LDR.N    R0,??DataTable6_8
        BL       assert_failed
//  440 
//  441   if (PinState != GPIO_PIN_RESET)
??HAL_GPIO_WritePin_1:
          CFI FunCall assert_failed
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??HAL_GPIO_WritePin_2
//  442   {
//  443     GPIOx->BSRR = (uint32_t)GPIO_Pin;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        STR      R5,[R4, #+24]
        B.N      ??HAL_GPIO_WritePin_3
//  444   }
//  445   else
//  446   {
//  447     GPIOx->BSRR = (uint32_t)GPIO_Pin << 16 ;
??HAL_GPIO_WritePin_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+16
        STR      R0,[R4, #+24]
//  448   }
//  449 }
??HAL_GPIO_WritePin_3:
        POP      {R4-R6,PC}       ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock3
//  450   
//  451 /**
//  452   * @brief  Toggles the specified GPIO pin
//  453   * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral for STM32L1XX family devices 
//  454   * @param  GPIO_Pin: specifies the pins to be toggled.
//  455   * @retval None
//  456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GPIO_TogglePin
        THUMB
//  457 void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  458 {
HAL_GPIO_TogglePin:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  459   /* Check the parameters */
//  460   assert_param(IS_GPIO_PIN(GPIO_Pin));
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_GPIO_TogglePin_0
        MOV      R1,#+460
        LDR.N    R0,??DataTable6_8
        BL       assert_failed
//  461 
//  462   GPIOx->ODR ^= GPIO_Pin;
??HAL_GPIO_TogglePin_0:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+20]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        EORS     R0,R5,R0
        STR      R0,[R4, #+20]
//  463 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock4
//  464 
//  465 /**
//  466 * @brief  Locks GPIO Pins configuration registers.
//  467 * @note   The locked registers are GPIOx_MODER, GPIOx_OTYPER, GPIOx_OSPEEDR,
//  468 *         GPIOx_PUPDR, GPIOx_AFRL and GPIOx_AFRH.
//  469 * @note   The configuration of the locked GPIO pins can no longer be modified
//  470 *         until the next reset.
//  471 * @note   Limitation concerning GPIOx_OTYPER: Locking of GPIOx_OTYPER[i] with i = 15..8
//  472 *         depends from setting of GPIOx_LCKR[i-8] and not from GPIOx_LCKR[i].
//  473 *         GPIOx_LCKR[i-8] is locking GPIOx_OTYPER[i] together with GPIOx_OTYPER[i-8].
//  474 *         It is not possible to lock GPIOx_OTYPER[i] with i = 15..8, without locking also
//  475 *         GPIOx_OTYPER[i-8].
//  476 *         Workaround: When calling HAL_GPIO_LockPin with GPIO_Pin from GPIO_PIN_8 to GPIO_PIN_15,
//  477 *         you must call also HAL_GPIO_LockPin with GPIO_Pin - 8. 
//  478 *         (When locking a pin from GPIO_PIN_8 to GPIO_PIN_15, you must lock also the corresponding 
//  479 *         GPIO_PIN_0 to GPIO_PIN_7).
//  480 * @param  GPIOx: where x can be (A..G depending on device used) to select the GPIO peripheral for STM32L1XX family devices 
//  481 * @param  GPIO_Pin: Specifies the port bit to be locked.
//  482 *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  483 * @retval None
//  484 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GPIO_LockPin
        THUMB
//  485 HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  486 {
HAL_GPIO_LockPin:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  487   __IO uint32_t tmp = GPIO_LCKR_LCKK;
        MOVS     R0,#+65536
        STR      R0,[SP, #+0]
//  488 
//  489   /* Check the parameters */
//  490   assert_param(IS_GPIO_LOCK_INSTANCE(GPIOx));
        LDR.N    R0,??DataTable6  ;; 0x40020000
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_LockPin_0
        LDR.N    R0,??DataTable6_1  ;; 0x40020400
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_LockPin_0
        LDR.N    R0,??DataTable6_2  ;; 0x40020800
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_LockPin_0
        LDR.N    R0,??DataTable6_3  ;; 0x40020c00
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_LockPin_0
        LDR.N    R0,??DataTable6_4  ;; 0x40021000
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_LockPin_0
        LDR.N    R0,??DataTable6_5  ;; 0x40021800
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_LockPin_0
        LDR.N    R0,??DataTable6_6  ;; 0x40021c00
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_LockPin_0
        LDR.N    R0,??DataTable6_7  ;; 0x40021400
        CMP      R4,R0
        BEQ.N    ??HAL_GPIO_LockPin_0
        MOV      R1,#+490
        LDR.N    R0,??DataTable6_8
        BL       assert_failed
//  491   assert_param(IS_GPIO_PIN(GPIO_Pin));
??HAL_GPIO_LockPin_0:
          CFI FunCall assert_failed
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_GPIO_LockPin_1
        MOVW     R1,#+491
        LDR.N    R0,??DataTable6_8
        BL       assert_failed
//  492 
//  493   /* Apply lock key write sequence */
//  494   SET_BIT(tmp, GPIO_Pin);
??HAL_GPIO_LockPin_1:
          CFI FunCall assert_failed
        LDR      R0,[SP, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ORRS     R0,R5,R0
        STR      R0,[SP, #+0]
//  495   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  496   GPIOx->LCKR = tmp;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+28]
//  497   /* Reset LCKx bit(s): LCKK='0' + LCK[15-0] */
//  498   GPIOx->LCKR = GPIO_Pin;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        STR      R5,[R4, #+28]
//  499   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  500   GPIOx->LCKR = tmp;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+28]
//  501   /* Read LCKK bit*/
//  502   tmp = GPIOx->LCKR;
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+0]
//  503 
//  504   if((GPIOx->LCKR & GPIO_LCKR_LCKK) != RESET)
        LDR      R0,[R4, #+28]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_GPIO_LockPin_2
//  505   {
//  506     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_GPIO_LockPin_3
//  507   }
//  508   else
//  509   {
//  510     return HAL_ERROR;
??HAL_GPIO_LockPin_2:
        MOVS     R0,#+1
??HAL_GPIO_LockPin_3:
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  511   }
//  512 }
          CFI EndBlock cfiBlock5
//  513 
//  514 /**
//  515   * @brief  This function handles EXTI interrupt request.
//  516   * @param  GPIO_Pin: Specifies the port pin connected to corresponding EXTI line.
//  517   * @retval None
//  518   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_IRQHandler
        THUMB
//  519 void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin)
//  520 {
HAL_GPIO_EXTI_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  521   /* EXTI line interrupt detected */
//  522   if(__HAL_GPIO_EXTI_GET_IT(GPIO_Pin) != RESET) 
        LDR.N    R0,??DataTable6_21  ;; 0x40010414
        LDR      R0,[R0, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        TST      R0,R4
        BEQ.N    ??HAL_GPIO_EXTI_IRQHandler_0
//  523   { 
//  524     __HAL_GPIO_EXTI_CLEAR_IT(GPIO_Pin);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable6_21  ;; 0x40010414
        STR      R4,[R0, #+0]
//  525     HAL_GPIO_EXTI_Callback(GPIO_Pin);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       HAL_GPIO_EXTI_Callback
//  526   }
//  527 }
??HAL_GPIO_EXTI_IRQHandler_0:
          CFI FunCall HAL_GPIO_EXTI_Callback
        POP      {R4,PC}          ;; return
          CFI R4 SameValue
          CFI CFA R13+0
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     0x10210000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     0x10310000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     0x10120000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     0x10220000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     0x10320000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     0x40010008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     0x40010404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DC32     0x40010408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
        DC32     0x4001040c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_21:
        DC32     0x40010414
//  528 
//  529 /**
//  530   * @brief  EXTI line detection callbacks.
//  531   * @param  GPIO_Pin: Specifies the port pin connected to corresponding EXTI line.
//  532   * @retval None
//  533   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Callback
          CFI NoCalls
        THUMB
//  534 __weak void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
//  535 {
//  536   /* NOTE : This function Should not be modified, when the callback is needed,
//  537             the HAL_GPIO_EXTI_Callback could be implemented in the user file
//  538    */ 
//  539 }
HAL_GPIO_EXTI_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

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
        DC8 68H, 61H, 6CH, 5FH, 67H, 70H, 69H, 6FH
        DC8 2EH, 63H, 0
        DC8 0

        END
//  540 
//  541 /**
//  542   * @}
//  543   */
//  544 
//  545 
//  546 /**
//  547   * @}
//  548   */
//  549 
//  550 #endif /* HAL_GPIO_MODULE_ENABLED */
//  551 /**
//  552   * @}
//  553   */
//  554 
//  555 /**
//  556   * @}
//  557   */
//  558 
//  559 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   140 bytes in section .rodata
// 1 702 bytes in section .text
// 
// 1 702 bytes of CODE  memory
//   140 bytes of CONST memory
//
//Errors: none
//Warnings: none
