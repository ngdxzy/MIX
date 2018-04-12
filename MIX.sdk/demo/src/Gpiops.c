/*
 * Gpiops.c
 *
 *  Created on: 2017Äê9ÔÂ11ÈÕ
 *      Author: BeatsGr
 */
#include "Gpiops.h"
#include "sleep.h"
#if GpioPsEnabled
/*
 * Gpio_ps Initialize
 */
#define GpioPS_Device_ID XPAR_PS7_GPIO_0_DEVICE_ID
#define GPIO_Intr_ID XPS_GPIO_INT_ID

XGpioPs GpioPs;

int Init_GpioPs()
{
	XGpioPs_Config* GpioPs_Config;
	GpioPs_Config = XGpioPs_LookupConfig(GpioPS_Device_ID);
	if(GpioPs_Config == NULL)
		return FALSE;
	if(XGpioPs_CfgInitialize(&GpioPs,GpioPs_Config,GpioPs_Config->BaseAddr) != XST_SUCCESS)
		return FALSE;

	XGpioPs_SetDirectionPin(&GpioPs,SysTickLed,1);
	XGpioPs_SetOutputEnablePin(&GpioPs,SysTickLed,1);

	XGpioPs_SetDirectionPin(&GpioPs,54,1);
	XGpioPs_SetOutputEnablePin(&GpioPs,54,1);
	XGpioPs_SetDirectionPin(&GpioPs,55,1);
	XGpioPs_SetOutputEnablePin(&GpioPs,55,1);

	return TRUE;
}
//void Gpio_Intr_Handler(void *CallBackRef, u32 Bank, u32 Status)
//{
//	XGpioPs* Config = CallBackRef;
//	XGpioPs_IntrDisablePin(Config,50);
//	XGpioPs_IntrDisablePin(Config,51);
//	usleep(10000);
//	if(XGpioPs_ReadPin(Config,50))
//	{
//		xil_printf("50\n\r");
//		while(XGpioPs_ReadPin(Config,50));
//		XGpioPs_IntrClearPin(Config,50);
//	}
//	else if(XGpioPs_ReadPin(Config,51))
//	{
//		xil_printf("51\n\r");
//		while(XGpioPs_ReadPin(Config,51));
//		XGpioPs_IntrClearPin(Config,51);
//	}
//	XGpioPs_IntrEnablePin(Config,50);
//	XGpioPs_IntrEnablePin(Config,51);
//}
void Write_pin(u32 pin,u32 val)
{
	XGpioPs_WritePin(&GpioPs,pin,val);
}
#endif
