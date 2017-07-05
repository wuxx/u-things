#include <libc.h>
#include "log.h"
#include "gpio.h"
#include "systick.h"
#include "systest.h"

__s32 test_timer_all()
{
	__u32 index;
	__u64 systick;

	PRINT_EMG("enter %s-%d \n", __func__, __LINE__);

	index = atoi(argv[2]);
	PRINT_EMG("index: %d\n", index);

	switch (index) {
		case (0):
			PRINT_EMG("systick reg value: 0x%X\n", SysTick->VAL);
			break;
		case (1):
			systick = get_systick();
			PRINT_EMG("systick:   0x%X 0x%X\n", (__u32)(systick >> 32), (__u32)systick);
			break;
		default:
			break;
	}


	return 0;
}

