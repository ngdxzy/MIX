#include "sleep.h"
#include <stdio.h>
#include "Gic.h"
#include "video_system.h"
#include "Timer.h"
#include "OvSensor.h"
int main(void)
{
	int i = 0;
	int x = 0;
	int y = 0;
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
			x = (x + 10) % 640;
			y = (y + 10) % 360;
			Xil_Out32(0x43c00000,x);
			Xil_Out32(0x43c00000+4,y);
			Xil_Out32(0x43c00000+8,000);
			Xil_Out32(0x43c00000+12,100);
		}
		SystemIdle();
	}
	return 0;
}


