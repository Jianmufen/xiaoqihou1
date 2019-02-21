#ifndef __LED5K_CONF_H
#define __LED5K_CONF_H


#ifdef __cplusplus
extern "C" {
#endif 


/* LED屏幕定义，不同地方尺寸和内容不同 */  /* 16.6.14改用宏定义，不使用枚举，枚举不能正确编译 */
//typedef enum
//{
//	LED_DefaultLocation=0,       /* 默认，128*80 */
//	LED_QingDao_JiaoZhou = 1,    /* 青岛胶州，128*80 */
//    LED_BeiJing_ZhanLan = 2,     /* 16.6.14北京展览，96*32 */
//} LED_LocationTypeDef;
#define	LED_DefaultLocation     0       /* 默认，128*80 */
#define	LED_QingDao_JiaoZhou    1       /* 青岛胶州，128*80 */
#define LED_BeiJing_ZhanLan     2       /* 16.6.14北京展览，96*32 */


/* 在这里选择LED屏幕安装地点，不同地点尺寸不同 */
#define LED_LOCATION   LED_BeiJing_ZhanLan

/* 在这里配置每一屏停留时间，单位为s */
#define LED_STAY_TIME  (3)



#if (LED_LOCATION==LED_QingDao_JiaoZhou)                         /* 青岛胶州 */

/* LED屏幕动态区域尺寸 */
#define LED_SCREEN_WIDTH   (128)
#define LED_SCREEN_HEIGHT  (80)

/* 设置屏幕参数数据 */
#define LED_SET_SCREEN_PARAM  (ScreenParam_128_80)




#elif (LED_LOCATION==LED_BeiJing_ZhanLan)                        /* 北京展览 */

/* LED屏幕动态区域尺寸 */
#define LED_SCREEN_WIDTH   (96)
#define LED_SCREEN_HEIGHT  (32)

/* 设置屏幕参数数据 */
#define LED_SET_SCREEN_PARAM  (ScreenParam_96_32)




#else                                                            /* 默认 */

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