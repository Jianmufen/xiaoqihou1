#include "Led5k.h"



__STATIC_INLINE uint32_t FillText(uint8_t *Data, const struct tm *DateTime, const void *MeasureData);
__STATIC_INLINE uint32_t FillText_QingDao_JiaoZhou(uint8_t *Data, const struct tm *DateTime, const void *MeasureData);



//填充区域图文数据
uint32_t Led5kFillAreaText(uint8_t *Data, const struct tm *DateTime, const void *MeasureData, const uint8_t *InputText, uint32_t InputLength)
{
	uint32_t count = 0;

	if (Data == NULL)
	{
		return 0;
	}

	if (InputText&&InputLength)  //显示外部输入的内容，用于调试
	{
		memcpy(Data, InputText, InputLength);

		return InputLength;
	}


	//显示默认文本
        return FillText(Data, DateTime, MeasureData);

}



/**
  * @}
  */

/**
  * @}
  */




//根据不同屏幕填充显示文本
__STATIC_INLINE uint32_t FillText(uint8_t *Data, const struct tm *DateTime, const void *MeasureData)
{
	if (Data == NULL)
	{
		return 0;
	}

#if (LED_LOCATION==LED_QingDao_JiaoZhou)     /* 青岛胶州，128*80 */

	return FillText_QingDao_JiaoZhou(Data, DateTime, MeasureData);

#else  //默认屏幕显示内容
        uint32_t count=0;
	int16_t temp_value = -1888, hum_value = 100, radg_value = 1357, radp_value = 2468,co2_value=1234,wd_value=121,ws_value=230,rf_value=133,sm_value=11;

	if (DateTime)
	{

	}

	if (MeasureData)
	{

	}

	count += sprintf(Data + count, "气温:    %5.1f℃", (float)temp_value / 100);
	count += sprintf(Data + count, "湿度:    %3d%%RH", hum_value);
	count += sprintf(Data + count, "辐射:   %4dW/m2", radg_value);
	count += sprintf(Data + count, "光合:   %4dumol", radp_value);
	count += sprintf(Data + count, "10cm地温:%5.1f℃", (float)temp_value / 100);

	return count;

#endif   /* LED_LOCATION */
}


/**
  * @}
  */

/**
  * @}
  */


/* 青岛胶州，128*80显示文本 */
__STATIC_INLINE uint32_t FillText_QingDao_JiaoZhou(uint8_t *Data, const struct tm *DateTime, const void *MeasureData)
{
	uint32_t count = 0;
	int16_t temp_value = -11, hum_value = 11, radg_value = 135, radp_value = 246,co2_value=1234,wd_value=36,ws_value=6523,rf_value=133,sm_value=11;

	if (Data == NULL)
	{
		return 0;
	}

	if (DateTime)
	{
#ifdef _WIN32
		//tm_year为距1900年的年数,tm_mon从0开始
		count += sprintf(Data + count, "%04d-%02d-%02d %02d:%02d",
			DateTime->tm_year+1900, DateTime->tm_mon+1, DateTime->tm_mday,
			DateTime->tm_hour, DateTime->tm_min);
#else
		//tm_year直接作为年份,tm_mon从1开始
		count += sprintf(Data + count, "%04d-%02d-%02d %02d:%02d",
			DateTime->tm_year , DateTime->tm_mon, DateTime->tm_mday,
			DateTime->tm_hour, DateTime->tm_min);
#endif
	}
	else
	{
		count += sprintf(Data + count, "2015-12-16 12:12");
	}

	if (MeasureData)
	{
		//使用测量值
		count += sprintf(Data + count, "气温:    %5.1f℃", (float)temp_value / 100);
		count += sprintf(Data + count, "湿度:    %3d%%RH", hum_value);
		count += sprintf(Data + count, "辐射:   %4dW/m2", radg_value);
		count += sprintf(Data + count, "光合:   %4dumol", radp_value);
		count += sprintf(Data + count, "风速:    %4.1fm/s", (float)ws_value / 100);
		count += sprintf(Data + count, "风向:      %3d°", wd_value);
		count += sprintf(Data + count, "00cm地温:%5.1f℃", (float)temp_value / 100);
		count += sprintf(Data + count, "05cm地温:%5.1f℃", (float)temp_value / 100);
		count += sprintf(Data + count, "10cm地温:%5.1f℃", (float)temp_value / 100);
		count += sprintf(Data + count, "雨量:    %5.1fmm", (float)rf_value / 10);
		count += sprintf(Data + count, "土壤水分:       ");
		count += sprintf(Data + count, "    10cm:    %2d%%", (sm_value + 5) / 10);
		count += sprintf(Data + count, "    20cm:    %2d%%", (sm_value + 5) / 10);
		count += sprintf(Data + count, "    30cm:    %2d%%", (sm_value + 5) / 10);
	}
	else
	{
		//使用初始值
		count += sprintf(Data + count, "气温:    %5.1f℃", (float)temp_value / 100);
		count += sprintf(Data + count, "湿度:    %3d%%RH", hum_value);
		count += sprintf(Data + count, "辐射:   %4dW/m2", radg_value);
		count += sprintf(Data + count, "光合:   %4dumol", radp_value);
		count += sprintf(Data + count, "风速:    %4.1fm/s", (float)ws_value / 100);
		count += sprintf(Data + count, "风向:      %3d°", wd_value);
		count += sprintf(Data + count, "00cm地温:%5.1f℃", (float)temp_value / 100);
		count += sprintf(Data + count, "05cm地温:%5.1f℃", (float)temp_value / 100);
		count += sprintf(Data + count, "10cm地温:%5.1f℃", (float)temp_value / 100);
		count += sprintf(Data + count, "雨量:    %5.1fmm", (float)rf_value / 10);
		count += sprintf(Data + count, "土壤水分:       ");
		count += sprintf(Data + count, "    10cm:    %2d%%", (sm_value + 5) / 10);
		count += sprintf(Data + count, "    20cm:    %2d%%", (sm_value + 5) / 10);
		count += sprintf(Data + count, "    30cm:    %2d%%", (sm_value + 5) / 10);
	}


	return count;
}






