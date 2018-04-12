/*
 * Gic.c
 *
 *  Created on: 2017Äê9ÔÂ11ÈÕ
 *      Author: BeatsGr
 */
#include "Gic.h"

#if GicEnabled
/*
 * XSCUGIC Initialize code
 */

#define GIC_DEVICE_ID XPAR_SCUGIC_0_DEVICE_ID

XScuGic SysGic = {NULL,0,0};

int Init_Gic()
{
	XScuGic_Config* GicConfig;
	/* Initialize Gic  */
	GicConfig = XScuGic_LookupConfig(GIC_DEVICE_ID);
	if(GicConfig == NULL)
		return FALSE;
	if(XScuGic_CfgInitialize(&SysGic,GicConfig,GicConfig->CpuBaseAddress))
		return FALSE;

	Init_exception();

	return TRUE;
}

int Init_exception()
{
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,(void*)&SysGic);
	Xil_ExceptionEnable();
	return TRUE;
}
int Intr_Connect(int IntrID,Xil_InterruptHandler IntrFunction,void* CallBackRef)
{
	XScuGic_Disable(&SysGic,IntrID);
	XScuGic_SetPriorityTriggerType(&SysGic,IntrID,1, 0x03);
	XScuGic_Connect(
			&SysGic,
			IntrID,
			IntrFunction,
			CallBackRef
			);
	XScuGic_Enable(&SysGic,IntrID);
	return TRUE;
}
#endif
