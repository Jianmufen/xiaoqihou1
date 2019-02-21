/****************************************Copyright (c)****************************************************
**
**
**
**--------------File Info---------------------------------------------------------------------------------
** File name:				FONT12_16_16.h
** Latest modified Date:    2008-03-07
** Latest Version:          1.0
** Descriptions:            12号汉字，取模16X16
**
**--------------------------------------------------------------------------------------------------------
** Created by:              JGW
** Created date:            2008-10-27
** Version:                 1.0
** Descriptions:            The original version
**
**--------------------------------------------------------------------------------------------------------
** Modified by:
** Modified date:
** Version:
** Descriptions:
**
*********************************************************************************************************/

#ifndef __FONT12_16_16_H
#define __FONT12_16_16_H


#ifdef __cplusplus
 extern "C" {
#endif


/* Includes ------------------------------------------------------------------*/

   
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
extern unsigned char const HZ_QiWen[];         /* 气温 */
extern unsigned char const HZ_ShiDu[];         /* 湿度 */
extern unsigned char const HZ_YuLiang[];       /* 雨量 */
extern unsigned char const HZ_DiWen[];         /* 地温 */
extern unsigned char const HZ_FuShe[];         /* 辐射 */
extern unsigned char const HZ_GuangHe[];       /* 光合 */
extern unsigned char const HZ_TuRangShuiFen[]; /* 土壤水分 */
extern unsigned char const HZ_FengXiang[];     /* 风向 */
extern unsigned char const HZ_FengSu[];        /* 风速 */
extern unsigned char const HZ_ShuJu[];         /* 数据 */
extern unsigned char const HZ_TongXun[];       /* 通讯 */
extern unsigned char const HZ_ShiZhong[];      /* 时钟 */
extern unsigned char const HZ_ZiDongFaSongJianGe[];/* 自动发送间隔 */
extern unsigned char const HZ_LunXunFangShi[]; /* 轮询方式 */
extern unsigned char const HZ_Ceng[];          /* 层 */


/* Special Symbol */
extern unsigned char const SS_SheShiDu[];      /* ℃ */
extern unsigned char const SS_Du[];            /* °  */
extern unsigned char const SS_Yi[];            /* ㈠ */
extern unsigned char const SS_Er[];            /* ㈡ */
extern unsigned char const SS_San[];           /* ㈢ */
extern unsigned char const SS_Si[];            /* ㈣ */
extern unsigned char const SS_Wu[];            /* ㈤ */
extern unsigned char const SS_WhiteStar[];     /* ☆ */
extern unsigned char const SS_BlackStar[];     /* ★ */


/* Battery Icon */
extern unsigned char const ICON_BAT_Full[];
extern unsigned char const ICON_BAT2_3[];
extern unsigned char const ICON_BAT1_3[];
extern unsigned char const ICON_BAT_Empty[];
   
   

#ifdef __cplusplus
}
#endif
#endif  /* __FONT12_16_16_H */