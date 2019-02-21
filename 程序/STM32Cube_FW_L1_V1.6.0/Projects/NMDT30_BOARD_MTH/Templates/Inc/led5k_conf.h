#ifndef __LED5K_CONF_H
#define __LED5K_CONF_H


#ifdef __cplusplus
extern "C" {
#endif 


/* LED屏幕定义，不同地方尺寸和内容不同 */
typedef enum
{
	LED_DefaultLocation=0,       /* 默认，128*80 */
	LED_QingDao_JiaoZhou = 1,    /* 青岛胶州，128*80 */
} LED_LocationTypeDef;

#define LED_LOCATION   LED_QingDao_JiaoZhou



#if (LED_LOCATION==LED_QingDao_JiaoZhou)

/* LED屏幕动态区域尺寸 */
#define LED_SCREEN_WIDTH   (128)
#define LED_SCREEN_HEIGHT  (80)

/* 设置屏幕参数数据 */
#define LED_SET_SCREEN_PARAM  (ScreenParam_128_80)

#else

/* LED屏幕动态区域尺寸 */
#define LED_SCREEN_WIDTH   (128)
#define LED_SCREEN_HEIGHT  (80)

/* 设置屏幕参数数据 */
#define LED_SET_SCREEN_PARAM  (ScreenParam_128_80)

#endif   /* LED_LOCATION */




#ifdef __cplusplus
}
#endif

#endif /* __LED5K_H */