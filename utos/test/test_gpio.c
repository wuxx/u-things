#include <libc.h>
#include "log.h"
#include "gpio.h"
#include "systick.h"
#include "systest.h"

__s32 test_gpio_all()
{
	__u32 index, tick;
	__u32 gpio_group, gpio_index;
	__u32 bit;
	

	PRINT_EMG("enter %s-%d \n", __func__, __LINE__);

	index = atoi(argv[2]);
	PRINT_EMG("index: %d\n", index);

	switch (index) {
		case (0):
			gpio_group = atoi(argv[3]);
			gpio_index = atoi(argv[4]);
			bit        = atoi(argv[5]);
			PRINT_EMG("group: %d; index: %d; bit: %d\n", gpio_group, gpio_index, bit);
			gpio_init (gpio_group, gpio_index, GPIO_Mode_Out_PP);
			gpio_write(gpio_group, gpio_index, bit);
			break;
		case (1):
			gpio_init(0xB, 0x9, GPIO_Mode_Out_PP);
			tick = atoi(argv[3]);
			PRINT_EMG("tick: %d\n", tick);

			while(1) {
				gpio_write(0xB, 0x9, 0);
				udelay(tick);
				gpio_write(0xB, 0x9, 1);
				udelay(tick);
			}
			break;
		case (10):
			gpio_group = atoi(argv[3]);
			gpio_index = atoi(argv[4]);
			PRINT_EMG("group: %d; index: %d;\n", gpio_group, gpio_index);
			bit = gpio_read(gpio_group, gpio_index);
			PRINT_EMG("read bit %d\n", bit);
			break;

		default:
			break;
	}


	return 0;
}

