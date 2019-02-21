#include "Led5k.h"
#include "led5k_param.h"
#include "crc.h"

#include "usart.h"
#include "cmsis_os.h"



//填充区域数据：区域数据头+区域图文数据
uint32_t Led5kFillAreaData(uint8_t *Data, const struct tm *DateTime, const void *MeasureData, const uint8_t *InputText, uint32_t InputLength)
{
	bx_5k_area_header *area_header = (bx_5k_area_header *)Data;
	uint32_t count = 0;

	if (Data == NULL)
	{
		return 0;
	}

	//在区域数据头后填充图文数据
	count = Led5kFillAreaText(Data + sizeof(bx_5k_area_header), DateTime, MeasureData, InputText, InputLength);

	//根据图文数据信息填充区域数据包头
	area_header->AreaType = 0;
	area_header->AreaX = 0;
	area_header->AreaY = 0;
	area_header->AreaWidth = LED_SCREEN_WIDTH / 8;
	area_header->AreaHeight = LED_SCREEN_HEIGHT;
	area_header->DynamicAreaLoc = 0;
	area_header->Lines_sizes = 0;
	area_header->RunMode = 0;
	area_header->Timeout = 2;
	area_header->Reserved1 = 0;
	area_header->Reserved2 = 0;
	area_header->Reserved3 = 0;
	area_header->SingleLine = 0x02;    //多行显示
	area_header->NewLine = 0x02;       //自动换行
	area_header->DisplayMode = 0x02;   //快速打出
	area_header->ExitMode = 0;
	area_header->Speed = 0x00;         //速度最快
	area_header->StayTime = LED_STAY_TIME*2/*10*/;        //停留5s  /* 16.6.14更改停留时间可配置 */
	area_header->DataLen = count;      //显示数据长度

	return (count + sizeof(bx_5k_area_header));
}


//填充动态命令数据：动态命令头+区域数据（只使用一个区域0）
uint32_t Led5kFillDynamicData(uint8_t *Data, const struct tm *DateTime, const void *MeasureData, const uint8_t *InputText, uint32_t InputLength)
{
	bx_5k_dynamic_header *dynamic_header = (bx_5k_dynamic_header *)Data;
	uint32_t count = 0;

	if (Data == NULL)
	{
		return 0;
	}

	//在动态命令头后填充区域数据
	count = Led5kFillAreaData(Data + sizeof(bx_5k_dynamic_header), DateTime, MeasureData, InputText, InputLength);
        

	//根据区域数据信息填充动态命令数据包头
	dynamic_header->CmdGroup = 0xA3;  //动态命令A3 06
	dynamic_header->Cmd = 06;
	dynamic_header->Response = 0x01;
	/*dynamic_header->Reserved1 = 0;
	dynamic_header->Reserved2 = 0;*/
	dynamic_header->Reserved1 = (count + 4) & 0xFF;  //自带软件将这两个保留位置放置其后数据长度，所以这里也填充用来对比
	dynamic_header->Reserved2 = (count + 4) >> 8;
	dynamic_header->DeleteAreaNum = 0;
	dynamic_header->AreaNum = 1;      //整个led屏幕作为一个动态区域
	dynamic_header->AreaDataLen0 = count;  //区域数据长度

	return (count + sizeof(bx_5k_dynamic_header));
}


//填充PHY1层：包头数据(14byte) | 数据域(Nbyte) | 包校验(2byte) 
uint32_t Led5kFillPHY1Data(uint8_t *Data, const struct tm *DateTime, const void *MeasureData,const uint8_t *InputText,uint32_t InputLength)
{
	bx_5k_packet_header *packet_header = (bx_5k_packet_header *)Data;
	uint32_t count = 0;
	uint16_t crc = 0;

	if (Data == NULL)
	{
		return 0;
	}

	//在包头后填充动态数据
	count = Led5kFillDynamicData(Data + sizeof(bx_5k_packet_header), DateTime, MeasureData, InputText, InputLength);

	//根据动态数据信息填充包头
	packet_header->DstAddr = 0x0001;
	packet_header->SrcAddr = 0x8000;
	packet_header->Reserved1 = 0;
	packet_header->Reserved2 = 0;
	packet_header->Reserved3 = 0;
	packet_header->Reserved4 = 0;
	packet_header->Reserved5 = 0;
	packet_header->DisplayMode = 0x00;  //普通模式
	packet_header->DeviceType = BX_Any; //设备类型通配
	packet_header->ProtocolVersion = 0x02;
	packet_header->DataLen = count;     //数据域长度

	count += sizeof(bx_5k_packet_header);
        

	//计算crc16
	crc = CalcCRC(Data, count);

	//将crc16放到末尾
	*((uint16_t *)(Data + count)) = crc;

	return (count + 2);
}



//发送动态数据帧
static UART_HandleTypeDef *huart_led=&huart3;  /* led display uart */
int32_t SendDynamicArea(uint8_t *Data, uint32_t Length)
{
	uint32_t i = 0;
        uint8_t buf[4]={0};

        buf[0]=0xA5;
	//8字节帧头0xA5
	for (i = 0; i < 8; i++)
	{
		/*printf("%02X ", 0xA5);*/
          HAL_UART_Transmit(huart_led,buf,1,1000);
	}

	//转义后的数据
	for (i = 0; i < Length; i++)
	{
		//封帧中遇到0xA5，则将之转义为0xA6,0x02
		if (Data[i] == 0xA5)
		{
			/*printf("%02X %02X ", 0xA6, 0x02);*/
                  buf[0]=0xA6;
                  buf[1]=0x02;
                  HAL_UART_Transmit(huart_led,buf,2,1000);
		}

		//如遇到0xA6，则将之转义为0xA6,0x01
		else if (Data[i] == 0xA6)
		{
			/*printf("%02X %02X ", 0xA6, 0x01);*/
                  buf[0]=0xA6;
                  buf[1]=0x01;
                  HAL_UART_Transmit(huart_led,buf,2,1000);
		}

		//封帧中遇到0x5A，则将之转义为0x5B,0x02
		else if (Data[i] == 0x5A)
		{
			/*printf("%02X %02X ", 0x5B, 0x02);*/
                  buf[0]=0x5B;
                  buf[1]=0x02;
                  HAL_UART_Transmit(huart_led,buf,2,1000);
		}

		//如遇到0x5B，则将之转义为0x5B,0x01
		else if (Data[i] == 0x5B)
		{
			/*printf("%02X %02X ", 0x5B, 0x01);*/
                  buf[0]=0x5B;
                  buf[1]=0x01;
                  HAL_UART_Transmit(huart_led,buf,2,1000);
		}
		else
		{
			/*printf("%02X ", Data[i]);*/
                  buf[0]=Data[i];
                  HAL_UART_Transmit(huart_led,buf,1,1000);
		}
	}

	//1字节帧尾0x5A
	/*printf("%02X", 0x5A);*/
        buf[0]=0x5A;
        HAL_UART_Transmit(huart_led,buf,1,1000);

	return 0;
}




/* 设置LED屏幕参数 */
//设置屏参
void Led5kSetScreenParam(void)
{
	/*uint32_t i = 0;*/

	//发送开始写屏参文件命令
	/*for (i = 0; i < sizeof(StartWriteScreenParamFileCMD); i++)
	{
		printf("%02X ", StartWriteScreenParamFileCMD[i]);
	}*/
        HAL_UART_Transmit(huart_led,(uint8_t *)StartWriteScreenParamFileCMD,sizeof(StartWriteScreenParamFileCMD),1000);

	//间隔200ms
#ifdef _WIN32  /* windows平台 */
	Sleep(200);
#elif defined osCMSIS
        if(osKernelRunning())   /* os is running */
        {
          osDelay(200);
        }
        else
        {
          HAL_Delay(200);
        }
#else
	HAL_Delay(200);
#endif
	

	//发送屏幕参数LED_SET_SCREEN_PARAM
	/*for (i = 0; i < sizeof(LED_SET_SCREEN_PARAM); i++)
	{
		printf("%02X ", LED_SET_SCREEN_PARAM[i]);
	}*/
        HAL_UART_Transmit(huart_led,(uint8_t *)LED_SET_SCREEN_PARAM,sizeof(LED_SET_SCREEN_PARAM),1000);

}


