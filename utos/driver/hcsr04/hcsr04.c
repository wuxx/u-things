#include <libc.h>
#include "log.h"
#include "gpio.h"
#include "timer.h"
#include "systick.h"

#define HCSR04_TRIG		(0xC8)	/* GPIOC pin8 */
#define HCSR04_ECHO		(0xB9)	/* GPIOB pin9 */

__u32 hcsr04()
{
	__u32 trig_group, trig_index;
	__u32 echo_group, echo_index;
	
	__u32 dcm = 0;
	
	__u64 tstart = 0, tend = 0;

	trig_group = (HCSR04_TRIG >> 4);
	trig_index = (HCSR04_TRIG & 0xF);
	
	echo_group = (HCSR04_ECHO >> 4);
	echo_index = (HCSR04_ECHO & 0xF);

	gpio_init(trig_group, trig_index, GPIO_Mode_Out_PP);
	gpio_init(echo_group, echo_index, GPIO_Mode_IPD);

	gpio_write(trig_group, trig_index, 1);
	udelay(10);
	gpio_write(trig_group, trig_index, 0);

	while(1) {
		if (gpio_read(echo_group, echo_index) == 1) {
			tstart = get_systick();
			break;
		}
	}
	
	while(1) {
		
		if (gpio_read(echo_group, echo_index) == 0) {
			tend = get_systick();
			break;
		}
	}

	//PRINT_EMG("tstart: 0x%X 0x%X\n", (__u32)(tstart >> 32), (__u32)tstart);
	//PRINT_EMG("tend:   0x%X 0x%X\n", (__u32)(tend >> 32),   (__u32)tend);
	/* ((s * 340) / 2) m
	= (((us / 1000000) * 340) / 2) * 100  cm
	= ((us / 1000000) * 340) * 50 cm
	= (us * 340 * 50) / 1000000 cm
	= (us * 17000) / 1000000 cm
	= (us * 17) / 1000 cm */
	dcm = ((tend - tstart) * 17) /* / 1000  (multiple by 1000)*/;
	//gpio_write(group, index, 1);
	PRINT_EMG("dcm: (%d / 1000) \n", dcm);
	return 0;
}

void hcsr04_main()
{
	while(1) {
		hcsr04();
		mdelay(100);
	}
}
