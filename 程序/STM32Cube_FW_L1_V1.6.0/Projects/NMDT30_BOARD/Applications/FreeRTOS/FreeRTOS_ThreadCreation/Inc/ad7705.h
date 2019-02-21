/***************************************************************************//**
 *   @file   AD7705.h
 *   @brief  Header file of AD7705 Driver.
 *   @author Bancisor Mihai
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
#ifndef __AD7705_H__
#define __AD7705_H__

/******************************************************************************/
/* AD7705                                                                   */
/******************************************************************************/

/*AD7705 Registers*/
#define AD7705_REG_COMM	    0 /* Communications Register(WO, 8-bit) */
#define AD7705_REG_CONF	    1 /* Configuration Register (RW, 8-bit)*/
#define AD7705_REG_CLOCK    2 /* Clock Register (RW, 8-bit)*/
#define AD7705_REG_DATA	    3 /* Data Register	     	(RO, 16-bit) */
#define AD7705_REG_TEST	    4 /* TEST Register	     	(RO, 8-bit) */
#define AD7705_REG_NONE	    5 /* UNUSED 	     	            */
#define AD7705_REG_OFFSET   6 /* Offset Register	    (RW, 24-bit */
#define AD7705_REG_GAIN	    7 /* GAIN Register	(RW, 24-bit */



/* Communications Register Bit Designations (AD7705_REG_COMM) */
#define AD7705_COMM_WEN		(1 << 7) 			/* Write Enable */
#define AD7705_COMM_RDY		(0 << 7)                        /* Ready */
#define AD7705_COMM_WRITE	(0 << 3) 			/* Write Operation */
#define AD7705_COMM_READ        (1 << 3) 			/* Read Operation */
#define AD7705_COMM_ADDR(x)	(((x) & 0x7) << 4)	        /* Register Address */
#define AD7705_COMM_STBY	(1 << 2) 			/* Standby Mode */
#define AD7705_COMM_CHAN(x)	((x) & 0x3) 			/* Channel select */

/* AD7705_CONF_CHAN(x) options */
#define AD7705_CH_AIN1P_AIN1M	0 /* AIN1(+) - AIN1(-) */
#define AD7705_CH_AIN2P_AIN2M	1 /* AIN2(+) - AIN2(-) */
#define AD7705_CH_AIN1M_AIN1M	2 /* AIN1(-) - AIN1(-) */
#define AD7705_CH_AIN1M_AIN2M	3 /* AIN1(-) - AIN2(-) */



/* Clock Register Bit Designations (AD7705_REG_CLOCK) */
#define AD7705_CLK_CLKDIS	(1 << 4)    /* Master Clock Disable */
#define AD7705_CLK_CLKDIV	(1 << 3)    /* Clock Divider */
#define AD7705_CLK_RATE(x)	((x) & 0x7) /* Update Rate Selection */


/* AD7705_CLK_RATE(x) options */
#define AD7705_RATE_20HZ         0  /* 20HZ */
#define AD7705_RATE_25HZ         1  /*  25HZ */
#define AD7705_RATE_100HZ        2  /*  100HZ */
#define AD7705_RATE_200HZ        3  /*  200HZ */
#define AD7705_RATE_50HZ         4  /*  50HZ */
#define AD7705_RATE_60HZ         5  /*  60HZ */
#define AD7705_RATE_250HZ        6  /*  250HZ */
#define AD7705_RATE_500HZ        7  /*  500HZ */




/* Configuration Register Bit Designations (AD7705_REG_CONF) */
#define AD7705_CONF_UNIPOLAR      (1 << 2) 			/* Unipolar/Bipolar Enable */
#define AD7705_CONF_GAIN(x)	  (((x) & 0x7) << 3) 	        /* Gain Select */
#define AD7705_CONF_MODE(x)	  (((x) & 0x3) << 6) 	        /* Mode Select */
#define AD7705_CONF_BUF		  (1 << 1) 			/* Buffered Mode Enable */
#define AD7705_CONF_FSYNC	  (0 << 0) 			/* Filter Synchronization Enable */

/* AD7705_CONF_MODE(x) options */
#define AD7705_MODE_NORMAL		 0 /* Normal Mode */
#define AD7705_MODE_CAL_SELF		 1 /* Self-Calibration Mode */
#define AD7705_MODE_CAL_SYS_ZERO         2 /* System Zero-Scale Calibration */
#define AD7705_MODE_CAL_SYS_FULL         3 /* System Full-Scale Calibration */

/* AD7705_CONF_GAIN(x) options */
#define AD7705_GAIN_1       0
#define AD7705_GAIN_2       1
#define AD7705_GAIN_4       2
#define AD7705_GAIN_8       3
#define AD7705_GAIN_16      4
#define AD7705_GAIN_32      5
#define AD7705_GAIN_64      6
#define AD7705_GAIN_128     7

/* AD7705_CONF_UNIPOLAR options */
#define AD7705_UNIPOLAR   1	/* Unipolar. */
#define AD7705_BIPOLAR    0	/* Bipolar. */

/* AD7705_CONF_BUF options */
#define AD7705_BUF_ENABLE     1	/* Enable Buffer. */
#define AD7705_BUF_DISABLE    0	/* Disable Buffer. */





/******************************************************************************/
/* Functions Prototypes                                                       */
/******************************************************************************/

/* Initialize AD7705 and check if the device is present*/
unsigned char AD7705_Init(void);
/* Sends 32 consecutive 1's on SPI in order to reset the part. */
void AD7705_Reset(void);
/* Reads the value of the selected register. */
unsigned long AD7705_GetRegisterValue(unsigned char regAddress, 
				      unsigned char size,
                                      unsigned char channel);
/* Writes a value to the register. */
void AD7705_SetRegisterValue(unsigned char regAddress,
			     unsigned long regValue, 
			     unsigned char size,
                             unsigned char channel);
/* Reads /RDY bit of Status register. */
unsigned char AD7705_Ready(unsigned char channel);              
/* Waits for RDY . */
void AD7705_WaitRdy(unsigned char channel);

/* AD7705 Single Measurement */
unsigned long AD7705_SingleMeasurement(unsigned long AnalogSwitchChannel,unsigned long AD7705Channel,unsigned long gain,unsigned long buffer);
#endif	// _AD7705_H_
