///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.3.8902/W32 for ARM       31/Dec/2015  12:47:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_opamp_ex.c
//    Command line =  
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_opamp_ex.c
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
//        E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Projects\NMDT30_BOARD\Templates\EWARM\STM32L152C-Discovery\List\stm32l1xx_hal_opamp_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay
        EXTERN assert_failed

        PUBLIC HAL_OPAMPEx_SelfCalibrateAll
        PUBLIC HAL_OPAMPEx_Unlock
        
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
        
// E:\应用\电路图\NMDT30\数据资料\固件库\stm32cubel1\stm32cubel1\STM32Cube_FW_L1_V1.4.0\Drivers\STM32L1xx_HAL_Driver\Src\stm32l1xx_hal_opamp_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32l1xx_hal_opamp_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.1.2
//    6   * @date    09-October-2015
//    7   * @brief   Extended OPAMP HAL module driver.
//    8   *
//    9   *          This file provides firmware functions to manage the following
//   10   *          functionalities of the operational amplifier(s)(OPAMP1, OPAMP2 etc)
//   11   *          peripheral:
//   12   *           + Extended Initialization and de-initialization functions
//   13   *           + Extended Peripheral Control functions
//   14   *         
//   15   ******************************************************************************
//   16   * @attention
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   19   *
//   20   * Redistribution and use in source and binary forms, with or without modification,
//   21   * are permitted provided that the following conditions are met:
//   22   *   1. Redistributions of source code must retain the above copyright notice,
//   23   *      this list of conditions and the following disclaimer.
//   24   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   25   *      this list of conditions and the following disclaimer in the documentation
//   26   *      and/or other materials provided with the distribution.
//   27   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   28   *      may be used to endorse or promote products derived from this software
//   29   *      without specific prior written permission.
//   30   *
//   31   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   32   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   33   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   34   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   35   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   36   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   37   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   38   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   39   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   40   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   41   *
//   42   ******************************************************************************
//   43   */
//   44 
//   45 /* Includes ------------------------------------------------------------------*/
//   46 #include "stm32l1xx_hal.h"
//   47 
//   48 #ifdef HAL_OPAMP_MODULE_ENABLED
//   49 
//   50 #if defined (STM32L151xCA) || defined (STM32L151xD) || defined (STM32L152xCA) || defined (STM32L152xD) || defined (STM32L162xCA) || defined (STM32L162xD) || defined (STM32L151xE) || defined (STM32L151xDX) || defined (STM32L152xE) || defined (STM32L152xDX) || defined (STM32L162xE) || defined (STM32L162xDX) || defined (STM32L162xC) || defined (STM32L152xC) || defined (STM32L151xC)
//   51 
//   52 /** @addtogroup STM32L1xx_HAL_Driver
//   53   * @{
//   54   */
//   55 
//   56 /** @defgroup OPAMPEx OPAMPEx
//   57   * @brief OPAMP Extended HAL module driver.
//   58   * @{
//   59   */
//   60 
//   61 /* Private typedef -----------------------------------------------------------*/
//   62 /* Private define ------------------------------------------------------------*/
//   63 /* Private macro -------------------------------------------------------------*/
//   64 /* Private variables ---------------------------------------------------------*/
//   65 /* Private function prototypes -----------------------------------------------*/
//   66 /* Exported functions --------------------------------------------------------*/
//   67 
//   68 /** @addtogroup OPAMPEx_Exported_Functions OPAMPEx Exported Functions
//   69   * @{
//   70   */
//   71 
//   72 /** @addtogroup OPAMPEx_Exported_Functions_Group1
//   73   * @brief    Extended operation functions
//   74   *
//   75 @verbatim
//   76  ===============================================================================
//   77               ##### Extended IO operation functions #####
//   78  ===============================================================================
//   79   [..]
//   80       (+) OPAMP Self calibration. 
//   81 
//   82 @endverbatim
//   83   * @{
//   84   */
//   85 
//   86 #if defined (STM32L151xD) || defined (STM32L152xD) || defined (STM32L162xD)
//   87 
//   88 /*  3 OPAMPS available */
//   89 /*  3 OPAMPS can be calibrated in parallel */
//   90 
//   91 /**
//   92   * @brief  Run the self calibration of the 3 OPAMPs in parallel.
//   93   * @note   Trimming values (PMOS & NMOS) are updated and user trimming is 
//   94   *         enabled is calibration is succesful.
//   95   * @note   Calibration is performed in the mode specified in OPAMP init
//   96   *         structure (mode normal or low-power). To perform calibration for
//   97   *         both modes, repeat this function twice after OPAMP init structure
//   98   *         accordingly updated.
//   99   * @note   Calibration runs about 10 ms (5 dichotmy steps, repeated for P  
//  100   *         and N transistors: 10 steps with 1 ms for each step).
//  101   * @param  hopamp1 handle
//  102   * @param  hopamp2 handle
//  103   * @param  hopamp3 handle
//  104   * @retval HAL status
//  105   */
//  106 HAL_StatusTypeDef HAL_OPAMPEx_SelfCalibrateAll(OPAMP_HandleTypeDef *hopamp1, OPAMP_HandleTypeDef *hopamp2, OPAMP_HandleTypeDef *hopamp3)
//  107 {
//  108   HAL_StatusTypeDef status = HAL_OK;
//  109   
//  110   uint32_t* opamp1_trimmingvalue = 0;
//  111   uint32_t opamp1_trimmingvaluen = 0;
//  112   uint32_t opamp1_trimmingvaluep = 0;
//  113   
//  114   uint32_t* opamp2_trimmingvalue = 0;
//  115   uint32_t opamp2_trimmingvaluen = 0;
//  116   uint32_t opamp2_trimmingvaluep = 0;
//  117   
//  118   uint32_t* opamp3_trimmingvalue = 0;
//  119   uint32_t opamp3_trimmingvaluen = 0;
//  120   uint32_t opamp3_trimmingvaluep = 0;
//  121   
//  122   uint32_t trimming_diff_pair = 0;          /* Selection of differential transistors pair high or low */
//  123 
//  124   __IO uint32_t* tmp_opamp1_reg_trimming;   /* Selection of register of trimming depending on power mode: OTR or LPOTR */
//  125   __IO uint32_t* tmp_opamp2_reg_trimming;
//  126   __IO uint32_t* tmp_opamp3_reg_trimming;
//  127   uint32_t tmp_opamp1_otr_otuser = 0;       /* Selection of bit OPAMP_OTR_OT_USER depending on trimming register pointed: OTR or LPOTR */
//  128   uint32_t tmp_opamp2_otr_otuser = 0;
//  129   uint32_t tmp_opamp3_otr_otuser = 0;
//  130   
//  131   uint32_t tmp_Opa1calout_DefaultSate = 0;  /* Bit OPAMP_CSR_OPA1CALOUT default state when trimming value is 00000b. Used to detect the bit toggling */
//  132   uint32_t tmp_Opa2calout_DefaultSate = 0;  /* Bit OPAMP_CSR_OPA2CALOUT default state when trimming value is 00000b. Used to detect the bit toggling */
//  133   uint32_t tmp_Opa3calout_DefaultSate = 0;  /* Bit OPAMP_CSR_OPA3CALOUT default state when trimming value is 00000b. Used to detect the bit toggling */
//  134 
//  135   uint32_t tmp_OpaxSwitchesContextBackup = 0;
//  136   
//  137   uint8_t trimming_diff_pair_iteration_count = 0;       /* For calibration loop algorithm: to repeat the calibration loop for both differential transistors pair high and low */
//  138   uint8_t delta = 0;                                    /* For calibration loop algorithm: Variable for dichotomy steps value */
//  139   uint8_t final_step_check = 0;                         /* For calibration loop algorithm: Flag for additional check of last trimming step */
//  140   
//  141   /* Check the OPAMP handle allocation */
//  142   /* Check if OPAMP locked */
//  143   if((hopamp1 == NULL) || (hopamp1->State == HAL_OPAMP_STATE_BUSYLOCKED) ||
//  144      (hopamp2 == NULL) || (hopamp2->State == HAL_OPAMP_STATE_BUSYLOCKED) ||
//  145      (hopamp3 == NULL) || (hopamp3->State == HAL_OPAMP_STATE_BUSYLOCKED)   ) 
//  146   {
//  147     status = HAL_ERROR;
//  148   }
//  149   else
//  150   {
//  151   
//  152     /* Check if OPAMP in calibration mode and calibration not yet enable */
//  153     if((hopamp1->State == HAL_OPAMP_STATE_READY) &&
//  154        (hopamp2->State == HAL_OPAMP_STATE_READY) &&
//  155        (hopamp3->State == HAL_OPAMP_STATE_READY)   )
//  156     {
//  157       /* Check the parameter */
//  158       assert_param(IS_OPAMP_ALL_INSTANCE(hopamp1->Instance));
//  159       assert_param(IS_OPAMP_ALL_INSTANCE(hopamp2->Instance));
//  160       assert_param(IS_OPAMP_ALL_INSTANCE(hopamp3->Instance));
//  161       assert_param(IS_OPAMP_POWERMODE(hopamp1->Init.PowerMode));
//  162       assert_param(IS_OPAMP_POWERMODE(hopamp2->Init.PowerMode));
//  163       assert_param(IS_OPAMP_POWERMODE(hopamp3->Init.PowerMode));
//  164       
//  165       /* Update OPAMP state */
//  166       hopamp1->State = HAL_OPAMP_STATE_CALIBBUSY;
//  167       hopamp2->State = HAL_OPAMP_STATE_CALIBBUSY;
//  168       hopamp3->State = HAL_OPAMP_STATE_CALIBBUSY;
//  169       
//  170       /* Backup of switches configuration to restore it at the end of the     */
//  171       /* calibration.                                                         */
//  172       tmp_OpaxSwitchesContextBackup = READ_BIT(OPAMP->CSR, OPAMP_CSR_ALL_SWITCHES_ALL_OPAMPS);
//  173       
//  174       /* Open all switches on non-inverting input, inverting input and output */
//  175       /* feedback.                                                            */
//  176       CLEAR_BIT(OPAMP->CSR, OPAMP_CSR_ALL_SWITCHES_ALL_OPAMPS);
//  177       
//  178       /* Set calibration mode to user programmed trimming values */
//  179       SET_BIT(OPAMP->OTR, OPAMP_OTR_OT_USER);
//  180       
//  181       /* Select trimming settings depending on power mode */
//  182       if (hopamp1->Init.PowerMode == OPAMP_POWERMODE_NORMAL)
//  183       {
//  184         tmp_opamp1_otr_otuser = OPAMP_OTR_OT_USER;
//  185         tmp_opamp1_reg_trimming = &OPAMP->OTR;
//  186       }
//  187       else
//  188       {
//  189         tmp_opamp1_otr_otuser = 0x00000000;
//  190         tmp_opamp1_reg_trimming = &OPAMP->LPOTR;
//  191       }
//  192       
//  193       if (hopamp2->Init.PowerMode == OPAMP_POWERMODE_NORMAL)
//  194       {
//  195         tmp_opamp2_otr_otuser = OPAMP_OTR_OT_USER;
//  196         tmp_opamp2_reg_trimming = &OPAMP->OTR;
//  197       }
//  198       else
//  199       {
//  200         tmp_opamp2_otr_otuser = 0x00000000;
//  201         tmp_opamp2_reg_trimming = &OPAMP->LPOTR;
//  202       }
//  203       
//  204       if (hopamp3->Init.PowerMode == OPAMP_POWERMODE_NORMAL)
//  205       {
//  206         tmp_opamp3_otr_otuser = OPAMP_OTR_OT_USER;
//  207         tmp_opamp3_reg_trimming = &OPAMP->OTR;
//  208       }
//  209       else
//  210       {
//  211         tmp_opamp3_otr_otuser = 0x00000000;
//  212         tmp_opamp3_reg_trimming = &OPAMP->LPOTR;
//  213       }
//  214       
//  215       /* Enable the selected opamp */
//  216       CLEAR_BIT (OPAMP->CSR, OPAMP_CSR_OPAXPD_ALL);
//  217       
//  218       /* Perform trimming for both differential transistors pair high and low */
//  219       for (trimming_diff_pair_iteration_count = 0; trimming_diff_pair_iteration_count <=1; trimming_diff_pair_iteration_count++)
//  220       {
//  221         if (trimming_diff_pair_iteration_count == 0)
//  222         {
//  223           /* Calibration of transistors differential pair high (NMOS) */
//  224           trimming_diff_pair = OPAMP_FACTORYTRIMMING_N;
//  225           opamp1_trimmingvalue = &opamp1_trimmingvaluen;
//  226           opamp2_trimmingvalue = &opamp2_trimmingvaluen;
//  227           opamp3_trimmingvalue = &opamp3_trimmingvaluen;
//  228           
//  229           /* Set bit OPAMP_CSR_OPAXCALOUT default state when trimming value   */
//  230           /* is 00000b. Used to detect the bit toggling during trimming.      */
//  231           tmp_Opa1calout_DefaultSate = RESET;
//  232           tmp_Opa2calout_DefaultSate = RESET;
//  233           tmp_Opa3calout_DefaultSate = RESET;
//  234           
//  235           /* Enable calibration for N differential pair */
//  236           MODIFY_REG(OPAMP->CSR, OPAMP_CSR_OPAXCAL_L_ALL,
//  237                                  OPAMP_CSR_OPAXCAL_H_ALL);
//  238         }
//  239         else /* (trimming_diff_pair_iteration_count == 1) */
//  240         {
//  241           /* Calibration of transistors differential pair low (PMOS) */
//  242           trimming_diff_pair = OPAMP_FACTORYTRIMMING_P;
//  243           opamp1_trimmingvalue = &opamp1_trimmingvaluep;
//  244           opamp2_trimmingvalue = &opamp2_trimmingvaluep;
//  245           opamp3_trimmingvalue = &opamp3_trimmingvaluep;
//  246           
//  247           /* Set bit OPAMP_CSR_OPAXCALOUT default state when trimming value   */
//  248           /* is 00000b. Used to detect the bit toggling during trimming.      */
//  249           tmp_Opa1calout_DefaultSate = OPAMP_CSR_OPAXCALOUT(hopamp1);
//  250           tmp_Opa2calout_DefaultSate = OPAMP_CSR_OPAXCALOUT(hopamp2);
//  251           tmp_Opa3calout_DefaultSate = OPAMP_CSR_OPAXCALOUT(hopamp3);
//  252           
//  253           /* Enable calibration for P differential pair */
//  254           MODIFY_REG(OPAMP->CSR, OPAMP_CSR_OPAXCAL_H_ALL,
//  255                                  OPAMP_CSR_OPAXCAL_L_ALL);
//  256         }
//  257         
//  258       
//  259         /* Perform calibration parameter search by dichotomy sweep */
//  260         /*  - Delta initial value 16: for 5 dichotomy steps: 16 for the       */
//  261         /*    initial range, then successive delta sweeps (8, 4, 2, 1).       */
//  262         /*    can extend the search range to +/- 15 units.                    */
//  263         /*  - Trimming initial value 15: search range will go from 0 to 30    */
//  264         /*    (Trimming value 31 is forbidden).                               */
//  265         /* Note: After dichotomy sweep, the trimming result is determined.    */
//  266         /*       However, the final trimming step is deduced from previous    */
//  267         /*       trimming steps tested but is not effectively tested.         */
//  268         /*       An additional test step (using variable "final_step_check")  */
//  269         /*       allow to Test the final trimming step.                       */
//  270         *opamp1_trimmingvalue = 15;
//  271         *opamp2_trimmingvalue = 15;
//  272         *opamp3_trimmingvalue = 15;
//  273         delta = 16;
//  274         
//  275         while ((delta != 0) || (final_step_check == 1))
//  276         {
//  277           /* Set candidate trimming */
//  278           MODIFY_REG(*tmp_opamp1_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp1, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  279                                                OPAMP_OFFSET_TRIM_SET(hopamp1, trimming_diff_pair, *opamp1_trimmingvalue) | tmp_opamp1_otr_otuser);
//  280 
//  281           MODIFY_REG(*tmp_opamp2_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp2, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  282                                                OPAMP_OFFSET_TRIM_SET(hopamp2, trimming_diff_pair, *opamp2_trimmingvalue) | tmp_opamp2_otr_otuser);
//  283 
//  284           MODIFY_REG(*tmp_opamp3_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp3, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  285                                                OPAMP_OFFSET_TRIM_SET(hopamp3, trimming_diff_pair, *opamp3_trimmingvalue) | tmp_opamp3_otr_otuser);
//  286           
//  287           /* Offset trimming time: during calibration, minimum time needed    */
//  288           /* between two steps to have 1 mV accuracy.                         */
//  289           HAL_Delay(OPAMP_TRIMMING_DELAY);
//  290           
//  291           /* Set flag for additional check of last trimming step equal to     */
//  292           /* dichotomy step before its division by 2 (equivalent to previous  */
//  293           /* value of dichotomy step).                                        */
//  294           final_step_check = delta;
//  295           
//  296           /* Divide range by 2 to continue dichotomy sweep */
//  297           delta >>= 1;
//  298           
//  299           /* Set trimming values for next iteration in function of trimming   */
//  300           /* result toggle (versus initial state).                            */
//  301           /* Trimming values update with dichotomy delta of previous          */
//  302           /* iteration.                                                       */
//  303           /* Note: on the last trimming loop, delta is equal to 0 and         */
//  304           /*       therefore has no effect.                                   */
//  305           if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp1)) != tmp_Opa1calout_DefaultSate)
//  306           {
//  307             /* If calibration output is has toggled, try lower trimming */
//  308             *opamp1_trimmingvalue -= delta;
//  309           }
//  310           else
//  311           {
//  312             /* If calibration output is has not toggled, try higher trimming */
//  313             *opamp1_trimmingvalue += delta;
//  314           }
//  315           
//  316           if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp2)) != tmp_Opa2calout_DefaultSate)
//  317           {
//  318             /* If calibration output is has toggled, try lower trimming */
//  319             *opamp2_trimmingvalue -= delta;
//  320           }
//  321           else
//  322           {
//  323             /* If calibration output is has not toggled, try higher trimming */
//  324             *opamp2_trimmingvalue += delta;
//  325           }
//  326 
//  327           if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp3)) != tmp_Opa3calout_DefaultSate)
//  328           {
//  329             /* If calibration output is has toggled, try lower trimming */
//  330             *opamp3_trimmingvalue -= delta;
//  331           }
//  332           else
//  333           {
//  334             /* If calibration output is has not toggled, try higher trimming */
//  335             *opamp3_trimmingvalue += delta;
//  336           }
//  337         }
//  338         
//  339         /* Check trimming result of the selected step and perform final fine  */
//  340         /* trimming.                                                          */
//  341         /*  - If calibration output is has toggled: the current step is       */
//  342         /*    already optimized.                                              */
//  343         /*  - If calibration output is has not toggled: the current step can  */
//  344         /*    be optimized by incrementing it of one step.                    */
//  345         if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp1)) == tmp_Opa1calout_DefaultSate)
//  346         {
//  347           *opamp1_trimmingvalue += 1;
//  348           
//  349           /* Set final fine trimming */
//  350           MODIFY_REG(*tmp_opamp1_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp1, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  351                                                OPAMP_OFFSET_TRIM_SET(hopamp1, trimming_diff_pair, *opamp1_trimmingvalue) | tmp_opamp1_otr_otuser);
//  352         }
//  353         if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp2)) == tmp_Opa2calout_DefaultSate)
//  354         {
//  355           *opamp2_trimmingvalue += 1;
//  356           
//  357           /* Set final fine trimming */
//  358           MODIFY_REG(*tmp_opamp2_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp2, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  359                                                OPAMP_OFFSET_TRIM_SET(hopamp2, trimming_diff_pair, *opamp2_trimmingvalue) | tmp_opamp2_otr_otuser);
//  360         }
//  361         if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp3)) == tmp_Opa3calout_DefaultSate)
//  362         {
//  363           *opamp3_trimmingvalue += 1;
//  364           
//  365           /* Set final fine trimming */
//  366           MODIFY_REG(*tmp_opamp3_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp3, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  367                                                OPAMP_OFFSET_TRIM_SET(hopamp3, trimming_diff_pair, *opamp3_trimmingvalue) | tmp_opamp3_otr_otuser);
//  368         }
//  369         
//  370       }
//  371        
//  372 
//  373       /* Disable calibration for P and N differential pairs */
//  374       /* Disable the selected opamp */
//  375       CLEAR_BIT (OPAMP->CSR, (OPAMP_CSR_OPAXCAL_H_ALL | 
//  376                               OPAMP_CSR_OPAXCAL_L_ALL |
//  377                               OPAMP_CSR_OPAXPD_ALL     ));
//  378       
//  379       /* Backup of switches configuration to restore it at the end of the     */
//  380       /* calibration.                                                         */
//  381       SET_BIT(OPAMP->CSR, tmp_OpaxSwitchesContextBackup);
//  382       
//  383       /* Self calibration is successful */
//  384       /* Store calibration (user trimming) results in init structure. */
//  385       
//  386       /* Set user trimming mode */  
//  387       hopamp1->Init.UserTrimming = OPAMP_TRIMMING_USER;
//  388       hopamp2->Init.UserTrimming = OPAMP_TRIMMING_USER;
//  389       hopamp3->Init.UserTrimming = OPAMP_TRIMMING_USER;
//  390       
//  391       /* Affect calibration parameters depending on mode normal/low power */
//  392       if (hopamp1->Init.PowerMode != OPAMP_POWERMODE_LOWPOWER)
//  393       {
//  394         /* Write calibration result N */
//  395         hopamp1->Init.TrimmingValueN = opamp1_trimmingvaluen;
//  396         /* Write calibration result P */
//  397         hopamp1->Init.TrimmingValueP = opamp1_trimmingvaluep;
//  398       }
//  399       else
//  400       {
//  401         /* Write calibration result N */
//  402         hopamp1->Init.TrimmingValueNLowPower = opamp1_trimmingvaluen;
//  403         /* Write calibration result P */
//  404         hopamp1->Init.TrimmingValuePLowPower = opamp1_trimmingvaluep;
//  405       }
//  406       
//  407       if (hopamp2->Init.PowerMode != OPAMP_POWERMODE_LOWPOWER)
//  408       {
//  409         /* Write calibration result N */
//  410         hopamp2->Init.TrimmingValueN = opamp2_trimmingvaluen;
//  411         /* Write calibration result P */
//  412         hopamp2->Init.TrimmingValueP = opamp2_trimmingvaluep;
//  413       }
//  414       else
//  415       {
//  416         /* Write calibration result N */
//  417         hopamp2->Init.TrimmingValueNLowPower = opamp2_trimmingvaluen;
//  418         /* Write calibration result P */
//  419         hopamp2->Init.TrimmingValuePLowPower = opamp2_trimmingvaluep;
//  420       }
//  421       
//  422       if (hopamp3->Init.PowerMode != OPAMP_POWERMODE_LOWPOWER)
//  423       {
//  424         /* Write calibration result N */
//  425         hopamp3->Init.TrimmingValueN = opamp3_trimmingvaluen;
//  426         /* Write calibration result P */
//  427         hopamp3->Init.TrimmingValueP = opamp3_trimmingvaluep;
//  428       }
//  429       else
//  430       {
//  431         /* Write calibration result N */
//  432         hopamp3->Init.TrimmingValueNLowPower = opamp3_trimmingvaluen;
//  433         /* Write calibration result P */
//  434         hopamp3->Init.TrimmingValuePLowPower = opamp3_trimmingvaluep;
//  435       }
//  436 
//  437       /* Update OPAMP state */
//  438       hopamp1->State = HAL_OPAMP_STATE_READY;
//  439       hopamp2->State = HAL_OPAMP_STATE_READY;
//  440       hopamp3->State = HAL_OPAMP_STATE_READY;
//  441 
//  442     }
//  443     else
//  444     {
//  445       /* OPAMP can not be calibrated from this mode */ 
//  446       status = HAL_ERROR;
//  447     }
//  448   }
//  449 
//  450   return status;
//  451 }
//  452 
//  453 #else
//  454 
//  455 /*  2 OPAMPS available */
//  456 /*  2 OPAMPS can be calibrated in parallel */
//  457 
//  458 /**
//  459   * @brief  Run the self calibration of the 2 OPAMPs in parallel.
//  460   * @note   Trimming values (PMOS & NMOS) are updated and user trimming is 
//  461   *         enabled is calibration is succesful.
//  462   * @note   Calibration is performed in the mode specified in OPAMP init
//  463   *         structure (mode normal or low-power). To perform calibration for
//  464   *         both modes, repeat this function twice after OPAMP init structure
//  465   *         accordingly updated.
//  466   * @note   Calibration runs about 10 ms (5 dichotmy steps, repeated for P  
//  467   *         and N transistors: 10 steps with 1 ms for each step).
//  468   * @param  hopamp1 handle
//  469   * @param  hopamp2 handle
//  470   * @retval HAL status
//  471   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_OPAMPEx_SelfCalibrateAll
        THUMB
//  472 HAL_StatusTypeDef HAL_OPAMPEx_SelfCalibrateAll(OPAMP_HandleTypeDef *hopamp1, OPAMP_HandleTypeDef *hopamp2)
//  473 {
HAL_OPAMPEx_SelfCalibrateAll:
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
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOVS     R4,R0
        MOVS     R5,R1
//  474   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  475   
//  476   uint32_t* opamp1_trimmingvalue = 0;
        MOVS     R6,#+0
//  477   uint32_t opamp1_trimmingvaluen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  478   uint32_t opamp1_trimmingvaluep = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  479   
//  480   uint32_t* opamp2_trimmingvalue = 0;
        MOVS     R7,#+0
//  481   uint32_t opamp2_trimmingvaluen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  482   uint32_t opamp2_trimmingvaluep = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  483   
//  484   uint32_t trimming_diff_pair = 0;          /* Selection of differential transistors pair high or low */
        MOVS     R8,#+0
//  485 
//  486   __IO uint32_t* tmp_opamp1_reg_trimming;   /* Selection of register of trimming depending on power mode: OTR or LPOTR */
//  487   __IO uint32_t* tmp_opamp2_reg_trimming;
//  488   uint32_t tmp_opamp1_otr_otuser = 0;       /* Selection of bit OPAMP_OTR_OT_USER depending on trimming register pointed: OTR or LPOTR */
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  489   uint32_t tmp_opamp2_otr_otuser = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  490   
//  491   uint32_t tmp_Opa1calout_DefaultSate = 0;  /* Bit OPAMP_CSR_OPA1CALOUT default state when trimming value is 00000b. Used to detect the bit toggling */
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  492   uint32_t tmp_Opa2calout_DefaultSate = 0;  /* Bit OPAMP_CSR_OPA2CALOUT default state when trimming value is 00000b. Used to detect the bit toggling */
        MOVS     R11,#+0
//  493 
//  494   uint32_t tmp_OpaxSwitchesContextBackup = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  495   
//  496   uint8_t trimming_diff_pair_iteration_count = 0;       /* For calibration loop algorithm: to repeat the calibration loop for both differential transistors pair high and low */
        MOVS     R9,#+0
//  497   uint8_t delta = 0;                                    /* For calibration loop algorithm: Variable for dichotomy steps value */
        MOVS     R10,#+0
//  498   uint8_t final_step_check = 0;                         /* For calibration loop algorithm: Flag for additional check of last trimming step */
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//  499   
//  500   /* Check the OPAMP handle allocation */
//  501   /* Check if OPAMP locked */
//  502   if((hopamp1 == NULL) || (hopamp1->State == HAL_OPAMP_STATE_BUSYLOCKED) ||
//  503      (hopamp2 == NULL) || (hopamp2->State == HAL_OPAMP_STATE_BUSYLOCKED)   ) 
        CMP      R4,#+0
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+5
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_0
        CMP      R5,#+0
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_0
        LDRB     R0,[R5, #+46]
        CMP      R0,#+5
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_1
//  504   {
//  505     status = HAL_ERROR;
??HAL_OPAMPEx_SelfCalibrateAll_0:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_2
//  506   }
//  507   else
//  508   {
//  509   
//  510     /* Check if OPAMP in calibration mode and calibration not yet enable */
//  511     if((hopamp1->State == HAL_OPAMP_STATE_READY) &&
//  512        (hopamp2->State == HAL_OPAMP_STATE_READY)   )
??HAL_OPAMPEx_SelfCalibrateAll_1:
        LDRB     R0,[R4, #+46]
        CMP      R0,#+1
        BNE.W    ??HAL_OPAMPEx_SelfCalibrateAll_3
        LDRB     R0,[R5, #+46]
        CMP      R0,#+1
        BNE.W    ??HAL_OPAMPEx_SelfCalibrateAll_3
//  513     {
//  514       /* Check the parameter */
//  515       assert_param(IS_OPAMP_ALL_INSTANCE(hopamp1->Instance));
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable1  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_4
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable1_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_4
        MOVW     R1,#+515
        LDR.W    R0,??DataTable1_2
        BL       assert_failed
//  516       assert_param(IS_OPAMP_ALL_INSTANCE(hopamp2->Instance));
??HAL_OPAMPEx_SelfCalibrateAll_4:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+0]
        LDR.W    R1,??DataTable1  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_5
        LDR      R0,[R5, #+0]
        LDR.W    R1,??DataTable1_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_5
        MOV      R1,#+516
        LDR.W    R0,??DataTable1_2
        BL       assert_failed
//  517       assert_param(IS_OPAMP_POWERMODE(hopamp1->Init.PowerMode));
??HAL_OPAMPEx_SelfCalibrateAll_5:
          CFI FunCall assert_failed
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_6
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_6
        MOVW     R1,#+517
        LDR.W    R0,??DataTable1_2
        BL       assert_failed
//  518       assert_param(IS_OPAMP_POWERMODE(hopamp2->Init.PowerMode));
??HAL_OPAMPEx_SelfCalibrateAll_6:
          CFI FunCall assert_failed
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_7
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_7
        MOVW     R1,#+518
        LDR.W    R0,??DataTable1_2
        BL       assert_failed
//  519       
//  520       /* Update OPAMP state */
//  521       hopamp1->State = HAL_OPAMP_STATE_CALIBBUSY;
??HAL_OPAMPEx_SelfCalibrateAll_7:
          CFI FunCall assert_failed
        MOVS     R0,#+2
        STRB     R0,[R4, #+46]
//  522       hopamp2->State = HAL_OPAMP_STATE_CALIBBUSY;
        MOVS     R0,#+2
        STRB     R0,[R5, #+46]
//  523       
//  524       /* Backup of switches configuration to restore it at the end of the     */
//  525       /* calibration.                                                         */
//  526       tmp_OpaxSwitchesContextBackup = READ_BIT(OPAMP->CSR, OPAMP_CSR_ALL_SWITCHES_ALL_OPAMPS);
        LDR.W    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable1_3  ;; 0xb001e1e
        ANDS     R0,R1,R0
        STR      R0,[SP, #+40]
//  527       
//  528       /* Open all switches on non-inverting input, inverting input and output */
//  529       /* feedback.                                                            */
//  530       CLEAR_BIT(OPAMP->CSR, OPAMP_CSR_ALL_SWITCHES_ALL_OPAMPS);
        LDR.W    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable1_4  ;; 0xf4ffe1e1
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable1  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  531       
//  532       /* Set calibration mode to user programmed trimming values */
//  533       SET_BIT(OPAMP->OTR, OPAMP_OTR_OT_USER);
        LDR.W    R0,??DataTable1_5  ;; 0x40007c60
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR.W    R1,??DataTable1_5  ;; 0x40007c60
        STR      R0,[R1, #+0]
//  534       
//  535       /* Select trimming settings depending on power mode */
//  536       if (hopamp1->Init.PowerMode == OPAMP_POWERMODE_NORMAL)
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_8
//  537       {
//  538         tmp_opamp1_otr_otuser = OPAMP_OTR_OT_USER;
        MOVS     R0,#-2147483648
        STR      R0,[SP, #+20]
//  539         tmp_opamp1_reg_trimming = &OPAMP->OTR;
        LDR.W    R0,??DataTable1_5  ;; 0x40007c60
        STR      R0,[SP, #+8]
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_9
//  540       }
//  541       else
//  542       {
//  543         tmp_opamp1_otr_otuser = 0x00000000;
??HAL_OPAMPEx_SelfCalibrateAll_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  544         tmp_opamp1_reg_trimming = &OPAMP->LPOTR;
        LDR.W    R0,??DataTable1_6  ;; 0x40007c64
        STR      R0,[SP, #+8]
//  545       }
//  546       
//  547       if (hopamp2->Init.PowerMode == OPAMP_POWERMODE_NORMAL)
??HAL_OPAMPEx_SelfCalibrateAll_9:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_10
//  548       {
//  549         tmp_opamp2_otr_otuser = OPAMP_OTR_OT_USER;
        MOVS     R0,#-2147483648
        STR      R0,[SP, #+16]
//  550         tmp_opamp2_reg_trimming = &OPAMP->OTR;
        LDR.W    R0,??DataTable1_5  ;; 0x40007c60
        STR      R0,[SP, #+4]
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_11
//  551       }
//  552       else
//  553       {
//  554         tmp_opamp2_otr_otuser = 0x00000000;
??HAL_OPAMPEx_SelfCalibrateAll_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  555         tmp_opamp2_reg_trimming = &OPAMP->LPOTR;
        LDR.W    R0,??DataTable1_6  ;; 0x40007c64
        STR      R0,[SP, #+4]
//  556       }
//  557       
//  558       /* Enable the selected opamp */
//  559       CLEAR_BIT (OPAMP->CSR, OPAMP_CSR_OPAXPD_ALL);
??HAL_OPAMPEx_SelfCalibrateAll_11:
        LDR.W    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable1_7  ;; 0xfffffefe
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable1  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  560       
//  561       /* Perform trimming for both differential transistors pair high and low */
//  562       for (trimming_diff_pair_iteration_count = 0; trimming_diff_pair_iteration_count <=1; trimming_diff_pair_iteration_count++)
        MOVS     R0,#+0
        MOV      R9,R0
??HAL_OPAMPEx_SelfCalibrateAll_12:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+2
        BGE.W    ??HAL_OPAMPEx_SelfCalibrateAll_13
//  563       {
//  564         if (trimming_diff_pair_iteration_count == 0)
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_14
//  565         {
//  566           /* Calibration of transistors differential pair high (NMOS) */
//  567           trimming_diff_pair = OPAMP_FACTORYTRIMMING_N;
        MOVS     R0,#+130023424
        CLZ      R0,R0
        MOV      R8,R0
//  568           opamp1_trimmingvalue = &opamp1_trimmingvaluen;
        ADD      R0,SP,#+36
        MOVS     R6,R0
//  569           opamp2_trimmingvalue = &opamp2_trimmingvaluen;
        ADD      R0,SP,#+28
        MOVS     R7,R0
//  570           
//  571           /* Set bit OPAMP_CSR_OPAXCALOUT default state when trimming value   */
//  572           /* is 00000b. Used to detect the bit toggling during trimming.      */
//  573           tmp_Opa1calout_DefaultSate = RESET;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  574           tmp_Opa2calout_DefaultSate = RESET;
        MOVS     R0,#+0
        MOV      R11,R0
//  575           
//  576           /* Enable calibration for N differential pair */
//  577           MODIFY_REG(OPAMP->CSR, OPAMP_CSR_OPAXCAL_L_ALL,
//  578                                  OPAMP_CSR_OPAXCAL_H_ALL);
        LDR.N    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable1_8  ;; 0xffffdfdf
        ANDS     R0,R1,R0
        ORR      R0,R0,#0x4000
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable1  ;; 0x40007c5c
        STR      R0,[R1, #+0]
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_15
//  579         }
//  580         else /* (trimming_diff_pair_iteration_count == 1) */
//  581         {
//  582           /* Calibration of transistors differential pair low (PMOS) */
//  583           trimming_diff_pair = OPAMP_FACTORYTRIMMING_P;
??HAL_OPAMPEx_SelfCalibrateAll_14:
        MOVS     R0,#+0
        MOV      R8,R0
//  584           opamp1_trimmingvalue = &opamp1_trimmingvaluep;
        ADD      R0,SP,#+32
        MOVS     R6,R0
//  585           opamp2_trimmingvalue = &opamp2_trimmingvaluep;
        ADD      R0,SP,#+24
        MOVS     R7,R0
//  586           
//  587           /* Set bit OPAMP_CSR_OPAXCALOUT default state when trimming value   */
//  588           /* is 00000b. Used to detect the bit toggling during trimming.      */
//  589           tmp_Opa1calout_DefaultSate = OPAMP_CSR_OPAXCALOUT(hopamp1);
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_16
        MOVS     R0,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_17
??HAL_OPAMPEx_SelfCalibrateAll_16:
        MOVS     R0,#+1
??HAL_OPAMPEx_SelfCalibrateAll_17:
        MOVS     R1,#+536870912
        LSLS     R0,R1,R0
        STR      R0,[SP, #+12]
//  590           tmp_Opa2calout_DefaultSate = OPAMP_CSR_OPAXCALOUT(hopamp2);
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40007c5c
        CMP      R0,R1
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_18
        MOVS     R0,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_19
??HAL_OPAMPEx_SelfCalibrateAll_18:
        MOVS     R0,#+1
??HAL_OPAMPEx_SelfCalibrateAll_19:
        MOVS     R1,#+536870912
        LSLS     R11,R1,R0
//  591           
//  592           /* Enable calibration for P differential pair */
//  593           MODIFY_REG(OPAMP->CSR, OPAMP_CSR_OPAXCAL_H_ALL,
//  594                                  OPAMP_CSR_OPAXCAL_L_ALL);
        LDR.N    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_9  ;; 0xffffbfbf
        ANDS     R0,R1,R0
        ORR      R0,R0,#0x2000
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable1  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  595         }
//  596         
//  597       
//  598         /* Perform calibration parameter search by dichotomy sweep */
//  599         /*  - Delta initial value 16: for 5 dichotomy steps: 16 for the       */
//  600         /*    initial range, then successive delta sweeps (8, 4, 2, 1).       */
//  601         /*    can extend the search range to +/- 15 units.                    */
//  602         /*  - Trimming initial value 15: search range will go from 0 to 30    */
//  603         /*    (Trimming value 31 is forbidden).                               */
//  604         /* Note: After dichotomy sweep, the trimming result is determined.    */
//  605         /*       However, the final trimming step is deduced from previous    */
//  606         /*       trimming steps tested but is not effectively tested.         */
//  607         /*       An additional test step (using variable "final_step_check")  */
//  608         /*       allow to Test the final trimming step.                       */
//  609         *opamp1_trimmingvalue = 15;
??HAL_OPAMPEx_SelfCalibrateAll_15:
        MOVS     R0,#+15
        STR      R0,[R6, #+0]
//  610         *opamp2_trimmingvalue = 15;
        MOVS     R0,#+15
        STR      R0,[R7, #+0]
//  611         delta = 16;
        MOVS     R0,#+16
        MOV      R10,R0
//  612         
//  613         while ((delta != 0) || (final_step_check == 1))
??HAL_OPAMPEx_SelfCalibrateAll_20:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_21
        LDRB     R0,[SP, #+1]
        CMP      R0,#+1
        BNE.W    ??HAL_OPAMPEx_SelfCalibrateAll_22
//  614         {
//  615           /* Set candidate trimming */
//  616           MODIFY_REG(*tmp_opamp1_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp1, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  617                                                OPAMP_OFFSET_TRIM_SET(hopamp1, trimming_diff_pair, *opamp1_trimmingvalue) | tmp_opamp1_otr_otuser);
??HAL_OPAMPEx_SelfCalibrateAll_21:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable1  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_23
        MOVS     R1,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_24
??HAL_OPAMPEx_SelfCalibrateAll_23:
        MOVS     R1,#+1
??HAL_OPAMPEx_SelfCalibrateAll_24:
        LDR      R2,[R4, #+0]
        LDR.N    R3,??DataTable1  ;; 0x40007c5c
        CMP      R2,R3
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_25
        MOVS     R2,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_26
??HAL_OPAMPEx_SelfCalibrateAll_25:
        MOVS     R2,#+1
??HAL_OPAMPEx_SelfCalibrateAll_26:
        MOVS     R3,#+31
        MOVS     R12,#+10
        MLA      R1,R12,R1,R8
        LSLS     R1,R3,R1
        BICS     R0,R0,R1
        LDR      R1,[R6, #+0]
        MOVS     R3,#+10
        MLA      R2,R3,R2,R8
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+8]
        STR      R0,[R1, #+0]
//  618 
//  619           MODIFY_REG(*tmp_opamp2_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp2, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  620                                                OPAMP_OFFSET_TRIM_SET(hopamp2, trimming_diff_pair, *opamp2_trimmingvalue) | tmp_opamp2_otr_otuser);
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+0]
        LDR      R1,[R5, #+0]
        LDR.N    R2,??DataTable1  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_27
        MOVS     R1,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_28
??HAL_OPAMPEx_SelfCalibrateAll_27:
        MOVS     R1,#+1
??HAL_OPAMPEx_SelfCalibrateAll_28:
        LDR      R2,[R5, #+0]
        LDR.N    R3,??DataTable1  ;; 0x40007c5c
        CMP      R2,R3
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_29
        MOVS     R2,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_30
??HAL_OPAMPEx_SelfCalibrateAll_29:
        MOVS     R2,#+1
??HAL_OPAMPEx_SelfCalibrateAll_30:
        MOVS     R3,#+31
        MOVS     R12,#+10
        MLA      R1,R12,R1,R8
        LSLS     R1,R3,R1
        BICS     R0,R0,R1
        LDR      R1,[R7, #+0]
        MOVS     R3,#+10
        MLA      R2,R3,R2,R8
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+4]
        STR      R0,[R1, #+0]
//  621 
//  622           
//  623           /* Offset trimming time: during calibration, minimum time needed    */
//  624           /* between two steps to have 1 mV accuracy.                         */
//  625           HAL_Delay(OPAMP_TRIMMING_DELAY);
        MOVS     R0,#+1
        BL       HAL_Delay
//  626           
//  627           /* Set flag for additional check of last trimming step equal to     */
//  628           /* dichotomy step before its division by 2 (equivalent to previous  */
//  629           /* value of dichotomy step).                                        */
//  630           final_step_check = delta;
          CFI FunCall HAL_Delay
        STRB     R10,[SP, #+1]
//  631           
//  632           /* Divide range by 2 to continue dichotomy sweep */
//  633           delta >>= 1;
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LSRS     R10,R10,#+1
//  634           
//  635           /* Set trimming values for next iteration in function of trimming   */
//  636           /* result toggle (versus initial state).                            */
//  637           /* Trimming values update with dichotomy delta of previous          */
//  638           /* iteration.                                                       */
//  639           /* Note: on the last trimming loop, delta is equal to 0 and         */
//  640           /*       therefore has no effect.                                   */
//  641           if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp1)) != tmp_Opa1calout_DefaultSate)
        LDR.N    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable1  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_31
        MOVS     R1,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_32
??HAL_OPAMPEx_SelfCalibrateAll_31:
        MOVS     R1,#+1
??HAL_OPAMPEx_SelfCalibrateAll_32:
        MOVS     R2,#+536870912
        LSLS     R1,R2,R1
        ANDS     R0,R1,R0
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_33
//  642           {
//  643             /* If calibration output is has toggled, try lower trimming */
//  644             *opamp1_trimmingvalue -= delta;
        LDR      R0,[R6, #+0]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        SUBS     R0,R0,R10
        STR      R0,[R6, #+0]
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_34
//  645           }
//  646           else
//  647           {
//  648             /* If calibration output is has not toggled, try higher trimming */
//  649             *opamp1_trimmingvalue += delta;
??HAL_OPAMPEx_SelfCalibrateAll_33:
        LDR      R0,[R6, #+0]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADDS     R0,R10,R0
        STR      R0,[R6, #+0]
//  650           }
//  651           
//  652           if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp2)) != tmp_Opa2calout_DefaultSate)
??HAL_OPAMPEx_SelfCalibrateAll_34:
        LDR.N    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[R5, #+0]
        LDR.N    R2,??DataTable1  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_35
        MOVS     R1,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_36
??HAL_OPAMPEx_SelfCalibrateAll_35:
        MOVS     R1,#+1
??HAL_OPAMPEx_SelfCalibrateAll_36:
        MOVS     R2,#+536870912
        LSLS     R1,R2,R1
        ANDS     R0,R1,R0
        CMP      R0,R11
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_37
//  653           {
//  654             /* If calibration output is has toggled, try lower trimming */
//  655             *opamp2_trimmingvalue -= delta;
        LDR      R0,[R7, #+0]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        SUBS     R0,R0,R10
        STR      R0,[R7, #+0]
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_20
//  656           }
//  657           else
//  658           {
//  659             /* If calibration output is has not toggled, try higher trimming */
//  660             *opamp2_trimmingvalue += delta;
??HAL_OPAMPEx_SelfCalibrateAll_37:
        LDR      R0,[R7, #+0]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADDS     R0,R10,R0
        STR      R0,[R7, #+0]
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_20
//  661           }
//  662         }
//  663         
//  664         /* Check trimming result of the selected step and perform final fine  */
//  665         /* trimming.                                                          */
//  666         /*  - If calibration output is has toggled: the current step is       */
//  667         /*    already optimized.                                              */
//  668         /*  - If calibration output is has not toggled: the current step can  */
//  669         /*    be optimized by incrementing it of one step.                    */
//  670         if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp1)) == tmp_Opa1calout_DefaultSate)
??HAL_OPAMPEx_SelfCalibrateAll_22:
        LDR.N    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable1  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_38
        MOVS     R1,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_39
??HAL_OPAMPEx_SelfCalibrateAll_38:
        MOVS     R1,#+1
??HAL_OPAMPEx_SelfCalibrateAll_39:
        MOVS     R2,#+536870912
        LSLS     R1,R2,R1
        ANDS     R0,R1,R0
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_40
//  671         {
//  672           *opamp1_trimmingvalue += 1;
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+0]
//  673           
//  674           /* Set final fine trimming */
//  675           MODIFY_REG(*tmp_opamp1_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp1, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  676                                                OPAMP_OFFSET_TRIM_SET(hopamp1, trimming_diff_pair, *opamp1_trimmingvalue) | tmp_opamp1_otr_otuser);
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        LDR.N    R2,??DataTable1  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_41
        MOVS     R1,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_42
??HAL_OPAMPEx_SelfCalibrateAll_41:
        MOVS     R1,#+1
??HAL_OPAMPEx_SelfCalibrateAll_42:
        LDR      R2,[R4, #+0]
        LDR.N    R3,??DataTable1  ;; 0x40007c5c
        CMP      R2,R3
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_43
        MOVS     R2,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_44
??HAL_OPAMPEx_SelfCalibrateAll_43:
        MOVS     R2,#+1
??HAL_OPAMPEx_SelfCalibrateAll_44:
        MOVS     R3,#+31
        MOVS     R12,#+10
        MLA      R1,R12,R1,R8
        LSLS     R1,R3,R1
        BICS     R0,R0,R1
        LDR      R1,[R6, #+0]
        MOVS     R3,#+10
        MLA      R2,R3,R2,R8
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+8]
        STR      R0,[R1, #+0]
//  677         }
//  678         if (READ_BIT(OPAMP->CSR, OPAMP_CSR_OPAXCALOUT(hopamp2)) == tmp_Opa2calout_DefaultSate)
??HAL_OPAMPEx_SelfCalibrateAll_40:
        LDR.N    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[R5, #+0]
        LDR.N    R2,??DataTable1  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_45
        MOVS     R1,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_46
??HAL_OPAMPEx_SelfCalibrateAll_45:
        MOVS     R1,#+1
??HAL_OPAMPEx_SelfCalibrateAll_46:
        MOVS     R2,#+536870912
        LSLS     R1,R2,R1
        ANDS     R0,R1,R0
        CMP      R0,R11
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_47
//  679         {
//  680           *opamp2_trimmingvalue += 1;
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
//  681           
//  682           /* Set final fine trimming */
//  683           MODIFY_REG(*tmp_opamp2_reg_trimming, OPAMP_OFFSET_TRIM_SET(hopamp2, trimming_diff_pair, OPAMP_TRIM_VALUE_MASK) ,
//  684                                                OPAMP_OFFSET_TRIM_SET(hopamp2, trimming_diff_pair, *opamp2_trimmingvalue) | tmp_opamp2_otr_otuser);
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+0]
        LDR      R1,[R5, #+0]
        LDR.N    R2,??DataTable1  ;; 0x40007c5c
        CMP      R1,R2
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_48
        MOVS     R1,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_49
??HAL_OPAMPEx_SelfCalibrateAll_48:
        MOVS     R1,#+1
??HAL_OPAMPEx_SelfCalibrateAll_49:
        LDR      R2,[R5, #+0]
        LDR.N    R3,??DataTable1  ;; 0x40007c5c
        CMP      R2,R3
        BNE.N    ??HAL_OPAMPEx_SelfCalibrateAll_50
        MOVS     R2,#+0
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_51
??HAL_OPAMPEx_SelfCalibrateAll_50:
        MOVS     R2,#+1
??HAL_OPAMPEx_SelfCalibrateAll_51:
        MOVS     R3,#+31
        MOVS     R12,#+10
        MLA      R1,R12,R1,R8
        LSLS     R1,R3,R1
        BICS     R0,R0,R1
        LDR      R1,[R7, #+0]
        MOVS     R3,#+10
        MLA      R2,R3,R2,R8
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+16]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+4]
        STR      R0,[R1, #+0]
//  685 
//  686         }
//  687         
//  688       }
??HAL_OPAMPEx_SelfCalibrateAll_47:
        ADDS     R9,R9,#+1
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_12
//  689        
//  690 
//  691       /* Disable calibration for P and N differential pairs */
//  692       /* Disable the selected opamp */
//  693       CLEAR_BIT (OPAMP->CSR, (OPAMP_CSR_OPAXCAL_H_ALL | 
//  694                               OPAMP_CSR_OPAXCAL_L_ALL |
//  695                               OPAMP_CSR_OPAXPD_ALL     ));
??HAL_OPAMPEx_SelfCalibrateAll_13:
        LDR.N    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_10  ;; 0xffff9e9e
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable1  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  696       
//  697       /* Backup of switches configuration to restore it at the end of the     */
//  698       /* calibration.                                                         */
//  699       SET_BIT(OPAMP->CSR, tmp_OpaxSwitchesContextBackup);
        LDR.N    R0,??DataTable1  ;; 0x40007c5c
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+40]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable1  ;; 0x40007c5c
        STR      R0,[R1, #+0]
//  700       
//  701       /* Self calibration is successful */
//  702       /* Store calibration (user trimming) results in init structure. */
//  703       
//  704       /* Set user trimming mode */  
//  705       hopamp1->Init.UserTrimming = OPAMP_TRIMMING_USER;
        MOVS     R0,#-2147483648
        STR      R0,[R4, #+24]
//  706       hopamp2->Init.UserTrimming = OPAMP_TRIMMING_USER;
        MOVS     R0,#-2147483648
        STR      R0,[R5, #+24]
//  707       
//  708       /* Affect calibration parameters depending on mode normal/low power */
//  709       if (hopamp1->Init.PowerMode != OPAMP_POWERMODE_LOWPOWER)
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_52
//  710       {
//  711         /* Write calibration result N */
//  712         hopamp1->Init.TrimmingValueN = opamp1_trimmingvaluen;
        LDR      R0,[SP, #+36]
        STR      R0,[R4, #+32]
//  713         /* Write calibration result P */
//  714         hopamp1->Init.TrimmingValueP = opamp1_trimmingvaluep;
        LDR      R0,[SP, #+32]
        STR      R0,[R4, #+28]
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_53
//  715       }
//  716       else
//  717       {
//  718         /* Write calibration result N */
//  719         hopamp1->Init.TrimmingValueNLowPower = opamp1_trimmingvaluen;
??HAL_OPAMPEx_SelfCalibrateAll_52:
        LDR      R0,[SP, #+36]
        STR      R0,[R4, #+40]
//  720         /* Write calibration result P */
//  721         hopamp1->Init.TrimmingValuePLowPower = opamp1_trimmingvaluep;
        LDR      R0,[SP, #+32]
        STR      R0,[R4, #+36]
//  722       }
//  723       
//  724       if (hopamp2->Init.PowerMode != OPAMP_POWERMODE_LOWPOWER)
??HAL_OPAMPEx_SelfCalibrateAll_53:
        LDR      R0,[R5, #+8]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMPEx_SelfCalibrateAll_54
//  725       {
//  726         /* Write calibration result N */
//  727         hopamp2->Init.TrimmingValueN = opamp2_trimmingvaluen;
        LDR      R0,[SP, #+28]
        STR      R0,[R5, #+32]
//  728         /* Write calibration result P */
//  729         hopamp2->Init.TrimmingValueP = opamp2_trimmingvaluep;
        LDR      R0,[SP, #+24]
        STR      R0,[R5, #+28]
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_55
//  730       }
//  731       else
//  732       {
//  733         /* Write calibration result N */
//  734         hopamp2->Init.TrimmingValueNLowPower = opamp2_trimmingvaluen;
??HAL_OPAMPEx_SelfCalibrateAll_54:
        LDR      R0,[SP, #+28]
        STR      R0,[R5, #+40]
//  735         /* Write calibration result P */
//  736         hopamp2->Init.TrimmingValuePLowPower = opamp2_trimmingvaluep;
        LDR      R0,[SP, #+24]
        STR      R0,[R5, #+36]
//  737       }
//  738 
//  739       /* Update OPAMP state */
//  740       hopamp1->State = HAL_OPAMP_STATE_READY;
??HAL_OPAMPEx_SelfCalibrateAll_55:
        MOVS     R0,#+1
        STRB     R0,[R4, #+46]
//  741       hopamp2->State = HAL_OPAMP_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+46]
        B.N      ??HAL_OPAMPEx_SelfCalibrateAll_2
//  742 
//  743     }
//  744     else
//  745     {
//  746       /* OPAMP can not be calibrated from this mode */ 
//  747       status = HAL_ERROR;
??HAL_OPAMPEx_SelfCalibrateAll_3:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  748     }
//  749   }
//  750 
//  751   return status;
??HAL_OPAMPEx_SelfCalibrateAll_2:
        LDRB     R0,[SP, #+0]
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+0
//  752 }
          CFI EndBlock cfiBlock0
//  753 
//  754 #endif /* STM32L151xD || STM32L152xD || STM32L162xD */
//  755 
//  756 /**
//  757   * @}
//  758   */
//  759 
//  760 /** @defgroup OPAMPEx_Exported_Functions_Group2 Extended Peripheral Control functions 
//  761  *  @brief   Extended peripheral control functions 
//  762  *
//  763 @verbatim   
//  764  ===============================================================================
//  765              ##### Peripheral Control functions #####
//  766  ===============================================================================
//  767     [..]
//  768       (+) OPAMP unlock. 
//  769 
//  770 @endverbatim
//  771   * @{
//  772   */
//  773 
//  774 /**
//  775   * @brief  Unlock the selected opamp configuration.
//  776   *         This function must be called only when OPAMP is in state "locked".
//  777   * @param  hopamp: OPAMP handle
//  778   * @retval HAL status
//  779   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_OPAMPEx_Unlock
        THUMB
//  780 HAL_StatusTypeDef HAL_OPAMPEx_Unlock(OPAMP_HandleTypeDef* hopamp)
//  781 {
HAL_OPAMPEx_Unlock:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  782   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  783 
//  784   /* Check the OPAMP handle allocation */
//  785   /* Check if OPAMP locked */
//  786   if((hopamp == NULL) || (hopamp->State == HAL_OPAMP_STATE_RESET)
//  787                       || (hopamp->State == HAL_OPAMP_STATE_READY)
//  788                       || (hopamp->State == HAL_OPAMP_STATE_CALIBBUSY)
//  789                       || (hopamp->State == HAL_OPAMP_STATE_BUSY))
        CMP      R4,#+0
        BEQ.N    ??HAL_OPAMPEx_Unlock_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_OPAMPEx_Unlock_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+1
        BEQ.N    ??HAL_OPAMPEx_Unlock_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+2
        BEQ.N    ??HAL_OPAMPEx_Unlock_0
        LDRB     R0,[R4, #+46]
        CMP      R0,#+4
        BNE.N    ??HAL_OPAMPEx_Unlock_1
//  790   
//  791   {
//  792     status = HAL_ERROR;
??HAL_OPAMPEx_Unlock_0:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??HAL_OPAMPEx_Unlock_2
//  793   }
//  794   else
//  795   {
//  796     /* Check the parameter */
//  797     assert_param(IS_OPAMP_ALL_INSTANCE(hopamp->Instance));
??HAL_OPAMPEx_Unlock_1:
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40007c5c
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMPEx_Unlock_3
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable1_1  ;; 0x40007c5d
        CMP      R0,R1
        BEQ.N    ??HAL_OPAMPEx_Unlock_3
        MOVW     R1,#+797
        LDR.N    R0,??DataTable1_2
        BL       assert_failed
//  798   
//  799    /* OPAMP state changed to locked */
//  800     hopamp->State = HAL_OPAMP_STATE_BUSY;
??HAL_OPAMPEx_Unlock_3:
          CFI FunCall assert_failed
        MOVS     R0,#+4
        STRB     R0,[R4, #+46]
//  801   }
//  802   return status; 
??HAL_OPAMPEx_Unlock_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
//  803 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40007c5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40007c5d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0xb001e1e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0xf4ffe1e1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40007c60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x40007c64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0xfffffefe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0xffffdfdf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     0xffffbfbf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     0xffff9e9e

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
        DC8 68H, 61H, 6CH, 5FH, 6FH, 70H, 61H, 6DH
        DC8 70H, 5FH, 65H, 78H, 2EH, 63H, 0
        DC8 0

        END
//  804 
//  805 /**
//  806   * @}
//  807   */
//  808 
//  809 /**
//  810   * @}
//  811   */
//  812 
//  813 #endif /* STM32L151xCA || STM32L151xD || STM32L152xCA || STM32L152xD || STM32L162xCA || STM32L162xD || STM32L151xE || STM32L151xDX || STM32L152xE || STM32L152xDX || STM32L162xE || STM32L162xDX || STM32L162xC || STM32L152xC || STM32L151xC */
//  814 
//  815 #endif /* HAL_OPAMP_MODULE_ENABLED */
//  816 /**
//  817   * @}
//  818   */
//  819 
//  820 /**
//  821   * @}
//  822   */
//  823 
//  824 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   144 bytes in section .rodata
// 1 300 bytes in section .text
// 
// 1 300 bytes of CODE  memory
//   144 bytes of CONST memory
//
//Errors: none
//Warnings: none
