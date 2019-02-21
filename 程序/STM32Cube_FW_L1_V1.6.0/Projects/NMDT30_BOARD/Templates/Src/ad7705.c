/***************************************************************************//**
 *   @file   AD7705.c
 *   @brief  Implementation of AD7705 Driver.
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
#include "ad7705.h"				// AD7705 definitions.
#include "ad7705_low.h"		// Communication definitions.

/***************************************************************************//**
 * @brief Initializes the AD7705 and checks if the device is present.
 *
 * @param None.
 *
 * @return status - Result of the initialization procedure.
 *                  Example: 1 - if initialization was successful (ID is 0x0B).
 *                           0 - if initialization was unsuccessful.
*******************************************************************************/
unsigned char AD7705_Init(void)
{ 
	unsigned char status = 0x1;
        
        AD7705_SPI_Init();  /* Init SPI */
        
        AD7705_Reset();   /* Reset AD7705 */
        
        status=0;
	
	return(status);
}

/***************************************************************************//**
 * @brief Sends 32 consecutive 1's on SPI in order to reset the part.
 *
 * @param None.
 *
 * @return  None.    
*******************************************************************************/
void AD7705_Reset(void)
{
	unsigned char dataToSend[5] = {0x03, 0xff, 0xff, 0xff, 0xff};
	AD7705_CS_LOW;	    
	AD7705_SPI_Write(dataToSend,4);
	AD7705_CS_HIGH;	
}
/***************************************************************************//**
 * @brief Reads the value of the selected register
 *
 * @param regAddress - The address of the register to read.
 * @param size - The size of the register to read.
 *
 * @return data - The value of the selected register register.
*******************************************************************************/
unsigned long AD7705_GetRegisterValue(unsigned char regAddress, unsigned char size,unsigned char channel)
{
	unsigned char data[5] = {0x03, 0x00, 0x00, 0x00, 0x00};
	unsigned long receivedData = 0x00;	
	data[1] = AD7705_COMM_READ |  AD7705_COMM_ADDR(regAddress) | AD7705_COMM_CHAN(channel);
	AD7705_CS_LOW;  
	AD7705_SPI_Write(data,1);
	AD7705_SPI_Read(data,size);
	AD7705_CS_HIGH;
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
void AD7705_SetRegisterValue(unsigned char regAddress,
                             unsigned long regValue, 
                             unsigned char size,
                             unsigned char channel)
{
	unsigned char data[5] = {0x03, 0x00, 0x00, 0x00, 0x00};	
	data[1] = AD7705_COMM_WRITE |  AD7705_COMM_ADDR(regAddress) | AD7705_COMM_CHAN(channel);
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
	AD7705_CS_LOW;	    
	AD7705_SPI_Write(data,(1 + size));
	AD7705_CS_HIGH;

}
/***************************************************************************//**
 * @brief Reads /RDY bit of status reg.
 *
 * @param None.
 *
 * @return rdy	- 0 if RDY is 1.
 *              - 1 if RDY is 0.
*******************************************************************************/
unsigned char AD7705_Ready(unsigned char channel)
{
    unsigned char rdy = 0;
    rdy = (AD7705_GetRegisterValue( AD7705_REG_COMM,1,channel) & 0x80);   
	
	return(!rdy);
}

/***************************************************************************//**
 * @brief  Waits for RDY .
 *
 * @return None.
*******************************************************************************/
__weak void AD7705_WaitRdy(unsigned char channel)  /* add __weak */
{
    uint16_t timeout=50;
    
    while(timeout--)
    {
      if(AD7705_Ready(channel))
      {
        break;
      }
      else
      {
        AD7705_WAIT_MS(5);
      }
    }
}

          

/* AD7705 Measurement */
/***************************************************************************//**
 * @brief Returns the result of a single conversion.
 *
 * @param AnalogSwitchChannel - Analog Switch Channel Selection.
 * @param AD7705Channel - AD7705 Channel Selection.
 * @param gain - Gain.
 * @param buffer - Buffered Mode.
 *
 * @return regData - Result of a single analog-to-digital conversion.
*******************************************************************************/
unsigned long AD7705_SingleMeasurement(unsigned long AnalogSwitchChannel,unsigned long AD7705Channel,unsigned long gain,unsigned long buffer)
{
  unsigned long value=0;
  unsigned long command=0;
  
  /* Reset AD7705 to bring the SPI interface in a known state */
  AD7705_Reset();
  
  /* 4051 channel */
  AnalogSwitch_4051_SetChannel(AnalogSwitchChannel);
  

  /* AD7705 setup */
  /* Clock Rate */
  command=AD7705_CLK_RATE(AD7705_RATE_60HZ) | AD7705_CLK_CLKDIV;
  AD7705_SetRegisterValue(
            AD7705_REG_CLOCK,
            command,
            1,AD7705Channel
    );
  
  
  /* Start Measurement */
  command  = AD7705_CONF_MODE(AD7705_MODE_CAL_SELF) | AD7705_CONF_UNIPOLAR;  //unipolar,Self-Calibration Mode
  command |= AD7705_CONF_GAIN(gain) | (buffer<<1);  //gain,buffer
  AD7705_SetRegisterValue(
            AD7705_REG_CONF,
            command,
            1,AD7705Channel
    );
  
  AD7705_WaitRdy(AD7705Channel);
  value = AD7705_GetRegisterValue(AD7705_REG_DATA, 2,AD7705Channel);
  
  return value;
}
