/*
 * Timer.h
 *
 *  Created on: 2017��9��11��
 *      Author: BeatsGr
 */

#ifndef SRC_TIMER_H_
#define SRC_TIMER_H_

#define ScuTimerEnabled 1

#if ScuTimerEnabled
//Timer Functions
#include "xscutimer.h"
int Init_Timer();
void SystemTickIntr(void* CallBackRef);
void SystemIdle();
#endif

#endif /* SRC_TIMER_H_ */
