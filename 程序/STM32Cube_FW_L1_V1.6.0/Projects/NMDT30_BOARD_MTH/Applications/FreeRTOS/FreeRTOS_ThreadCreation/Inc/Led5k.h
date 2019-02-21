#ifndef __LED5K_H
#define __LED5K_H

#include "led5k_def.h"
#include "time.h"


#ifdef __cplusplus
extern "C" {
#endif 


//填充区域图文数据
uint32_t Led5kFillAreaText(uint8_t *Data, const struct tm *DateTime, const void *MeasureData, const uint8_t *InputText, uint32_t InputLength);
//填充区域数据：区域数据头+区域图文数据
uint32_t Led5kFillAreaData(uint8_t *Data, const struct tm *DateTime, const void *MeasureData, const uint8_t *InputText, uint32_t InputLength);
//填充动态命令数据：动态命令头+区域数据（只使用一个区域0）
uint32_t Led5kFillDynamicData(uint8_t *Data, const struct tm *DateTime, const void *MeasureData, const uint8_t *InputText, uint32_t InputLength);
//填充PHY1层：包头数据(14byte) | 数据域(Nbyte) | 包校验(2byte) 
uint32_t Led5kFillPHY1Data(uint8_t *Data, const struct tm *DateTime, const void *MeasureData, const uint8_t *InputText, uint32_t InputLength);
//发送数据帧
int32_t SendDynamicArea(uint8_t *Data, uint32_t Length);
//设置屏参
void Led5kSetScreenParam(void);


#ifdef __cplusplus
}
#endif

#endif /* __LED5K_H */