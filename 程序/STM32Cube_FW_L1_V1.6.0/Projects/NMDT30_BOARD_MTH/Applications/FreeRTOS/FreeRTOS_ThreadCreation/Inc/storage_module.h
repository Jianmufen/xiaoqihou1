/**
  ******************************************************************************
  * File Name          : storage_module.h
  * Description        : This file provides a module to store/read system data. 
  * 
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
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __STORAGE_MODULE_H
#define __STORAGE_MODULE_H
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l1xx_hal.h"
#include "main.h"
#include "time.h"

#include "spi.h"
#include "stm32_adafruit_sd.h"
#include "data_eeprom.h"
/* FatFs includes component */
#include "ff_gen_drv.h"
#include "sd_diskio.h"

   
/* SD Save Parameters */
#define DATA_BLOCK_SIZE        ((uint32_t)1024)  /* indicate space usage of a block of data */  //17.4.6添加多层温湿光合在第三串数据发送，增加数据长度到1024
   
/** 
  * @brief  EEPROM Save Addresses
  */
/* QC -- Quality control parameters save address */
#define QC_1ST_ADDR    (FLASH_EEPROM_BASE)
#define QC_2ND_ADDR    (QC_1ST_ADDR+sizeof(QualityControlTypeDef))
#define QC_3RD_ADDR    (QC_2ND_ADDR+sizeof(QualityControlTypeDef))
#define QC_4TH_ADDR    (QC_3RD_ADDR+sizeof(QualityControlTypeDef))
#define QC_5TH_ADDR    (QC_4TH_ADDR+sizeof(QualityControlTypeDef))
/* CR -- Correction parameters save address */
#define CR_1ST_ADDR    (QC_5TH_ADDR+sizeof(QualityControlTypeDef))
#define CR_2ND_ADDR    (CR_1ST_ADDR+sizeof(QuadraticCorrectionTypeDef))
#define CR_3RD_ADDR    (CR_2ND_ADDR+sizeof(QuadraticCorrectionTypeDef))
#define CR_4TH_ADDR    (CR_3RD_ADDR+sizeof(QuadraticCorrectionTypeDef))
#define CR_5TH_ADDR    (CR_4TH_ADDR+sizeof(QuadraticCorrectionTypeDef))
/* DE -- Standard deviation calculate time interval */
#define DE_ADDR        (CR_5TH_ADDR+sizeof(QuadraticCorrectionTypeDef))
/* SW -- data autosend */
#define SW_ADDR        (DE_ADDR+sizeof(StdevTimeIntervalTypeDef))
/* MO -- data output way */
#define MO_ADDR        (SW_ADDR+sizeof(DataAutoSendTypeDef))
/* FT -- data output delay */
#define FT_ADDR        (MO_ADDR+sizeof(DataOutputWayTypeDef))
/* CT -- Correction Table value */
#define CT_ADDR        (FT_ADDR+sizeof(DataOutputDelayTypeDef))
/* SN -- Sensor Serial Number  */
#define SN_ADDR        (CT_ADDR+sizeof(CorrectionTableTypeDef))
/* SE -- Sensor Serial Communication Parameters  */
#define SE_ADDR        (SN_ADDR+sizeof(SensorSNTypeDef))
   
/* OT -- Data Output Time Interval */
#define OT_ADDR        (SE_ADDR+sizeof(SerialComParamTypeDef))
/* RG -- global radiation Sensitivity Coefficient */
#define RG_ADDR        (OT_ADDR+sizeof(DataOutputTimeIntervalTypeDef))
/* RP -- photosynthetically active radiation Sensitivity Coefficient */
#define RP_ADDR        (RG_ADDR+sizeof(RadiationCoefficientTypeDef))

   
/* Exported types ------------------------------------------------------------*/
   




/* Exported constants --------------------------------------------------------*/


int32_t init_storage_module(void);
FRESULT save_sensor_data(const uint8_t *pData,uint32_t Size,uint32_t DataType,uint32_t *bw);
FRESULT read_sensor_data(const struct tm *sDateTime,uint8_t *pData,uint32_t Size,uint32_t DataType,uint32_t *br);
int32_t start_download_data(struct tm *sDateTime,uint32_t Count,uint32_t DataType);
int32_t Processing_FileManagement_Command(const uint8_t *str,uint32_t len);
HAL_StatusTypeDef save_sensor_parameter(uint32_t Address,uint8_t *Data,uint32_t Count);
HAL_StatusTypeDef read_sensor_parameter(uint32_t Address,uint8_t *Data,uint32_t Count);

FRESULT WriteFile(const uint8_t *Filename,uint32_t Offset,const uint8_t *pData,uint32_t Size,uint32_t *bw);
FRESULT ReadFile(const uint8_t *Filename,uint32_t Offset,uint8_t *pData,uint32_t Size,uint32_t *br);

#ifdef __cplusplus
}
#endif
#endif /*__STORAGE_MODULE_H */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
