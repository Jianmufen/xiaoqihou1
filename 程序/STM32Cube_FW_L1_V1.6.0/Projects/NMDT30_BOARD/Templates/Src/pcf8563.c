/**
  ******************************************************************************
  * File Name          : PCF8563.c
  * Description        : This file provides code for the configuration
  *                      of the PCF8563 instances.
  ******************************************************************************
  *
  * COPYRIGHT(c) 2015 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "pcf8563.h"


/* Private typedef -----------------------------------------------------------*/

/** 
  * @brief  PCF8563 registers defination  
  */  

/*
 *   The PCF8563 contains sixteen 8-bit registers with an auto-incrementing address
 * register, an on-chip 32.768 kHz oscillator with an integrated capacitor, a frequency
 * divider which provides the source clock for the Real-Time Clock (RTC), a
 * programmable clock output, a timer, an alarm, a voltage-low detector and a 400 kHz
 * I2C-bus interface.
 *   All 16 registers are designed as addressable 8-bit parallel registers although not all
 * bits are implemented. The first two registers (memory address 00H and 01H) are
 * used as control and/or status registers. The memory addresses 02H through 08H are
 * used as counters for the clock function (seconds up to year counters). Address
 * locations 09H through 0CH contain alarm registers which define the conditions for an
 * alarm. Address 0DH controls the CLKOUT output frequency. 0EH and 0FH are the
 * timer control and timer registers, respectively.
 */
/* control and/or status registers 0x00-0x01 */
typedef struct
{
  __IO uint8_t CSR1;
  __IO uint8_t CSR2;
}PCR8563_CSR_TypeDef;

/* clock registers 0x02-0x08 */
typedef struct
{
  __IO uint8_t Seconds;
  __IO uint8_t Minutes;
  __IO uint8_t Hours;
  __IO uint8_t Days;
  __IO uint8_t Weekdays;
  __IO uint8_t Months;
  __IO uint8_t Years;
}PCR8563_CLK_TypeDef;

/* other registers */
typedef struct
{
  /* alarm registers 0x09-0x0C */
  __IO uint8_t MinuteAlarm;
  __IO uint8_t HourAlarm;
  __IO uint8_t DayAlarm;
  __IO uint8_t WeekdayAlarm;
  
  /* CLKOUT , timer control and timer registers 0x0D-0x0F */
  __IO uint8_t CLKOUT;
  __IO uint8_t TCON;
  __IO uint8_t TCNT;
  
}PCR8563_AT_TypeDef;

/* PCF8563 Registers */
typedef struct
{
  PCR8563_CSR_TypeDef CSR;
  PCR8563_CLK_TypeDef CLK;
  PCR8563_AT_TypeDef   AT;
}PCR8563_TypeDef;
/**
  * @}
  */

/** 
  * @brief  PCF8563 date&time structure defination  
  */  


/**
  * @}
  */

/* Private define ------------------------------------------------------------*/

#define PCF8563_ADDRESS (0xA2)      /* PCF8563 I2C Address */

#define PCF8563_CON_REG_ADDR   (0x00)  /* control/status register start address 0x00-0x01 */
#define PCF8563_CLK_REG_ADDR   (0x02)  /* clock register start address 0x02-0x08 */
#define PCF8563_ALM_REG_ADDR   (0x09)  /* alarm register start address 0x09-0x0F */

#define PCF8563_I2C_SELECTION  (hi2c1) /* i2c handler used to communicate with pcf8563 */
#define PCF8563_I2C_TIMEOUT    (300)   /* Maximum Timeout values for I2C R/W */
#define PCF8563_MAX_TRIALS     (300)   /* Maximum number of trials for HAL_I2C_IsDeviceReady() function */

//PCF8563寄存器地址及设定命令定义
#define PCF8563_ON_DAT          0x00    //启动RTC命令
#define PCF8563_IRQ_ON_DAT      0x13    //中断配置命令
#define PCF8563_ALARM_OFF_DAT   0x80    //关闭报警命令
#define PCF8563_OUT_OFF_DAT     0x00    //关闭CLKOUT输出命令
#define PCF8563_TIM_ON_DAT      0x82    //开倒计数定时器并设定计数频率命令
#define PCF8563_TIM_COUNT_DAT   0x01    //倒计数定时器装载值设定

//定时器计数频率选择
#define PCF8563_TIM_ON_4096HZ   0x80    //4096Hz
#define PCF8563_TIM_ON_64HZ     0x81    //64Hz
#define PCF8563_TIM_ON_1HZ      0x82    //1Hz
#define PCF8563_TIM_ON_1_60HZ   0x83    //1/60Hz

/**
  * @}
  */


/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
static I2C_HandleTypeDef *pcf8563_hi2c=&PCF8563_I2C_SELECTION;
/* Private function prototypes -----------------------------------------------*/

static void PCF8563_MspInit(void);
static HAL_StatusTypeDef PCF8563_WriteAddress(uint8_t Address,uint8_t *pData,uint16_t Size);
static HAL_StatusTypeDef PCF8563_ReadAddress(uint8_t Address,uint8_t *pData,uint16_t Size);
/**
  * @}
  */


/* Exported functions ---------------------------------------------------------*/




/* PCF8563 init function */
HAL_StatusTypeDef PCF8563_Init(void)
{
  HAL_StatusTypeDef status=HAL_OK;
  PCR8563_TypeDef RegInit={0};
  
  /* Low Level Interface Init */
  PCF8563_MspInit();
  
  /* control and/or status registers */
  RegInit.CSR.CSR1=PCF8563_ON_DAT;
  RegInit.CSR.CSR2=PCF8563_IRQ_ON_DAT;
  status=PCF8563_WriteAddress(PCF8563_CON_REG_ADDR,(uint8_t *)&RegInit.CSR,sizeof(RegInit.CSR));
  if(status!=HAL_OK)
  {
    return status;
  }
  
  /* Alarm , clock out and timer config */
  RegInit.AT.MinuteAlarm=PCF8563_ALARM_OFF_DAT;
  RegInit.AT.HourAlarm=PCF8563_ALARM_OFF_DAT;
  RegInit.AT.DayAlarm=PCF8563_ALARM_OFF_DAT;
  RegInit.AT.WeekdayAlarm=PCF8563_ALARM_OFF_DAT;
  RegInit.AT.CLKOUT=PCF8563_OUT_OFF_DAT;
  RegInit.AT.TCON=PCF8563_TIM_ON_1HZ;
  RegInit.AT.TCNT=PCF8563_TIM_COUNT_DAT;
  status=PCF8563_WriteAddress(PCF8563_ALM_REG_ADDR,(uint8_t *)&RegInit.AT,sizeof(RegInit.AT));
  if(status!=HAL_OK)
  {
    return status;
  }
  
  return HAL_OK;
}


/**
  * @brief  Sets PCF8563 current data&time.
  * @param  sTime: Pointer to Time structure
  * @param  sDate: Pointer to date structure
  * Format:  Binary data format in 24-hour time system
  * @retval HAL status
  */
HAL_StatusTypeDef PCF8563_SetDateTime(RTC_TimeTypeDef *sTime, RTC_DateTypeDef *sDate)
{
  PCR8563_CLK_TypeDef clock={0};
  HAL_StatusTypeDef status=HAL_OK;
  
  /* Check the parameters */
  assert_param(IS_RTC_YEAR(sDate->Year));
  assert_param(IS_RTC_MONTH(sDate->Month));
  assert_param(IS_RTC_DATE(sDate->Date));
  
  assert_param(IS_RTC_HOUR24(sTime->Hours));
  assert_param(IS_RTC_MINUTES(sTime->Minutes));
  assert_param(IS_RTC_SECONDS(sTime->Seconds));
  
  if(sDate->WeekDay==RTC_WEEKDAY_SUNDAY)  /* In PCF8563 0-6 stand for SUNDAY-SATURDAY */
  {
    sDate->WeekDay=0;
  }
  
  /* Convert to BCD2 format */
  clock.Seconds=RTC_ByteToBcd2(sTime->Seconds);
  clock.Minutes=RTC_ByteToBcd2(sTime->Minutes);
  clock.Hours=RTC_ByteToBcd2(sTime->Hours);
  clock.Days=RTC_ByteToBcd2(sDate->Date);
  clock.Weekdays=RTC_ByteToBcd2(sDate->WeekDay);
  clock.Months=RTC_ByteToBcd2(sDate->Month);
  clock.Years=RTC_ByteToBcd2(sDate->Year);
  
  /* set date & time */
  status=PCF8563_WriteAddress(PCF8563_CLK_REG_ADDR,(uint8_t *)&clock,sizeof(clock));
  if(status!=HAL_OK)
  {
    return status;
  }
  
  return HAL_OK;
}


/**
  * @brief  Gets PCF8563 current data&time.
  * @param  sTime: Pointer to Time structure
  * @param  sDate: Pointer to date structure
  * Format:  Binary data format in 24-hour time system
  * @retval HAL status
  */
HAL_StatusTypeDef PCF8563_GetDateTime(RTC_TimeTypeDef *sTime, RTC_DateTypeDef *sDate)
{
  PCR8563_CLK_TypeDef clock={0};
  HAL_StatusTypeDef status=HAL_OK;
  
  /* Read data & time */
  status=PCF8563_ReadAddress(PCF8563_CLK_REG_ADDR,(uint8_t *)&clock,sizeof(clock));
  if(status!=HAL_OK)
  {
    return status;
  }
  /* Convert to Binary format */
  sTime->Seconds = (uint8_t) RTC_Bcd2ToByte( clock.Seconds&0x7F );
  sTime->Minutes = (uint8_t) RTC_Bcd2ToByte( clock.Minutes&0x7F );
  sTime->Hours = (uint8_t) RTC_Bcd2ToByte( clock.Hours&0x3F );
  sDate->Date = (uint8_t) RTC_Bcd2ToByte( clock.Days&=0x3F );
  sDate->WeekDay = (uint8_t) RTC_Bcd2ToByte( clock.Weekdays&0x07 );
  sDate->Month = (uint8_t) RTC_Bcd2ToByte( clock.Months&0x1F );
  sDate->Year = (uint8_t) RTC_Bcd2ToByte( clock.Years&0xFF );
  
  if(sDate->WeekDay==0)  /* In PCF8563 0-6 stand for SUNDAY-SATURDAY */
  {
    sDate->WeekDay=RTC_WEEKDAY_SUNDAY;
  }
  
  /* check legitimacy */
  /* Time */
  if(!IS_RTC_SECONDS(sTime->Seconds))
  {
    sTime->Seconds=0;
  }
  if(!IS_RTC_MINUTES(sTime->Minutes))
  {
    sTime->Minutes=0;
  }
  if(!IS_RTC_HOUR24(sTime->Hours))
  {
    sTime->Hours=0;
  }
  /* Date */
  if(!IS_RTC_DATE(sDate->Date))
  {
    sDate->Date=1;
  }
  if(!IS_RTC_WEEKDAY(sDate->WeekDay))
  {
    sDate->WeekDay=RTC_WEEKDAY_SUNDAY;
  }
  if(!IS_RTC_MONTH(sDate->Month))
  {
    sDate->Month=(uint8_t)RTC_Bcd2ToByte(RTC_MONTH_JANUARY);
  }
  if(!IS_RTC_YEAR(sDate->Year))
  {
    sDate->Year=0;
  }
  
  return HAL_OK;
}


/**
  * @}
  */

/**
  * @}
  */


/** @addtogroup Private_Functions
  * @{
  */


/**
  * @brief PCF8563 MSP Init.
  * @param  None
  * @retval None
  */
static void PCF8563_MspInit(void)
{
  /* Init I2C */
  I2C1_Init();
  pcf8563_hi2c=&PCF8563_I2C_SELECTION;
  
  /* Init GPIOs used */
  
}


/**
  * @brief  Write an amount of data in blocking mode to a specific memory address.
  * @param  Address: device write address
  * @param  pData: Pointer to data buffer
  * @param  Size: Amount of data to be sent
  * @retval HAL status
  */
static HAL_StatusTypeDef PCF8563_WriteAddress(uint8_t Address,uint8_t *pData,uint16_t Size)
{
  HAL_StatusTypeDef status;
  
  /* Checks if target device is ready for communication. */
  status=HAL_I2C_IsDeviceReady(pcf8563_hi2c,PCF8563_ADDRESS,PCF8563_MAX_TRIALS,PCF8563_I2C_TIMEOUT);
  if(status!=HAL_OK)
  {
    if(status==HAL_BUSY)
    {
      HAL_I2C_DeInit(pcf8563_hi2c);
      HAL_I2C_Init(pcf8563_hi2c);
    }
    return status;
  }
  
  /* Write an amount of data in blocking mode to a specific memory address */
  status=HAL_I2C_Mem_Write(pcf8563_hi2c,PCF8563_ADDRESS,Address,I2C_MEMADD_SIZE_8BIT,
                           pData,Size,PCF8563_I2C_TIMEOUT);
  if(status!=HAL_OK)
  {
    if(status==HAL_BUSY)
    {
      HAL_I2C_DeInit(pcf8563_hi2c);
      HAL_I2C_Init(pcf8563_hi2c);
    }
    return status;
  }
  
  return HAL_OK;
}

/**
  * @brief  Read an amount of data in blocking mode from a specific memory address
  * @param  Address: device read address
  * @param  pData: Pointer to data buffer
  * @param  Size: Amount of data to be sent
  * @retval HAL status
  */
static HAL_StatusTypeDef PCF8563_ReadAddress(uint8_t Address,uint8_t *pData,uint16_t Size)
{
  HAL_StatusTypeDef status;
  
  /* Checks if target device is ready for communication. */
  status=HAL_I2C_IsDeviceReady(pcf8563_hi2c,PCF8563_ADDRESS,PCF8563_MAX_TRIALS,PCF8563_I2C_TIMEOUT);
  if(status!=HAL_OK)
  {
    if(status==HAL_BUSY)
    {
      HAL_I2C_DeInit(pcf8563_hi2c);
      HAL_I2C_Init(pcf8563_hi2c);
    }
    return status;
  }
  
  /* Read an amount of data in blocking mode from a specific memory address */
  status=HAL_I2C_Mem_Read(pcf8563_hi2c,PCF8563_ADDRESS,Address,I2C_MEMADD_SIZE_8BIT,pData,Size,PCF8563_I2C_TIMEOUT);
  if(status!=HAL_OK)
  {
    if(status==HAL_BUSY)
    {
      HAL_I2C_DeInit(pcf8563_hi2c);
      HAL_I2C_Init(pcf8563_hi2c);
    }
    return status;
  }
  
  
  return HAL_OK;
}




/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
