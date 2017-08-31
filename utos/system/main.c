/*----------------------------------------------------------------------------
 * CMSIS-RTOS 'main' function template
 *---------------------------------------------------------------------------*/
#include <stdio.h>
#include "config.h"
#include "common.h"
#include "mmio.h"
#include "uart.h"
#include "shell.h"
#include "log.h"
#include "gpio.h"
#include "timer.h"
#include "systick.h"

#include "hw_config.h"

extern unsigned char  Load$$ER_IROM1$$Base;
extern unsigned char Image$$ER_IROM1$$Base;
extern unsigned char Image$$ER_IROM1$$Length;

extern unsigned char  Load$$RW_IRAM1$$Base;
extern unsigned char Image$$RW_IRAM1$$Base;
extern unsigned char Image$$RW_IRAM1$$Length;

uint32_t flash_base = FLASH_BASE, flash_size = FLASH_SIZE;
uint32_t ram_base = SRAM_BASE, ram_size = SRAM_SIZE;

uint32_t flash_load_base, flash_image_base, flash_image_size;
uint32_t ram_load_base, ram_image_base, ram_image_size;

char sys_banner[] = {"utos system buildtime [" __TIME__ " " __DATE__ "] " "rev " XXXX_REV};

void print_chipid()
{
	PRINT_EMG("chipid: %X%X%X\n",
					 __REV(readl(0X1FFFF7E8)), __REV(readl(0X1FFFF7EC)), __REV(readl(0X1FFFF7F0)));
}

uint32_t g_flag = 0xf00dbeef;

/*
 * main: initialize and start the system
 */
int main (void)
{
	uart_init();
	timer_init();
	SysTick_Init();
	
	/* 发送一个字符串 */
	PRINT_EMG("\n%s\n", sys_banner);
	print_chipid();
	
	flash_load_base  = (uint32_t)&Load$$ER_IROM1$$Base;
	flash_image_base = (uint32_t)&Image$$ER_IROM1$$Base;
	flash_image_size = (uint32_t)&Image$$ER_IROM1$$Length;

	ram_load_base  = (uint32_t)&Load$$RW_IRAM1$$Base;
	ram_image_base = (uint32_t)&Image$$RW_IRAM1$$Base;
	ram_image_size = (uint32_t)&Image$$RW_IRAM1$$Length;
	
	PRINT_EMG("flash memory [0x%08x, 0x%08x]\n", flash_base, flash_base + flash_size);
	PRINT_EMG("ram   memory [0x%08x, 0x%08x]\n", ram_base, ram_base + ram_size);

	DUMP_VAR4(flash_load_base);
	DUMP_VAR4(flash_image_base);
	DUMP_VAR4(flash_image_size);

	DUMP_VAR4(ram_load_base);
	DUMP_VAR4(ram_image_base);
	DUMP_VAR4(ram_image_size);

 /* micro usb线说明： 
		GND-黑色 : GND
		VBUS-红色: VCC 3.3
		DM-白色  : GPIOA.5
		DP-绿色  : GPIOA.6
 */
	gpio_init(GROUPA, 5, GPIO_Mode_Out_PP);	/* SPI SCK  */
	gpio_init(GROUPA, 6, GPIO_Mode_Out_PP); /* SPI MISO */
	gpio_init(GROUPA, 7, GPIO_Mode_Out_PP);/*  SPI MOSI */
	
	gpio_write(GROUPA, 5, 1);
	gpio_write(GROUPA, 6, 0);
	gpio_write(GROUPA, 7, 1);

	/* the LED blink in timer irq handler */
	gpio_init(GROUPB, 1, GPIO_Mode_Out_PP);
	gpio_write(GROUPB, 1, 0);
	
	USB_Config();
	
#if 0	
	while(1) {
		gpio_write(GROUPB, 1, 0);
		mdelay(1000);
		gpio_write(GROUPB, 1, 1);
		mdelay(1000);
	}
#endif
	
	{
		uint32_t i, len;
		uint8_t buf[200] = {0};
		
		while (1) {
				if (shell_cmd != NULL) {
					shell((char *)shell_cmd);
					shell_cmd = NULL;				
				}
				
				len = USB_RxRead(buf, sizeof(buf));
								for(i = 0; i < len; i++) {
										PRINT_EMG("usb read [0x%x][%c]\n", buf[i], buf[i]);
								}
				if (len > 0)
				{
						USB_TxWrite(buf, len);
				}
				
				if (g_flag == 0xf11dbeef) {
					extern void dht11_main();
					extern void hcsr04_main();
					dht11_main();
					hcsr04_main();
				}
		}	
	}
}
