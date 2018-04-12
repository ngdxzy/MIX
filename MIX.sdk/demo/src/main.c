#include "sleep.h"
#include <stdio.h>
#include "Gic.h"
#include "video_system.h"
#include "Timer.h"
#include "OvSensor.h"
int main(void)
{
	int i = 0;
	printf("Initializing!\n\r");
	Init_Gic();
	Init_GpioPs();
	Init_Timer();
	Init_Ov5640();
	Init_Video_System();
			Video_Test();
	Xil_DCacheDisable();
	printf("Initialized!\n\r");
	while(1)
	{
		i++;
		if(i == 1000)
		{
			i = 0;
			GetVal(0x43020000+0x34);
			GetVal(0x43020000+0x30);
			printf("x0:%d y0:%d x1:%d y1:%d",Xil_In16(0x41200000),Xil_In16(0x41200004),Xil_In16(0x41200008),Xil_In16(0x41200000+12));
			printf(" xo:%d yo:%d\n",Xil_In16(0x4120000+16),Xil_In16(0x41200000+20));
		}
		SystemIdle();
	}
	return 0;
}


