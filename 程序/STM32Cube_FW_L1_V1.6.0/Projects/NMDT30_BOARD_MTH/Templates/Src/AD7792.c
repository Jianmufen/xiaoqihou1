/***************************************************************************//**
 *   @file   AD7792.c
 *   @brief  Implementation of AD7792 Driver.
 *   @author Bancisor MIhai
********************************************************************************
 * Copyright 2012(c) Analog Devices, Inc.
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *  - Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  - Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 *  - Neither the name of Analog Devices, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *  - The use of this software may or may not infringe the patent rights
 *    of one or more patent holders.  This license does not release you
 *    from the requirement that you obtain separate licenses from these
 *    patent holders to use this software.
 *  - Use of the software either in source or binary form, must be run
 *    on or directly connected to an Analog Devices Inc. component.
 *
 * THIS SOFTWARE IS PROVIDED BY ANALOG DEVICES "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, NON-INFRINGEMENT,
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL ANALOG DEVICES BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, INTELLECTUAL PROPERTY RIGHTS, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
********************************************************************************
 *   SVN Revision: 394
*******************************************************************************/

/******************************************************************************/
/* Include Files                                                              */
/******************************************************************************/
#include "AD7792.h"				// AD7792 definitions.
#include "Communication.h"		// Communication definitions.

/***************************************************************************//**
 * @brief Initializes the AD7792 and checks if the device is present.
 *
 * @param None.
 *
 * @return status - Result of the initialization procedure.
 *                  Example: 1 - if initialization was successful (ID is 0x0B).
 *                           0 - if initialization was unsuccessful.
*******************************************************************************/
unsigned char AD7792_Init(void)
{ 
	unsigned char status = 0x1;
        
        AD7792_SPI_Init();  /* Init SPI */
        
	if((AD7792_GetRegisterValue(AD7792_REG_ID, 1) & 0x0F) != AD7792_ID)
	{
		status = 0x0;
	}
        
	
	return(status);
}

/***************************************************************************//**
 * @brief Sends 32 consecutive 1's on SPI in order to reset the part.
 *
 * @param None.
 *
 * @return  None.    
*******************************************************************************/
void AD7792_Reset(void)
{
	unsigned char dataToSend[5] = {0x03, 0xff, 0xff, 0xff, 0xff};
	AD7792_CS_LOW;	    
	AD7792_SPI_Write(dataToSend,4);
	AD7792_CS_HIGH;	
}
/***************************************************************************//**
 * @brief Reads the value of the selected register
 *
 * @param regAddress - The address of the register to read.
 * @param size - The size of the register to read.
 *
 * @return data - The value of the selected register register.
*******************************************************************************/
unsigned long AD7792_GetRegisterValue(unsigned char regAddress, unsigned char size)
{
	unsigned char data[5] = {0x03, 0x00, 0x00, 0x00, 0x00};
	unsigned long receivedData = 0x00;	
	data[1] = AD7792_COMM_READ |  AD7792_COMM_ADDR(regAddress);
	AD7792_CS_LOW;  
	AD7792_SPI_Write(data,1);
	AD7792_SPI_Read(data,size);
	AD7792_CS_HIGH;
	if(size == 1)
	{
		receivedData += (data[0] << 0);
	}
	if(size == 2)
	{
		receivedData += (data[0] << 8);
		receivedData += (data[1] << 0);
	}
	if(size == 3)
	{
		receivedData += (data[0] << 16);
		receivedData += (data[1] << 8);
		receivedData += (data[2] << 0);
	}
    return receivedData;
}
/***************************************************************************//**
 * @brief Writes the value to the register
 *
 * @param -  regAddress - The address of the register to write to.
 * @param -  regValue - The value to write to the register.
 * @param -  size - The size of the register to write.
 *
 * @return  None.    
*******************************************************************************/
void AD7792_SetRegisterValue(unsigned char regAddress,
                             unsigned long regValue, 
                             unsigned char size)
{
	unsigned char data[5] = {0x03, 0x00, 0x00, 0x00, 0x00};	
	data[1] = AD7792_COMM_WRITE |  AD7792_COMM_ADDR(regAddress);
    if(size == 1)
    {
        data[2] = (unsigned char)regValue;
    }
    if(size == 2)
    {
		data[3] = (unsigned char)((regValue & 0x0000FF) >> 0);
        data[2] = (unsigned char)((regValue & 0x00FF00) >> 8);
    }
    if(size == 3)
    {
		data[4] = (unsigned char)((regValue & 0x0000FF) >> 0);
		data[3] = (unsigned char)((regValue & 0x00FF00) >> 8);
        data[2] = (unsigned char)((regValue & 0xFF0000) >> 16);
    }
	AD7792_CS_LOW;	    
	AD7792_SPI_Write(data,(1 + size));
	AD7792_CS_HIGH;

}
/***************************************************************************//**
 * @brief Reads /RDY bit of status reg.
 *
 * @param None.
 *
 * @return rdy	- 0 if RDY is 1.
 *              - 1 if RDY is 0.
*******************************************************************************/
unsigned char AD7792_Ready(void)
{
    unsigned char rdy = 0;
    rdy = (AD7792_GetRegisterValue( AD7792_REG_STAT,1) & 0x80);   
	
	return(!rdy);
}

/***************************************************************************//**
 * @brief Sets the operating mode of AD7792.
 *
 * @param mode - Mode of operation.
 *
 * @return  None.    
*******************************************************************************/
void AD7792_SetMode(unsigned long mode)
{
    unsigned long command;
    command = AD7792_GetRegisterValue(AD7792_REG_MODE,2);
    command &= ~AD7792_MODE_SEL(0xFF);
    command |= AD7792_MODE_SEL(mode);
    AD7792_SetRegisterValue(
            AD7792_REG_MODE,
            command,
            2
    );
}

/***************************************************************************//**
 * @brief Select the clock source for the AD7792.
 *
 * @param ClockSource - clock source.
 *
 * @return  None.    
*******************************************************************************/
void AD7792_SelectClockSource(unsigned long ClockSource)
{
    unsigned long command;
    command = AD7792_GetRegisterValue(AD7792_REG_MODE,2);
    command &= ~AD7792_MODE_CLKSRC(0xFF);
    command |= AD7792_MODE_CLKSRC(ClockSource);
    AD7792_SetRegisterValue(
            AD7792_REG_MODE,
            command,
            2
    );
}

/***************************************************************************//**
 * @brief Select Filter Update Rate.
 *
 * @param rate - Update Rate.
 *
 * @return  None.    
*******************************************************************************/
void AD7792_SelectUpdateRate(unsigned long rate)
{
    unsigned long command;
    command = AD7792_GetRegisterValue(AD7792_REG_MODE,2);
    command &= ~AD7792_MODE_RATE(0xFF);
    command |= AD7792_MODE_RATE(rate);
    AD7792_SetRegisterValue(
            AD7792_REG_MODE,
            command,
            2
    );
}

/***************************************************************************//**
 * @brief Selects the channel of AD7792.
 *
 * @param  channel - ADC channel selection.
 *
 * @return  None.    
*******************************************************************************/
void AD7792_SetChannel(unsigned long channel)
{
    unsigned long command;
    command = AD7792_GetRegisterValue(AD7792_REG_CONF,2);
    //printf("command1:%#x\r\n",command);
    command &= ~AD7792_CONF_CHAN(0xFF);
    //printf("command2:%#x\r\n",command);
    command |= AD7792_CONF_CHAN(channel);
    //printf("command3:%#x\r\n",command);
    AD7792_SetRegisterValue(
            AD7792_REG_CONF,
            command,
            2
    );
}

/***************************************************************************//**
 * @brief  Sets the gain of the In-Amp.
 *
 * @param  gain - Gain.
 *
 * @return  None.    
*******************************************************************************/
void AD7792_SetGain(unsigned long gain)
{
    unsigned long command;
    command = AD7792_GetRegisterValue(AD7792_REG_CONF,2);
    command &= ~AD7792_CONF_GAIN(0xFF);
    command |= AD7792_CONF_GAIN(gain);
    AD7792_SetRegisterValue(
            AD7792_REG_CONF,
            command,
            2
    );
}
/***************************************************************************//**
 * @brief Sets the reference source for the ADC.
 *
 * @param type - Type of the reference.
 *               Example: AD7792_REFSEL_EXT	- External Reference Selected
 *                        AD7792_REFSEL_INT	- Internal Reference Selected.
 *
 * @return None.    
*******************************************************************************/
void AD7792_SetReference(unsigned char type)
{
    unsigned long command = 0;
    command = AD7792_GetRegisterValue(AD7792_REG_CONF,2);
    command &= ~AD7792_CONF_REFSEL(AD7792_REFSEL_INT);
    command |= AD7792_CONF_REFSEL(type);
    AD7792_SetRegisterValue(AD7792_REG_CONF,
							command,
							2);
}
            
/***************************************************************************//**
 * @brief  Unipolar/Bipolar Selection.
 *
 * @param  polar - Polar.
 *
 * @return  None.    
*******************************************************************************/
void AD7792_SelectPolar(unsigned long polar)
{
    unsigned long command;
    command = AD7792_GetRegisterValue(AD7792_REG_CONF,2);
    if(polar==AD7792_BIPOLAR)
    {
      command &= ~AD7792_CONF_UNIPOLAR;
    }
    else if(polar==AD7792_UNIPOLAR)
    {
      command |= AD7792_CONF_UNIPOLAR;
    }
    AD7792_SetRegisterValue(
            AD7792_REG_CONF,
            command,
            2
    );
}
/***************************************************************************//**
 * @brief  Buffered Mode Enable/Disable.
 *
 * @param  buffer - Buffer.
 *
 * @return  None.    
*******************************************************************************/
void AD7792_SetBuffer(unsigned long buffer)
{
    unsigned long command;
    command = AD7792_GetRegisterValue(AD7792_REG_CONF,2);
    if(buffer==AD7792_BUF_DISABLE)
    {
      command &= ~AD7792_CONF_BUF;
    }
    else if(buffer==AD7792_BUF_ENABLE)
    {
      command |= AD7792_CONF_BUF;
    }
    AD7792_SetRegisterValue(
            AD7792_REG_CONF,
            command,
            2
    );
}



/***************************************************************************//**
 * @brief  Waits for RDY .
 *
 * @return None.
*******************************************************************************/
__weak void AD7792_WaitRdy(void)  /* add __weak */
{
    uint16_t timeout=50;
    
    while(timeout--)
    {
      if(AD7792_Ready())
      {
        break;
      }
      else
      {
        AD7792_WAIT_MS(5);
      }
    }
}

/***************************************************************************//**
 * @brief Performs the given calibration to the specified channel.
 *
 * @param mode - Calibration type.
 * @param channel - Channel to be calibrated.
 *
 * @return none.
*******************************************************************************/
void AD7792_Calibrate(unsigned char mode, unsigned char channel)
{
    unsigned short oldRegValue = 0x0;
    unsigned short newRegValue = 0x0;
    
    
    AD7792_SetChannel(channel);
    AD7792_SetMode(mode);
    
    AD7792_WaitRdy();
    
    /*AD7792_SetChannel(channel);
    oldRegValue &= AD7792_GetRegisterValue(AD7792_REG_MODE, 2);
    oldRegValue &= ~AD7792_MODE_SEL(0x7);
    newRegValue = oldRegValue | AD7792_MODE_SEL(mode);
    AD7792_CS_LOW; 
    AD7792_SetRegisterValue(AD7792_REG_MODE, newRegValue, 2);
    AD7792_WaitRdy();
    AD7792_CS_HIGH;*/
    
}

/***************************************************************************//**
 * @brief Returns the result of a single conversion.
 *
 * @return regData - Result of a single analog-to-digital conversion.
*******************************************************************************/
unsigned long AD7792_SingleConversion(void)
{
    unsigned long command = 0x0;
    unsigned long regData = 0x0;
    
    AD7792_SetMode(AD7792_MODE_SINGLE);
    
    AD7792_WaitRdy();
    regData = AD7792_GetRegisterValue(AD7792_REG_DATA, 2);
    
    /*command  = AD7792_MODE_SEL(AD7792_MODE_SINGLE);
    AD7792_CS_LOW;
    AD7792_SetRegisterValue(AD7792_REG_MODE, 
                            command,
                            2);
    AD7792_WaitRdy();
    regData = AD7792_GetRegisterValue(AD7792_REG_DATA, 2);
    AD7792_CS_HIGH;*/

    return(regData);
}

/***************************************************************************//**
 * @brief Returns the average of several conversion results.
 *
 * @return samplesAverage - The average of the conversion results.
*******************************************************************************/
unsigned long AD7792_ContinuousReadAvg(unsigned char sampleNumber)
{
    unsigned long samplesAverage = 0x0;
    unsigned long command        = 0x0;
    unsigned char count          = 0x0;
    
    AD7792_SetMode(AD7792_MODE_CONT);
    for(count = 0;count < sampleNumber;count ++)
    {
        AD7792_WaitRdy();
        samplesAverage += AD7792_GetRegisterValue(AD7792_REG_DATA, 2);
    }
    samplesAverage = samplesAverage / sampleNumber;
    
    /*command = AD7792_MODE_SEL(AD7792_MODE_CONT);
    AD7792_CS_LOW;
    AD7792_SetRegisterValue(AD7792_REG_MODE,
                            command, 
                            2);
    for(count = 0;count < sampleNumber;count ++)
    {
        AD7792_WaitRdy();
        samplesAverage += AD7792_GetRegisterValue(AD7792_REG_DATA, 2);
    }
    AD7792_CS_HIGH;
    samplesAverage = samplesAverage / sampleNumber;*/
    
    return(samplesAverage);
}

            

/* AD7792 Measurement */
/***************************************************************************//**
 * @brief Returns the result of a single conversion.
 *
 * @param AnalogSwitchChannel - Analog Switch Channel Selection.
 * @param AD7792Channel - AD7792 Channel Selection.
 * @param gain - Gain.
 * @param buffer - Buffered Mode.
 *
 * @return regData - Result of a single analog-to-digital conversion.
*******************************************************************************/
unsigned long AD7792_SingleMeasurement(unsigned long AnalogSwitchChannel,unsigned long AD7792Channel,unsigned long gain,unsigned long buffer)
{
  unsigned long value=0;
  
  /* Reset AD7792 to bring the SPI interface in a known state */
  AD7792_Reset();
  
  /* 4052 channel */
  AnalogSwitch_SetChannel(AnalogSwitchChannel);
  
  
  /* AD7792 setup. */
  AD7792_SetGain(gain);                // set gain 
  AD7792_SetChannel(AD7792Channel);     // set channel
  AD7792_SetBuffer(buffer);   /* Enable Buffered Mode */
  
  
  AD7792_SetReference(AD7792_REFSEL_EXT);       // select external 1.25V reference
  AD7792_SelectClockSource(AD7792_CLK_INT);  /* Internal 64 kHz Clk not available at the CLK pin */
  AD7792_SelectUpdateRate(AD7792_RATE_470HZ);  /* Update Rate */
  AD7792_SelectPolar(AD7792_UNIPOLAR);   /* Unipolar */
  
  
  /* Calibration */
  AD7792_Calibrate(AD7792_MODE_CAL_INT_ZERO,
                   AD7792Channel);      // Internal Zero-Scale Calibration
  AD7792_Calibrate(AD7792_MODE_CAL_INT_FULL,
                   AD7792Channel);      // Internal Full-Scale Calibration
  
  
  value=AD7792_SingleConversion();
  
  return value;
}
