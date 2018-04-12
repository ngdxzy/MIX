/*
 * Gic.h
 *
 *  Created on: 2017Äê9ÔÂ11ÈÕ
 *      Author: BeatsGr
 */

#ifndef SRC_GIC_H_
#define SRC_GIC_H_

#define GicEnabled 1

#if GicEnabled
//Gic Functions
#include "xscugic.h"
int Init_exception();
int Init_Gic();
int Intr_Connect(int IntrID,Xil_InterruptHandler IntrFunction,void* CallBackRef);
#endif

#endif /* SRC_GIC_H_ */
