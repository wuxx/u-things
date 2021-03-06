/**
  ******************************************************************************
  * @file    bsp_usart.c
  * @author  fire
  * @version V1.0
  * @date    2013-xx-xx
  * @brief   重定向c库printf函数到usart端口
  ******************************************************************************
  * @attention
  *
  * 实验平台:秉火STM32 F103-指南者 开发板  
  * 论坛    :http://www.firebbs.cn
  * 淘宝    :https://fire-stm32.taobao.com
  *
  ******************************************************************************
  */ 
	
#include "usart.h"
#include "watchdog.h"
#include "shell.h"

int uart1_printf(const char *format, ...);
int uart4_printf(const char *format, ...);

int uart_work_mode = TSHELL_MODE;

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
	USART_InitStructure.USART_HardwareFlowControl = 
	USART_HardwareFlowControl_None;
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
}

/*****************  发送一个字节 **********************/
void Usart_SendByte( USART_TypeDef * pUSARTx, uint8_t ch)
{
	/* 发送一个字节数据到USART */
	USART_SendData(pUSARTx,ch);
		
	/* 等待发送数据寄存器为空 */
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
}

/****************** 发送8位的数组 ************************/
void Usart_SendArray( USART_TypeDef * pUSARTx, uint8_t *array, uint16_t num)
{
  uint8_t i;
	
	for(i=0; i<num; i++)
  {
	    /* 发送一个字节数据到USART */
	    Usart_SendByte(pUSARTx,array[i]);	
  
  }
	/* 等待发送完成 */
	while(USART_GetFlagStatus(pUSARTx,USART_FLAG_TC)==RESET);
}

/*****************  发送字符串 **********************/
void Usart_SendString( USART_TypeDef * pUSARTx, char *str)
{
	unsigned int k=0;
  do 
  {
      if (*(str + k) == '\n') {
          /* unix style, we send the extra '\r' */
        Usart_SendByte( pUSARTx, '\r');
      }

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

#include <libc.h>
#include "log.h"
#define UART_IO_SIZE 256
/* SHELL_MODE */
volatile __u32 uart_recv_buf_index = 0;
/* YMODEM_MODE */
volatile __u32 first = 0; 
volatile __u32 last  = 0;

volatile char uart_recv_buf[UART_IO_SIZE] = {0};

void uart_putc(__u8 byte) 
{
	//uart4_printf("%s 0x%x\n", __func__, byte);
	Usart_SendByte(DEBUG_USARTx, byte);
}

void uart_puts(char *str)
{
	Usart_SendString(DEBUG_USARTx, str);
}

int uart_printf(const char *format, ...)
{
    u32 len;
    va_list args;
    static char format_buf[UART_IO_SIZE] = {0};

    va_start(args, format);
    len = vsnprintf(format_buf, sizeof(format_buf), format, args);
    va_end(args);

    uart_puts(format_buf);

    return len;
}
int g_store_addr;
void DEBUG_USART_IRQHandler(void)
{
    static __u8 i, magic_cmd[6] = {0};

	uint16_t ch;
	ch = (__u8)USART_ReceiveData(DEBUG_USARTx);
	//uart4_printf("%s-%d %x \n", __func__, __LINE__, ch);
	//if (g_store_addr == 0x20009800) { uart4_printf("%s-%d %x\n", __func__, __LINE__, ch); }

    for(i = 0; i < 4; i++) {
        magic_cmd[i] = magic_cmd[i + 1];
    }
    magic_cmd[4] = ch;

    if (magic_cmd[0] == 'r' && 
        magic_cmd[1] == 'e' &&
        magic_cmd[2] == 's' &&
        magic_cmd[3] == 'e' &&
        magic_cmd[4] == 't') {
        uart_printf("magic cmd [%s]!\n", magic_cmd);
        watchdog_reset();
    }

	/* uart_printf("enter %s-%d %x \n", __func__, __LINE__, ch); */

    switch (uart_work_mode) {
        case (TSHELL_MODE):
            if (ch == '\n') {   /* sscom will send '\r\n' we ignore the '\n' */
                return;
            }
            if (uart_recv_buf_index == (UART_IO_SIZE - 1) && ch != '\r') {
                uart_puts("cmd too long!\n");
                uart_recv_buf_index = 0;
                return;

            }

            if (ch == '\r') {
                uart_recv_buf[uart_recv_buf_index] = '\0';  /* terminate the string. */
				/* FIXME: uart_recv_buf is share by irq handler (in int context) and shell handler (in thread context) */
                shell_cmd = uart_recv_buf;
                /* shell(uart_recv_buf); */

                uart_recv_buf_index = 0;
                /* uart_puts("\nutloader>"); */
                return;
            } else {
                uart_recv_buf[uart_recv_buf_index] = ch;
                uart_recv_buf_index++;
            }

            /* echo */
            uart_putc(ch);
            break;
		case (ISHELL_MODE):	/* TODO */
			break;
        case (YMODEM_MODE):
            if ((last + 1) % UART_IO_SIZE == first) {
                uart_puts("buf full!\n");
				return;
            }
            //uart4_printf("uart produce %x\n", ch);
            uart_recv_buf[last++] = ch;

            if (last == UART_IO_SIZE) {
                last = 0;
            }
            break;
        default:    /* FIXME: panic() */
            break;
    }
}

/* only for YMODEM_MODE */

/* 0: no data; 1: has data; */ 
int uart_fifo_status()
{
    if (first == last) {
        return 0;
    } else {
        return 1;
    }
}

char uart_recv()
{
    char ch;
    if (uart_fifo_status() == 1) {
        ch = uart_recv_buf[first++];
        //uart4_printf("uart consume %x\n", ch);
        if (first == UART_IO_SIZE) {
            first = 0;
        }
		return ch;
    } else {
        return 0;
    }
}

#if 1
/* for uart1 */

int uart1_status = 0;

void uart1_init()
{
	  GPIO_InitTypeDef GPIO_InitStructure;
	  USART_InitTypeDef USART_InitStructure;
	
	  // 打开串口GPIO的时钟
	  DEBUG_USART_GPIO_APBxClkCmd(DEBUG_USART1_GPIO_CLK, ENABLE);
	  
	  // 打开串口外设的时钟
	  DEBUG_USART_APBxClkCmd(DEBUG_USART1_CLK, ENABLE);
	
	  // 将USART Tx的GPIO配置为推挽复用模式
	  GPIO_InitStructure.GPIO_Pin = DEBUG_USART1_TX_GPIO_PIN;
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
	  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	  GPIO_Init(DEBUG_USART1_TX_GPIO_PORT, &GPIO_InitStructure);
	
	// 将USART Rx的GPIO配置为浮空输入模式
	  GPIO_InitStructure.GPIO_Pin = DEBUG_USART1_RX_GPIO_PIN;
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
	  GPIO_Init(DEBUG_USART1_RX_GPIO_PORT, &GPIO_InitStructure);
	  
	  // 配置串口的工作参数
	  // 配置波特率
	  USART_InitStructure.USART_BaudRate = DEBUG_USART1_BAUDRATE;
	  // 配置 针数据字长
	  USART_InitStructure.USART_WordLength = USART_WordLength_8b;
	  // 配置停止位
	  USART_InitStructure.USART_StopBits = USART_StopBits_1;
	  // 配置校验位
	  USART_InitStructure.USART_Parity = USART_Parity_No ;
	  // 配置硬件流控制
	  USART_InitStructure.USART_HardwareFlowControl = 
	  USART_HardwareFlowControl_None;
	  // 配置工作模式，收发一起
	  USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
	  // 完成串口的初始化配置
	  USART_Init(DEBUG_USART1, &USART_InitStructure);
	  
	  // 串口中断优先级配置
	  //NVIC_Configuration();
	  NVIC_InitTypeDef NVIC_InitStructure;
	  
	  /* 嵌套向量中断控制器组选择 */
	  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
	  
	  /* 配置USART为中断源 */
	  NVIC_InitStructure.NVIC_IRQChannel = DEBUG_USART1_IRQ;
	  /* 抢断优先级*/
	  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
	  /* 子优先级 */
	  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	  /* 使能中断 */
	  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	  /* 初始化配置NVIC */
	  NVIC_Init(&NVIC_InitStructure);

	  
	  // 使能串口接收中断
	  USART_ITConfig(DEBUG_USART1, USART_IT_RXNE, ENABLE);	  
	  
	  // 使能串口
	  USART_Cmd(DEBUG_USART1, ENABLE);	  
	  uart1_status = 1;

}

int uart1_printf(const char *format, ...)
{
    __u32 len;
    va_list args;
    static char format_buf[UART_IO_SIZE] = {0};
	
	if (uart1_status == 0) {
		return 0;
	}
	
    va_start(args, format);
    len = vsnprintf(format_buf, sizeof(format_buf), format, args);
    va_end(args);

    Usart_SendString(DEBUG_USART1, format_buf);
    return len;

}

void DEBUG_USART1_IRQHandler(void)
{
	uart1_printf("%s-%d %x\n", __func__, __LINE__, (__u8)USART_ReceiveData(DEBUG_USART1));
}

#endif


#if 1
/* for uart2 */
/* uart2 as the default uart */
void uart2_init()
{
	  GPIO_InitTypeDef GPIO_InitStructure;
	  USART_InitTypeDef USART_InitStructure;
	
	  // 打开串口GPIO的时钟
	  DEBUG_USART_GPIO_APBxClkCmd(DEBUG_USART2_GPIO_CLK, ENABLE);
	  
	  // 打开串口外设的时钟
	  DEBUG_USART_APBxClkCmd(DEBUG_USART2_CLK, ENABLE);
	
	  // 将USART Tx的GPIO配置为推挽复用模式
	  GPIO_InitStructure.GPIO_Pin = DEBUG_USART2_TX_GPIO_PIN;
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
	  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	  GPIO_Init(DEBUG_USART2_TX_GPIO_PORT, &GPIO_InitStructure);
	
	// 将USART Rx的GPIO配置为浮空输入模式
	  GPIO_InitStructure.GPIO_Pin = DEBUG_USART2_RX_GPIO_PIN;
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
	  GPIO_Init(DEBUG_USART2_RX_GPIO_PORT, &GPIO_InitStructure);
	  
	  // 配置串口的工作参数
	  // 配置波特率
	  USART_InitStructure.USART_BaudRate = DEBUG_USART2_BAUDRATE;
	  // 配置 针数据字长
	  USART_InitStructure.USART_WordLength = USART_WordLength_8b;
	  // 配置停止位
	  USART_InitStructure.USART_StopBits = USART_StopBits_1;
	  // 配置校验位
	  USART_InitStructure.USART_Parity = USART_Parity_No ;
	  // 配置硬件流控制
	  USART_InitStructure.USART_HardwareFlowControl = 
	  USART_HardwareFlowControl_None;
	  // 配置工作模式，收发一起
	  USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
	  // 完成串口的初始化配置
	  USART_Init(DEBUG_USART2, &USART_InitStructure);
	  
	  // 串口中断优先级配置
	  //NVIC_Configuration();
	  NVIC_InitTypeDef NVIC_InitStructure;
	  
	  /* 嵌套向量中断控制器组选择 */
	  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
	  
	  /* 配置USART为中断源 */
	  NVIC_InitStructure.NVIC_IRQChannel = DEBUG_USART2_IRQ;
	  /* 抢断优先级*/
	  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
	  /* 子优先级 */
	  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	  /* 使能中断 */
	  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	  /* 初始化配置NVIC */
	  NVIC_Init(&NVIC_InitStructure);

	  
	  // 使能串口接收中断
	  USART_ITConfig(DEBUG_USART2, USART_IT_RXNE, ENABLE);	  
	  
	  // 使能串口
	  USART_Cmd(DEBUG_USART2, ENABLE);	  

}

int uart2_printf(const char *format, ...)
{
    __u32 len;
    va_list args;
    static char format_buf[UART_IO_SIZE] = {0};
	
    va_start(args, format);
    len = vsnprintf(format_buf, sizeof(format_buf), format, args);
    va_end(args);

    Usart_SendString(DEBUG_USART2, format_buf);
    return len;

}

void DEBUG_USART2_IRQHandler(void)
{
	uart1_printf("%s-%d %x\n", __func__, __LINE__, (__u8)USART_ReceiveData(DEBUG_USART2));
}

#endif

#if 1
/* for uart4 */
int uart4_status = 0;

void uart4_init()
{
	  GPIO_InitTypeDef GPIO_InitStructure;
	  USART_InitTypeDef USART_InitStructure;
	
	  // 打开串口GPIO的时钟
	  DEBUG_USART_GPIO_APBxClkCmd(DEBUG_USART4_GPIO_CLK, ENABLE);
	  
	  // 打开串口外设的时钟
	  DEBUG_USART_APBxClkCmd(DEBUG_USART4_CLK, ENABLE);
	
	  // 将USART Tx的GPIO配置为推挽复用模式
	  GPIO_InitStructure.GPIO_Pin = DEBUG_USART4_TX_GPIO_PIN;
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
	  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	  GPIO_Init(DEBUG_USART4_TX_GPIO_PORT, &GPIO_InitStructure);
	
	// 将USART Rx的GPIO配置为浮空输入模式
	  GPIO_InitStructure.GPIO_Pin = DEBUG_USART4_RX_GPIO_PIN;
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
	  GPIO_Init(DEBUG_USART4_RX_GPIO_PORT, &GPIO_InitStructure);
	  
	  // 配置串口的工作参数
	  // 配置波特率
	  USART_InitStructure.USART_BaudRate = DEBUG_USART4_BAUDRATE;
	  // 配置 针数据字长
	  USART_InitStructure.USART_WordLength = USART_WordLength_8b;
	  // 配置停止位
	  USART_InitStructure.USART_StopBits = USART_StopBits_1;
	  // 配置校验位
	  USART_InitStructure.USART_Parity = USART_Parity_No ;
	  // 配置硬件流控制
	  USART_InitStructure.USART_HardwareFlowControl = 
	  USART_HardwareFlowControl_None;
	  // 配置工作模式，收发一起
	  USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
	  // 完成串口的初始化配置
	  USART_Init(DEBUG_USART4, &USART_InitStructure);
	  
	  // 串口中断优先级配置
	  //NVIC_Configuration();
	  NVIC_InitTypeDef NVIC_InitStructure;
	  
	  /* 嵌套向量中断控制器组选择 */
	  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
	  
	  /* 配置USART为中断源 */
	  NVIC_InitStructure.NVIC_IRQChannel = DEBUG_USART4_IRQ;
	  /* 抢断优先级*/
	  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
	  /* 子优先级 */
	  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
	  /* 使能中断 */
	  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	  /* 初始化配置NVIC */
	  NVIC_Init(&NVIC_InitStructure);

	  // 使能串口接收中断
	  USART_ITConfig(DEBUG_USART4, USART_IT_RXNE, ENABLE);	  
	  
	  // 使能串口
	  USART_Cmd(DEBUG_USART4, ENABLE);	  
	  
	  uart4_status = 1;

}

int uart4_printf(const char *format, ...)
{
    __u32 len;
    va_list args;
    static char format_buf[UART_IO_SIZE] = {0};
	
	if (uart4_status == 0) {
		return 0;
	}
    va_start(args, format);
    len = vsnprintf(format_buf, sizeof(format_buf), format, args);
    va_end(args);

    Usart_SendString(DEBUG_USART4, format_buf);
    return len;

}

void DEBUG_USART4_IRQHandler(void)
{
	uart4_printf("%s-%d %x\n", __func__, __LINE__, (__u8)USART_ReceiveData(DEBUG_USART4));
}

#endif

void uart_init()
{
	uart2_init();
}

#if 0
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
#endif
