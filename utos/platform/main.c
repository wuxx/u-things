#include "stm32f10x.h"
#include "usart.h"
#include "timer.h"
#include "log.h"
#include "libc.h"
#include "flash.h"
#include "gpio.h"
#include "shell.h"
#include "mmio.h"
#include "hw_config.h"
#include "systick.h"
#include "ds18b20.h"
#include "esp8266.h"

#include "config.h"

int _assert(const char *file_name, const char *func_name, unsigned int line_num, char *desc)
{
    PRINT_EMG("[%s][%s][%d]: %s\n", file_name, func_name, line_num, desc);
    while(1);
}

#define GPIOB_CRL           *(unsigned int*)(GPIOB_BASE+0x00)
#define GPIOB_CRH           *(unsigned int*)(GPIOB_BASE+0x04)
#define GPIOB_IDR           *(unsigned int*)(GPIOB_BASE+0x08)
#define GPIOB_ODR           *(unsigned int*)(GPIOB_BASE+0x0C)
#define GPIOB_BSRR    *(unsigned int*)(GPIOB_BASE+0x10)
#define GPIOB_BRR           *(unsigned int*)(GPIOB_BASE+0x14)
#define GPIOB_LCKR      *(unsigned int*)(GPIOB_BASE+0x18)

/*RCC外设基地址*/
#define RCC_BASE      (AHBPERIPH_BASE + 0x1000)
/*RCC的AHB1时钟使能寄存器地址,强制转换成指针*/
#define RCC_APB2ENR      *(unsigned int*)(RCC_BASE+0x18)

char sys_banner[] = {"utos system buildtime [" __TIME__ " " __DATE__ "] " "rev " UT_REV};

extern int _estack;
extern int _etext;
extern int _edata;

void print_chipid()
{
	PRINT_EMG("chipid: %X%X%X\n", 
		 __REV(readl(0X1FFFF7E8)), __REV(readl(0X1FFFF7EC)), __REV(readl(0X1FFFF7F0)));
}

int g_flag = 0xf00dbeef;

__s32 main(void)
{
	__u32 free_flash_base, free_sram_base;

	/* PB0: the LED */
	gpio_init(GROUPB, 0);
	gpio_write(GROUPB, 0, 0);

    //USART_Config(); /* uart1 */

	uart_init();
	uart_printf("uart2 ready\n");

	PRINT_EMG("\n%s\n", sys_banner);
	print_chipid();
    timer_init();

	SysTick_Init();
	DS18B20_Init();	
	PRINT_EMG("ds18b20 temp: %d\n",DS18B20_GetTemp());

	free_flash_base = (__u32)(&_etext) + (__u32)(&_edata) - SRAM_BASE;
	free_sram_base  = (__u32)(&_estack);

    PRINT_EMG("free flash memory [0x%X, 0x%X]\n", free_flash_base, FLASH_BASE + FLASH_SIZE);
    PRINT_EMG("free sram  memory [0x%X, 0x%X]\n", free_sram_base,  SRAM_BASE  + SRAM_SIZE);

#if CONFIG_USB
	USB_Config();
#endif	

#define CONFIG_ESP8266 1

#if CONFIG_ESP8266
		ESP8266_Init();
		ESP8266_StaTcpClient_UnvarnishTest();
#endif

	//uart1_init();
	//uart1_printf("uart1 ready\n");
	
	//int uart4_printf(const char *format, ...);
	//uart4_init();
	//uart4_printf("uart4 ready\n");

	//i2c_Stop();
	//bmp180_main();
	//am2321_main();
	//tsl2561_main();
    //ee_Test();
	//i2c_test();

	//#include "../driver/i2c_eeprom/bsp_i2c_gpio.h"
    //EEPROM_I2C_SDA_0();
  	//EEPROM_I2C_SCL_0();

    while(1) {
		if (shell_cmd != NULL) {
			shell((char *)shell_cmd);
			shell_cmd = NULL;

		}
		//mdelay(1);
		//PRINT_EMG("%s-%d\n", __func__, __LINE__);
#if 0
		uint32_t DS18B20_GetTemp();
		PRINT_EMG("ds18b20 temp: %d\n",DS18B20_GetTemp());
		mdelay(1000);
#endif
#if CONFIG_USB
        len = USB_RxRead(buf, sizeof(buf));
				for(i = 0; i < len; i++) {
					uart_printf("read [0x%x][%c]\n", buf[i], buf[i]);
				}
        if (len > 0)
        {
            USB_TxWrite(buf, len);
        }
#endif
		if (g_flag == 0xf11dbeef) {
			
			void i2c_scl_write(int x);
			void i2c_sda_write(int x);
			__u8 i2c_sda_read();
			i2c_scl_write(0);
			i2c_sda_write(0);
			g_flag = i2c_sda_read();

			PRINT_EMG("ds18b20 temp: %d\n",DS18B20_GetTemp());
			gpio_init(GROUPA, 0x1);
			gpio_read(GROUPA, 0x1);
			gpio_write(GROUPA, 0x1, 0x1);
			extern __u32 hcsr04();
			hcsr04();
			mdelay(1000);
		}
		//uart1_printf("11111111111111\n");

    }

    while(1);
}

