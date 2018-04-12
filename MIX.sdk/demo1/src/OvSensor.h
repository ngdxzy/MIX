/*
 * OvSensor.h
 *
 *  Created on: 2017Äê9ÔÂ29ÈÕ
 *      Author: BeatsGr
 */

#ifndef SRC_OVSENSOR_H_
#define SRC_OVSENSOR_H_
#include "xparameters.h"
#include "GpioPs.h"

void Init_OvSensor();
void Init_Ov5640();
void SCL1();
void SCL0();
void SDA1();
void SDA0();

void sccb_start(void);
void sccb_end(void);
void sccb_sendbyte(u8 value );
void sccb_senddata(unsigned char subaddr1,unsigned char subaddr2,unsigned char value);
void write_i2c(u16,u8);

#endif /* SRC_OVSENSOR_H_ */
