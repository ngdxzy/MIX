/*
 * Gpiops.h
 *
 *  Created on: 2017Äê9ÔÂ11ÈÕ
 *      Author: BeatsGr
 */

#ifndef SRC_GPIOPS_H_
#define SRC_GPIOPS_H_

#define GpioPsEnabled 1
#define SysTickLed 7
#if GpioPsEnabled
//GpioPs Functions
#include "xgpiops.h"
int Init_GpioPs();
void Gpio_Intr_Handler(void *CallBackRef, u32 Bank, u32 Status);
void Write_pin(u32 pin,u32 val);
#endif

#endif /* SRC_GPIOPS_H_ */
