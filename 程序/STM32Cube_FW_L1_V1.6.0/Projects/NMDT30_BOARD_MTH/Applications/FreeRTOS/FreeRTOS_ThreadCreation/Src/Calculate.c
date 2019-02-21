/**
  ******************************************************************************
  * File Name          : Calculate.c
  * Description        : This file provides code for calculate sensor data functions
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

/* Includes ------------------------------------------------------------------*/
#include "Calculate.h"



/** @addtogroup STM32L1xx_HAL_Examples
  * @{
  */

/** @addtogroup Templates
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
static const float TEMP_COMPARISON_TABLE[15];
static const float HUM_COMPARISON_TABLE[11];
/* Private function prototypes -----------------------------------------------*/
static int32_t search_for_termperature_interval_index(float Temperature,int32_t *Bottom,int32_t *Top);
static int32_t search_for_humidity_interval_index(float Humidity,int32_t *Bottom,int32_t *Top);


/******************************************************************************
 *
 *               传感器测量计算部分
 *
 */

/* Temperature */

//PT100温度计算表
static const float RTD_TAB_PT100[15]=
{
	76.33,80.31,84.27,88.22,92.16,96.09,100.00,103.90,       /*-60C~+10C*/		
	107.79,111.67,115.54,119.40,123.24,127.07,130.89	 /*+20C~+80C*/
};

//计算PT100温度值
float CalculateTemperature(float resistance)
{
	float fTem;
	float fL;
	float fH;
	int iTem;
	uint8_t cbottom,ctop;
	uint8_t i;
        
	if(resistance<RTD_TAB_PT100[0])
	{
		return -60.0;
	}
	if(resistance>RTD_TAB_PT100[14])
	{
		return 80.0;
	}
	cbottom=0;
	ctop=14;
	for(i=7;(ctop-cbottom)!=1;)
	{
		if(resistance<RTD_TAB_PT100[i])
		{
			ctop=i;
			i=(ctop+cbottom)/2;
		}
		else if(resistance>RTD_TAB_PT100[i])
		{
			cbottom=i;
			i=(ctop+cbottom)/2;
		}
		else
		{
			iTem=(int)i*10-60;
			fTem=(float)iTem;
			return fTem;
		}
	}
	iTem=(int)i*10-60;
	fL=RTD_TAB_PT100[cbottom];
	fH=RTD_TAB_PT100[ctop];
	fTem=(((resistance-fL)*10)/(fH-fL))+iTem;
	return fTem;
}


//DHC3温度计算表
static const float RTD_TAB_DHC3[13]=
{
	76.41,80.48,84.45,88.42,92.36,96.30,100.23,104.13,       /*-60C~+10C*/		
	108.03,111.91,115.78,119.64,123.50    		         /*+20C~+60C*/
};

//计算DHC3温度值
float CalculateDHC3Temperature(float resistance)
{
	float fTem;
	float fL;
	float fH;
	int iTem;
	unsigned char cbottom,ctop;
	unsigned char i;
	if(resistance<RTD_TAB_DHC3[0])
	{
		return -60.0;
	}
	if(resistance>RTD_TAB_DHC3[12])
	{
		return 60.0;
	}
	cbottom=0;
	ctop=12;
	for(i=6;(ctop-cbottom)!=1;)
	{
		if(resistance<RTD_TAB_DHC3[i])
		{
			ctop=i;
			i=(ctop+cbottom)/2;
		}
		else if(resistance>RTD_TAB_DHC3[i])
		{
			cbottom=i;
			i=(ctop+cbottom)/2;
		}
		else
		{
			iTem=(unsigned int)i*10-60;
			fTem=(float)iTem;
			return fTem;
		}
	}
	iTem=(unsigned int)i*10-60;
	fL=RTD_TAB_DHC3[cbottom];
	fH=RTD_TAB_DHC3[ctop];
	fTem=(((resistance-fL)*10)/(fH-fL))+iTem;
	return fTem;
}


/* Humidity    */

//计算湿度值
float CalculateHumidity(float voltage)
{
  voltage*=100;
  
  voltage=MAX(voltage,0.0);
  voltage=MIN(voltage,100.0);
  
  return voltage;
}


/* Radiation    */

//计算辐射值,电压单位为mv
float CalculateRadiation(float voltage,float RadCoefficient)
{
  voltage*=1000;
  
  if(RadCoefficient<=0)
  {
    RadCoefficient=10;
  }
  
  voltage/=RadCoefficient;
  
  voltage=MAX(voltage,0.0);
  voltage=MIN(voltage,5000.0);
  
  return voltage;
}

/* CO2    */

//计算CO2值
float CalculateCarbonDioxide(float voltage)
{
  //CO2转换板使用50Ω电阻，传感器输出: 4-20mA -- 0-5000ppm,即：0.2-1V -- 0-5000ppm
  voltage=voltage*6250-1250;
  
  voltage=MAX(voltage,0.0);
  voltage=MIN(voltage,5000.0);
  
  return voltage;
}


/* Soil Moisture */

//土壤水分计算表
static const float SM_TABLE[21]=
{
	115, 340, 450, 530, 610, 690, 750, 825, 895, 955, 1005,		 /*0%~50%*/
	1015 ,1025, 1035, 1045, 1055, 1065, 1070, 1080, 1095, 1106	 /*55%~100%*/
};

//计算土壤水分,电压单位为mv
float CalculateSoilMoisture(float voltage)
{
	float fTem;
	float fL;
	float fH;
	int iTem;
	unsigned char cbottom,ctop;
	unsigned char i;
	if(voltage<SM_TABLE[0])
	{
		return 0;
	}
	if(voltage>SM_TABLE[20])
	{
		return 100;
	}
	cbottom=0;
	ctop=20;
	for(i=10;(ctop-cbottom)!=1;)
	{
		if(voltage<SM_TABLE[i])
		{
			ctop=i;
			i=(ctop+cbottom)/2;
		}
		else if(voltage>SM_TABLE[i])
		{
			cbottom=i;
			i=(ctop+cbottom)/2;
		}
		else
		{
			iTem=(unsigned int)i*5;
			fTem=(float)iTem;
			return fTem;
		}
	}
	iTem=(unsigned int)i*5;
	fL=SM_TABLE[cbottom];
	fH=SM_TABLE[ctop];
	fTem=(((voltage-fL)*5)/(fH-fL))+iTem;
	return fTem;
}


/**
  * @}
  */

/**
  * @}
  */

/* Wind */

/* Wind Speed */

//根据频率计算风速值
float CalculateWindSpeed(uint32_t frequence)
{
  if(frequence==0)
  {
    return 0.0;
  }
  
  return (0.0495*(float)frequence+0.2315); 
}



/* Wind Direction */

//格雷码转为十进制
uint32_t GraytoDecimal(uint32_t x)
{
	unsigned long y=x;
	while(x>>=1)
	{
		y^=x;
	}
	return y;
}


//风向格雷码对应表
static const uint16_t WD_TABLE[128]=
{
	0,3,6,8,11,14,17,20,22,25,28,31,34,37,39,42,45,48,51,53,56,59,62,65,68,70,73,76,79,82,84,87,
	90,93,96,98,101,104,107,110,112,115,118,121,124,127,129,132,135,138,141,143,146,149,152,155,158,160,163,166,169,172,174,177,
	180,183,186,188,191,194,197,200,202,205,208,211,214,217,219,222,225,228,231,233,236,239,242,245,248,250,253,256,259,262,264,267,
	270,273,276,278,281,284,287,290,292,295,298,301,304,307,309,312,315,318,321,323,326,329,332,335,338,340,343,346,349,352,354,357
};

//根据7位格雷码计算风向
uint16_t CalculateWindDirection(uint8_t gray)
{
	uint8_t temp=0;
        
        gray&=0x7F;
	temp=GraytoDecimal(gray);  //格雷码转为十进制        
	if(temp>127)
	{
		temp=127;
	}
	return WD_TABLE[temp];
}


/**
  * @}
  */

/**
  * @}
  */


/**
  * @brief  Temperature Correction.
  * @param  PreTemperature: temperature value before correction
  * @param  CorrectionTable: pointer to corretion table
  * @param  TableCount: count of corretion table 
  * @retval temperature after correction.
  */
float TemperatureCorrection(float PreTemperature,float *CorrectionTable,uint32_t TableCount)
{
  int32_t bottom=0,top=0;
  float correction=0,vL=0,vH=0;
  
  /* search for value interval's index */
  if(search_for_termperature_interval_index(PreTemperature,&bottom,&top)<0)  /* out of range */
  {
    return PreTemperature;
  }
  
  if(top > (TableCount-1))
  {
    return PreTemperature;
  }
  
  if(bottom == top)
  {
    correction=CorrectionTable[top];
    
    return (PreTemperature+correction);
  }
  
  /* Calculate correction value */
  vL=TEMP_COMPARISON_TABLE[bottom];
  vH=TEMP_COMPARISON_TABLE[top];
  correction=(PreTemperature-vL)/(vH-vL);  /* ratio */
  vL=CorrectionTable[bottom];
  vH=CorrectionTable[top];
  correction=correction*(vH-vL) + vL;      /* correction value */
  
  return (PreTemperature+correction);
}


/**
  * @brief  Humidity Correction.
  * @param  PreHumidity: Humidity value before correction
  * @param  CorrectionTable: pointer to corretion table
  * @param  TableCount: count of corretion table 
  * @retval temperature after correction.
  */
float HumidityCorrection(float PreHumidity,float *CorrectionTable,uint32_t TableCount)
{
  int32_t bottom=0,top=0;
  float correction=0,vL=0,vH=0;
  
  /* search for value interval's index */
  if(search_for_humidity_interval_index(PreHumidity,&bottom,&top)<0)  /* out of range */
  {
    return PreHumidity;
  }
  
  if(top > (TableCount-1))
  {
    return PreHumidity;
  }
  
  if(bottom == top)
  {
    correction=CorrectionTable[top];
    
    return (PreHumidity+correction);
  }
  
  /* Calculate correction value */
  vL=HUM_COMPARISON_TABLE[bottom];
  vH=HUM_COMPARISON_TABLE[top];
  correction=(PreHumidity-vL)/(vH-vL);  /* ratio */
  vL=CorrectionTable[bottom];
  vH=CorrectionTable[top];
  correction=correction*(vH-vL) + vL;   /* correction value */
  
  return (PreHumidity+correction);
}




//温度值对照表
static const float TEMP_COMPARISON_TABLE[15]=
{
  -60,-50,-40,-30,-20,-10,0,10,       /* -60C - +10C */		
  20,30,40,50,60,70,80	              /* +20C - +80C */
};

/**
  * @brief  search for termperature value interval's index.
  * @param  temperature: temperature value
  * @param  bottom: bottom index of the range
  * @param  top: top index of the range
  * @retval 0:within range;-1:out of range
  */
static int32_t search_for_termperature_interval_index(float Temperature,int32_t *Bottom,int32_t *Top)
{
  int32_t bottom=0,top=0,index=0;
  
  bottom=0;
  top=LENGTH_OF(TEMP_COMPARISON_TABLE)-1;
  
  /* out of range */
  if((Temperature < TEMP_COMPARISON_TABLE[bottom]) || (Temperature > TEMP_COMPARISON_TABLE[top]))
  {
    return -1;
  }
  
  /* binary search */
  for(index=(bottom+top)/2;(top-bottom)!=1;)
  {
    if(Temperature < TEMP_COMPARISON_TABLE[index])
    {
      top=index;
      index=(bottom+top)/2;
    }
    else if(Temperature > TEMP_COMPARISON_TABLE[index])
    {
      bottom=index;
      index=(bottom+top)/2;
    }
    else
    {
      bottom=index;
      top=index;
      break;
    }
  }
  
  /* set the index */
  *Bottom=bottom;
  *Top=top;
  
  return 0;
}



//湿度值对照表
static const float HUM_COMPARISON_TABLE[11]=
{
  0,10,20,30,40,50,60,70,80,90,100	/* 0% - 100% */
};

/**
  * @brief  search for humidity value interval's index.
  * @param  humidity: humidity value
  * @param  bottom: bottom index of the range
  * @param  top: top index of the range
  * @retval 0:within range;-1:out of range
  */
static int32_t search_for_humidity_interval_index(float Humidity,int32_t *Bottom,int32_t *Top)
{
  int32_t bottom=0,top=0,index=0;
  
  bottom=0;
  top=LENGTH_OF(HUM_COMPARISON_TABLE)-1;
  
  /* out of range */
  if((Humidity < HUM_COMPARISON_TABLE[bottom]) || (Humidity > HUM_COMPARISON_TABLE[top]))
  {
    return -1;
  }
  
  /* binary search */
  for(index=(bottom+top)/2;(top-bottom)!=1;)
  {
    if(Humidity < HUM_COMPARISON_TABLE[index])
    {
      top=index;
      index=(bottom+top)/2;
    }
    else if(Humidity > HUM_COMPARISON_TABLE[index])
    {
      bottom=index;
      index=(bottom+top)/2;
    }
    else
    {
      bottom=index;
      top=index;
      break;
    }
  }
  
  /* set the index */
  *Bottom=bottom;
  *Top=top;
  
  return 0;
}


/**
  * @}
  */

/**
  * @}
  */

/*********************************************************************
 * 计算平均值，去除最大值和最小值
 */
/**
  * @brief  calculating average without max and min
  * @param  
  * @retval None
  */
int16_t AverageWithoutMaxMin(const int16_t *DataBuffer,uint32_t Count)
{
  float sum_aver=0;
  int16_t average=0;
  int16_t max=DataBuffer[0],min=DataBuffer[0];
  uint32_t i=0,valid_count=Count;
  
  if(Count==0)
  {
    return DataBuffer[0];
  }
  
  for(i=0;i<Count;i++)
  {
    if(DataBuffer[i]>max)
    {
      max=DataBuffer[i];
    }
    if(DataBuffer[i]<min)
    {
      min=DataBuffer[i];
    }
    
    
    sum_aver+=DataBuffer[i];
  }
  

  if(valid_count>2)
  {
    sum_aver-=min;
    sum_aver-=max;  //去除最大值和最小值
    valid_count-=2;
  }
  
  sum_aver/=valid_count;
  
  /* round-off */
  if(sum_aver>=0)
  {
    average=(int16_t)(sum_aver+0.5);
  }
  else
  {
    average=(int16_t)(sum_aver-0.5);
  }

  
  return average;
}


/*********************************************************************
 * 计算平均值，包含所有值
 */
/**
  * @brief  calculating average
  * @param  
  * @retval None
  */
int16_t AverageAll(const int16_t *DataBuffer,uint32_t Count)
{
  float sum_aver=0;
  int16_t average=0;
  uint32_t i=0;
  
  if(Count<2)
  {
    return DataBuffer[0];
  }
  
  for(i=0;i<Count;i++)
  {
    sum_aver+=DataBuffer[i];
  }
  
  
  sum_aver/=Count;
  
  /* round-off */
  if(sum_aver>=0)
  {
    average=(int16_t)(sum_aver+0.5);
  }
  else
  {
    average=(int16_t)(sum_aver-0.5);
  }

  
  return average;
}



/*********************************************************************
 * 求平均风向值，使用单位矢量法
 */
/**
  * @brief  calculating average vector
  * @param  
  * @retval None
  */
#define PI 3.14159265f
int16_t AverageVector(const int16_t *DataBuffer,uint32_t Count)
{
  uint32_t i=0;
  float aver_x=0,aver_y=0;  //x方向和y方向的分量
  float aver=0;
  float temp;
  
  
  if(Count==0) 
    return DataBuffer[0];
  
  
  
  for(i=0;i<Count;i++)
  {
    temp=(((float)DataBuffer[i])*PI)/180;  //角度转为弧度
    aver_x+=sin(temp);
    aver_y+=cos(temp);
  }
  aver_x/=Count;
  aver_y/=Count;  //x方向和y方向的平均分量
  aver=atan2(aver_x,aver_y);  //得到平均弧度值
  aver=(aver*180)/PI;


  aver+=0.5;  //四舍五入
  if(aver_x<0)  //风向修正，atan2()函数结果为[-π，π]，将[-π，0)之间的值加2π转换到[π，2π)，可以得到[0，2π)的满足要求的修正值
  {
    aver+=360;
  }
  if(aver>=360) aver=0;
    
  
  return (int16_t)(aver);
}



/*********************************************************************
 * 根据对应的质量控制码计算平均值，并得到质控码
 */
/**
  * @brief  calculating average with QC 
  * @param  
  * @retval None
  */
int16_t AverageWithQC(const int16_t *DataBuffer,const int16_t *QcBuffer,uint32_t Count,int16_t *qc_result)
{
  float sum_aver=0;
  int16_t average=0;
  uint32_t i=0,valid_count=0;
  
  if(Count==0)
  {
    *qc_result=QC_Missing;
    return DataBuffer[0];
  }
  
  for(i=0;i<Count;i++)
  {
    if(QcBuffer[i] == QC_Correct)  /* Correct Data */
    {
      sum_aver+=DataBuffer[i];
      valid_count++;
    }
  }
  
  if(valid_count >= QC_VALID_RATIO*Count)  /* Sample enough */
  {
    sum_aver/=valid_count;
    
    /* round-off */
    if(sum_aver>=0)
    {
      average=(int16_t)(sum_aver+0.5);
    }
    else
    {
      average=(int16_t)(sum_aver-0.5);
    }
    
    *qc_result=QC_Correct;   /* Correct value */
  }
  else
  {
    *qc_result=QC_Missing;
  }
  
  return average;
}
  


/**
  * @brief  Calculate Standard deviation with QC 
  * @param  
  * @retval None
  */
float StandardDeviationWithQC(const int16_t *DataBuffer,const int16_t *QcBuffer,uint32_t Count)
{
  double sum_aver=0;
  double vari=0,stdev=0;
  uint32_t i=0,valid_count=0;
  
  if(Count==0)
  {
    return 0;
  }
  
  /* calculating average */
  for(i=0;i<Count;i++)
  {
    if(QcBuffer[i] == QC_Correct)  /* Correct Data */
    {
      sum_aver+=DataBuffer[i];
      valid_count++;
    }
  }
  
  if(valid_count >= QC_VALID_RATIO*Count)  /* Sample enough */
  {
    /* average */
    sum_aver/=valid_count;
    
    /* variance */
    for(i=0;i<Count;i++)
    {
      if(QcBuffer[i] == QC_Correct)  /* Correct Data */
      {
        vari+=(DataBuffer[i]-sum_aver)*(DataBuffer[i]-sum_aver);
      }
    }
    vari/=valid_count;
    
    /* Standard deviation */
    stdev=sqrt(vari);
    
    return stdev;
  }
  else
  {
    return 0;
  }
}




/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
