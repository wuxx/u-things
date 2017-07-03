#include <libc.h>
#include "log.h"
#include "gpio.h"
#include "systick.h"
#include "systest.h"

__s32 test_gpio_all()
{
	__u32 index, tick;

	PRINT_EMG("enter %s-%d \n", __func__, __LINE__);

	index = atoi(argv[2]);
	PRINT_EMG("index: %d\n", index);

	switch (index) {
		case (0):
			gpio_init(0xB, 0x9);
			tick = atoi(argv[3]);
			PRINT_EMG("tick: %d\n", tick);

			while(1) {
				gpio_write(0xB, 0x9, 0);
				udelay(tick);
				gpio_write(0xB, 0x9, 1);
				udelay(tick);
			}
			break;
		case (1):
			break;
		default:
			break;
	}


	return 0;
}

