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
	
	__u32 us = 0;

	trig_group = (HCSR04_TRIG >> 4);
	trig_index = (HCSR04_TRIG & 0xF);
	
	echo_group = (HCSR04_ECHO >> 4);
	echo_index = (HCSR04_ECHO & 0xF);

	gpio_init(trig_group, trig_index);
	gpio_init(echo_group, echo_index);

	PRINT_EMG("read return %d %d\n", gpio_read(trig_group, trig_index), gpio_read(echo_group, echo_index));

	gpio_write(trig_group, trig_index, 1);
	PRINT_EMG("%d %d 1\n", trig_group, trig_index);
	PRINT_EMG("%d %d 1\n", echo_group, echo_index);
	udelay(20);
	gpio_write(trig_group, trig_index, 0);

	while(1) {
		if (gpio_read(echo_group, echo_index) == 1) {
			break;
		}
		PRINT_EMG("1");
	}
	
	while(1) {
		
		if (gpio_read(echo_group, echo_index) == 0) {
			break;
		}
		PRINT_EMG("2");		
		us++;
		udelay(1);
	}

	PRINT_EMG("us: %d\n", us);

	//gpio_write(group, index, 1);
	
	return 0;
}
