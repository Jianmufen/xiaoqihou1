#ifndef __LED5K_DEF_H
#define __LED5K_DEF_H


/* Includes ------------------------------------------------------------------*/
#include "stm32l1xx_hal.h"
#include "main.h"

#include "led5k_conf.h"



#ifdef _WIN32  /* windows平台 */
#include "windows.h"
#define __STATIC           static
#define __STATIC_INLINE    static __inline
#define __INLINE           __inline
#endif


#ifdef __cplusplus
extern "C" {
#endif 



/* 默认屏幕参数定义，若led5k_conf.h中未定义则使用默认值 */
/* LED屏幕动态区域尺寸 */
#ifndef LED_SCREEN_WIDTH
#define LED_SCREEN_WIDTH   (128)
#endif
#ifndef LED_SCREEN_HEIGHT
#define LED_SCREEN_HEIGHT  (80)
#endif


/* 设置屏幕参数数据 */
#ifndef LED_SET_SCREEN_PARAM
#define LED_SET_SCREEN_PARAM  (ScreenParam_128_80)
#endif





//错误码
typedef enum __bx5k_err
{
	ERR_NO = 0, //No Error 
	ERR_OUTOFGROUP = 1, //Command Group Error 
	ERR_NOCMD = 2, //Command Not Found 
	ERR_BUSY = 3, //The Controller is busy now 
	ERR_MEMORYVOLUME = 4, //Out of the Memory Volume 
	ERR_CHECKSUM = 5, //CRC16 Checksum Error 
	ERR_FILENOTEXIST = 6, //File Not Exist 
	ERR_FLASH = 7, //Flash Access Error 
	ERR_FILE_DOWNLOAD = 8, //File Download Error 
	ERR_FILE_NAME = 9, //Filename Error 
	ERR_FILE_TYPE = 10,//File type Error 
	ERR_FILE_CRC16 = 11,//File CRC16 Error 
	ERR_FONT_NOT_EXIST = 12,//Font Library Not Exist 
	ERR_FIRMWARE_TYPE = 13,//Firmware Type Error (Check the controller type) 
	ERR_DATE_TIME_FORMAT = 14,//Date Time format error 
	ERR_FILE_EXIST = 15,//File Exist for File overwrite 
	ERR_FILE_BLOCK_NUM = 16,//File block number error 
	ERR_COMMUNICATE = 100,//通信失败
	ERR_PROTOCOL = 101,//协议数据不正确
	ERR_TIMEOUT = 102,//通信超时
	ERR_NETCLOSE = 103,//通信断开
	ERR_INVALID_HAND = 104,//无效句柄
	ERR_PARAMETER = 105,//参数错误
	ERR_SHOULDREPEAT = 106,//需要重复上次数据包
	ERR_FILE = 107,//无效文件
} bx5k_err;


//控制器类型
typedef enum __bx_5k_card_type
{
	BX_Any = 0xFE,
	BX_5K1 = 0x51,
	BX_5K2 = 0x58,
	BX_5MK2 = 0x53,
	BX_5MK1 = 0x54,
} bx_5k_card_type;


#pragma pack(push)  /* 保存当前对齐状态 */
#pragma pack(1)     /* 设定为1字节对齐 */

/* PHY1层
* 包头数据(14byte) | 数据域(Nbyte) | 包校验(2byte)
* PHY1 层实现数据域的封包操作，它为数据域增加包头，并计算包数据的校验值。
*/

/* PHY0层
* 帧头(8byte) | PHY1 层数据(Nbyte) | 帧尾(1byte)
* PHY0 层为PHY1 层数据增加帧头和帧尾，并对PHY1 层数据进行转义（参考字符转义）。
*/


//-----帧头数据格式------
// frame header | packet header | data |
//---------------------
//包头定义
typedef struct __bx_5k_frame_header
{
	uint8_t header[8];
} bx_5k_frame_header;

//-----包头数据格式------
// packet header | data |
//---------------------
//包头定义
typedef struct __bx_5k_packet_header
{
	uint16_t DstAddr;        //屏地址
	uint16_t SrcAddr;        //源地址
	uint8_t  Reserved1;      //保留
	uint8_t  Reserved2;
	uint8_t  Reserved3;
	uint8_t  Reserved4;
	uint8_t  Reserved5;
	uint8_t  DisplayMode;    //显示模式
	uint8_t  DeviceType;     //设备类型
	uint8_t  ProtocolVersion;//协议版本号
	uint16_t DataLen;        //数据域长度
} bx_5k_packet_header;

//-----动态显示命令头格式------
// dynamic header | area data |
//---------------------
//动态显示命令头定义
typedef struct __bx_5k_dynamic_header
{
	uint8_t  CmdGroup;      //命令分组编号
	uint8_t  Cmd;           //命令编号
	uint8_t  Response;      //是否要求控制器回复
	uint8_t  Reserved1;     //保留
	uint8_t  Reserved2;
	uint8_t  DeleteAreaNum; //要删除的区域个数（不使用，固定为0）
	uint8_t  AreaNum;       //区域个数，本次更新的区域个数（固定使用1个动态区域）
	uint16_t AreaDataLen0;  //区域0 数据长度（只使用1个动态区域0）
} bx_5k_dynamic_header;

//-------区域格式------
// area header | data |
//---------------------
//节目内区域定义
typedef struct __bx_5k_area_header
{
	uint8_t  AreaType;          //区域类型
	uint16_t AreaX;             //区域X 坐标，以字节(8 个像素点)为单位
	uint16_t AreaY;             //区域Y 坐标，以像素点为单位
	uint16_t AreaWidth;         //区域宽度，以字节(8 个像素点)为单位
	uint16_t AreaHeight;        //区域高度，以像素点为单位
	uint8_t  DynamicAreaLoc;    //动态区域编号，动态区必须统一编号，编号从0 开始递增
	uint8_t  Lines_sizes;       //行间距
	uint8_t  RunMode;           //动态区运行模式:
	//0— 动态区数据循环显示。
	//1— 动态区数据显示完成后静止显示最后一页数据。
	//2— 动态区数据循环显示，超过设定时间后数据仍未更新时删除动态区信息。
	uint16_t Timeout;           //动态区数据超时时间，单位为秒
	uint8_t  Reserved1;         //保留
	uint8_t  Reserved2;
	uint8_t  Reserved3;
	uint8_t  SingleLine;        //是否单行显示:0x01——单行显示,0x02——多行显示
	uint8_t  NewLine;           //是否自动换行:0x01——不自动换行，0x02——自动换行
	uint8_t  DisplayMode;       //显示方式，其定义如下：
	//0x01——静止显示
	//0x02——快速打出
	//0x03——向左移动
	//0x04——向右移动
	//0x05——向上移动
	//0x06——向下移动
	uint8_t  ExitMode;          //退出方式
	uint8_t  Speed;             //显示速度，定义如下：
	//0x00——最快
	//0x01——
	//……
	//0x17——
	//0x18 ——最慢
	uint8_t  StayTime;          //显示特技停留时间，单位为0.5s
	uint32_t DataLen;           //数据长度（包括换行，颜色等转义参数）
} bx_5k_area_header;




#pragma pack(pop)  /* 恢复对齐状态 */






#ifdef __cplusplus
}
#endif

#endif /* __LED5K_H */