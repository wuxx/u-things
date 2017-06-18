#include "stm32f10x.h"
#include "usart.h"
#include "timer.h"
#include "log.h"
#include "libc.h"
#include "flash.h"
#include "shell.h"


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

char sys_banner[] = {"utloader system buildtime [" __TIME__ " " __DATE__ "] " "rev " UT_REV};

int flag = 0xf00dbeef;

int main(void)
{	
    RCC_APB2ENR |= (1<<3);

    GPIOB_CRL &= ~( 0x0F<< (4*0));  
    GPIOB_CRL |= (1<<4*0);

    GPIOB_ODR &= ~(1<<0);

    //USART_Config(); /* uart1 */

	uart_init();
	uart_printf("uart2 ready\n");
    timer_init();

    PRINT_EMG("\n%s\n", sys_banner);

	//uart1_init();
	//uart1_printf("uart1 ready\n");
	
    while(1) {
		if (flag == 0xf11dbeef) {
        	flash_write(0x08000150, &flag, 4);
			flag = 0xf00dbeef;
            mdelay(1);
    	}
		if (shell_cmd != NULL) {
			shell((char *)shell_cmd);
			shell_cmd = NULL;

		}   
		//uart1_printf("11111111111111\n");

    }

    while(1);
}

