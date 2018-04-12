/*
 * Timer.c
 *
 *  Created on: 2017Äê9ÔÂ11ÈÕ
 *      Author: BeatsGr
 */
#include "Timer.h"
#include "Gpiops.h"
#include "Gic.h"

#if ScuTimerEnabled
/*
 * XscuTimer Initialize code
 */

#define Timer_Device_ID XPAR_PS7_SCUTIMER_0_DEVICE_ID
#define Timer_Intr_ID XPAR_PS7_SCUTIMER_0_INTR
u8 flag = 0;
XScuTimer SysTimer;
int Init_Timer()
{
	XScuTimer_Config* Config;
	Config = XScuTimer_LookupConfig(Timer_Device_ID);
	if(Config == NULL)
		return FALSE;
	XScuTimer_CfgInitialize(&SysTimer,Config,Config->BaseAddr);
	XScuTimer_LoadTimer(&SysTimer,300000);
	XScuTimer_EnableAutoReload(&SysTimer);
	XScuTimer_EnableInterrupt(&SysTimer);
	//XScuTimer_Start(&SysTimer);
	Intr_Connect(Timer_Intr_ID,SystemTickIntr,&SysTimer);
	XScuTimer_Start(&SysTimer);
	return TRUE;
}
void SystemTickIntr(void* CallBackRef)
{
	XScuTimer_ClearInterruptStatus((XScuTimer*)CallBackRef);
	flag = 1;
}

void SystemIdle()
{
	static int i = 0;
	while(!flag);
	i++;
	if(i == 100)
	{
		Write_pin(SysTickLed,0);
	}
	else if(i == 1000)
	{
		i = 0;
		Write_pin(SysTickLed,1);
	}
	flag = 0;
}
#endif
