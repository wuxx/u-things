
Output/utloader.elf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20010000 	andcs	r0, r1, r0
 8000004:	08000bed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, r9, fp}
 8000008:	08000245 	stmdaeq	r0, {r0, r2, r6, r9}
 800000c:	08000251 	stmdaeq	r0, {r0, r4, r6, r9}
 8000010:	08000259 	stmdaeq	r0, {r0, r3, r4, r6, r9}
 8000014:	08000261 	stmdaeq	r0, {r0, r5, r6, r9}
 8000018:	08000269 	stmdaeq	r0, {r0, r3, r5, r6, r9}
	...
 800002c:	08000271 	stmdaeq	r0, {r0, r4, r5, r6, r9}
 8000030:	0800027d 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r9}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	08000289 	stmdaeq	r0, {r0, r3, r7, r9}
 800003c:	08000295 	stmdaeq	r0, {r0, r2, r4, r7, r9}
 8000040:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000044:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000048:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 800004c:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000050:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000054:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000058:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 800005c:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000060:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000064:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000068:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 800006c:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000070:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000074:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000078:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 800007c:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000080:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000084:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000088:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 800008c:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000090:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000094:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000098:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 800009c:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000a0:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000a4:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000a8:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000ac:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000b0:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000b4:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000b8:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000bc:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000c0:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000c4:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000c8:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000cc:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000d0:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000d4:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000d8:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000dc:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000e0:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000e4:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000e8:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000ec:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000f0:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000f4:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000f8:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 80000fc:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000100:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000104:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000108:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 800010c:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000110:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000114:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000118:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 800011c:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000120:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000124:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 8000128:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
 800012c:	08000c31 	stmdaeq	r0, {r0, r4, r5, sl, fp}
	...
 80001e0:	f1e0f85f 			; <UNDEFINED> instruction: 0xf1e0f85f

Disassembly of section .text:

080001e4 <main>:
#define RCC_BASE      (AHBPERIPH_BASE + 0x1000)
/*RCC的AHB1时钟使能寄存器地址,强制转换成指针*/
#define RCC_APB2ENR      *(unsigned int*)(RCC_BASE+0x18)

int main(void)
{	
 80001e4:	b580      	push	{r7, lr}
 80001e6:	af00      	add	r7, sp, #0
        printf("%d %d \n", g_1, g_2);
    }   
#endif

    // 开启GPIOB 端口时钟
    RCC_APB2ENR |= (1<<3);
 80001e8:	4a11      	ldr	r2, [pc, #68]	; (8000230 <main+0x4c>)
 80001ea:	4b11      	ldr	r3, [pc, #68]	; (8000230 <main+0x4c>)
 80001ec:	681b      	ldr	r3, [r3, #0]
 80001ee:	f043 0308 	orr.w	r3, r3, #8
 80001f2:	6013      	str	r3, [r2, #0]

    //清空控制PB0的端口位
    GPIOB_CRL &= ~( 0x0F<< (4*0));  
 80001f4:	4a0f      	ldr	r2, [pc, #60]	; (8000234 <main+0x50>)
 80001f6:	4b0f      	ldr	r3, [pc, #60]	; (8000234 <main+0x50>)
 80001f8:	681b      	ldr	r3, [r3, #0]
 80001fa:	f023 030f 	bic.w	r3, r3, #15
 80001fe:	6013      	str	r3, [r2, #0]
    // 配置PB0为通用推挽输出，速度为10M
    GPIOB_CRL |= (1<<4*0);
 8000200:	4a0c      	ldr	r2, [pc, #48]	; (8000234 <main+0x50>)
 8000202:	4b0c      	ldr	r3, [pc, #48]	; (8000234 <main+0x50>)
 8000204:	681b      	ldr	r3, [r3, #0]
 8000206:	f043 0301 	orr.w	r3, r3, #1
 800020a:	6013      	str	r3, [r2, #0]

    // PB0 输出 低电平
    GPIOB_ODR &= ~(1<<0);
 800020c:	4a0a      	ldr	r2, [pc, #40]	; (8000238 <main+0x54>)
 800020e:	4b0a      	ldr	r3, [pc, #40]	; (8000238 <main+0x54>)
 8000210:	681b      	ldr	r3, [r3, #0]
 8000212:	f023 0301 	bic.w	r3, r3, #1
 8000216:	6013      	str	r3, [r2, #0]
    
    USART_Config();
 8000218:	f000 f85a 	bl	80002d0 <USART_Config>

    Usart_SendString( DEBUG_USARTx,"test1111111111\n");
 800021c:	4907      	ldr	r1, [pc, #28]	; (800023c <main+0x58>)
 800021e:	4808      	ldr	r0, [pc, #32]	; (8000240 <main+0x5c>)
 8000220:	f000 f8b8 	bl	8000394 <Usart_SendString>

    while(1) {
        Usart_SendString( DEBUG_USARTx,"test1111111111\n");
 8000224:	4905      	ldr	r1, [pc, #20]	; (800023c <main+0x58>)
 8000226:	4806      	ldr	r0, [pc, #24]	; (8000240 <main+0x5c>)
 8000228:	f000 f8b4 	bl	8000394 <Usart_SendString>
    }
 800022c:	e7fa      	b.n	8000224 <main+0x40>
 800022e:	bf00      	nop
 8000230:	40021018 	andmi	r1, r2, r8, lsl r0
 8000234:	40010c00 	andmi	r0, r1, r0, lsl #24
 8000238:	40010c0c 	andmi	r0, r1, ip, lsl #24
 800023c:	08000c34 	stmdaeq	r0, {r2, r4, r5, sl, fp}
 8000240:	40013800 	andmi	r3, r1, r0, lsl #16

08000244 <NMI_Handler>:
#include "stm32f10x_it.h" 


 
void NMI_Handler(void)
{
 8000244:	b480      	push	{r7}
 8000246:	af00      	add	r7, sp, #0
}
 8000248:	bf00      	nop
 800024a:	46bd      	mov	sp, r7
 800024c:	bc80      	pop	{r7}
 800024e:	4770      	bx	lr

08000250 <HardFault_Handler>:
 
void HardFault_Handler(void)
{
 8000250:	b480      	push	{r7}
 8000252:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Hard Fault exception occurs */
  while (1)
  {
  }
 8000254:	e7fe      	b.n	8000254 <HardFault_Handler+0x4>
 8000256:	bf00      	nop

08000258 <MemManage_Handler>:
}
 
void MemManage_Handler(void)
{
 8000258:	b480      	push	{r7}
 800025a:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Memory Manage exception occurs */
  while (1)
  {
  }
 800025c:	e7fe      	b.n	800025c <MemManage_Handler+0x4>
 800025e:	bf00      	nop

08000260 <BusFault_Handler>:
}

 
void BusFault_Handler(void)
{
 8000260:	b480      	push	{r7}
 8000262:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Bus Fault exception occurs */
  while (1)
  {
  }
 8000264:	e7fe      	b.n	8000264 <BusFault_Handler+0x4>
 8000266:	bf00      	nop

08000268 <UsageFault_Handler>:
}
 
void UsageFault_Handler(void)
{
 8000268:	b480      	push	{r7}
 800026a:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Usage Fault exception occurs */
  while (1)
  {
  }
 800026c:	e7fe      	b.n	800026c <UsageFault_Handler+0x4>
 800026e:	bf00      	nop

08000270 <SVC_Handler>:
}
 
void SVC_Handler(void)
{
 8000270:	b480      	push	{r7}
 8000272:	af00      	add	r7, sp, #0
}
 8000274:	bf00      	nop
 8000276:	46bd      	mov	sp, r7
 8000278:	bc80      	pop	{r7}
 800027a:	4770      	bx	lr

0800027c <DebugMon_Handler>:
 
void DebugMon_Handler(void)
{
 800027c:	b480      	push	{r7}
 800027e:	af00      	add	r7, sp, #0
}
 8000280:	bf00      	nop
 8000282:	46bd      	mov	sp, r7
 8000284:	bc80      	pop	{r7}
 8000286:	4770      	bx	lr

08000288 <PendSV_Handler>:
 
void PendSV_Handler(void)
{
 8000288:	b480      	push	{r7}
 800028a:	af00      	add	r7, sp, #0
}
 800028c:	bf00      	nop
 800028e:	46bd      	mov	sp, r7
 8000290:	bc80      	pop	{r7}
 8000292:	4770      	bx	lr

08000294 <SysTick_Handler>:
 
void SysTick_Handler(void)
{
 8000294:	b480      	push	{r7}
 8000296:	af00      	add	r7, sp, #0
}
 8000298:	bf00      	nop
 800029a:	46bd      	mov	sp, r7
 800029c:	bc80      	pop	{r7}
 800029e:	4770      	bx	lr

080002a0 <NVIC_Configuration>:
  * @brief  配置嵌套向量中断控制器NVIC
  * @param  无
  * @retval 无
  */
static void NVIC_Configuration(void)
{
 80002a0:	b580      	push	{r7, lr}
 80002a2:	b082      	sub	sp, #8
 80002a4:	af00      	add	r7, sp, #0
  NVIC_InitTypeDef NVIC_InitStructure;
  
  /* 嵌套向量中断控制器组选择 */
  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
 80002a6:	f44f 60a0 	mov.w	r0, #1280	; 0x500
 80002aa:	f000 fadb 	bl	8000864 <NVIC_PriorityGroupConfig>
  
  /* 配置USART为中断源 */
  NVIC_InitStructure.NVIC_IRQChannel = DEBUG_USART_IRQ;
 80002ae:	2325      	movs	r3, #37	; 0x25
 80002b0:	713b      	strb	r3, [r7, #4]
  /* 抢断优先级*/
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
 80002b2:	2301      	movs	r3, #1
 80002b4:	717b      	strb	r3, [r7, #5]
  /* 子优先级 */
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
 80002b6:	2301      	movs	r3, #1
 80002b8:	71bb      	strb	r3, [r7, #6]
  /* 使能中断 */
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
 80002ba:	2301      	movs	r3, #1
 80002bc:	71fb      	strb	r3, [r7, #7]
  /* 初始化配置NVIC */
  NVIC_Init(&NVIC_InitStructure);
 80002be:	1d3b      	adds	r3, r7, #4
 80002c0:	4618      	mov	r0, r3
 80002c2:	f000 fae1 	bl	8000888 <NVIC_Init>
}
 80002c6:	bf00      	nop
 80002c8:	3708      	adds	r7, #8
 80002ca:	46bd      	mov	sp, r7
 80002cc:	bd80      	pop	{r7, pc}
 80002ce:	bf00      	nop

080002d0 <USART_Config>:
  * @brief  USART GPIO 配置,工作参数配置
  * @param  无
  * @retval 无
  */
void USART_Config(void)
{
 80002d0:	b580      	push	{r7, lr}
 80002d2:	b086      	sub	sp, #24
 80002d4:	af00      	add	r7, sp, #0
	GPIO_InitTypeDef GPIO_InitStructure;
	USART_InitTypeDef USART_InitStructure;

	// 打开串口GPIO的时钟
	DEBUG_USART_GPIO_APBxClkCmd(DEBUG_USART_GPIO_CLK, ENABLE);
 80002d6:	2101      	movs	r1, #1
 80002d8:	2004      	movs	r0, #4
 80002da:	f000 faa5 	bl	8000828 <RCC_APB2PeriphClockCmd>
	
	// 打开串口外设的时钟
	DEBUG_USART_APBxClkCmd(DEBUG_USART_CLK, ENABLE);
 80002de:	2101      	movs	r1, #1
 80002e0:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 80002e4:	f000 faa0 	bl	8000828 <RCC_APB2PeriphClockCmd>

	// 将USART Tx的GPIO配置为推挽复用模式
	GPIO_InitStructure.GPIO_Pin = DEBUG_USART_TX_GPIO_PIN;
 80002e8:	f44f 7300 	mov.w	r3, #512	; 0x200
 80002ec:	82bb      	strh	r3, [r7, #20]
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
 80002ee:	2318      	movs	r3, #24
 80002f0:	75fb      	strb	r3, [r7, #23]
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
 80002f2:	2303      	movs	r3, #3
 80002f4:	75bb      	strb	r3, [r7, #22]
	GPIO_Init(DEBUG_USART_TX_GPIO_PORT, &GPIO_InitStructure);
 80002f6:	f107 0314 	add.w	r3, r7, #20
 80002fa:	4619      	mov	r1, r3
 80002fc:	4817      	ldr	r0, [pc, #92]	; (800035c <USART_Config+0x8c>)
 80002fe:	f000 f927 	bl	8000550 <GPIO_Init>

  // 将USART Rx的GPIO配置为浮空输入模式
	GPIO_InitStructure.GPIO_Pin = DEBUG_USART_RX_GPIO_PIN;
 8000302:	f44f 6380 	mov.w	r3, #1024	; 0x400
 8000306:	82bb      	strh	r3, [r7, #20]
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
 8000308:	2304      	movs	r3, #4
 800030a:	75fb      	strb	r3, [r7, #23]
	GPIO_Init(DEBUG_USART_RX_GPIO_PORT, &GPIO_InitStructure);
 800030c:	f107 0314 	add.w	r3, r7, #20
 8000310:	4619      	mov	r1, r3
 8000312:	4812      	ldr	r0, [pc, #72]	; (800035c <USART_Config+0x8c>)
 8000314:	f000 f91c 	bl	8000550 <GPIO_Init>
	
	// 配置串口的工作参数
	// 配置波特率
	USART_InitStructure.USART_BaudRate = DEBUG_USART_BAUDRATE;
 8000318:	f44f 33e1 	mov.w	r3, #115200	; 0x1c200
 800031c:	607b      	str	r3, [r7, #4]
	// 配置 针数据字长
	USART_InitStructure.USART_WordLength = USART_WordLength_8b;
 800031e:	2300      	movs	r3, #0
 8000320:	813b      	strh	r3, [r7, #8]
	// 配置停止位
	USART_InitStructure.USART_StopBits = USART_StopBits_1;
 8000322:	2300      	movs	r3, #0
 8000324:	817b      	strh	r3, [r7, #10]
	// 配置校验位
	USART_InitStructure.USART_Parity = USART_Parity_No ;
 8000326:	2300      	movs	r3, #0
 8000328:	81bb      	strh	r3, [r7, #12]
	// 配置硬件流控制
	USART_InitStructure.USART_HardwareFlowControl = 
 800032a:	2300      	movs	r3, #0
 800032c:	823b      	strh	r3, [r7, #16]
	USART_HardwareFlowControl_None;
	// 配置工作模式，收发一起
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
 800032e:	230c      	movs	r3, #12
 8000330:	81fb      	strh	r3, [r7, #14]
	// 完成串口的初始化配置
	USART_Init(DEBUG_USARTx, &USART_InitStructure);
 8000332:	1d3b      	adds	r3, r7, #4
 8000334:	4619      	mov	r1, r3
 8000336:	480a      	ldr	r0, [pc, #40]	; (8000360 <USART_Config+0x90>)
 8000338:	f000 fb08 	bl	800094c <USART_Init>
	
	// 串口中断优先级配置
	NVIC_Configuration();
 800033c:	f7ff ffb0 	bl	80002a0 <NVIC_Configuration>
	
	// 使能串口接收中断
	USART_ITConfig(DEBUG_USARTx, USART_IT_RXNE, ENABLE);	
 8000340:	2201      	movs	r2, #1
 8000342:	f240 5125 	movw	r1, #1317	; 0x525
 8000346:	4806      	ldr	r0, [pc, #24]	; (8000360 <USART_Config+0x90>)
 8000348:	f000 fbda 	bl	8000b00 <USART_ITConfig>
	
	// 使能串口
	USART_Cmd(DEBUG_USARTx, ENABLE);	    
 800034c:	2101      	movs	r1, #1
 800034e:	4804      	ldr	r0, [pc, #16]	; (8000360 <USART_Config+0x90>)
 8000350:	f000 fbb6 	bl	8000ac0 <USART_Cmd>
}
 8000354:	bf00      	nop
 8000356:	3718      	adds	r7, #24
 8000358:	46bd      	mov	sp, r7
 800035a:	bd80      	pop	{r7, pc}
 800035c:	40010800 	andmi	r0, r1, r0, lsl #16
 8000360:	40013800 	andmi	r3, r1, r0, lsl #16

08000364 <Usart_SendByte>:

/*****************  发送一个字节 **********************/
void Usart_SendByte( USART_TypeDef * pUSARTx, uint8_t ch)
{
 8000364:	b580      	push	{r7, lr}
 8000366:	b082      	sub	sp, #8
 8000368:	af00      	add	r7, sp, #0
 800036a:	6078      	str	r0, [r7, #4]
 800036c:	460b      	mov	r3, r1
 800036e:	70fb      	strb	r3, [r7, #3]
	/* 发送一个字节数据到USART */
	USART_SendData(pUSARTx,ch);
 8000370:	78fb      	ldrb	r3, [r7, #3]
 8000372:	b29b      	uxth	r3, r3
 8000374:	4619      	mov	r1, r3
 8000376:	6878      	ldr	r0, [r7, #4]
 8000378:	f000 fc0a 	bl	8000b90 <USART_SendData>
		
	/* 等待发送数据寄存器为空 */
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
 800037c:	bf00      	nop
 800037e:	2180      	movs	r1, #128	; 0x80
 8000380:	6878      	ldr	r0, [r7, #4]
 8000382:	f000 fc17 	bl	8000bb4 <USART_GetFlagStatus>
 8000386:	4603      	mov	r3, r0
 8000388:	2b00      	cmp	r3, #0
 800038a:	d0f8      	beq.n	800037e <Usart_SendByte+0x1a>
}
 800038c:	bf00      	nop
 800038e:	3708      	adds	r7, #8
 8000390:	46bd      	mov	sp, r7
 8000392:	bd80      	pop	{r7, pc}

08000394 <Usart_SendString>:
	while(USART_GetFlagStatus(pUSARTx,USART_FLAG_TC)==RESET);
}

/*****************  发送字符串 **********************/
void Usart_SendString( USART_TypeDef * pUSARTx, char *str)
{
 8000394:	b580      	push	{r7, lr}
 8000396:	b084      	sub	sp, #16
 8000398:	af00      	add	r7, sp, #0
 800039a:	6078      	str	r0, [r7, #4]
 800039c:	6039      	str	r1, [r7, #0]
	unsigned int k=0;
 800039e:	2300      	movs	r3, #0
 80003a0:	60fb      	str	r3, [r7, #12]
  do 
  {
      Usart_SendByte( pUSARTx, *(str + k) );
 80003a2:	683a      	ldr	r2, [r7, #0]
 80003a4:	68fb      	ldr	r3, [r7, #12]
 80003a6:	4413      	add	r3, r2
 80003a8:	781b      	ldrb	r3, [r3, #0]
 80003aa:	4619      	mov	r1, r3
 80003ac:	6878      	ldr	r0, [r7, #4]
 80003ae:	f7ff ffd9 	bl	8000364 <Usart_SendByte>
      k++;
 80003b2:	68fb      	ldr	r3, [r7, #12]
 80003b4:	3301      	adds	r3, #1
 80003b6:	60fb      	str	r3, [r7, #12]
  } while(*(str + k)!='\0');
 80003b8:	683a      	ldr	r2, [r7, #0]
 80003ba:	68fb      	ldr	r3, [r7, #12]
 80003bc:	4413      	add	r3, r2
 80003be:	781b      	ldrb	r3, [r3, #0]
 80003c0:	2b00      	cmp	r3, #0
 80003c2:	d1ee      	bne.n	80003a2 <Usart_SendString+0xe>
  
  /* 等待发送完成 */
  while(USART_GetFlagStatus(pUSARTx,USART_FLAG_TC)==RESET)
 80003c4:	bf00      	nop
 80003c6:	2140      	movs	r1, #64	; 0x40
 80003c8:	6878      	ldr	r0, [r7, #4]
 80003ca:	f000 fbf3 	bl	8000bb4 <USART_GetFlagStatus>
 80003ce:	4603      	mov	r3, r0
 80003d0:	2b00      	cmp	r3, #0
 80003d2:	d0f8      	beq.n	80003c6 <Usart_SendString+0x32>
  {}
}
 80003d4:	bf00      	nop
 80003d6:	3710      	adds	r7, #16
 80003d8:	46bd      	mov	sp, r7
 80003da:	bd80      	pop	{r7, pc}

080003dc <SystemInit>:
  * @note   This function should be used only after reset.
  * @param  None
  * @retval None
  */
void SystemInit (void)
{
 80003dc:	b580      	push	{r7, lr}
 80003de:	af00      	add	r7, sp, #0
  /* Reset the RCC clock configuration to the default reset state(for debug purpose) */
  /* Set HSION bit */
  RCC->CR |= (uint32_t)0x00000001;
 80003e0:	4a15      	ldr	r2, [pc, #84]	; (8000438 <SystemInit+0x5c>)
 80003e2:	4b15      	ldr	r3, [pc, #84]	; (8000438 <SystemInit+0x5c>)
 80003e4:	681b      	ldr	r3, [r3, #0]
 80003e6:	f043 0301 	orr.w	r3, r3, #1
 80003ea:	6013      	str	r3, [r2, #0]

  /* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
#ifndef STM32F10X_CL
  RCC->CFGR &= (uint32_t)0xF8FF0000;
 80003ec:	4912      	ldr	r1, [pc, #72]	; (8000438 <SystemInit+0x5c>)
 80003ee:	4b12      	ldr	r3, [pc, #72]	; (8000438 <SystemInit+0x5c>)
 80003f0:	685a      	ldr	r2, [r3, #4]
 80003f2:	4b12      	ldr	r3, [pc, #72]	; (800043c <SystemInit+0x60>)
 80003f4:	4013      	ands	r3, r2
 80003f6:	604b      	str	r3, [r1, #4]
#else
  RCC->CFGR &= (uint32_t)0xF0FF0000;
#endif /* STM32F10X_CL */   
  
  /* Reset HSEON, CSSON and PLLON bits */
  RCC->CR &= (uint32_t)0xFEF6FFFF;
 80003f8:	4a0f      	ldr	r2, [pc, #60]	; (8000438 <SystemInit+0x5c>)
 80003fa:	4b0f      	ldr	r3, [pc, #60]	; (8000438 <SystemInit+0x5c>)
 80003fc:	681b      	ldr	r3, [r3, #0]
 80003fe:	f023 7384 	bic.w	r3, r3, #17301504	; 0x1080000
 8000402:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
 8000406:	6013      	str	r3, [r2, #0]

  /* Reset HSEBYP bit */
  RCC->CR &= (uint32_t)0xFFFBFFFF;
 8000408:	4a0b      	ldr	r2, [pc, #44]	; (8000438 <SystemInit+0x5c>)
 800040a:	4b0b      	ldr	r3, [pc, #44]	; (8000438 <SystemInit+0x5c>)
 800040c:	681b      	ldr	r3, [r3, #0]
 800040e:	f423 2380 	bic.w	r3, r3, #262144	; 0x40000
 8000412:	6013      	str	r3, [r2, #0]

  /* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
  RCC->CFGR &= (uint32_t)0xFF80FFFF;
 8000414:	4a08      	ldr	r2, [pc, #32]	; (8000438 <SystemInit+0x5c>)
 8000416:	4b08      	ldr	r3, [pc, #32]	; (8000438 <SystemInit+0x5c>)
 8000418:	685b      	ldr	r3, [r3, #4]
 800041a:	f423 03fe 	bic.w	r3, r3, #8323072	; 0x7f0000
 800041e:	6053      	str	r3, [r2, #4]

  /* Reset CFGR2 register */
  RCC->CFGR2 = 0x00000000;      
#else
  /* Disable all interrupts and clear pending bits  */
  RCC->CIR = 0x009F0000;
 8000420:	4b05      	ldr	r3, [pc, #20]	; (8000438 <SystemInit+0x5c>)
 8000422:	f44f 021f 	mov.w	r2, #10420224	; 0x9f0000
 8000426:	609a      	str	r2, [r3, #8]
  #endif /* DATA_IN_ExtSRAM */
#endif 

  /* Configure the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers */
  /* Configure the Flash Latency cycles and enable prefetch buffer */
  SetSysClock();
 8000428:	f000 f80c 	bl	8000444 <SetSysClock>

#ifdef VECT_TAB_SRAM
  SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM. */
#else
  SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH. */
 800042c:	4b04      	ldr	r3, [pc, #16]	; (8000440 <SystemInit+0x64>)
 800042e:	f04f 6200 	mov.w	r2, #134217728	; 0x8000000
 8000432:	609a      	str	r2, [r3, #8]
#endif 
}
 8000434:	bf00      	nop
 8000436:	bd80      	pop	{r7, pc}
 8000438:	40021000 	andmi	r1, r2, r0
 800043c:	f8ff0000 			; <UNDEFINED> instruction: 0xf8ff0000
 8000440:	e000ed00 	and	lr, r0, r0, lsl #26

08000444 <SetSysClock>:
  * @brief  Configures the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers.
  * @param  None
  * @retval None
  */
static void SetSysClock(void)
{
 8000444:	b580      	push	{r7, lr}
 8000446:	af00      	add	r7, sp, #0
#elif defined SYSCLK_FREQ_48MHz
  SetSysClockTo48();
#elif defined SYSCLK_FREQ_56MHz
  SetSysClockTo56();  
#elif defined SYSCLK_FREQ_72MHz
  SetSysClockTo72();
 8000448:	f000 f802 	bl	8000450 <SetSysClockTo72>
#endif
 
 /* If none of the define above is enabled, the HSI is used as System clock
    source (default after reset) */ 
}
 800044c:	bf00      	nop
 800044e:	bd80      	pop	{r7, pc}

08000450 <SetSysClockTo72>:
  * @note   This function should be used only after reset.
  * @param  None
  * @retval None
  */
static void SetSysClockTo72(void)
{
 8000450:	b480      	push	{r7}
 8000452:	b083      	sub	sp, #12
 8000454:	af00      	add	r7, sp, #0
  __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
 8000456:	2300      	movs	r3, #0
 8000458:	607b      	str	r3, [r7, #4]
 800045a:	2300      	movs	r3, #0
 800045c:	603b      	str	r3, [r7, #0]
  
  /* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/    
  /* Enable HSE */    
  RCC->CR |= ((uint32_t)RCC_CR_HSEON);
 800045e:	4a3a      	ldr	r2, [pc, #232]	; (8000548 <SetSysClockTo72+0xf8>)
 8000460:	4b39      	ldr	r3, [pc, #228]	; (8000548 <SetSysClockTo72+0xf8>)
 8000462:	681b      	ldr	r3, [r3, #0]
 8000464:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
 8000468:	6013      	str	r3, [r2, #0]
 
  /* Wait till HSE is ready and if Time out is reached exit */
  do
  {
    HSEStatus = RCC->CR & RCC_CR_HSERDY;
 800046a:	4b37      	ldr	r3, [pc, #220]	; (8000548 <SetSysClockTo72+0xf8>)
 800046c:	681b      	ldr	r3, [r3, #0]
 800046e:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 8000472:	603b      	str	r3, [r7, #0]
    StartUpCounter++;  
 8000474:	687b      	ldr	r3, [r7, #4]
 8000476:	3301      	adds	r3, #1
 8000478:	607b      	str	r3, [r7, #4]
  } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
 800047a:	683b      	ldr	r3, [r7, #0]
 800047c:	2b00      	cmp	r3, #0
 800047e:	d103      	bne.n	8000488 <SetSysClockTo72+0x38>
 8000480:	687b      	ldr	r3, [r7, #4]
 8000482:	f5b3 6fa0 	cmp.w	r3, #1280	; 0x500
 8000486:	d1f0      	bne.n	800046a <SetSysClockTo72+0x1a>

  if ((RCC->CR & RCC_CR_HSERDY) != RESET)
 8000488:	4b2f      	ldr	r3, [pc, #188]	; (8000548 <SetSysClockTo72+0xf8>)
 800048a:	681b      	ldr	r3, [r3, #0]
 800048c:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 8000490:	2b00      	cmp	r3, #0
 8000492:	d002      	beq.n	800049a <SetSysClockTo72+0x4a>
  {
    HSEStatus = (uint32_t)0x01;
 8000494:	2301      	movs	r3, #1
 8000496:	603b      	str	r3, [r7, #0]
 8000498:	e001      	b.n	800049e <SetSysClockTo72+0x4e>
  }
  else
  {
    HSEStatus = (uint32_t)0x00;
 800049a:	2300      	movs	r3, #0
 800049c:	603b      	str	r3, [r7, #0]
  }  

  if (HSEStatus == (uint32_t)0x01)
 800049e:	683b      	ldr	r3, [r7, #0]
 80004a0:	2b01      	cmp	r3, #1
 80004a2:	d14b      	bne.n	800053c <SetSysClockTo72+0xec>
  {
    /* Enable Prefetch Buffer */
    FLASH->ACR |= FLASH_ACR_PRFTBE;
 80004a4:	4a29      	ldr	r2, [pc, #164]	; (800054c <SetSysClockTo72+0xfc>)
 80004a6:	4b29      	ldr	r3, [pc, #164]	; (800054c <SetSysClockTo72+0xfc>)
 80004a8:	681b      	ldr	r3, [r3, #0]
 80004aa:	f043 0310 	orr.w	r3, r3, #16
 80004ae:	6013      	str	r3, [r2, #0]

    /* Flash 2 wait state */
    FLASH->ACR &= (uint32_t)((uint32_t)~FLASH_ACR_LATENCY);
 80004b0:	4a26      	ldr	r2, [pc, #152]	; (800054c <SetSysClockTo72+0xfc>)
 80004b2:	4b26      	ldr	r3, [pc, #152]	; (800054c <SetSysClockTo72+0xfc>)
 80004b4:	681b      	ldr	r3, [r3, #0]
 80004b6:	f023 0303 	bic.w	r3, r3, #3
 80004ba:	6013      	str	r3, [r2, #0]
    FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_2;    
 80004bc:	4a23      	ldr	r2, [pc, #140]	; (800054c <SetSysClockTo72+0xfc>)
 80004be:	4b23      	ldr	r3, [pc, #140]	; (800054c <SetSysClockTo72+0xfc>)
 80004c0:	681b      	ldr	r3, [r3, #0]
 80004c2:	f043 0302 	orr.w	r3, r3, #2
 80004c6:	6013      	str	r3, [r2, #0]

 
    /* HCLK = SYSCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1;
 80004c8:	4a1f      	ldr	r2, [pc, #124]	; (8000548 <SetSysClockTo72+0xf8>)
 80004ca:	4b1f      	ldr	r3, [pc, #124]	; (8000548 <SetSysClockTo72+0xf8>)
 80004cc:	685b      	ldr	r3, [r3, #4]
 80004ce:	6053      	str	r3, [r2, #4]
      
    /* PCLK2 = HCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE2_DIV1;
 80004d0:	4a1d      	ldr	r2, [pc, #116]	; (8000548 <SetSysClockTo72+0xf8>)
 80004d2:	4b1d      	ldr	r3, [pc, #116]	; (8000548 <SetSysClockTo72+0xf8>)
 80004d4:	685b      	ldr	r3, [r3, #4]
 80004d6:	6053      	str	r3, [r2, #4]
    
    /* PCLK1 = HCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV2;
 80004d8:	4a1b      	ldr	r2, [pc, #108]	; (8000548 <SetSysClockTo72+0xf8>)
 80004da:	4b1b      	ldr	r3, [pc, #108]	; (8000548 <SetSysClockTo72+0xf8>)
 80004dc:	685b      	ldr	r3, [r3, #4]
 80004de:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 80004e2:	6053      	str	r3, [r2, #4]
    RCC->CFGR &= (uint32_t)~(RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLSRC | RCC_CFGR_PLLMULL);
    RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLXTPRE_PREDIV1 | RCC_CFGR_PLLSRC_PREDIV1 | 
                            RCC_CFGR_PLLMULL9); 
#else    
    /*  PLL configuration: PLLCLK = HSE * 9 = 72 MHz */
    RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE |
 80004e4:	4a18      	ldr	r2, [pc, #96]	; (8000548 <SetSysClockTo72+0xf8>)
 80004e6:	4b18      	ldr	r3, [pc, #96]	; (8000548 <SetSysClockTo72+0xf8>)
 80004e8:	685b      	ldr	r3, [r3, #4]
 80004ea:	f423 137c 	bic.w	r3, r3, #4128768	; 0x3f0000
 80004ee:	6053      	str	r3, [r2, #4]
                                        RCC_CFGR_PLLMULL));
    RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLMULL9);
 80004f0:	4a15      	ldr	r2, [pc, #84]	; (8000548 <SetSysClockTo72+0xf8>)
 80004f2:	4b15      	ldr	r3, [pc, #84]	; (8000548 <SetSysClockTo72+0xf8>)
 80004f4:	685b      	ldr	r3, [r3, #4]
 80004f6:	f443 13e8 	orr.w	r3, r3, #1900544	; 0x1d0000
 80004fa:	6053      	str	r3, [r2, #4]
#endif /* STM32F10X_CL */

    /* Enable PLL */
    RCC->CR |= RCC_CR_PLLON;
 80004fc:	4a12      	ldr	r2, [pc, #72]	; (8000548 <SetSysClockTo72+0xf8>)
 80004fe:	4b12      	ldr	r3, [pc, #72]	; (8000548 <SetSysClockTo72+0xf8>)
 8000500:	681b      	ldr	r3, [r3, #0]
 8000502:	f043 7380 	orr.w	r3, r3, #16777216	; 0x1000000
 8000506:	6013      	str	r3, [r2, #0]

    /* Wait till PLL is ready */
    while((RCC->CR & RCC_CR_PLLRDY) == 0)
 8000508:	bf00      	nop
 800050a:	4b0f      	ldr	r3, [pc, #60]	; (8000548 <SetSysClockTo72+0xf8>)
 800050c:	681b      	ldr	r3, [r3, #0]
 800050e:	f003 7300 	and.w	r3, r3, #33554432	; 0x2000000
 8000512:	2b00      	cmp	r3, #0
 8000514:	d0f9      	beq.n	800050a <SetSysClockTo72+0xba>
    {
    }
    
    /* Select PLL as system clock source */
    RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
 8000516:	4a0c      	ldr	r2, [pc, #48]	; (8000548 <SetSysClockTo72+0xf8>)
 8000518:	4b0b      	ldr	r3, [pc, #44]	; (8000548 <SetSysClockTo72+0xf8>)
 800051a:	685b      	ldr	r3, [r3, #4]
 800051c:	f023 0303 	bic.w	r3, r3, #3
 8000520:	6053      	str	r3, [r2, #4]
    RCC->CFGR |= (uint32_t)RCC_CFGR_SW_PLL;    
 8000522:	4a09      	ldr	r2, [pc, #36]	; (8000548 <SetSysClockTo72+0xf8>)
 8000524:	4b08      	ldr	r3, [pc, #32]	; (8000548 <SetSysClockTo72+0xf8>)
 8000526:	685b      	ldr	r3, [r3, #4]
 8000528:	f043 0302 	orr.w	r3, r3, #2
 800052c:	6053      	str	r3, [r2, #4]

    /* Wait till PLL is used as system clock source */
    while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)0x08)
 800052e:	bf00      	nop
 8000530:	4b05      	ldr	r3, [pc, #20]	; (8000548 <SetSysClockTo72+0xf8>)
 8000532:	685b      	ldr	r3, [r3, #4]
 8000534:	f003 030c 	and.w	r3, r3, #12
 8000538:	2b08      	cmp	r3, #8
 800053a:	d1f9      	bne.n	8000530 <SetSysClockTo72+0xe0>
  }
  else
  { /* If HSE fails to start-up, the application will have wrong clock 
         configuration. User can add here some code to deal with this error */
  }
}
 800053c:	bf00      	nop
 800053e:	370c      	adds	r7, #12
 8000540:	46bd      	mov	sp, r7
 8000542:	bc80      	pop	{r7}
 8000544:	4770      	bx	lr
 8000546:	bf00      	nop
 8000548:	40021000 	andmi	r1, r2, r0
 800054c:	40022000 	andmi	r2, r2, r0

08000550 <GPIO_Init>:
  * @param  GPIO_InitStruct: pointer to a GPIO_InitTypeDef structure that
  *         contains the configuration information for the specified GPIO peripheral.
  * @retval None
  */
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
{
 8000550:	b480      	push	{r7}
 8000552:	b089      	sub	sp, #36	; 0x24
 8000554:	af00      	add	r7, sp, #0
 8000556:	6078      	str	r0, [r7, #4]
 8000558:	6039      	str	r1, [r7, #0]
  uint32_t currentmode = 0x00, currentpin = 0x00, pinpos = 0x00, pos = 0x00;
 800055a:	2300      	movs	r3, #0
 800055c:	61fb      	str	r3, [r7, #28]
 800055e:	2300      	movs	r3, #0
 8000560:	613b      	str	r3, [r7, #16]
 8000562:	2300      	movs	r3, #0
 8000564:	61bb      	str	r3, [r7, #24]
 8000566:	2300      	movs	r3, #0
 8000568:	60fb      	str	r3, [r7, #12]
  uint32_t tmpreg = 0x00, pinmask = 0x00;
 800056a:	2300      	movs	r3, #0
 800056c:	617b      	str	r3, [r7, #20]
 800056e:	2300      	movs	r3, #0
 8000570:	60bb      	str	r3, [r7, #8]
  assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
  assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
  assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));  
  
/*---------------------------- GPIO Mode Configuration -----------------------*/
  currentmode = ((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x0F);
 8000572:	683b      	ldr	r3, [r7, #0]
 8000574:	78db      	ldrb	r3, [r3, #3]
 8000576:	f003 030f 	and.w	r3, r3, #15
 800057a:	61fb      	str	r3, [r7, #28]
  if ((((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x10)) != 0x00)
 800057c:	683b      	ldr	r3, [r7, #0]
 800057e:	78db      	ldrb	r3, [r3, #3]
 8000580:	f003 0310 	and.w	r3, r3, #16
 8000584:	2b00      	cmp	r3, #0
 8000586:	d005      	beq.n	8000594 <GPIO_Init+0x44>
  { 
    /* Check the parameters */
    assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
    /* Output mode */
    currentmode |= (uint32_t)GPIO_InitStruct->GPIO_Speed;
 8000588:	683b      	ldr	r3, [r7, #0]
 800058a:	789b      	ldrb	r3, [r3, #2]
 800058c:	461a      	mov	r2, r3
 800058e:	69fb      	ldr	r3, [r7, #28]
 8000590:	4313      	orrs	r3, r2
 8000592:	61fb      	str	r3, [r7, #28]
  }
/*---------------------------- GPIO CRL Configuration ------------------------*/
  /* Configure the eight low port pins */
  if (((uint32_t)GPIO_InitStruct->GPIO_Pin & ((uint32_t)0x00FF)) != 0x00)
 8000594:	683b      	ldr	r3, [r7, #0]
 8000596:	881b      	ldrh	r3, [r3, #0]
 8000598:	b2db      	uxtb	r3, r3
 800059a:	2b00      	cmp	r3, #0
 800059c:	d044      	beq.n	8000628 <GPIO_Init+0xd8>
  {
    tmpreg = GPIOx->CRL;
 800059e:	687b      	ldr	r3, [r7, #4]
 80005a0:	681b      	ldr	r3, [r3, #0]
 80005a2:	617b      	str	r3, [r7, #20]
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 80005a4:	2300      	movs	r3, #0
 80005a6:	61bb      	str	r3, [r7, #24]
 80005a8:	e038      	b.n	800061c <GPIO_Init+0xcc>
    {
      pos = ((uint32_t)0x01) << pinpos;
 80005aa:	2201      	movs	r2, #1
 80005ac:	69bb      	ldr	r3, [r7, #24]
 80005ae:	fa02 f303 	lsl.w	r3, r2, r3
 80005b2:	60fb      	str	r3, [r7, #12]
      /* Get the port pins position */
      currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
 80005b4:	683b      	ldr	r3, [r7, #0]
 80005b6:	881b      	ldrh	r3, [r3, #0]
 80005b8:	461a      	mov	r2, r3
 80005ba:	68fb      	ldr	r3, [r7, #12]
 80005bc:	4013      	ands	r3, r2
 80005be:	613b      	str	r3, [r7, #16]
      if (currentpin == pos)
 80005c0:	693a      	ldr	r2, [r7, #16]
 80005c2:	68fb      	ldr	r3, [r7, #12]
 80005c4:	429a      	cmp	r2, r3
 80005c6:	d126      	bne.n	8000616 <GPIO_Init+0xc6>
      {
        pos = pinpos << 2;
 80005c8:	69bb      	ldr	r3, [r7, #24]
 80005ca:	009b      	lsls	r3, r3, #2
 80005cc:	60fb      	str	r3, [r7, #12]
        /* Clear the corresponding low control register bits */
        pinmask = ((uint32_t)0x0F) << pos;
 80005ce:	220f      	movs	r2, #15
 80005d0:	68fb      	ldr	r3, [r7, #12]
 80005d2:	fa02 f303 	lsl.w	r3, r2, r3
 80005d6:	60bb      	str	r3, [r7, #8]
        tmpreg &= ~pinmask;
 80005d8:	68bb      	ldr	r3, [r7, #8]
 80005da:	43db      	mvns	r3, r3
 80005dc:	697a      	ldr	r2, [r7, #20]
 80005de:	4013      	ands	r3, r2
 80005e0:	617b      	str	r3, [r7, #20]
        /* Write the mode configuration in the corresponding bits */
        tmpreg |= (currentmode << pos);
 80005e2:	69fa      	ldr	r2, [r7, #28]
 80005e4:	68fb      	ldr	r3, [r7, #12]
 80005e6:	fa02 f303 	lsl.w	r3, r2, r3
 80005ea:	697a      	ldr	r2, [r7, #20]
 80005ec:	4313      	orrs	r3, r2
 80005ee:	617b      	str	r3, [r7, #20]
        /* Reset the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
 80005f0:	683b      	ldr	r3, [r7, #0]
 80005f2:	78db      	ldrb	r3, [r3, #3]
 80005f4:	2b28      	cmp	r3, #40	; 0x28
 80005f6:	d105      	bne.n	8000604 <GPIO_Init+0xb4>
        {
          GPIOx->BRR = (((uint32_t)0x01) << pinpos);
 80005f8:	2201      	movs	r2, #1
 80005fa:	69bb      	ldr	r3, [r7, #24]
 80005fc:	409a      	lsls	r2, r3
 80005fe:	687b      	ldr	r3, [r7, #4]
 8000600:	615a      	str	r2, [r3, #20]
 8000602:	e008      	b.n	8000616 <GPIO_Init+0xc6>
        }
        else
        {
          /* Set the corresponding ODR bit */
          if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
 8000604:	683b      	ldr	r3, [r7, #0]
 8000606:	78db      	ldrb	r3, [r3, #3]
 8000608:	2b48      	cmp	r3, #72	; 0x48
 800060a:	d104      	bne.n	8000616 <GPIO_Init+0xc6>
          {
            GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
 800060c:	2201      	movs	r2, #1
 800060e:	69bb      	ldr	r3, [r7, #24]
 8000610:	409a      	lsls	r2, r3
 8000612:	687b      	ldr	r3, [r7, #4]
 8000614:	611a      	str	r2, [r3, #16]
/*---------------------------- GPIO CRL Configuration ------------------------*/
  /* Configure the eight low port pins */
  if (((uint32_t)GPIO_InitStruct->GPIO_Pin & ((uint32_t)0x00FF)) != 0x00)
  {
    tmpreg = GPIOx->CRL;
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8000616:	69bb      	ldr	r3, [r7, #24]
 8000618:	3301      	adds	r3, #1
 800061a:	61bb      	str	r3, [r7, #24]
 800061c:	69bb      	ldr	r3, [r7, #24]
 800061e:	2b07      	cmp	r3, #7
 8000620:	d9c3      	bls.n	80005aa <GPIO_Init+0x5a>
            GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
          }
        }
      }
    }
    GPIOx->CRL = tmpreg;
 8000622:	687b      	ldr	r3, [r7, #4]
 8000624:	697a      	ldr	r2, [r7, #20]
 8000626:	601a      	str	r2, [r3, #0]
  }
/*---------------------------- GPIO CRH Configuration ------------------------*/
  /* Configure the eight high port pins */
  if (GPIO_InitStruct->GPIO_Pin > 0x00FF)
 8000628:	683b      	ldr	r3, [r7, #0]
 800062a:	881b      	ldrh	r3, [r3, #0]
 800062c:	2bff      	cmp	r3, #255	; 0xff
 800062e:	d946      	bls.n	80006be <GPIO_Init+0x16e>
  {
    tmpreg = GPIOx->CRH;
 8000630:	687b      	ldr	r3, [r7, #4]
 8000632:	685b      	ldr	r3, [r3, #4]
 8000634:	617b      	str	r3, [r7, #20]
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8000636:	2300      	movs	r3, #0
 8000638:	61bb      	str	r3, [r7, #24]
 800063a:	e03a      	b.n	80006b2 <GPIO_Init+0x162>
    {
      pos = (((uint32_t)0x01) << (pinpos + 0x08));
 800063c:	69bb      	ldr	r3, [r7, #24]
 800063e:	3308      	adds	r3, #8
 8000640:	2201      	movs	r2, #1
 8000642:	fa02 f303 	lsl.w	r3, r2, r3
 8000646:	60fb      	str	r3, [r7, #12]
      /* Get the port pins position */
      currentpin = ((GPIO_InitStruct->GPIO_Pin) & pos);
 8000648:	683b      	ldr	r3, [r7, #0]
 800064a:	881b      	ldrh	r3, [r3, #0]
 800064c:	461a      	mov	r2, r3
 800064e:	68fb      	ldr	r3, [r7, #12]
 8000650:	4013      	ands	r3, r2
 8000652:	613b      	str	r3, [r7, #16]
      if (currentpin == pos)
 8000654:	693a      	ldr	r2, [r7, #16]
 8000656:	68fb      	ldr	r3, [r7, #12]
 8000658:	429a      	cmp	r2, r3
 800065a:	d127      	bne.n	80006ac <GPIO_Init+0x15c>
      {
        pos = pinpos << 2;
 800065c:	69bb      	ldr	r3, [r7, #24]
 800065e:	009b      	lsls	r3, r3, #2
 8000660:	60fb      	str	r3, [r7, #12]
        /* Clear the corresponding high control register bits */
        pinmask = ((uint32_t)0x0F) << pos;
 8000662:	220f      	movs	r2, #15
 8000664:	68fb      	ldr	r3, [r7, #12]
 8000666:	fa02 f303 	lsl.w	r3, r2, r3
 800066a:	60bb      	str	r3, [r7, #8]
        tmpreg &= ~pinmask;
 800066c:	68bb      	ldr	r3, [r7, #8]
 800066e:	43db      	mvns	r3, r3
 8000670:	697a      	ldr	r2, [r7, #20]
 8000672:	4013      	ands	r3, r2
 8000674:	617b      	str	r3, [r7, #20]
        /* Write the mode configuration in the corresponding bits */
        tmpreg |= (currentmode << pos);
 8000676:	69fa      	ldr	r2, [r7, #28]
 8000678:	68fb      	ldr	r3, [r7, #12]
 800067a:	fa02 f303 	lsl.w	r3, r2, r3
 800067e:	697a      	ldr	r2, [r7, #20]
 8000680:	4313      	orrs	r3, r2
 8000682:	617b      	str	r3, [r7, #20]
        /* Reset the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
 8000684:	683b      	ldr	r3, [r7, #0]
 8000686:	78db      	ldrb	r3, [r3, #3]
 8000688:	2b28      	cmp	r3, #40	; 0x28
 800068a:	d105      	bne.n	8000698 <GPIO_Init+0x148>
        {
          GPIOx->BRR = (((uint32_t)0x01) << (pinpos + 0x08));
 800068c:	69bb      	ldr	r3, [r7, #24]
 800068e:	3308      	adds	r3, #8
 8000690:	2201      	movs	r2, #1
 8000692:	409a      	lsls	r2, r3
 8000694:	687b      	ldr	r3, [r7, #4]
 8000696:	615a      	str	r2, [r3, #20]
        }
        /* Set the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
 8000698:	683b      	ldr	r3, [r7, #0]
 800069a:	78db      	ldrb	r3, [r3, #3]
 800069c:	2b48      	cmp	r3, #72	; 0x48
 800069e:	d105      	bne.n	80006ac <GPIO_Init+0x15c>
        {
          GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
 80006a0:	69bb      	ldr	r3, [r7, #24]
 80006a2:	3308      	adds	r3, #8
 80006a4:	2201      	movs	r2, #1
 80006a6:	409a      	lsls	r2, r3
 80006a8:	687b      	ldr	r3, [r7, #4]
 80006aa:	611a      	str	r2, [r3, #16]
/*---------------------------- GPIO CRH Configuration ------------------------*/
  /* Configure the eight high port pins */
  if (GPIO_InitStruct->GPIO_Pin > 0x00FF)
  {
    tmpreg = GPIOx->CRH;
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 80006ac:	69bb      	ldr	r3, [r7, #24]
 80006ae:	3301      	adds	r3, #1
 80006b0:	61bb      	str	r3, [r7, #24]
 80006b2:	69bb      	ldr	r3, [r7, #24]
 80006b4:	2b07      	cmp	r3, #7
 80006b6:	d9c1      	bls.n	800063c <GPIO_Init+0xec>
        {
          GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
        }
      }
    }
    GPIOx->CRH = tmpreg;
 80006b8:	687b      	ldr	r3, [r7, #4]
 80006ba:	697a      	ldr	r2, [r7, #20]
 80006bc:	605a      	str	r2, [r3, #4]
  }
}
 80006be:	bf00      	nop
 80006c0:	3724      	adds	r7, #36	; 0x24
 80006c2:	46bd      	mov	sp, r7
 80006c4:	bc80      	pop	{r7}
 80006c6:	4770      	bx	lr

080006c8 <RCC_GetClocksFreq>:
  * @note   The result of this function could be not correct when using 
  *         fractional value for HSE crystal.  
  * @retval None
  */
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks)
{
 80006c8:	b480      	push	{r7}
 80006ca:	b087      	sub	sp, #28
 80006cc:	af00      	add	r7, sp, #0
 80006ce:	6078      	str	r0, [r7, #4]
  uint32_t tmp = 0, pllmull = 0, pllsource = 0, presc = 0;
 80006d0:	2300      	movs	r3, #0
 80006d2:	617b      	str	r3, [r7, #20]
 80006d4:	2300      	movs	r3, #0
 80006d6:	613b      	str	r3, [r7, #16]
 80006d8:	2300      	movs	r3, #0
 80006da:	60fb      	str	r3, [r7, #12]
 80006dc:	2300      	movs	r3, #0
 80006de:	60bb      	str	r3, [r7, #8]
#if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL)
  uint32_t prediv1factor = 0;
#endif
    
  /* Get SYSCLK source -------------------------------------------------------*/
  tmp = RCC->CFGR & CFGR_SWS_Mask;
 80006e0:	4b4c      	ldr	r3, [pc, #304]	; (8000814 <RCC_GetClocksFreq+0x14c>)
 80006e2:	685b      	ldr	r3, [r3, #4]
 80006e4:	f003 030c 	and.w	r3, r3, #12
 80006e8:	617b      	str	r3, [r7, #20]
  
  switch (tmp)
 80006ea:	697b      	ldr	r3, [r7, #20]
 80006ec:	2b04      	cmp	r3, #4
 80006ee:	d007      	beq.n	8000700 <RCC_GetClocksFreq+0x38>
 80006f0:	2b08      	cmp	r3, #8
 80006f2:	d009      	beq.n	8000708 <RCC_GetClocksFreq+0x40>
 80006f4:	2b00      	cmp	r3, #0
 80006f6:	d133      	bne.n	8000760 <RCC_GetClocksFreq+0x98>
  {
    case 0x00:  /* HSI used as system clock */
      RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
 80006f8:	687b      	ldr	r3, [r7, #4]
 80006fa:	4a47      	ldr	r2, [pc, #284]	; (8000818 <RCC_GetClocksFreq+0x150>)
 80006fc:	601a      	str	r2, [r3, #0]
      break;
 80006fe:	e033      	b.n	8000768 <RCC_GetClocksFreq+0xa0>
    case 0x04:  /* HSE used as system clock */
      RCC_Clocks->SYSCLK_Frequency = HSE_VALUE;
 8000700:	687b      	ldr	r3, [r7, #4]
 8000702:	4a45      	ldr	r2, [pc, #276]	; (8000818 <RCC_GetClocksFreq+0x150>)
 8000704:	601a      	str	r2, [r3, #0]
      break;
 8000706:	e02f      	b.n	8000768 <RCC_GetClocksFreq+0xa0>
    case 0x08:  /* PLL used as system clock */

      /* Get PLL clock source and multiplication factor ----------------------*/
      pllmull = RCC->CFGR & CFGR_PLLMull_Mask;
 8000708:	4b42      	ldr	r3, [pc, #264]	; (8000814 <RCC_GetClocksFreq+0x14c>)
 800070a:	685b      	ldr	r3, [r3, #4]
 800070c:	f403 1370 	and.w	r3, r3, #3932160	; 0x3c0000
 8000710:	613b      	str	r3, [r7, #16]
      pllsource = RCC->CFGR & CFGR_PLLSRC_Mask;
 8000712:	4b40      	ldr	r3, [pc, #256]	; (8000814 <RCC_GetClocksFreq+0x14c>)
 8000714:	685b      	ldr	r3, [r3, #4]
 8000716:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
 800071a:	60fb      	str	r3, [r7, #12]
      
#ifndef STM32F10X_CL      
      pllmull = ( pllmull >> 18) + 2;
 800071c:	693b      	ldr	r3, [r7, #16]
 800071e:	0c9b      	lsrs	r3, r3, #18
 8000720:	3302      	adds	r3, #2
 8000722:	613b      	str	r3, [r7, #16]
      
      if (pllsource == 0x00)
 8000724:	68fb      	ldr	r3, [r7, #12]
 8000726:	2b00      	cmp	r3, #0
 8000728:	d106      	bne.n	8000738 <RCC_GetClocksFreq+0x70>
      {/* HSI oscillator clock divided by 2 selected as PLL clock entry */
        RCC_Clocks->SYSCLK_Frequency = (HSI_VALUE >> 1) * pllmull;
 800072a:	693b      	ldr	r3, [r7, #16]
 800072c:	4a3b      	ldr	r2, [pc, #236]	; (800081c <RCC_GetClocksFreq+0x154>)
 800072e:	fb02 f203 	mul.w	r2, r2, r3
 8000732:	687b      	ldr	r3, [r7, #4]
 8000734:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 8000736:	e017      	b.n	8000768 <RCC_GetClocksFreq+0xa0>
       prediv1factor = (RCC->CFGR2 & CFGR2_PREDIV1) + 1;
       /* HSE oscillator clock selected as PREDIV1 clock entry */
       RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE / prediv1factor) * pllmull; 
 #else
        /* HSE selected as PLL clock entry */
        if ((RCC->CFGR & CFGR_PLLXTPRE_Mask) != (uint32_t)RESET)
 8000738:	4b36      	ldr	r3, [pc, #216]	; (8000814 <RCC_GetClocksFreq+0x14c>)
 800073a:	685b      	ldr	r3, [r3, #4]
 800073c:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 8000740:	2b00      	cmp	r3, #0
 8000742:	d006      	beq.n	8000752 <RCC_GetClocksFreq+0x8a>
        {/* HSE oscillator clock divided by 2 */
          RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE >> 1) * pllmull;
 8000744:	693b      	ldr	r3, [r7, #16]
 8000746:	4a35      	ldr	r2, [pc, #212]	; (800081c <RCC_GetClocksFreq+0x154>)
 8000748:	fb02 f203 	mul.w	r2, r2, r3
 800074c:	687b      	ldr	r3, [r7, #4]
 800074e:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 8000750:	e00a      	b.n	8000768 <RCC_GetClocksFreq+0xa0>
        {/* HSE oscillator clock divided by 2 */
          RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE >> 1) * pllmull;
        }
        else
        {
          RCC_Clocks->SYSCLK_Frequency = HSE_VALUE * pllmull;
 8000752:	693b      	ldr	r3, [r7, #16]
 8000754:	4a30      	ldr	r2, [pc, #192]	; (8000818 <RCC_GetClocksFreq+0x150>)
 8000756:	fb02 f203 	mul.w	r2, r2, r3
 800075a:	687b      	ldr	r3, [r7, #4]
 800075c:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 800075e:	e003      	b.n	8000768 <RCC_GetClocksFreq+0xa0>

    default:
      RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
 8000760:	687b      	ldr	r3, [r7, #4]
 8000762:	4a2d      	ldr	r2, [pc, #180]	; (8000818 <RCC_GetClocksFreq+0x150>)
 8000764:	601a      	str	r2, [r3, #0]
      break;
 8000766:	bf00      	nop
  }

  /* Compute HCLK, PCLK1, PCLK2 and ADCCLK clocks frequencies ----------------*/
  /* Get HCLK prescaler */
  tmp = RCC->CFGR & CFGR_HPRE_Set_Mask;
 8000768:	4b2a      	ldr	r3, [pc, #168]	; (8000814 <RCC_GetClocksFreq+0x14c>)
 800076a:	685b      	ldr	r3, [r3, #4]
 800076c:	f003 03f0 	and.w	r3, r3, #240	; 0xf0
 8000770:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 4;
 8000772:	697b      	ldr	r3, [r7, #20]
 8000774:	091b      	lsrs	r3, r3, #4
 8000776:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 8000778:	4a29      	ldr	r2, [pc, #164]	; (8000820 <RCC_GetClocksFreq+0x158>)
 800077a:	697b      	ldr	r3, [r7, #20]
 800077c:	4413      	add	r3, r2
 800077e:	781b      	ldrb	r3, [r3, #0]
 8000780:	b2db      	uxtb	r3, r3
 8000782:	60bb      	str	r3, [r7, #8]
  /* HCLK clock frequency */
  RCC_Clocks->HCLK_Frequency = RCC_Clocks->SYSCLK_Frequency >> presc;
 8000784:	687b      	ldr	r3, [r7, #4]
 8000786:	681a      	ldr	r2, [r3, #0]
 8000788:	68bb      	ldr	r3, [r7, #8]
 800078a:	40da      	lsrs	r2, r3
 800078c:	687b      	ldr	r3, [r7, #4]
 800078e:	605a      	str	r2, [r3, #4]
  /* Get PCLK1 prescaler */
  tmp = RCC->CFGR & CFGR_PPRE1_Set_Mask;
 8000790:	4b20      	ldr	r3, [pc, #128]	; (8000814 <RCC_GetClocksFreq+0x14c>)
 8000792:	685b      	ldr	r3, [r3, #4]
 8000794:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
 8000798:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 8;
 800079a:	697b      	ldr	r3, [r7, #20]
 800079c:	0a1b      	lsrs	r3, r3, #8
 800079e:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 80007a0:	4a1f      	ldr	r2, [pc, #124]	; (8000820 <RCC_GetClocksFreq+0x158>)
 80007a2:	697b      	ldr	r3, [r7, #20]
 80007a4:	4413      	add	r3, r2
 80007a6:	781b      	ldrb	r3, [r3, #0]
 80007a8:	b2db      	uxtb	r3, r3
 80007aa:	60bb      	str	r3, [r7, #8]
  /* PCLK1 clock frequency */
  RCC_Clocks->PCLK1_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
 80007ac:	687b      	ldr	r3, [r7, #4]
 80007ae:	685a      	ldr	r2, [r3, #4]
 80007b0:	68bb      	ldr	r3, [r7, #8]
 80007b2:	40da      	lsrs	r2, r3
 80007b4:	687b      	ldr	r3, [r7, #4]
 80007b6:	609a      	str	r2, [r3, #8]
  /* Get PCLK2 prescaler */
  tmp = RCC->CFGR & CFGR_PPRE2_Set_Mask;
 80007b8:	4b16      	ldr	r3, [pc, #88]	; (8000814 <RCC_GetClocksFreq+0x14c>)
 80007ba:	685b      	ldr	r3, [r3, #4]
 80007bc:	f403 5360 	and.w	r3, r3, #14336	; 0x3800
 80007c0:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 11;
 80007c2:	697b      	ldr	r3, [r7, #20]
 80007c4:	0adb      	lsrs	r3, r3, #11
 80007c6:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 80007c8:	4a15      	ldr	r2, [pc, #84]	; (8000820 <RCC_GetClocksFreq+0x158>)
 80007ca:	697b      	ldr	r3, [r7, #20]
 80007cc:	4413      	add	r3, r2
 80007ce:	781b      	ldrb	r3, [r3, #0]
 80007d0:	b2db      	uxtb	r3, r3
 80007d2:	60bb      	str	r3, [r7, #8]
  /* PCLK2 clock frequency */
  RCC_Clocks->PCLK2_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
 80007d4:	687b      	ldr	r3, [r7, #4]
 80007d6:	685a      	ldr	r2, [r3, #4]
 80007d8:	68bb      	ldr	r3, [r7, #8]
 80007da:	40da      	lsrs	r2, r3
 80007dc:	687b      	ldr	r3, [r7, #4]
 80007de:	60da      	str	r2, [r3, #12]
  /* Get ADCCLK prescaler */
  tmp = RCC->CFGR & CFGR_ADCPRE_Set_Mask;
 80007e0:	4b0c      	ldr	r3, [pc, #48]	; (8000814 <RCC_GetClocksFreq+0x14c>)
 80007e2:	685b      	ldr	r3, [r3, #4]
 80007e4:	f403 4340 	and.w	r3, r3, #49152	; 0xc000
 80007e8:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 14;
 80007ea:	697b      	ldr	r3, [r7, #20]
 80007ec:	0b9b      	lsrs	r3, r3, #14
 80007ee:	617b      	str	r3, [r7, #20]
  presc = ADCPrescTable[tmp];
 80007f0:	4a0c      	ldr	r2, [pc, #48]	; (8000824 <RCC_GetClocksFreq+0x15c>)
 80007f2:	697b      	ldr	r3, [r7, #20]
 80007f4:	4413      	add	r3, r2
 80007f6:	781b      	ldrb	r3, [r3, #0]
 80007f8:	b2db      	uxtb	r3, r3
 80007fa:	60bb      	str	r3, [r7, #8]
  /* ADCCLK clock frequency */
  RCC_Clocks->ADCCLK_Frequency = RCC_Clocks->PCLK2_Frequency / presc;
 80007fc:	687b      	ldr	r3, [r7, #4]
 80007fe:	68da      	ldr	r2, [r3, #12]
 8000800:	68bb      	ldr	r3, [r7, #8]
 8000802:	fbb2 f2f3 	udiv	r2, r2, r3
 8000806:	687b      	ldr	r3, [r7, #4]
 8000808:	611a      	str	r2, [r3, #16]
}
 800080a:	bf00      	nop
 800080c:	371c      	adds	r7, #28
 800080e:	46bd      	mov	sp, r7
 8000810:	bc80      	pop	{r7}
 8000812:	4770      	bx	lr
 8000814:	40021000 	andmi	r1, r2, r0
 8000818:	007a1200 	rsbseq	r1, sl, r0, lsl #4
 800081c:	003d0900 	eorseq	r0, sp, r0, lsl #18
 8000820:	20000000 	andcs	r0, r0, r0
 8000824:	20000010 	andcs	r0, r0, r0, lsl r0

08000828 <RCC_APB2PeriphClockCmd>:
  * @param  NewState: new state of the specified peripheral clock.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
{
 8000828:	b480      	push	{r7}
 800082a:	b083      	sub	sp, #12
 800082c:	af00      	add	r7, sp, #0
 800082e:	6078      	str	r0, [r7, #4]
 8000830:	460b      	mov	r3, r1
 8000832:	70fb      	strb	r3, [r7, #3]
  /* Check the parameters */
  assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  if (NewState != DISABLE)
 8000834:	78fb      	ldrb	r3, [r7, #3]
 8000836:	2b00      	cmp	r3, #0
 8000838:	d006      	beq.n	8000848 <RCC_APB2PeriphClockCmd+0x20>
  {
    RCC->APB2ENR |= RCC_APB2Periph;
 800083a:	4909      	ldr	r1, [pc, #36]	; (8000860 <RCC_APB2PeriphClockCmd+0x38>)
 800083c:	4b08      	ldr	r3, [pc, #32]	; (8000860 <RCC_APB2PeriphClockCmd+0x38>)
 800083e:	699a      	ldr	r2, [r3, #24]
 8000840:	687b      	ldr	r3, [r7, #4]
 8000842:	4313      	orrs	r3, r2
 8000844:	618b      	str	r3, [r1, #24]
  }
  else
  {
    RCC->APB2ENR &= ~RCC_APB2Periph;
  }
}
 8000846:	e006      	b.n	8000856 <RCC_APB2PeriphClockCmd+0x2e>
  {
    RCC->APB2ENR |= RCC_APB2Periph;
  }
  else
  {
    RCC->APB2ENR &= ~RCC_APB2Periph;
 8000848:	4905      	ldr	r1, [pc, #20]	; (8000860 <RCC_APB2PeriphClockCmd+0x38>)
 800084a:	4b05      	ldr	r3, [pc, #20]	; (8000860 <RCC_APB2PeriphClockCmd+0x38>)
 800084c:	699a      	ldr	r2, [r3, #24]
 800084e:	687b      	ldr	r3, [r7, #4]
 8000850:	43db      	mvns	r3, r3
 8000852:	4013      	ands	r3, r2
 8000854:	618b      	str	r3, [r1, #24]
  }
}
 8000856:	bf00      	nop
 8000858:	370c      	adds	r7, #12
 800085a:	46bd      	mov	sp, r7
 800085c:	bc80      	pop	{r7}
 800085e:	4770      	bx	lr
 8000860:	40021000 	andmi	r1, r2, r0

08000864 <NVIC_PriorityGroupConfig>:
  *     @arg NVIC_PriorityGroup_4: 4 bits for pre-emption priority
  *                                0 bits for subpriority
  * @retval None
  */
void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup)
{
 8000864:	b480      	push	{r7}
 8000866:	b083      	sub	sp, #12
 8000868:	af00      	add	r7, sp, #0
 800086a:	6078      	str	r0, [r7, #4]
  /* Check the parameters */
  assert_param(IS_NVIC_PRIORITY_GROUP(NVIC_PriorityGroup));
  
  /* Set the PRIGROUP[10:8] bits according to NVIC_PriorityGroup value */
  SCB->AIRCR = AIRCR_VECTKEY_MASK | NVIC_PriorityGroup;
 800086c:	4a05      	ldr	r2, [pc, #20]	; (8000884 <NVIC_PriorityGroupConfig+0x20>)
 800086e:	687b      	ldr	r3, [r7, #4]
 8000870:	f043 63bf 	orr.w	r3, r3, #100139008	; 0x5f80000
 8000874:	f443 3300 	orr.w	r3, r3, #131072	; 0x20000
 8000878:	60d3      	str	r3, [r2, #12]
}
 800087a:	bf00      	nop
 800087c:	370c      	adds	r7, #12
 800087e:	46bd      	mov	sp, r7
 8000880:	bc80      	pop	{r7}
 8000882:	4770      	bx	lr
 8000884:	e000ed00 	and	lr, r0, r0, lsl #26

08000888 <NVIC_Init>:
  * @param  NVIC_InitStruct: pointer to a NVIC_InitTypeDef structure that contains
  *         the configuration information for the specified NVIC peripheral.
  * @retval None
  */
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct)
{
 8000888:	b480      	push	{r7}
 800088a:	b087      	sub	sp, #28
 800088c:	af00      	add	r7, sp, #0
 800088e:	6078      	str	r0, [r7, #4]
  uint32_t tmppriority = 0x00, tmppre = 0x00, tmpsub = 0x0F;
 8000890:	2300      	movs	r3, #0
 8000892:	617b      	str	r3, [r7, #20]
 8000894:	2300      	movs	r3, #0
 8000896:	613b      	str	r3, [r7, #16]
 8000898:	230f      	movs	r3, #15
 800089a:	60fb      	str	r3, [r7, #12]
  /* Check the parameters */
  assert_param(IS_FUNCTIONAL_STATE(NVIC_InitStruct->NVIC_IRQChannelCmd));
  assert_param(IS_NVIC_PREEMPTION_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority));  
  assert_param(IS_NVIC_SUB_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelSubPriority));
    
  if (NVIC_InitStruct->NVIC_IRQChannelCmd != DISABLE)
 800089c:	687b      	ldr	r3, [r7, #4]
 800089e:	78db      	ldrb	r3, [r3, #3]
 80008a0:	2b00      	cmp	r3, #0
 80008a2:	d03a      	beq.n	800091a <NVIC_Init+0x92>
  {
    /* Compute the Corresponding IRQ Priority --------------------------------*/    
    tmppriority = (0x700 - ((SCB->AIRCR) & (uint32_t)0x700))>> 0x08;
 80008a4:	4b27      	ldr	r3, [pc, #156]	; (8000944 <NVIC_Init+0xbc>)
 80008a6:	68db      	ldr	r3, [r3, #12]
 80008a8:	43db      	mvns	r3, r3
 80008aa:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
 80008ae:	0a1b      	lsrs	r3, r3, #8
 80008b0:	617b      	str	r3, [r7, #20]
    tmppre = (0x4 - tmppriority);
 80008b2:	697b      	ldr	r3, [r7, #20]
 80008b4:	f1c3 0304 	rsb	r3, r3, #4
 80008b8:	613b      	str	r3, [r7, #16]
    tmpsub = tmpsub >> tmppriority;
 80008ba:	68fa      	ldr	r2, [r7, #12]
 80008bc:	697b      	ldr	r3, [r7, #20]
 80008be:	fa22 f303 	lsr.w	r3, r2, r3
 80008c2:	60fb      	str	r3, [r7, #12]

    tmppriority = (uint32_t)NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority << tmppre;
 80008c4:	687b      	ldr	r3, [r7, #4]
 80008c6:	785b      	ldrb	r3, [r3, #1]
 80008c8:	461a      	mov	r2, r3
 80008ca:	693b      	ldr	r3, [r7, #16]
 80008cc:	fa02 f303 	lsl.w	r3, r2, r3
 80008d0:	617b      	str	r3, [r7, #20]
    tmppriority |=  NVIC_InitStruct->NVIC_IRQChannelSubPriority & tmpsub;
 80008d2:	687b      	ldr	r3, [r7, #4]
 80008d4:	789b      	ldrb	r3, [r3, #2]
 80008d6:	461a      	mov	r2, r3
 80008d8:	68fb      	ldr	r3, [r7, #12]
 80008da:	4013      	ands	r3, r2
 80008dc:	697a      	ldr	r2, [r7, #20]
 80008de:	4313      	orrs	r3, r2
 80008e0:	617b      	str	r3, [r7, #20]
    tmppriority = tmppriority << 0x04;
 80008e2:	697b      	ldr	r3, [r7, #20]
 80008e4:	011b      	lsls	r3, r3, #4
 80008e6:	617b      	str	r3, [r7, #20]
        
    NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
 80008e8:	4a17      	ldr	r2, [pc, #92]	; (8000948 <NVIC_Init+0xc0>)
 80008ea:	687b      	ldr	r3, [r7, #4]
 80008ec:	781b      	ldrb	r3, [r3, #0]
 80008ee:	6979      	ldr	r1, [r7, #20]
 80008f0:	b2c9      	uxtb	r1, r1
 80008f2:	4413      	add	r3, r2
 80008f4:	460a      	mov	r2, r1
 80008f6:	f883 2300 	strb.w	r2, [r3, #768]	; 0x300
    
    /* Enable the Selected IRQ Channels --------------------------------------*/
    NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 80008fa:	4a13      	ldr	r2, [pc, #76]	; (8000948 <NVIC_Init+0xc0>)
 80008fc:	687b      	ldr	r3, [r7, #4]
 80008fe:	781b      	ldrb	r3, [r3, #0]
 8000900:	095b      	lsrs	r3, r3, #5
 8000902:	b2db      	uxtb	r3, r3
 8000904:	4618      	mov	r0, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
 8000906:	687b      	ldr	r3, [r7, #4]
 8000908:	781b      	ldrb	r3, [r3, #0]
 800090a:	f003 031f 	and.w	r3, r3, #31
 800090e:	2101      	movs	r1, #1
 8000910:	fa01 f303 	lsl.w	r3, r1, r3
    tmppriority = tmppriority << 0x04;
        
    NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
    
    /* Enable the Selected IRQ Channels --------------------------------------*/
    NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 8000914:	f842 3020 	str.w	r3, [r2, r0, lsl #2]
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
}
 8000918:	e00f      	b.n	800093a <NVIC_Init+0xb2>
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
  else
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 800091a:	490b      	ldr	r1, [pc, #44]	; (8000948 <NVIC_Init+0xc0>)
 800091c:	687b      	ldr	r3, [r7, #4]
 800091e:	781b      	ldrb	r3, [r3, #0]
 8000920:	095b      	lsrs	r3, r3, #5
 8000922:	b2db      	uxtb	r3, r3
 8000924:	4618      	mov	r0, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
 8000926:	687b      	ldr	r3, [r7, #4]
 8000928:	781b      	ldrb	r3, [r3, #0]
 800092a:	f003 031f 	and.w	r3, r3, #31
 800092e:	2201      	movs	r2, #1
 8000930:	409a      	lsls	r2, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
  else
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 8000932:	f100 0320 	add.w	r3, r0, #32
 8000936:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
}
 800093a:	bf00      	nop
 800093c:	371c      	adds	r7, #28
 800093e:	46bd      	mov	sp, r7
 8000940:	bc80      	pop	{r7}
 8000942:	4770      	bx	lr
 8000944:	e000ed00 	and	lr, r0, r0, lsl #26
 8000948:	e000e100 	and	lr, r0, r0, lsl #2

0800094c <USART_Init>:
  *         that contains the configuration information for the specified USART 
  *         peripheral.
  * @retval None
  */
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct)
{
 800094c:	b580      	push	{r7, lr}
 800094e:	b08c      	sub	sp, #48	; 0x30
 8000950:	af00      	add	r7, sp, #0
 8000952:	6078      	str	r0, [r7, #4]
 8000954:	6039      	str	r1, [r7, #0]
  uint32_t tmpreg = 0x00, apbclock = 0x00;
 8000956:	2300      	movs	r3, #0
 8000958:	62fb      	str	r3, [r7, #44]	; 0x2c
 800095a:	2300      	movs	r3, #0
 800095c:	62bb      	str	r3, [r7, #40]	; 0x28
  uint32_t integerdivider = 0x00;
 800095e:	2300      	movs	r3, #0
 8000960:	627b      	str	r3, [r7, #36]	; 0x24
  uint32_t fractionaldivider = 0x00;
 8000962:	2300      	movs	r3, #0
 8000964:	623b      	str	r3, [r7, #32]
  uint32_t usartxbase = 0;
 8000966:	2300      	movs	r3, #0
 8000968:	61fb      	str	r3, [r7, #28]
  if (USART_InitStruct->USART_HardwareFlowControl != USART_HardwareFlowControl_None)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }

  usartxbase = (uint32_t)USARTx;
 800096a:	687b      	ldr	r3, [r7, #4]
 800096c:	61fb      	str	r3, [r7, #28]

/*---------------------------- USART CR2 Configuration -----------------------*/
  tmpreg = USARTx->CR2;
 800096e:	687b      	ldr	r3, [r7, #4]
 8000970:	8a1b      	ldrh	r3, [r3, #16]
 8000972:	b29b      	uxth	r3, r3
 8000974:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear STOP[13:12] bits */
  tmpreg &= CR2_STOP_CLEAR_Mask;
 8000976:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8000978:	f64c 73ff 	movw	r3, #53247	; 0xcfff
 800097c:	4013      	ands	r3, r2
 800097e:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART Stop Bits, Clock, CPOL, CPHA and LastBit ------------*/
  /* Set STOP[13:12] bits according to USART_StopBits value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_StopBits;
 8000980:	683b      	ldr	r3, [r7, #0]
 8000982:	88db      	ldrh	r3, [r3, #6]
 8000984:	461a      	mov	r2, r3
 8000986:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000988:	4313      	orrs	r3, r2
 800098a:	62fb      	str	r3, [r7, #44]	; 0x2c
  
  /* Write to USART CR2 */
  USARTx->CR2 = (uint16_t)tmpreg;
 800098c:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 800098e:	b29a      	uxth	r2, r3
 8000990:	687b      	ldr	r3, [r7, #4]
 8000992:	821a      	strh	r2, [r3, #16]

/*---------------------------- USART CR1 Configuration -----------------------*/
  tmpreg = USARTx->CR1;
 8000994:	687b      	ldr	r3, [r7, #4]
 8000996:	899b      	ldrh	r3, [r3, #12]
 8000998:	b29b      	uxth	r3, r3
 800099a:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear M, PCE, PS, TE and RE bits */
  tmpreg &= CR1_CLEAR_Mask;
 800099c:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 800099e:	f64e 13f3 	movw	r3, #59891	; 0xe9f3
 80009a2:	4013      	ands	r3, r2
 80009a4:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART Word Length, Parity and mode ----------------------- */
  /* Set the M bits according to USART_WordLength value */
  /* Set PCE and PS bits according to USART_Parity value */
  /* Set TE and RE bits according to USART_Mode value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
 80009a6:	683b      	ldr	r3, [r7, #0]
 80009a8:	889a      	ldrh	r2, [r3, #4]
 80009aa:	683b      	ldr	r3, [r7, #0]
 80009ac:	891b      	ldrh	r3, [r3, #8]
 80009ae:	4313      	orrs	r3, r2
 80009b0:	b29a      	uxth	r2, r3
            USART_InitStruct->USART_Mode;
 80009b2:	683b      	ldr	r3, [r7, #0]
 80009b4:	895b      	ldrh	r3, [r3, #10]
  tmpreg &= CR1_CLEAR_Mask;
  /* Configure the USART Word Length, Parity and mode ----------------------- */
  /* Set the M bits according to USART_WordLength value */
  /* Set PCE and PS bits according to USART_Parity value */
  /* Set TE and RE bits according to USART_Mode value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
 80009b6:	4313      	orrs	r3, r2
 80009b8:	b29b      	uxth	r3, r3
 80009ba:	461a      	mov	r2, r3
 80009bc:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 80009be:	4313      	orrs	r3, r2
 80009c0:	62fb      	str	r3, [r7, #44]	; 0x2c
            USART_InitStruct->USART_Mode;
  /* Write to USART CR1 */
  USARTx->CR1 = (uint16_t)tmpreg;
 80009c2:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 80009c4:	b29a      	uxth	r2, r3
 80009c6:	687b      	ldr	r3, [r7, #4]
 80009c8:	819a      	strh	r2, [r3, #12]

/*---------------------------- USART CR3 Configuration -----------------------*/  
  tmpreg = USARTx->CR3;
 80009ca:	687b      	ldr	r3, [r7, #4]
 80009cc:	8a9b      	ldrh	r3, [r3, #20]
 80009ce:	b29b      	uxth	r3, r3
 80009d0:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear CTSE and RTSE bits */
  tmpreg &= CR3_CLEAR_Mask;
 80009d2:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 80009d4:	f64f 43ff 	movw	r3, #64767	; 0xfcff
 80009d8:	4013      	ands	r3, r2
 80009da:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART HFC -------------------------------------------------*/
  /* Set CTSE and RTSE bits according to USART_HardwareFlowControl value */
  tmpreg |= USART_InitStruct->USART_HardwareFlowControl;
 80009dc:	683b      	ldr	r3, [r7, #0]
 80009de:	899b      	ldrh	r3, [r3, #12]
 80009e0:	461a      	mov	r2, r3
 80009e2:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 80009e4:	4313      	orrs	r3, r2
 80009e6:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Write to USART CR3 */
  USARTx->CR3 = (uint16_t)tmpreg;
 80009e8:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 80009ea:	b29a      	uxth	r2, r3
 80009ec:	687b      	ldr	r3, [r7, #4]
 80009ee:	829a      	strh	r2, [r3, #20]

/*---------------------------- USART BRR Configuration -----------------------*/
  /* Configure the USART Baud Rate -------------------------------------------*/
  RCC_GetClocksFreq(&RCC_ClocksStatus);
 80009f0:	f107 0308 	add.w	r3, r7, #8
 80009f4:	4618      	mov	r0, r3
 80009f6:	f7ff fe67 	bl	80006c8 <RCC_GetClocksFreq>
  if (usartxbase == USART1_BASE)
 80009fa:	69fb      	ldr	r3, [r7, #28]
 80009fc:	4a2e      	ldr	r2, [pc, #184]	; (8000ab8 <USART_Init+0x16c>)
 80009fe:	4293      	cmp	r3, r2
 8000a00:	d102      	bne.n	8000a08 <USART_Init+0xbc>
  {
    apbclock = RCC_ClocksStatus.PCLK2_Frequency;
 8000a02:	697b      	ldr	r3, [r7, #20]
 8000a04:	62bb      	str	r3, [r7, #40]	; 0x28
 8000a06:	e001      	b.n	8000a0c <USART_Init+0xc0>
  }
  else
  {
    apbclock = RCC_ClocksStatus.PCLK1_Frequency;
 8000a08:	693b      	ldr	r3, [r7, #16]
 8000a0a:	62bb      	str	r3, [r7, #40]	; 0x28
  }
  
  /* Determine the integer part */
  if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
 8000a0c:	687b      	ldr	r3, [r7, #4]
 8000a0e:	899b      	ldrh	r3, [r3, #12]
 8000a10:	b29b      	uxth	r3, r3
 8000a12:	b21b      	sxth	r3, r3
 8000a14:	2b00      	cmp	r3, #0
 8000a16:	da0c      	bge.n	8000a32 <USART_Init+0xe6>
  {
    /* Integer part computing in case Oversampling mode is 8 Samples */
    integerdivider = ((25 * apbclock) / (2 * (USART_InitStruct->USART_BaudRate)));    
 8000a18:	6aba      	ldr	r2, [r7, #40]	; 0x28
 8000a1a:	4613      	mov	r3, r2
 8000a1c:	009b      	lsls	r3, r3, #2
 8000a1e:	4413      	add	r3, r2
 8000a20:	009a      	lsls	r2, r3, #2
 8000a22:	441a      	add	r2, r3
 8000a24:	683b      	ldr	r3, [r7, #0]
 8000a26:	681b      	ldr	r3, [r3, #0]
 8000a28:	005b      	lsls	r3, r3, #1
 8000a2a:	fbb2 f3f3 	udiv	r3, r2, r3
 8000a2e:	627b      	str	r3, [r7, #36]	; 0x24
 8000a30:	e00b      	b.n	8000a4a <USART_Init+0xfe>
  }
  else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
  {
    /* Integer part computing in case Oversampling mode is 16 Samples */
    integerdivider = ((25 * apbclock) / (4 * (USART_InitStruct->USART_BaudRate)));    
 8000a32:	6aba      	ldr	r2, [r7, #40]	; 0x28
 8000a34:	4613      	mov	r3, r2
 8000a36:	009b      	lsls	r3, r3, #2
 8000a38:	4413      	add	r3, r2
 8000a3a:	009a      	lsls	r2, r3, #2
 8000a3c:	441a      	add	r2, r3
 8000a3e:	683b      	ldr	r3, [r7, #0]
 8000a40:	681b      	ldr	r3, [r3, #0]
 8000a42:	009b      	lsls	r3, r3, #2
 8000a44:	fbb2 f3f3 	udiv	r3, r2, r3
 8000a48:	627b      	str	r3, [r7, #36]	; 0x24
  }
  tmpreg = (integerdivider / 100) << 4;
 8000a4a:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 8000a4c:	4a1b      	ldr	r2, [pc, #108]	; (8000abc <USART_Init+0x170>)
 8000a4e:	fba2 2303 	umull	r2, r3, r2, r3
 8000a52:	095b      	lsrs	r3, r3, #5
 8000a54:	011b      	lsls	r3, r3, #4
 8000a56:	62fb      	str	r3, [r7, #44]	; 0x2c

  /* Determine the fractional part */
  fractionaldivider = integerdivider - (100 * (tmpreg >> 4));
 8000a58:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000a5a:	091b      	lsrs	r3, r3, #4
 8000a5c:	2264      	movs	r2, #100	; 0x64
 8000a5e:	fb02 f303 	mul.w	r3, r2, r3
 8000a62:	6a7a      	ldr	r2, [r7, #36]	; 0x24
 8000a64:	1ad3      	subs	r3, r2, r3
 8000a66:	623b      	str	r3, [r7, #32]

  /* Implement the fractional part in the register */
  if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
 8000a68:	687b      	ldr	r3, [r7, #4]
 8000a6a:	899b      	ldrh	r3, [r3, #12]
 8000a6c:	b29b      	uxth	r3, r3
 8000a6e:	b21b      	sxth	r3, r3
 8000a70:	2b00      	cmp	r3, #0
 8000a72:	da0c      	bge.n	8000a8e <USART_Init+0x142>
  {
    tmpreg |= ((((fractionaldivider * 8) + 50) / 100)) & ((uint8_t)0x07);
 8000a74:	6a3b      	ldr	r3, [r7, #32]
 8000a76:	00db      	lsls	r3, r3, #3
 8000a78:	3332      	adds	r3, #50	; 0x32
 8000a7a:	4a10      	ldr	r2, [pc, #64]	; (8000abc <USART_Init+0x170>)
 8000a7c:	fba2 2303 	umull	r2, r3, r2, r3
 8000a80:	095b      	lsrs	r3, r3, #5
 8000a82:	f003 0307 	and.w	r3, r3, #7
 8000a86:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8000a88:	4313      	orrs	r3, r2
 8000a8a:	62fb      	str	r3, [r7, #44]	; 0x2c
 8000a8c:	e00b      	b.n	8000aa6 <USART_Init+0x15a>
  }
  else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
  {
    tmpreg |= ((((fractionaldivider * 16) + 50) / 100)) & ((uint8_t)0x0F);
 8000a8e:	6a3b      	ldr	r3, [r7, #32]
 8000a90:	011b      	lsls	r3, r3, #4
 8000a92:	3332      	adds	r3, #50	; 0x32
 8000a94:	4a09      	ldr	r2, [pc, #36]	; (8000abc <USART_Init+0x170>)
 8000a96:	fba2 2303 	umull	r2, r3, r2, r3
 8000a9a:	095b      	lsrs	r3, r3, #5
 8000a9c:	f003 030f 	and.w	r3, r3, #15
 8000aa0:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8000aa2:	4313      	orrs	r3, r2
 8000aa4:	62fb      	str	r3, [r7, #44]	; 0x2c
  }
  
  /* Write to USART BRR */
  USARTx->BRR = (uint16_t)tmpreg;
 8000aa6:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000aa8:	b29a      	uxth	r2, r3
 8000aaa:	687b      	ldr	r3, [r7, #4]
 8000aac:	811a      	strh	r2, [r3, #8]
}
 8000aae:	bf00      	nop
 8000ab0:	3730      	adds	r7, #48	; 0x30
 8000ab2:	46bd      	mov	sp, r7
 8000ab4:	bd80      	pop	{r7, pc}
 8000ab6:	bf00      	nop
 8000ab8:	40013800 	andmi	r3, r1, r0, lsl #16
 8000abc:	51eb851f 	mvnpl	r8, pc, lsl r5

08000ac0 <USART_Cmd>:
  * @param  NewState: new state of the USARTx peripheral.
  *         This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
{
 8000ac0:	b480      	push	{r7}
 8000ac2:	b083      	sub	sp, #12
 8000ac4:	af00      	add	r7, sp, #0
 8000ac6:	6078      	str	r0, [r7, #4]
 8000ac8:	460b      	mov	r3, r1
 8000aca:	70fb      	strb	r3, [r7, #3]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  
  if (NewState != DISABLE)
 8000acc:	78fb      	ldrb	r3, [r7, #3]
 8000ace:	2b00      	cmp	r3, #0
 8000ad0:	d008      	beq.n	8000ae4 <USART_Cmd+0x24>
  {
    /* Enable the selected USART by setting the UE bit in the CR1 register */
    USARTx->CR1 |= CR1_UE_Set;
 8000ad2:	687b      	ldr	r3, [r7, #4]
 8000ad4:	899b      	ldrh	r3, [r3, #12]
 8000ad6:	b29b      	uxth	r3, r3
 8000ad8:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 8000adc:	b29a      	uxth	r2, r3
 8000ade:	687b      	ldr	r3, [r7, #4]
 8000ae0:	819a      	strh	r2, [r3, #12]
  else
  {
    /* Disable the selected USART by clearing the UE bit in the CR1 register */
    USARTx->CR1 &= CR1_UE_Reset;
  }
}
 8000ae2:	e007      	b.n	8000af4 <USART_Cmd+0x34>
    USARTx->CR1 |= CR1_UE_Set;
  }
  else
  {
    /* Disable the selected USART by clearing the UE bit in the CR1 register */
    USARTx->CR1 &= CR1_UE_Reset;
 8000ae4:	687b      	ldr	r3, [r7, #4]
 8000ae6:	899b      	ldrh	r3, [r3, #12]
 8000ae8:	b29b      	uxth	r3, r3
 8000aea:	f423 5300 	bic.w	r3, r3, #8192	; 0x2000
 8000aee:	b29a      	uxth	r2, r3
 8000af0:	687b      	ldr	r3, [r7, #4]
 8000af2:	819a      	strh	r2, [r3, #12]
  }
}
 8000af4:	bf00      	nop
 8000af6:	370c      	adds	r7, #12
 8000af8:	46bd      	mov	sp, r7
 8000afa:	bc80      	pop	{r7}
 8000afc:	4770      	bx	lr
 8000afe:	bf00      	nop

08000b00 <USART_ITConfig>:
  * @param  NewState: new state of the specified USARTx interrupts.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState)
{
 8000b00:	b480      	push	{r7}
 8000b02:	b087      	sub	sp, #28
 8000b04:	af00      	add	r7, sp, #0
 8000b06:	6078      	str	r0, [r7, #4]
 8000b08:	460b      	mov	r3, r1
 8000b0a:	807b      	strh	r3, [r7, #2]
 8000b0c:	4613      	mov	r3, r2
 8000b0e:	707b      	strb	r3, [r7, #1]
  uint32_t usartreg = 0x00, itpos = 0x00, itmask = 0x00;
 8000b10:	2300      	movs	r3, #0
 8000b12:	613b      	str	r3, [r7, #16]
 8000b14:	2300      	movs	r3, #0
 8000b16:	60fb      	str	r3, [r7, #12]
 8000b18:	2300      	movs	r3, #0
 8000b1a:	60bb      	str	r3, [r7, #8]
  uint32_t usartxbase = 0x00;
 8000b1c:	2300      	movs	r3, #0
 8000b1e:	617b      	str	r3, [r7, #20]
  if (USART_IT == USART_IT_CTS)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }   
  
  usartxbase = (uint32_t)USARTx;
 8000b20:	687b      	ldr	r3, [r7, #4]
 8000b22:	617b      	str	r3, [r7, #20]

  /* Get the USART register index */
  usartreg = (((uint8_t)USART_IT) >> 0x05);
 8000b24:	887b      	ldrh	r3, [r7, #2]
 8000b26:	b2db      	uxtb	r3, r3
 8000b28:	095b      	lsrs	r3, r3, #5
 8000b2a:	b2db      	uxtb	r3, r3
 8000b2c:	613b      	str	r3, [r7, #16]

  /* Get the interrupt position */
  itpos = USART_IT & IT_Mask;
 8000b2e:	887b      	ldrh	r3, [r7, #2]
 8000b30:	f003 031f 	and.w	r3, r3, #31
 8000b34:	60fb      	str	r3, [r7, #12]
  itmask = (((uint32_t)0x01) << itpos);
 8000b36:	2201      	movs	r2, #1
 8000b38:	68fb      	ldr	r3, [r7, #12]
 8000b3a:	fa02 f303 	lsl.w	r3, r2, r3
 8000b3e:	60bb      	str	r3, [r7, #8]
    
  if (usartreg == 0x01) /* The IT is in CR1 register */
 8000b40:	693b      	ldr	r3, [r7, #16]
 8000b42:	2b01      	cmp	r3, #1
 8000b44:	d103      	bne.n	8000b4e <USART_ITConfig+0x4e>
  {
    usartxbase += 0x0C;
 8000b46:	697b      	ldr	r3, [r7, #20]
 8000b48:	330c      	adds	r3, #12
 8000b4a:	617b      	str	r3, [r7, #20]
 8000b4c:	e009      	b.n	8000b62 <USART_ITConfig+0x62>
  }
  else if (usartreg == 0x02) /* The IT is in CR2 register */
 8000b4e:	693b      	ldr	r3, [r7, #16]
 8000b50:	2b02      	cmp	r3, #2
 8000b52:	d103      	bne.n	8000b5c <USART_ITConfig+0x5c>
  {
    usartxbase += 0x10;
 8000b54:	697b      	ldr	r3, [r7, #20]
 8000b56:	3310      	adds	r3, #16
 8000b58:	617b      	str	r3, [r7, #20]
 8000b5a:	e002      	b.n	8000b62 <USART_ITConfig+0x62>
  }
  else /* The IT is in CR3 register */
  {
    usartxbase += 0x14; 
 8000b5c:	697b      	ldr	r3, [r7, #20]
 8000b5e:	3314      	adds	r3, #20
 8000b60:	617b      	str	r3, [r7, #20]
  }
  if (NewState != DISABLE)
 8000b62:	787b      	ldrb	r3, [r7, #1]
 8000b64:	2b00      	cmp	r3, #0
 8000b66:	d006      	beq.n	8000b76 <USART_ITConfig+0x76>
  {
    *(__IO uint32_t*)usartxbase  |= itmask;
 8000b68:	697b      	ldr	r3, [r7, #20]
 8000b6a:	697a      	ldr	r2, [r7, #20]
 8000b6c:	6811      	ldr	r1, [r2, #0]
 8000b6e:	68ba      	ldr	r2, [r7, #8]
 8000b70:	430a      	orrs	r2, r1
 8000b72:	601a      	str	r2, [r3, #0]
  }
  else
  {
    *(__IO uint32_t*)usartxbase &= ~itmask;
  }
}
 8000b74:	e006      	b.n	8000b84 <USART_ITConfig+0x84>
  {
    *(__IO uint32_t*)usartxbase  |= itmask;
  }
  else
  {
    *(__IO uint32_t*)usartxbase &= ~itmask;
 8000b76:	697b      	ldr	r3, [r7, #20]
 8000b78:	697a      	ldr	r2, [r7, #20]
 8000b7a:	6811      	ldr	r1, [r2, #0]
 8000b7c:	68ba      	ldr	r2, [r7, #8]
 8000b7e:	43d2      	mvns	r2, r2
 8000b80:	400a      	ands	r2, r1
 8000b82:	601a      	str	r2, [r3, #0]
  }
}
 8000b84:	bf00      	nop
 8000b86:	371c      	adds	r7, #28
 8000b88:	46bd      	mov	sp, r7
 8000b8a:	bc80      	pop	{r7}
 8000b8c:	4770      	bx	lr
 8000b8e:	bf00      	nop

08000b90 <USART_SendData>:
  *   USART1, USART2, USART3, UART4 or UART5.
  * @param  Data: the data to transmit.
  * @retval None
  */
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data)
{
 8000b90:	b480      	push	{r7}
 8000b92:	b083      	sub	sp, #12
 8000b94:	af00      	add	r7, sp, #0
 8000b96:	6078      	str	r0, [r7, #4]
 8000b98:	460b      	mov	r3, r1
 8000b9a:	807b      	strh	r3, [r7, #2]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  assert_param(IS_USART_DATA(Data)); 
    
  /* Transmit Data */
  USARTx->DR = (Data & (uint16_t)0x01FF);
 8000b9c:	887b      	ldrh	r3, [r7, #2]
 8000b9e:	f3c3 0308 	ubfx	r3, r3, #0, #9
 8000ba2:	b29a      	uxth	r2, r3
 8000ba4:	687b      	ldr	r3, [r7, #4]
 8000ba6:	809a      	strh	r2, [r3, #4]
}
 8000ba8:	bf00      	nop
 8000baa:	370c      	adds	r7, #12
 8000bac:	46bd      	mov	sp, r7
 8000bae:	bc80      	pop	{r7}
 8000bb0:	4770      	bx	lr
 8000bb2:	bf00      	nop

08000bb4 <USART_GetFlagStatus>:
  *     @arg USART_FLAG_FE:   Framing Error flag
  *     @arg USART_FLAG_PE:   Parity Error flag
  * @retval The new state of USART_FLAG (SET or RESET).
  */
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG)
{
 8000bb4:	b480      	push	{r7}
 8000bb6:	b085      	sub	sp, #20
 8000bb8:	af00      	add	r7, sp, #0
 8000bba:	6078      	str	r0, [r7, #4]
 8000bbc:	460b      	mov	r3, r1
 8000bbe:	807b      	strh	r3, [r7, #2]
  FlagStatus bitstatus = RESET;
 8000bc0:	2300      	movs	r3, #0
 8000bc2:	73fb      	strb	r3, [r7, #15]
  if (USART_FLAG == USART_FLAG_CTS)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }  
  
  if ((USARTx->SR & USART_FLAG) != (uint16_t)RESET)
 8000bc4:	687b      	ldr	r3, [r7, #4]
 8000bc6:	881b      	ldrh	r3, [r3, #0]
 8000bc8:	b29a      	uxth	r2, r3
 8000bca:	887b      	ldrh	r3, [r7, #2]
 8000bcc:	4013      	ands	r3, r2
 8000bce:	b29b      	uxth	r3, r3
 8000bd0:	2b00      	cmp	r3, #0
 8000bd2:	d002      	beq.n	8000bda <USART_GetFlagStatus+0x26>
  {
    bitstatus = SET;
 8000bd4:	2301      	movs	r3, #1
 8000bd6:	73fb      	strb	r3, [r7, #15]
 8000bd8:	e001      	b.n	8000bde <USART_GetFlagStatus+0x2a>
  }
  else
  {
    bitstatus = RESET;
 8000bda:	2300      	movs	r3, #0
 8000bdc:	73fb      	strb	r3, [r7, #15]
  }
  return bitstatus;
 8000bde:	7bfb      	ldrb	r3, [r7, #15]
}
 8000be0:	4618      	mov	r0, r3
 8000be2:	3714      	adds	r7, #20
 8000be4:	46bd      	mov	sp, r7
 8000be6:	bc80      	pop	{r7}
 8000be8:	4770      	bx	lr
 8000bea:	bf00      	nop

08000bec <Reset_Handler>:
  .weak  Reset_Handler
  .type  Reset_Handler, %function
Reset_Handler:  

/* Copy the data segment initializers from flash to SRAM */  
  movs  r1, #0
 8000bec:	2100      	movs	r1, #0
  b  LoopCopyDataInit
 8000bee:	e003      	b.n	8000bf8 <LoopCopyDataInit>

08000bf0 <CopyDataInit>:

CopyDataInit:
  ldr  r3, =_sidata
 8000bf0:	4b0a      	ldr	r3, [pc, #40]	; (8000c1c <LoopFillZerobss+0x10>)
  ldr  r3, [r3, r1]
 8000bf2:	585b      	ldr	r3, [r3, r1]
  str  r3, [r0, r1]
 8000bf4:	5043      	str	r3, [r0, r1]
  adds  r1, r1, #4
 8000bf6:	3104      	adds	r1, #4

08000bf8 <LoopCopyDataInit>:
    
LoopCopyDataInit:
  ldr  r0, =_sdata
 8000bf8:	4809      	ldr	r0, [pc, #36]	; (8000c20 <LoopFillZerobss+0x14>)
  ldr  r3, =_edata
 8000bfa:	4b0a      	ldr	r3, [pc, #40]	; (8000c24 <LoopFillZerobss+0x18>)
  adds  r2, r0, r1
 8000bfc:	1842      	adds	r2, r0, r1
  cmp  r2, r3
 8000bfe:	429a      	cmp	r2, r3
  bcc  CopyDataInit
 8000c00:	d3f6      	bcc.n	8000bf0 <CopyDataInit>
  ldr  r2, =_sbss
 8000c02:	4a09      	ldr	r2, [pc, #36]	; (8000c28 <LoopFillZerobss+0x1c>)
  b  LoopFillZerobss
 8000c04:	e002      	b.n	8000c0c <LoopFillZerobss>

08000c06 <FillZerobss>:
/* Zero fill the bss segment. */  
FillZerobss:
  movs  r3, #0
 8000c06:	2300      	movs	r3, #0
  str  r3, [r2], #4
 8000c08:	f842 3b04 	str.w	r3, [r2], #4

08000c0c <LoopFillZerobss>:
    
LoopFillZerobss:
  ldr  r3, = _ebss
 8000c0c:	4b07      	ldr	r3, [pc, #28]	; (8000c2c <LoopFillZerobss+0x20>)
  cmp  r2, r3
 8000c0e:	429a      	cmp	r2, r3
  bcc  FillZerobss
 8000c10:	d3f9      	bcc.n	8000c06 <FillZerobss>
/* Call the clock system intitialization function.*/
  bl  SystemInit   
 8000c12:	f7ff fbe3 	bl	80003dc <SystemInit>
/* Call the applications entry point.*/
  bl  main
 8000c16:	f7ff fae5 	bl	80001e4 <main>
  bx  lr    
 8000c1a:	4770      	bx	lr
/* Copy the data segment initializers from flash to SRAM */  
  movs  r1, #0
  b  LoopCopyDataInit

CopyDataInit:
  ldr  r3, =_sidata
 8000c1c:	08000c44 	stmdaeq	r0, {r2, r6, sl, fp}
  ldr  r3, [r3, r1]
  str  r3, [r0, r1]
  adds  r1, r1, #4
    
LoopCopyDataInit:
  ldr  r0, =_sdata
 8000c20:	20000000 	andcs	r0, r0, r0
  ldr  r3, =_edata
 8000c24:	20000014 	andcs	r0, r0, r4, lsl r0
  adds  r2, r0, r1
  cmp  r2, r3
  bcc  CopyDataInit
  ldr  r2, =_sbss
 8000c28:	20000014 	andcs	r0, r0, r4, lsl r0
FillZerobss:
  movs  r3, #0
  str  r3, [r2], #4
    
LoopFillZerobss:
  ldr  r3, = _ebss
 8000c2c:	20000014 	andcs	r0, r0, r4, lsl r0

08000c30 <ADC1_2_IRQHandler>:
 * @retval None       
*/
    .section  .text.Default_Handler,"ax",%progbits
Default_Handler:
Infinite_Loop:
  b  Infinite_Loop
 8000c30:	e7fe      	b.n	8000c30 <ADC1_2_IRQHandler>
 8000c32:	0000      	movs	r0, r0
 8000c34:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
 8000c38:	31313131 	teqcc	r1, r1, lsr r1
 8000c3c:	31313131 	teqcc	r1, r1, lsr r1
 8000c40:	000a3131 	andeq	r3, sl, r1, lsr r1

Disassembly of section .data:

20000000 <_sdata>:
20000000:	00000000 	andeq	r0, r0, r0
20000004:	04030201 	streq	r0, [r3], #-513	; 0xfffffdff
20000008:	04030201 	streq	r0, [r3], #-513	; 0xfffffdff
2000000c:	09080706 	stmdbeq	r8, {r1, r2, r8, r9, sl}

20000010 <ADCPrescTable>:
20000010:	08060402 	stmdaeq	r6, {r1, sl}

Disassembly of section ._usrstack:

20000014 <_susrstack>:
	...

Disassembly of section .comment:

00000000 <.comment>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
   0:	3a434347 	bcc	10d0d24 <__Stack_Size+0x10d0b24>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	6f542055 	svcvs	0x00542055
   c:	20736c6f 	rsbscs	r6, r3, pc, ror #24
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
  10:	20726f66 	rsbscs	r6, r2, r6, ror #30
  14:	204d5241 	subcs	r5, sp, r1, asr #4
  {
    SCB->SCR |= LowPowerMode;
  18:	65626d45 	strbvs	r6, [r2, #-3397]!	; 0xfffff2bb
  1c:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  20:	6f725020 	svcvs	0x00725020
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
  24:	73736563 	cmnvc	r3, #415236096	; 0x18c00000
  28:	2973726f 	ldmdbcs	r3!, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^
  2c:	342e3520 	strtcc	r3, [lr], #-1312	; 0xfffffae0
  30:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
  }
}
  34:	30363130 	eorscc	r3, r6, r0, lsr r1
  38:	20393139 	eorscs	r3, r9, r9, lsr r1
  3c:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
  40:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
  44:	415b2029 	cmpmi	fp, r9, lsr #32
  48:	652f4d52 	strvs	r4, [pc, #-3410]!	; fffff2fe <BootRAM+0xe1efa9f>
  4c:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
}
  50:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
  54:	72622d35 	rsbvc	r2, r2, #3392	; 0xd40

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
  58:	68636e61 	stmdavs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
  5c:	76657220 	strbtvc	r7, [r5], -r0, lsr #4
  }
  else
  {
    bitstatus = RESET;
  60:	6f697369 	svcvs	0x00697369
  }

  /* Return the flag status */
  return bitstatus;
}
  64:	3432206e 	ldrtcc	r2, [r2], #-110	; 0xffffff92
  68:	36393430 			; <UNDEFINED> instruction: 0x36393430
  6c:	Address 0x0000006c is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
   0:	00003041 	andeq	r3, r0, r1, asr #32
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000026 	andeq	r0, r0, r6, lsr #32
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
  10:	726f4305 	rsbvc	r4, pc, #335544320	; 0x14000000
  14:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
  {
    SCB->SCR |= LowPowerMode;
  18:	0600334d 	streq	r3, [r0], -sp, asr #6
  1c:	094d070a 	stmdbeq	sp, {r1, r3, r8, r9, sl}^
  20:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
  24:	17011501 	strne	r1, [r1, -r1, lsl #10]
  28:	1a011803 	bne	4603c <__Stack_Size+0x45e3c>
  2c:	22061e01 	andcs	r1, r6, #1, 28
  30:	Address 0x00000030 is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
  10:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
  14:	00000060 	andeq	r0, r0, r0, rrx
	...
  {
    SCB->SCR |= LowPowerMode;
  20:	0000005c 	andeq	r0, r0, ip, asr r0
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
  24:	018c0002 	orreq	r0, ip, r2
  28:	00040000 	andeq	r0, r4, r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	08000244 	stmdaeq	r0, {r2, r6, r9}
  }
}
  34:	0000000c 	andeq	r0, r0, ip
  38:	08000250 	stmdaeq	r0, {r4, r6, r9}
  3c:	00000006 	andeq	r0, r0, r6
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
  40:	08000258 	stmdaeq	r0, {r3, r4, r6, r9}
  44:	00000006 	andeq	r0, r0, r6
  48:	08000260 	stmdaeq	r0, {r5, r6, r9}
  4c:	00000006 	andeq	r0, r0, r6
}
  50:	08000268 	stmdaeq	r0, {r3, r5, r6, r9}
  54:	00000006 	andeq	r0, r0, r6

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
  58:	08000270 	stmdaeq	r0, {r4, r5, r6, r9}
  5c:	0000000c 	andeq	r0, r0, ip
  }
  else
  {
    bitstatus = RESET;
  60:	0800027c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9}
  }

  /* Return the flag status */
  return bitstatus;
}
  64:	0000000c 	andeq	r0, r0, ip
  68:	08000288 	stmdaeq	r0, {r3, r7, r9}
  6c:	0000000c 	andeq	r0, r0, ip
  70:	08000294 	stmdaeq	r0, {r2, r4, r7, r9}
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
  74:	0000000c 	andeq	r0, r0, ip
	...
  }    
  else
  {
    if (USARTx == UART5)
  80:	00000044 	andeq	r0, r0, r4, asr #32
  84:	02a90002 	adceq	r0, r9, #2
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
  88:	00040000 	andeq	r0, r4, r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	080002a0 	stmdaeq	r0, {r5, r7, r9}
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
  94:	0000002e 	andeq	r0, r0, lr, lsr #32
  98:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
    }
  }
}
  9c:	00000094 	muleq	r0, r4, r0
  a0:	08000364 	stmdaeq	r0, {r2, r5, r6, r8, r9}
  a4:	00000030 	andeq	r0, r0, r0, lsr r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	0000004c 	andeq	r0, r0, ip, asr #32
  b0:	08000394 	stmdaeq	r0, {r2, r4, r7, r8, r9}
  b4:	00000048 	andeq	r0, r0, r8, asr #32
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
  b8:	00000000 	andeq	r0, r0, r0
}
  bc:	00000058 	andeq	r0, r0, r8, asr r0
	...
  c8:	00000034 	andeq	r0, r0, r4, lsr r0
  cc:	09650002 	stmdbeq	r5!, {r1}^
  d0:	00040000 	andeq	r0, r4, r0
  d4:	00000000 	andeq	r0, r0, r0
    {
      RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOG, ENABLE);
      RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOG, DISABLE);
    }
  }
}
  d8:	080003dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8, r9}
  dc:	00000068 	andeq	r0, r0, r8, rrx
  e0:	00000000 	andeq	r0, r0, r0
  e4:	000000d8 	ldrdeq	r0, [r0], -r8
  e8:	08000444 	stmdaeq	r0, {r2, r6, sl}
  ec:	0000000c 	andeq	r0, r0, ip
  f0:	08000450 	stmdaeq	r0, {r4, r6, sl}
  f4:	00000100 	andeq	r0, r0, r0, lsl #2
	...
 100:	000000a4 	andeq	r0, r0, r4, lsr #1
 104:	0db00002 	ldceq	0, cr0, [r0, #8]!
 108:	00040000 	andeq	r0, r4, r0
	...
 114:	000000e4 	andeq	r0, r0, r4, ror #1
 118:	00000000 	andeq	r0, r0, r0
 11c:	00000018 	andeq	r0, r0, r8, lsl r0
 120:	08000550 	stmdaeq	r0, {r4, r6, r8, sl}
 124:	00000178 	andeq	r0, r0, r8, ror r1
 128:	00000000 	andeq	r0, r0, r0
 12c:	00000026 	andeq	r0, r0, r6, lsr #32
 130:	00000000 	andeq	r0, r0, r0
 134:	00000032 	andeq	r0, r0, r2, lsr r0
 138:	00000000 	andeq	r0, r0, r0
 13c:	00000018 	andeq	r0, r0, r8, lsl r0
 140:	00000000 	andeq	r0, r0, r0
 144:	00000032 	andeq	r0, r0, r2, lsr r0
 148:	00000000 	andeq	r0, r0, r0
 14c:	00000018 	andeq	r0, r0, r8, lsl r0
 150:	00000000 	andeq	r0, r0, r0
 154:	0000001c 	andeq	r0, r0, ip, lsl r0
 158:	00000000 	andeq	r0, r0, r0
 15c:	0000001c 	andeq	r0, r0, ip, lsl r0
 160:	00000000 	andeq	r0, r0, r0
 164:	0000002e 	andeq	r0, r0, lr, lsr #32
 168:	00000000 	andeq	r0, r0, r0
 16c:	0000001c 	andeq	r0, r0, ip, lsl r0
 170:	00000000 	andeq	r0, r0, r0
 174:	00000042 	andeq	r0, r0, r2, asr #32
 178:	00000000 	andeq	r0, r0, r0
 17c:	0000004c 	andeq	r0, r0, ip, asr #32
 180:	00000000 	andeq	r0, r0, r0
 184:	00000020 	andeq	r0, r0, r0, lsr #32
 188:	00000000 	andeq	r0, r0, r0
 18c:	000000e0 	andeq	r0, r0, r0, ror #1
 190:	00000000 	andeq	r0, r0, r0
 194:	00000084 	andeq	r0, r0, r4, lsl #1
 198:	00000000 	andeq	r0, r0, r0
 19c:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
 1a8:	00000114 	andeq	r0, r0, r4, lsl r1
 1ac:	14940002 	ldrne	r0, [r4], #2
 1b0:	00040000 	andeq	r0, r4, r0
	...
 1bc:	0000005c 	andeq	r0, r0, ip, asr r0
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	0000005c 	andeq	r0, r0, ip, asr r0
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	00000050 	andeq	r0, r0, r0, asr r0
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	0000003c 	andeq	r0, r0, ip, lsr r0
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	00000020 	andeq	r0, r0, r0, lsr #32
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	0000003c 	andeq	r0, r0, ip, lsr r0
 1e8:	00000000 	andeq	r0, r0, r0
 1ec:	00000020 	andeq	r0, r0, r0, lsr #32
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	00000038 	andeq	r0, r0, r8, lsr r0
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	0000001c 	andeq	r0, r0, ip, lsl r0
 200:	00000000 	andeq	r0, r0, r0
 204:	00000038 	andeq	r0, r0, r8, lsr r0
 208:	00000000 	andeq	r0, r0, r0
 20c:	00000038 	andeq	r0, r0, r8, lsr r0
 210:	00000000 	andeq	r0, r0, r0
 214:	00000038 	andeq	r0, r0, r8, lsr r0
 218:	00000000 	andeq	r0, r0, r0
 21c:	0000004c 	andeq	r0, r0, ip, asr #32
 220:	00000000 	andeq	r0, r0, r0
 224:	0000001c 	andeq	r0, r0, ip, lsl r0
 228:	00000000 	andeq	r0, r0, r0
 22c:	00000038 	andeq	r0, r0, r8, lsr r0
 230:	00000000 	andeq	r0, r0, r0
 234:	00000040 	andeq	r0, r0, r0, asr #32
 238:	00000000 	andeq	r0, r0, r0
 23c:	00000020 	andeq	r0, r0, r0, lsr #32
 240:	00000000 	andeq	r0, r0, r0
 244:	00000024 	andeq	r0, r0, r4, lsr #32
 248:	00000000 	andeq	r0, r0, r0
 24c:	00000020 	andeq	r0, r0, r0, lsr #32
 250:	080006c8 	stmdaeq	r0, {r3, r6, r7, r9, sl}
 254:	00000160 	andeq	r0, r0, r0, ror #2
 258:	00000000 	andeq	r0, r0, r0
 25c:	0000003c 	andeq	r0, r0, ip, lsr r0
 260:	08000828 	stmdaeq	r0, {r3, r5, fp}
 264:	0000003c 	andeq	r0, r0, ip, lsr r0
 268:	00000000 	andeq	r0, r0, r0
 26c:	0000003c 	andeq	r0, r0, ip, lsr r0
 270:	00000000 	andeq	r0, r0, r0
 274:	0000003c 	andeq	r0, r0, ip, lsr r0
 278:	00000000 	andeq	r0, r0, r0
 27c:	0000003c 	andeq	r0, r0, ip, lsr r0
 280:	00000000 	andeq	r0, r0, r0
 284:	00000020 	andeq	r0, r0, r0, lsr #32
 288:	00000000 	andeq	r0, r0, r0
 28c:	00000020 	andeq	r0, r0, r0, lsr #32
 290:	00000000 	andeq	r0, r0, r0
 294:	00000020 	andeq	r0, r0, r0, lsr #32
 298:	00000000 	andeq	r0, r0, r0
 29c:	00000074 	andeq	r0, r0, r4, ror r0
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	0000001c 	andeq	r0, r0, ip, lsl r0
 2a8:	00000000 	andeq	r0, r0, r0
 2ac:	00000034 	andeq	r0, r0, r4, lsr r0
 2b0:	00000000 	andeq	r0, r0, r0
 2b4:	00000020 	andeq	r0, r0, r0, lsr #32
	...
 2c0:	0000003c 	andeq	r0, r0, ip, lsr r0
 2c4:	1d250002 	stcne	0, cr0, [r5, #-8]!
 2c8:	00040000 	andeq	r0, r4, r0
 2cc:	00000000 	andeq	r0, r0, r0
 2d0:	08000864 	stmdaeq	r0, {r2, r5, r6, fp}
 2d4:	00000024 	andeq	r0, r0, r4, lsr #32
 2d8:	08000888 	stmdaeq	r0, {r3, r7, fp}
 2dc:	000000c4 	andeq	r0, r0, r4, asr #1
 2e0:	00000000 	andeq	r0, r0, r0
 2e4:	0000002c 	andeq	r0, r0, ip, lsr #32
 2e8:	00000000 	andeq	r0, r0, r0
 2ec:	00000040 	andeq	r0, r0, r0, asr #32
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	00000038 	andeq	r0, r0, r8, lsr r0
	...
 300:	000000fc 	strdeq	r0, [r0], -ip
 304:	221b0002 	andscs	r0, fp, #2
 308:	00040000 	andeq	r0, r4, r0
	...
 314:	000000b8 	strheq	r0, [r0], -r8
 318:	0800094c 	stmdaeq	r0, {r2, r3, r6, r8, fp}
 31c:	00000174 	andeq	r0, r0, r4, ror r1
 320:	00000000 	andeq	r0, r0, r0
 324:	00000038 	andeq	r0, r0, r8, lsr r0
 328:	00000000 	andeq	r0, r0, r0
 32c:	00000056 	andeq	r0, r0, r6, asr r0
 330:	00000000 	andeq	r0, r0, r0
 334:	0000002a 	andeq	r0, r0, sl, lsr #32
 338:	08000ac0 	stmdaeq	r0, {r6, r7, r9, fp}
 33c:	0000003e 	andeq	r0, r0, lr, lsr r0
 340:	08000b00 	stmdaeq	r0, {r8, r9, fp}
 344:	0000008e 	andeq	r0, r0, lr, lsl #1
 348:	00000000 	andeq	r0, r0, r0
 34c:	00000046 	andeq	r0, r0, r6, asr #32
 350:	00000000 	andeq	r0, r0, r0
 354:	00000038 	andeq	r0, r0, r8, lsr r0
 358:	00000000 	andeq	r0, r0, r0
 35c:	00000036 	andeq	r0, r0, r6, lsr r0
 360:	00000000 	andeq	r0, r0, r0
 364:	0000003e 	andeq	r0, r0, lr, lsr r0
 368:	00000000 	andeq	r0, r0, r0
 36c:	00000036 	andeq	r0, r0, r6, lsr r0
 370:	00000000 	andeq	r0, r0, r0
 374:	0000003e 	andeq	r0, r0, lr, lsr r0
 378:	08000b90 	stmdaeq	r0, {r4, r7, r8, r9, fp}
 37c:	00000022 	andeq	r0, r0, r2, lsr #32
 380:	00000000 	andeq	r0, r0, r0
 384:	0000001e 	andeq	r0, r0, lr, lsl r0
 388:	00000000 	andeq	r0, r0, r0
 38c:	00000022 	andeq	r0, r0, r2, lsr #32
 390:	00000000 	andeq	r0, r0, r0
 394:	0000003a 	andeq	r0, r0, sl, lsr r0
 398:	00000000 	andeq	r0, r0, r0
 39c:	00000038 	andeq	r0, r0, r8, lsr r0
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	0000003e 	andeq	r0, r0, lr, lsr r0
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	0000003e 	andeq	r0, r0, lr, lsr r0
 3b0:	00000000 	andeq	r0, r0, r0
 3b4:	0000003e 	andeq	r0, r0, lr, lsr r0
 3b8:	00000000 	andeq	r0, r0, r0
 3bc:	00000042 	andeq	r0, r0, r2, asr #32
 3c0:	00000000 	andeq	r0, r0, r0
 3c4:	0000003e 	andeq	r0, r0, lr, lsr r0
 3c8:	00000000 	andeq	r0, r0, r0
 3cc:	00000036 	andeq	r0, r0, r6, lsr r0
 3d0:	00000000 	andeq	r0, r0, r0
 3d4:	0000003e 	andeq	r0, r0, lr, lsr r0
 3d8:	08000bb4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9, fp}
 3dc:	00000036 	andeq	r0, r0, r6, lsr r0
 3e0:	00000000 	andeq	r0, r0, r0
 3e4:	00000020 	andeq	r0, r0, r0, lsr #32
 3e8:	00000000 	andeq	r0, r0, r0
 3ec:	000000b4 	strheq	r0, [r0], -r4
 3f0:	00000000 	andeq	r0, r0, r0
 3f4:	00000038 	andeq	r0, r0, r8, lsr r0
	...
 400:	00000024 	andeq	r0, r0, r4, lsr #32
 404:	2bf90002 	blcs	ffe40414 <BootRAM+0xe030bb5>
 408:	00040000 	andeq	r0, r4, r0
 40c:	00000000 	andeq	r0, r0, r0
 410:	08000bec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, r9, fp}
 414:	00000044 	andeq	r0, r0, r4, asr #32
 418:	08000c30 	stmdaeq	r0, {r4, r5, sl, fp}
 41c:	00000002 	andeq	r0, r0, r2
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
       0:	00000188 	andeq	r0, r0, r8, lsl #3
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	0000000a 	andeq	r0, r0, sl
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
      10:	00012a0c 	andeq	r2, r1, ip, lsl #20
      14:	00016300 	andeq	r6, r1, r0, lsl #6
	...
  {
    SCB->SCR |= LowPowerMode;
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
      24:	06010200 	streq	r0, [r1], -r0, lsl #4
      28:	000000e9 	andeq	r0, r0, r9, ror #1
      2c:	e7080102 	str	r0, [r8, -r2, lsl #2]
      30:	02000000 	andeq	r0, r0, #0
  }
}
      34:	014d0502 	cmpeq	sp, r2, lsl #10
      38:	15030000 	strne	r0, [r3, #-0]
      3c:	02000001 	andeq	r0, r0, #1
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
      40:	0000452b 	andeq	r4, r0, fp, lsr #10
      44:	07020200 	streq	r0, [r2, -r0, lsl #4]
      48:	000000f5 	strdeq	r0, [r0], -r5
      4c:	44050402 	strmi	r0, [r5], #-1026	; 0xfffffbfe
}
      50:	02000001 	andeq	r0, r0, #1
      54:	00d50704 	sbcseq	r0, r5, r4, lsl #14

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
      58:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
      5c:	00013f05 	andeq	r3, r1, r5, lsl #30
  }
  else
  {
    bitstatus = RESET;
      60:	07080200 	streq	r0, [r8, -r0, lsl #4]
  }

  /* Return the flag status */
  return bitstatus;
}
      64:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
      68:	69050404 	stmdbvs	r5, {r2, sl}
      6c:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
      70:	00da0704 	sbcseq	r0, sl, r4, lsl #14
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
      74:	17030000 	strne	r0, [r3, -r0]
      78:	03000001 	movweq	r0, #1
      7c:	00003a24 	andeq	r3, r0, r4, lsr #20
  }    
  else
  {
    if (USARTx == UART5)
      80:	07040200 	streq	r0, [r4, -r0, lsl #4]
      84:	00000136 	andeq	r0, r0, r6, lsr r1
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
      88:	00007605 	andeq	r7, r0, r5, lsl #12
      8c:	041c0600 	ldreq	r0, [ip], #-1536	; 0xfffffa00
      90:	014b04d2 	ldrdeq	r0, [fp, #-66]	; 0xffffffbe
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
      94:	53070000 	movwpl	r0, #28672	; 0x7000
      98:	d4040052 	strle	r0, [r4], #-82	; 0xffffffae
    }
  }
}
      9c:	00008804 	andeq	r8, r0, r4, lsl #16
      a0:	94080000 	strls	r0, [r8], #-0
      a4:	04000000 	streq	r0, [r0], #-0
      a8:	007604d5 	ldrsbteq	r0, [r6], #-69	; 0xffffffbb
      ac:	07020000 	streq	r0, [r2, -r0]
      b0:	04005244 	streq	r5, [r0], #-580	; 0xfffffdbc
      b4:	008804d6 	ldrdeq	r0, [r8], r6
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	08040000 	stmdaeq	r4, {}	; <UNPREDICTABLE>
}
      bc:	0000009e 	muleq	r0, lr, r0
      c0:	7604d704 	strvc	sp, [r4], -r4, lsl #14
      c4:	06000000 	streq	r0, [r0], -r0
      c8:	52524207 	subspl	r4, r2, #1879048192	; 0x70000000
      cc:	04d80400 	ldrbeq	r0, [r8], #1024	; 0x400
      d0:	00000088 	andeq	r0, r0, r8, lsl #1
      d4:	00a80808 	adceq	r0, r8, r8, lsl #16
      d8:	d9040000 	stmdble	r4, {}	; <UNPREDICTABLE>
      dc:	00007604 	andeq	r7, r0, r4, lsl #12
      e0:	43070a00 	movwmi	r0, #31232	; 0x7a00
      e4:	04003152 	streq	r3, [r0], #-338	; 0xfffffeae
      e8:	008804da 	ldrdeq	r0, [r8], sl
      ec:	080c0000 	stmdaeq	ip, {}	; <UNPREDICTABLE>
      f0:	000000b2 	strheq	r0, [r0], -r2
      f4:	7604db04 	strvc	sp, [r4], -r4, lsl #22
      f8:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
      fc:	32524307 	subscc	r4, r2, #469762048	; 0x1c000000
     100:	04dc0400 	ldrbeq	r0, [ip], #1024	; 0x400
     104:	00000088 	andeq	r0, r0, r8, lsl #1
     108:	00bc0810 	adcseq	r0, ip, r0, lsl r8
     10c:	dd040000 	stcle	0, cr0, [r4, #-0]
     110:	00007604 	andeq	r7, r0, r4, lsl #12
     114:	43071200 	movwmi	r1, #29184	; 0x7200
     118:	04003352 	streq	r3, [r0], #-850	; 0xfffffcae
     11c:	008804de 	ldrdeq	r0, [r8], lr
     120:	08140000 	ldmdaeq	r4, {}	; <UNPREDICTABLE>
     124:	00000000 	andeq	r0, r0, r0
     128:	7604df04 	strvc	sp, [r4], -r4, lsl #30
     12c:	16000000 	strne	r0, [r0], -r0
     130:	00012508 	andeq	r2, r1, r8, lsl #10
     134:	04e00400 	strbteq	r0, [r0], #1024	; 0x400
     138:	00000088 	andeq	r0, r0, r8, lsl #1
     13c:	00c60818 	sbceq	r0, r6, r8, lsl r8
     140:	e1040000 	mrs	r0, (UNDEF: 4)
     144:	00007604 	andeq	r7, r0, r4, lsl #12
     148:	09001a00 	stmdbeq	r0, {r9, fp, ip}
     14c:	00000086 	andeq	r0, r0, r6, lsl #1
     150:	8d04e204 	sfmhi	f6, 1, [r4, #-16]
     154:	02000000 	andeq	r0, r0, #0
     158:	01570408 	cmpeq	r7, r8, lsl #8
     15c:	01020000 	mrseq	r0, (UNDEF: 2)
     160:	0000f008 	andeq	pc, r0, r8
     164:	01200a00 			; <UNDEFINED> instruction: 0x01200a00
     168:	20010000 	andcs	r0, r1, r0
     16c:	00000068 	andeq	r0, r0, r8, rrx
     170:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
     174:	00000060 	andeq	r0, r0, r0, rrx
     178:	080b9c01 	stmdaeq	fp, {r0, sl, fp, ip, pc}
     17c:	05000001 	streq	r0, [r0, #-1]
     180:	018606ce 	orreq	r0, r6, lr, asr #13
     184:	68050000 	stmdavs	r5, {}	; <UNPREDICTABLE>
     188:	00000000 	andeq	r0, r0, r0
     18c:	00000119 	andeq	r0, r0, r9, lsl r1
     190:	00a10004 	adceq	r0, r1, r4
     194:	01040000 	mrseq	r0, (UNDEF: 4)
     198:	0000000a 	andeq	r0, r0, sl
     19c:	0001f20c 	andeq	pc, r1, ip, lsl #4
     1a0:	00016300 	andeq	r6, r1, r0, lsl #6
     1a4:	00001000 	andeq	r1, r0, r0
     1a8:	00000000 	andeq	r0, r0, r0
     1ac:	00011000 	andeq	r1, r1, r0
     1b0:	06010200 	streq	r0, [r1], -r0, lsl #4
     1b4:	000000e9 	andeq	r0, r0, r9, ror #1
     1b8:	e7080102 	str	r0, [r8, -r2, lsl #2]
     1bc:	02000000 	andeq	r0, r0, #0
     1c0:	014d0502 	cmpeq	sp, r2, lsl #10
     1c4:	02020000 	andeq	r0, r2, #0
     1c8:	0000f507 	andeq	pc, r0, r7, lsl #10
     1cc:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
     1d0:	00000144 	andeq	r0, r0, r4, asr #2
     1d4:	d5070402 	strle	r0, [r7, #-1026]	; 0xfffffbfe
     1d8:	02000000 	andeq	r0, r0, #0
     1dc:	013f0508 	teqeq	pc, r8, lsl #10
     1e0:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     1e4:	0000d007 	andeq	sp, r0, r7
     1e8:	05040300 	streq	r0, [r4, #-768]	; 0xfffffd00
     1ec:	00746e69 	rsbseq	r6, r4, r9, ror #28
     1f0:	da070402 	ble	1c1200 <__Stack_Size+0x1c1000>
     1f4:	02000000 	andeq	r0, r0, #0
     1f8:	01360704 	teqeq	r6, r4, lsl #14
     1fc:	b5040000 	strlt	r0, [r4, #-0]
     200:	01000001 	tsteq	r0, r1
     204:	0002441d 	andeq	r4, r2, sp, lsl r4
     208:	00000c08 	andeq	r0, r0, r8, lsl #24
     20c:	049c0100 	ldreq	r0, [ip], #256	; 0x100
     210:	000001a3 	andeq	r0, r0, r3, lsr #3
     214:	02502101 	subseq	r2, r0, #1073741824	; 0x40000000
     218:	00060800 	andeq	r0, r6, r0, lsl #16
     21c:	9c010000 	stcls	0, cr0, [r1], {-0}
     220:	0001d004 	andeq	sp, r1, r4
     224:	58290100 	stmdapl	r9!, {r8}
     228:	06080002 	streq	r0, [r8], -r2
     22c:	01000000 	mrseq	r0, (UNDEF: 0)
     230:	0192049c 			; <UNDEFINED> instruction: 0x0192049c
     234:	32010000 	andcc	r0, r1, #0
     238:	08000260 	stmdaeq	r0, {r5, r6, r9}
     23c:	00000006 	andeq	r0, r0, r6
     240:	7f049c01 	svcvc	0x00049c01
     244:	01000001 	tsteq	r0, r1
     248:	0002683a 	andeq	r6, r2, sl, lsr r8
     24c:	00000608 	andeq	r0, r0, r8, lsl #12
     250:	049c0100 	ldreq	r0, [ip], #256	; 0x100
     254:	00000206 	andeq	r0, r0, r6, lsl #4
     258:	02704201 	rsbseq	r4, r0, #268435456	; 0x10000000
     25c:	000c0800 	andeq	r0, ip, r0, lsl #16
     260:	9c010000 	stcls	0, cr0, [r1], {-0}
     264:	00021204 	andeq	r1, r2, r4, lsl #4
     268:	7c460100 	stfvce	f0, [r6], {-0}
     26c:	0c080002 	stceq	0, cr0, [r8], {2}
     270:	01000000 	mrseq	r0, (UNDEF: 0)
     274:	01c1049c 			; <UNDEFINED> instruction: 0x01c1049c
     278:	4a010000 	bmi	40280 <__Stack_Size+0x40080>
     27c:	08000288 	stmdaeq	r0, {r3, r7, r9}
     280:	0000000c 	andeq	r0, r0, ip
     284:	e2049c01 	and	r9, r4, #256	; 0x100
     288:	01000001 	tsteq	r0, r1
     28c:	0002944e 	andeq	r9, r2, lr, asr #8
     290:	00000c08 	andeq	r0, r0, r8, lsl #24
     294:	059c0100 	ldreq	r0, [ip, #256]	; 0x100
     298:	00000108 	andeq	r0, r0, r8, lsl #2
     29c:	1706ce02 	strne	ip, [r6, -r2, lsl #28]
     2a0:	06000001 	streq	r0, [r0], -r1
     2a4:	0000005d 	andeq	r0, r0, sp, asr r0
     2a8:	0006b800 	andeq	fp, r6, r0, lsl #16
     2ac:	fb000400 	blx	12b6 <__Stack_Size+0x10b6>
     2b0:	04000000 	streq	r0, [r0], #-0
     2b4:	00000a01 	andeq	r0, r0, r1, lsl #20
     2b8:	04b00c00 	ldrteq	r0, [r0], #3072	; 0xc00
     2bc:	01630000 	cmneq	r3, r0
     2c0:	00600000 	rsbeq	r0, r0, r0
     2c4:	00000000 	andeq	r0, r0, r0
     2c8:	01fd0000 	mvnseq	r0, r0
     2cc:	ab020000 	blge	802d4 <__Stack_Size+0x800d4>
     2d0:	01000004 	tsteq	r0, r4
     2d4:	000001ce 	andeq	r0, r0, lr, asr #3
     2d8:	01cea704 	biceq	sl, lr, r4, lsl #14
     2dc:	a1030000 	mrsge	r0, (UNDEF: 3)
     2e0:	72000007 	andvc	r0, r0, #7
     2e4:	00042003 	andeq	r2, r4, r3
     2e8:	52037400 	andpl	r7, r3, #0, 8
     2ec:	75000007 	strvc	r0, [r0, #-7]
     2f0:	00074203 	andeq	r4, r7, r3, lsl #4
     2f4:	94037600 	strls	r7, [r3], #-1536	; 0xfffffa00
     2f8:	7b000005 	blvc	314 <__Stack_Size+0x114>
     2fc:	00085103 	andeq	r5, r8, r3, lsl #2
     300:	a1037c00 	tstge	r3, r0, lsl #24
     304:	7e000003 	cdpvc	0, 0, cr0, cr0, cr3, {0}
     308:	00050303 	andeq	r0, r5, r3, lsl #6
     30c:	ee047f00 	cdp	15, 0, cr7, cr4, cr0, {0}
     310:	00000002 	andeq	r0, r0, r2
     314:	00023604 	andeq	r3, r2, r4, lsl #12
     318:	c8040100 	stmdagt	r4, {r8}
     31c:	02000007 	andeq	r0, r0, #7
     320:	00088104 	andeq	r8, r8, r4, lsl #2
     324:	10040300 	andne	r0, r4, r0, lsl #6
     328:	04000007 	streq	r0, [r0], #-7
     32c:	00083504 	andeq	r3, r8, r4, lsl #10
     330:	13040500 	movwne	r0, #17664	; 0x4500
     334:	06000008 	streq	r0, [r0], -r8
     338:	0008ac04 	andeq	sl, r8, r4, lsl #24
     33c:	e3040700 	movw	r0, #18176	; 0x4700
     340:	08000002 	stmdaeq	r0, {r1}
     344:	00082a04 	andeq	r2, r8, r4, lsl #20
     348:	b4040900 	strlt	r0, [r4], #-2304	; 0xfffff700
     34c:	0a000006 	beq	36c <__Stack_Size+0x16c>
     350:	00063b04 	andeq	r3, r6, r4, lsl #22
     354:	66040b00 	strvs	r0, [r4], -r0, lsl #22
     358:	0c000005 	stceq	0, cr0, [r0], {5}
     35c:	00036704 	andeq	r6, r3, r4, lsl #14
     360:	bd040d00 	stclt	13, cr0, [r4, #-0]
     364:	0e000003 	cdpeq	0, 0, cr0, cr0, cr3, {0}
     368:	00047d04 	andeq	r7, r4, r4, lsl #26
     36c:	b5040f00 	strlt	r0, [r4, #-3840]	; 0xfffff100
     370:	10000007 	andne	r0, r0, r7
     374:	00083e04 	andeq	r3, r8, r4, lsl #28
     378:	7a041100 	bvc	104780 <__Stack_Size+0x104580>
     37c:	12000003 	andne	r0, r0, #3
     380:	00069304 	andeq	r9, r6, r4, lsl #6
     384:	6c041300 	stcvs	3, cr1, [r4], {-0}
     388:	14000006 	strne	r0, [r0], #-6
     38c:	0002a004 	andeq	sl, r2, r4
     390:	94041500 	strls	r1, [r4], #-1280	; 0xfffffb00
     394:	16000008 	strne	r0, [r0], -r8
     398:	00035004 	andeq	r5, r3, r4
     39c:	6a041700 	bvs	105fa4 <__Stack_Size+0x105da4>
     3a0:	18000007 	stmdane	r0, {r0, r1, r2}
     3a4:	0007d404 	andeq	sp, r7, r4, lsl #8
     3a8:	50041900 	andpl	r1, r4, r0, lsl #18
     3ac:	1a000002 	bne	3bc <__Stack_Size+0x1bc>
     3b0:	00051004 	andeq	r1, r5, r4
     3b4:	fc041b00 	stc2	11, cr1, [r4], {-0}
     3b8:	1c000007 	stcne	0, cr0, [r0], {7}
     3bc:	0008a204 	andeq	sl, r8, r4, lsl #4
     3c0:	d9041d00 	stmdble	r4, {r8, sl, fp, ip}
     3c4:	1e000002 	cdpne	0, 0, cr0, cr0, cr2, {0}
     3c8:	00027304 	andeq	r7, r2, r4, lsl #6
     3cc:	74041f00 	strvc	r1, [r4], #-3840	; 0xfffff100
     3d0:	20000008 	andcs	r0, r0, r8
     3d4:	00034304 	andeq	r4, r3, r4, lsl #6
     3d8:	cc042100 	stfgts	f2, [r4], {-0}
     3dc:	22000002 	andcs	r0, r0, #2
     3e0:	0004c704 	andeq	ip, r4, r4, lsl #14
     3e4:	cd042300 	stcgt	3, cr2, [r4, #-0]
     3e8:	24000005 	strcs	r0, [r0], #-5
     3ec:	00081e04 	andeq	r1, r8, r4, lsl #28
     3f0:	36042500 	strcc	r2, [r4], -r0, lsl #10
     3f4:	26000007 	strcs	r0, [r0], -r7
     3f8:	0007f004 	andeq	pc, r7, r4
     3fc:	a1042700 	tstge	r4, r0, lsl #14
     400:	28000004 	stmdacs	r0, {r2}
     404:	00077804 	andeq	r7, r7, r4, lsl #16
     408:	e1042900 	tst	r4, r0, lsl #18
     40c:	2a000007 	bcs	430 <__Stack_Size+0x230>
     410:	00057904 	andeq	r7, r5, r4, lsl #18
     414:	06042b00 	streq	r2, [r4], -r0, lsl #22
     418:	2c000008 	stccs	0, cr0, [r0], {8}
     41c:	00068104 	andeq	r8, r6, r4, lsl #2
     420:	87042d00 	strhi	r2, [r4, -r0, lsl #26]
     424:	2e000005 	cdpcs	0, 0, cr0, cr0, cr5, {0}
     428:	00035d04 	andeq	r5, r3, r4, lsl #26
     42c:	4e042f00 	cdpmi	15, 0, cr2, cr4, cr0, {0}
     430:	30000006 	andcc	r0, r0, r6
     434:	0002f804 	andeq	pc, r2, r4, lsl #16
     438:	b3043100 	movwlt	r3, #16640	; 0x4100
     43c:	32000005 	andcc	r0, r0, #5
     440:	00088a04 	andeq	r8, r8, r4, lsl #20
     444:	90043300 	andls	r3, r4, r0, lsl #6
     448:	34000003 	strcc	r0, [r0], #-3
     44c:	0006cf04 	andeq	ip, r6, r4, lsl #30
     450:	60043500 	andvs	r3, r4, r0, lsl #10
     454:	36000007 	strcc	r0, [r0], -r7
     458:	00078604 	andeq	r8, r7, r4, lsl #12
     45c:	ae043700 	cdpge	7, 0, cr3, cr4, cr0, {0}
     460:	38000002 	stmdacc	r0, {r1}
     464:	0005a004 	andeq	sl, r5, r4
     468:	53043900 	movwpl	r3, #18688	; 0x4900
     46c:	3a000005 	bcc	488 <__Stack_Size+0x288>
     470:	0006da04 	andeq	sp, r6, r4, lsl #20
     474:	05003b00 	streq	r3, [r0, #-2816]	; 0xfffff500
     478:	00e90601 	rsceq	r0, r9, r1, lsl #12
     47c:	80060000 	andhi	r0, r6, r0
     480:	02000002 	andeq	r0, r0, #2
     484:	0001e01d 	andeq	lr, r1, sp, lsl r0
     488:	08010500 	stmdaeq	r1, {r8, sl}
     48c:	000000e7 	andeq	r0, r0, r7, ror #1
     490:	4d050205 	sfmmi	f0, 4, [r5, #-20]	; 0xffffffec
     494:	06000001 	streq	r0, [r0], -r1
     498:	00000115 	andeq	r0, r0, r5, lsl r1
     49c:	01f92b02 	mvnseq	r2, r2, lsl #22
     4a0:	02050000 	andeq	r0, r5, #0
     4a4:	0000f507 	andeq	pc, r0, r7, lsl #10
     4a8:	05040500 	streq	r0, [r4, #-1280]	; 0xfffffb00
     4ac:	00000144 	andeq	r0, r0, r4, asr #2
     4b0:	0003d806 	andeq	sp, r3, r6, lsl #16
     4b4:	12410200 	subne	r0, r1, #0, 4
     4b8:	05000002 	streq	r0, [r0, #-2]
     4bc:	00d50704 	sbcseq	r0, r5, r4, lsl #14
     4c0:	08050000 	stmdaeq	r5, {}	; <UNPREDICTABLE>
     4c4:	00013f05 	andeq	r3, r1, r5, lsl #30
     4c8:	07080500 	streq	r0, [r8, -r0, lsl #10]
     4cc:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     4d0:	69050407 	stmdbvs	r5, {r0, r1, r2, sl}
     4d4:	0500746e 	streq	r7, [r0, #-1134]	; 0xfffffb92
     4d8:	00da0704 	sbcseq	r0, sl, r4, lsl #14
     4dc:	82060000 	andhi	r0, r6, #0
     4e0:	03000002 	movweq	r0, #2
     4e4:	0001d518 	andeq	sp, r1, r8, lsl r5
     4e8:	01170600 	tsteq	r7, r0, lsl #12
     4ec:	24030000 	strcs	r0, [r3], #-0
     4f0:	000001ee 	andeq	r0, r0, lr, ror #3
     4f4:	0003da06 	andeq	sp, r3, r6, lsl #20
     4f8:	07300300 	ldreq	r0, [r0, -r0, lsl #6]!
     4fc:	05000002 	streq	r0, [r0, #-2]
     500:	01360704 	teqeq	r6, r4, lsl #14
     504:	4b080000 	blmi	20050c <__Stack_Size+0x20030c>
     508:	08000002 	stmdaeq	r0, {r1}
     50c:	00000240 	andeq	r0, r0, r0, asr #4
     510:	01e00109 	mvneq	r0, r9, lsl #2
     514:	07040000 	streq	r0, [r4, -r0]
     518:	00028102 	andeq	r8, r2, r2, lsl #2
     51c:	0a640400 	beq	1901524 <__Stack_Size+0x1901324>
     520:	0a000000 	beq	528 <__Stack_Size+0x328>
     524:	00544553 	subseq	r4, r4, r3, asr r5
     528:	01090001 	tsteq	r9, r1
     52c:	000001e0 	andeq	r0, r0, r0, ror #3
     530:	9b020904 	blls	82948 <__Stack_Size+0x82748>
     534:	04000002 	streq	r0, [r0], #-2
     538:	00000298 	muleq	r0, r8, r2
     53c:	033c0400 	teqeq	ip, #0, 8
     540:	00010000 	andeq	r0, r1, r0
     544:	0006090b 	andeq	r0, r6, fp, lsl #18
     548:	02090400 	andeq	r0, r9, #0, 8
     54c:	00000281 	andeq	r0, r0, r1, lsl #5
     550:	e9041c0c 	stmdb	r4, {r2, r3, sl, fp, ip}
     554:	00030c03 	andeq	r0, r3, r3, lsl #24
     558:	52430d00 	subpl	r0, r3, #0, 26
     55c:	eb04004c 	bl	100694 <__Stack_Size+0x100494>
     560:	00025d03 	andeq	r5, r2, r3, lsl #26
     564:	430d0000 	movwmi	r0, #53248	; 0xd000
     568:	04004852 	streq	r4, [r0], #-2130	; 0xfffff7ae
     56c:	025d03ec 	subseq	r0, sp, #236, 6	; 0xb0000003
     570:	0d040000 	stceq	0, cr0, [r4, #-0]
     574:	00524449 	subseq	r4, r2, r9, asr #8
     578:	5d03ed04 	stcpl	13, cr14, [r3, #-16]
     57c:	08000002 	stmdaeq	r0, {r1}
     580:	52444f0d 	subpl	r4, r4, #13, 30	; 0x34
     584:	03ee0400 	mvneq	r0, #0, 8
     588:	0000025d 	andeq	r0, r0, sp, asr r2
     58c:	03020e0c 	movweq	r0, #11788	; 0x2e0c
     590:	ef040000 	svc	0x00040000
     594:	00025d03 	andeq	r5, r2, r3, lsl #26
     598:	420d1000 	andmi	r1, sp, #0
     59c:	04005252 	streq	r5, [r0], #-594	; 0xfffffdae
     5a0:	025d03f0 	subseq	r0, sp, #240, 6	; 0xc0000003
     5a4:	0e140000 	cdpeq	0, 1, cr0, cr4, cr0, {0}
     5a8:	00000443 	andeq	r0, r0, r3, asr #8
     5ac:	5d03f104 	stfpld	f7, [r3, #-16]
     5b0:	18000002 	stmdane	r0, {r1}
     5b4:	04360b00 	ldrteq	r0, [r6], #-2816	; 0xfffff500
     5b8:	f2040000 	vhadd.s8	d0, d4, d0
     5bc:	0002a703 	andeq	sl, r2, r3, lsl #14
     5c0:	041c0c00 	ldreq	r0, [ip], #-3072	; 0xfffff400
     5c4:	03d604d2 	bicseq	r0, r6, #-771751936	; 0xd2000000
     5c8:	530d0000 	movwpl	r0, #53248	; 0xd000
     5cc:	d4040052 	strle	r0, [r4], #-82	; 0xffffffae
     5d0:	00026204 	andeq	r6, r2, r4, lsl #4
     5d4:	940e0000 	strls	r0, [lr], #-0
     5d8:	04000000 	streq	r0, [r0], #-0
     5dc:	024004d5 	subeq	r0, r0, #-721420288	; 0xd5000000
     5e0:	0d020000 	stceq	0, cr0, [r2, #-0]
     5e4:	04005244 	streq	r5, [r0], #-580	; 0xfffffdbc
     5e8:	026204d6 	rsbeq	r0, r2, #-704643072	; 0xd6000000
     5ec:	0e040000 	cdpeq	0, 0, cr0, cr4, cr0, {0}
     5f0:	0000009e 	muleq	r0, lr, r0
     5f4:	4004d704 	andmi	sp, r4, r4, lsl #14
     5f8:	06000002 	streq	r0, [r0], -r2
     5fc:	5252420d 	subspl	r4, r2, #-805306368	; 0xd0000000
     600:	04d80400 	ldrbeq	r0, [r8], #1024	; 0x400
     604:	00000262 	andeq	r0, r0, r2, ror #4
     608:	00a80e08 	adceq	r0, r8, r8, lsl #28
     60c:	d9040000 	stmdble	r4, {}	; <UNPREDICTABLE>
     610:	00024004 	andeq	r4, r2, r4
     614:	430d0a00 	movwmi	r0, #55808	; 0xda00
     618:	04003152 	streq	r3, [r0], #-338	; 0xfffffeae
     61c:	026204da 	rsbeq	r0, r2, #-637534208	; 0xda000000
     620:	0e0c0000 	cdpeq	0, 0, cr0, cr12, cr0, {0}
     624:	000000b2 	strheq	r0, [r0], -r2
     628:	4004db04 	andmi	sp, r4, r4, lsl #22
     62c:	0e000002 	cdpeq	0, 0, cr0, cr0, cr2, {0}
     630:	3252430d 	subscc	r4, r2, #872415232	; 0x34000000
     634:	04dc0400 	ldrbeq	r0, [ip], #1024	; 0x400
     638:	00000262 	andeq	r0, r0, r2, ror #4
     63c:	00bc0e10 	adcseq	r0, ip, r0, lsl lr
     640:	dd040000 	stcle	0, cr0, [r4, #-0]
     644:	00024004 	andeq	r4, r2, r4
     648:	430d1200 	movwmi	r1, #53760	; 0xd200
     64c:	04003352 	streq	r3, [r0], #-850	; 0xfffffcae
     650:	026204de 	rsbeq	r0, r2, #-570425344	; 0xde000000
     654:	0e140000 	cdpeq	0, 1, cr0, cr4, cr0, {0}
     658:	00000000 	andeq	r0, r0, r0
     65c:	4004df04 	andmi	sp, r4, r4, lsl #30
     660:	16000002 	strne	r0, [r0], -r2
     664:	0001250e 	andeq	r2, r1, lr, lsl #10
     668:	04e00400 	strbteq	r0, [r0], #1024	; 0x400
     66c:	00000262 	andeq	r0, r0, r2, ror #4
     670:	00c60e18 	sbceq	r0, r6, r8, lsl lr
     674:	e1040000 	mrs	r0, (UNDEF: 4)
     678:	00024004 	andeq	r4, r2, r4
     67c:	0b001a00 	bleq	6e84 <__Stack_Size+0x6c84>
     680:	00000086 	andeq	r0, r0, r6, lsl #1
     684:	1804e204 	stmdane	r4, {r2, r9, sp, lr, pc}
     688:	0f000003 	svceq	0x00000003
     68c:	0001e001 	andeq	lr, r1, r1
     690:	013b0500 	teqeq	fp, r0, lsl #10
     694:	04000004 	streq	r0, [r0], #-4
     698:	00000262 	andeq	r0, r0, r2, ror #4
     69c:	06bf0401 	ldrteq	r0, [pc], r1, lsl #8
     6a0:	04020000 	streq	r0, [r2], #-0
     6a4:	0000062a 	andeq	r0, r0, sl, lsr #12
     6a8:	f2060003 	vhadd.s8	d0, d6, d3
     6ac:	05000003 	streq	r0, [r0, #-3]
     6b0:	0003e23f 	andeq	lr, r3, pc, lsr r2
     6b4:	e0010f00 	and	r0, r1, r0, lsl #30
     6b8:	05000001 	streq	r0, [r0, #-1]
     6bc:	00044948 	andeq	r4, r4, r8, asr #18
     6c0:	06ef0400 	strbteq	r0, [pc], r0, lsl #8
     6c4:	04000000 	streq	r0, [r0], #-0
     6c8:	00000448 	andeq	r0, r0, r8, asr #8
     6cc:	05d70404 	ldrbeq	r0, [r7, #1028]	; 0x404
     6d0:	04280000 	strteq	r0, [r8], #-0
     6d4:	0000031f 	andeq	r0, r0, pc, lsl r3
     6d8:	04900448 	ldreq	r0, [r0], #1096	; 0x448
     6dc:	04140000 	ldreq	r0, [r4], #-0
     6e0:	00000619 	andeq	r0, r0, r9, lsl r6
     6e4:	046d0410 	strbteq	r0, [sp], #-1040	; 0xfffffbf0
     6e8:	041c0000 	ldreq	r0, [ip], #-0
     6ec:	000005bd 			; <UNDEFINED> instruction: 0x000005bd
     6f0:	63060018 	movwvs	r0, #24600	; 0x6018
     6f4:	05000008 	streq	r0, [r0, #-8]
     6f8:	00040c50 	andeq	r0, r4, r0, asr ip
     6fc:	05041000 	streq	r1, [r4, #-0]
     700:	0004815b 	andeq	r8, r4, fp, asr r1
     704:	04041100 	streq	r1, [r4], #-256	; 0xffffff00
     708:	5d050000 	stcpl	0, cr0, [r5, #-0]
     70c:	00000240 	andeq	r0, r0, r0, asr #4
     710:	02c11100 	sbceq	r1, r1, #0, 2
     714:	60050000 	andvs	r0, r5, r0
     718:	00000401 	andeq	r0, r0, r1, lsl #8
     71c:	03861102 	orreq	r1, r6, #-2147483648	; 0x80000000
     720:	63050000 	movwvs	r0, #20480	; 0x5000
     724:	00000449 	andeq	r0, r0, r9, asr #8
     728:	f8060003 			; <UNDEFINED> instruction: 0xf8060003
     72c:	05000005 	streq	r0, [r0, #-5]
     730:	00045465 	andeq	r5, r4, r5, ror #8
     734:	06101000 	ldreq	r1, [r0], -r0
     738:	0004dd32 	andeq	sp, r4, r2, lsr sp
     73c:	032d1100 			; <UNDEFINED> instruction: 0x032d1100
     740:	34060000 	strcc	r0, [r6], #-0
     744:	0000024b 	andeq	r0, r0, fp, asr #4
     748:	07901100 	ldreq	r1, [r0, r0, lsl #2]
     74c:	39060000 	stmdbcc	r6, {}	; <UNPREDICTABLE>
     750:	00000240 	andeq	r0, r0, r0, asr #4
     754:	03e31104 	mvneq	r1, #4, 2
     758:	3c060000 	stccc	0, cr0, [r6], {-0}
     75c:	00000240 	andeq	r0, r0, r0, asr #4
     760:	03071106 	movweq	r1, #28934	; 0x7106
     764:	3f060000 	svccc	0x00060000
     768:	00000240 	andeq	r0, r0, r0, asr #4
     76c:	03141108 	tsteq	r4, #8, 2
     770:	46060000 	strmi	r0, [r6], -r0
     774:	00000240 	andeq	r0, r0, r0, asr #4
     778:	08b7110a 	ldmeq	r7!, {r1, r3, r8, ip}
     77c:	49060000 	stmdbmi	r6, {}	; <UNPREDICTABLE>
     780:	00000240 	andeq	r0, r0, r0, asr #4
     784:	1d06000c 	stcne	0, cr0, [r6, #-48]	; 0xffffffd0
     788:	06000005 	streq	r0, [r0], -r5
     78c:	00048c4c 	andeq	r8, r4, ip, asr #24
     790:	07041000 	streq	r1, [r4, -r0]
     794:	00052132 	andeq	r2, r5, r2, lsr r1
     798:	04d11100 	ldrbeq	r1, [r1], #256	; 0x100
     79c:	34070000 	strcc	r0, [r7], #-0
     7a0:	00000235 	andeq	r0, r0, r5, lsr r2
     7a4:	04e11100 	strbteq	r1, [r1], #256	; 0x100
     7a8:	39070000 	stmdbcc	r7, {}	; <UNPREDICTABLE>
     7ac:	00000235 	andeq	r0, r0, r5, lsr r2
     7b0:	071b1101 	ldreq	r1, [fp, -r1, lsl #2]
     7b4:	3d070000 	stccc	0, cr0, [r7, #-0]
     7b8:	00000235 	andeq	r0, r0, r5, lsr r2
     7bc:	02231102 	eoreq	r1, r3, #-2147483648	; 0x80000000
     7c0:	41070000 	mrsmi	r0, (UNDEF: 7)
     7c4:	0000029b 	muleq	r0, fp, r2
     7c8:	2f060003 	svccs	0x00060003
     7cc:	07000005 	streq	r0, [r0, -r5]
     7d0:	0004e844 	andeq	lr, r4, r4, asr #16
     7d4:	04080500 	streq	r0, [r8], #-1280	; 0xfffffb00
     7d8:	00000157 	andeq	r0, r0, r7, asr r1
     7dc:	05390412 	ldreq	r0, [r9, #-1042]!	; 0xfffffbee
     7e0:	01050000 	mrseq	r0, (UNDEF: 5)
     7e4:	0000f008 	andeq	pc, r0, r8
     7e8:	06fd1300 	ldrbteq	r1, [sp], r0, lsl #6
     7ec:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
     7f0:	080002a0 	stmdaeq	r0, {r5, r7, r9}
     7f4:	0000002e 	andeq	r0, r0, lr, lsr #32
     7f8:	05649c01 	strbeq	r9, [r4, #-3073]!	; 0xfffff3ff
     7fc:	0d140000 	ldceq	0, cr0, [r4, #-0]
     800:	01000004 	tsteq	r0, r4
     804:	0005211b 	andeq	r2, r5, fp, lsl r1
     808:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     80c:	06a71500 	strteq	r1, [r7], r0, lsl #10
     810:	31010000 	mrscc	r0, (UNDEF: 1)
     814:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
     818:	00000094 	muleq	r0, r4, r0
     81c:	05969c01 	ldreq	r9, [r6, #3073]	; 0xc01
     820:	e5140000 	ldr	r0, [r4, #-0]
     824:	01000005 	tsteq	r0, r5
     828:	00048133 	andeq	r8, r4, r3, lsr r1
     82c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     830:	00065814 	andeq	r5, r6, r4, lsl r8
     834:	dd340100 	ldfles	f0, [r4, #-0]
     838:	02000004 	andeq	r0, r0, #4
     83c:	15006491 	strne	r6, [r0, #-1169]	; 0xfffffb6f
     840:	0000045e 	andeq	r0, r0, lr, asr r4
     844:	03646301 	cmneq	r4, #67108864	; 0x4000000
     848:	00300800 	eorseq	r0, r0, r0, lsl #16
     84c:	9c010000 	stcls	0, cr0, [r1], {-0}
     850:	000005c7 	andeq	r0, r0, r7, asr #11
     854:	0003d016 	andeq	sp, r3, r6, lsl r0
     858:	c7630100 	strbgt	r0, [r3, -r0, lsl #2]!
     85c:	02000005 	andeq	r0, r0, #5
     860:	63177491 	tstvs	r7, #-1862270976	; 0x91000000
     864:	63010068 	movwvs	r0, #4200	; 0x1068
     868:	00000235 	andeq	r0, r0, r5, lsr r2
     86c:	00739102 	rsbseq	r9, r3, r2, lsl #2
     870:	03d60412 	bicseq	r0, r6, #301989888	; 0x12000000
     874:	ad150000 	ldcge	0, cr0, [r5, #-0]
     878:	01000003 	tsteq	r0, r3
     87c:	0000006d 	andeq	r0, r0, sp, rrx
     880:	00004c00 	andeq	r4, r0, r0, lsl #24
     884:	199c0100 	ldmibne	ip, {r8}
     888:	16000006 	strne	r0, [r0], -r6
     88c:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     890:	05c76d01 	strbeq	r6, [r7, #3329]	; 0xd01
     894:	91020000 	mrsls	r0, (UNDEF: 2)
     898:	039b166c 	orrseq	r1, fp, #108, 12	; 0x6c00000
     89c:	6d010000 	stcvs	0, cr0, [r1, #-0]
     8a0:	00000619 	andeq	r0, r0, r9, lsl r6
     8a4:	17689102 	strbne	r9, [r8, -r2, lsl #2]!
     8a8:	006d756e 	rsbeq	r7, sp, lr, ror #10
     8ac:	02406d01 	subeq	r6, r0, #1, 26	; 0x40
     8b0:	91020000 	mrsls	r0, (UNDEF: 2)
     8b4:	00691866 	rsbeq	r1, r9, r6, ror #16
     8b8:	02356f01 	eorseq	r6, r5, #1, 30
     8bc:	91020000 	mrsls	r0, (UNDEF: 2)
     8c0:	04120077 	ldreq	r0, [r2], #-119	; 0xffffff89
     8c4:	00000235 	andeq	r0, r0, r5, lsr r2
     8c8:	00023f15 	andeq	r3, r2, r5, lsl pc
     8cc:	947c0100 	ldrbtls	r0, [ip], #-256	; 0xffffff00
     8d0:	48080003 	stmdami	r8, {r0, r1}
     8d4:	01000000 	mrseq	r0, (UNDEF: 0)
     8d8:	00065d9c 	muleq	r6, ip, sp
     8dc:	03d01600 	bicseq	r1, r0, #0, 12
     8e0:	7c010000 	stcvc	0, cr0, [r1], {-0}
     8e4:	000005c7 	andeq	r0, r0, r7, asr #11
     8e8:	176c9102 	strbne	r9, [ip, -r2, lsl #2]!
     8ec:	00727473 	rsbseq	r7, r2, r3, ror r4
     8f0:	05337c01 	ldreq	r7, [r3, #-3073]!	; 0xfffff3ff
     8f4:	91020000 	mrsls	r0, (UNDEF: 2)
     8f8:	006b1868 	rsbeq	r1, fp, r8, ror #16
     8fc:	022e7e01 	eoreq	r7, lr, #1, 28
     900:	91020000 	mrsls	r0, (UNDEF: 2)
     904:	40150074 	andsmi	r0, r5, r4, ror r0
     908:	01000005 	tsteq	r0, r5
     90c:	0000008b 	andeq	r0, r0, fp, lsl #1
     910:	00005800 	andeq	r5, r0, r0, lsl #16
     914:	aa9c0100 	bge	fe700d1c <BootRAM+0xc8f14bd>
     918:	16000006 	strne	r0, [r0], -r6
     91c:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     920:	05c78b01 	strbeq	r8, [r7, #2817]	; 0xb01
     924:	91020000 	mrsls	r0, (UNDEF: 2)
     928:	6863176c 	stmdavs	r3!, {r2, r3, r5, r6, r8, r9, sl, ip}^
     92c:	408b0100 	addmi	r0, fp, r0, lsl #2
     930:	02000002 	andeq	r0, r0, #2
     934:	8a146a91 	bhi	51b380 <__Stack_Size+0x51b180>
     938:	01000002 	tsteq	r0, r2
     93c:	0002358d 	andeq	r3, r2, sp, lsl #11
     940:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
     944:	00029114 	andeq	r9, r2, r4, lsl r1
     948:	358d0100 	strcc	r0, [sp, #256]	; 0x100
     94c:	02000002 	andeq	r0, r0, #2
     950:	19007691 	stmdbne	r0, {r0, r4, r7, r9, sl, ip, sp, lr}
     954:	00000108 	andeq	r0, r0, r8, lsl #2
     958:	b606ce08 	strlt	ip, [r6], -r8, lsl #28
     95c:	08000006 	stmdaeq	r0, {r1, r2}
     960:	00000227 	andeq	r0, r0, r7, lsr #4
     964:	00044700 	andeq	r4, r4, r0, lsl #14
     968:	5f000400 	svcpl	0x00000400
     96c:	04000002 	streq	r0, [r0], #-2
     970:	00000a01 	andeq	r0, r0, r1, lsl #20
     974:	09de0c00 	ldmibeq	lr, {sl, fp}^
     978:	01630000 	cmneq	r3, r0
     97c:	00980000 	addseq	r0, r8, r0
     980:	00000000 	andeq	r0, r0, r0
     984:	04130000 	ldreq	r0, [r3], #-0
     988:	01020000 	mrseq	r0, (UNDEF: 2)
     98c:	0000e906 	andeq	lr, r0, r6, lsl #18
     990:	02800300 	addeq	r0, r0, #0, 6
     994:	1d020000 	stcne	0, cr0, [r2, #-0]
     998:	00000037 	andeq	r0, r0, r7, lsr r0
     99c:	e7080102 	str	r0, [r8, -r2, lsl #2]
     9a0:	02000000 	andeq	r0, r0, #0
     9a4:	014d0502 	cmpeq	sp, r2, lsl #10
     9a8:	15030000 	strne	r0, [r3, #-0]
     9ac:	02000001 	andeq	r0, r0, #1
     9b0:	0000502b 	andeq	r5, r0, fp, lsr #32
     9b4:	07020200 	streq	r0, [r2, -r0, lsl #4]
     9b8:	000000f5 	strdeq	r0, [r0], -r5
     9bc:	44050402 	strmi	r0, [r5], #-1026	; 0xfffffbfe
     9c0:	03000001 	movweq	r0, #1
     9c4:	000003d8 	ldrdeq	r0, [r0], -r8
     9c8:	00694102 	rsbeq	r4, r9, r2, lsl #2
     9cc:	04020000 	streq	r0, [r2], #-0
     9d0:	0000d507 	andeq	sp, r0, r7, lsl #10
     9d4:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
     9d8:	0000013f 	andeq	r0, r0, pc, lsr r1
     9dc:	d0070802 	andle	r0, r7, r2, lsl #16
     9e0:	04000000 	streq	r0, [r0], #-0
     9e4:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
     9e8:	04020074 	streq	r0, [r2], #-116	; 0xffffff8c
     9ec:	0000da07 	andeq	sp, r0, r7, lsl #20
     9f0:	02820300 	addeq	r0, r2, #0, 6
     9f4:	18030000 	stmdane	r3, {}	; <UNPREDICTABLE>
     9f8:	0000002c 	andeq	r0, r0, ip, lsr #32
     9fc:	00011703 	andeq	r1, r1, r3, lsl #14
     a00:	45240300 	strmi	r0, [r4, #-768]!	; 0xfffffd00
     a04:	03000000 	movweq	r0, #0
     a08:	000003da 	ldrdeq	r0, [r0], -sl
     a0c:	005e3003 	subseq	r3, lr, r3
     a10:	04020000 	streq	r0, [r2], #-0
     a14:	00013607 	andeq	r3, r1, r7, lsl #12
     a18:	00a20500 	adceq	r0, r2, r0, lsl #10
     a1c:	8c050000 	stchi	0, cr0, [r5], {-0}
     a20:	06000000 	streq	r0, [r0], -r0
     a24:	ab9b0474 	blge	fe6c1bfc <BootRAM+0xc8b239d>
     a28:	07000001 	streq	r0, [r0, -r1]
     a2c:	000008fb 	strdeq	r0, [r0], -fp
     a30:	01ab9d04 			; <UNDEFINED> instruction: 0x01ab9d04
     a34:	07000000 	streq	r0, [r0, -r0]
     a38:	0000090e 	andeq	r0, r0, lr, lsl #18
     a3c:	00b49e04 	adcseq	r9, r4, r4, lsl #28
     a40:	07040000 	streq	r0, [r4, -r0]
     a44:	00000993 	muleq	r0, r3, r9
     a48:	00b49f04 	adcseq	r9, r4, r4, lsl #30
     a4c:	07080000 	streq	r0, [r8, -r0]
     a50:	0000095c 	andeq	r0, r0, ip, asr r9
     a54:	00b4a004 	adcseq	sl, r4, r4
     a58:	080c0000 	stmdaeq	ip, {}	; <UNPREDICTABLE>
     a5c:	00524353 	subseq	r4, r2, r3, asr r3
     a60:	00b4a104 	adcseq	sl, r4, r4, lsl #2
     a64:	08100000 	ldmdaeq	r0, {}	; <UNPREDICTABLE>
     a68:	00524343 	subseq	r4, r2, r3, asr #6
     a6c:	00b4a204 	adcseq	sl, r4, r4, lsl #4
     a70:	08140000 	ldmdaeq	r4, {}	; <UNPREDICTABLE>
     a74:	00504853 	subseq	r4, r0, r3, asr r8
     a78:	01c0a304 	biceq	sl, r0, r4, lsl #6
     a7c:	07180000 	ldreq	r0, [r8, -r0]
     a80:	00000982 	andeq	r0, r0, r2, lsl #19
     a84:	00b4a404 	adcseq	sl, r4, r4, lsl #8
     a88:	07240000 	streq	r0, [r4, -r0]!
     a8c:	0000093d 	andeq	r0, r0, sp, lsr r9
     a90:	00b4a504 	adcseq	sl, r4, r4, lsl #10
     a94:	07280000 	streq	r0, [r8, -r0]!
     a98:	000009c8 	andeq	r0, r0, r8, asr #19
     a9c:	00b4a604 	adcseq	sl, r4, r4, lsl #12
     aa0:	072c0000 	streq	r0, [ip, -r0]!
     aa4:	000009b3 			; <UNDEFINED> instruction: 0x000009b3
     aa8:	00b4a704 	adcseq	sl, r4, r4, lsl #14
     aac:	07300000 	ldreq	r0, [r0, -r0]!
     ab0:	000008e6 	andeq	r0, r0, r6, ror #17
     ab4:	00b4a804 	adcseq	sl, r4, r4, lsl #16
     ab8:	07340000 	ldreq	r0, [r4, -r0]!
     abc:	0000091b 	andeq	r0, r0, fp, lsl r9
     ac0:	00b4a904 	adcseq	sl, r4, r4, lsl #18
     ac4:	07380000 	ldreq	r0, [r8, -r0]!
     ac8:	000009f6 	strdeq	r0, [r0], -r6
     acc:	00b4aa04 	adcseq	sl, r4, r4, lsl #20
     ad0:	083c0000 	ldmdaeq	ip!, {}	; <UNPREDICTABLE>
     ad4:	00524650 	subseq	r4, r2, r0, asr r6
     ad8:	01daab04 	bicseq	sl, sl, r4, lsl #22
     adc:	08400000 	stmdaeq	r0, {}^	; <UNPREDICTABLE>
     ae0:	00524644 	subseq	r4, r2, r4, asr #12
     ae4:	01abac04 			; <UNDEFINED> instruction: 0x01abac04
     ae8:	08480000 	stmdaeq	r8, {}^	; <UNPREDICTABLE>
     aec:	00524441 	subseq	r4, r2, r1, asr #8
     af0:	01abad04 			; <UNDEFINED> instruction: 0x01abad04
     af4:	074c0000 	strbeq	r0, [ip, -r0]
     af8:	000009cd 	andeq	r0, r0, sp, asr #19
     afc:	01f4ae04 	mvnseq	sl, r4, lsl #28
     b00:	07500000 	ldrbeq	r0, [r0, -r0]
     b04:	000009ae 	andeq	r0, r0, lr, lsr #19
     b08:	020eaf04 	andeq	sl, lr, #4, 30
     b0c:	00600000 	rsbeq	r0, r0, r0
     b10:	0000b409 	andeq	fp, r0, r9, lsl #8
     b14:	00b90a00 	adcseq	r0, r9, r0, lsl #20
     b18:	01c00000 	biceq	r0, r0, r0
     b1c:	ad0b0000 	stcge	0, cr0, [fp, #-0]
     b20:	0b000000 	bleq	b28 <__Stack_Size+0x928>
     b24:	01b00500 	lslseq	r0, r0, #10
     b28:	ab0a0000 	blge	280b30 <__Stack_Size+0x280930>
     b2c:	d5000001 	strle	r0, [r0, #-1]
     b30:	0b000001 	bleq	b3c <__Stack_Size+0x93c>
     b34:	000000ad 	andeq	r0, r0, sp, lsr #1
     b38:	c5050001 	strgt	r0, [r5, #-1]
     b3c:	09000001 	stmdbeq	r0, {r0}
     b40:	000001d5 	ldrdeq	r0, [r0], -r5
     b44:	0001ab0a 	andeq	sl, r1, sl, lsl #22
     b48:	0001ef00 	andeq	lr, r1, r0, lsl #30
     b4c:	00ad0b00 	adceq	r0, sp, r0, lsl #22
     b50:	00030000 	andeq	r0, r3, r0
     b54:	0001df05 	andeq	sp, r1, r5, lsl #30
     b58:	01ef0900 	mvneq	r0, r0, lsl #18
     b5c:	ab0a0000 	blge	280b64 <__Stack_Size+0x280964>
     b60:	09000001 	stmdbeq	r0, {r0}
     b64:	0b000002 	bleq	b74 <__Stack_Size+0x974>
     b68:	000000ad 	andeq	r0, r0, sp, lsr #1
     b6c:	f9050004 			; <UNDEFINED> instruction: 0xf9050004
     b70:	09000001 	stmdbeq	r0, {r0}
     b74:	00000209 	andeq	r0, r0, r9, lsl #4
     b78:	00096203 	andeq	r6, r9, r3, lsl #4
     b7c:	beb00400 	cdplt	4, 11, cr0, cr0, cr0, {0}
     b80:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     b84:	0000008c 	andeq	r0, r0, ip, lsl #1
     b88:	00021e05 	andeq	r1, r2, r5, lsl #28
     b8c:	37010c00 	strcc	r0, [r1, -r0, lsl #24]
     b90:	05000000 	streq	r0, [r0, #-0]
     b94:	02420207 	subeq	r0, r2, #1879048192	; 0x70000000
     b98:	640d0000 	strvs	r0, [sp], #-0
     b9c:	0000000a 	andeq	r0, r0, sl
     ba0:	5445530e 	strbpl	r5, [r5], #-782	; 0xfffffcf2
     ba4:	0f000100 	svceq	0x00000100
     ba8:	03850524 	orreq	r0, r5, #36, 10	; 0x9000000
     bac:	000002be 			; <UNDEFINED> instruction: 0x000002be
     bb0:	52434110 	subpl	r4, r3, #16, 2
     bb4:	03870500 	orreq	r0, r7, #0, 10
     bb8:	000000b4 	strheq	r0, [r0], -r4
     bbc:	09161100 	ldmdbeq	r6, {r8, ip}
     bc0:	88050000 	stmdahi	r5, {}	; <UNPREDICTABLE>
     bc4:	0000b403 	andeq	fp, r0, r3, lsl #8
     bc8:	13110400 	tstne	r1, #0, 8
     bcc:	05000009 	streq	r0, [r0, #-9]
     bd0:	00b40389 	adcseq	r0, r4, r9, lsl #7
     bd4:	10080000 	andne	r0, r8, r0
     bd8:	05005253 	streq	r5, [r0, #-595]	; 0xfffffdad
     bdc:	00b4038a 	adcseq	r0, r4, sl, lsl #7
     be0:	100c0000 	andne	r0, ip, r0
     be4:	05005243 	streq	r5, [r0, #-579]	; 0xfffffdbd
     be8:	00b4038b 	adcseq	r0, r4, fp, lsl #7
     bec:	10100000 	andsne	r0, r0, r0
     bf0:	05005241 	streq	r5, [r0, #-577]	; 0xfffffdbf
     bf4:	00b4038c 	adcseq	r0, r4, ip, lsl #7
     bf8:	11140000 	tstne	r4, r0
     bfc:	000009fb 	strdeq	r0, [r0], -fp
     c00:	b4038d05 	strlt	r8, [r3], #-3333	; 0xfffff2fb
     c04:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
     c08:	52424f10 	subpl	r4, r2, #16, 30	; 0x40
     c0c:	038e0500 	orreq	r0, lr, #0, 10
     c10:	000000b4 	strheq	r0, [r0], -r4
     c14:	0938111c 	ldmdbeq	r8!, {r2, r3, r4, r8, ip}
     c18:	8f050000 	svchi	0x00050000
     c1c:	0000b403 	andeq	fp, r0, r3, lsl #8
     c20:	12002000 	andne	r2, r0, #0
     c24:	00000a04 	andeq	r0, r0, r4, lsl #20
     c28:	42039805 	andmi	r9, r3, #327680	; 0x50000
     c2c:	0f000002 	svceq	0x00000002
     c30:	04340528 	ldrteq	r0, [r4], #-1320	; 0xfffffad8
     c34:	00000355 	andeq	r0, r0, r5, asr r3
     c38:	00524310 	subseq	r4, r2, r0, lsl r3
     c3c:	b4043605 	strlt	r3, [r4], #-1541	; 0xfffff9fb
     c40:	00000000 	andeq	r0, r0, r0
     c44:	00090111 	andeq	r0, r9, r1, lsl r1
     c48:	04370500 	ldrteq	r0, [r7], #-1280	; 0xfffffb00
     c4c:	000000b4 	strheq	r0, [r0], -r4
     c50:	49431004 	stmdbmi	r3, {r2, ip}^
     c54:	38050052 	stmdacc	r5, {r1, r4, r6}
     c58:	0000b404 	andeq	fp, r0, r4, lsl #8
     c5c:	2f110800 	svccs	0x00110800
     c60:	05000009 	streq	r0, [r0, #-9]
     c64:	00b40439 	adcseq	r0, r4, r9, lsr r4
     c68:	110c0000 	mrsne	r0, (UNDEF: 12)
     c6c:	000008dd 	ldrdeq	r0, [r0], -sp
     c70:	b4043a05 	strlt	r3, [r4], #-2565	; 0xfffff5fb
     c74:	10000000 	andne	r0, r0, r0
     c78:	00092811 	andeq	r2, r9, r1, lsl r8
     c7c:	043b0500 	ldrteq	r0, [fp], #-1280	; 0xfffffb00
     c80:	000000b4 	strheq	r0, [r0], -r4
     c84:	096b1114 	stmdbeq	fp!, {r2, r4, r8, ip}^
     c88:	3c050000 	stccc	0, cr0, [r5], {-0}
     c8c:	0000b404 	andeq	fp, r0, r4, lsl #8
     c90:	06111800 	ldreq	r1, [r1], -r0, lsl #16
     c94:	05000009 	streq	r0, [r0, #-9]
     c98:	00b4043d 	adcseq	r0, r4, sp, lsr r4
     c9c:	111c0000 	tstne	ip, r0
     ca0:	000008ec 	andeq	r0, r0, ip, ror #17
     ca4:	b4043e05 	strlt	r3, [r4], #-3589	; 0xfffff1fb
     ca8:	20000000 	andcs	r0, r0, r0
     cac:	52534310 	subspl	r4, r3, #16, 6	; 0x40000000
     cb0:	043f0500 	ldrteq	r0, [pc], #-1280	; cb8 <__Stack_Size+0xab8>
     cb4:	000000b4 	strheq	r0, [r0], -r4
     cb8:	d1120024 	tstle	r2, r4, lsr #32
     cbc:	05000008 	streq	r0, [r0, #-8]
     cc0:	02ca044a 	sbceq	r0, sl, #1241513984	; 0x4a000000
     cc4:	88130000 	ldmdahi	r3, {}	; <UNPREDICTABLE>
     cc8:	01000009 	tsteq	r0, r9
     ccc:	0003dcd4 	ldrdeq	sp, [r3], -r4
     cd0:	00006808 	andeq	r6, r0, r8, lsl #16
     cd4:	149c0100 	ldrne	r0, [ip], #256	; 0x100
     cd8:	00000998 	muleq	r0, r8, r9
     cdc:	00013201 	andeq	r3, r1, r1, lsl #4
     ce0:	d8000000 	stmdale	r0, {}	; <UNPREDICTABLE>
     ce4:	01000000 	mrseq	r0, (UNDEF: 0)
     ce8:	0003b69c 	muleq	r3, ip, r6
     cec:	6d741500 	cfldr64vs	mvdx1, [r4, #-0]
     cf0:	34010070 	strcc	r0, [r1], #-112	; 0xffffff90
     cf4:	0000a201 	andeq	sl, r0, r1, lsl #4
     cf8:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     cfc:	00092016 	andeq	r2, r9, r6, lsl r0
     d00:	01340100 	teqeq	r4, r0, lsl #2
     d04:	000000a2 	andeq	r0, r0, r2, lsr #1
     d08:	16709102 	ldrbtne	r9, [r0], -r2, lsl #2
     d0c:	00000952 	andeq	r0, r0, r2, asr r9
     d10:	a2013401 	andge	r3, r1, #16777216	; 0x1000000
     d14:	02000000 	andeq	r0, r0, #0
     d18:	17006c91 			; <UNDEFINED> instruction: 0x17006c91
     d1c:	000009d2 	ldrdeq	r0, [r0], -r2
     d20:	4401a301 	strmi	sl, [r1], #-769	; 0xfffffcff
     d24:	0c080004 	stceq	0, cr0, [r8], {4}
     d28:	01000000 	mrseq	r0, (UNDEF: 0)
     d2c:	0942189c 	stmdbeq	r2, {r2, r3, r4, r7, fp, ip}^
     d30:	db010000 	blle	40d38 <__Stack_Size+0x40b38>
     d34:	00045003 	andeq	r5, r4, r3
     d38:	00010008 	andeq	r0, r1, r8
     d3c:	fd9c0100 	ldc2	1, cr0, [ip]
     d40:	16000003 	strne	r0, [r0], -r3
     d44:	00000973 	andeq	r0, r0, r3, ror r9
     d48:	b403dd01 	strlt	sp, [r3], #-3329	; 0xfffff2ff
     d4c:	02000000 	andeq	r0, r0, #0
     d50:	f1167491 			; <UNDEFINED> instruction: 0xf1167491
     d54:	01000008 	tsteq	r0, r8
     d58:	00b403dd 	ldrsbteq	r0, [r4], sp
     d5c:	91020000 	mrsls	r0, (UNDEF: 2)
     d60:	08190070 	ldmdaeq	r9, {r4, r5, r6}
     d64:	04000001 	streq	r0, [r0], #-1
     d68:	040906ce 	streq	r0, [r9], #-1742	; 0xfffff932
     d6c:	7e050000 	cdpvc	0, 0, cr0, cr5, cr0, {0}
     d70:	1a000000 	bne	d78 <__Stack_Size+0xb78>
     d74:	000009b8 			; <UNDEFINED> instruction: 0x000009b8
     d78:	00a2a201 	adceq	sl, r2, r1, lsl #4
     d7c:	03050000 	movweq	r0, #20480	; 0x5000
     d80:	00000000 	andeq	r0, r0, r0
     d84:	0002230a 	andeq	r2, r2, sl, lsl #6
     d88:	00042f00 	andeq	r2, r4, r0, lsl #30
     d8c:	00ad0b00 	adceq	r0, sp, r0, lsl #22
     d90:	000f0000 	andeq	r0, pc, r0
     d94:	000f591a 	andeq	r5, pc, sl, lsl r9	; <UNPREDICTABLE>
     d98:	45a70100 	strmi	r0, [r7, #256]!	; 0x100
     d9c:	05000004 	streq	r0, [r0, #-4]
     da0:	00000003 	andeq	r0, r0, r3
     da4:	041f0500 	ldreq	r0, [pc], #-1280	; dac <__Stack_Size+0xbac>
     da8:	40090000 	andmi	r0, r9, r0
     dac:	00000004 	andeq	r0, r0, r4
     db0:	000006e0 	andeq	r0, r0, r0, ror #13
     db4:	03da0004 	bicseq	r0, sl, #4
     db8:	01040000 	mrseq	r0, (UNDEF: 4)
     dbc:	0000000a 	andeq	r0, r0, sl
     dc0:	000b190c 	andeq	r1, fp, ip, lsl #18
     dc4:	00016300 	andeq	r6, r1, r0, lsl #6
     dc8:	0000c000 	andeq	ip, r0, r0
     dcc:	00000000 	andeq	r0, r0, r0
     dd0:	0005bc00 	andeq	fp, r5, r0, lsl #24
     dd4:	06010200 	streq	r0, [r1], -r0, lsl #4
     dd8:	000000e9 	andeq	r0, r0, r9, ror #1
     ddc:	00028003 	andeq	r8, r2, r3
     de0:	371d0200 	ldrcc	r0, [sp, -r0, lsl #4]
     de4:	02000000 	andeq	r0, r0, #0
     de8:	00e70801 	rsceq	r0, r7, r1, lsl #16
     dec:	02020000 	andeq	r0, r2, #0
     df0:	00014d05 	andeq	r4, r1, r5, lsl #26
     df4:	01150300 	tsteq	r5, r0, lsl #6
     df8:	2b020000 	blcs	80e00 <__Stack_Size+0x80c00>
     dfc:	00000050 	andeq	r0, r0, r0, asr r0
     e00:	f5070202 			; <UNDEFINED> instruction: 0xf5070202
     e04:	02000000 	andeq	r0, r0, #0
     e08:	01440504 	cmpeq	r4, r4, lsl #10
     e0c:	d8030000 	stmdale	r3, {}	; <UNPREDICTABLE>
     e10:	02000003 	andeq	r0, r0, #3
     e14:	00006941 	andeq	r6, r0, r1, asr #18
     e18:	07040200 	streq	r0, [r4, -r0, lsl #4]
     e1c:	000000d5 	ldrdeq	r0, [r0], -r5
     e20:	3f050802 	svccc	0x00050802
     e24:	02000001 	andeq	r0, r0, #1
     e28:	00d00708 	sbcseq	r0, r0, r8, lsl #14
     e2c:	04040000 	streq	r0, [r4], #-0
     e30:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
     e34:	07040200 	streq	r0, [r4, -r0, lsl #4]
     e38:	000000da 	ldrdeq	r0, [r0], -sl
     e3c:	00028203 	andeq	r8, r2, r3, lsl #4
     e40:	2c180300 	ldccs	3, cr0, [r8], {-0}
     e44:	03000000 	movweq	r0, #0
     e48:	00000117 	andeq	r0, r0, r7, lsl r1
     e4c:	00452403 	subeq	r2, r5, r3, lsl #8
     e50:	da030000 	ble	c0e58 <__Stack_Size+0xc0c58>
     e54:	03000003 	movweq	r0, #3
     e58:	00005e30 	andeq	r5, r0, r0, lsr lr
     e5c:	07040200 	streq	r0, [r4, -r0, lsl #4]
     e60:	00000136 	andeq	r0, r0, r6, lsr r1
     e64:	0000a205 	andeq	sl, r0, r5, lsl #4
     e68:	38750600 	ldmdacc	r5!, {r9, sl}^
     e6c:	01f90400 	mvnseq	r0, r0, lsl #8
     e70:	0000008c 	andeq	r0, r0, ip, lsl #1
     e74:	00370107 	eorseq	r0, r7, r7, lsl #2
     e78:	09040000 	stmdbeq	r4, {}	; <UNPREDICTABLE>
     e7c:	0000de02 	andeq	sp, r0, r2, lsl #28
     e80:	02980800 	addseq	r0, r8, #0, 16
     e84:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     e88:	0000033c 	andeq	r0, r0, ip, lsr r3
     e8c:	09090001 	stmdbeq	r9, {r0}
     e90:	04000006 	streq	r0, [r0], #-6
     e94:	00c40209 	sbceq	r0, r4, r9, lsl #4
     e98:	1c0a0000 	stcne	0, cr0, [sl], {-0}
     e9c:	4f03e904 	svcmi	0x0003e904
     ea0:	0b000001 	bleq	eac <__Stack_Size+0xcac>
     ea4:	004c5243 	subeq	r5, ip, r3, asr #4
     ea8:	b403eb04 	strlt	lr, [r3], #-2820	; 0xfffff4fc
     eac:	00000000 	andeq	r0, r0, r0
     eb0:	4852430b 	ldmdami	r2, {r0, r1, r3, r8, r9, lr}^
     eb4:	03ec0400 	mvneq	r0, #0, 8
     eb8:	000000b4 	strheq	r0, [r0], -r4
     ebc:	44490b04 	strbmi	r0, [r9], #-2820	; 0xfffff4fc
     ec0:	ed040052 	stc	0, cr0, [r4, #-328]	; 0xfffffeb8
     ec4:	0000b403 	andeq	fp, r0, r3, lsl #8
     ec8:	4f0b0800 	svcmi	0x000b0800
     ecc:	04005244 	streq	r5, [r0], #-580	; 0xfffffdbc
     ed0:	00b403ee 	adcseq	r0, r4, lr, ror #7
     ed4:	0c0c0000 	stceq	0, cr0, [ip], {-0}
     ed8:	00000302 	andeq	r0, r0, r2, lsl #6
     edc:	b403ef04 	strlt	lr, [r3], #-3844	; 0xfffff0fc
     ee0:	10000000 	andne	r0, r0, r0
     ee4:	5252420b 	subspl	r4, r2, #-1342177280	; 0xb0000000
     ee8:	03f00400 	mvnseq	r0, #0, 8
     eec:	000000b4 	strheq	r0, [r0], -r4
     ef0:	04430c14 	strbeq	r0, [r3], #-3092	; 0xfffff3ec
     ef4:	f1040000 	cps	#0
     ef8:	0000b403 	andeq	fp, r0, r3, lsl #8
     efc:	09001800 	stmdbeq	r0, {fp, ip}
     f00:	00000436 	andeq	r0, r0, r6, lsr r4
     f04:	ea03f204 	b	fd71c <__Stack_Size+0xfd51c>
     f08:	0a000000 	beq	f10 <__Stack_Size+0xd10>
     f0c:	03f80420 	mvnseq	r0, #32, 8	; 0x20000000
     f10:	000001a6 	andeq	r0, r0, r6, lsr #3
     f14:	000c150c 	andeq	r1, ip, ip, lsl #10
     f18:	03fa0400 	mvnseq	r0, #0, 8
     f1c:	000000b4 	strheq	r0, [r0], -r4
     f20:	0bfa0c00 	bleq	ffe83f28 <BootRAM+0xe0746c9>
     f24:	fb040000 	blx	100f2e <__Stack_Size+0x100d2e>
     f28:	0000b403 	andeq	fp, r0, r3, lsl #8
     f2c:	a70c0400 	strge	r0, [ip, -r0, lsl #8]
     f30:	0400000a 	streq	r0, [r0], #-10
     f34:	01b603fc 			; <UNDEFINED> instruction: 0x01b603fc
     f38:	0c080000 	stceq	0, cr0, [r8], {-0}
     f3c:	00000094 	muleq	r0, r4, r0
     f40:	a203fd04 	andge	pc, r3, #4, 26	; 0x100
     f44:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
     f48:	000bd20c 	andeq	sp, fp, ip, lsl #4
     f4c:	03fe0400 	mvnseq	r0, #0, 8
     f50:	000000b4 	strheq	r0, [r0], -r4
     f54:	b40d001c 	strlt	r0, [sp], #-28	; 0xffffffe4
     f58:	b6000000 	strlt	r0, [r0], -r0
     f5c:	0e000001 	cdpeq	0, 0, cr0, cr0, cr1, {0}
     f60:	000000ad 	andeq	r0, r0, sp, lsr #1
     f64:	a6050003 	strge	r0, [r5], -r3
     f68:	09000001 	stmdbeq	r0, {r0}
     f6c:	00000be3 	andeq	r0, r0, r3, ror #23
     f70:	5b03ff04 	blpl	100b88 <__Stack_Size+0x100988>
     f74:	0f000001 	svceq	0x00000001
     f78:	00003701 	andeq	r3, r0, r1, lsl #14
     f7c:	e63b0500 	ldrt	r0, [fp], -r0, lsl #10
     f80:	08000001 	stmdaeq	r0, {r0}
     f84:	00000262 	andeq	r0, r0, r2, ror #4
     f88:	06bf0801 	ldrteq	r0, [pc], r1, lsl #16
     f8c:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     f90:	0000062a 	andeq	r0, r0, sl, lsr #12
     f94:	f2030003 	vhadd.s8	d0, d3, d3
     f98:	05000003 	streq	r0, [r0, #-3]
     f9c:	0001c73f 	andeq	ip, r1, pc, lsr r7
     fa0:	37010f00 	strcc	r0, [r1, -r0, lsl #30]
     fa4:	05000000 	streq	r0, [r0, #-0]
     fa8:	00022e48 	andeq	r2, r2, r8, asr #28
     fac:	06ef0800 	strbteq	r0, [pc], r0, lsl #16
     fb0:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     fb4:	00000448 	andeq	r0, r0, r8, asr #8
     fb8:	05d70804 	ldrbeq	r0, [r7, #2052]	; 0x804
     fbc:	08280000 	stmdaeq	r8!, {}	; <UNPREDICTABLE>
     fc0:	0000031f 	andeq	r0, r0, pc, lsl r3
     fc4:	04900848 	ldreq	r0, [r0], #2120	; 0x848
     fc8:	08140000 	ldmdaeq	r4, {}	; <UNPREDICTABLE>
     fcc:	00000619 	andeq	r0, r0, r9, lsl r6
     fd0:	046d0810 	strbteq	r0, [sp], #-2064	; 0xfffff7f0
     fd4:	081c0000 	ldmdaeq	ip, {}	; <UNPREDICTABLE>
     fd8:	000005bd 			; <UNDEFINED> instruction: 0x000005bd
     fdc:	63030018 	movwvs	r0, #12312	; 0x3018
     fe0:	05000008 	streq	r0, [r0, #-8]
     fe4:	0001f150 	andeq	pc, r1, r0, asr r1	; <UNPREDICTABLE>
     fe8:	05041000 	streq	r1, [r4, #-0]
     fec:	0002665b 	andeq	r6, r2, fp, asr r6
     ff0:	04041100 	streq	r1, [r4], #-256	; 0xffffff00
     ff4:	5d050000 	stcpl	0, cr0, [r5, #-0]
     ff8:	00000097 	muleq	r0, r7, r0
     ffc:	02c11100 	sbceq	r1, r1, #0, 2
    1000:	60050000 	andvs	r0, r5, r0
    1004:	000001e6 	andeq	r0, r0, r6, ror #3
    1008:	03861102 	orreq	r1, r6, #-2147483648	; 0x80000000
    100c:	63050000 	movwvs	r0, #20480	; 0x5000
    1010:	0000022e 	andeq	r0, r0, lr, lsr #4
    1014:	f8030003 			; <UNDEFINED> instruction: 0xf8030003
    1018:	05000005 	streq	r0, [r0, #-5]
    101c:	00023965 	andeq	r3, r2, r5, ror #18
    1020:	37010f00 	strcc	r0, [r1, -r0, lsl #30]
    1024:	05000000 	streq	r0, [r0, #-0]
    1028:	00028a6d 	andeq	r8, r2, sp, ror #20
    102c:	0a600800 	beq	1803034 <__Stack_Size+0x1802e34>
    1030:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1034:	00000a19 	andeq	r0, r0, r9, lsl sl
    1038:	f0030001 			; <UNDEFINED> instruction: 0xf0030001
    103c:	0500000b 	streq	r0, [r0, #-11]
    1040:	0002716f 	andeq	r7, r2, pc, ror #2
    1044:	0acf1200 	beq	ff3c584c <BootRAM+0xd5b5fed>
    1048:	6c010000 	stcvs	0, cr0, [r1], {-0}
    104c:	00000000 	andeq	r0, r0, r0
    1050:	000000e4 	andeq	r0, r0, r4, ror #1
    1054:	02b99c01 	adcseq	r9, r9, #256	; 0x100
    1058:	ff130000 			; <UNDEFINED> instruction: 0xff130000
    105c:	0100000b 	tsteq	r0, fp
    1060:	0002b96c 	andeq	fp, r2, ip, ror #18
    1064:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1068:	4f041400 	svcmi	0x00041400
    106c:	15000001 	strne	r0, [r0, #-1]
    1070:	00000c40 	andeq	r0, r0, r0, asr #24
    1074:	00009f01 	andeq	r9, r0, r1, lsl #30
    1078:	00180000 	andseq	r0, r8, r0
    107c:	9c010000 	stcls	0, cr0, [r1], {-0}
    1080:	000a9d16 	andeq	r9, sl, r6, lsl sp
    1084:	50ad0100 	adcpl	r0, sp, r0, lsl #2
    1088:	78080005 	stmdavc	r8, {r0, r2}
    108c:	01000001 	tsteq	r0, r1
    1090:	0003569c 	muleq	r3, ip, r6
    1094:	0bff1300 	bleq	fffc5c9c <BootRAM+0xe1b643d>
    1098:	ad010000 	stcge	0, cr0, [r1, #-0]
    109c:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
    10a0:	135c9102 	cmpne	ip, #-2147483648	; 0x80000000
    10a4:	00000c05 	andeq	r0, r0, r5, lsl #24
    10a8:	0356ad01 	cmpeq	r6, #1, 26	; 0x40
    10ac:	91020000 	mrsls	r0, (UNDEF: 2)
    10b0:	0b5a1758 	bleq	1686e18 <__Stack_Size+0x1686c18>
    10b4:	af010000 	svcge	0x00010000
    10b8:	000000a2 	andeq	r0, r0, r2, lsr #1
    10bc:	17749102 	ldrbne	r9, [r4, -r2, lsl #2]!
    10c0:	00000bb7 			; <UNDEFINED> instruction: 0x00000bb7
    10c4:	00a2af01 	adceq	sl, r2, r1, lsl #30
    10c8:	91020000 	mrsls	r0, (UNDEF: 2)
    10cc:	0a121768 	beq	486e74 <__Stack_Size+0x486c74>
    10d0:	af010000 	svcge	0x00010000
    10d4:	000000a2 	andeq	r0, r0, r2, lsr #1
    10d8:	18709102 	ldmdane	r0!, {r1, r8, ip, pc}^
    10dc:	00736f70 	rsbseq	r6, r3, r0, ror pc
    10e0:	00a2af01 	adceq	sl, r2, r1, lsl #30
    10e4:	91020000 	mrsls	r0, (UNDEF: 2)
    10e8:	0b081764 	bleq	206e80 <__Stack_Size+0x206c80>
    10ec:	b0010000 	andlt	r0, r1, r0
    10f0:	000000a2 	andeq	r0, r0, r2, lsr #1
    10f4:	176c9102 	strbne	r9, [ip, -r2, lsl #2]!
    10f8:	00000ab7 			; <UNDEFINED> instruction: 0x00000ab7
    10fc:	00a2b001 	adceq	fp, r2, r1
    1100:	91020000 	mrsls	r0, (UNDEF: 2)
    1104:	04140060 	ldreq	r0, [r4], #-96	; 0xffffffa0
    1108:	00000266 	andeq	r0, r0, r6, ror #4
    110c:	000a4919 	andeq	r4, sl, r9, lsl r9
    1110:	010a0100 	mrseq	r0, (UNDEF: 26)
    1114:	00000000 	andeq	r0, r0, r0
    1118:	00000026 	andeq	r0, r0, r6, lsr #32
    111c:	03829c01 	orreq	r9, r2, #256	; 0x100
    1120:	051a0000 	ldreq	r0, [sl, #-0]
    1124:	0100000c 	tsteq	r0, ip
    1128:	0356010a 	cmpeq	r6, #-2147483646	; 0x80000002
    112c:	91020000 	mrsls	r0, (UNDEF: 2)
    1130:	f21b0074 	vqadd.s16	q0, <illegal reg q5.5>, q10
    1134:	0100000a 	tsteq	r0, sl
    1138:	008c0119 	addeq	r0, ip, r9, lsl r1
    113c:	00000000 	andeq	r0, r0, r0
    1140:	00320000 	eorseq	r0, r2, r0
    1144:	9c010000 	stcls	0, cr0, [r1], {-0}
    1148:	000003ca 	andeq	r0, r0, sl, asr #7
    114c:	000bff1a 	andeq	pc, fp, sl, lsl pc	; <UNPREDICTABLE>
    1150:	01190100 	tsteq	r9, r0, lsl #2
    1154:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
    1158:	1a6c9102 	bne	1b25568 <__Stack_Size+0x1b25368>
    115c:	00000404 	andeq	r0, r0, r4, lsl #8
    1160:	97011901 	strls	r1, [r1, -r1, lsl #18]
    1164:	02000000 	andeq	r0, r0, #0
    1168:	0f1c6a91 	svceq	0x001c6a91
    116c:	0100000b 	tsteq	r0, fp
    1170:	008c011b 	addeq	r0, ip, fp, lsl r1
    1174:	91020000 	mrsls	r0, (UNDEF: 2)
    1178:	891b0077 	ldmdbhi	fp, {r0, r1, r2, r4, r5, r6}
    117c:	0100000b 	tsteq	r0, fp
    1180:	00970131 	addseq	r0, r7, r1, lsr r1
    1184:	00000000 	andeq	r0, r0, r0
    1188:	00180000 	andseq	r0, r8, r0
    118c:	9c010000 	stcls	0, cr0, [r1], {-0}
    1190:	000003f4 	strdeq	r0, [r0], -r4
    1194:	000bff1a 	andeq	pc, fp, sl, lsl pc	; <UNPREDICTABLE>
    1198:	01310100 	teqeq	r1, r0, lsl #2
    119c:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
    11a0:	00749102 	rsbseq	r9, r4, r2, lsl #2
    11a4:	000c291b 	andeq	r2, ip, fp, lsl r9
    11a8:	01400100 	mrseq	r0, (UNDEF: 80)
    11ac:	0000008c 	andeq	r0, r0, ip, lsl #1
    11b0:	00000000 	andeq	r0, r0, r0
    11b4:	00000032 	andeq	r0, r0, r2, lsr r0
    11b8:	043c9c01 	ldrteq	r9, [ip], #-3073	; 0xfffff3ff
    11bc:	ff1a0000 			; <UNDEFINED> instruction: 0xff1a0000
    11c0:	0100000b 	tsteq	r0, fp
    11c4:	02b90140 	adcseq	r0, r9, #64, 2
    11c8:	91020000 	mrsls	r0, (UNDEF: 2)
    11cc:	04041a6c 	streq	r1, [r4], #-2668	; 0xfffff594
    11d0:	40010000 	andmi	r0, r1, r0
    11d4:	00009701 	andeq	r9, r0, r1, lsl #14
    11d8:	6a910200 	bvs	fe4419e0 <BootRAM+0xc632181>
    11dc:	000b0f1c 	andeq	r0, fp, ip, lsl pc
    11e0:	01420100 	mrseq	r0, (UNDEF: 82)
    11e4:	0000008c 	andeq	r0, r0, ip, lsl #1
    11e8:	00779102 	rsbseq	r9, r7, r2, lsl #2
    11ec:	000a211b 	andeq	r2, sl, fp, lsl r1
    11f0:	01570100 	cmpeq	r7, r0, lsl #2
    11f4:	00000097 	muleq	r0, r7, r0
    11f8:	00000000 	andeq	r0, r0, r0
    11fc:	00000018 	andeq	r0, r0, r8, lsl r0
    1200:	04669c01 	strbteq	r9, [r6], #-3073	; 0xfffff3ff
    1204:	ff1a0000 			; <UNDEFINED> instruction: 0xff1a0000
    1208:	0100000b 	tsteq	r0, fp
    120c:	02b90157 	adcseq	r0, r9, #-1073741803	; 0xc0000015
    1210:	91020000 	mrsls	r0, (UNDEF: 2)
    1214:	90190074 	andsls	r0, r9, r4, ror r0
    1218:	0100000a 	tsteq	r0, sl
    121c:	00000166 	andeq	r0, r0, r6, ror #2
    1220:	001c0000 	andseq	r0, ip, r0
    1224:	9c010000 	stcls	0, cr0, [r1], {-0}
    1228:	0000049b 	muleq	r0, fp, r4
    122c:	000bff1a 	andeq	pc, fp, sl, lsl pc	; <UNPREDICTABLE>
    1230:	01660100 	cmneq	r6, r0, lsl #2
    1234:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
    1238:	1a749102 	bne	1d25648 <__Stack_Size+0x1d25448>
    123c:	00000404 	andeq	r0, r0, r4, lsl #8
    1240:	97016601 	strls	r6, [r1, -r1, lsl #12]
    1244:	02000000 	andeq	r0, r0, #0
    1248:	19007291 	stmdbne	r0, {r0, r4, r7, r9, ip, sp, lr}
    124c:	00000c1a 	andeq	r0, r0, sl, lsl ip
    1250:	00017601 	andeq	r7, r1, r1, lsl #12
    1254:	1c000000 	stcne	0, cr0, [r0], {-0}
    1258:	01000000 	mrseq	r0, (UNDEF: 0)
    125c:	0004d09c 	muleq	r4, ip, r0
    1260:	0bff1a00 	bleq	fffc7a68 <BootRAM+0xe1b8209>
    1264:	76010000 	strvc	r0, [r1], -r0
    1268:	0002b901 	andeq	fp, r2, r1, lsl #18
    126c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1270:	0004041a 	andeq	r0, r4, sl, lsl r4
    1274:	01760100 	cmneq	r6, r0, lsl #2
    1278:	00000097 	muleq	r0, r7, r0
    127c:	00729102 	rsbseq	r9, r2, r2, lsl #2
    1280:	000a6a19 	andeq	r6, sl, r9, lsl sl
    1284:	018a0100 	orreq	r0, sl, r0, lsl #2
    1288:	00000000 	andeq	r0, r0, r0
    128c:	0000002e 	andeq	r0, r0, lr, lsr #32
    1290:	05149c01 	ldreq	r9, [r4, #-3073]	; 0xfffff3ff
    1294:	ff1a0000 			; <UNDEFINED> instruction: 0xff1a0000
    1298:	0100000b 	tsteq	r0, fp
    129c:	02b9018a 	adcseq	r0, r9, #-2147483614	; 0x80000022
    12a0:	91020000 	mrsls	r0, (UNDEF: 2)
    12a4:	04041a74 	streq	r1, [r4], #-2676	; 0xfffff58c
    12a8:	8a010000 	bhi	412b0 <__Stack_Size+0x410b0>
    12ac:	00009701 	andeq	r9, r0, r1, lsl #14
    12b0:	72910200 	addsvc	r0, r1, #0, 4
    12b4:	000a591a 	andeq	r5, sl, sl, lsl r9
    12b8:	018a0100 	orreq	r0, sl, r0, lsl #2
    12bc:	0000028a 	andeq	r0, r0, sl, lsl #5
    12c0:	00719102 	rsbseq	r9, r1, r2, lsl #2
    12c4:	000bc219 	andeq	ip, fp, r9, lsl r2
    12c8:	01a10100 			; <UNDEFINED> instruction: 0x01a10100
    12cc:	00000000 	andeq	r0, r0, r0
    12d0:	0000001c 	andeq	r0, r0, ip, lsl r0
    12d4:	05499c01 	strbeq	r9, [r9, #-3073]	; 0xfffff3ff
    12d8:	ff1a0000 			; <UNDEFINED> instruction: 0xff1a0000
    12dc:	0100000b 	tsteq	r0, fp
    12e0:	02b901a1 	adcseq	r0, r9, #1073741864	; 0x40000028
    12e4:	91020000 	mrsls	r0, (UNDEF: 2)
    12e8:	0b521a74 	bleq	1487cc0 <__Stack_Size+0x1487ac0>
    12ec:	a1010000 	mrsge	r0, (UNDEF: 1)
    12f0:	00009701 	andeq	r9, r0, r1, lsl #14
    12f4:	72910200 	addsvc	r0, r1, #0, 4
    12f8:	0ba41900 	bleq	fe907700 <BootRAM+0xcaf7ea1>
    12fc:	b0010000 	andlt	r0, r1, r0
    1300:	00000001 	andeq	r0, r0, r1
    1304:	00004200 	andeq	r4, r0, r0, lsl #4
    1308:	8d9c0100 	ldfhis	f0, [ip]
    130c:	1a000005 	bne	1328 <__Stack_Size+0x1128>
    1310:	00000bff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    1314:	b901b001 	stmdblt	r1, {r0, ip, sp, pc}
    1318:	02000002 	andeq	r0, r0, #2
    131c:	041a6c91 	ldreq	r6, [sl], #-3217	; 0xfffff36f
    1320:	01000004 	tsteq	r0, r4
    1324:	009701b0 			; <UNDEFINED> instruction: 0x009701b0
    1328:	91020000 	mrsls	r0, (UNDEF: 2)
    132c:	6d741d6a 	ldclvs	13, cr1, [r4, #-424]!	; 0xfffffe58
    1330:	b2010070 	andlt	r0, r1, #112	; 0x70
    1334:	0000a201 	andeq	sl, r0, r1, lsl #4
    1338:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    133c:	0adb1900 	beq	ff6c7744 <BootRAM+0xd8b7ee5>
    1340:	ce010000 	cdpgt	0, 0, cr0, cr1, cr0, {0}
    1344:	00000001 	andeq	r0, r0, r1
    1348:	00004c00 	andeq	r4, r0, r0, lsl #24
    134c:	d19c0100 	orrsle	r0, ip, r0, lsl #2
    1350:	1a000005 	bne	136c <__Stack_Size+0x116c>
    1354:	00000abf 			; <UNDEFINED> instruction: 0x00000abf
    1358:	8c01ce01 	stchi	14, cr12, [r1], {1}
    135c:	02000000 	andeq	r0, r0, #0
    1360:	7a1a6f91 	bvc	69d1ac <__Stack_Size+0x69cfac>
    1364:	0100000b 	tsteq	r0, fp
    1368:	008c01ce 	addeq	r0, ip, lr, asr #3
    136c:	91020000 	mrsls	r0, (UNDEF: 2)
    1370:	0b081c6e 	bleq	208530 <__Stack_Size+0x208330>
    1374:	d0010000 	andle	r0, r1, r0
    1378:	0000a201 	andeq	sl, r0, r1, lsl #4
    137c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1380:	0a351900 	beq	d47788 <__Stack_Size+0xd47588>
    1384:	e3010000 	movw	r0, #4096	; 0x1000
    1388:	00000001 	andeq	r0, r0, r1
    138c:	00002000 	andeq	r2, r0, r0
    1390:	f79c0100 			; <UNDEFINED> instruction: 0xf79c0100
    1394:	1a000005 	bne	13b0 <__Stack_Size+0x11b0>
    1398:	00000aae 	andeq	r0, r0, lr, lsr #21
    139c:	de01e301 	cdple	3, 0, cr14, cr1, cr1, {0}
    13a0:	02000000 	andeq	r0, r0, #0
    13a4:	19007791 	stmdbne	r0, {r0, r4, r7, r8, r9, sl, ip, sp, lr}
    13a8:	00000b66 	andeq	r0, r0, r6, ror #22
    13ac:	00022501 	andeq	r2, r2, r1, lsl #10
    13b0:	e0000000 	and	r0, r0, r0
    13b4:	01000000 	mrseq	r0, (UNDEF: 0)
    13b8:	0006689c 	muleq	r6, ip, r8
    13bc:	0bd81a00 	bleq	ff607bc4 <BootRAM+0xd7f8365>
    13c0:	25010000 	strcs	r0, [r1, #-0]
    13c4:	0000a202 	andeq	sl, r0, r2, lsl #4
    13c8:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    13cc:	000aae1a 	andeq	sl, sl, sl, lsl lr
    13d0:	02250100 	eoreq	r0, r5, #0, 2
    13d4:	000000de 	ldrdeq	r0, [r0], -lr
    13d8:	1d639102 	stfnep	f1, [r3, #-8]!
    13dc:	00706d74 	rsbseq	r6, r0, r4, ror sp
    13e0:	a2022701 	andge	r2, r2, #262144	; 0x40000
    13e4:	02000000 	andeq	r0, r0, #0
    13e8:	cd1c7091 	ldcgt	0, cr7, [ip, #-580]	; 0xfffffdbc
    13ec:	0100000b 	tsteq	r0, fp
    13f0:	00a20227 	adceq	r0, r2, r7, lsr #4
    13f4:	91020000 	mrsls	r0, (UNDEF: 2)
    13f8:	0b081c6c 	bleq	2085b0 <__Stack_Size+0x2083b0>
    13fc:	27010000 	strcs	r0, [r1, -r0]
    1400:	0000a202 	andeq	sl, r0, r2, lsl #4
    1404:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1408:	000b9c1c 	andeq	r9, fp, ip, lsl ip
    140c:	02270100 	eoreq	r0, r7, #0, 2
    1410:	000000a2 	andeq	r0, r0, r2, lsr #1
    1414:	00689102 	rsbeq	r9, r8, r2, lsl #2
    1418:	000b3e19 	andeq	r3, fp, r9, lsl lr
    141c:	02610100 	rsbeq	r0, r1, #0, 2
    1420:	00000000 	andeq	r0, r0, r0
    1424:	00000084 	andeq	r0, r0, r4, lsl #1
    1428:	06ac9c01 	strteq	r9, [ip], r1, lsl #24
    142c:	bf1a0000 	svclt	0x001a0000
    1430:	0100000a 	tsteq	r0, sl
    1434:	008c0261 	addeq	r0, ip, r1, ror #4
    1438:	91020000 	mrsls	r0, (UNDEF: 2)
    143c:	0b7a1a6f 	bleq	1e87e00 <__Stack_Size+0x1e87c00>
    1440:	61010000 	mrsvs	r0, (UNDEF: 1)
    1444:	00008c02 	andeq	r8, r0, r2, lsl #24
    1448:	6e910200 	cdpvs	2, 9, cr0, cr1, cr0, {0}
    144c:	706d741d 	rsbvc	r7, sp, sp, lsl r4
    1450:	02630100 	rsbeq	r0, r3, #0, 2
    1454:	000000a2 	andeq	r0, r0, r2, lsr #1
    1458:	00749102 	rsbseq	r9, r4, r2, lsl #2
    145c:	000c5019 	andeq	r5, ip, r9, lsl r0
    1460:	02760100 	rsbseq	r0, r6, #0, 2
    1464:	00000000 	andeq	r0, r0, r0
    1468:	0000001c 	andeq	r0, r0, ip, lsl r0
    146c:	06d29c01 	ldrbeq	r9, [r2], r1, lsl #24
    1470:	781a0000 	ldmdavc	sl, {}	; <UNPREDICTABLE>
    1474:	0100000a 	tsteq	r0, sl
    1478:	00a20276 	adceq	r0, r2, r6, ror r2
    147c:	91020000 	mrsls	r0, (UNDEF: 2)
    1480:	081e0074 	ldmdaeq	lr, {r2, r4, r5, r6}
    1484:	06000001 	streq	r0, [r0], -r1
    1488:	06de06ce 	ldrbeq	r0, [lr], lr, asr #13
    148c:	7e050000 	cdpvc	0, 0, cr0, cr5, cr0, {0}
    1490:	00000000 	andeq	r0, r0, r0
    1494:	0000088d 	andeq	r0, r0, sp, lsl #17
    1498:	05a80004 	streq	r0, [r8, #4]!
    149c:	01040000 	mrseq	r0, (UNDEF: 4)
    14a0:	0000000a 	andeq	r0, r0, sl
    14a4:	000fa20c 	andeq	sl, pc, ip, lsl #4
    14a8:	00016300 	andeq	r6, r1, r0, lsl #6
    14ac:	00015800 	andeq	r5, r1, r0, lsl #16
    14b0:	00000000 	andeq	r0, r0, r0
    14b4:	0008df00 	andeq	sp, r8, r0, lsl #30
    14b8:	06010200 	streq	r0, [r1], -r0, lsl #4
    14bc:	000000e9 	andeq	r0, r0, r9, ror #1
    14c0:	00028003 	andeq	r8, r2, r3
    14c4:	371d0200 	ldrcc	r0, [sp, -r0, lsl #4]
    14c8:	02000000 	andeq	r0, r0, #0
    14cc:	00e70801 	rsceq	r0, r7, r1, lsl #16
    14d0:	02020000 	andeq	r0, r2, #0
    14d4:	00014d05 	andeq	r4, r1, r5, lsl #26
    14d8:	01150300 	tsteq	r5, r0, lsl #6
    14dc:	2b020000 	blcs	814e4 <__Stack_Size+0x812e4>
    14e0:	00000050 	andeq	r0, r0, r0, asr r0
    14e4:	f5070202 			; <UNDEFINED> instruction: 0xf5070202
    14e8:	02000000 	andeq	r0, r0, #0
    14ec:	01440504 	cmpeq	r4, r4, lsl #10
    14f0:	d8030000 	stmdale	r3, {}	; <UNPREDICTABLE>
    14f4:	02000003 	andeq	r0, r0, #3
    14f8:	00006941 	andeq	r6, r0, r1, asr #18
    14fc:	07040200 	streq	r0, [r4, -r0, lsl #4]
    1500:	000000d5 	ldrdeq	r0, [r0], -r5
    1504:	3f050802 	svccc	0x00050802
    1508:	02000001 	andeq	r0, r0, #1
    150c:	00d00708 	sbcseq	r0, r0, r8, lsl #14
    1510:	04040000 	streq	r0, [r4], #-0
    1514:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
    1518:	07040200 	streq	r0, [r4, -r0, lsl #4]
    151c:	000000da 	ldrdeq	r0, [r0], -sl
    1520:	00028203 	andeq	r8, r2, r3, lsl #4
    1524:	2c180300 	ldccs	3, cr0, [r8], {-0}
    1528:	03000000 	movweq	r0, #0
    152c:	00000117 	andeq	r0, r0, r7, lsl r1
    1530:	00452403 	subeq	r2, r5, r3, lsl #8
    1534:	da030000 	ble	c153c <__Stack_Size+0xc133c>
    1538:	03000003 	movweq	r0, #3
    153c:	00005e30 	andeq	r5, r0, r0, lsr lr
    1540:	07040200 	streq	r0, [r4, -r0, lsl #4]
    1544:	00000136 	andeq	r0, r0, r6, lsr r1
    1548:	0000a205 	andeq	sl, r0, r5, lsl #4
    154c:	008c0600 	addeq	r0, ip, r0, lsl #12
    1550:	b9050000 	stmdblt	r5, {}	; <UNPREDICTABLE>
    1554:	07000000 	streq	r0, [r0, -r0]
    1558:	00003701 	andeq	r3, r0, r1, lsl #14
    155c:	02070400 	andeq	r0, r7, #0, 8
    1560:	000000dd 	ldrdeq	r0, [r0], -sp
    1564:	000a6408 	andeq	r6, sl, r8, lsl #8
    1568:	53090000 	movwpl	r0, #36864	; 0x9000
    156c:	01005445 	tsteq	r0, r5, asr #8
    1570:	0e6a0a00 	vmuleq.f32	s1, s20, s0
    1574:	07040000 	streq	r0, [r4, -r0]
    1578:	0000c302 	andeq	ip, r0, r2, lsl #6
    157c:	0cc40a00 	vstmiaeq	r4, {s1-s0}
    1580:	07040000 	streq	r0, [r4, -r0]
    1584:	0000c302 	andeq	ip, r0, r2, lsl #6
    1588:	37010700 	strcc	r0, [r1, -r0, lsl #14]
    158c:	04000000 	streq	r0, [r0], #-0
    1590:	010f0209 	tsteq	pc, r9, lsl #4
    1594:	98080000 	stmdals	r8, {}	; <UNPREDICTABLE>
    1598:	00000002 	andeq	r0, r0, r2
    159c:	00033c08 	andeq	r3, r3, r8, lsl #24
    15a0:	0a000100 	beq	19a8 <__Stack_Size+0x17a8>
    15a4:	00000609 	andeq	r0, r0, r9, lsl #12
    15a8:	f5020904 			; <UNDEFINED> instruction: 0xf5020904
    15ac:	07000000 	streq	r0, [r0, -r0]
    15b0:	00003701 	andeq	r3, r0, r1, lsl #14
    15b4:	020c0400 	andeq	r0, ip, #0, 8
    15b8:	00000135 	andeq	r0, r0, r5, lsr r1
    15bc:	000df108 	andeq	pc, sp, r8, lsl #2
    15c0:	88080000 	stmdahi	r8, {}	; <UNPREDICTABLE>
    15c4:	0100000d 	tsteq	r0, sp
    15c8:	0db50a00 	ldceq	10, cr0, [r5]
    15cc:	0c040000 	stceq	0, cr0, [r4], {-0}
    15d0:	00011b02 	andeq	r1, r1, r2, lsl #22
    15d4:	04280b00 	strteq	r0, [r8], #-2816	; 0xfffff500
    15d8:	01cc0434 	biceq	r0, ip, r4, lsr r4
    15dc:	430c0000 	movwmi	r0, #49152	; 0xc000
    15e0:	36040052 			; <UNDEFINED> instruction: 0x36040052
    15e4:	0000b404 	andeq	fp, r0, r4, lsl #8
    15e8:	010d0000 	mrseq	r0, (UNDEF: 13)
    15ec:	04000009 	streq	r0, [r0], #-9
    15f0:	00b40437 	adcseq	r0, r4, r7, lsr r4
    15f4:	0c040000 	stceq	0, cr0, [r4], {-0}
    15f8:	00524943 	subseq	r4, r2, r3, asr #18
    15fc:	b4043804 	strlt	r3, [r4], #-2052	; 0xfffff7fc
    1600:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1604:	00092f0d 	andeq	r2, r9, sp, lsl #30
    1608:	04390400 	ldrteq	r0, [r9], #-1024	; 0xfffffc00
    160c:	000000b4 	strheq	r0, [r0], -r4
    1610:	08dd0d0c 	ldmeq	sp, {r2, r3, r8, sl, fp}^
    1614:	3a040000 	bcc	10161c <__Stack_Size+0x10141c>
    1618:	0000b404 	andeq	fp, r0, r4, lsl #8
    161c:	280d1000 	stmdacs	sp, {ip}
    1620:	04000009 	streq	r0, [r0], #-9
    1624:	00b4043b 	adcseq	r0, r4, fp, lsr r4
    1628:	0d140000 	ldceq	0, cr0, [r4, #-0]
    162c:	0000096b 	andeq	r0, r0, fp, ror #18
    1630:	b4043c04 	strlt	r3, [r4], #-3076	; 0xfffff3fc
    1634:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1638:	0009060d 	andeq	r0, r9, sp, lsl #12
    163c:	043d0400 	ldrteq	r0, [sp], #-1024	; 0xfffffc00
    1640:	000000b4 	strheq	r0, [r0], -r4
    1644:	08ec0d1c 	stmiaeq	ip!, {r2, r3, r4, r8, sl, fp}^
    1648:	3e040000 	cdpcc	0, 0, cr0, cr4, cr0, {0}
    164c:	0000b404 	andeq	fp, r0, r4, lsl #8
    1650:	430c2000 	movwmi	r2, #49152	; 0xc000
    1654:	04005253 	streq	r5, [r0], #-595	; 0xfffffdad
    1658:	00b4043f 	adcseq	r0, r4, pc, lsr r4
    165c:	00240000 	eoreq	r0, r4, r0
    1660:	0008d10a 	andeq	sp, r8, sl, lsl #2
    1664:	044a0400 	strbeq	r0, [sl], #-1024	; 0xfffffc00
    1668:	00000141 	andeq	r0, r0, r1, asr #2
    166c:	2e05140e 	cdpcs	4, 0, cr1, cr5, cr14, {0}
    1670:	0000021d 	andeq	r0, r0, sp, lsl r2
    1674:	000ecf0f 	andeq	ip, lr, pc, lsl #30
    1678:	a2300500 	eorsge	r0, r0, #0, 10
    167c:	00000000 	andeq	r0, r0, r0
    1680:	000d240f 	andeq	r2, sp, pc, lsl #8
    1684:	a2310500 	eorsge	r0, r1, #0, 10
    1688:	04000000 	streq	r0, [r0], #-0
    168c:	000f380f 	andeq	r3, pc, pc, lsl #16
    1690:	a2320500 	eorsge	r0, r2, #0, 10
    1694:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1698:	000eeb0f 	andeq	lr, lr, pc, lsl #22
    169c:	a2330500 	eorsge	r0, r3, #0, 10
    16a0:	0c000000 	stceq	0, cr0, [r0], {-0}
    16a4:	000eb00f 	andeq	fp, lr, pc
    16a8:	a2340500 	eorsge	r0, r4, #0, 10
    16ac:	10000000 	andne	r0, r0, r0
    16b0:	0cf10300 	ldcleq	3, cr0, [r1]
    16b4:	35050000 	strcc	r0, [r5, #-0]
    16b8:	000001d8 	ldrdeq	r0, [r0], -r8
    16bc:	000d5610 	andeq	r5, sp, r0, lsl r6
    16c0:	00d90100 	sbcseq	r0, r9, r0, lsl #2
    16c4:	5c000000 	stcpl	0, cr0, [r0], {-0}
    16c8:	01000000 	mrseq	r0, (UNDEF: 0)
    16cc:	0ec1119c 	mcreq	1, 6, r1, cr1, cr12, {4}
    16d0:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
    16d4:	00000001 	andeq	r0, r0, r1
    16d8:	00005c00 	andeq	r5, r0, r0, lsl #24
    16dc:	5f9c0100 	svcpl	0x009c0100
    16e0:	12000002 	andne	r0, r0, #2
    16e4:	00000f1f 	andeq	r0, r0, pc, lsl pc
    16e8:	a2010e01 	andge	r0, r1, #1, 28
    16ec:	02000000 	andeq	r0, r0, #0
    16f0:	13007491 	movwne	r7, #1169	; 0x491
    16f4:	00000d61 	andeq	r0, r0, r1, ror #26
    16f8:	35013001 	strcc	r3, [r1, #-1]
    16fc:	00000001 	andeq	r0, r0, r1
    1700:	50000000 	andpl	r0, r0, r0
    1704:	01000000 	mrseq	r0, (UNDEF: 0)
    1708:	0002a79c 	muleq	r2, ip, r7
    170c:	09731400 	ldmdbeq	r3!, {sl, ip}^
    1710:	32010000 	andcc	r0, r1, #0
    1714:	0000b401 	andeq	fp, r0, r1, lsl #8
    1718:	70910200 	addsvc	r0, r1, r0, lsl #4
    171c:	000b1214 	andeq	r1, fp, r4, lsl r2
    1720:	01330100 	teqeq	r3, r0, lsl #2
    1724:	00000135 	andeq	r0, r0, r5, lsr r1
    1728:	14779102 	ldrbtne	r9, [r7], #-258	; 0xfffffefe
    172c:	000008f1 	strdeq	r0, [r0], -r1
    1730:	dd013401 	cfstrsle	mvf3, [r1, #-4]
    1734:	02000000 	andeq	r0, r0, #0
    1738:	11007691 			; <UNDEFINED> instruction: 0x11007691
    173c:	00000fef 	andeq	r0, r0, pc, ror #31
    1740:	00014e01 	andeq	r4, r1, r1, lsl #28
    1744:	3c000000 	stccc	0, cr0, [r0], {-0}
    1748:	01000000 	mrseq	r0, (UNDEF: 0)
    174c:	0002dc9c 	muleq	r2, ip, ip
    1750:	0ff91200 	svceq	0x00f91200
    1754:	4e010000 	cdpmi	0, 0, cr0, cr1, cr0, {0}
    1758:	00008c01 	andeq	r8, r0, r1, lsl #24
    175c:	6f910200 	svcvs	0x00910200
    1760:	000b0814 	andeq	r0, fp, r4, lsl r8
    1764:	01500100 	cmpeq	r0, r0, lsl #2
    1768:	000000a2 	andeq	r0, r0, r2, lsr #1
    176c:	00749102 	rsbseq	r9, r4, r2, lsl #2
    1770:	000fd511 	andeq	sp, pc, r1, lsl r5	; <UNPREDICTABLE>
    1774:	01620100 	cmneq	r2, r0, lsl #2
    1778:	00000000 	andeq	r0, r0, r0
    177c:	00000020 	andeq	r0, r0, r0, lsr #32
    1780:	03029c01 	movweq	r9, #11265	; 0x2c01
    1784:	ae120000 	cdpge	0, 1, cr0, cr2, cr0, {0}
    1788:	0100000a 	tsteq	r0, sl
    178c:	010f0162 	tsteq	pc, r2, ror #2
    1790:	91020000 	mrsls	r0, (UNDEF: 2)
    1794:	a7110077 			; <UNDEFINED> instruction: 0xa7110077
    1798:	0100000d 	tsteq	r0, sp
    179c:	0000017a 	andeq	r0, r0, sl, ror r1
    17a0:	003c0000 	eorseq	r0, ip, r0
    17a4:	9c010000 	stcls	0, cr0, [r1], {-0}
    17a8:	00000346 	andeq	r0, r0, r6, asr #6
    17ac:	000e4412 	andeq	r4, lr, r2, lsl r4
    17b0:	017a0100 	cmneq	sl, r0, lsl #2
    17b4:	000000a2 	andeq	r0, r0, r2, lsr #1
    17b8:	126c9102 	rsbne	r9, ip, #-2147483648	; 0x80000000
    17bc:	00000d03 	andeq	r0, r0, r3, lsl #26
    17c0:	a2017a01 	andge	r7, r1, #4096	; 0x1000
    17c4:	02000000 	andeq	r0, r0, #0
    17c8:	08146891 	ldmdaeq	r4, {r0, r4, r7, fp, sp, lr}
    17cc:	0100000b 	tsteq	r0, fp
    17d0:	00a2017c 	adceq	r0, r2, ip, ror r1
    17d4:	91020000 	mrsls	r0, (UNDEF: 2)
    17d8:	e6110074 			; <UNDEFINED> instruction: 0xe6110074
    17dc:	0100000c 	tsteq	r0, ip
    17e0:	00000191 	muleq	r0, r1, r1
    17e4:	00200000 	eoreq	r0, r0, r0
    17e8:	9c010000 	stcls	0, cr0, [r1], {-0}
    17ec:	0000036c 	andeq	r0, r0, ip, ror #6
    17f0:	000aae12 	andeq	sl, sl, r2, lsl lr
    17f4:	01910100 	orrseq	r0, r1, r0, lsl #2
    17f8:	0000010f 	andeq	r0, r0, pc, lsl #2
    17fc:	00779102 	rsbseq	r9, r7, r2, lsl #2
    1800:	000e5211 	andeq	r5, lr, r1, lsl r2
    1804:	02340100 	eorseq	r0, r4, #0, 2
    1808:	00000000 	andeq	r0, r0, r0
    180c:	00000038 	andeq	r0, r0, r8, lsr r0
    1810:	03a19c01 			; <UNDEFINED> instruction: 0x03a19c01
    1814:	27120000 	ldrcs	r0, [r2, -r0]
    1818:	0100000f 	tsteq	r0, pc
    181c:	00a20234 	adceq	r0, r2, r4, lsr r2
    1820:	91020000 	mrsls	r0, (UNDEF: 2)
    1824:	0b08146c 	bleq	2069dc <__Stack_Size+0x2067dc>
    1828:	36010000 	strcc	r0, [r1], -r0
    182c:	0000a202 	andeq	sl, r0, r2, lsl #4
    1830:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1834:	0ddd1500 	cfldr64eq	mvdx1, [sp]
    1838:	4b010000 	blmi	41840 <__Stack_Size+0x41640>
    183c:	00008c02 	andeq	r8, r0, r2, lsl #24
    1840:	00000000 	andeq	r0, r0, r0
    1844:	00001c00 	andeq	r1, r0, r0, lsl #24
    1848:	119c0100 	orrsne	r0, ip, r0, lsl #2
    184c:	00000fc6 	andeq	r0, r0, r6, asr #31
    1850:	00026001 	andeq	r6, r2, r1
    1854:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    1858:	01000000 	mrseq	r0, (UNDEF: 0)
    185c:	0003ec9c 	muleq	r3, ip, ip
    1860:	0ea51200 	cdpeq	2, 10, cr1, cr5, cr0, {0}
    1864:	60010000 	andvs	r0, r1, r0
    1868:	0000a202 	andeq	sl, r0, r2, lsl #4
    186c:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1870:	000b0814 	andeq	r0, fp, r4, lsl r8
    1874:	02620100 	rsbeq	r0, r2, #0, 2
    1878:	000000a2 	andeq	r0, r0, r2, lsr #1
    187c:	00749102 	rsbseq	r9, r4, r2, lsl #2
    1880:	000df711 	andeq	pc, sp, r1, lsl r7	; <UNPREDICTABLE>
    1884:	027a0100 	rsbseq	r0, sl, #0, 2
    1888:	00000000 	andeq	r0, r0, r0
    188c:	00000038 	andeq	r0, r0, r8, lsr r0
    1890:	04219c01 	strteq	r9, [r1], #-3073	; 0xfffff3ff
    1894:	6e120000 	cdpvs	0, 1, cr0, cr2, cr0, {0}
    1898:	0100000c 	tsteq	r0, ip
    189c:	00a2027a 	adceq	r0, r2, sl, ror r2
    18a0:	91020000 	mrsls	r0, (UNDEF: 2)
    18a4:	0b08146c 	bleq	206a5c <__Stack_Size+0x20685c>
    18a8:	7c010000 	stcvc	0, cr0, [r1], {-0}
    18ac:	0000a202 	andeq	sl, r0, r2, lsl #4
    18b0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    18b4:	101b1100 	andsne	r1, fp, r0, lsl #2
    18b8:	94010000 	strls	r0, [r1], #-0
    18bc:	00000002 	andeq	r0, r0, r2
    18c0:	00003800 	andeq	r3, r0, r0, lsl #16
    18c4:	569c0100 	ldrpl	r0, [ip], r0, lsl #2
    18c8:	12000004 	andne	r0, r0, #4
    18cc:	00000c6e 	andeq	r0, r0, lr, ror #24
    18d0:	a2029401 	andge	r9, r2, #16777216	; 0x1000000
    18d4:	02000000 	andeq	r0, r0, #0
    18d8:	08146c91 	ldmdaeq	r4, {r0, r4, r7, sl, fp, sp, lr}
    18dc:	0100000b 	tsteq	r0, fp
    18e0:	00a20296 	umlaleq	r0, r2, r6, r2
    18e4:	91020000 	mrsls	r0, (UNDEF: 2)
    18e8:	fb110074 	blx	441ac2 <__Stack_Size+0x4418c2>
    18ec:	0100000e 	tsteq	r0, lr
    18f0:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    18f4:	004c0000 	subeq	r0, ip, r0
    18f8:	9c010000 	stcls	0, cr0, [r1], {-0}
    18fc:	0000048b 	andeq	r0, r0, fp, lsl #9
    1900:	000fe812 	andeq	lr, pc, r2, lsl r8	; <UNPREDICTABLE>
    1904:	02bc0100 	adcseq	r0, ip, #0, 2
    1908:	0000008c 	andeq	r0, r0, ip, lsl #1
    190c:	12779102 	rsbsne	r9, r7, #-2147483648	; 0x80000000
    1910:	00000aae 	andeq	r0, r0, lr, lsr #21
    1914:	0f02bc01 	svceq	0x0002bc01
    1918:	02000001 	andeq	r0, r0, #1
    191c:	11007691 			; <UNDEFINED> instruction: 0x11007691
    1920:	00000dc1 	andeq	r0, r0, r1, asr #27
    1924:	0002d801 	andeq	sp, r2, r1, lsl #16
    1928:	1c000000 	stcne	0, cr0, [r0], {-0}
    192c:	01000000 	mrseq	r0, (UNDEF: 0)
    1930:	0004b19c 	muleq	r4, ip, r1
    1934:	0e861200 	cdpeq	2, 8, cr1, cr6, cr0, {0}
    1938:	d8010000 	stmdale	r1, {}	; <UNPREDICTABLE>
    193c:	0000a202 	andeq	sl, r0, r2, lsl #4
    1940:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1944:	0c771100 	ldfeqe	f1, [r7], #-0
    1948:	fe010000 	cdp2	0, 0, cr0, cr1, cr0, {0}
    194c:	00000002 	andeq	r0, r0, r2
    1950:	00003800 	andeq	r3, r0, r0, lsl #16
    1954:	e69c0100 	ldr	r0, [ip], r0, lsl #2
    1958:	12000004 	andne	r0, r0, #4
    195c:	00000cdc 	ldrdeq	r0, [r0], -ip
    1960:	a202fe01 	andge	pc, r2, #1, 28
    1964:	02000000 	andeq	r0, r0, #0
    1968:	08146c91 	ldmdaeq	r4, {r0, r4, r7, sl, fp, sp, lr}
    196c:	0100000b 	tsteq	r0, fp
    1970:	00a20300 	adceq	r0, r2, r0, lsl #6
    1974:	91020000 	mrsls	r0, (UNDEF: 2)
    1978:	48110074 	ldmdami	r1, {r2, r4, r5, r6}
    197c:	0100000f 	tsteq	r0, pc
    1980:	0000033d 	andeq	r0, r0, sp, lsr r3
    1984:	00400000 	subeq	r0, r0, r0
    1988:	9c010000 	stcls	0, cr0, [r1], {-0}
    198c:	0000050c 	andeq	r0, r0, ip, lsl #10
    1990:	000cb512 	andeq	fp, ip, r2, lsl r5
    1994:	033d0100 	teqeq	sp, #0, 2
    1998:	0000008c 	andeq	r0, r0, ip, lsl #1
    199c:	00779102 	rsbseq	r9, r7, r2, lsl #2
    19a0:	000dd211 	andeq	sp, sp, r1, lsl r2
    19a4:	035e0100 	cmpeq	lr, #0, 2
    19a8:	00000000 	andeq	r0, r0, r0
    19ac:	00000020 	andeq	r0, r0, r0, lsr #32
    19b0:	05329c01 	ldreq	r9, [r2, #-3073]!	; 0xfffff3ff
    19b4:	ae120000 	cdpge	0, 1, cr0, cr2, cr0, {0}
    19b8:	0100000a 	tsteq	r0, sl
    19bc:	010f035e 	tsteq	pc, lr, asr r3	; <UNPREDICTABLE>
    19c0:	91020000 	mrsls	r0, (UNDEF: 2)
    19c4:	75110077 	ldrvc	r0, [r1, #-119]	; 0xffffff89
    19c8:	0100000e 	tsteq	r0, lr
    19cc:	0000036f 	andeq	r0, r0, pc, ror #6
    19d0:	00240000 	eoreq	r0, r4, r0
    19d4:	9c010000 	stcls	0, cr0, [r1], {-0}
    19d8:	00000558 	andeq	r0, r0, r8, asr r5
    19dc:	000d7712 	andeq	r7, sp, r2, lsl r7
    19e0:	036f0100 	cmneq	pc, #0, 2
    19e4:	000000a2 	andeq	r0, r0, r2, lsr #1
    19e8:	00749102 	rsbseq	r9, r4, r2, lsl #2
    19ec:	000f7911 	andeq	r7, pc, r1, lsl r9	; <UNPREDICTABLE>
    19f0:	037d0100 	cmneq	sp, #0, 2
    19f4:	00000000 	andeq	r0, r0, r0
    19f8:	00000020 	andeq	r0, r0, r0, lsr #32
    19fc:	057e9c01 	ldrbeq	r9, [lr, #-3073]!	; 0xfffff3ff
    1a00:	ae120000 	cdpge	0, 1, cr0, cr2, cr0, {0}
    1a04:	0100000a 	tsteq	r0, sl
    1a08:	010f037d 	tsteq	pc, sp, ror r3	; <UNPREDICTABLE>
    1a0c:	91020000 	mrsls	r0, (UNDEF: 2)
    1a10:	67110077 			; <UNDEFINED> instruction: 0x67110077
    1a14:	0100000f 	tsteq	r0, pc
    1a18:	06c8038c 	strbeq	r0, [r8], ip, lsl #7
    1a1c:	01600800 	cmneq	r0, r0, lsl #16
    1a20:	9c010000 	stcls	0, cr0, [r1], {-0}
    1a24:	000005e0 	andeq	r0, r0, r0, ror #11
    1a28:	000ee012 	andeq	lr, lr, r2, lsl r0
    1a2c:	038c0100 	orreq	r0, ip, #0, 2
    1a30:	000005e0 	andeq	r0, r0, r0, ror #11
    1a34:	16649102 	strbtne	r9, [r4], -r2, lsl #2
    1a38:	00706d74 	rsbseq	r6, r0, r4, ror sp
    1a3c:	a2038e01 	andge	r8, r3, #1, 28
    1a40:	02000000 	andeq	r0, r0, #0
    1a44:	20147491 	mulscs	r4, r1, r4
    1a48:	01000009 	tsteq	r0, r9
    1a4c:	00a2038e 	adceq	r0, r2, lr, lsl #7
    1a50:	91020000 	mrsls	r0, (UNDEF: 2)
    1a54:	09521470 	ldmdbeq	r2, {r4, r5, r6, sl, ip}^
    1a58:	8e010000 	cdphi	0, 0, cr0, cr1, cr0, {0}
    1a5c:	0000a203 	andeq	sl, r0, r3, lsl #4
    1a60:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1a64:	000d4214 	andeq	r4, sp, r4, lsl r2
    1a68:	038e0100 	orreq	r0, lr, #0, 2
    1a6c:	000000a2 	andeq	r0, r0, r2, lsr #1
    1a70:	00689102 	rsbeq	r9, r8, r2, lsl #2
    1a74:	021d0417 	andseq	r0, sp, #385875968	; 0x17000000
    1a78:	0e110000 	cdpeq	0, 1, cr0, cr1, cr0, {0}
    1a7c:	0100000d 	tsteq	r0, sp
    1a80:	00000428 	andeq	r0, r0, r8, lsr #8
    1a84:	003c0000 	eorseq	r0, ip, r0
    1a88:	9c010000 	stcls	0, cr0, [r1], {-0}
    1a8c:	0000061b 	andeq	r0, r0, fp, lsl r6
    1a90:	00100d12 	andseq	r0, r0, r2, lsl sp
    1a94:	04280100 	strteq	r0, [r8], #-256	; 0xffffff00
    1a98:	000000a2 	andeq	r0, r0, r2, lsr #1
    1a9c:	12749102 	rsbsne	r9, r4, #-2147483648	; 0x80000000
    1aa0:	00000aae 	andeq	r0, r0, lr, lsr #21
    1aa4:	0f042801 	svceq	0x00042801
    1aa8:	02000001 	andeq	r0, r0, #1
    1aac:	11007391 			; <UNDEFINED> instruction: 0x11007391
    1ab0:	00000f08 	andeq	r0, r0, r8, lsl #30
    1ab4:	28044701 	stmdacs	r4, {r0, r8, r9, sl, lr}
    1ab8:	3c080008 	stccc	0, cr0, [r8], {8}
    1abc:	01000000 	mrseq	r0, (UNDEF: 0)
    1ac0:	0006509c 	muleq	r6, ip, r0
    1ac4:	0ccd1200 	sfmeq	f1, 2, [sp], {0}
    1ac8:	47010000 	strmi	r0, [r1, -r0]
    1acc:	0000a204 	andeq	sl, r0, r4, lsl #4
    1ad0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1ad4:	000aae12 	andeq	sl, sl, r2, lsl lr
    1ad8:	04470100 	strbeq	r0, [r7], #-256	; 0xffffff00
    1adc:	0000010f 	andeq	r0, r0, pc, lsl #2
    1ae0:	00739102 	rsbseq	r9, r3, r2, lsl #2
    1ae4:	000e1111 	andeq	r1, lr, r1, lsl r1
    1ae8:	04660100 	strbteq	r0, [r6], #-256	; 0xffffff00
    1aec:	00000000 	andeq	r0, r0, r0
    1af0:	0000003c 	andeq	r0, r0, ip, lsr r0
    1af4:	06859c01 	streq	r9, [r5], r1, lsl #24
    1af8:	33120000 	tstcc	r2, #0
    1afc:	0100000d 	tsteq	r0, sp
    1b00:	00a20466 	adceq	r0, r2, r6, ror #8
    1b04:	91020000 	mrsls	r0, (UNDEF: 2)
    1b08:	0aae1274 	beq	feb864e0 <BootRAM+0xcd76c81>
    1b0c:	66010000 	strvs	r0, [r1], -r0
    1b10:	00010f04 	andeq	r0, r1, r4, lsl #30
    1b14:	73910200 	orrsvc	r0, r1, #0, 4
    1b18:	0c9e1100 	ldfeqs	f1, [lr], {0}
    1b1c:	a1010000 	mrsge	r0, (UNDEF: 1)
    1b20:	00000004 	andeq	r0, r0, r4
    1b24:	00003c00 	andeq	r3, r0, r0, lsl #24
    1b28:	ba9c0100 	blt	fe701f30 <BootRAM+0xc8f26d1>
    1b2c:	12000006 	andne	r0, r0, #6
    1b30:	00000ccd 	andeq	r0, r0, sp, asr #25
    1b34:	a204a101 	andge	sl, r4, #1073741824	; 0x40000000
    1b38:	02000000 	andeq	r0, r0, #0
    1b3c:	ae127491 	cfcmpsge	r7, mvf2, mvf1
    1b40:	0100000a 	tsteq	r0, sl
    1b44:	010f04a1 	smlatbeq	pc, r1, r4, r0	; <UNPREDICTABLE>
    1b48:	91020000 	mrsls	r0, (UNDEF: 2)
    1b4c:	90110073 	andsls	r0, r1, r3, ror r0
    1b50:	0100000d 	tsteq	r0, sp
    1b54:	000004c0 	andeq	r0, r0, r0, asr #9
    1b58:	003c0000 	eorseq	r0, ip, r0
    1b5c:	9c010000 	stcls	0, cr0, [r1], {-0}
    1b60:	000006ef 	andeq	r0, r0, pc, ror #13
    1b64:	000d3312 	andeq	r3, sp, r2, lsl r3
    1b68:	04c00100 	strbeq	r0, [r0], #256	; 0x100
    1b6c:	000000a2 	andeq	r0, r0, r2, lsr #1
    1b70:	12749102 	rsbsne	r9, r4, #-2147483648	; 0x80000000
    1b74:	00000aae 	andeq	r0, r0, lr, lsr #21
    1b78:	0f04c001 	svceq	0x0004c001
    1b7c:	02000001 	andeq	r0, r0, #1
    1b80:	11007391 			; <UNDEFINED> instruction: 0x11007391
    1b84:	00000e28 	andeq	r0, r0, r8, lsr #28
    1b88:	0004d501 	andeq	sp, r4, r1, lsl #10
    1b8c:	20000000 	andcs	r0, r0, r0
    1b90:	01000000 	mrseq	r0, (UNDEF: 0)
    1b94:	0007159c 	muleq	r7, ip, r5
    1b98:	0aae1200 	beq	feb863a0 <BootRAM+0xcd76b41>
    1b9c:	d5010000 	strle	r0, [r1, #-0]
    1ba0:	00010f04 	andeq	r0, r1, r4, lsl #30
    1ba4:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    1ba8:	0f871100 	svceq	0x00871100
    1bac:	e2010000 	and	r0, r1, #0
    1bb0:	00000004 	andeq	r0, r0, r4
    1bb4:	00002000 	andeq	r2, r0, r0
    1bb8:	3b9c0100 	blcc	fe701fc0 <BootRAM+0xc8f2761>
    1bbc:	12000007 	andne	r0, r0, #7
    1bc0:	00000aae 	andeq	r0, r0, lr, lsr #21
    1bc4:	0f04e201 	svceq	0x0004e201
    1bc8:	02000001 	andeq	r0, r0, #1
    1bcc:	11007791 			; <UNDEFINED> instruction: 0x11007791
    1bd0:	00000d48 	andeq	r0, r0, r8, asr #26
    1bd4:	00050201 	andeq	r0, r5, r1, lsl #4
    1bd8:	20000000 	andcs	r0, r0, r0
    1bdc:	01000000 	mrseq	r0, (UNDEF: 0)
    1be0:	0007619c 	muleq	r7, ip, r1
    1be4:	0fe01200 	svceq	0x00e01200
    1be8:	02010000 	andeq	r0, r1, #0
    1bec:	00008c05 	andeq	r8, r0, r5, lsl #24
    1bf0:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    1bf4:	0e631800 	cdpeq	8, 6, cr1, cr3, cr0, {0}
    1bf8:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
    1bfc:	0000dd05 	andeq	sp, r0, r5, lsl #26
    1c00:	00000000 	andeq	r0, r0, r0
    1c04:	00007400 	andeq	r7, r0, r0, lsl #8
    1c08:	b89c0100 	ldmlt	ip, {r8}
    1c0c:	12000007 	andne	r0, r0, #7
    1c10:	00000e3b 	andeq	r0, r0, fp, lsr lr
    1c14:	8c052e01 	stchi	14, cr2, [r5], {1}
    1c18:	02000000 	andeq	r0, r0, #0
    1c1c:	74166791 	ldrvc	r6, [r6], #-1937	; 0xfffff86f
    1c20:	0100706d 	tsteq	r0, sp, rrx
    1c24:	00a20530 	adceq	r0, r2, r0, lsr r5
    1c28:	91020000 	mrsls	r0, (UNDEF: 2)
    1c2c:	0e07146c 	cdpeq	4, 0, cr1, cr7, cr12, {3}
    1c30:	31010000 	mrscc	r0, (UNDEF: 1)
    1c34:	0000a205 	andeq	sl, r0, r5, lsl #4
    1c38:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1c3c:	000b0f14 	andeq	r0, fp, r4, lsl pc
    1c40:	05320100 	ldreq	r0, [r2, #-256]!	; 0xffffff00
    1c44:	000000dd 	ldrdeq	r0, [r0], -sp
    1c48:	00739102 	rsbseq	r9, r3, r2, lsl #2
    1c4c:	000e9719 	andeq	r9, lr, r9, lsl r7
    1c50:	055b0100 	ldrbeq	r0, [fp, #-256]	; 0xffffff00
    1c54:	00000000 	andeq	r0, r0, r0
    1c58:	0000001c 	andeq	r0, r0, ip, lsl r0
    1c5c:	bd189c01 	ldclt	12, cr9, [r8, #-4]
    1c60:	0100000c 	tsteq	r0, ip
    1c64:	00e9057a 	rsceq	r0, r9, sl, ror r5
    1c68:	00000000 	andeq	r0, r0, r0
    1c6c:	00340000 	eorseq	r0, r4, r0
    1c70:	9c010000 	stcls	0, cr0, [r1], {-0}
    1c74:	00000803 	andeq	r0, r0, r3, lsl #16
    1c78:	000fe812 	andeq	lr, pc, r2, lsl r8	; <UNPREDICTABLE>
    1c7c:	057a0100 	ldrbeq	r0, [sl, #-256]!	; 0xffffff00
    1c80:	0000008c 	andeq	r0, r0, ip, lsl #1
    1c84:	146f9102 	strbtne	r9, [pc], #-258	; 1c8c <__Stack_Size+0x1a8c>
    1c88:	00000b0f 	andeq	r0, r0, pc, lsl #22
    1c8c:	e9057c01 	stmdb	r5, {r0, sl, fp, ip, sp, lr}
    1c90:	02000000 	andeq	r0, r0, #0
    1c94:	11007791 			; <UNDEFINED> instruction: 0x11007791
    1c98:	00000c88 	andeq	r0, r0, r8, lsl #25
    1c9c:	0005a801 	andeq	sl, r5, r1, lsl #16
    1ca0:	20000000 	andcs	r0, r0, r0
    1ca4:	01000000 	mrseq	r0, (UNDEF: 0)
    1ca8:	0008299c 	muleq	r8, ip, r9
    1cac:	0fe81200 	svceq	0x00e81200
    1cb0:	a8010000 	stmdage	r1, {}	; <UNPREDICTABLE>
    1cb4:	00008c05 	andeq	r8, r0, r5, lsl #24
    1cb8:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    1cbc:	00be1a00 	adcseq	r1, lr, r0, lsl #20
    1cc0:	08390000 	ldmdaeq	r9!, {}	; <UNPREDICTABLE>
    1cc4:	ad1b0000 	ldcge	0, cr0, [fp, #-0]
    1cc8:	0f000000 	svceq	0x00000000
    1ccc:	0f561c00 	svceq	0x00561c00
    1cd0:	c1010000 	mrsgt	r0, (UNDEF: 1)
    1cd4:	0000084f 	andeq	r0, r0, pc, asr #16
    1cd8:	00000305 	andeq	r0, r0, r5, lsl #6
    1cdc:	29052000 	stmdbcs	r5, {sp}
    1ce0:	06000008 	streq	r0, [r0], -r8
    1ce4:	0000084a 	andeq	r0, r0, sl, asr #16
    1ce8:	0000be1a 	andeq	fp, r0, sl, lsl lr
    1cec:	00086400 	andeq	r6, r8, r0, lsl #8
    1cf0:	00ad1b00 	adceq	r1, sp, r0, lsl #22
    1cf4:	00030000 	andeq	r0, r3, r0
    1cf8:	00102b1c 	andseq	r2, r0, ip, lsl fp
    1cfc:	7ac20100 	bvc	ff082104 <BootRAM+0xd2728a5>
    1d00:	05000008 	streq	r0, [r0, #-8]
    1d04:	00001003 	andeq	r1, r0, r3
    1d08:	08540520 	ldmdaeq	r4, {r5, r8, sl}^
    1d0c:	75060000 	strvc	r0, [r6, #-0]
    1d10:	1d000008 	stcne	0, cr0, [r0, #-32]	; 0xffffffe0
    1d14:	00000108 	andeq	r0, r0, r8, lsl #2
    1d18:	8b06ce06 	blhi	1b5538 <__Stack_Size+0x1b5338>
    1d1c:	05000008 	streq	r0, [r0, #-8]
    1d20:	0000007e 	andeq	r0, r0, lr, ror r0
    1d24:	0004f200 	andeq	pc, r4, r0, lsl #4
    1d28:	66000400 	strvs	r0, [r0], -r0, lsl #8
    1d2c:	04000007 	streq	r0, [r0], #-7
    1d30:	00000a01 	andeq	r0, r0, r1, lsl #20
    1d34:	10fa0c00 	rscsne	r0, sl, r0, lsl #24
    1d38:	01630000 	cmneq	r3, r0
    1d3c:	02600000 	rsbeq	r0, r0, #0
    1d40:	00000000 	andeq	r0, r0, r0
    1d44:	0cfd0000 	ldcleq	0, cr0, [sp]
    1d48:	01020000 	mrseq	r0, (UNDEF: 2)
    1d4c:	0000e906 	andeq	lr, r0, r6, lsl #18
    1d50:	02800300 	addeq	r0, r0, #0, 6
    1d54:	1d020000 	stcne	0, cr0, [r2, #-0]
    1d58:	00000037 	andeq	r0, r0, r7, lsr r0
    1d5c:	e7080102 	str	r0, [r8, -r2, lsl #2]
    1d60:	02000000 	andeq	r0, r0, #0
    1d64:	014d0502 	cmpeq	sp, r2, lsl #10
    1d68:	02020000 	andeq	r0, r2, #0
    1d6c:	0000f507 	andeq	pc, r0, r7, lsl #10
    1d70:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
    1d74:	00000144 	andeq	r0, r0, r4, asr #2
    1d78:	0003d803 	andeq	sp, r3, r3, lsl #16
    1d7c:	5e410200 	cdppl	2, 4, cr0, cr1, cr0, {0}
    1d80:	02000000 	andeq	r0, r0, #0
    1d84:	00d50704 	sbcseq	r0, r5, r4, lsl #14
    1d88:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    1d8c:	00013f05 	andeq	r3, r1, r5, lsl #30
    1d90:	07080200 	streq	r0, [r8, -r0, lsl #4]
    1d94:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1d98:	69050404 	stmdbvs	r5, {r2, sl}
    1d9c:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
    1da0:	00da0704 	sbcseq	r0, sl, r4, lsl #14
    1da4:	82030000 	andhi	r0, r3, #0
    1da8:	03000002 	movweq	r0, #2
    1dac:	00002c18 	andeq	r2, r0, r8, lsl ip
    1db0:	03da0300 	bicseq	r0, sl, #0, 6
    1db4:	30030000 	andcc	r0, r3, r0
    1db8:	00000053 	andeq	r0, r0, r3, asr r0
    1dbc:	040e0405 	streq	r0, [lr], #-1029	; 0xfffffbfb
    1dc0:	00014584 	andeq	r4, r1, r4, lsl #11
    1dc4:	112b0600 			; <UNDEFINED> instruction: 0x112b0600
    1dc8:	86040000 	strhi	r0, [r4], -r0
    1dcc:	00000161 	andeq	r0, r0, r1, ror #2
    1dd0:	00940600 	addseq	r0, r4, r0, lsl #12
    1dd4:	87040000 	strhi	r0, [r4, -r0]
    1dd8:	00000166 	andeq	r0, r0, r6, ror #2
    1ddc:	11260620 			; <UNDEFINED> instruction: 0x11260620
    1de0:	88040000 	stmdahi	r4, {}	; <UNPREDICTABLE>
    1de4:	00000176 	andeq	r0, r0, r6, ror r1
    1de8:	10b50680 	adcsne	r0, r5, r0, lsl #13
    1dec:	89040000 	stmdbhi	r4, {}	; <UNPREDICTABLE>
    1df0:	00000166 	andeq	r0, r0, r6, ror #2
    1df4:	112107a0 	smulwbne	r1, r0, r7
    1df8:	8a040000 	bhi	101e00 <__Stack_Size+0x101c00>
    1dfc:	0000017b 	andeq	r0, r0, fp, ror r1
    1e00:	a8070100 	stmdage	r7, {r8}
    1e04:	04000000 	streq	r0, [r0], #-0
    1e08:	0001668b 	andeq	r6, r1, fp, lsl #13
    1e0c:	07012000 	streq	r2, [r1, -r0]
    1e10:	000010d3 	ldrdeq	r1, [r0], -r3
    1e14:	01808c04 	orreq	r8, r0, r4, lsl #24
    1e18:	01800000 	orreq	r0, r0, r0
    1e1c:	0000b207 	andeq	fp, r0, r7, lsl #4
    1e20:	668d0400 	strvs	r0, [sp], r0, lsl #8
    1e24:	a0000001 	andge	r0, r0, r1
    1e28:	10390701 	eorsne	r0, r9, r1, lsl #14
    1e2c:	8e040000 	cdphi	0, 0, cr0, cr4, cr0, {0}
    1e30:	00000185 	andeq	r0, r0, r5, lsl #3
    1e34:	bc070200 	sfmlt	f0, 4, [r7], {-0}
    1e38:	04000000 	streq	r0, [r0], #-0
    1e3c:	00018a8f 	andeq	r8, r1, pc, lsl #21
    1e40:	08022000 	stmdaeq	r2, {sp}
    1e44:	04005049 	streq	r5, [r0], #-73	; 0xffffffb7
    1e48:	0001af90 	muleq	r1, r0, pc	; <UNPREDICTABLE>
    1e4c:	07030000 	streq	r0, [r3, -r0]
    1e50:	00000000 	andeq	r0, r0, r0
    1e54:	01b49104 			; <UNDEFINED> instruction: 0x01b49104
    1e58:	03f00000 	mvnseq	r0, #0
    1e5c:	0010b007 	andseq	fp, r0, r7
    1e60:	5c920400 	cfldrspl	mvf0, [r2], {0}
    1e64:	00000001 	andeq	r0, r0, r1
    1e68:	5c09000e 	stcpl	0, cr0, [r9], {14}
    1e6c:	55000001 	strpl	r0, [r0, #-1]
    1e70:	0a000001 	beq	1e7c <__Stack_Size+0x1c7c>
    1e74:	00000155 	andeq	r0, r0, r5, asr r1
    1e78:	04020007 	streq	r0, [r2], #-7
    1e7c:	00013607 	andeq	r3, r1, r7, lsl #12
    1e80:	008c0b00 	addeq	r0, ip, r0, lsl #22
    1e84:	450b0000 	strmi	r0, [fp, #-0]
    1e88:	09000001 	stmdbeq	r0, {r0}
    1e8c:	0000008c 	andeq	r0, r0, ip, lsl #1
    1e90:	00000176 	andeq	r0, r0, r6, ror r1
    1e94:	0001550a 	andeq	r5, r1, sl, lsl #10
    1e98:	0b001700 	bleq	7aa0 <__Stack_Size+0x78a0>
    1e9c:	00000145 	andeq	r0, r0, r5, asr #2
    1ea0:	0001450b 	andeq	r4, r1, fp, lsl #10
    1ea4:	01450b00 	cmpeq	r5, r0, lsl #22
    1ea8:	450b0000 	strmi	r0, [fp, #-0]
    1eac:	09000001 	stmdbeq	r0, {r0}
    1eb0:	0000008c 	andeq	r0, r0, ip, lsl #1
    1eb4:	0000019a 	muleq	r0, sl, r1
    1eb8:	0001550a 	andeq	r5, r1, sl, lsl #10
    1ebc:	09003700 	stmdbeq	r0, {r8, r9, sl, ip, sp}
    1ec0:	000001aa 	andeq	r0, r0, sl, lsr #3
    1ec4:	000001aa 	andeq	r0, r0, sl, lsr #3
    1ec8:	0001550a 	andeq	r5, r1, sl, lsl #10
    1ecc:	0b00ef00 	bleq	3dad4 <__Stack_Size+0x3d8d4>
    1ed0:	00000081 	andeq	r0, r0, r1, lsl #1
    1ed4:	00019a0b 	andeq	r9, r1, fp, lsl #20
    1ed8:	008c0900 	addeq	r0, ip, r0, lsl #18
    1edc:	01c50000 	biceq	r0, r5, r0
    1ee0:	550c0000 	strpl	r0, [ip, #-0]
    1ee4:	83000001 	movwhi	r0, #1
    1ee8:	c9030002 	stmdbgt	r3, {r1}
    1eec:	04000010 	streq	r0, [r0], #-16
    1ef0:	00009793 	muleq	r0, r3, r7
    1ef4:	04740d00 	ldrbteq	r0, [r4], #-3328	; 0xfffff300
    1ef8:	0002bd9b 	muleq	r2, fp, sp
    1efc:	08fb0600 	ldmeq	fp!, {r9, sl}^
    1f00:	9d040000 	stcls	0, cr0, [r4, #-0]
    1f04:	000002bd 			; <UNDEFINED> instruction: 0x000002bd
    1f08:	090e0600 	stmdbeq	lr, {r9, sl}
    1f0c:	9e040000 	cdpls	0, 0, cr0, cr4, cr0, {0}
    1f10:	0000015c 	andeq	r0, r0, ip, asr r1
    1f14:	09930604 	ldmibeq	r3, {r2, r9, sl}
    1f18:	9f040000 	svcls	0x00040000
    1f1c:	0000015c 	andeq	r0, r0, ip, asr r1
    1f20:	095c0608 	ldmdbeq	ip, {r3, r9, sl}^
    1f24:	a0040000 	andge	r0, r4, r0
    1f28:	0000015c 	andeq	r0, r0, ip, asr r1
    1f2c:	43530e0c 	cmpmi	r3, #12, 28	; 0xc0
    1f30:	a1040052 	qaddge	r0, r2, r4
    1f34:	0000015c 	andeq	r0, r0, ip, asr r1
    1f38:	43430e10 	movtmi	r0, #15888	; 0x3e10
    1f3c:	a2040052 	andge	r0, r4, #82	; 0x52
    1f40:	0000015c 	andeq	r0, r0, ip, asr r1
    1f44:	48530e14 	ldmdami	r3, {r2, r4, r9, sl, fp}^
    1f48:	a3040050 	movwge	r0, #16464	; 0x4050
    1f4c:	000002d2 	ldrdeq	r0, [r0], -r2
    1f50:	09820618 	stmibeq	r2, {r3, r4, r9, sl}
    1f54:	a4040000 	strge	r0, [r4], #-0
    1f58:	0000015c 	andeq	r0, r0, ip, asr r1
    1f5c:	093d0624 	ldmdbeq	sp!, {r2, r5, r9, sl}
    1f60:	a5040000 	strge	r0, [r4, #-0]
    1f64:	0000015c 	andeq	r0, r0, ip, asr r1
    1f68:	09c80628 	stmibeq	r8, {r3, r5, r9, sl}^
    1f6c:	a6040000 	strge	r0, [r4], -r0
    1f70:	0000015c 	andeq	r0, r0, ip, asr r1
    1f74:	09b3062c 	ldmibeq	r3!, {r2, r3, r5, r9, sl}
    1f78:	a7040000 	strge	r0, [r4, -r0]
    1f7c:	0000015c 	andeq	r0, r0, ip, asr r1
    1f80:	08e60630 	stmiaeq	r6!, {r4, r5, r9, sl}^
    1f84:	a8040000 	stmdage	r4, {}	; <UNPREDICTABLE>
    1f88:	0000015c 	andeq	r0, r0, ip, asr r1
    1f8c:	091b0634 	ldmdbeq	fp, {r2, r4, r5, r9, sl}
    1f90:	a9040000 	stmdbge	r4, {}	; <UNPREDICTABLE>
    1f94:	0000015c 	andeq	r0, r0, ip, asr r1
    1f98:	09f60638 	ldmibeq	r6!, {r3, r4, r5, r9, sl}^
    1f9c:	aa040000 	bge	101fa4 <__Stack_Size+0x101da4>
    1fa0:	0000015c 	andeq	r0, r0, ip, asr r1
    1fa4:	46500e3c 			; <UNDEFINED> instruction: 0x46500e3c
    1fa8:	ab040052 	blge	1020f8 <__Stack_Size+0x101ef8>
    1fac:	000002ec 	andeq	r0, r0, ip, ror #5
    1fb0:	46440e40 	strbmi	r0, [r4], -r0, asr #28
    1fb4:	ac040052 	stcge	0, cr0, [r4], {82}	; 0x52
    1fb8:	000002bd 			; <UNDEFINED> instruction: 0x000002bd
    1fbc:	44410e48 	strbmi	r0, [r1], #-3656	; 0xfffff1b8
    1fc0:	ad040052 	stcge	0, cr0, [r4, #-328]	; 0xfffffeb8
    1fc4:	000002bd 			; <UNDEFINED> instruction: 0x000002bd
    1fc8:	09cd064c 	stmibeq	sp, {r2, r3, r6, r9, sl}^
    1fcc:	ae040000 	cdpge	0, 0, cr0, cr4, cr0, {0}
    1fd0:	00000306 	andeq	r0, r0, r6, lsl #6
    1fd4:	09ae0650 	stmibeq	lr!, {r4, r6, r9, sl}
    1fd8:	af040000 	svcge	0x00040000
    1fdc:	00000320 	andeq	r0, r0, r0, lsr #6
    1fe0:	5c0f0060 	stcpl	0, cr0, [pc], {96}	; 0x60
    1fe4:	09000001 	stmdbeq	r0, {r0}
    1fe8:	000001aa 	andeq	r0, r0, sl, lsr #3
    1fec:	000002d2 	ldrdeq	r0, [r0], -r2
    1ff0:	0001550a 	andeq	r5, r1, sl, lsl #10
    1ff4:	0b000b00 	bleq	4bfc <__Stack_Size+0x49fc>
    1ff8:	000002c2 	andeq	r0, r0, r2, asr #5
    1ffc:	0002bd09 	andeq	fp, r2, r9, lsl #26
    2000:	0002e700 	andeq	lr, r2, r0, lsl #14
    2004:	01550a00 	cmpeq	r5, r0, lsl #20
    2008:	00010000 	andeq	r0, r1, r0
    200c:	0002d70b 	andeq	sp, r2, fp, lsl #14
    2010:	02e70f00 	rsceq	r0, r7, #0, 30
    2014:	bd090000 	stclt	0, cr0, [r9, #-0]
    2018:	01000002 	tsteq	r0, r2
    201c:	0a000003 	beq	2030 <__Stack_Size+0x1e30>
    2020:	00000155 	andeq	r0, r0, r5, asr r1
    2024:	f10b0003 			; <UNDEFINED> instruction: 0xf10b0003
    2028:	0f000002 	svceq	0x00000002
    202c:	00000301 	andeq	r0, r0, r1, lsl #6
    2030:	0002bd09 	andeq	fp, r2, r9, lsl #26
    2034:	00031b00 	andeq	r1, r3, r0, lsl #22
    2038:	01550a00 	cmpeq	r5, r0, lsl #20
    203c:	00040000 	andeq	r0, r4, r0
    2040:	00030b0b 	andeq	r0, r3, fp, lsl #22
    2044:	031b0f00 	tsteq	fp, #0, 30
    2048:	62030000 	andvs	r0, r3, #0
    204c:	04000009 	streq	r0, [r0], #-9
    2050:	0001d0b0 	strheq	sp, [r1], -r0
    2054:	04101000 	ldreq	r1, [r0], #-0
    2058:	036e016d 	cmneq	lr, #1073741851	; 0x4000001b
    205c:	c4110000 	ldrgt	r0, [r1], #-0
    2060:	04000010 	streq	r0, [r0], #-16
    2064:	015c016f 	cmpeq	ip, pc, ror #2
    2068:	11000000 	mrsne	r0, (UNDEF: 0)
    206c:	0000114a 	andeq	r1, r0, sl, asr #2
    2070:	5c017004 	stcpl	0, cr7, [r1], {4}
    2074:	04000001 	streq	r0, [r0], #-1
    2078:	4c415612 	mcrrmi	6, 1, r5, r1, cr2
    207c:	01710400 	cmneq	r1, r0, lsl #8
    2080:	0000015c 	andeq	r0, r0, ip, asr r1
    2084:	10be1108 	adcsne	r1, lr, r8, lsl #2
    2088:	72040000 	andvc	r0, r4, #0
    208c:	0002bd01 	andeq	fp, r2, r1, lsl #26
    2090:	13000c00 	movwne	r0, #3072	; 0xc00
    2094:	00001130 	andeq	r1, r0, r0, lsr r1
    2098:	30017304 	andcc	r7, r1, r4, lsl #6
    209c:	14000003 	strne	r0, [r0], #-3
    20a0:	00003701 	andeq	r3, r0, r1, lsl #14
    20a4:	02090500 	andeq	r0, r9, #0, 10
    20a8:	00000394 	muleq	r0, r4, r3
    20ac:	00029815 	andeq	r9, r2, r5, lsl r8
    20b0:	3c150000 	ldccc	0, cr0, [r5], {-0}
    20b4:	01000003 	tsteq	r0, r3
    20b8:	06091300 	streq	r1, [r9], -r0, lsl #6
    20bc:	09050000 	stmdbeq	r5, {}	; <UNPREDICTABLE>
    20c0:	00037a02 	andeq	r7, r3, r2, lsl #20
    20c4:	06040d00 	streq	r0, [r4], -r0, lsl #26
    20c8:	0003d932 	andeq	sp, r3, r2, lsr r9
    20cc:	04d10600 	ldrbeq	r0, [r1], #1536	; 0x600
    20d0:	34060000 	strcc	r0, [r6], #-0
    20d4:	00000081 	andeq	r0, r0, r1, lsl #1
    20d8:	04e10600 	strbteq	r0, [r1], #1536	; 0x600
    20dc:	39060000 	stmdbcc	r6, {}	; <UNPREDICTABLE>
    20e0:	00000081 	andeq	r0, r0, r1, lsl #1
    20e4:	071b0601 	ldreq	r0, [fp, -r1, lsl #12]
    20e8:	3d060000 	stccc	0, cr0, [r6, #-0]
    20ec:	00000081 	andeq	r0, r0, r1, lsl #1
    20f0:	02230602 	eoreq	r0, r3, #2097152	; 0x200000
    20f4:	41060000 	mrsmi	r0, (UNDEF: 6)
    20f8:	00000394 	muleq	r0, r4, r3
    20fc:	2f030003 	svccs	0x00030003
    2100:	06000005 	streq	r0, [r0], -r5
    2104:	0003a044 	andeq	sl, r3, r4, asr #32
    2108:	115c1600 	cmpne	ip, r0, lsl #12
    210c:	60010000 	andvs	r0, r1, r0
    2110:	08000864 	stmdaeq	r0, {r2, r5, r6, fp}
    2114:	00000024 	andeq	r0, r0, r4, lsr #32
    2118:	04089c01 	streq	r9, [r8], #-3073	; 0xfffff3ff
    211c:	9d170000 	ldcls	0, cr0, [r7, #-0]
    2120:	01000010 	tsteq	r0, r0, lsl r0
    2124:	00008c60 	andeq	r8, r0, r0, ror #24
    2128:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    212c:	108c1600 	addne	r1, ip, r0, lsl #12
    2130:	70010000 	andvc	r0, r1, r0
    2134:	08000888 	stmdaeq	r0, {r3, r7, fp}
    2138:	000000c4 	andeq	r0, r0, r4, asr #1
    213c:	04569c01 	ldrbeq	r9, [r6], #-3073	; 0xfffff3ff
    2140:	50170000 	andspl	r0, r7, r0
    2144:	01000010 	tsteq	r0, r0, lsl r0
    2148:	00045670 	andeq	r5, r4, r0, ror r6
    214c:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    2150:	00111518 	andseq	r1, r1, r8, lsl r5
    2154:	8c720100 	ldfhie	f0, [r2], #-0
    2158:	02000000 	andeq	r0, r0, #0
    215c:	96187491 			; <UNDEFINED> instruction: 0x96187491
    2160:	01000010 	tsteq	r0, r0, lsl r0
    2164:	00008c72 	andeq	r8, r0, r2, ror ip
    2168:	70910200 	addsvc	r0, r1, r0, lsl #4
    216c:	0010d818 	andseq	sp, r0, r8, lsl r8
    2170:	8c720100 	ldfhie	f0, [r2], #-0
    2174:	02000000 	andeq	r0, r0, #0
    2178:	19006c91 	stmdbne	r0, {r0, r4, r7, sl, fp, sp, lr}
    217c:	0003d904 	andeq	sp, r3, r4, lsl #18
    2180:	10781600 	rsbsne	r1, r8, r0, lsl #12
    2184:	9c010000 	stcls	0, cr0, [r1], {-0}
    2188:	00000000 	andeq	r0, r0, r0
    218c:	0000002c 	andeq	r0, r0, ip, lsr #32
    2190:	048e9c01 	streq	r9, [lr], #3073	; 0xc01
    2194:	3d170000 	ldccc	0, cr0, [r7, #-0]
    2198:	01000011 	tsteq	r0, r1, lsl r0
    219c:	00008c9c 	muleq	r0, ip, ip
    21a0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    21a4:	0010f317 	andseq	pc, r0, r7, lsl r3	; <UNPREDICTABLE>
    21a8:	8c9c0100 	ldfhis	f0, [ip], {0}
    21ac:	02000000 	andeq	r0, r0, #0
    21b0:	16007091 			; <UNDEFINED> instruction: 0x16007091
    21b4:	000010df 	ldrdeq	r1, [r0], -pc	; <UNPREDICTABLE>
    21b8:	0000af01 	andeq	sl, r0, r1, lsl #30
    21bc:	00400000 	subeq	r0, r0, r0
    21c0:	9c010000 	stcls	0, cr0, [r1], {-0}
    21c4:	000004c0 	andeq	r0, r0, r0, asr #9
    21c8:	00114f17 	andseq	r4, r1, r7, lsl pc
    21cc:	81af0100 			; <UNDEFINED> instruction: 0x81af0100
    21d0:	02000000 	andeq	r0, r0, #0
    21d4:	ae177791 	mrcge	7, 0, r7, cr7, cr1, {4}
    21d8:	0100000a 	tsteq	r0, sl
    21dc:	000394af 	andeq	r9, r3, pc, lsr #9
    21e0:	76910200 	ldrvc	r0, [r1], r0, lsl #4
    21e4:	10601600 	rsbne	r1, r0, r0, lsl #12
    21e8:	c7010000 	strgt	r0, [r1, -r0]
    21ec:	00000000 	andeq	r0, r0, r0
    21f0:	00000038 	andeq	r0, r0, r8, lsr r0
    21f4:	04e49c01 	strbteq	r9, [r4], #3073	; 0xc01
    21f8:	3e170000 	cdpcc	0, 1, cr0, cr7, cr0, {0}
    21fc:	01000010 	tsteq	r0, r0, lsl r0
    2200:	00008cc7 	andeq	r8, r0, r7, asr #25
    2204:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2208:	01081a00 	tsteq	r8, r0, lsl #20
    220c:	ce040000 	cdpgt	0, 0, cr0, cr4, cr0, {0}
    2210:	0004f006 	andeq	pc, r4, r6
    2214:	00730b00 	rsbseq	r0, r3, r0, lsl #22
    2218:	da000000 	ble	2220 <__Stack_Size+0x2020>
    221c:	04000009 	streq	r0, [r0], #-9
    2220:	0008be00 	andeq	fp, r8, r0, lsl #28
    2224:	0a010400 	beq	4322c <__Stack_Size+0x4302c>
    2228:	0c000000 	stceq	0, cr0, [r0], {-0}
    222c:	0000133b 	andeq	r1, r0, fp, lsr r3
    2230:	00000163 	andeq	r0, r0, r3, ror #2
    2234:	00000290 	muleq	r0, r0, r2
    2238:	00000000 	andeq	r0, r0, r0
    223c:	00000e93 	muleq	r0, r3, lr
    2240:	e9060102 	stmdb	r6, {r1, r8}
    2244:	03000000 	movweq	r0, #0
    2248:	00000280 	andeq	r0, r0, r0, lsl #5
    224c:	00371d02 	eorseq	r1, r7, r2, lsl #26
    2250:	01020000 	mrseq	r0, (UNDEF: 2)
    2254:	0000e708 	andeq	lr, r0, r8, lsl #14
    2258:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
    225c:	0000014d 	andeq	r0, r0, sp, asr #2
    2260:	00011503 	andeq	r1, r1, r3, lsl #10
    2264:	502b0200 	eorpl	r0, fp, r0, lsl #4
    2268:	02000000 	andeq	r0, r0, #0
    226c:	00f50702 	rscseq	r0, r5, r2, lsl #14
    2270:	04020000 	streq	r0, [r2], #-0
    2274:	00014405 	andeq	r4, r1, r5, lsl #8
    2278:	03d80300 	bicseq	r0, r8, #0, 6
    227c:	41020000 	mrsmi	r0, (UNDEF: 2)
    2280:	00000069 	andeq	r0, r0, r9, rrx
    2284:	d5070402 	strle	r0, [r7, #-1026]	; 0xfffffbfe
    2288:	02000000 	andeq	r0, r0, #0
    228c:	013f0508 	teqeq	pc, r8, lsl #10
    2290:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    2294:	0000d007 	andeq	sp, r0, r7
    2298:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
    229c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    22a0:	da070402 	ble	1c32b0 <__Stack_Size+0x1c30b0>
    22a4:	03000000 	movweq	r0, #0
    22a8:	00000282 	andeq	r0, r0, r2, lsl #5
    22ac:	002c1803 	eoreq	r1, ip, r3, lsl #16
    22b0:	17030000 	strne	r0, [r3, -r0]
    22b4:	03000001 	movweq	r0, #1
    22b8:	00004524 	andeq	r4, r0, r4, lsr #10
    22bc:	03da0300 	bicseq	r0, sl, #0, 6
    22c0:	30030000 	andcc	r0, r3, r0
    22c4:	0000005e 	andeq	r0, r0, lr, asr r0
    22c8:	36070402 	strcc	r0, [r7], -r2, lsl #8
    22cc:	05000001 	streq	r0, [r0, #-1]
    22d0:	00000097 	muleq	r0, r7, r0
    22d4:	36317506 	ldrtcc	r7, [r1], -r6, lsl #10
    22d8:	01f80400 	mvnseq	r0, r0, lsl #8
    22dc:	00000097 	muleq	r0, r7, r0
    22e0:	00370107 	eorseq	r0, r7, r7, lsl #2
    22e4:	07040000 	streq	r0, [r4, -r0]
    22e8:	0000df02 	andeq	sp, r0, r2, lsl #30
    22ec:	0a640800 	beq	19042f4 <__Stack_Size+0x19040f4>
    22f0:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    22f4:	00544553 	subseq	r4, r4, r3, asr r5
    22f8:	6a0a0001 	bvs	282304 <__Stack_Size+0x282104>
    22fc:	0400000e 	streq	r0, [r0], #-14
    2300:	00c50207 	sbceq	r0, r5, r7, lsl #4
    2304:	c40a0000 	strgt	r0, [sl], #-0
    2308:	0400000c 	streq	r0, [r0], #-12
    230c:	00c50207 	sbceq	r0, r5, r7, lsl #4
    2310:	01070000 	mrseq	r0, (UNDEF: 7)
    2314:	00000037 	andeq	r0, r0, r7, lsr r0
    2318:	11020904 	tstne	r2, r4, lsl #18
    231c:	08000001 	stmdaeq	r0, {r0}
    2320:	00000298 	muleq	r0, r8, r2
    2324:	033c0800 	teqeq	ip, #0, 16
    2328:	00010000 	andeq	r0, r1, r0
    232c:	0006090a 	andeq	r0, r6, sl, lsl #18
    2330:	02090400 	andeq	r0, r9, #0, 8
    2334:	000000f7 	strdeq	r0, [r0], -r7
    2338:	d2041c0b 	andle	r1, r4, #2816	; 0xb00
    233c:	0001db04 	andeq	sp, r1, r4, lsl #22
    2340:	52530c00 	subspl	r0, r3, #0, 24
    2344:	04d40400 	ldrbeq	r0, [r4], #1024	; 0x400
    2348:	000000b4 	strheq	r0, [r0], -r4
    234c:	00940d00 	addseq	r0, r4, r0, lsl #26
    2350:	d5040000 	strle	r0, [r4, #-0]
    2354:	00009704 	andeq	r9, r0, r4, lsl #14
    2358:	440c0200 	strmi	r0, [ip], #-512	; 0xfffffe00
    235c:	d6040052 			; <UNDEFINED> instruction: 0xd6040052
    2360:	0000b404 	andeq	fp, r0, r4, lsl #8
    2364:	9e0d0400 	cfcpysls	mvf0, mvf13
    2368:	04000000 	streq	r0, [r0], #-0
    236c:	009704d7 			; <UNDEFINED> instruction: 0x009704d7
    2370:	0c060000 	stceq	0, cr0, [r6], {-0}
    2374:	00525242 	subseq	r5, r2, r2, asr #4
    2378:	b404d804 	strlt	sp, [r4], #-2052	; 0xfffff7fc
    237c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    2380:	0000a80d 	andeq	sl, r0, sp, lsl #16
    2384:	04d90400 	ldrbeq	r0, [r9], #1024	; 0x400
    2388:	00000097 	muleq	r0, r7, r0
    238c:	52430c0a 	subpl	r0, r3, #2560	; 0xa00
    2390:	da040031 	ble	10245c <__Stack_Size+0x10225c>
    2394:	0000b404 	andeq	fp, r0, r4, lsl #8
    2398:	b20d0c00 	andlt	r0, sp, #0, 24
    239c:	04000000 	streq	r0, [r0], #-0
    23a0:	009704db 			; <UNDEFINED> instruction: 0x009704db
    23a4:	0c0e0000 	stceq	0, cr0, [lr], {-0}
    23a8:	00325243 	eorseq	r5, r2, r3, asr #4
    23ac:	b404dc04 	strlt	sp, [r4], #-3076	; 0xfffff3fc
    23b0:	10000000 	andne	r0, r0, r0
    23b4:	0000bc0d 	andeq	fp, r0, sp, lsl #24
    23b8:	04dd0400 	ldrbeq	r0, [sp], #1024	; 0x400
    23bc:	00000097 	muleq	r0, r7, r0
    23c0:	52430c12 	subpl	r0, r3, #4608	; 0x1200
    23c4:	de040033 	mcrle	0, 0, r0, cr4, cr3, {1}
    23c8:	0000b404 	andeq	fp, r0, r4, lsl #8
    23cc:	000d1400 	andeq	r1, sp, r0, lsl #8
    23d0:	04000000 	streq	r0, [r0], #-0
    23d4:	009704df 			; <UNDEFINED> instruction: 0x009704df
    23d8:	0d160000 	ldceq	0, cr0, [r6, #-0]
    23dc:	00000125 	andeq	r0, r0, r5, lsr #2
    23e0:	b404e004 	strlt	lr, [r4], #-4
    23e4:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    23e8:	0000c60d 	andeq	ip, r0, sp, lsl #12
    23ec:	04e10400 	strbteq	r0, [r1], #1024	; 0x400
    23f0:	00000097 	muleq	r0, r7, r0
    23f4:	860a001a 			; <UNDEFINED> instruction: 0x860a001a
    23f8:	04000000 	streq	r0, [r0], #-0
    23fc:	011d04e2 	tsteq	sp, r2, ror #9
    2400:	140e0000 	strne	r0, [lr], #-0
    2404:	022c2e05 	eoreq	r2, ip, #5, 28	; 0x50
    2408:	cf0f0000 	svcgt	0x000f0000
    240c:	0500000e 	streq	r0, [r0, #-14]
    2410:	0000a230 	andeq	sl, r0, r0, lsr r2
    2414:	240f0000 	strcs	r0, [pc], #-0	; 241c <__Stack_Size+0x221c>
    2418:	0500000d 	streq	r0, [r0, #-13]
    241c:	0000a231 	andeq	sl, r0, r1, lsr r2
    2420:	380f0400 	stmdacc	pc, {sl}	; <UNPREDICTABLE>
    2424:	0500000f 	streq	r0, [r0, #-15]
    2428:	0000a232 	andeq	sl, r0, r2, lsr r2
    242c:	eb0f0800 	bl	3c4434 <__Stack_Size+0x3c4234>
    2430:	0500000e 	streq	r0, [r0, #-14]
    2434:	0000a233 	andeq	sl, r0, r3, lsr r2
    2438:	b00f0c00 	andlt	r0, pc, r0, lsl #24
    243c:	0500000e 	streq	r0, [r0, #-14]
    2440:	0000a234 	andeq	sl, r0, r4, lsr r2
    2444:	03001000 	movweq	r1, #0
    2448:	00000cf1 	strdeq	r0, [r0], -r1
    244c:	01e73505 	mvneq	r3, r5, lsl #10
    2450:	100e0000 	andne	r0, lr, r0
    2454:	02883206 	addeq	r3, r8, #1610612736	; 0x60000000
    2458:	2d0f0000 	stccs	0, cr0, [pc, #-0]	; 2460 <__Stack_Size+0x2260>
    245c:	06000003 	streq	r0, [r0], -r3
    2460:	0000a234 	andeq	sl, r0, r4, lsr r2
    2464:	900f0000 	andls	r0, pc, r0
    2468:	06000007 	streq	r0, [r0], -r7
    246c:	00009739 	andeq	r9, r0, r9, lsr r7
    2470:	e30f0400 	movw	r0, #62464	; 0xf400
    2474:	06000003 	streq	r0, [r0], -r3
    2478:	0000973c 	andeq	r9, r0, ip, lsr r7
    247c:	070f0600 	streq	r0, [pc, -r0, lsl #12]
    2480:	06000003 	streq	r0, [r0], -r3
    2484:	0000973f 	andeq	r9, r0, pc, lsr r7
    2488:	140f0800 	strne	r0, [pc], #-2048	; 2490 <__Stack_Size+0x2290>
    248c:	06000003 	streq	r0, [r0], -r3
    2490:	00009746 	andeq	r9, r0, r6, asr #14
    2494:	b70f0a00 	strlt	r0, [pc, -r0, lsl #20]
    2498:	06000008 	streq	r0, [r0], -r8
    249c:	00009749 	andeq	r9, r0, r9, asr #14
    24a0:	03000c00 	movweq	r0, #3072	; 0xc00
    24a4:	0000051d 	andeq	r0, r0, sp, lsl r5
    24a8:	02374c06 	eorseq	r4, r7, #1536	; 0x600
    24ac:	080e0000 	stmdaeq	lr, {}	; <UNPREDICTABLE>
    24b0:	02cc5206 	sbceq	r5, ip, #1610612736	; 0x60000000
    24b4:	e00f0000 	and	r0, pc, r0
    24b8:	06000013 			; <UNDEFINED> instruction: 0x06000013
    24bc:	00009755 	andeq	r9, r0, r5, asr r7
    24c0:	ce0f0000 	cdpgt	0, 0, cr0, cr15, cr0, {0}
    24c4:	06000014 			; <UNDEFINED> instruction: 0x06000014
    24c8:	00009758 	andeq	r9, r0, r8, asr r7
    24cc:	840f0200 	strhi	r0, [pc], #-512	; 24d4 <__Stack_Size+0x22d4>
    24d0:	06000011 			; <UNDEFINED> instruction: 0x06000011
    24d4:	0000975b 	andeq	r9, r0, fp, asr r7
    24d8:	3c0f0400 	cfstrscc	mvf0, [pc], {-0}
    24dc:	06000012 			; <UNDEFINED> instruction: 0x06000012
    24e0:	0000975e 	andeq	r9, r0, lr, asr r7
    24e4:	03000600 	movweq	r0, #1536	; 0x600
    24e8:	000011de 	ldrdeq	r1, [r0], -lr
    24ec:	02936106 	addseq	r6, r3, #-2147483647	; 0x80000001
    24f0:	b6100000 	ldrlt	r0, [r0], -r0
    24f4:	01000012 	tsteq	r0, r2, lsl r0
    24f8:	00000082 	andeq	r0, r0, r2, lsl #1
    24fc:	0000b800 	andeq	fp, r0, r0, lsl #16
    2500:	fb9c0100 	blx	fe70290a <BootRAM+0xc8f30ab>
    2504:	11000002 	tstne	r0, r2
    2508:	000003d1 	ldrdeq	r0, [r0], -r1
    250c:	02fb8201 	rscseq	r8, fp, #268435456	; 0x10000000
    2510:	91020000 	mrsls	r0, (UNDEF: 2)
    2514:	04120074 	ldreq	r0, [r2], #-116	; 0xffffff8c
    2518:	000001db 	ldrdeq	r0, [r0], -fp
    251c:	0011a210 	andseq	sl, r1, r0, lsl r2
    2520:	4cb00100 	ldfmis	f0, [r0]
    2524:	74080009 	strvc	r0, [r8], #-9
    2528:	01000001 	tsteq	r0, r1
    252c:	0003879c 	muleq	r3, ip, r7
    2530:	03d11100 	bicseq	r1, r1, #0, 2
    2534:	b0010000 	andlt	r0, r1, r0
    2538:	000002fb 	strdeq	r0, [r0], -fp
    253c:	114c9102 	cmpne	ip, r2, lsl #2
    2540:	00001387 	andeq	r1, r0, r7, lsl #7
    2544:	0387b001 	orreq	fp, r7, #1
    2548:	91020000 	mrsls	r0, (UNDEF: 2)
    254c:	0b081348 	bleq	207274 <__Stack_Size+0x207074>
    2550:	b2010000 	andlt	r0, r1, #0
    2554:	000000a2 	andeq	r0, r0, r2, lsr #1
    2558:	13749102 	cmnne	r4, #-2147483648	; 0x80000000
    255c:	00001259 	andeq	r1, r0, r9, asr r2
    2560:	00a2b201 	adceq	fp, r2, r1, lsl #4
    2564:	91020000 	mrsls	r0, (UNDEF: 2)
    2568:	11751370 	cmnne	r5, r0, ror r3
    256c:	b3010000 	movwlt	r0, #4096	; 0x1000
    2570:	000000a2 	andeq	r0, r0, r2, lsr #1
    2574:	136c9102 	cmnne	ip, #-2147483648	; 0x80000000
    2578:	0000141f 	andeq	r1, r0, pc, lsl r4
    257c:	00a2b401 	adceq	fp, r2, r1, lsl #8
    2580:	91020000 	mrsls	r0, (UNDEF: 2)
    2584:	12fc1368 	rscsne	r1, ip, #104, 6	; 0xa0000001
    2588:	b5010000 	strlt	r0, [r1, #-0]
    258c:	000000a2 	andeq	r0, r0, r2, lsr #1
    2590:	13649102 	cmnne	r4, #-2147483648	; 0x80000000
    2594:	00001478 	andeq	r1, r0, r8, ror r4
    2598:	022cb601 	eoreq	fp, ip, #1048576	; 0x100000
    259c:	91020000 	mrsls	r0, (UNDEF: 2)
    25a0:	04120050 	ldreq	r0, [r2], #-80	; 0xffffffb0
    25a4:	00000288 	andeq	r0, r0, r8, lsl #5
    25a8:	0014e914 	andseq	lr, r4, r4, lsl r9
    25ac:	01190100 	tsteq	r9, r0, lsl #2
    25b0:	00000000 	andeq	r0, r0, r0
    25b4:	00000038 	andeq	r0, r0, r8, lsr r0
    25b8:	03b39c01 			; <UNDEFINED> instruction: 0x03b39c01
    25bc:	87150000 	ldrhi	r0, [r5, -r0]
    25c0:	01000013 	tsteq	r0, r3, lsl r0
    25c4:	03870119 	orreq	r0, r7, #1073741830	; 0x40000006
    25c8:	91020000 	mrsls	r0, (UNDEF: 2)
    25cc:	89140074 	ldmdbhi	r4, {r2, r4, r5, r6}
    25d0:	01000014 	tsteq	r0, r4, lsl r0
    25d4:	0000012e 	andeq	r0, r0, lr, lsr #2
    25d8:	00560000 	subseq	r0, r6, r0
    25dc:	9c010000 	stcls	0, cr0, [r1], {-0}
    25e0:	000003f7 	strdeq	r0, [r0], -r7
    25e4:	0003d115 	andeq	sp, r3, r5, lsl r1
    25e8:	012e0100 			; <UNDEFINED> instruction: 0x012e0100
    25ec:	000002fb 	strdeq	r0, [r0], -fp
    25f0:	156c9102 	strbne	r9, [ip, #-258]!	; 0xfffffefe
    25f4:	000012c3 	andeq	r1, r0, r3, asr #5
    25f8:	f7012e01 			; <UNDEFINED> instruction: 0xf7012e01
    25fc:	02000003 	andeq	r0, r0, #3
    2600:	08166891 	ldmdaeq	r6, {r0, r4, r7, fp, sp, lr}
    2604:	0100000b 	tsteq	r0, fp
    2608:	00a20130 	adceq	r0, r2, r0, lsr r1
    260c:	91020000 	mrsls	r0, (UNDEF: 2)
    2610:	04120074 	ldreq	r0, [r2], #-116	; 0xffffff8c
    2614:	000002cc 	andeq	r0, r0, ip, asr #5
    2618:	0012e614 	andseq	lr, r2, r4, lsl r6
    261c:	014d0100 	mrseq	r0, (UNDEF: 93)
    2620:	00000000 	andeq	r0, r0, r0
    2624:	0000002a 	andeq	r0, r0, sl, lsr #32
    2628:	04239c01 	strteq	r9, [r3], #-3073	; 0xfffff3ff
    262c:	c3150000 	tstgt	r5, #0
    2630:	01000012 	tsteq	r0, r2, lsl r0
    2634:	03f7014d 	mvnseq	r0, #1073741843	; 0x40000013
    2638:	91020000 	mrsls	r0, (UNDEF: 2)
    263c:	f5140074 			; <UNDEFINED> instruction: 0xf5140074
    2640:	01000011 	tsteq	r0, r1, lsl r0
    2644:	0ac0015f 	beq	ff002bc8 <BootRAM+0xd1f3369>
    2648:	003e0800 	eorseq	r0, lr, r0, lsl #16
    264c:	9c010000 	stcls	0, cr0, [r1], {-0}
    2650:	00000458 	andeq	r0, r0, r8, asr r4
    2654:	0003d115 	andeq	sp, r3, r5, lsl r1
    2658:	015f0100 	cmpeq	pc, r0, lsl #2
    265c:	000002fb 	strdeq	r0, [r0], -fp
    2660:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    2664:	00000aae 	andeq	r0, r0, lr, lsr #21
    2668:	11015f01 	tstne	r1, r1, lsl #30
    266c:	02000001 	andeq	r0, r0, #1
    2670:	14007391 	strne	r7, [r0], #-913	; 0xfffffc6f
    2674:	00001371 	andeq	r1, r0, r1, ror r3
    2678:	00018401 	andeq	r8, r1, r1, lsl #8
    267c:	8e08000b 	cdphi	0, 0, cr0, cr8, cr11, {0}
    2680:	01000000 	mrseq	r0, (UNDEF: 0)
    2684:	0004d89c 	muleq	r4, ip, r8
    2688:	03d11500 	bicseq	r1, r1, #0, 10
    268c:	84010000 	strhi	r0, [r1], #-0
    2690:	0002fb01 	andeq	pc, r2, r1, lsl #22
    2694:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    2698:	00146f15 	andseq	r6, r4, r5, lsl pc
    269c:	01840100 	orreq	r0, r4, r0, lsl #2
    26a0:	00000097 	muleq	r0, r7, r0
    26a4:	15629102 	strbne	r9, [r2, #-258]!	; 0xfffffefe
    26a8:	00000aae 	andeq	r0, r0, lr, lsr #21
    26ac:	11018401 	tstne	r1, r1, lsl #8
    26b0:	02000001 	andeq	r0, r0, #1
    26b4:	e0166191 	muls	r6, r1, r1
    26b8:	01000014 	tsteq	r0, r4, lsl r0
    26bc:	00a20186 	adceq	r0, r2, r6, lsl #3
    26c0:	91020000 	mrsls	r0, (UNDEF: 2)
    26c4:	13811670 	orrne	r1, r1, #112, 12	; 0x7000000
    26c8:	86010000 	strhi	r0, [r1], -r0
    26cc:	0000a201 	andeq	sl, r0, r1, lsl #4
    26d0:	6c910200 	lfmvs	f0, 4, [r1], {0}
    26d4:	0014d916 	andseq	sp, r4, r6, lsl r9
    26d8:	01860100 	orreq	r0, r6, r0, lsl #2
    26dc:	000000a2 	andeq	r0, r0, r2, lsr #1
    26e0:	16689102 	strbtne	r9, [r8], -r2, lsl #2
    26e4:	000012fc 	strdeq	r1, [r0], -ip
    26e8:	a2018701 	andge	r8, r1, #262144	; 0x40000
    26ec:	02000000 	andeq	r0, r0, #0
    26f0:	14007491 	strne	r7, [r0], #-1169	; 0xfffffb6f
    26f4:	0000122f 	andeq	r1, r0, pc, lsr #4
    26f8:	0001c001 	andeq	ip, r1, r1
    26fc:	46000000 	strmi	r0, [r0], -r0
    2700:	01000000 	mrseq	r0, (UNDEF: 0)
    2704:	00051c9c 	muleq	r5, ip, ip
    2708:	03d11500 	bicseq	r1, r1, #0, 10
    270c:	c0010000 	andgt	r0, r1, r0
    2710:	0002fb01 	andeq	pc, r2, r1, lsl #22
    2714:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2718:	0012d915 	andseq	sp, r2, r5, lsl r9
    271c:	01c00100 	biceq	r0, r0, r0, lsl #2
    2720:	00000097 	muleq	r0, r7, r0
    2724:	15729102 	ldrbne	r9, [r2, #-258]!	; 0xfffffefe
    2728:	00000aae 	andeq	r0, r0, lr, lsr #21
    272c:	1101c001 	tstne	r1, r1
    2730:	02000001 	andeq	r0, r0, #1
    2734:	14007191 	strne	r7, [r0], #-401	; 0xfffffe6f
    2738:	00001317 	andeq	r1, r0, r7, lsl r3
    273c:	0001dc01 	andeq	sp, r1, r1, lsl #24
    2740:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    2744:	01000000 	mrseq	r0, (UNDEF: 0)
    2748:	0005519c 	muleq	r5, ip, r1
    274c:	03d11500 	bicseq	r1, r1, #0, 10
    2750:	dc010000 	stcle	0, cr0, [r1], {-0}
    2754:	0002fb01 	andeq	pc, r2, r1, lsl #22
    2758:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    275c:	00139815 	andseq	r9, r3, r5, lsl r8
    2760:	01dc0100 	bicseq	r0, ip, r0, lsl #2
    2764:	0000008c 	andeq	r0, r0, ip, lsl #1
    2768:	00739102 	rsbseq	r9, r3, r2, lsl #2
    276c:	00149914 	andseq	r9, r4, r4, lsl r9
    2770:	01f30100 	mvnseq	r0, r0, lsl #2
    2774:	00000000 	andeq	r0, r0, r0
    2778:	00000036 	andeq	r0, r0, r6, lsr r0
    277c:	05869c01 	streq	r9, [r6, #3073]	; 0xc01
    2780:	d1150000 	tstle	r5, r0
    2784:	01000003 	tsteq	r0, r3
    2788:	02fb01f3 	rscseq	r0, fp, #-1073741764	; 0xc000003c
    278c:	91020000 	mrsls	r0, (UNDEF: 2)
    2790:	12221574 	eorne	r1, r2, #116, 10	; 0x1d000000
    2794:	f3010000 	vhadd.u8	d0, d1, d0
    2798:	00009701 	andeq	r9, r0, r1, lsl #14
    279c:	72910200 	addsvc	r0, r1, #0, 4
    27a0:	13ec1400 	mvnne	r1, #0, 8
    27a4:	06010000 	streq	r0, [r1], -r0
    27a8:	00000002 	andeq	r0, r0, r2
    27ac:	00003e00 	andeq	r3, r0, r0, lsl #28
    27b0:	bb9c0100 	bllt	fe702bb8 <BootRAM+0xc8f3359>
    27b4:	15000005 	strne	r0, [r0, #-5]
    27b8:	000003d1 	ldrdeq	r0, [r0], -r1
    27bc:	fb020601 	blx	83fca <__Stack_Size+0x83dca>
    27c0:	02000002 	andeq	r0, r0, #2
    27c4:	ae157491 	cfcmpsge	r7, mvf5, mvf1
    27c8:	0100000a 	tsteq	r0, sl
    27cc:	01110206 	tsteq	r1, r6, lsl #4
    27d0:	91020000 	mrsls	r0, (UNDEF: 2)
    27d4:	8a140073 	bhi	5029a8 <__Stack_Size+0x5027a8>
    27d8:	01000012 	tsteq	r0, r2, lsl r0
    27dc:	00000223 	andeq	r0, r0, r3, lsr #4
    27e0:	00360000 	eorseq	r0, r6, r0
    27e4:	9c010000 	stcls	0, cr0, [r1], {-0}
    27e8:	000005f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    27ec:	0003d115 	andeq	sp, r3, r5, lsl r1
    27f0:	02230100 	eoreq	r0, r3, #0, 2
    27f4:	000002fb 	strdeq	r0, [r0], -fp
    27f8:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    27fc:	000011ad 	andeq	r1, r0, sp, lsr #3
    2800:	97022301 	strls	r2, [r2, -r1, lsl #6]
    2804:	02000000 	andeq	r0, r0, #0
    2808:	14007291 	strne	r7, [r0], #-657	; 0xfffffd6f
    280c:	00001412 	andeq	r1, r0, r2, lsl r4
    2810:	00023601 	andeq	r3, r2, r1, lsl #12
    2814:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    2818:	01000000 	mrseq	r0, (UNDEF: 0)
    281c:	0006259c 	muleq	r6, ip, r5
    2820:	03d11500 	bicseq	r1, r1, #0, 10
    2824:	36010000 	strcc	r0, [r1], -r0
    2828:	0002fb02 	andeq	pc, r2, r2, lsl #22
    282c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2830:	000aae15 	andeq	sl, sl, r5, lsl lr
    2834:	02360100 	eorseq	r0, r6, #0, 2
    2838:	00000111 	andeq	r0, r0, r1, lsl r1
    283c:	00739102 	rsbseq	r9, r3, r2, lsl #2
    2840:	0011ff14 	andseq	pc, r1, r4, lsl pc	; <UNPREDICTABLE>
    2844:	02500100 	subseq	r0, r0, #0, 2
    2848:	08000b90 	stmdaeq	r0, {r4, r7, r8, r9, fp}
    284c:	00000022 	andeq	r0, r0, r2, lsr #32
    2850:	065a9c01 	ldrbeq	r9, [sl], -r1, lsl #24
    2854:	d1150000 	tstle	r5, r0
    2858:	01000003 	tsteq	r0, r3
    285c:	02fb0250 	rscseq	r0, fp, #80, 4
    2860:	91020000 	mrsls	r0, (UNDEF: 2)
    2864:	12091574 	andne	r1, r9, #116, 10	; 0x1d000000
    2868:	50010000 	andpl	r0, r1, r0
    286c:	00009702 	andeq	r9, r0, r2, lsl #14
    2870:	72910200 	addsvc	r0, r1, #0, 4
    2874:	14ac1700 	strtne	r1, [ip], #1792	; 0x700
    2878:	61010000 	mrsvs	r0, (UNDEF: 1)
    287c:	00009702 	andeq	r9, r0, r2, lsl #14
    2880:	00000000 	andeq	r0, r0, r0
    2884:	00001e00 	andeq	r1, r0, r0, lsl #28
    2888:	849c0100 	ldrhi	r0, [ip], #256	; 0x100
    288c:	15000006 	strne	r0, [r0, #-6]
    2890:	000003d1 	ldrdeq	r0, [r0], -r1
    2894:	fb026101 	blx	9aca2 <__Stack_Size+0x9aaa2>
    2898:	02000002 	andeq	r0, r0, #2
    289c:	14007491 	strne	r7, [r0], #-1169	; 0xfffffb6f
    28a0:	00001361 	andeq	r1, r0, r1, ror #6
    28a4:	00027101 	andeq	r7, r2, r1, lsl #2
    28a8:	22000000 	andcs	r0, r0, #0
    28ac:	01000000 	mrseq	r0, (UNDEF: 0)
    28b0:	0006aa9c 	muleq	r6, ip, sl
    28b4:	03d11500 	bicseq	r1, r1, #0, 10
    28b8:	71010000 	mrsvc	r0, (UNDEF: 1)
    28bc:	0002fb02 	andeq	pc, r2, r2, lsl #22
    28c0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    28c4:	13281400 			; <UNDEFINED> instruction: 0x13281400
    28c8:	81010000 	mrshi	r0, (UNDEF: 1)
    28cc:	00000002 	andeq	r0, r0, r2
    28d0:	00003a00 	andeq	r3, r0, r0, lsl #20
    28d4:	df9c0100 	svcle	0x009c0100
    28d8:	15000006 	strne	r0, [r0, #-6]
    28dc:	000003d1 	ldrdeq	r0, [r0], -r1
    28e0:	fb028101 	blx	a2cee <__Stack_Size+0xa2aee>
    28e4:	02000002 	andeq	r0, r0, #2
    28e8:	7a157491 	bvc	55fb34 <__Stack_Size+0x55f934>
    28ec:	01000012 	tsteq	r0, r2, lsl r0
    28f0:	008c0281 	addeq	r0, ip, r1, lsl #5
    28f4:	91020000 	mrsls	r0, (UNDEF: 2)
    28f8:	8f140073 	svchi	0x00140073
    28fc:	01000011 	tsteq	r0, r1, lsl r0
    2900:	00000295 	muleq	r0, r5, r2
    2904:	00380000 	eorseq	r0, r8, r0
    2908:	9c010000 	stcls	0, cr0, [r1], {-0}
    290c:	00000714 	andeq	r0, r0, r4, lsl r7
    2910:	0003d115 	andeq	sp, r3, r5, lsl r1
    2914:	02950100 	addseq	r0, r5, #0, 2
    2918:	000002fb 	strdeq	r0, [r0], -fp
    291c:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    2920:	000014be 			; <UNDEFINED> instruction: 0x000014be
    2924:	8c029501 	cfstr32hi	mvfx9, [r2], {1}
    2928:	02000000 	andeq	r0, r0, #0
    292c:	14007391 	strne	r7, [r0], #-913	; 0xfffffc6f
    2930:	0000145c 	andeq	r1, r0, ip, asr r4
    2934:	0002a801 	andeq	sl, r2, r1, lsl #16
    2938:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    293c:	01000000 	mrseq	r0, (UNDEF: 0)
    2940:	0007499c 	muleq	r7, ip, r9
    2944:	03d11500 	bicseq	r1, r1, #0, 10
    2948:	a8010000 	stmdage	r1, {}	; <UNPREDICTABLE>
    294c:	0002fb02 	andeq	pc, r2, r2, lsl #22
    2950:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2954:	000aae15 	andeq	sl, sl, r5, lsl lr
    2958:	02a80100 	adceq	r0, r8, #0, 2
    295c:	00000111 	andeq	r0, r0, r1, lsl r1
    2960:	00739102 	rsbseq	r9, r3, r2, lsl #2
    2964:	00143114 	andseq	r3, r4, r4, lsl r1
    2968:	02c10100 	sbceq	r0, r1, #0, 2
    296c:	00000000 	andeq	r0, r0, r0
    2970:	0000003e 	andeq	r0, r0, lr, lsr r0
    2974:	077e9c01 	ldrbeq	r9, [lr, -r1, lsl #24]!
    2978:	d1150000 	tstle	r5, r0
    297c:	01000003 	tsteq	r0, r3
    2980:	02fb02c1 	rscseq	r0, fp, #268435468	; 0x1000000c
    2984:	91020000 	mrsls	r0, (UNDEF: 2)
    2988:	0aae1574 	beq	feb87f60 <BootRAM+0xcd78701>
    298c:	c1010000 	mrsgt	r0, (UNDEF: 1)
    2990:	00011102 	andeq	r1, r1, r2, lsl #2
    2994:	73910200 	orrsvc	r0, r1, #0, 4
    2998:	120e1400 	andne	r1, lr, #0, 8
    299c:	db010000 	blle	429a4 <__Stack_Size+0x427a4>
    29a0:	00000002 	andeq	r0, r0, r2
    29a4:	00003e00 	andeq	r3, r0, r0, lsl #28
    29a8:	b39c0100 	orrslt	r0, ip, #0, 2
    29ac:	15000007 	strne	r0, [r0, #-7]
    29b0:	000003d1 	ldrdeq	r0, [r0], -r1
    29b4:	fb02db01 	blx	b95c2 <__Stack_Size+0xb93c2>
    29b8:	02000002 	andeq	r0, r0, #2
    29bc:	ae157491 	cfcmpsge	r7, mvf5, mvf1
    29c0:	0100000a 	tsteq	r0, sl
    29c4:	011102db 			; <UNDEFINED> instruction: 0x011102db
    29c8:	91020000 	mrsls	r0, (UNDEF: 2)
    29cc:	a6140073 			; <UNDEFINED> instruction: 0xa6140073
    29d0:	01000013 	tsteq	r0, r3, lsl r0
    29d4:	000002fa 	strdeq	r0, [r0], -sl
    29d8:	00420000 	subeq	r0, r2, r0
    29dc:	9c010000 	stcls	0, cr0, [r1], {-0}
    29e0:	000007e8 	andeq	r0, r0, r8, ror #15
    29e4:	0003d115 	andeq	sp, r3, r5, lsl r1
    29e8:	02fa0100 	rscseq	r0, sl, #0, 2
    29ec:	000002fb 	strdeq	r0, [r0], -fp
    29f0:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    29f4:	00000aae 	andeq	r0, r0, lr, lsr #21
    29f8:	1102fa01 	tstne	r2, r1, lsl #20	; <UNPREDICTABLE>
    29fc:	02000001 	andeq	r0, r0, #1
    2a00:	14007391 	strne	r7, [r0], #-913	; 0xfffffc6f
    2a04:	000011c8 	andeq	r1, r0, r8, asr #3
    2a08:	00031501 	andeq	r1, r3, r1, lsl #10
    2a0c:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    2a10:	01000000 	mrseq	r0, (UNDEF: 0)
    2a14:	00081d9c 	muleq	r8, ip, sp
    2a18:	03d11500 	bicseq	r1, r1, #0, 10
    2a1c:	15010000 	strne	r0, [r1, #-0]
    2a20:	0002fb03 	andeq	pc, r2, r3, lsl #22
    2a24:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2a28:	000aae15 	andeq	sl, sl, r5, lsl lr
    2a2c:	03150100 	tsteq	r5, #0, 2
    2a30:	00000111 	andeq	r0, r0, r1, lsl r1
    2a34:	00739102 	rsbseq	r9, r3, r2, lsl #2
    2a38:	0013cf14 	andseq	ip, r3, r4, lsl pc
    2a3c:	03320100 	teqeq	r2, #0, 2
    2a40:	00000000 	andeq	r0, r0, r0
    2a44:	00000036 	andeq	r0, r0, r6, lsr r0
    2a48:	08529c01 	ldmdaeq	r2, {r0, sl, fp, ip, pc}^
    2a4c:	d1150000 	tstle	r5, r0
    2a50:	01000003 	tsteq	r0, r3
    2a54:	02fb0332 	rscseq	r0, fp, #-939524096	; 0xc8000000
    2a58:	91020000 	mrsls	r0, (UNDEF: 2)
    2a5c:	124a1574 	subne	r1, sl, #116, 10	; 0x1d000000
    2a60:	32010000 	andcc	r0, r1, #0
    2a64:	00009703 	andeq	r9, r0, r3, lsl #14
    2a68:	72910200 	addsvc	r0, r1, #0, 4
    2a6c:	14041400 	strne	r1, [r4], #-1024	; 0xfffffc00
    2a70:	45010000 	strmi	r0, [r1, #-0]
    2a74:	00000003 	andeq	r0, r0, r3
    2a78:	00003e00 	andeq	r3, r0, r0, lsl #28
    2a7c:	879c0100 	ldrhi	r0, [ip, r0, lsl #2]
    2a80:	15000008 	strne	r0, [r0, #-8]
    2a84:	000003d1 	ldrdeq	r0, [r0], -r1
    2a88:	fb034501 	blx	d3e96 <__Stack_Size+0xd3c96>
    2a8c:	02000002 	andeq	r0, r0, #2
    2a90:	ae157491 	cfcmpsge	r7, mvf5, mvf1
    2a94:	0100000a 	tsteq	r0, sl
    2a98:	01110345 	tsteq	r1, r5, asr #6
    2a9c:	91020000 	mrsls	r0, (UNDEF: 2)
    2aa0:	48170073 	ldmdami	r7, {r0, r1, r4, r5, r6}
    2aa4:	01000014 	tsteq	r0, r4, lsl r0
    2aa8:	00df036a 	sbcseq	r0, pc, sl, ror #6
    2aac:	0bb40000 	bleq	fed02ab4 <BootRAM+0xcef3255>
    2ab0:	00360800 	eorseq	r0, r6, r0, lsl #16
    2ab4:	9c010000 	stcls	0, cr0, [r1], {-0}
    2ab8:	000008cf 	andeq	r0, r0, pc, asr #17
    2abc:	0003d115 	andeq	sp, r3, r5, lsl r1
    2ac0:	036a0100 	cmneq	sl, #0, 2
    2ac4:	000002fb 	strdeq	r0, [r0], -fp
    2ac8:	156c9102 	strbne	r9, [ip, #-258]!	; 0xfffffefe
    2acc:	000012ab 	andeq	r1, r0, fp, lsr #5
    2ad0:	97036a01 	strls	r6, [r3, -r1, lsl #20]
    2ad4:	02000000 	andeq	r0, r0, #0
    2ad8:	0f166a91 	svceq	0x00166a91
    2adc:	0100000b 	tsteq	r0, fp
    2ae0:	00df036c 	sbcseq	r0, pc, ip, ror #6
    2ae4:	91020000 	mrsls	r0, (UNDEF: 2)
    2ae8:	07140077 			; <UNDEFINED> instruction: 0x07140077
    2aec:	01000013 	tsteq	r0, r3, lsl r0
    2af0:	0000039b 	muleq	r0, fp, r3
    2af4:	00200000 	eoreq	r0, r0, r0
    2af8:	9c010000 	stcls	0, cr0, [r1], {-0}
    2afc:	00000904 	andeq	r0, r0, r4, lsl #18
    2b00:	0003d115 	andeq	sp, r3, r5, lsl r1
    2b04:	039b0100 	orrseq	r0, fp, #0, 2
    2b08:	000002fb 	strdeq	r0, [r0], -fp
    2b0c:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    2b10:	000012ab 	andeq	r1, r0, fp, lsr #5
    2b14:	97039b01 	strls	r9, [r3, -r1, lsl #22]
    2b18:	02000000 	andeq	r0, r0, #0
    2b1c:	17007291 			; <UNDEFINED> instruction: 0x17007291
    2b20:	000013bd 			; <UNDEFINED> instruction: 0x000013bd
    2b24:	eb03bc01 	bl	f1b30 <__Stack_Size+0xf1930>
    2b28:	00000000 	andeq	r0, r0, r0
    2b2c:	b4000000 	strlt	r0, [r0], #-0
    2b30:	01000000 	mrseq	r0, (UNDEF: 0)
    2b34:	0009799c 	muleq	r9, ip, r9
    2b38:	03d11500 	bicseq	r1, r1, #0, 10
    2b3c:	bc010000 	stclt	0, cr0, [r1], {-0}
    2b40:	0002fb03 	andeq	pc, r2, r3, lsl #22
    2b44:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    2b48:	00146f15 	andseq	r6, r4, r5, lsl pc
    2b4c:	03bc0100 			; <UNDEFINED> instruction: 0x03bc0100
    2b50:	00000097 	muleq	r0, r7, r0
    2b54:	16629102 	strbtne	r9, [r2], -r2, lsl #2
    2b58:	00001380 	andeq	r1, r0, r0, lsl #7
    2b5c:	a203be01 	andge	fp, r3, #1, 28
    2b60:	02000000 	andeq	r0, r0, #0
    2b64:	d9166c91 	ldmdble	r6, {r0, r4, r7, sl, fp, sp, lr}
    2b68:	01000014 	tsteq	r0, r4, lsl r0
    2b6c:	00a203be 	strhteq	r0, [r2], lr
    2b70:	91020000 	mrsls	r0, (UNDEF: 2)
    2b74:	14e01674 	strbtne	r1, [r0], #1652	; 0x674
    2b78:	be010000 	cdplt	0, 0, cr0, cr1, cr0, {0}
    2b7c:	0000a203 	andeq	sl, r0, r3, lsl #4
    2b80:	68910200 	ldmvs	r1, {r9}
    2b84:	000b0f16 	andeq	r0, fp, r6, lsl pc
    2b88:	03bf0100 			; <UNDEFINED> instruction: 0x03bf0100
    2b8c:	000000eb 	andeq	r0, r0, fp, ror #1
    2b90:	00739102 	rsbseq	r9, r3, r2, lsl #2
    2b94:	00126214 	andseq	r6, r2, r4, lsl r2
    2b98:	04060100 	streq	r0, [r6], #-256	; 0xffffff00
    2b9c:	00000000 	andeq	r0, r0, r0
    2ba0:	00000038 	andeq	r0, r0, r8, lsr r0
    2ba4:	09cc9c01 	stmibeq	ip, {r0, sl, fp, ip, pc}^
    2ba8:	d1150000 	tstle	r5, r0
    2bac:	01000003 	tsteq	r0, r3
    2bb0:	02fb0406 	rscseq	r0, fp, #100663296	; 0x6000000
    2bb4:	91020000 	mrsls	r0, (UNDEF: 2)
    2bb8:	146f156c 	strbtne	r1, [pc], #-1388	; 2bc0 <__Stack_Size+0x29c0>
    2bbc:	06010000 	streq	r0, [r1], -r0
    2bc0:	00009704 	andeq	r9, r0, r4, lsl #14
    2bc4:	6a910200 	bvs	fe4433cc <BootRAM+0xc633b6d>
    2bc8:	00138016 	andseq	r8, r3, r6, lsl r0
    2bcc:	04080100 	streq	r0, [r8], #-256	; 0xffffff00
    2bd0:	00000097 	muleq	r0, r7, r0
    2bd4:	16769102 	ldrbtne	r9, [r6], -r2, lsl #2
    2bd8:	000014d9 	ldrdeq	r1, [r0], -r9
    2bdc:	97040801 	strls	r0, [r4, -r1, lsl #16]
    2be0:	02000000 	andeq	r0, r0, #0
    2be4:	18007491 	stmdane	r0, {r0, r4, r7, sl, ip, sp, lr}
    2be8:	00000108 	andeq	r0, r0, r8, lsl #2
    2bec:	d806ce07 	stmdale	r6, {r0, r1, r2, r9, sl, fp, lr, pc}
    2bf0:	05000009 	streq	r0, [r0, #-9]
    2bf4:	0000007e 	andeq	r0, r0, lr, ror r0
    2bf8:	00005800 	andeq	r5, r0, r0, lsl #16
    2bfc:	24000200 	strcs	r0, [r0], #-512	; 0xfffffe00
    2c00:	0400000a 	streq	r0, [r0], #-10
    2c04:	00129801 	andseq	r9, r2, r1, lsl #16
    2c08:	00038000 	andeq	r8, r3, r0
    2c0c:	524f4300 	subpl	r4, pc, #0, 6
    2c10:	74732f45 	ldrbtvc	r2, [r3], #-3909	; 0xfffff0bb
    2c14:	75747261 	ldrbvc	r7, [r4, #-609]!	; 0xfffffd9f
    2c18:	74735f70 	ldrbtvc	r5, [r3], #-3952	; 0xfffff090
    2c1c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
    2c20:	5f783031 	svcpl	0x00783031
    2c24:	732e6468 			; <UNDEFINED> instruction: 0x732e6468
    2c28:	6f722f00 	svcvs	0x00722f00
    2c2c:	6f2f746f 	svcvs	0x002f746f
    2c30:	752f7373 	strvc	r7, [pc, #-883]!	; 28c5 <__Stack_Size+0x26c5>
    2c34:	6968742d 	stmdbvs	r8!, {r0, r2, r3, r5, sl, ip, sp, lr}^
    2c38:	2f73676e 	svccs	0x0073676e
    2c3c:	6f6c7475 	svcvs	0x006c7475
    2c40:	72656461 	rsbvc	r6, r5, #1627389952	; 0x61000000
    2c44:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
    2c48:	20534120 	subscs	r4, r3, r0, lsr #2
    2c4c:	36322e32 			; <UNDEFINED> instruction: 0x36322e32
    2c50:	0100322e 	tsteq	r0, lr, lsr #4
    2c54:	Address 0x00002c54 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
   c:	10011117 	andne	r1, r1, r7, lsl r1
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
  10:	02000017 	andeq	r0, r0, #23
  14:	0b0b0024 	bleq	2c00ac <__Stack_Size+0x2bfeac>
  {
    SCB->SCR |= LowPowerMode;
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	16030000 	strne	r0, [r3], -r0
  20:	3a0e0300 	bcc	380c28 <__Stack_Size+0x380a28>
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
  24:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  28:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
  2c:	0b0b0024 	bleq	2c00c4 <__Stack_Size+0x2bfec4>
  30:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  }
}
  34:	35050000 	strcc	r0, [r5, #-0]
  38:	00134900 	andseq	r4, r3, r0, lsl #18
  3c:	01130600 	tsteq	r3, r0, lsl #12
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
  40:	0b3a0b0b 	bleq	e82c74 <__Stack_Size+0xe82a74>
  44:	1301053b 	movwne	r0, #5435	; 0x153b
  48:	0d070000 	stceq	0, cr0, [r7, #-0]
  4c:	3a080300 	bcc	200c54 <__Stack_Size+0x200a54>
}
  50:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  54:	000b3813 	andeq	r3, fp, r3, lsl r8

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
  58:	000d0800 	andeq	r0, sp, r0, lsl #16
  5c:	0b3a0e03 	bleq	e83870 <__Stack_Size+0xe83670>
  }
  else
  {
    bitstatus = RESET;
  60:	1349053b 	movtne	r0, #38203	; 0x953b
  }

  /* Return the flag status */
  return bitstatus;
}
  64:	00000b38 	andeq	r0, r0, r8, lsr fp
  68:	03001609 	movweq	r1, #1545	; 0x609
  6c:	3b0b3a0e 	blcc	2ce8ac <__Stack_Size+0x2ce6ac>
  70:	00134905 	andseq	r4, r3, r5, lsl #18
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
  74:	002e0a00 	eoreq	r0, lr, r0, lsl #20
  78:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
  7c:	0b3b0b3a 	bleq	ec2d6c <__Stack_Size+0xec2b6c>
  }    
  else
  {
    if (USARTx == UART5)
  80:	13491927 	movtne	r1, #39207	; 0x9927
  84:	06120111 			; <UNDEFINED> instruction: 0x06120111
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
  88:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
  8c:	0b000019 	bleq	f8 <_Minimum_Stack_Size-0x8>
  90:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
  94:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  98:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
    }
  }
}
  9c:	0000193c 	andeq	r1, r0, ip, lsr r9
  a0:	01110100 	tsteq	r1, r0, lsl #2
  a4:	0b130e25 	bleq	4c3940 <__Stack_Size+0x4c3740>
  a8:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
  ac:	01111755 	tsteq	r1, r5, asr r7
  b0:	00001710 	andeq	r1, r0, r0, lsl r7
  b4:	0b002402 	bleq	90c4 <__Stack_Size+0x8ec4>
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
  b8:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
}
  bc:	0300000e 	movweq	r0, #14
  c0:	0b0b0024 	bleq	2c0158 <__Stack_Size+0x2bff58>
  c4:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  c8:	2e040000 	cdpcs	0, 0, cr0, cr4, cr0, {0}
  cc:	03193f00 	tsteq	r9, #0, 30
  d0:	3b0b3a0e 	blcc	2ce910 <__Stack_Size+0x2ce710>
  d4:	1119270b 	tstne	r9, fp, lsl #14
  d8:	40061201 	andmi	r1, r6, r1, lsl #4
  dc:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
  e0:	34050000 	strcc	r0, [r5], #-0
  e4:	3a0e0300 	bcc	380cec <__Stack_Size+0x380aec>
  e8:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  ec:	3c193f13 	ldccc	15, cr3, [r9], {19}
  f0:	06000019 			; <UNDEFINED> instruction: 0x06000019
  f4:	13490035 	movtne	r0, #36917	; 0x9035
  f8:	01000000 	mrseq	r0, (UNDEF: 0)
  fc:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 100:	0e030b13 	vmoveq.32	d3[0], r0
 104:	17550e1b 	smmlane	r5, fp, lr, r0
 108:	17100111 			; <UNDEFINED> instruction: 0x17100111
 10c:	04020000 	streq	r0, [r2], #-0
 110:	0b0e0301 	bleq	380d1c <__Stack_Size+0x380b1c>
 114:	3a13490b 	bcc	4d2548 <__Stack_Size+0x4d2348>
 118:	010b3b0b 	tsteq	fp, fp, lsl #22
 11c:	03000013 	movweq	r0, #19
 120:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
 124:	00000d1c 	andeq	r0, r0, ip, lsl sp
 128:	03002804 	movweq	r2, #2052	; 0x804
 12c:	000b1c0e 	andeq	r1, fp, lr, lsl #24
 130:	00240500 	eoreq	r0, r4, r0, lsl #10
 134:	0b3e0b0b 	bleq	f82d68 <__Stack_Size+0xf82b68>
 138:	00000e03 	andeq	r0, r0, r3, lsl #28
 13c:	03001606 	movweq	r1, #1542	; 0x606
 140:	3b0b3a0e 	blcc	2ce980 <__Stack_Size+0x2ce780>
 144:	0013490b 	andseq	r4, r3, fp, lsl #18
 148:	00240700 	eoreq	r0, r4, r0, lsl #14
 14c:	0b3e0b0b 	bleq	f82d80 <__Stack_Size+0xf82b80>
 150:	00000803 	andeq	r0, r0, r3, lsl #16
 154:	49003508 	stmdbmi	r0, {r3, r8, sl, ip, sp}
 158:	09000013 	stmdbeq	r0, {r0, r1, r4}
 15c:	0b0b0104 	bleq	2c0574 <__Stack_Size+0x2c0374>
 160:	0b3a1349 	bleq	e84e8c <__Stack_Size+0xe84c8c>
 164:	1301053b 	movwne	r0, #5435	; 0x153b
 168:	280a0000 	stmdacs	sl, {}	; <UNPREDICTABLE>
 16c:	1c080300 	stcne	3, cr0, [r8], {-0}
 170:	0b00000b 	bleq	1a4 <_Minimum_Stack_Size+0xa4>
 174:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 178:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 17c:	00001349 	andeq	r1, r0, r9, asr #6
 180:	0b01130c 	bleq	44db8 <__Stack_Size+0x44bb8>
 184:	3b0b3a0b 	blcc	2ce9b8 <__Stack_Size+0x2ce7b8>
 188:	00130105 	andseq	r0, r3, r5, lsl #2
 18c:	000d0d00 	andeq	r0, sp, r0, lsl #26
 190:	0b3a0803 	bleq	e821a4 <__Stack_Size+0xe81fa4>
 194:	1349053b 	movtne	r0, #38203	; 0x953b
 198:	00000b38 	andeq	r0, r0, r8, lsr fp
 19c:	03000d0e 	movweq	r0, #3342	; 0xd0e
 1a0:	3b0b3a0e 	blcc	2ce9e0 <__Stack_Size+0x2ce7e0>
 1a4:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 1a8:	0f00000b 	svceq	0x0000000b
 1ac:	0b0b0104 	bleq	2c05c4 <__Stack_Size+0x2c03c4>
 1b0:	0b3a1349 	bleq	e84edc <__Stack_Size+0xe84cdc>
 1b4:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 1b8:	13100000 	tstne	r0, #0
 1bc:	3a0b0b01 	bcc	2c2dc8 <__Stack_Size+0x2c2bc8>
 1c0:	010b3b0b 	tsteq	fp, fp, lsl #22
 1c4:	11000013 	tstne	r0, r3, lsl r0
 1c8:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 1cc:	0b3b0b3a 	bleq	ec2ebc <__Stack_Size+0xec2cbc>
 1d0:	0b381349 	bleq	e04efc <__Stack_Size+0xe04cfc>
 1d4:	0f120000 	svceq	0x00120000
 1d8:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 1dc:	13000013 	movwne	r0, #19
 1e0:	0e03012e 	adfeqsp	f0, f3, #0.5
 1e4:	0b3b0b3a 	bleq	ec2ed4 <__Stack_Size+0xec2cd4>
 1e8:	01111927 	tsteq	r1, r7, lsr #18
 1ec:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 1f0:	01194296 			; <UNDEFINED> instruction: 0x01194296
 1f4:	14000013 	strne	r0, [r0], #-19	; 0xffffffed
 1f8:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 1fc:	0b3b0b3a 	bleq	ec2eec <__Stack_Size+0xec2cec>
 200:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 204:	2e150000 	cdpcs	0, 1, cr0, cr5, cr0, {0}
 208:	03193f01 	tsteq	r9, #1, 30
 20c:	3b0b3a0e 	blcc	2cea4c <__Stack_Size+0x2ce84c>
 210:	1119270b 	tstne	r9, fp, lsl #14
 214:	40061201 	andmi	r1, r6, r1, lsl #4
 218:	19429618 	stmdbne	r2, {r3, r4, r9, sl, ip, pc}^
 21c:	00001301 	andeq	r1, r0, r1, lsl #6
 220:	03000516 	movweq	r0, #1302	; 0x516
 224:	3b0b3a0e 	blcc	2cea64 <__Stack_Size+0x2ce864>
 228:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 22c:	17000018 	smladne	r0, r8, r0, r0
 230:	08030005 	stmdaeq	r3, {r0, r2}
 234:	0b3b0b3a 	bleq	ec2f24 <__Stack_Size+0xec2d24>
 238:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 23c:	34180000 	ldrcc	r0, [r8], #-0
 240:	3a080300 	bcc	200e48 <__Stack_Size+0x200c48>
 244:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 248:	00180213 	andseq	r0, r8, r3, lsl r2
 24c:	00341900 	eorseq	r1, r4, r0, lsl #18
 250:	0b3a0e03 	bleq	e83a64 <__Stack_Size+0xe83864>
 254:	1349053b 	movtne	r0, #38203	; 0x953b
 258:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 25c:	01000000 	mrseq	r0, (UNDEF: 0)
 260:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 264:	0e030b13 	vmoveq.32	d3[0], r0
 268:	17550e1b 	smmlane	r5, fp, lr, r0
 26c:	17100111 			; <UNDEFINED> instruction: 0x17100111
 270:	24020000 	strcs	r0, [r2], #-0
 274:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 278:	000e030b 	andeq	r0, lr, fp, lsl #6
 27c:	00160300 	andseq	r0, r6, r0, lsl #6
 280:	0b3a0e03 	bleq	e83a94 <__Stack_Size+0xe83894>
 284:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 288:	24040000 	strcs	r0, [r4], #-0
 28c:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 290:	0008030b 	andeq	r0, r8, fp, lsl #6
 294:	00350500 	eorseq	r0, r5, r0, lsl #10
 298:	00001349 	andeq	r1, r0, r9, asr #6
 29c:	0b011306 	bleq	44ebc <__Stack_Size+0x44cbc>
 2a0:	3b0b3a0b 	blcc	2cead4 <__Stack_Size+0x2ce8d4>
 2a4:	0013010b 	andseq	r0, r3, fp, lsl #2
 2a8:	000d0700 	andeq	r0, sp, r0, lsl #14
 2ac:	0b3a0e03 	bleq	e83ac0 <__Stack_Size+0xe838c0>
 2b0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 2b4:	00000b38 	andeq	r0, r0, r8, lsr fp
 2b8:	03000d08 	movweq	r0, #3336	; 0xd08
 2bc:	3b0b3a08 	blcc	2ceae4 <__Stack_Size+0x2ce8e4>
 2c0:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 2c4:	0900000b 	stmdbeq	r0, {r0, r1, r3}
 2c8:	13490026 	movtne	r0, #36902	; 0x9026
 2cc:	010a0000 	mrseq	r0, (UNDEF: 10)
 2d0:	01134901 	tsteq	r3, r1, lsl #18
 2d4:	0b000013 	bleq	328 <__Stack_Size+0x128>
 2d8:	13490021 	movtne	r0, #36897	; 0x9021
 2dc:	00000b2f 	andeq	r0, r0, pc, lsr #22
 2e0:	0b01040c 	bleq	41318 <__Stack_Size+0x41118>
 2e4:	3a13490b 	bcc	4d2718 <__Stack_Size+0x4d2518>
 2e8:	01053b0b 	tsteq	r5, fp, lsl #22
 2ec:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
 2f0:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
 2f4:	00000b1c 	andeq	r0, r0, ip, lsl fp
 2f8:	0300280e 	movweq	r2, #2062	; 0x80e
 2fc:	000b1c08 	andeq	r1, fp, r8, lsl #24
 300:	01130f00 	tsteq	r3, r0, lsl #30
 304:	0b3a0b0b 	bleq	e82f38 <__Stack_Size+0xe82d38>
 308:	1301053b 	movwne	r0, #5435	; 0x153b
 30c:	0d100000 	ldceq	0, cr0, [r0, #-0]
 310:	3a080300 	bcc	200f18 <__Stack_Size+0x200d18>
 314:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 318:	000b3813 	andeq	r3, fp, r3, lsl r8
 31c:	000d1100 	andeq	r1, sp, r0, lsl #2
 320:	0b3a0e03 	bleq	e83b34 <__Stack_Size+0xe83934>
 324:	1349053b 	movtne	r0, #38203	; 0x953b
 328:	00000b38 	andeq	r0, r0, r8, lsr fp
 32c:	03001612 	movweq	r1, #1554	; 0x612
 330:	3b0b3a0e 	blcc	2ceb70 <__Stack_Size+0x2ce970>
 334:	00134905 	andseq	r4, r3, r5, lsl #18
 338:	002e1300 	eoreq	r1, lr, r0, lsl #6
 33c:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 340:	0b3b0b3a 	bleq	ec3030 <__Stack_Size+0xec2e30>
 344:	01111927 	tsteq	r1, r7, lsr #18
 348:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 34c:	00194296 	mulseq	r9, r6, r2
 350:	012e1400 			; <UNDEFINED> instruction: 0x012e1400
 354:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 358:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 35c:	01111927 	tsteq	r1, r7, lsr #18
 360:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 364:	01194297 			; <UNDEFINED> instruction: 0x01194297
 368:	15000013 	strne	r0, [r0, #-19]	; 0xffffffed
 36c:	08030034 	stmdaeq	r3, {r2, r4, r5}
 370:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 374:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 378:	34160000 	ldrcc	r0, [r6], #-0
 37c:	3a0e0300 	bcc	380f84 <__Stack_Size+0x380d84>
 380:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 384:	00180213 	andseq	r0, r8, r3, lsl r2
 388:	002e1700 	eoreq	r1, lr, r0, lsl #14
 38c:	0b3a0e03 	bleq	e83ba0 <__Stack_Size+0xe839a0>
 390:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
 394:	06120111 			; <UNDEFINED> instruction: 0x06120111
 398:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 39c:	18000019 	stmdane	r0, {r0, r3, r4}
 3a0:	0e03012e 	adfeqsp	f0, f3, #0.5
 3a4:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 3a8:	01111927 	tsteq	r1, r7, lsr #18
 3ac:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 3b0:	01194297 			; <UNDEFINED> instruction: 0x01194297
 3b4:	19000013 	stmdbne	r0, {r0, r1, r4}
 3b8:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 3bc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 3c0:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
 3c4:	0000193c 	andeq	r1, r0, ip, lsr r9
 3c8:	0300341a 	movweq	r3, #1050	; 0x41a
 3cc:	3b0b3a0e 	blcc	2cec0c <__Stack_Size+0x2cea0c>
 3d0:	3f13490b 	svccc	0x0013490b
 3d4:	00180219 	andseq	r0, r8, r9, lsl r2
 3d8:	11010000 	mrsne	r0, (UNDEF: 1)
 3dc:	130e2501 	movwne	r2, #58625	; 0xe501
 3e0:	1b0e030b 	blne	381014 <__Stack_Size+0x380e14>
 3e4:	1117550e 	tstne	r7, lr, lsl #10
 3e8:	00171001 	andseq	r1, r7, r1
 3ec:	00240200 	eoreq	r0, r4, r0, lsl #4
 3f0:	0b3e0b0b 	bleq	f83024 <__Stack_Size+0xf82e24>
 3f4:	00000e03 	andeq	r0, r0, r3, lsl #28
 3f8:	03001603 	movweq	r1, #1539	; 0x603
 3fc:	3b0b3a0e 	blcc	2cec3c <__Stack_Size+0x2cea3c>
 400:	0013490b 	andseq	r4, r3, fp, lsl #18
 404:	00240400 	eoreq	r0, r4, r0, lsl #8
 408:	0b3e0b0b 	bleq	f8303c <__Stack_Size+0xf82e3c>
 40c:	00000803 	andeq	r0, r0, r3, lsl #16
 410:	49003505 	stmdbmi	r0, {r0, r2, r8, sl, ip, sp}
 414:	06000013 			; <UNDEFINED> instruction: 0x06000013
 418:	08030016 	stmdaeq	r3, {r1, r2, r4}
 41c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 420:	00001349 	andeq	r1, r0, r9, asr #6
 424:	0b010407 	bleq	41448 <__Stack_Size+0x41248>
 428:	3a13490b 	bcc	4d285c <__Stack_Size+0x4d265c>
 42c:	01053b0b 	tsteq	r5, fp, lsl #22
 430:	08000013 	stmdaeq	r0, {r0, r1, r4}
 434:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
 438:	00000b1c 	andeq	r0, r0, ip, lsl fp
 43c:	03001609 	movweq	r1, #1545	; 0x609
 440:	3b0b3a0e 	blcc	2cec80 <__Stack_Size+0x2cea80>
 444:	00134905 	andseq	r4, r3, r5, lsl #18
 448:	01130a00 	tsteq	r3, r0, lsl #20
 44c:	0b3a0b0b 	bleq	e83080 <__Stack_Size+0xe82e80>
 450:	1301053b 	movwne	r0, #5435	; 0x153b
 454:	0d0b0000 	stceq	0, cr0, [fp, #-0]
 458:	3a080300 	bcc	201060 <__Stack_Size+0x200e60>
 45c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 460:	000b3813 	andeq	r3, fp, r3, lsl r8
 464:	000d0c00 	andeq	r0, sp, r0, lsl #24
 468:	0b3a0e03 	bleq	e83c7c <__Stack_Size+0xe83a7c>
 46c:	1349053b 	movtne	r0, #38203	; 0x953b
 470:	00000b38 	andeq	r0, r0, r8, lsr fp
 474:	4901010d 	stmdbmi	r1, {r0, r2, r3, r8}
 478:	00130113 	andseq	r0, r3, r3, lsl r1
 47c:	00210e00 	eoreq	r0, r1, r0, lsl #28
 480:	0b2f1349 	bleq	bc51ac <__Stack_Size+0xbc4fac>
 484:	040f0000 	streq	r0, [pc], #-0	; 48c <__Stack_Size+0x28c>
 488:	490b0b01 	stmdbmi	fp, {r0, r8, r9, fp}
 48c:	3b0b3a13 	blcc	2cece0 <__Stack_Size+0x2ceae0>
 490:	0013010b 	andseq	r0, r3, fp, lsl #2
 494:	01131000 	tsteq	r3, r0
 498:	0b3a0b0b 	bleq	e830cc <__Stack_Size+0xe82ecc>
 49c:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 4a0:	0d110000 	ldceq	0, cr0, [r1, #-0]
 4a4:	3a0e0300 	bcc	3810ac <__Stack_Size+0x380eac>
 4a8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 4ac:	000b3813 	andeq	r3, fp, r3, lsl r8
 4b0:	012e1200 			; <UNDEFINED> instruction: 0x012e1200
 4b4:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 4b8:	0b3b0b3a 	bleq	ec31a8 <__Stack_Size+0xec2fa8>
 4bc:	01111927 	tsteq	r1, r7, lsr #18
 4c0:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 4c4:	01194296 			; <UNDEFINED> instruction: 0x01194296
 4c8:	13000013 	movwne	r0, #19
 4cc:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 4d0:	0b3b0b3a 	bleq	ec31c0 <__Stack_Size+0xec2fc0>
 4d4:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 4d8:	0f140000 	svceq	0x00140000
 4dc:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 4e0:	15000013 	strne	r0, [r0, #-19]	; 0xffffffed
 4e4:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 4e8:	0b3a0e03 	bleq	e83cfc <__Stack_Size+0xe83afc>
 4ec:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 4f0:	06120111 			; <UNDEFINED> instruction: 0x06120111
 4f4:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 4f8:	16000019 			; <UNDEFINED> instruction: 0x16000019
 4fc:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 500:	0b3a0e03 	bleq	e83d14 <__Stack_Size+0xe83b14>
 504:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 508:	06120111 			; <UNDEFINED> instruction: 0x06120111
 50c:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 510:	00130119 	andseq	r0, r3, r9, lsl r1
 514:	00341700 	eorseq	r1, r4, r0, lsl #14
 518:	0b3a0e03 	bleq	e83d2c <__Stack_Size+0xe83b2c>
 51c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 520:	00001802 	andeq	r1, r0, r2, lsl #16
 524:	03003418 	movweq	r3, #1048	; 0x418
 528:	3b0b3a08 	blcc	2ced50 <__Stack_Size+0x2ceb50>
 52c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 530:	19000018 	stmdbne	r0, {r3, r4}
 534:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 538:	0b3a0e03 	bleq	e83d4c <__Stack_Size+0xe83b4c>
 53c:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
 540:	06120111 			; <UNDEFINED> instruction: 0x06120111
 544:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 548:	00130119 	andseq	r0, r3, r9, lsl r1
 54c:	00051a00 	andeq	r1, r5, r0, lsl #20
 550:	0b3a0e03 	bleq	e83d64 <__Stack_Size+0xe83b64>
 554:	1349053b 	movtne	r0, #38203	; 0x953b
 558:	00001802 	andeq	r1, r0, r2, lsl #16
 55c:	3f012e1b 	svccc	0x00012e1b
 560:	3a0e0319 	bcc	3811cc <__Stack_Size+0x380fcc>
 564:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 568:	11134919 	tstne	r3, r9, lsl r9
 56c:	40061201 	andmi	r1, r6, r1, lsl #4
 570:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
 574:	00001301 	andeq	r1, r0, r1, lsl #6
 578:	0300341c 	movweq	r3, #1052	; 0x41c
 57c:	3b0b3a0e 	blcc	2cedbc <__Stack_Size+0x2cebbc>
 580:	02134905 	andseq	r4, r3, #81920	; 0x14000
 584:	1d000018 	stcne	0, cr0, [r0, #-96]	; 0xffffffa0
 588:	08030034 	stmdaeq	r3, {r2, r4, r5}
 58c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 590:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 594:	341e0000 	ldrcc	r0, [lr], #-0
 598:	3a0e0300 	bcc	3811a0 <__Stack_Size+0x380fa0>
 59c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 5a0:	3c193f13 	ldccc	15, cr3, [r9], {19}
 5a4:	00000019 	andeq	r0, r0, r9, lsl r0
 5a8:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 5ac:	030b130e 	movweq	r1, #45838	; 0xb30e
 5b0:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
 5b4:	10011117 	andne	r1, r1, r7, lsl r1
 5b8:	02000017 	andeq	r0, r0, #23
 5bc:	0b0b0024 	bleq	2c0654 <__Stack_Size+0x2c0454>
 5c0:	0e030b3e 	vmoveq.16	d3[0], r0
 5c4:	16030000 	strne	r0, [r3], -r0
 5c8:	3a0e0300 	bcc	3811d0 <__Stack_Size+0x380fd0>
 5cc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 5d0:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
 5d4:	0b0b0024 	bleq	2c066c <__Stack_Size+0x2c046c>
 5d8:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 5dc:	35050000 	strcc	r0, [r5, #-0]
 5e0:	00134900 	andseq	r4, r3, r0, lsl #18
 5e4:	00260600 	eoreq	r0, r6, r0, lsl #12
 5e8:	00001349 	andeq	r1, r0, r9, asr #6
 5ec:	0b010407 	bleq	41610 <__Stack_Size+0x41410>
 5f0:	3a13490b 	bcc	4d2a24 <__Stack_Size+0x4d2824>
 5f4:	01053b0b 	tsteq	r5, fp, lsl #22
 5f8:	08000013 	stmdaeq	r0, {r0, r1, r4}
 5fc:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
 600:	00000b1c 	andeq	r0, r0, ip, lsl fp
 604:	03002809 	movweq	r2, #2057	; 0x809
 608:	000b1c08 	andeq	r1, fp, r8, lsl #24
 60c:	00160a00 	andseq	r0, r6, r0, lsl #20
 610:	0b3a0e03 	bleq	e83e24 <__Stack_Size+0xe83c24>
 614:	1349053b 	movtne	r0, #38203	; 0x953b
 618:	130b0000 	movwne	r0, #45056	; 0xb000
 61c:	3a0b0b01 	bcc	2c3228 <__Stack_Size+0x2c3028>
 620:	01053b0b 	tsteq	r5, fp, lsl #22
 624:	0c000013 	stceq	0, cr0, [r0], {19}
 628:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 62c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 630:	0b381349 	bleq	e0535c <__Stack_Size+0xe0515c>
 634:	0d0d0000 	stceq	0, cr0, [sp, #-0]
 638:	3a0e0300 	bcc	381240 <__Stack_Size+0x381040>
 63c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 640:	000b3813 	andeq	r3, fp, r3, lsl r8
 644:	01130e00 	tsteq	r3, r0, lsl #28
 648:	0b3a0b0b 	bleq	e8327c <__Stack_Size+0xe8307c>
 64c:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 650:	0d0f0000 	stceq	0, cr0, [pc, #-0]	; 658 <__Stack_Size+0x458>
 654:	3a0e0300 	bcc	38125c <__Stack_Size+0x38105c>
 658:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 65c:	000b3813 	andeq	r3, fp, r3, lsl r8
 660:	002e1000 	eoreq	r1, lr, r0
 664:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 668:	0b3b0b3a 	bleq	ec3358 <__Stack_Size+0xec3158>
 66c:	01111927 	tsteq	r1, r7, lsr #18
 670:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 674:	00194297 	mulseq	r9, r7, r2
 678:	012e1100 			; <UNDEFINED> instruction: 0x012e1100
 67c:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 680:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 684:	01111927 	tsteq	r1, r7, lsr #18
 688:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 68c:	01194297 			; <UNDEFINED> instruction: 0x01194297
 690:	12000013 	andne	r0, r0, #19
 694:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 698:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 69c:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 6a0:	2e130000 	cdpcs	0, 1, cr0, cr3, cr0, {0}
 6a4:	03193f01 	tsteq	r9, #1, 30
 6a8:	3b0b3a0e 	blcc	2ceee8 <__Stack_Size+0x2cece8>
 6ac:	49192705 	ldmdbmi	r9, {r0, r2, r8, r9, sl, sp}
 6b0:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 6b4:	96184006 	ldrls	r4, [r8], -r6
 6b8:	13011942 	movwne	r1, #6466	; 0x1942
 6bc:	34140000 	ldrcc	r0, [r4], #-0
 6c0:	3a0e0300 	bcc	3812c8 <__Stack_Size+0x3810c8>
 6c4:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 6c8:	00180213 	andseq	r0, r8, r3, lsl r2
 6cc:	002e1500 	eoreq	r1, lr, r0, lsl #10
 6d0:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 6d4:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 6d8:	13491927 	movtne	r1, #39207	; 0x9927
 6dc:	06120111 			; <UNDEFINED> instruction: 0x06120111
 6e0:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 6e4:	16000019 			; <UNDEFINED> instruction: 0x16000019
 6e8:	08030034 	stmdaeq	r3, {r2, r4, r5}
 6ec:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 6f0:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 6f4:	0f170000 	svceq	0x00170000
 6f8:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 6fc:	18000013 	stmdane	r0, {r0, r1, r4}
 700:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 704:	0b3a0e03 	bleq	e83f18 <__Stack_Size+0xe83d18>
 708:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
 70c:	01111349 	tsteq	r1, r9, asr #6
 710:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 714:	01194297 			; <UNDEFINED> instruction: 0x01194297
 718:	19000013 	stmdbne	r0, {r0, r1, r4}
 71c:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 720:	0b3a0e03 	bleq	e83f34 <__Stack_Size+0xe83d34>
 724:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
 728:	06120111 			; <UNDEFINED> instruction: 0x06120111
 72c:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 730:	1a000019 	bne	79c <__Stack_Size+0x59c>
 734:	13490101 	movtne	r0, #37121	; 0x9101
 738:	00001301 	andeq	r1, r0, r1, lsl #6
 73c:	4900211b 	stmdbmi	r0, {r0, r1, r3, r4, r8, sp}
 740:	000b2f13 	andeq	r2, fp, r3, lsl pc
 744:	00341c00 	eorseq	r1, r4, r0, lsl #24
 748:	0b3a0e03 	bleq	e83f5c <__Stack_Size+0xe83d5c>
 74c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 750:	00001802 	andeq	r1, r0, r2, lsl #16
 754:	0300341d 	movweq	r3, #1053	; 0x41d
 758:	3b0b3a0e 	blcc	2cef98 <__Stack_Size+0x2ced98>
 75c:	3f134905 	svccc	0x00134905
 760:	00193c19 	andseq	r3, r9, r9, lsl ip
 764:	11010000 	mrsne	r0, (UNDEF: 1)
 768:	130e2501 	movwne	r2, #58625	; 0xe501
 76c:	1b0e030b 	blne	3813a0 <__Stack_Size+0x3811a0>
 770:	1117550e 	tstne	r7, lr, lsl #10
 774:	00171001 	andseq	r1, r7, r1
 778:	00240200 	eoreq	r0, r4, r0, lsl #4
 77c:	0b3e0b0b 	bleq	f833b0 <__Stack_Size+0xf831b0>
 780:	00000e03 	andeq	r0, r0, r3, lsl #28
 784:	03001603 	movweq	r1, #1539	; 0x603
 788:	3b0b3a0e 	blcc	2cefc8 <__Stack_Size+0x2cedc8>
 78c:	0013490b 	andseq	r4, r3, fp, lsl #18
 790:	00240400 	eoreq	r0, r4, r0, lsl #8
 794:	0b3e0b0b 	bleq	f833c8 <__Stack_Size+0xf831c8>
 798:	00000803 	andeq	r0, r0, r3, lsl #16
 79c:	0b011305 	bleq	453b8 <__Stack_Size+0x451b8>
 7a0:	3b0b3a05 	blcc	2cefbc <__Stack_Size+0x2cedbc>
 7a4:	0013010b 	andseq	r0, r3, fp, lsl #2
 7a8:	000d0600 	andeq	r0, sp, r0, lsl #12
 7ac:	0b3a0e03 	bleq	e83fc0 <__Stack_Size+0xe83dc0>
 7b0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 7b4:	00000b38 	andeq	r0, r0, r8, lsr fp
 7b8:	03000d07 	movweq	r0, #3335	; 0xd07
 7bc:	3b0b3a0e 	blcc	2ceffc <__Stack_Size+0x2cedfc>
 7c0:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 7c4:	08000005 	stmdaeq	r0, {r0, r2}
 7c8:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 7cc:	0b3b0b3a 	bleq	ec34bc <__Stack_Size+0xec32bc>
 7d0:	05381349 	ldreq	r1, [r8, #-841]!	; 0xfffffcb7
 7d4:	01090000 	mrseq	r0, (UNDEF: 9)
 7d8:	01134901 	tsteq	r3, r1, lsl #18
 7dc:	0a000013 	beq	830 <__Stack_Size+0x630>
 7e0:	13490021 	movtne	r0, #36897	; 0x9021
 7e4:	00000b2f 	andeq	r0, r0, pc, lsr #22
 7e8:	4900350b 	stmdbmi	r0, {r0, r1, r3, r8, sl, ip, sp}
 7ec:	0c000013 	stceq	0, cr0, [r0], {19}
 7f0:	13490021 	movtne	r0, #36897	; 0x9021
 7f4:	0000052f 	andeq	r0, r0, pc, lsr #10
 7f8:	0b01130d 	bleq	45434 <__Stack_Size+0x45234>
 7fc:	3b0b3a0b 	blcc	2cf030 <__Stack_Size+0x2cee30>
 800:	0013010b 	andseq	r0, r3, fp, lsl #2
 804:	000d0e00 	andeq	r0, sp, r0, lsl #28
 808:	0b3a0803 	bleq	e8281c <__Stack_Size+0xe8261c>
 80c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 810:	00000b38 	andeq	r0, r0, r8, lsr fp
 814:	4900260f 	stmdbmi	r0, {r0, r1, r2, r3, r9, sl, sp}
 818:	10000013 	andne	r0, r0, r3, lsl r0
 81c:	0b0b0113 	bleq	2c0c70 <__Stack_Size+0x2c0a70>
 820:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 824:	00001301 	andeq	r1, r0, r1, lsl #6
 828:	03000d11 	movweq	r0, #3345	; 0xd11
 82c:	3b0b3a0e 	blcc	2cf06c <__Stack_Size+0x2cee6c>
 830:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 834:	1200000b 	andne	r0, r0, #11
 838:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 83c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 840:	0b381349 	bleq	e0556c <__Stack_Size+0xe0536c>
 844:	16130000 	ldrne	r0, [r3], -r0
 848:	3a0e0300 	bcc	381450 <__Stack_Size+0x381250>
 84c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 850:	14000013 	strne	r0, [r0], #-19	; 0xffffffed
 854:	0b0b0104 	bleq	2c0c6c <__Stack_Size+0x2c0a6c>
 858:	0b3a1349 	bleq	e85584 <__Stack_Size+0xe85384>
 85c:	1301053b 	movwne	r0, #5435	; 0x153b
 860:	28150000 	ldmdacs	r5, {}	; <UNPREDICTABLE>
 864:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 868:	1600000b 	strne	r0, [r0], -fp
 86c:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 870:	0b3a0e03 	bleq	e84084 <__Stack_Size+0xe83e84>
 874:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 878:	06120111 			; <UNDEFINED> instruction: 0x06120111
 87c:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 880:	00130119 	andseq	r0, r3, r9, lsl r1
 884:	00051700 	andeq	r1, r5, r0, lsl #14
 888:	0b3a0e03 	bleq	e8409c <__Stack_Size+0xe83e9c>
 88c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 890:	00001802 	andeq	r1, r0, r2, lsl #16
 894:	03003418 	movweq	r3, #1048	; 0x418
 898:	3b0b3a0e 	blcc	2cf0d8 <__Stack_Size+0x2ceed8>
 89c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 8a0:	19000018 	stmdbne	r0, {r3, r4}
 8a4:	0b0b000f 	bleq	2c08e8 <__Stack_Size+0x2c06e8>
 8a8:	00001349 	andeq	r1, r0, r9, asr #6
 8ac:	0300341a 	movweq	r3, #1050	; 0x41a
 8b0:	3b0b3a0e 	blcc	2cf0f0 <__Stack_Size+0x2ceef0>
 8b4:	3f134905 	svccc	0x00134905
 8b8:	00193c19 	andseq	r3, r9, r9, lsl ip
 8bc:	11010000 	mrsne	r0, (UNDEF: 1)
 8c0:	130e2501 	movwne	r2, #58625	; 0xe501
 8c4:	1b0e030b 	blne	3814f8 <__Stack_Size+0x3812f8>
 8c8:	1117550e 	tstne	r7, lr, lsl #10
 8cc:	00171001 	andseq	r1, r7, r1
 8d0:	00240200 	eoreq	r0, r4, r0, lsl #4
 8d4:	0b3e0b0b 	bleq	f83508 <__Stack_Size+0xf83308>
 8d8:	00000e03 	andeq	r0, r0, r3, lsl #28
 8dc:	03001603 	movweq	r1, #1539	; 0x603
 8e0:	3b0b3a0e 	blcc	2cf120 <__Stack_Size+0x2cef20>
 8e4:	0013490b 	andseq	r4, r3, fp, lsl #18
 8e8:	00240400 	eoreq	r0, r4, r0, lsl #8
 8ec:	0b3e0b0b 	bleq	f83520 <__Stack_Size+0xf83320>
 8f0:	00000803 	andeq	r0, r0, r3, lsl #16
 8f4:	49003505 	stmdbmi	r0, {r0, r2, r8, sl, ip, sp}
 8f8:	06000013 			; <UNDEFINED> instruction: 0x06000013
 8fc:	08030016 	stmdaeq	r3, {r1, r2, r4}
 900:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 904:	00001349 	andeq	r1, r0, r9, asr #6
 908:	0b010407 	bleq	4192c <__Stack_Size+0x4172c>
 90c:	3a13490b 	bcc	4d2d40 <__Stack_Size+0x4d2b40>
 910:	01053b0b 	tsteq	r5, fp, lsl #22
 914:	08000013 	stmdaeq	r0, {r0, r1, r4}
 918:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
 91c:	00000b1c 	andeq	r0, r0, ip, lsl fp
 920:	03002809 	movweq	r2, #2057	; 0x809
 924:	000b1c08 	andeq	r1, fp, r8, lsl #24
 928:	00160a00 	andseq	r0, r6, r0, lsl #20
 92c:	0b3a0e03 	bleq	e84140 <__Stack_Size+0xe83f40>
 930:	1349053b 	movtne	r0, #38203	; 0x953b
 934:	130b0000 	movwne	r0, #45056	; 0xb000
 938:	3a0b0b01 	bcc	2c3544 <__Stack_Size+0x2c3344>
 93c:	01053b0b 	tsteq	r5, fp, lsl #22
 940:	0c000013 	stceq	0, cr0, [r0], {19}
 944:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 948:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 94c:	0b381349 	bleq	e05678 <__Stack_Size+0xe05478>
 950:	0d0d0000 	stceq	0, cr0, [sp, #-0]
 954:	3a0e0300 	bcc	38155c <__Stack_Size+0x38135c>
 958:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 95c:	000b3813 	andeq	r3, fp, r3, lsl r8
 960:	01130e00 	tsteq	r3, r0, lsl #28
 964:	0b3a0b0b 	bleq	e83598 <__Stack_Size+0xe83398>
 968:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 96c:	0d0f0000 	stceq	0, cr0, [pc, #-0]	; 974 <__Stack_Size+0x774>
 970:	3a0e0300 	bcc	381578 <__Stack_Size+0x381378>
 974:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 978:	000b3813 	andeq	r3, fp, r3, lsl r8
 97c:	012e1000 			; <UNDEFINED> instruction: 0x012e1000
 980:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 984:	0b3b0b3a 	bleq	ec3674 <__Stack_Size+0xec3474>
 988:	01111927 	tsteq	r1, r7, lsr #18
 98c:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 990:	01194296 			; <UNDEFINED> instruction: 0x01194296
 994:	11000013 	tstne	r0, r3, lsl r0
 998:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 99c:	0b3b0b3a 	bleq	ec368c <__Stack_Size+0xec348c>
 9a0:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 9a4:	0f120000 	svceq	0x00120000
 9a8:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
 9ac:	13000013 	movwne	r0, #19
 9b0:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 9b4:	0b3b0b3a 	bleq	ec36a4 <__Stack_Size+0xec34a4>
 9b8:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 9bc:	2e140000 	cdpcs	0, 1, cr0, cr4, cr0, {0}
 9c0:	03193f01 	tsteq	r9, #1, 30
 9c4:	3b0b3a0e 	blcc	2cf204 <__Stack_Size+0x2cf004>
 9c8:	11192705 	tstne	r9, r5, lsl #14
 9cc:	40061201 	andmi	r1, r6, r1, lsl #4
 9d0:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
 9d4:	00001301 	andeq	r1, r0, r1, lsl #6
 9d8:	03000515 	movweq	r0, #1301	; 0x515
 9dc:	3b0b3a0e 	blcc	2cf21c <__Stack_Size+0x2cf01c>
 9e0:	02134905 	andseq	r4, r3, #81920	; 0x14000
 9e4:	16000018 			; <UNDEFINED> instruction: 0x16000018
 9e8:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 9ec:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 9f0:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 9f4:	2e170000 	cdpcs	0, 1, cr0, cr7, cr0, {0}
 9f8:	03193f01 	tsteq	r9, #1, 30
 9fc:	3b0b3a0e 	blcc	2cf23c <__Stack_Size+0x2cf03c>
 a00:	49192705 	ldmdbmi	r9, {r0, r2, r8, r9, sl, sp}
 a04:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 a08:	97184006 	ldrls	r4, [r8, -r6]
 a0c:	13011942 	movwne	r1, #6466	; 0x1942
 a10:	34180000 	ldrcc	r0, [r8], #-0
 a14:	3a0e0300 	bcc	38161c <__Stack_Size+0x38141c>
 a18:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 a1c:	3c193f13 	ldccc	15, cr3, [r9], {19}
 a20:	00000019 	andeq	r0, r0, r9, lsl r0
 a24:	10001101 	andne	r1, r0, r1, lsl #2
 a28:	03065506 	movweq	r5, #25862	; 0x6506
 a2c:	25081b08 	strcs	r1, [r8, #-2824]	; 0xfffff4f8
 a30:	00051308 	andeq	r1, r5, r8, lsl #6
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
       0:	0000010c 	andeq	r0, r0, ip, lsl #2
       4:	00e50002 	rsceq	r0, r5, r2
       8:	01020000 	mrseq	r0, (UNDEF: 2)
       c:	000d0efb 	strdeq	r0, [sp], -fp
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
      10:	01010101 	tsteq	r1, r1, lsl #2
      14:	01000000 	mrseq	r0, (UNDEF: 0)
  {
    SCB->SCR |= LowPowerMode;
      18:	55010000 	strpl	r0, [r1, #-0]
      1c:	00524553 	subseq	r4, r2, r3, asr r5
      20:	6f6f722f 	svcvs	0x006f722f
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
      24:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
      28:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
      2c:	6f6e2d6d 	svcvs	0x006e2d6d
      30:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
  }
}
      34:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
      38:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
      3c:	36313032 			; <UNDEFINED> instruction: 0x36313032
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
      40:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
      44:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
      48:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
      4c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
}
      50:	636e692f 	cmnvs	lr, #770048	; 0xbc000
      54:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
      58:	63616d2f 	cmnvs	r1, #3008	; 0xbc0
      5c:	656e6968 	strbvs	r6, [lr, #-2408]!	; 0xfffff698
  }
  else
  {
    bitstatus = RESET;
      60:	6f722f00 	svcvs	0x00722f00
  }

  /* Return the flag status */
  return bitstatus;
}
      64:	672f746f 	strvs	r7, [pc, -pc, ror #8]!
      68:	612d6363 			; <UNDEFINED> instruction: 0x612d6363
      6c:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
      70:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
      74:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
      78:	345f352d 	ldrbcc	r3, [pc], #-1325	; 80 <_Minimum_Stack_Size-0x80>
      7c:	3130322d 	teqcc	r0, sp, lsr #4
  }    
  else
  {
    if (USARTx == UART5)
      80:	2f337136 	svccs	0x00337136
      84:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
      88:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
      8c:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
      90:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
      94:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
      98:	79732f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
    }
  }
}
      9c:	2f2e0073 	svccs	0x002e0073
      a0:	45524f43 	ldrbmi	r4, [r2, #-3907]	; 0xfffff0bd
      a4:	616d0000 	cmnvs	sp, r0
      a8:	632e6e69 			; <UNDEFINED> instruction: 0x632e6e69
      ac:	00000100 	andeq	r0, r0, r0, lsl #2
      b0:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
      b4:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	7079745f 	rsbsvc	r7, r9, pc, asr r4
}
      bc:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
      c0:	00000200 	andeq	r0, r0, r0, lsl #4
      c4:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
      c8:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
      cc:	00030068 	andeq	r0, r3, r8, rrx
      d0:	6d747300 	ldclvs	3, cr7, [r4, #-0]
      d4:	31663233 	cmncc	r6, r3, lsr r2
      d8:	682e7830 	stmdavs	lr!, {r4, r5, fp, ip, sp, lr}
      dc:	00000100 	andeq	r0, r0, r0, lsl #2
      e0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
      e4:	336d635f 	cmncc	sp, #2080374785	; 0x7c000001
      e8:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
      ec:	00000000 	andeq	r0, r0, r0
      f0:	01e40205 	mvneq	r0, r5, lsl #4
      f4:	20030800 	andcs	r0, r3, r0, lsl #16
      f8:	2e0f0301 	cdpcs	3, 0, cr0, cr15, cr1, {0}
      fc:	68696869 	stmdavs	r9!, {r0, r3, r5, r6, fp, sp, lr}^
     100:	04020030 	streq	r0, [r2], #-48	; 0xffffffd0
     104:	02004d01 	andeq	r4, r0, #1, 26	; 0x40
     108:	024b0104 	subeq	r0, fp, #4, 2
     10c:	0101000c 	tsteq	r1, ip
     110:	000000e9 	andeq	r0, r0, r9, ror #1
     114:	003f0002 	eorseq	r0, pc, r2
     118:	01020000 	mrseq	r0, (UNDEF: 2)
     11c:	000d0efb 	strdeq	r0, [sp], -fp
     120:	01010101 	tsteq	r1, r1, lsl #2
     124:	01000000 	mrseq	r0, (UNDEF: 0)
     128:	55010000 	strpl	r0, [r1, #-0]
     12c:	00524553 	subseq	r4, r2, r3, asr r5
     130:	4f432f2e 	svcmi	0x00432f2e
     134:	00004552 	andeq	r4, r0, r2, asr r5
     138:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     13c:	30316632 	eorscc	r6, r1, r2, lsr r6
     140:	74695f78 	strbtvc	r5, [r9], #-3960	; 0xfffff088
     144:	0100632e 	tsteq	r0, lr, lsr #6
     148:	6f630000 	svcvs	0x00630000
     14c:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
     150:	682e336d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, r9, ip, sp}
     154:	00000200 	andeq	r0, r0, r0, lsl #4
     158:	02050000 	andeq	r0, r5, #0
     15c:	08000244 	stmdaeq	r0, {r2, r6, r9}
     160:	2f011d03 	svccs	0x00011d03
     164:	01000402 	tsteq	r0, r2, lsl #8
     168:	02050001 	andeq	r0, r5, #1
     16c:	08000250 	stmdaeq	r0, {r4, r6, r9}
     170:	00012103 	andeq	r2, r1, r3, lsl #2
     174:	32010402 	andcc	r0, r1, #33554432	; 0x2000000
     178:	01000102 	tsteq	r0, r2, lsl #2
     17c:	02050001 	andeq	r0, r5, #1
     180:	08000258 	stmdaeq	r0, {r3, r4, r6, r9}
     184:	00012903 	andeq	r2, r1, r3, lsl #18
     188:	32010402 	andcc	r0, r1, #33554432	; 0x2000000
     18c:	01000102 	tsteq	r0, r2, lsl #2
     190:	02050001 	andeq	r0, r5, #1
     194:	08000260 	stmdaeq	r0, {r5, r6, r9}
     198:	00013203 	andeq	r3, r1, r3, lsl #4
     19c:	32010402 	andcc	r0, r1, #33554432	; 0x2000000
     1a0:	01000102 	tsteq	r0, r2, lsl #2
     1a4:	02050001 	andeq	r0, r5, #1
     1a8:	08000268 	stmdaeq	r0, {r3, r5, r6, r9}
     1ac:	00013a03 	andeq	r3, r1, r3, lsl #20
     1b0:	32010402 	andcc	r0, r1, #33554432	; 0x2000000
     1b4:	01000102 	tsteq	r0, r2, lsl #2
     1b8:	02050001 	andeq	r0, r5, #1
     1bc:	08000270 	stmdaeq	r0, {r4, r5, r6, r9}
     1c0:	0100c203 	tsteq	r0, r3, lsl #4
     1c4:	0004022f 	andeq	r0, r4, pc, lsr #4
     1c8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     1cc:	00027c02 	andeq	r7, r2, r2, lsl #24
     1d0:	00c60308 	sbceq	r0, r6, r8, lsl #6
     1d4:	04022f01 	streq	r2, [r2], #-3841	; 0xfffff0ff
     1d8:	00010100 	andeq	r0, r1, r0, lsl #2
     1dc:	02880205 	addeq	r0, r8, #1342177280	; 0x50000000
     1e0:	ca030800 	bgt	c21e8 <__Stack_Size+0xc1fe8>
     1e4:	022f0100 	eoreq	r0, pc, #0, 2
     1e8:	01010004 	tsteq	r1, r4
     1ec:	94020500 	strls	r0, [r2], #-1280	; 0xfffffb00
     1f0:	03080002 	movweq	r0, #32770	; 0x8002
     1f4:	2f0100ce 	svccs	0x000100ce
     1f8:	01000402 	tsteq	r0, r2, lsl #8
     1fc:	00021201 	andeq	r1, r2, r1, lsl #4
     200:	40000200 	andmi	r0, r0, r0, lsl #4
     204:	02000001 	andeq	r0, r0, #1
     208:	0d0efb01 	vstreq	d15, [lr, #-4]
     20c:	01010100 	mrseq	r0, (UNDEF: 17)
     210:	00000001 	andeq	r0, r0, r1
     214:	01000001 	tsteq	r0, r1
     218:	52455355 	subpl	r5, r5, #1409286145	; 0x54000001
     21c:	6173752f 	cmnvs	r3, pc, lsr #10
     220:	2f007472 	svccs	0x00007472
     224:	746f6f72 	strbtvc	r6, [pc], #-3954	; 22c <__Stack_Size+0x2c>
     228:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     22c:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     230:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     234:	61652d65 	cmnvs	r5, r5, ror #26
     238:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     23c:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     240:	71363130 	teqvc	r6, r0, lsr r1
     244:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     248:	6f6e2d6d 	svcvs	0x006e2d6d
     24c:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     250:	2f696261 	svccs	0x00696261
     254:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     258:	2f656475 	svccs	0x00656475
     25c:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     260:	00656e69 	rsbeq	r6, r5, r9, ror #28
     264:	6f6f722f 	svcvs	0x006f722f
     268:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     26c:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     270:	6f6e2d6d 	svcvs	0x006e2d6d
     274:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     278:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     27c:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     280:	36313032 			; <UNDEFINED> instruction: 0x36313032
     284:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     288:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     28c:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     290:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     294:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     298:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     29c:	7379732f 	cmnvc	r9, #-1140850688	; 0xbc000000
     2a0:	552f2e00 	strpl	r2, [pc, #-3584]!	; fffff4a8 <BootRAM+0xe1efc49>
     2a4:	00524553 	subseq	r4, r2, r3, asr r5
     2a8:	54532f2e 	ldrbpl	r2, [r3], #-3886	; 0xfffff0d2
     2ac:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     2b0:	5f783031 	svcpl	0x00783031
     2b4:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
     2b8:	6e692f62 	cdpvs	15, 6, cr2, cr9, cr2, {3}
     2bc:	2f2e0063 	svccs	0x002e0063
     2c0:	45524f43 	ldrbmi	r4, [r2, #-3907]	; 0xfffff0bd
     2c4:	73620000 	cmnvc	r2, #0
     2c8:	73755f70 	cmnvc	r5, #112, 30	; 0x1c0
     2cc:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
     2d0:	00010063 	andeq	r0, r1, r3, rrx
     2d4:	65645f00 	strbvs	r5, [r4, #-3840]!	; 0xfffff100
     2d8:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
     2dc:	79745f74 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     2e0:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     2e4:	00020068 	andeq	r0, r2, r8, rrx
     2e8:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
     2ec:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
     2f0:	0300682e 	movweq	r6, #2094	; 0x82e
     2f4:	74730000 	ldrbtvc	r0, [r3], #-0
     2f8:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     2fc:	2e783031 	mrccs	0, 3, r3, cr8, cr1, {1}
     300:	00040068 	andeq	r0, r4, r8, rrx
     304:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     308:	31663233 	cmncc	r6, r3, lsr r2
     30c:	675f7830 	smmlarvs	pc, r0, r8, r7	; <UNPREDICTABLE>
     310:	2e6f6970 	mcrcs	9, 3, r6, cr15, cr0, {3}
     314:	00050068 	andeq	r0, r5, r8, rrx
     318:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     31c:	31663233 	cmncc	r6, r3, lsr r2
     320:	755f7830 	ldrbvc	r7, [pc, #-2096]	; fffffaf8 <BootRAM+0xe1f0299>
     324:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     328:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     32c:	696d0000 	stmdbvs	sp!, {}^	; <UNPREDICTABLE>
     330:	682e6373 	stmdavs	lr!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}
     334:	00000500 	andeq	r0, r0, r0, lsl #10
     338:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     33c:	336d635f 	cmncc	sp, #2080374785	; 0x7c000001
     340:	0600682e 	streq	r6, [r0], -lr, lsr #16
     344:	00000000 	andeq	r0, r0, r0
     348:	02a00205 	adceq	r0, r0, #1342177280	; 0x50000000
     34c:	19030800 	stmdbne	r3, {fp}
     350:	304d4001 	subcc	r4, sp, r1
     354:	4b303030 	blmi	c0c41c <__Stack_Size+0xc0c21c>
     358:	01000402 	tsteq	r0, r2, lsl #8
     35c:	02050001 	andeq	r0, r5, #1
     360:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
     364:	41013103 	tstmi	r1, r3, lsl #2
     368:	2f3d5b4d 	svccs	0x003d5b4d
     36c:	2f3d692f 	svccs	0x003d692f
     370:	30303e6a 	eorscc	r3, r0, sl, ror #28
     374:	5b303130 	blpl	c0c83c <__Stack_Size+0xc0c63c>
     378:	024b6931 	subeq	r6, fp, #802816	; 0xc4000
     37c:	01010008 	tsteq	r1, r8
     380:	64020500 	strvs	r0, [r2], #-1280	; 0xfffffb00
     384:	03080003 	movweq	r0, #32771	; 0x8003
     388:	680100e3 	stmdavs	r1, {r0, r1, r5, r6, r7}
     38c:	04020069 	streq	r0, [r2], #-105	; 0xffffff97
     390:	06200601 	strteq	r0, [r0], -r1, lsl #12
     394:	00040275 	andeq	r0, r4, r5, ror r2
     398:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     39c:	00000002 	andeq	r0, r0, r2
     3a0:	00ed0300 	rsceq	r0, sp, r0, lsl #6
     3a4:	02007701 	andeq	r7, r0, #262144	; 0x40000
     3a8:	003f0304 	eorseq	r0, pc, r4, lsl #6
     3ac:	7f030402 	svcvc	0x00030402
     3b0:	01040200 	mrseq	r0, R12_usr
     3b4:	5f063c06 	svcpl	0x00063c06
     3b8:	01040200 	mrseq	r0, R12_usr
     3bc:	75062006 	strvc	r2, [r6, #-6]
     3c0:	01000402 	tsteq	r0, r2, lsl #8
     3c4:	02050001 	andeq	r0, r5, #1
     3c8:	08000394 	stmdaeq	r0, {r2, r4, r7, r8, r9}
     3cc:	0100fc03 	tsteq	r0, r3, lsl #24	; <UNPREDICTABLE>
     3d0:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
     3d4:	02003101 	andeq	r3, r0, #1073741824	; 0x40000000
     3d8:	00830104 	addeq	r0, r3, r4, lsl #2
     3dc:	3d010402 	cfstrscc	mvf0, [r1, #-8]
     3e0:	04020069 	streq	r0, [r2], #-105	; 0xffffff97
     3e4:	06200601 	strteq	r0, [r0], -r1, lsl #12
     3e8:	00040276 	andeq	r0, r4, r6, ror r2
     3ec:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     3f0:	00000002 	andeq	r0, r0, r2
     3f4:	018b0300 	orreq	r0, fp, r0, lsl #6
     3f8:	314c6a01 	cmpcc	ip, r1, lsl #20
     3fc:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
     400:	06200601 	strteq	r0, [r0], -r1, lsl #12
     404:	02006777 	andeq	r6, r0, #31195136	; 0x1dc0000
     408:	20060104 	andcs	r0, r6, r4, lsl #2
     40c:	04027506 	streq	r7, [r2], #-1286	; 0xfffffafa
     410:	a5010100 	strge	r0, [r1, #-256]	; 0xffffff00
     414:	02000001 	andeq	r0, r0, #1
     418:	0000f100 	andeq	pc, r0, r0, lsl #2
     41c:	fb010200 	blx	40c26 <__Stack_Size+0x40a26>
     420:	01000d0e 	tsteq	r0, lr, lsl #26
     424:	00010101 	andeq	r0, r1, r1, lsl #2
     428:	00010000 	andeq	r0, r1, r0
     42c:	53550100 	cmppl	r5, #0, 2
     430:	2f005245 	svccs	0x00005245
     434:	746f6f72 	strbtvc	r6, [pc], #-3954	; 43c <__Stack_Size+0x23c>
     438:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     43c:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     440:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     444:	61652d65 	cmnvs	r5, r5, ror #26
     448:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     44c:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     450:	71363130 	teqvc	r6, r0, lsr r1
     454:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     458:	6f6e2d6d 	svcvs	0x006e2d6d
     45c:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     460:	2f696261 	svccs	0x00696261
     464:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     468:	2f656475 	svccs	0x00656475
     46c:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     470:	00656e69 	rsbeq	r6, r5, r9, ror #28
     474:	6f6f722f 	svcvs	0x006f722f
     478:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     47c:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     480:	6f6e2d6d 	svcvs	0x006e2d6d
     484:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     488:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     48c:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     490:	36313032 			; <UNDEFINED> instruction: 0x36313032
     494:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     498:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     49c:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     4a0:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     4a4:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     4a8:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     4ac:	7379732f 	cmnvc	r9, #-1140850688	; 0xbc000000
     4b0:	432f2e00 			; <UNDEFINED> instruction: 0x432f2e00
     4b4:	0045524f 	subeq	r5, r5, pc, asr #4
     4b8:	73797300 	cmnvc	r9, #0, 6
     4bc:	5f6d6574 	svcpl	0x006d6574
     4c0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     4c4:	30316632 	eorscc	r6, r1, r2, lsr r6
     4c8:	00632e78 	rsbeq	r2, r3, r8, ror lr
     4cc:	5f000001 	svcpl	0x00000001
     4d0:	61666564 	cmnvs	r6, r4, ror #10
     4d4:	5f746c75 	svcpl	0x00746c75
     4d8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     4dc:	00682e73 	rsbeq	r2, r8, r3, ror lr
     4e0:	5f000002 	svcpl	0x00000002
     4e4:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     4e8:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
     4ec:	00000300 	andeq	r0, r0, r0, lsl #6
     4f0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     4f4:	336d635f 	cmncc	sp, #2080374785	; 0x7c000001
     4f8:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
     4fc:	74730000 	ldrbtvc	r0, [r3], #-0
     500:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     504:	2e783031 	mrccs	0, 3, r3, cr8, cr1, {1}
     508:	00010068 	andeq	r0, r1, r8, rrx
     50c:	05000000 	streq	r0, [r0, #-0]
     510:	0003dc02 	andeq	sp, r3, r2, lsl #24
     514:	01d40308 	bicseq	r0, r4, r8, lsl #6
     518:	6c6a3101 	stfvse	f3, [sl], #-4
     51c:	13036985 	movwne	r6, #14725	; 0x3985
     520:	4a0b0366 	bmi	2c12c0 <__Stack_Size+0x2c10c0>
     524:	08024c33 	stmdaeq	r2, {r0, r1, r4, r5, sl, fp, lr}
     528:	00010100 	andeq	r0, r1, r0, lsl #2
     52c:	00000205 	andeq	r0, r0, r5, lsl #4
     530:	b2030000 	andlt	r0, r3, #0
     534:	033d0102 	teqeq	sp, #-2147483648	; 0x80000000
     538:	775a660b 	ldrbvc	r6, [sl, -fp, lsl #12]
     53c:	243d223d 	ldrtcs	r2, [sp], #-573	; 0xfffffdc3
     540:	3f4c5b59 	svccc	0x004c5b59
     544:	03663b03 	cmneq	r6, #3072	; 0xc00
     548:	0368204f 	cmneq	r8, #79	; 0x4f
     54c:	5503662f 	strpl	r6, [r3, #-1583]	; 0xfffff9d1
     550:	662b0320 	strtvs	r0, [fp], -r0, lsr #6
     554:	92253d23 	eorls	r3, r5, #2240	; 0x8c0
     558:	000f0275 	andeq	r0, pc, r5, ror r2	; <UNPREDICTABLE>
     55c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     560:	00044402 	andeq	r4, r4, r2, lsl #8
     564:	03a30308 			; <UNDEFINED> instruction: 0x03a30308
     568:	2e0c0301 	cdpcs	3, 0, cr0, cr12, cr1, {0}
     56c:	00020233 	andeq	r0, r2, r3, lsr r2
     570:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     574:	00045002 	andeq	r5, r4, r2
     578:	07db0308 	ldrbeq	r0, [fp, r8, lsl #6]
     57c:	004e3d01 	subeq	r3, lr, r1, lsl #26
     580:	6b020402 	blvs	81590 <__Stack_Size+0x81390>
     584:	02040200 	andeq	r0, r4, #0, 4
     588:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
     58c:	02003d02 	andeq	r3, r0, #2, 26	; 0x80
     590:	3c060104 	stfccs	f0, [r6], {4}
     594:	40684c06 	rsbmi	r4, r8, r6, lsl #24
     598:	67693f31 			; <UNDEFINED> instruction: 0x67693f31
     59c:	034d4d6a 	movteq	r4, #56682	; 0xdd6a
     5a0:	6a68661a 	bvs	1a19e10 <__Stack_Size+0x1a19c10>
     5a4:	04020069 	streq	r0, [r2], #-105	; 0xffffff97
     5a8:	06200601 	strteq	r0, [r0], -r1, lsl #12
     5ac:	0069676b 	rsbeq	r6, r9, fp, ror #14
     5b0:	06010402 	streq	r0, [r1], -r2, lsl #8
     5b4:	026e0620 	rsbeq	r0, lr, #32, 12	; 0x2000000
     5b8:	0101000a 	tsteq	r1, sl
     5bc:	0000031f 	andeq	r0, r0, pc, lsl r3
     5c0:	012f0002 			; <UNDEFINED> instruction: 0x012f0002
     5c4:	01020000 	mrseq	r0, (UNDEF: 2)
     5c8:	000d0efb 	strdeq	r0, [sp], -fp
     5cc:	01010101 	tsteq	r1, r1, lsl #2
     5d0:	01000000 	mrseq	r0, (UNDEF: 0)
     5d4:	53010000 	movwpl	r0, #4096	; 0x1000
     5d8:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
     5dc:	78303146 	ldmdavc	r0!, {r1, r2, r6, r8, ip, sp}
     5e0:	4c57465f 	mrrcmi	6, 5, r4, r7, cr15
     5e4:	732f6269 			; <UNDEFINED> instruction: 0x732f6269
     5e8:	2f006372 	svccs	0x00006372
     5ec:	746f6f72 	strbtvc	r6, [pc], #-3954	; 5f4 <__Stack_Size+0x3f4>
     5f0:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     5f4:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     5f8:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     5fc:	61652d65 	cmnvs	r5, r5, ror #26
     600:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     604:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     608:	71363130 	teqvc	r6, r0, lsr r1
     60c:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     610:	6f6e2d6d 	svcvs	0x006e2d6d
     614:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     618:	2f696261 	svccs	0x00696261
     61c:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     620:	2f656475 	svccs	0x00656475
     624:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     628:	00656e69 	rsbeq	r6, r5, r9, ror #28
     62c:	6f6f722f 	svcvs	0x006f722f
     630:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     634:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     638:	6f6e2d6d 	svcvs	0x006e2d6d
     63c:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     640:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     644:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     648:	36313032 			; <UNDEFINED> instruction: 0x36313032
     64c:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     650:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     654:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     658:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     65c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     660:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     664:	7379732f 	cmnvc	r9, #-1140850688	; 0xbc000000
     668:	552f2e00 	strpl	r2, [pc, #-3584]!	; fffff870 <BootRAM+0xe1f0011>
     66c:	00524553 	subseq	r4, r2, r3, asr r5
     670:	54532f2e 	ldrbpl	r2, [r3], #-3886	; 0xfffff0d2
     674:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     678:	5f783031 	svcpl	0x00783031
     67c:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
     680:	6e692f62 	cdpvs	15, 6, cr2, cr9, cr2, {3}
     684:	2f2e0063 	svccs	0x002e0063
     688:	45524f43 	ldrbmi	r4, [r2, #-3907]	; 0xfffff0bd
     68c:	74730000 	ldrbtvc	r0, [r3], #-0
     690:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     694:	5f783031 	svcpl	0x00783031
     698:	6f697067 	svcvs	0x00697067
     69c:	0100632e 	tsteq	r0, lr, lsr #6
     6a0:	645f0000 	ldrbvs	r0, [pc], #-0	; 6a8 <__Stack_Size+0x4a8>
     6a4:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
     6a8:	745f746c 	ldrbvc	r7, [pc], #-1132	; 6b0 <__Stack_Size+0x4b0>
     6ac:	73657079 	cmnvc	r5, #121	; 0x79
     6b0:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     6b4:	735f0000 	cmpvc	pc, #0
     6b8:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     6bc:	00682e74 	rsbeq	r2, r8, r4, ror lr
     6c0:	73000003 	movwvc	r0, #3
     6c4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     6c8:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
     6cc:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
     6d0:	74730000 	ldrbtvc	r0, [r3], #-0
     6d4:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     6d8:	5f783031 	svcpl	0x00783031
     6dc:	6f697067 	svcvs	0x00697067
     6e0:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     6e4:	6f630000 	svcvs	0x00630000
     6e8:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
     6ec:	682e336d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, r9, ip, sp}
     6f0:	00000600 	andeq	r0, r0, r0, lsl #12
     6f4:	02050000 	andeq	r0, r5, #0
     6f8:	00000000 	andeq	r0, r0, r0
     6fc:	0100ec03 	tsteq	r0, r3, lsl #24
     700:	034b4c4e 	movteq	r4, #48206	; 0xbc4e
     704:	5f034a23 	svcpl	0x00034a23
     708:	034b4c20 	movteq	r4, #48160	; 0xbc20
     70c:	64034a1e 	strvs	r4, [r3], #-2590	; 0xfffff5e2
     710:	034b4c20 	movteq	r4, #48160	; 0xbc20
     714:	69034a19 	stmdbvs	r3, {r0, r3, r4, r9, fp, lr}
     718:	034b4c20 	movteq	r4, #48160	; 0xbc20
     71c:	6e034a14 	mcrvs	10, 0, r4, cr3, cr4, {0}
     720:	034b4c20 	movteq	r4, #48160	; 0xbc20
     724:	73034a0f 	movwvc	r4, #14863	; 0x3a0f
     728:	034b4c20 	movteq	r4, #48160	; 0xbc20
     72c:	7a034a0a 	bvc	d2f5c <__Stack_Size+0xd2d5c>
     730:	5b594c20 	blpl	16537b8 <__Stack_Size+0x16535b8>
     734:	01001202 	tsteq	r0, r2, lsl #4
     738:	02050001 	andeq	r0, r5, #1
     73c:	00000000 	andeq	r0, r0, r0
     740:	01019f03 	tsteq	r1, r3, lsl #30
     744:	024b4b2f 	subeq	r4, fp, #48128	; 0xbc00
     748:	01010002 	tsteq	r1, r2
     74c:	50020500 	andpl	r0, r2, r0, lsl #10
     750:	03080005 	movweq	r0, #32773	; 0x8005
     754:	590101ad 	stmdbpl	r1, {r0, r2, r3, r5, r7, r8}
     758:	6b595183 	blvs	1654d6c <__Stack_Size+0x1654b6c>
     75c:	3e3d5a6a 	vsubcc.f32	s10, s26, s21
     760:	3e4c675a 	mcrcc	7, 2, r6, cr12, cr10, {2}
     764:	4c765a59 	ldclmi	10, cr5, [r6], #-356	; 0xfffffe9c
     768:	02004c6b 	andeq	r4, r0, #27392	; 0x6b00
     76c:	69030204 	stmdbvs	r3, {r2, r9}
     770:	04020058 	streq	r0, [r2], #-88	; 0xffffffa8
     774:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     778:	403c1c03 	eorsmi	r1, ip, r3, lsl #24
     77c:	683e3d4c 	ldmdavs	lr!, {r2, r3, r6, r8, sl, fp, ip, sp}
     780:	593e4c67 	ldmdbpl	lr!, {r0, r1, r2, r5, r6, sl, fp, lr}
     784:	694c765a 	stmdbvs	ip, {r1, r3, r4, r6, r9, sl, ip, sp, lr}^
     788:	0402004c 	streq	r0, [r2], #-76	; 0xffffffb4
     78c:	666b0302 	strbtvs	r0, [fp], -r2, lsl #6
     790:	01040200 	mrseq	r0, R12_usr
     794:	03063c06 	movweq	r3, #27654	; 0x6c06
     798:	023e3c19 	eorseq	r3, lr, #6400	; 0x1900
     79c:	01010005 	tsteq	r1, r5
     7a0:	00020500 	andeq	r0, r2, r0, lsl #10
     7a4:	03000000 	movweq	r0, #0
     7a8:	4c01028a 	sfmmi	f0, 4, [r1], {138}	; 0x8a
     7ac:	023d3d4b 	eorseq	r3, sp, #4800	; 0x12c0
     7b0:	01010005 	tsteq	r1, r5
     7b4:	00020500 	andeq	r0, r2, r0, lsl #10
     7b8:	03000000 	movweq	r0, #0
     7bc:	67010299 			; <UNDEFINED> instruction: 0x67010299
     7c0:	30406834 	subcc	r6, r0, r4, lsr r8
     7c4:	00050221 	andeq	r0, r5, r1, lsr #4
     7c8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     7cc:	00000002 	andeq	r0, r0, r2
     7d0:	02b10300 	adcseq	r0, r1, #0, 6
     7d4:	023d4e01 	eorseq	r4, sp, #1, 28
     7d8:	01010005 	tsteq	r1, r5
     7dc:	00020500 	andeq	r0, r2, r0, lsl #10
     7e0:	03000000 	movweq	r0, #0
     7e4:	670102c0 	strvs	r0, [r1, -r0, asr #5]
     7e8:	30406833 	subcc	r6, r0, r3, lsr r8
     7ec:	00050221 	andeq	r0, r5, r1, lsr #4
     7f0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     7f4:	00000002 	andeq	r0, r0, r2
     7f8:	02d70300 	sbcseq	r0, r7, #0, 6
     7fc:	023d4e01 	eorseq	r4, sp, #1, 28
     800:	01010005 	tsteq	r1, r5
     804:	00020500 	andeq	r0, r2, r0, lsl #10
     808:	03000000 	movweq	r0, #0
     80c:	6b0102e6 	blvs	413ac <__Stack_Size+0x411ac>
     810:	0005023d 	andeq	r0, r5, sp, lsr r2
     814:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     818:	00000002 	andeq	r0, r0, r2
     81c:	02f60300 	rscseq	r0, r6, #0, 6
     820:	023d6b01 	eorseq	r6, sp, #1024	; 0x400
     824:	01010005 	tsteq	r1, r5
     828:	00020500 	andeq	r0, r2, r0, lsl #10
     82c:	03000000 	movweq	r0, #0
     830:	8801038a 	stmdahi	r1, {r1, r3, r7, r8, r9}
     834:	3e1e423e 	mrccc	2, 0, r4, cr14, cr14, {1}
     838:	01000502 	tsteq	r0, r2, lsl #10
     83c:	02050001 	andeq	r0, r5, #1
     840:	00000000 	andeq	r0, r0, r0
     844:	0103a103 	tsteq	r3, r3, lsl #2
     848:	05023d6a 	streq	r3, [r2, #-3434]	; 0xfffff296
     84c:	00010100 	andeq	r0, r1, r0, lsl #2
     850:	00000205 	andeq	r0, r0, r5, lsl #4
     854:	b0030000 	andlt	r0, r3, r0
     858:	42670103 	rsbmi	r0, r7, #-1073741824	; 0xc0000000
     85c:	3e3e3e4c 	cdpcc	14, 3, cr3, cr14, cr12, {2}
     860:	05023d3e 	streq	r3, [r2, #-3390]	; 0xfffff2c2
     864:	00010100 	andeq	r0, r1, r0, lsl #2
     868:	00000205 	andeq	r0, r0, r5, lsl #4
     86c:	ce030000 	cdpgt	0, 0, cr0, cr3, cr0, {0}
     870:	33830103 	orrcc	r0, r3, #-1073741824	; 0xc0000000
     874:	4b59593e 	blmi	1656d74 <__Stack_Size+0x1656b74>
     878:	0008023d 	andeq	r0, r8, sp, lsr r2
     87c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     880:	00000002 	andeq	r0, r0, r2
     884:	03e30300 	mvneq	r0, #0, 6
     888:	023d5c01 	eorseq	r5, sp, #256	; 0x100
     88c:	01010008 	tsteq	r1, r8
     890:	00020500 	andeq	r0, r2, r0, lsl #10
     894:	03000000 	movweq	r0, #0
     898:	670104a5 	strvs	r0, [r1, -r5, lsr #9]
     89c:	3f4e3e88 	svccc	0x004e3e88
     8a0:	4b683e59 	blmi	1a1020c <__Stack_Size+0x1a1000c>
     8a4:	59595a76 	ldmdbpl	r9, {r1, r2, r4, r5, r6, r9, fp, ip, lr}^
     8a8:	3e4d9f5c 	mcrcc	15, 2, r9, cr13, cr12, {2}
     8ac:	1e423e93 	mcrne	14, 2, r3, cr2, cr3, {4}
     8b0:	0007023e 	andeq	r0, r7, lr, lsr r2
     8b4:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     8b8:	00000002 	andeq	r0, r0, r2
     8bc:	04e10300 	strbteq	r0, [r1], #768	; 0x300
     8c0:	83338301 	teqhi	r3, #67108864	; 0x4000000
     8c4:	67082108 	strvs	r2, [r8, -r8, lsl #2]
     8c8:	01000702 	tsteq	r0, r2, lsl #14
     8cc:	02050001 	andeq	r0, r5, #1
     8d0:	00000000 	andeq	r0, r0, r0
     8d4:	0104f603 	tsteq	r4, r3, lsl #12	; <UNPREDICTABLE>
     8d8:	07023d4e 	streq	r3, [r2, -lr, asr #26]
     8dc:	1a010100 	bne	40ce4 <__Stack_Size+0x40ae4>
     8e0:	02000004 	andeq	r0, r0, #4
     8e4:	00012d00 	andeq	r2, r1, r0, lsl #26
     8e8:	fb010200 	blx	410f2 <__Stack_Size+0x40ef2>
     8ec:	01000d0e 	tsteq	r0, lr, lsl #26
     8f0:	00010101 	andeq	r0, r1, r1, lsl #2
     8f4:	00010000 	andeq	r0, r1, r0
     8f8:	54530100 	ldrbpl	r0, [r3], #-256	; 0xffffff00
     8fc:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     900:	5f783031 	svcpl	0x00783031
     904:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
     908:	72732f62 	rsbsvc	r2, r3, #392	; 0x188
     90c:	722f0063 	eorvc	r0, pc, #99	; 0x63
     910:	2f746f6f 	svccs	0x00746f6f
     914:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
     918:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     91c:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     920:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     924:	5f352d69 	svcpl	0x00352d69
     928:	30322d34 	eorscc	r2, r2, r4, lsr sp
     92c:	33713631 	cmncc	r1, #51380224	; 0x3100000
     930:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
     934:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     938:	61652d65 	cmnvs	r5, r5, ror #26
     93c:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
     940:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     944:	6d2f6564 	cfstr32vs	mvfx6, [pc, #-400]!	; 7bc <__Stack_Size+0x5bc>
     948:	69686361 	stmdbvs	r8!, {r0, r5, r6, r8, r9, sp, lr}^
     94c:	2f00656e 	svccs	0x0000656e
     950:	746f6f72 	strbtvc	r6, [pc], #-3954	; 958 <__Stack_Size+0x758>
     954:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     958:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     95c:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     960:	61652d65 	cmnvs	r5, r5, ror #26
     964:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     968:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     96c:	71363130 	teqvc	r6, r0, lsr r1
     970:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     974:	6f6e2d6d 	svcvs	0x006e2d6d
     978:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     97c:	2f696261 	svccs	0x00696261
     980:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     984:	2f656475 	svccs	0x00656475
     988:	00737973 	rsbseq	r7, r3, r3, ror r9
     98c:	53552f2e 	cmppl	r5, #46, 30	; 0xb8
     990:	2e005245 	cdpcs	2, 0, cr5, cr0, cr5, {2}
     994:	4d54532f 	ldclmi	3, cr5, [r4, #-188]	; 0xffffff44
     998:	31463233 	cmpcc	r6, r3, lsr r2
     99c:	465f7830 			; <UNDEFINED> instruction: 0x465f7830
     9a0:	62694c57 	rsbvs	r4, r9, #22272	; 0x5700
     9a4:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     9a8:	432f2e00 			; <UNDEFINED> instruction: 0x432f2e00
     9ac:	0045524f 	subeq	r5, r5, pc, asr #4
     9b0:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     9b4:	31663233 	cmncc	r6, r3, lsr r2
     9b8:	725f7830 	subsvc	r7, pc, #48, 16	; 0x300000
     9bc:	632e6363 			; <UNDEFINED> instruction: 0x632e6363
     9c0:	00000100 	andeq	r0, r0, r0, lsl #2
     9c4:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
     9c8:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     9cc:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     9d0:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     9d4:	00000200 	andeq	r0, r0, r0, lsl #4
     9d8:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
     9dc:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
     9e0:	00030068 	andeq	r0, r3, r8, rrx
     9e4:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     9e8:	31663233 	cmncc	r6, r3, lsr r2
     9ec:	682e7830 	stmdavs	lr!, {r4, r5, fp, ip, sp, lr}
     9f0:	00000400 	andeq	r0, r0, r0, lsl #8
     9f4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     9f8:	30316632 	eorscc	r6, r1, r2, lsr r6
     9fc:	63725f78 	cmnvs	r2, #120, 30	; 0x1e0
     a00:	00682e63 	rsbeq	r2, r8, r3, ror #28
     a04:	63000005 	movwvs	r0, #5
     a08:	5f65726f 	svcpl	0x0065726f
     a0c:	2e336d63 	cdpcs	13, 3, cr6, cr3, cr3, {3}
     a10:	00060068 	andeq	r0, r6, r8, rrx
     a14:	05000000 	streq	r0, [r0, #-0]
     a18:	00000002 	andeq	r0, r0, r2
     a1c:	01d90300 	bicseq	r0, r9, r0, lsl #6
     a20:	6c6a3001 	stclvs	0, cr3, [sl], #-4
     a24:	13036985 	movwne	r6, #14725	; 0x3985
     a28:	08024d66 	stmdaeq	r2, {r1, r2, r5, r6, r8, sl, fp, lr}
     a2c:	00010100 	andeq	r0, r1, r0, lsl #2
     a30:	00000205 	andeq	r0, r0, r5, lsl #4
     a34:	8e030000 	cdphi	0, 0, cr0, cr3, cr0, {0}
     a38:	684f0102 	stmdavs	pc, {r1, r8}^	; <UNPREDICTABLE>
     a3c:	740d0368 	strvc	r0, [sp], #-872	; 0xfffffc98
     a40:	67207703 	strvs	r7, [r0, -r3, lsl #14]!
     a44:	02256724 	eoreq	r6, r5, #36, 14	; 0x900000
     a48:	01010008 	tsteq	r1, r8
     a4c:	00020500 	andeq	r0, r2, r0, lsl #10
     a50:	03000000 	movweq	r0, #0
     a54:	3d0102b0 	sfmcc	f0, 4, [r1, #-704]	; 0xfffffd40
     a58:	02002f2f 	andeq	r2, r0, #47, 30	; 0xbc
     a5c:	00330204 	eorseq	r0, r3, r4, lsl #4
     a60:	59020402 	stmdbpl	r2, {r1, sl}
     a64:	02040200 	andeq	r0, r4, #0, 4
     a68:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
     a6c:	064a0601 	strbeq	r0, [sl], -r1, lsl #12
     a70:	3040683e 	subcc	r6, r0, lr, lsr r8
     a74:	00040221 	andeq	r0, r4, r1, lsr #4
     a78:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     a7c:	00000002 	andeq	r0, r0, r2
     a80:	02ce0300 	sbceq	r0, lr, #0, 6
     a84:	3e315901 	cdpcc	9, 3, cr5, cr1, cr1, {0}
     a88:	023d5a4c 	eorseq	r5, sp, #76, 20	; 0x4c000
     a8c:	01010008 	tsteq	r1, r8
     a90:	00020500 	andeq	r0, r2, r0, lsl #10
     a94:	03000000 	movweq	r0, #0
     a98:	5b0102e2 	blpl	41628 <__Stack_Size+0x41428>
     a9c:	0008023d 	andeq	r0, r8, sp, lsr r2
     aa0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     aa4:	00000002 	andeq	r0, r0, r2
     aa8:	02fa0300 	rscseq	r0, sl, #0, 6
     aac:	3e345901 	cdpcc	9, 3, cr5, cr4, cr1, {0}
     ab0:	023d684c 	eorseq	r6, sp, #76, 16	; 0x4c0000
     ab4:	01010007 	tsteq	r1, r7
     ab8:	00020500 	andeq	r0, r2, r0, lsl #10
     abc:	03000000 	movweq	r0, #0
     ac0:	5c010391 	stcpl	3, cr0, [r1], {145}	; 0x91
     ac4:	0008023d 	andeq	r0, r8, sp, lsr r2
     ac8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     acc:	00000002 	andeq	r0, r0, r2
     ad0:	04b40300 	ldrteq	r0, [r4], #768	; 0x300
     ad4:	3e314b01 	vaddcc.f64	d4, d1, d1
     ad8:	023d4c4c 	eorseq	r4, sp, #76, 24	; 0x4c00
     adc:	01010008 	tsteq	r1, r8
     ae0:	00020500 	andeq	r0, r2, r0, lsl #10
     ae4:	03000000 	movweq	r0, #0
     ae8:	2f0104cb 	svccs	0x000104cb
     aec:	00060267 	andeq	r0, r6, r7, ror #4
     af0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     af4:	00000002 	andeq	r0, r0, r2
     af8:	04e00300 	strbteq	r0, [r0], #768	; 0x300
     afc:	3e314b01 	vaddcc.f64	d4, d1, d1
     b00:	023d4c4c 	eorseq	r4, sp, #76, 24	; 0x4c00
     b04:	01010008 	tsteq	r1, r8
     b08:	00020500 	andeq	r0, r2, r0, lsl #10
     b0c:	03000000 	movweq	r0, #0
     b10:	4b0104fa 	blmi	41f00 <__Stack_Size+0x41d00>
     b14:	4c4c3e31 	mcrrmi	14, 3, r3, ip, cr1
     b18:	0008023d 	andeq	r0, r8, sp, lsr r2
     b1c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     b20:	00000002 	andeq	r0, r0, r2
     b24:	05940300 	ldreq	r0, [r4, #768]	; 0x300
     b28:	3e314b01 	vaddcc.f64	d4, d1, d1
     b2c:	023d5a4c 	eorseq	r5, sp, #76, 20	; 0x4c000
     b30:	01010007 	tsteq	r1, r7
     b34:	00020500 	andeq	r0, r2, r0, lsl #10
     b38:	03000000 	movweq	r0, #0
     b3c:	860105bc 			; <UNDEFINED> instruction: 0x860105bc
     b40:	a01e893f 	andsge	r8, lr, pc, lsr r9
     b44:	01000802 	tsteq	r0, r2, lsl #16
     b48:	02050001 	andeq	r0, r5, #1
     b4c:	00000000 	andeq	r0, r0, r0
     b50:	0105d803 	tsteq	r5, r3, lsl #16
     b54:	07023d4e 	streq	r3, [r2, -lr, asr #26]
     b58:	00010100 	andeq	r0, r1, r0, lsl #2
     b5c:	00000205 	andeq	r0, r0, r5, lsl #4
     b60:	fe030000 	cdp2	0, 0, cr0, cr3, cr0, {0}
     b64:	314b0105 	cmpcc	fp, r5, lsl #2
     b68:	3d4c4c3e 	stclcc	12, cr4, [ip, #-248]	; 0xffffff08
     b6c:	01000802 	tsteq	r0, r2, lsl #16
     b70:	02050001 	andeq	r0, r5, #1
     b74:	00000000 	andeq	r0, r0, r0
     b78:	0106bd03 	tsteq	r6, r3, lsl #26
     b7c:	033e3e5d 	teqeq	lr, #1488	; 0x5d0
     b80:	7703580d 	strvc	r5, [r3, -sp, lsl #16]
     b84:	3d243d20 	stccc	13, cr3, [r4, #-128]!	; 0xffffff80
     b88:	00070225 	andeq	r0, r7, r5, lsr #4
     b8c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     b90:	00000002 	andeq	r0, r0, r2
     b94:	06de0300 	ldrbeq	r0, [lr], r0, lsl #6
     b98:	023d5b01 	eorseq	r5, sp, #1024	; 0x400
     b9c:	01010008 	tsteq	r1, r8
     ba0:	00020500 	andeq	r0, r2, r0, lsl #10
     ba4:	03000000 	movweq	r0, #0
     ba8:	4e0106ef 	cfmadd32mi	mvax7, mvfx0, mvfx1, mvfx15
     bac:	00080267 	andeq	r0, r8, r7, ror #4
     bb0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     bb4:	00000002 	andeq	r0, r0, r2
     bb8:	06fd0300 	ldrbteq	r0, [sp], r0, lsl #6
     bbc:	023d5b01 	eorseq	r5, sp, #1024	; 0x400
     bc0:	01010008 	tsteq	r1, r8
     bc4:	c8020500 	stmdagt	r2, {r8, sl}
     bc8:	03080006 	movweq	r0, #32774	; 0x8006
     bcc:	4b01078c 	blmi	42a04 <__Stack_Size+0x42804>
     bd0:	5a820b03 	bpl	fe0837e4 <BootRAM+0xc273f85>
     bd4:	3d223d77 	stccc	13, cr3, [r2, #-476]!	; 0xfffffe24
     bd8:	4c5b5924 	mrrcmi	9, 2, r5, fp, cr4
     bdc:	6639033e 			; <UNDEFINED> instruction: 0x6639033e
     be0:	68205103 	stmdavs	r0!, {r0, r1, r8, ip, lr}
     be4:	03662d03 	cmneq	r6, #3, 26	; 0xc0
     be8:	29032057 	stmdbcs	r3, {r0, r1, r2, r4, r6, sp}
     bec:	253d2366 	ldrcs	r2, [sp, #-870]!	; 0xfffffc9a
     bf0:	68683d59 	stmdavs	r8!, {r0, r3, r4, r6, r8, sl, fp, ip, sp}^
     bf4:	68683d59 	stmdavs	r8!, {r0, r3, r4, r6, r8, sl, fp, ip, sp}^
     bf8:	68683d59 	stmdavs	r8!, {r0, r3, r4, r6, r8, sl, fp, ip, sp}^
     bfc:	75683d59 	strbvc	r3, [r8, #-3417]!	; 0xfffff2a7
     c00:	01000f02 	tsteq	r0, r2, lsl #30
     c04:	02050001 	andeq	r0, r5, #1
     c08:	00000000 	andeq	r0, r0, r0
     c0c:	0108a803 	tsteq	r8, r3, lsl #16
     c10:	1e6c3e6b 	cdpne	14, 6, cr3, cr12, cr11, {3}
     c14:	00070276 	andeq	r0, r7, r6, ror r2
     c18:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     c1c:	00082802 	andeq	r2, r8, r2, lsl #16
     c20:	08c70308 	stmiaeq	r7, {r3, r8, r9}^
     c24:	6c3e6a01 	ldcvs	10, cr6, [lr], #-4
     c28:	0702761e 	smladeq	r2, lr, r6, r7
     c2c:	00010100 	andeq	r0, r1, r0, lsl #2
     c30:	00000205 	andeq	r0, r0, r5, lsl #4
     c34:	e6030000 	str	r0, [r3], -r0
     c38:	3e6a0108 	powcce	f0, f2, #0.0
     c3c:	02761e6c 	rsbseq	r1, r6, #108, 28	; 0x6c0
     c40:	01010007 	tsteq	r1, r7
     c44:	00020500 	andeq	r0, r2, r0, lsl #10
     c48:	03000000 	movweq	r0, #0
     c4c:	6a0109a1 	bvs	432d8 <__Stack_Size+0x430d8>
     c50:	761e6c3e 			; <UNDEFINED> instruction: 0x761e6c3e
     c54:	01000702 	tsteq	r0, r2, lsl #14
     c58:	02050001 	andeq	r0, r5, #1
     c5c:	00000000 	andeq	r0, r0, r0
     c60:	0109c003 	tsteq	r9, r3
     c64:	1e6c3e6a 	cdpne	14, 6, cr3, cr12, cr10, {3}
     c68:	00070276 	andeq	r0, r7, r6, ror r2
     c6c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     c70:	00000002 	andeq	r0, r0, r2
     c74:	09d50300 	ldmibeq	r5, {r8, r9}^
     c78:	023d5b01 	eorseq	r5, sp, #1024	; 0x400
     c7c:	01010008 	tsteq	r1, r8
     c80:	00020500 	andeq	r0, r2, r0, lsl #10
     c84:	03000000 	movweq	r0, #0
     c88:	5b0109e2 	blpl	43418 <__Stack_Size+0x43218>
     c8c:	0008023d 	andeq	r0, r8, sp, lsr r2
     c90:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     c94:	00000002 	andeq	r0, r0, r2
     c98:	0a820300 	beq	fe0818a0 <BootRAM+0xc272041>
     c9c:	023d5d01 	eorseq	r5, sp, #1, 26	; 0x40
     ca0:	01010008 	tsteq	r1, r8
     ca4:	00020500 	andeq	r0, r2, r0, lsl #10
     ca8:	03000000 	movweq	r0, #0
     cac:	59010aae 	stmdbpl	r1, {r1, r2, r3, r5, r7, r9, fp}
     cb0:	4b332f2f 	blmi	ccc974 <__Stack_Size+0xccc774>
     cb4:	4e3e4c3e 	mrcmi	12, 1, r4, cr14, cr14, {1}
     cb8:	40844b40 	addmi	r4, r4, r0, asr #22
     cbc:	08022132 	stmdaeq	r2, {r1, r4, r5, r8, sp}
     cc0:	00010100 	andeq	r0, r1, r0, lsl #2
     cc4:	00000205 	andeq	r0, r0, r5, lsl #4
     cc8:	db030000 	blle	c0cd0 <__Stack_Size+0xc0ad0>
     ccc:	6730010a 	ldrvs	r0, [r0, -sl, lsl #2]!
     cd0:	01000602 	tsteq	r0, r2, lsl #12
     cd4:	02050001 	andeq	r0, r5, #1
     cd8:	00000000 	andeq	r0, r0, r0
     cdc:	010afa03 	tsteq	sl, r3, lsl #20	; <UNPREDICTABLE>
     ce0:	40683359 	rsbmi	r3, r8, r9, asr r3
     ce4:	07022132 	smladxeq	r2, r2, r1, r2
     ce8:	00010100 	andeq	r0, r1, r0, lsl #2
     cec:	00000205 	andeq	r0, r0, r5, lsl #4
     cf0:	a8030000 	stmdage	r3, {}	; <UNPREDICTABLE>
     cf4:	3d5e010b 	ldfcce	f0, [lr, #-44]	; 0xffffffd4
     cf8:	01000802 	tsteq	r0, r2, lsl #16
     cfc:	00019201 	andeq	r9, r1, r1, lsl #4
     d00:	1b000200 	blne	1508 <__Stack_Size+0x1308>
     d04:	02000001 	andeq	r0, r0, #1
     d08:	0d0efb01 	vstreq	d15, [lr, #-4]
     d0c:	01010100 	mrseq	r0, (UNDEF: 17)
     d10:	00000001 	andeq	r0, r0, r1
     d14:	01000001 	tsteq	r0, r1
     d18:	334d5453 	movtcc	r5, #54355	; 0xd453
     d1c:	30314632 	eorscc	r4, r1, r2, lsr r6
     d20:	57465f78 	smlsldxpl	r5, r6, r8, pc	; <UNPREDICTABLE>
     d24:	2f62694c 	svccs	0x0062694c
     d28:	00637273 	rsbeq	r7, r3, r3, ror r2
     d2c:	6f6f722f 	svcvs	0x006f722f
     d30:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     d34:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     d38:	6f6e2d6d 	svcvs	0x006e2d6d
     d3c:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     d40:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     d44:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     d48:	36313032 			; <UNDEFINED> instruction: 0x36313032
     d4c:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     d50:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     d54:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     d58:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     d5c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     d60:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     d64:	63616d2f 	cmnvs	r1, #3008	; 0xbc0
     d68:	656e6968 	strbvs	r6, [lr, #-2408]!	; 0xfffff698
     d6c:	6f722f00 	svcvs	0x00722f00
     d70:	672f746f 	strvs	r7, [pc, -pc, ror #8]!
     d74:	612d6363 			; <UNDEFINED> instruction: 0x612d6363
     d78:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     d7c:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     d80:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     d84:	345f352d 	ldrbcc	r3, [pc], #-1325	; d8c <__Stack_Size+0xb8c>
     d88:	3130322d 	teqcc	r0, sp, lsr #4
     d8c:	2f337136 	svccs	0x00337136
     d90:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     d94:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     d98:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     d9c:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
     da0:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     da4:	79732f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
     da8:	2f2e0073 	svccs	0x002e0073
     dac:	45524f43 	ldrbmi	r4, [r2, #-3907]	; 0xfffff0bd
     db0:	552f2e00 	strpl	r2, [pc, #-3584]!	; ffffffb8 <BootRAM+0xe1f0759>
     db4:	00524553 	subseq	r4, r2, r3, asr r5
     db8:	54532f2e 	ldrbpl	r2, [r3], #-3886	; 0xfffff0d2
     dbc:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     dc0:	5f783031 	svcpl	0x00783031
     dc4:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
     dc8:	6e692f62 	cdpvs	15, 6, cr2, cr9, cr2, {3}
     dcc:	6d000063 	stcvs	0, cr0, [r0, #-396]	; 0xfffffe74
     dd0:	2e637369 	cdpcs	3, 6, cr7, cr3, cr9, {3}
     dd4:	00010063 	andeq	r0, r1, r3, rrx
     dd8:	65645f00 	strbvs	r5, [r4, #-3840]!	; 0xfffff100
     ddc:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
     de0:	79745f74 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     de4:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     de8:	00020068 	andeq	r0, r2, r8, rrx
     dec:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
     df0:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
     df4:	0300682e 	movweq	r6, #2094	; 0x82e
     df8:	6f630000 	svcvs	0x00630000
     dfc:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
     e00:	682e336d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, r9, ip, sp}
     e04:	00000400 	andeq	r0, r0, r0, lsl #8
     e08:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     e0c:	30316632 	eorscc	r6, r1, r2, lsr r6
     e10:	00682e78 	rsbeq	r2, r8, r8, ror lr
     e14:	6d000005 	stcvs	0, cr0, [r0, #-20]	; 0xffffffec
     e18:	2e637369 	cdpcs	3, 6, cr7, cr3, cr9, {3}
     e1c:	00060068 	andeq	r0, r6, r8, rrx
     e20:	05000000 	streq	r0, [r0, #-0]
     e24:	00086402 	andeq	r6, r8, r2, lsl #8
     e28:	00e00308 	rsceq	r0, r0, r8, lsl #6
     e2c:	02754f01 	rsbseq	r4, r5, #1, 30
     e30:	01010007 	tsteq	r1, r7
     e34:	88020500 	stmdahi	r2, {r8, sl}
     e38:	03080008 	movweq	r0, #32776	; 0x8008
     e3c:	4b0100f0 	blmi	41204 <__Stack_Size+0x41004>
     e40:	4b754d6d 	blmi	1d543fc <__Stack_Size+0x1d541fc>
     e44:	3e83755a 	mcrcc	5, 4, r7, cr3, cr10, {2}
     e48:	03736793 	cmneq	r3, #38535168	; 0x24c0000
     e4c:	671d2e09 	ldrvs	r2, [sp, -r9, lsl #28]
     e50:	09024d65 	stmdbeq	r2, {r0, r2, r5, r6, r8, sl, fp, lr}
     e54:	00010100 	andeq	r0, r1, r0, lsl #2
     e58:	00000205 	andeq	r0, r0, r5, lsl #4
     e5c:	9c030000 	stcls	0, cr0, [r3], {-0}
     e60:	915d0101 	cmpls	sp, r1, lsl #2
     e64:	01000802 	tsteq	r0, r2, lsl #16
     e68:	02050001 	andeq	r0, r5, #1
     e6c:	00000000 	andeq	r0, r0, r0
     e70:	0101af03 	tsteq	r1, r3, lsl #30
     e74:	1e6c3e87 	cdpne	14, 6, cr3, cr12, cr7, {4}
     e78:	00070276 	andeq	r0, r7, r6, ror r2
     e7c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     e80:	00000002 	andeq	r0, r0, r2
     e84:	01c70300 	biceq	r0, r7, r0, lsl #6
     e88:	6c3e4d01 	ldcvs	13, cr4, [lr], #-4
     e8c:	0802681e 	stmdaeq	r2, {r1, r2, r3, r4, fp, sp, lr}
     e90:	01010100 	mrseq	r0, (UNDEF: 17)
     e94:	02000004 	andeq	r0, r0, #4
     e98:	00014400 	andeq	r4, r1, r0, lsl #8
     e9c:	fb010200 	blx	416a6 <__Stack_Size+0x414a6>
     ea0:	01000d0e 	tsteq	r0, lr, lsl #26
     ea4:	00010101 	andeq	r0, r1, r1, lsl #2
     ea8:	00010000 	andeq	r0, r1, r0
     eac:	54530100 	ldrbpl	r0, [r3], #-256	; 0xffffff00
     eb0:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     eb4:	5f783031 	svcpl	0x00783031
     eb8:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
     ebc:	72732f62 	rsbsvc	r2, r3, #392	; 0x188
     ec0:	722f0063 	eorvc	r0, pc, #99	; 0x63
     ec4:	2f746f6f 	svccs	0x00746f6f
     ec8:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
     ecc:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     ed0:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     ed4:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     ed8:	5f352d69 	svcpl	0x00352d69
     edc:	30322d34 	eorscc	r2, r2, r4, lsr sp
     ee0:	33713631 	cmncc	r1, #51380224	; 0x3100000
     ee4:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
     ee8:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     eec:	61652d65 	cmnvs	r5, r5, ror #26
     ef0:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
     ef4:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     ef8:	6d2f6564 	cfstr32vs	mvfx6, [pc, #-400]!	; d70 <__Stack_Size+0xb70>
     efc:	69686361 	stmdbvs	r8!, {r0, r5, r6, r8, r9, sp, lr}^
     f00:	2f00656e 	svccs	0x0000656e
     f04:	746f6f72 	strbtvc	r6, [pc], #-3954	; f0c <__Stack_Size+0xd0c>
     f08:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     f0c:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     f10:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     f14:	61652d65 	cmnvs	r5, r5, ror #26
     f18:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     f1c:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     f20:	71363130 	teqvc	r6, r0, lsr r1
     f24:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     f28:	6f6e2d6d 	svcvs	0x006e2d6d
     f2c:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     f30:	2f696261 	svccs	0x00696261
     f34:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     f38:	2f656475 	svccs	0x00656475
     f3c:	00737973 	rsbseq	r7, r3, r3, ror r9
     f40:	53552f2e 	cmppl	r5, #46, 30	; 0xb8
     f44:	2e005245 	cdpcs	2, 0, cr5, cr0, cr5, {2}
     f48:	4d54532f 	ldclmi	3, cr5, [r4, #-188]	; 0xffffff44
     f4c:	31463233 	cmpcc	r6, r3, lsr r2
     f50:	465f7830 			; <UNDEFINED> instruction: 0x465f7830
     f54:	62694c57 	rsbvs	r4, r9, #22272	; 0x5700
     f58:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     f5c:	432f2e00 			; <UNDEFINED> instruction: 0x432f2e00
     f60:	0045524f 	subeq	r5, r5, pc, asr #4
     f64:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     f68:	31663233 	cmncc	r6, r3, lsr r2
     f6c:	755f7830 	ldrbvc	r7, [pc, #-2096]	; 744 <__Stack_Size+0x544>
     f70:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     f74:	0100632e 	tsteq	r0, lr, lsr #6
     f78:	645f0000 	ldrbvs	r0, [pc], #-0	; f80 <__Stack_Size+0xd80>
     f7c:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
     f80:	745f746c 	ldrbvc	r7, [pc], #-1132	; f88 <__Stack_Size+0xd88>
     f84:	73657079 	cmnvc	r5, #121	; 0x79
     f88:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     f8c:	735f0000 	cmpvc	pc, #0
     f90:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     f94:	00682e74 	rsbeq	r2, r8, r4, ror lr
     f98:	73000003 	movwvc	r0, #3
     f9c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     fa0:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
     fa4:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
     fa8:	74730000 	ldrbtvc	r0, [r3], #-0
     fac:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     fb0:	5f783031 	svcpl	0x00783031
     fb4:	2e636372 	mcrcs	3, 3, r6, cr3, cr2, {3}
     fb8:	00050068 	andeq	r0, r5, r8, rrx
     fbc:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     fc0:	31663233 	cmncc	r6, r3, lsr r2
     fc4:	755f7830 	ldrbvc	r7, [pc, #-2096]	; 79c <__Stack_Size+0x59c>
     fc8:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     fcc:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     fd0:	6f630000 	svcvs	0x00630000
     fd4:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
     fd8:	682e336d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, r9, ip, sp}
     fdc:	00000600 	andeq	r0, r0, r0, lsl #12
     fe0:	02050000 	andeq	r0, r5, #0
     fe4:	00000000 	andeq	r0, r0, r0
     fe8:	01018203 	tsteq	r1, r3, lsl #4
     fec:	03594c4e 	cmpeq	r9, #19968	; 0x4e00
     ff0:	69035819 	stmdbvs	r3, {r0, r3, r4, fp, ip, lr}
     ff4:	03594c20 	cmpeq	r9, #32, 24	; 0x2000
     ff8:	6e035814 	mcrvs	8, 0, r5, cr3, cr4, {0}
     ffc:	03594c20 	cmpeq	r9, #32, 24	; 0x2000
    1000:	7303580f 	movwvc	r5, #14351	; 0x380f
    1004:	03594c20 	cmpeq	r9, #32, 24	; 0x2000
    1008:	7a03580a 	bvc	d7038 <__Stack_Size+0xd6e38>
    100c:	5b594c20 	blpl	1654094 <__Stack_Size+0x1653e94>
    1010:	01000e02 	tsteq	r0, r2, lsl #28
    1014:	02050001 	andeq	r0, r5, #1
    1018:	0800094c 	stmdaeq	r0, {r2, r3, r6, r8, fp}
    101c:	0101b003 	tsteq	r1, r3
    1020:	2f2f4b59 	svccs	0x002f4b59
    1024:	312e1003 			; <UNDEFINED> instruction: 0x312e1003
    1028:	4d695b4c 	vstmdbmi	r9!, {d21-<overflow reg d58>}
    102c:	2d675d4c 	stclcs	13, cr5, [r7, #-304]!	; 0xfffffed0
    1030:	5b4c4d69 	blpl	13145dc <__Stack_Size+0x13143dc>
    1034:	4c594e68 	mrrcmi	14, 6, r4, r9, cr8
    1038:	cd693240 	sfmgt	f3, 2, [r9, #-256]!	; 0xffffff00
    103c:	688577bc 	stmvs	r5, {r2, r3, r4, r5, r7, r8, r9, sl, ip, sp, lr}
    1040:	024bbecc 	subeq	fp, fp, #204, 28	; 0xcc0
    1044:	01010009 	tsteq	r1, r9
    1048:	00020500 	andeq	r0, r2, r0, lsl #10
    104c:	03000000 	movweq	r0, #0
    1050:	4c010299 	sfmmi	f0, 4, [r1], {153}	; 0x99
    1054:	3d3d3d4b 	ldccc	13, cr3, [sp, #-300]!	; 0xfffffed4
    1058:	05023d3d 	streq	r3, [r2, #-3389]	; 0xfffff2c3
    105c:	00010100 	andeq	r0, r1, r0, lsl #2
    1060:	00000205 	andeq	r0, r0, r5, lsl #4
    1064:	ae030000 	cdpge	0, 0, cr0, cr3, cr0, {0}
    1068:	03590102 	cmpeq	r9, #-2147483648	; 0x80000000
    106c:	5e4c2e09 	cdppl	14, 4, cr2, cr12, cr9, {0}
    1070:	4b3fab4b 	blmi	febda4 <__Stack_Size+0xfebba4>
    1074:	01000502 	tsteq	r0, r2, lsl #10
    1078:	02050001 	andeq	r0, r5, #1
    107c:	00000000 	andeq	r0, r0, r0
    1080:	0102cd03 	tsteq	r2, r3, lsl #26
    1084:	3d3d3d4c 	ldccc	13, cr3, [sp, #-304]!	; 0xfffffed0
    1088:	0005023d 	andeq	r0, r5, sp, lsr r2
    108c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1090:	000ac002 	andeq	ip, sl, r2
    1094:	02df0308 	sbcseq	r0, pc, #8, 6	; 0x20000000
    1098:	893f6b01 	ldmdbhi	pc!, {r0, r8, r9, fp, sp, lr}	; <UNPREDICTABLE>
    109c:	0502841e 	streq	r8, [r2, #-1054]	; 0xfffffbe2
    10a0:	00010100 	andeq	r0, r1, r0, lsl #2
    10a4:	0b000205 	bleq	18c0 <__Stack_Size+0x16c0>
    10a8:	84030800 	strhi	r0, [r3], #-2048	; 0xfffff800
    10ac:	67830103 	strvs	r0, [r3, r3, lsl #2]
    10b0:	312e0b03 			; <UNDEFINED> instruction: 0x312e0b03
    10b4:	3e5a4b5b 	vmovcc.s8	r4, d10[2]
    10b8:	3e4e3e4c 	cdpcc	14, 4, cr3, cr14, cr12, {2}
    10bc:	761e6c3e 			; <UNDEFINED> instruction: 0x761e6c3e
    10c0:	01000502 	tsteq	r0, r2, lsl #10
    10c4:	02050001 	andeq	r0, r5, #1
    10c8:	00000000 	andeq	r0, r0, r0
    10cc:	0103c003 	tsteq	r3, r3
    10d0:	1e8a4087 	cdpne	0, 8, cr4, cr10, cr7, {4}
    10d4:	000502a0 	andeq	r0, r5, r0, lsr #5
    10d8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    10dc:	00000002 	andeq	r0, r0, r2
    10e0:	03dc0300 	bicseq	r0, ip, #0, 6
    10e4:	91846c01 	orrls	r6, r4, r1, lsl #24
    10e8:	01000502 	tsteq	r0, r2, lsl #10
    10ec:	02050001 	andeq	r0, r5, #1
    10f0:	00000000 	andeq	r0, r0, r0
    10f4:	0103f303 	tsteq	r3, r3, lsl #6	; <UNPREDICTABLE>
    10f8:	0283836b 	addeq	r8, r3, #-1409286143	; 0xac000001
    10fc:	01010005 	tsteq	r1, r5
    1100:	00020500 	andeq	r0, r2, r0, lsl #10
    1104:	03000000 	movweq	r0, #0
    1108:	6b010486 	blvs	42328 <__Stack_Size+0x42128>
    110c:	841e893f 	ldrhi	r8, [lr], #-2367	; 0xfffff6c1
    1110:	01000502 	tsteq	r0, r2, lsl #10
    1114:	02050001 	andeq	r0, r5, #1
    1118:	00000000 	andeq	r0, r0, r0
    111c:	0104a303 	tsteq	r4, r3, lsl #6
    1120:	0283836b 	addeq	r8, r3, #-1409286143	; 0xac000001
    1124:	01010005 	tsteq	r1, r5
    1128:	00020500 	andeq	r0, r2, r0, lsl #10
    112c:	03000000 	movweq	r0, #0
    1130:	6b0104b6 	blvs	42410 <__Stack_Size+0x42210>
    1134:	841e893f 	ldrhi	r8, [lr], #-2367	; 0xfffff6c1
    1138:	01000502 	tsteq	r0, r2, lsl #10
    113c:	02050001 	andeq	r0, r5, #1
    1140:	08000b90 	stmdaeq	r0, {r4, r7, r8, r9, fp}
    1144:	0104d003 	tsteq	r4, r3
    1148:	0502676c 	streq	r6, [r2, #-1900]	; 0xfffff894
    114c:	00010100 	andeq	r0, r1, r0, lsl #2
    1150:	00000205 	andeq	r0, r0, r5, lsl #4
    1154:	e1030000 	mrs	r0, (UNDEF: 3)
    1158:	674f0104 	strbvs	r0, [pc, -r4, lsl #2]
    115c:	01000502 	tsteq	r0, r2, lsl #10
    1160:	02050001 	andeq	r0, r5, #1
    1164:	00000000 	andeq	r0, r0, r0
    1168:	0104f103 	tsteq	r4, r3, lsl #2	; <UNPREDICTABLE>
    116c:	0502834f 	streq	r8, [r2, #-847]	; 0xfffffcb1
    1170:	00010100 	andeq	r0, r1, r0, lsl #2
    1174:	00000205 	andeq	r0, r0, r5, lsl #4
    1178:	81030000 	mrshi	r0, (UNDEF: 3)
    117c:	766b0105 	strbtvc	r0, [fp], -r5, lsl #2
    1180:	000502ad 	andeq	r0, r5, sp, lsr #5
    1184:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1188:	00000002 	andeq	r0, r0, r2
    118c:	05950300 	ldreq	r0, [r5, #768]	; 0x300
    1190:	91846b01 	orrls	r6, r4, r1, lsl #22
    1194:	01000502 	tsteq	r0, r2, lsl #10
    1198:	02050001 	andeq	r0, r5, #1
    119c:	00000000 	andeq	r0, r0, r0
    11a0:	0105a803 	tsteq	r5, r3, lsl #16
    11a4:	1e893f6a 	cdpne	15, 8, cr3, cr9, cr10, {3}
    11a8:	00050284 	andeq	r0, r5, r4, lsl #5
    11ac:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    11b0:	00000002 	andeq	r0, r0, r2
    11b4:	05c10300 	strbeq	r0, [r1, #768]	; 0x300
    11b8:	893f6a01 	ldmdbhi	pc!, {r0, r9, fp, sp, lr}	; <UNPREDICTABLE>
    11bc:	0502841e 	streq	r8, [r2, #-1054]	; 0xfffffbe2
    11c0:	00010100 	andeq	r0, r1, r0, lsl #2
    11c4:	00000205 	andeq	r0, r0, r5, lsl #4
    11c8:	db030000 	blle	c11d0 <__Stack_Size+0xc0fd0>
    11cc:	3f6b0105 	svccc	0x006b0105
    11d0:	02841e89 	addeq	r1, r4, #2192	; 0x890
    11d4:	01010005 	tsteq	r1, r5
    11d8:	00020500 	andeq	r0, r2, r0, lsl #10
    11dc:	03000000 	movweq	r0, #0
    11e0:	6b0105fa 	blvs	429d0 <__Stack_Size+0x427d0>
    11e4:	841ea53f 	ldrhi	sl, [lr], #-1343	; 0xfffffac1
    11e8:	01000502 	tsteq	r0, r2, lsl #10
    11ec:	02050001 	andeq	r0, r5, #1
    11f0:	00000000 	andeq	r0, r0, r0
    11f4:	01069503 	tsteq	r6, r3, lsl #10
    11f8:	1e893f6b 	cdpne	15, 8, cr3, cr9, cr11, {3}
    11fc:	00050284 	andeq	r0, r5, r4, lsl #5
    1200:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1204:	00000002 	andeq	r0, r0, r2
    1208:	06b20300 	ldrteq	r0, [r2], r0, lsl #6
    120c:	83836b01 	orrhi	r6, r3, #1024	; 0x400
    1210:	01000502 	tsteq	r0, r2, lsl #10
    1214:	02050001 	andeq	r0, r5, #1
    1218:	00000000 	andeq	r0, r0, r0
    121c:	0106c503 	tsteq	r6, r3, lsl #10
    1220:	1e893f6b 	cdpne	15, 8, cr3, cr9, cr11, {3}
    1224:	00050284 	andeq	r0, r5, r4, lsl #5
    1228:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    122c:	000bb402 	andeq	fp, fp, r2, lsl #8
    1230:	06ea0308 	strbteq	r0, [sl], r8, lsl #6
    1234:	0a036701 	beq	dae40 <__Stack_Size+0xdac40>
    1238:	3040842e 	subcc	r8, r0, lr, lsr #8
    123c:	00050221 	andeq	r0, r5, r1, lsr #4
    1240:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1244:	00000002 	andeq	r0, r0, r2
    1248:	079b0300 	ldreq	r0, [fp, r0, lsl #6]
    124c:	660a0301 	strvs	r0, [sl], -r1, lsl #6
    1250:	00050259 	andeq	r0, r5, r9, asr r2
    1254:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1258:	00000002 	andeq	r0, r0, r2
    125c:	07bc0300 	ldreq	r0, [ip, r0, lsl #6]!
    1260:	03676701 	cmneq	r7, #262144	; 0x40000
    1264:	4b5a2e0b 	blmi	168ca98 <__Stack_Size+0x168c898>
    1268:	3e843e5a 	mcrcc	14, 4, r3, cr4, cr10, {2}
    126c:	594b7786 	stmdbpl	fp, {r1, r2, r7, r8, r9, sl, ip, sp, lr}^
    1270:	04020075 	streq	r0, [r2], #-117	; 0xffffff8b
    1274:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
    1278:	2131403e 	teqcs	r1, lr, lsr r0
    127c:	01000502 	tsteq	r0, r2, lsl #10
    1280:	02050001 	andeq	r0, r5, #1
    1284:	00000000 	andeq	r0, r0, r0
    1288:	01088603 	tsteq	r8, r3, lsl #12
    128c:	4a0a0367 	bmi	282030 <__Stack_Size+0x281e30>
    1290:	0259593d 	subseq	r5, r9, #999424	; 0xf4000
    1294:	01010005 	tsteq	r1, r5
    1298:	00000073 	andeq	r0, r0, r3, ror r0
    129c:	00320002 	eorseq	r0, r2, r2
    12a0:	01020000 	mrseq	r0, (UNDEF: 2)
    12a4:	000d0efb 	strdeq	r0, [sp], -fp
    12a8:	01010101 	tsteq	r1, r1, lsl #2
    12ac:	01000000 	mrseq	r0, (UNDEF: 0)
    12b0:	43010000 	movwmi	r0, #4096	; 0x1000
    12b4:	0045524f 	subeq	r5, r5, pc, asr #4
    12b8:	61747300 	cmnvs	r4, r0, lsl #6
    12bc:	70757472 	rsbsvc	r7, r5, r2, ror r4
    12c0:	6d74735f 	ldclvs	3, cr7, [r4, #-380]!	; 0xfffffe84
    12c4:	31663233 	cmncc	r6, r3, lsr r2
    12c8:	685f7830 	ldmdavs	pc, {r4, r5, fp, ip, sp, lr}^	; <UNPREDICTABLE>
    12cc:	00732e64 	rsbseq	r2, r3, r4, ror #28
    12d0:	00000001 	andeq	r0, r0, r1
    12d4:	ec020500 	cfstr32	mvfx0, [r2], {-0}
    12d8:	0308000b 	movweq	r0, #32779	; 0x800b
    12dc:	210100c5 	smlabtcs	r1, r5, r0, r0
    12e0:	21212123 			; <UNDEFINED> instruction: 0x21212123
    12e4:	21212123 			; <UNDEFINED> instruction: 0x21212123
    12e8:	23212121 			; <UNDEFINED> instruction: 0x23212121
    12ec:	21213121 			; <UNDEFINED> instruction: 0x21213121
    12f0:	032f3022 			; <UNDEFINED> instruction: 0x032f3022
    12f4:	2f342066 	svccs	0x00342066
    12f8:	02023632 	andeq	r3, r2, #52428800	; 0x3200000
    12fc:	00010100 	andeq	r0, r1, r0, lsl #2
    1300:	0c300205 	lfmeq	f0, 4, [r0], #-20	; 0xffffffec
    1304:	f0030800 			; <UNDEFINED> instruction: 0xf0030800
    1308:	01020100 	mrseq	r0, (UNDEF: 18)
    130c:	Address 0x0000130c is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
  10:	00000018 	andeq	r0, r0, r8, lsl r0
  14:	00000000 	andeq	r0, r0, r0
  {
    SCB->SCR |= LowPowerMode;
  18:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
  1c:	00000060 	andeq	r0, r0, r0, rrx
  20:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
  24:	41018e02 	tstmi	r1, r2, lsl #28
  28:	0000070d 	andeq	r0, r0, sp, lsl #14
  2c:	0000000c 	andeq	r0, r0, ip
  30:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  }
}
  34:	7c020001 	stcvc	0, cr0, [r2], {1}
  38:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  3c:	0000001c 	andeq	r0, r0, ip, lsl r0
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
  40:	0000002c 	andeq	r0, r0, ip, lsr #32
  44:	08000244 	stmdaeq	r0, {r2, r6, r9}
  48:	0000000c 	andeq	r0, r0, ip
  4c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
}
  50:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  54:	410d0d42 	tstmi	sp, r2, asr #26

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
  58:	00000ec7 	andeq	r0, r0, r7, asr #29
  5c:	00000014 	andeq	r0, r0, r4, lsl r0
  }
  else
  {
    bitstatus = RESET;
  60:	0000002c 	andeq	r0, r0, ip, lsr #32
  }

  /* Return the flag status */
  return bitstatus;
}
  64:	08000250 	stmdaeq	r0, {r4, r6, r9}
  68:	00000006 	andeq	r0, r0, r6
  6c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  70:	070d4101 	streq	r4, [sp, -r1, lsl #2]
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
  74:	00000014 	andeq	r0, r0, r4, lsl r0
  78:	0000002c 	andeq	r0, r0, ip, lsr #32
  7c:	08000258 	stmdaeq	r0, {r3, r4, r6, r9}
  }    
  else
  {
    if (USARTx == UART5)
  80:	00000006 	andeq	r0, r0, r6
  84:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
  88:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  8c:	00000014 	andeq	r0, r0, r4, lsl r0
  90:	0000002c 	andeq	r0, r0, ip, lsr #32
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
  94:	08000260 	stmdaeq	r0, {r5, r6, r9}
  98:	00000006 	andeq	r0, r0, r6
    }
  }
}
  9c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  a0:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  a4:	00000014 	andeq	r0, r0, r4, lsl r0
  a8:	0000002c 	andeq	r0, r0, ip, lsr #32
  ac:	08000268 	stmdaeq	r0, {r3, r5, r6, r9}
  b0:	00000006 	andeq	r0, r0, r6
  b4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
  b8:	070d4101 	streq	r4, [sp, -r1, lsl #2]
}
  bc:	0000001c 	andeq	r0, r0, ip, lsl r0
  c0:	0000002c 	andeq	r0, r0, ip, lsr #32
  c4:	08000270 	stmdaeq	r0, {r4, r5, r6, r9}
  c8:	0000000c 	andeq	r0, r0, ip
  cc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  d0:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  d4:	410d0d42 	tstmi	sp, r2, asr #26
  d8:	00000ec7 	andeq	r0, r0, r7, asr #29
  dc:	0000001c 	andeq	r0, r0, ip, lsl r0
  e0:	0000002c 	andeq	r0, r0, ip, lsr #32
  e4:	0800027c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9}
  e8:	0000000c 	andeq	r0, r0, ip
  ec:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  f0:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  f4:	410d0d42 	tstmi	sp, r2, asr #26
  f8:	00000ec7 	andeq	r0, r0, r7, asr #29
  fc:	0000001c 	andeq	r0, r0, ip, lsl r0
 100:	0000002c 	andeq	r0, r0, ip, lsr #32
 104:	08000288 	stmdaeq	r0, {r3, r7, r9}
 108:	0000000c 	andeq	r0, r0, ip
 10c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 110:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 114:	410d0d42 	tstmi	sp, r2, asr #26
 118:	00000ec7 	andeq	r0, r0, r7, asr #29
 11c:	0000001c 	andeq	r0, r0, ip, lsl r0
 120:	0000002c 	andeq	r0, r0, ip, lsr #32
 124:	08000294 	stmdaeq	r0, {r2, r4, r7, r9}
 128:	0000000c 	andeq	r0, r0, ip
 12c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 130:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 134:	410d0d42 	tstmi	sp, r2, asr #26
 138:	00000ec7 	andeq	r0, r0, r7, asr #29
 13c:	0000000c 	andeq	r0, r0, ip
 140:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 144:	7c020001 	stcvc	0, cr0, [r2], {1}
 148:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 14c:	00000020 	andeq	r0, r0, r0, lsr #32
 150:	0000013c 	andeq	r0, r0, ip, lsr r1
 154:	080002a0 	stmdaeq	r0, {r5, r7, r9}
 158:	0000002e 	andeq	r0, r0, lr, lsr #32
 15c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 160:	41018e02 	tstmi	r1, r2, lsl #28
 164:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 168:	080e5207 	stmdaeq	lr, {r0, r1, r2, r9, ip, lr}
 16c:	000d0d41 	andeq	r0, sp, r1, asr #26
 170:	00000020 	andeq	r0, r0, r0, lsr #32
 174:	0000013c 	andeq	r0, r0, ip, lsr r1
 178:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
 17c:	00000094 	muleq	r0, r4, r0
 180:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 184:	41018e02 	tstmi	r1, r2, lsl #28
 188:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 18c:	0e410207 	cdpeq	2, 4, cr0, cr1, cr7, {0}
 190:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 194:	00000020 	andeq	r0, r0, r0, lsr #32
 198:	0000013c 	andeq	r0, r0, ip, lsr r1
 19c:	08000364 	stmdaeq	r0, {r2, r5, r6, r8, r9}
 1a0:	00000030 	andeq	r0, r0, r0, lsr r0
 1a4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 1a8:	41018e02 	tstmi	r1, r2, lsl #28
 1ac:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 1b0:	080e5307 	stmdaeq	lr, {r0, r1, r2, r8, r9, ip, lr}
 1b4:	000d0d41 	andeq	r0, sp, r1, asr #26
 1b8:	00000020 	andeq	r0, r0, r0, lsr #32
 1bc:	0000013c 	andeq	r0, r0, ip, lsr r1
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	0000004c 	andeq	r0, r0, ip, asr #32
 1c8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 1cc:	41018e02 	tstmi	r1, r2, lsl #28
 1d0:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 1d4:	080e6107 	stmdaeq	lr, {r0, r1, r2, r8, sp, lr}
 1d8:	000d0d41 	andeq	r0, sp, r1, asr #26
 1dc:	00000020 	andeq	r0, r0, r0, lsr #32
 1e0:	0000013c 	andeq	r0, r0, ip, lsr r1
 1e4:	08000394 	stmdaeq	r0, {r2, r4, r7, r8, r9}
 1e8:	00000048 	andeq	r0, r0, r8, asr #32
 1ec:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 1f0:	41018e02 	tstmi	r1, r2, lsl #28
 1f4:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
 1f8:	080e5f07 	stmdaeq	lr, {r0, r1, r2, r8, r9, sl, fp, ip, lr}
 1fc:	000d0d41 	andeq	r0, sp, r1, asr #26
 200:	00000020 	andeq	r0, r0, r0, lsr #32
 204:	0000013c 	andeq	r0, r0, ip, lsr r1
 208:	00000000 	andeq	r0, r0, r0
 20c:	00000058 	andeq	r0, r0, r8, asr r0
 210:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 214:	41018e02 	tstmi	r1, r2, lsl #28
 218:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
 21c:	080e6707 	stmdaeq	lr, {r0, r1, r2, r8, r9, sl, sp, lr}
 220:	000d0d41 	andeq	r0, sp, r1, asr #26
 224:	0000000c 	andeq	r0, r0, ip
 228:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 22c:	7c020001 	stcvc	0, cr0, [r2], {1}
 230:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 234:	00000018 	andeq	r0, r0, r8, lsl r0
 238:	00000224 	andeq	r0, r0, r4, lsr #4
 23c:	080003dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8, r9}
 240:	00000068 	andeq	r0, r0, r8, rrx
 244:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 248:	41018e02 	tstmi	r1, r2, lsl #28
 24c:	0000070d 	andeq	r0, r0, sp, lsl #14
 250:	00000024 	andeq	r0, r0, r4, lsr #32
 254:	00000224 	andeq	r0, r0, r4, lsr #4
 258:	00000000 	andeq	r0, r0, r0
 25c:	000000d8 	ldrdeq	r0, [r0], -r8
 260:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 264:	180e4101 	stmdane	lr, {r0, r8, lr}
 268:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 26c:	41040e5c 	tstmi	r4, ip, asr lr
 270:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 274:	0000000e 	andeq	r0, r0, lr
 278:	00000018 	andeq	r0, r0, r8, lsl r0
 27c:	00000224 	andeq	r0, r0, r4, lsr #4
 280:	08000444 	stmdaeq	r0, {r2, r6, sl}
 284:	0000000c 	andeq	r0, r0, ip
 288:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 28c:	41018e02 	tstmi	r1, r2, lsl #28
 290:	0000070d 	andeq	r0, r0, sp, lsl #14
 294:	00000024 	andeq	r0, r0, r4, lsr #32
 298:	00000224 	andeq	r0, r0, r4, lsr #4
 29c:	08000450 	stmdaeq	r0, {r4, r6, sl}
 2a0:	00000100 	andeq	r0, r0, r0, lsl #2
 2a4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2a8:	100e4101 	andne	r4, lr, r1, lsl #2
 2ac:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 2b0:	41040e75 	tstmi	r4, r5, ror lr
 2b4:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 2b8:	0000000e 	andeq	r0, r0, lr
 2bc:	0000000c 	andeq	r0, r0, ip
 2c0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 2c4:	7c020001 	stcvc	0, cr0, [r2], {1}
 2c8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 2cc:	00000020 	andeq	r0, r0, r0, lsr #32
 2d0:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 2d4:	00000000 	andeq	r0, r0, r0
 2d8:	000000e4 	andeq	r0, r0, r4, ror #1
 2dc:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 2e0:	41018e02 	tstmi	r1, r2, lsl #28
 2e4:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 2e8:	0e5f0207 	cdpeq	2, 5, cr0, cr15, cr7, {0}
 2ec:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 2f0:	00000018 	andeq	r0, r0, r8, lsl r0
 2f4:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	00000018 	andeq	r0, r0, r8, lsl r0
 300:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 304:	41018e02 	tstmi	r1, r2, lsl #28
 308:	0000070d 	andeq	r0, r0, sp, lsl #14
 30c:	00000024 	andeq	r0, r0, r4, lsr #32
 310:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 314:	08000550 	stmdaeq	r0, {r4, r6, r8, sl}
 318:	00000178 	andeq	r0, r0, r8, ror r1
 31c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 320:	280e4101 	stmdacs	lr, {r0, r8, lr}
 324:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 328:	41040eb6 			; <UNDEFINED> instruction: 0x41040eb6
 32c:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 330:	0000000e 	andeq	r0, r0, lr
 334:	00000024 	andeq	r0, r0, r4, lsr #32
 338:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 33c:	00000000 	andeq	r0, r0, r0
 340:	00000026 	andeq	r0, r0, r6, lsr #32
 344:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 348:	100e4101 	andne	r4, lr, r1, lsl #2
 34c:	4d070d41 	stcmi	13, cr0, [r7, #-260]	; 0xfffffefc
 350:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 354:	0ec7410d 	poleqs	f4, f7, #5.0
 358:	00000000 	andeq	r0, r0, r0
 35c:	00000024 	andeq	r0, r0, r4, lsr #32
 360:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 364:	00000000 	andeq	r0, r0, r0
 368:	00000032 	andeq	r0, r0, r2, lsr r0
 36c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 370:	180e4101 	stmdane	lr, {r0, r8, lr}
 374:	53070d41 	movwpl	r0, #32065	; 0x7d41
 378:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 37c:	0ec7410d 	poleqs	f4, f7, #5.0
 380:	00000000 	andeq	r0, r0, r0
 384:	00000024 	andeq	r0, r0, r4, lsr #32
 388:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 38c:	00000000 	andeq	r0, r0, r0
 390:	00000018 	andeq	r0, r0, r8, lsl r0
 394:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 398:	100e4101 	andne	r4, lr, r1, lsl #2
 39c:	46070d41 	strmi	r0, [r7], -r1, asr #26
 3a0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 3a4:	0ec7410d 	poleqs	f4, f7, #5.0
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	00000024 	andeq	r0, r0, r4, lsr #32
 3b0:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 3b4:	00000000 	andeq	r0, r0, r0
 3b8:	00000032 	andeq	r0, r0, r2, lsr r0
 3bc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 3c0:	180e4101 	stmdane	lr, {r0, r8, lr}
 3c4:	53070d41 	movwpl	r0, #32065	; 0x7d41
 3c8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 3cc:	0ec7410d 	poleqs	f4, f7, #5.0
 3d0:	00000000 	andeq	r0, r0, r0
 3d4:	00000024 	andeq	r0, r0, r4, lsr #32
 3d8:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 3dc:	00000000 	andeq	r0, r0, r0
 3e0:	00000018 	andeq	r0, r0, r8, lsl r0
 3e4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 3e8:	100e4101 	andne	r4, lr, r1, lsl #2
 3ec:	46070d41 	strmi	r0, [r7], -r1, asr #26
 3f0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 3f4:	0ec7410d 	poleqs	f4, f7, #5.0
 3f8:	00000000 	andeq	r0, r0, r0
 3fc:	00000024 	andeq	r0, r0, r4, lsr #32
 400:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 404:	00000000 	andeq	r0, r0, r0
 408:	0000001c 	andeq	r0, r0, ip, lsl r0
 40c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 410:	100e4101 	andne	r4, lr, r1, lsl #2
 414:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
 418:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 41c:	0ec7410d 	poleqs	f4, f7, #5.0
 420:	00000000 	andeq	r0, r0, r0
 424:	00000024 	andeq	r0, r0, r4, lsr #32
 428:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 42c:	00000000 	andeq	r0, r0, r0
 430:	0000001c 	andeq	r0, r0, ip, lsl r0
 434:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 438:	100e4101 	andne	r4, lr, r1, lsl #2
 43c:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
 440:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 444:	0ec7410d 	poleqs	f4, f7, #5.0
 448:	00000000 	andeq	r0, r0, r0
 44c:	00000024 	andeq	r0, r0, r4, lsr #32
 450:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 454:	00000000 	andeq	r0, r0, r0
 458:	0000002e 	andeq	r0, r0, lr, lsr #32
 45c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 460:	100e4101 	andne	r4, lr, r1, lsl #2
 464:	51070d41 	tstpl	r7, r1, asr #26
 468:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 46c:	0ec7410d 	poleqs	f4, f7, #5.0
 470:	00000000 	andeq	r0, r0, r0
 474:	00000024 	andeq	r0, r0, r4, lsr #32
 478:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 47c:	00000000 	andeq	r0, r0, r0
 480:	0000001c 	andeq	r0, r0, ip, lsl r0
 484:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 488:	100e4101 	andne	r4, lr, r1, lsl #2
 48c:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
 490:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 494:	0ec7410d 	poleqs	f4, f7, #5.0
 498:	00000000 	andeq	r0, r0, r0
 49c:	00000024 	andeq	r0, r0, r4, lsr #32
 4a0:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 4a4:	00000000 	andeq	r0, r0, r0
 4a8:	00000042 	andeq	r0, r0, r2, asr #32
 4ac:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 4b0:	180e4101 	stmdane	lr, {r0, r8, lr}
 4b4:	5b070d41 	blpl	1c39c0 <__Stack_Size+0x1c37c0>
 4b8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 4bc:	0ec7410d 	poleqs	f4, f7, #5.0
 4c0:	00000000 	andeq	r0, r0, r0
 4c4:	00000024 	andeq	r0, r0, r4, lsr #32
 4c8:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 4cc:	00000000 	andeq	r0, r0, r0
 4d0:	0000004c 	andeq	r0, r0, ip, asr #32
 4d4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 4d8:	180e4101 	stmdane	lr, {r0, r8, lr}
 4dc:	5d070d41 	stcpl	13, cr0, [r7, #-260]	; 0xfffffefc
 4e0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 4e4:	0ec7410d 	poleqs	f4, f7, #5.0
 4e8:	00000000 	andeq	r0, r0, r0
 4ec:	00000024 	andeq	r0, r0, r4, lsr #32
 4f0:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 4f4:	00000000 	andeq	r0, r0, r0
 4f8:	00000020 	andeq	r0, r0, r0, lsr #32
 4fc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 500:	100e4101 	andne	r4, lr, r1, lsl #2
 504:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 508:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 50c:	0ec7410d 	poleqs	f4, f7, #5.0
 510:	00000000 	andeq	r0, r0, r0
 514:	00000024 	andeq	r0, r0, r4, lsr #32
 518:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 51c:	00000000 	andeq	r0, r0, r0
 520:	000000e0 	andeq	r0, r0, r0, ror #1
 524:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 528:	200e4101 	andcs	r4, lr, r1, lsl #2
 52c:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 530:	41040e68 	tstmi	r4, r8, ror #28
 534:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 538:	0000000e 	andeq	r0, r0, lr
 53c:	00000024 	andeq	r0, r0, r4, lsr #32
 540:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 544:	00000000 	andeq	r0, r0, r0
 548:	00000084 	andeq	r0, r0, r4, lsl #1
 54c:	84080e41 	strhi	r0, [r8], #-3649	; 0xfffff1bf
 550:	41018702 	tstmi	r1, r2, lsl #14
 554:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
 558:	080e7a07 	stmdaeq	lr, {r0, r1, r2, r9, fp, ip, sp, lr}
 55c:	410d0d41 	tstmi	sp, r1, asr #26
 560:	000ec4c7 	andeq	ip, lr, r7, asr #9
 564:	00000024 	andeq	r0, r0, r4, lsr #32
 568:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 56c:	00000000 	andeq	r0, r0, r0
 570:	0000001c 	andeq	r0, r0, ip, lsl r0
 574:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 578:	100e4101 	andne	r4, lr, r1, lsl #2
 57c:	46070d41 	strmi	r0, [r7], -r1, asr #26
 580:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 584:	0ec7410d 	poleqs	f4, f7, #5.0
 588:	00000000 	andeq	r0, r0, r0
 58c:	0000000c 	andeq	r0, r0, ip
 590:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 594:	7c020001 	stcvc	0, cr0, [r2], {1}
 598:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 59c:	0000001c 	andeq	r0, r0, ip, lsl r0
 5a0:	0000058c 	andeq	r0, r0, ip, lsl #11
 5a4:	00000000 	andeq	r0, r0, r0
 5a8:	0000005c 	andeq	r0, r0, ip, asr r0
 5ac:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 5b0:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 5b4:	410d0d66 	tstmi	sp, r6, ror #26
 5b8:	00000ec7 	andeq	r0, r0, r7, asr #29
 5bc:	00000024 	andeq	r0, r0, r4, lsr #32
 5c0:	0000058c 	andeq	r0, r0, ip, lsl #11
 5c4:	00000000 	andeq	r0, r0, r0
 5c8:	0000005c 	andeq	r0, r0, ip, asr r0
 5cc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 5d0:	100e4101 	andne	r4, lr, r1, lsl #2
 5d4:	65070d41 	strvs	r0, [r7, #-3393]	; 0xfffff2bf
 5d8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 5dc:	0ec7410d 	poleqs	f4, f7, #5.0
 5e0:	00000000 	andeq	r0, r0, r0
 5e4:	00000020 	andeq	r0, r0, r0, lsr #32
 5e8:	0000058c 	andeq	r0, r0, ip, lsl #11
 5ec:	00000000 	andeq	r0, r0, r0
 5f0:	00000050 	andeq	r0, r0, r0, asr r0
 5f4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 5f8:	41018e02 	tstmi	r1, r2, lsl #28
 5fc:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 600:	080e6307 	stmdaeq	lr, {r0, r1, r2, r8, r9, sp, lr}
 604:	000d0d41 	andeq	r0, sp, r1, asr #26
 608:	00000024 	andeq	r0, r0, r4, lsr #32
 60c:	0000058c 	andeq	r0, r0, ip, lsl #11
 610:	00000000 	andeq	r0, r0, r0
 614:	0000003c 	andeq	r0, r0, ip, lsr r0
 618:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 61c:	180e4101 	stmdane	lr, {r0, r8, lr}
 620:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
 624:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 628:	0ec7410d 	poleqs	f4, f7, #5.0
 62c:	00000000 	andeq	r0, r0, r0
 630:	00000024 	andeq	r0, r0, r4, lsr #32
 634:	0000058c 	andeq	r0, r0, ip, lsl #11
 638:	00000000 	andeq	r0, r0, r0
 63c:	00000020 	andeq	r0, r0, r0, lsr #32
 640:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 644:	100e4101 	andne	r4, lr, r1, lsl #2
 648:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 64c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 650:	0ec7410d 	poleqs	f4, f7, #5.0
 654:	00000000 	andeq	r0, r0, r0
 658:	00000024 	andeq	r0, r0, r4, lsr #32
 65c:	0000058c 	andeq	r0, r0, ip, lsl #11
 660:	00000000 	andeq	r0, r0, r0
 664:	0000003c 	andeq	r0, r0, ip, lsr r0
 668:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 66c:	180e4101 	stmdane	lr, {r0, r8, lr}
 670:	56070d41 	strpl	r0, [r7], -r1, asr #26
 674:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 678:	0ec7410d 	poleqs	f4, f7, #5.0
 67c:	00000000 	andeq	r0, r0, r0
 680:	00000024 	andeq	r0, r0, r4, lsr #32
 684:	0000058c 	andeq	r0, r0, ip, lsl #11
 688:	00000000 	andeq	r0, r0, r0
 68c:	00000020 	andeq	r0, r0, r0, lsr #32
 690:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 694:	100e4101 	andne	r4, lr, r1, lsl #2
 698:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 69c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 6a0:	0ec7410d 	poleqs	f4, f7, #5.0
 6a4:	00000000 	andeq	r0, r0, r0
 6a8:	00000024 	andeq	r0, r0, r4, lsr #32
 6ac:	0000058c 	andeq	r0, r0, ip, lsl #11
 6b0:	00000000 	andeq	r0, r0, r0
 6b4:	00000038 	andeq	r0, r0, r8, lsr r0
 6b8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 6bc:	180e4101 	stmdane	lr, {r0, r8, lr}
 6c0:	53070d41 	movwpl	r0, #32065	; 0x7d41
 6c4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 6c8:	0ec7410d 	poleqs	f4, f7, #5.0
 6cc:	00000000 	andeq	r0, r0, r0
 6d0:	0000001c 	andeq	r0, r0, ip, lsl r0
 6d4:	0000058c 	andeq	r0, r0, ip, lsl #11
 6d8:	00000000 	andeq	r0, r0, r0
 6dc:	0000001c 	andeq	r0, r0, ip, lsl r0
 6e0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 6e4:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 6e8:	410d0d48 	tstmi	sp, r8, asr #26
 6ec:	00000ec7 	andeq	r0, r0, r7, asr #29
 6f0:	00000024 	andeq	r0, r0, r4, lsr #32
 6f4:	0000058c 	andeq	r0, r0, ip, lsl #11
 6f8:	00000000 	andeq	r0, r0, r0
 6fc:	00000038 	andeq	r0, r0, r8, lsr r0
 700:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 704:	180e4101 	stmdane	lr, {r0, r8, lr}
 708:	53070d41 	movwpl	r0, #32065	; 0x7d41
 70c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 710:	0ec7410d 	poleqs	f4, f7, #5.0
 714:	00000000 	andeq	r0, r0, r0
 718:	00000024 	andeq	r0, r0, r4, lsr #32
 71c:	0000058c 	andeq	r0, r0, ip, lsl #11
 720:	00000000 	andeq	r0, r0, r0
 724:	00000038 	andeq	r0, r0, r8, lsr r0
 728:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 72c:	180e4101 	stmdane	lr, {r0, r8, lr}
 730:	53070d41 	movwpl	r0, #32065	; 0x7d41
 734:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 738:	0ec7410d 	poleqs	f4, f7, #5.0
 73c:	00000000 	andeq	r0, r0, r0
 740:	00000024 	andeq	r0, r0, r4, lsr #32
 744:	0000058c 	andeq	r0, r0, ip, lsl #11
 748:	00000000 	andeq	r0, r0, r0
 74c:	00000038 	andeq	r0, r0, r8, lsr r0
 750:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 754:	180e4101 	stmdane	lr, {r0, r8, lr}
 758:	54070d41 	strpl	r0, [r7], #-3393	; 0xfffff2bf
 75c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 760:	0ec7410d 	poleqs	f4, f7, #5.0
 764:	00000000 	andeq	r0, r0, r0
 768:	00000024 	andeq	r0, r0, r4, lsr #32
 76c:	0000058c 	andeq	r0, r0, ip, lsl #11
 770:	00000000 	andeq	r0, r0, r0
 774:	0000004c 	andeq	r0, r0, ip, asr #32
 778:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 77c:	100e4101 	andne	r4, lr, r1, lsl #2
 780:	5d070d41 	stcpl	13, cr0, [r7, #-260]	; 0xfffffefc
 784:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 788:	0ec7410d 	poleqs	f4, f7, #5.0
 78c:	00000000 	andeq	r0, r0, r0
 790:	00000024 	andeq	r0, r0, r4, lsr #32
 794:	0000058c 	andeq	r0, r0, ip, lsl #11
 798:	00000000 	andeq	r0, r0, r0
 79c:	0000001c 	andeq	r0, r0, ip, lsl r0
 7a0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 7a4:	100e4101 	andne	r4, lr, r1, lsl #2
 7a8:	46070d41 	strmi	r0, [r7], -r1, asr #26
 7ac:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 7b0:	0ec7410d 	poleqs	f4, f7, #5.0
 7b4:	00000000 	andeq	r0, r0, r0
 7b8:	00000024 	andeq	r0, r0, r4, lsr #32
 7bc:	0000058c 	andeq	r0, r0, ip, lsl #11
 7c0:	00000000 	andeq	r0, r0, r0
 7c4:	00000038 	andeq	r0, r0, r8, lsr r0
 7c8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 7cc:	180e4101 	stmdane	lr, {r0, r8, lr}
 7d0:	53070d41 	movwpl	r0, #32065	; 0x7d41
 7d4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 7d8:	0ec7410d 	poleqs	f4, f7, #5.0
 7dc:	00000000 	andeq	r0, r0, r0
 7e0:	00000024 	andeq	r0, r0, r4, lsr #32
 7e4:	0000058c 	andeq	r0, r0, ip, lsl #11
 7e8:	00000000 	andeq	r0, r0, r0
 7ec:	00000040 	andeq	r0, r0, r0, asr #32
 7f0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 7f4:	100e4101 	andne	r4, lr, r1, lsl #2
 7f8:	58070d41 	stmdapl	r7, {r0, r6, r8, sl, fp}
 7fc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 800:	0ec7410d 	poleqs	f4, f7, #5.0
 804:	00000000 	andeq	r0, r0, r0
 808:	00000024 	andeq	r0, r0, r4, lsr #32
 80c:	0000058c 	andeq	r0, r0, ip, lsl #11
 810:	00000000 	andeq	r0, r0, r0
 814:	00000020 	andeq	r0, r0, r0, lsr #32
 818:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 81c:	100e4101 	andne	r4, lr, r1, lsl #2
 820:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 824:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 828:	0ec7410d 	poleqs	f4, f7, #5.0
 82c:	00000000 	andeq	r0, r0, r0
 830:	00000024 	andeq	r0, r0, r4, lsr #32
 834:	0000058c 	andeq	r0, r0, ip, lsl #11
 838:	00000000 	andeq	r0, r0, r0
 83c:	00000024 	andeq	r0, r0, r4, lsr #32
 840:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 844:	100e4101 	andne	r4, lr, r1, lsl #2
 848:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
 84c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 850:	0ec7410d 	poleqs	f4, f7, #5.0
 854:	00000000 	andeq	r0, r0, r0
 858:	00000024 	andeq	r0, r0, r4, lsr #32
 85c:	0000058c 	andeq	r0, r0, ip, lsl #11
 860:	00000000 	andeq	r0, r0, r0
 864:	00000020 	andeq	r0, r0, r0, lsr #32
 868:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 86c:	100e4101 	andne	r4, lr, r1, lsl #2
 870:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 874:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 878:	0ec7410d 	poleqs	f4, f7, #5.0
 87c:	00000000 	andeq	r0, r0, r0
 880:	00000024 	andeq	r0, r0, r4, lsr #32
 884:	0000058c 	andeq	r0, r0, ip, lsl #11
 888:	080006c8 	stmdaeq	r0, {r3, r6, r7, r9, sl}
 88c:	00000160 	andeq	r0, r0, r0, ror #2
 890:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 894:	200e4101 	andcs	r4, lr, r1, lsl #2
 898:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 89c:	41040ea0 	smlatbmi	r4, r0, lr, r0
 8a0:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 8a4:	0000000e 	andeq	r0, r0, lr
 8a8:	00000024 	andeq	r0, r0, r4, lsr #32
 8ac:	0000058c 	andeq	r0, r0, ip, lsl #11
 8b0:	00000000 	andeq	r0, r0, r0
 8b4:	0000003c 	andeq	r0, r0, ip, lsr r0
 8b8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 8bc:	100e4101 	andne	r4, lr, r1, lsl #2
 8c0:	56070d41 	strpl	r0, [r7], -r1, asr #26
 8c4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 8c8:	0ec7410d 	poleqs	f4, f7, #5.0
 8cc:	00000000 	andeq	r0, r0, r0
 8d0:	00000024 	andeq	r0, r0, r4, lsr #32
 8d4:	0000058c 	andeq	r0, r0, ip, lsl #11
 8d8:	08000828 	stmdaeq	r0, {r3, r5, fp}
 8dc:	0000003c 	andeq	r0, r0, ip, lsr r0
 8e0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 8e4:	100e4101 	andne	r4, lr, r1, lsl #2
 8e8:	56070d41 	strpl	r0, [r7], -r1, asr #26
 8ec:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 8f0:	0ec7410d 	poleqs	f4, f7, #5.0
 8f4:	00000000 	andeq	r0, r0, r0
 8f8:	00000024 	andeq	r0, r0, r4, lsr #32
 8fc:	0000058c 	andeq	r0, r0, ip, lsl #11
 900:	00000000 	andeq	r0, r0, r0
 904:	0000003c 	andeq	r0, r0, ip, lsr r0
 908:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 90c:	100e4101 	andne	r4, lr, r1, lsl #2
 910:	56070d41 	strpl	r0, [r7], -r1, asr #26
 914:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 918:	0ec7410d 	poleqs	f4, f7, #5.0
 91c:	00000000 	andeq	r0, r0, r0
 920:	00000024 	andeq	r0, r0, r4, lsr #32
 924:	0000058c 	andeq	r0, r0, ip, lsl #11
 928:	00000000 	andeq	r0, r0, r0
 92c:	0000003c 	andeq	r0, r0, ip, lsr r0
 930:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 934:	100e4101 	andne	r4, lr, r1, lsl #2
 938:	56070d41 	strpl	r0, [r7], -r1, asr #26
 93c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 940:	0ec7410d 	poleqs	f4, f7, #5.0
 944:	00000000 	andeq	r0, r0, r0
 948:	00000024 	andeq	r0, r0, r4, lsr #32
 94c:	0000058c 	andeq	r0, r0, ip, lsl #11
 950:	00000000 	andeq	r0, r0, r0
 954:	0000003c 	andeq	r0, r0, ip, lsr r0
 958:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 95c:	100e4101 	andne	r4, lr, r1, lsl #2
 960:	56070d41 	strpl	r0, [r7], -r1, asr #26
 964:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 968:	0ec7410d 	poleqs	f4, f7, #5.0
 96c:	00000000 	andeq	r0, r0, r0
 970:	00000024 	andeq	r0, r0, r4, lsr #32
 974:	0000058c 	andeq	r0, r0, ip, lsl #11
 978:	00000000 	andeq	r0, r0, r0
 97c:	00000020 	andeq	r0, r0, r0, lsr #32
 980:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 984:	100e4101 	andne	r4, lr, r1, lsl #2
 988:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 98c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 990:	0ec7410d 	poleqs	f4, f7, #5.0
 994:	00000000 	andeq	r0, r0, r0
 998:	00000024 	andeq	r0, r0, r4, lsr #32
 99c:	0000058c 	andeq	r0, r0, ip, lsl #11
 9a0:	00000000 	andeq	r0, r0, r0
 9a4:	00000020 	andeq	r0, r0, r0, lsr #32
 9a8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 9ac:	100e4101 	andne	r4, lr, r1, lsl #2
 9b0:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 9b4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 9b8:	0ec7410d 	poleqs	f4, f7, #5.0
 9bc:	00000000 	andeq	r0, r0, r0
 9c0:	00000024 	andeq	r0, r0, r4, lsr #32
 9c4:	0000058c 	andeq	r0, r0, ip, lsl #11
 9c8:	00000000 	andeq	r0, r0, r0
 9cc:	00000020 	andeq	r0, r0, r0, lsr #32
 9d0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 9d4:	100e4101 	andne	r4, lr, r1, lsl #2
 9d8:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 9dc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 9e0:	0ec7410d 	poleqs	f4, f7, #5.0
 9e4:	00000000 	andeq	r0, r0, r0
 9e8:	00000024 	andeq	r0, r0, r4, lsr #32
 9ec:	0000058c 	andeq	r0, r0, ip, lsl #11
 9f0:	00000000 	andeq	r0, r0, r0
 9f4:	00000074 	andeq	r0, r0, r4, ror r0
 9f8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 9fc:	200e4101 	andcs	r4, lr, r1, lsl #2
 a00:	71070d41 	tstvc	r7, r1, asr #26
 a04:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 a08:	0ec7410d 	poleqs	f4, f7, #5.0
 a0c:	00000000 	andeq	r0, r0, r0
 a10:	0000001c 	andeq	r0, r0, ip, lsl r0
 a14:	0000058c 	andeq	r0, r0, ip, lsl #11
 a18:	00000000 	andeq	r0, r0, r0
 a1c:	0000001c 	andeq	r0, r0, ip, lsl r0
 a20:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 a24:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 a28:	410d0d48 	tstmi	sp, r8, asr #26
 a2c:	00000ec7 	andeq	r0, r0, r7, asr #29
 a30:	00000024 	andeq	r0, r0, r4, lsr #32
 a34:	0000058c 	andeq	r0, r0, ip, lsl #11
 a38:	00000000 	andeq	r0, r0, r0
 a3c:	00000034 	andeq	r0, r0, r4, lsr r0
 a40:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 a44:	180e4101 	stmdane	lr, {r0, r8, lr}
 a48:	52070d41 	andpl	r0, r7, #4160	; 0x1040
 a4c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 a50:	0ec7410d 	poleqs	f4, f7, #5.0
 a54:	00000000 	andeq	r0, r0, r0
 a58:	00000024 	andeq	r0, r0, r4, lsr #32
 a5c:	0000058c 	andeq	r0, r0, ip, lsl #11
 a60:	00000000 	andeq	r0, r0, r0
 a64:	00000020 	andeq	r0, r0, r0, lsr #32
 a68:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 a6c:	100e4101 	andne	r4, lr, r1, lsl #2
 a70:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 a74:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 a78:	0ec7410d 	poleqs	f4, f7, #5.0
 a7c:	00000000 	andeq	r0, r0, r0
 a80:	0000000c 	andeq	r0, r0, ip
 a84:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 a88:	7c020001 	stcvc	0, cr0, [r2], {1}
 a8c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 a90:	00000024 	andeq	r0, r0, r4, lsr #32
 a94:	00000a80 	andeq	r0, r0, r0, lsl #21
 a98:	08000864 	stmdaeq	r0, {r2, r5, r6, fp}
 a9c:	00000024 	andeq	r0, r0, r4, lsr #32
 aa0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 aa4:	100e4101 	andne	r4, lr, r1, lsl #2
 aa8:	4a070d41 	bmi	1c3fb4 <__Stack_Size+0x1c3db4>
 aac:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 ab0:	0ec7410d 	poleqs	f4, f7, #5.0
 ab4:	00000000 	andeq	r0, r0, r0
 ab8:	00000024 	andeq	r0, r0, r4, lsr #32
 abc:	00000a80 	andeq	r0, r0, r0, lsl #21
 ac0:	08000888 	stmdaeq	r0, {r3, r7, fp}
 ac4:	000000c4 	andeq	r0, r0, r4, asr #1
 ac8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 acc:	200e4101 	andcs	r4, lr, r1, lsl #2
 ad0:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 ad4:	41040e58 	tstmi	r4, r8, asr lr
 ad8:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 adc:	0000000e 	andeq	r0, r0, lr
 ae0:	00000024 	andeq	r0, r0, r4, lsr #32
 ae4:	00000a80 	andeq	r0, r0, r0, lsl #21
 ae8:	00000000 	andeq	r0, r0, r0
 aec:	0000002c 	andeq	r0, r0, ip, lsr #32
 af0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 af4:	100e4101 	andne	r4, lr, r1, lsl #2
 af8:	4d070d41 	stcmi	13, cr0, [r7, #-260]	; 0xfffffefc
 afc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 b00:	0ec7410d 	poleqs	f4, f7, #5.0
 b04:	00000000 	andeq	r0, r0, r0
 b08:	00000024 	andeq	r0, r0, r4, lsr #32
 b0c:	00000a80 	andeq	r0, r0, r0, lsl #21
 b10:	00000000 	andeq	r0, r0, r0
 b14:	00000040 	andeq	r0, r0, r0, asr #32
 b18:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 b1c:	100e4101 	andne	r4, lr, r1, lsl #2
 b20:	58070d41 	stmdapl	r7, {r0, r6, r8, sl, fp}
 b24:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 b28:	0ec7410d 	poleqs	f4, f7, #5.0
 b2c:	00000000 	andeq	r0, r0, r0
 b30:	00000024 	andeq	r0, r0, r4, lsr #32
 b34:	00000a80 	andeq	r0, r0, r0, lsl #21
 b38:	00000000 	andeq	r0, r0, r0
 b3c:	00000038 	andeq	r0, r0, r8, lsr r0
 b40:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 b44:	100e4101 	andne	r4, lr, r1, lsl #2
 b48:	53070d41 	movwpl	r0, #32065	; 0x7d41
 b4c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 b50:	0ec7410d 	poleqs	f4, f7, #5.0
 b54:	00000000 	andeq	r0, r0, r0
 b58:	0000000c 	andeq	r0, r0, ip
 b5c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 b60:	7c020001 	stcvc	0, cr0, [r2], {1}
 b64:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 b68:	00000020 	andeq	r0, r0, r0, lsr #32
 b6c:	00000b58 	andeq	r0, r0, r8, asr fp
 b70:	00000000 	andeq	r0, r0, r0
 b74:	000000b8 	strheq	r0, [r0], -r8
 b78:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 b7c:	41018e02 	tstmi	r1, r2, lsl #28
 b80:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
 b84:	0e4d0207 	cdpeq	2, 4, cr0, cr13, cr7, {0}
 b88:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 b8c:	00000020 	andeq	r0, r0, r0, lsr #32
 b90:	00000b58 	andeq	r0, r0, r8, asr fp
 b94:	0800094c 	stmdaeq	r0, {r2, r3, r6, r8, fp}
 b98:	00000174 	andeq	r0, r0, r4, ror r1
 b9c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 ba0:	41018e02 	tstmi	r1, r2, lsl #28
 ba4:	0d41380e 	stcleq	8, cr3, [r1, #-56]	; 0xffffffc8
 ba8:	0eb00207 	cdpeq	2, 11, cr0, cr0, cr7, {0}
 bac:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
 bb0:	00000024 	andeq	r0, r0, r4, lsr #32
 bb4:	00000b58 	andeq	r0, r0, r8, asr fp
 bb8:	00000000 	andeq	r0, r0, r0
 bbc:	00000038 	andeq	r0, r0, r8, lsr r0
 bc0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 bc4:	100e4101 	andne	r4, lr, r1, lsl #2
 bc8:	56070d41 	strpl	r0, [r7], -r1, asr #26
 bcc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 bd0:	0ec7410d 	poleqs	f4, f7, #5.0
 bd4:	00000000 	andeq	r0, r0, r0
 bd8:	00000024 	andeq	r0, r0, r4, lsr #32
 bdc:	00000b58 	andeq	r0, r0, r8, asr fp
 be0:	00000000 	andeq	r0, r0, r0
 be4:	00000056 	andeq	r0, r0, r6, asr r0
 be8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 bec:	180e4101 	stmdane	lr, {r0, r8, lr}
 bf0:	65070d41 	strvs	r0, [r7, #-3393]	; 0xfffff2bf
 bf4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 bf8:	0ec7410d 	poleqs	f4, f7, #5.0
 bfc:	00000000 	andeq	r0, r0, r0
 c00:	00000024 	andeq	r0, r0, r4, lsr #32
 c04:	00000b58 	andeq	r0, r0, r8, asr fp
 c08:	00000000 	andeq	r0, r0, r0
 c0c:	0000002a 	andeq	r0, r0, sl, lsr #32
 c10:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 c14:	100e4101 	andne	r4, lr, r1, lsl #2
 c18:	4f070d41 	svcmi	0x00070d41
 c1c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 c20:	0ec7410d 	poleqs	f4, f7, #5.0
 c24:	00000000 	andeq	r0, r0, r0
 c28:	00000024 	andeq	r0, r0, r4, lsr #32
 c2c:	00000b58 	andeq	r0, r0, r8, asr fp
 c30:	08000ac0 	stmdaeq	r0, {r6, r7, r9, fp}
 c34:	0000003e 	andeq	r0, r0, lr, lsr r0
 c38:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 c3c:	100e4101 	andne	r4, lr, r1, lsl #2
 c40:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
 c44:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 c48:	0ec7410d 	poleqs	f4, f7, #5.0
 c4c:	00000000 	andeq	r0, r0, r0
 c50:	00000024 	andeq	r0, r0, r4, lsr #32
 c54:	00000b58 	andeq	r0, r0, r8, asr fp
 c58:	08000b00 	stmdaeq	r0, {r8, r9, fp}
 c5c:	0000008e 	andeq	r0, r0, lr, lsl #1
 c60:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 c64:	200e4101 	andcs	r4, lr, r1, lsl #2
 c68:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 c6c:	41040e41 	tstmi	r4, r1, asr #28
 c70:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 c74:	0000000e 	andeq	r0, r0, lr
 c78:	00000024 	andeq	r0, r0, r4, lsr #32
 c7c:	00000b58 	andeq	r0, r0, r8, asr fp
 c80:	00000000 	andeq	r0, r0, r0
 c84:	00000046 	andeq	r0, r0, r6, asr #32
 c88:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 c8c:	100e4101 	andne	r4, lr, r1, lsl #2
 c90:	5d070d41 	stcpl	13, cr0, [r7, #-260]	; 0xfffffefc
 c94:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 c98:	0ec7410d 	poleqs	f4, f7, #5.0
 c9c:	00000000 	andeq	r0, r0, r0
 ca0:	00000024 	andeq	r0, r0, r4, lsr #32
 ca4:	00000b58 	andeq	r0, r0, r8, asr fp
 ca8:	00000000 	andeq	r0, r0, r0
 cac:	00000038 	andeq	r0, r0, r8, lsr r0
 cb0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 cb4:	100e4101 	andne	r4, lr, r1, lsl #2
 cb8:	56070d41 	strpl	r0, [r7], -r1, asr #26
 cbc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 cc0:	0ec7410d 	poleqs	f4, f7, #5.0
 cc4:	00000000 	andeq	r0, r0, r0
 cc8:	00000024 	andeq	r0, r0, r4, lsr #32
 ccc:	00000b58 	andeq	r0, r0, r8, asr fp
 cd0:	00000000 	andeq	r0, r0, r0
 cd4:	00000036 	andeq	r0, r0, r6, lsr r0
 cd8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 cdc:	100e4101 	andne	r4, lr, r1, lsl #2
 ce0:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
 ce4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 ce8:	0ec7410d 	poleqs	f4, f7, #5.0
 cec:	00000000 	andeq	r0, r0, r0
 cf0:	00000024 	andeq	r0, r0, r4, lsr #32
 cf4:	00000b58 	andeq	r0, r0, r8, asr fp
 cf8:	00000000 	andeq	r0, r0, r0
 cfc:	0000003e 	andeq	r0, r0, lr, lsr r0
 d00:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 d04:	100e4101 	andne	r4, lr, r1, lsl #2
 d08:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
 d0c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 d10:	0ec7410d 	poleqs	f4, f7, #5.0
 d14:	00000000 	andeq	r0, r0, r0
 d18:	00000024 	andeq	r0, r0, r4, lsr #32
 d1c:	00000b58 	andeq	r0, r0, r8, asr fp
 d20:	00000000 	andeq	r0, r0, r0
 d24:	00000036 	andeq	r0, r0, r6, lsr r0
 d28:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 d2c:	100e4101 	andne	r4, lr, r1, lsl #2
 d30:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
 d34:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 d38:	0ec7410d 	poleqs	f4, f7, #5.0
 d3c:	00000000 	andeq	r0, r0, r0
 d40:	00000024 	andeq	r0, r0, r4, lsr #32
 d44:	00000b58 	andeq	r0, r0, r8, asr fp
 d48:	00000000 	andeq	r0, r0, r0
 d4c:	0000003e 	andeq	r0, r0, lr, lsr r0
 d50:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 d54:	100e4101 	andne	r4, lr, r1, lsl #2
 d58:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
 d5c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 d60:	0ec7410d 	poleqs	f4, f7, #5.0
 d64:	00000000 	andeq	r0, r0, r0
 d68:	00000024 	andeq	r0, r0, r4, lsr #32
 d6c:	00000b58 	andeq	r0, r0, r8, asr fp
 d70:	08000b90 	stmdaeq	r0, {r4, r7, r8, r9, fp}
 d74:	00000022 	andeq	r0, r0, r2, lsr #32
 d78:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 d7c:	100e4101 	andne	r4, lr, r1, lsl #2
 d80:	4b070d41 	blmi	1c428c <__Stack_Size+0x1c408c>
 d84:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 d88:	0ec7410d 	poleqs	f4, f7, #5.0
 d8c:	00000000 	andeq	r0, r0, r0
 d90:	00000024 	andeq	r0, r0, r4, lsr #32
 d94:	00000b58 	andeq	r0, r0, r8, asr fp
 d98:	00000000 	andeq	r0, r0, r0
 d9c:	0000001e 	andeq	r0, r0, lr, lsl r0
 da0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 da4:	100e4101 	andne	r4, lr, r1, lsl #2
 da8:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
 dac:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 db0:	0ec7410d 	poleqs	f4, f7, #5.0
 db4:	00000000 	andeq	r0, r0, r0
 db8:	00000024 	andeq	r0, r0, r4, lsr #32
 dbc:	00000b58 	andeq	r0, r0, r8, asr fp
 dc0:	00000000 	andeq	r0, r0, r0
 dc4:	00000022 	andeq	r0, r0, r2, lsr #32
 dc8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 dcc:	100e4101 	andne	r4, lr, r1, lsl #2
 dd0:	4b070d41 	blmi	1c42dc <__Stack_Size+0x1c40dc>
 dd4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 dd8:	0ec7410d 	poleqs	f4, f7, #5.0
 ddc:	00000000 	andeq	r0, r0, r0
 de0:	00000024 	andeq	r0, r0, r4, lsr #32
 de4:	00000b58 	andeq	r0, r0, r8, asr fp
 de8:	00000000 	andeq	r0, r0, r0
 dec:	0000003a 	andeq	r0, r0, sl, lsr r0
 df0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 df4:	100e4101 	andne	r4, lr, r1, lsl #2
 df8:	57070d41 	strpl	r0, [r7, -r1, asr #26]
 dfc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 e00:	0ec7410d 	poleqs	f4, f7, #5.0
 e04:	00000000 	andeq	r0, r0, r0
 e08:	00000024 	andeq	r0, r0, r4, lsr #32
 e0c:	00000b58 	andeq	r0, r0, r8, asr fp
 e10:	00000000 	andeq	r0, r0, r0
 e14:	00000038 	andeq	r0, r0, r8, lsr r0
 e18:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 e1c:	100e4101 	andne	r4, lr, r1, lsl #2
 e20:	56070d41 	strpl	r0, [r7], -r1, asr #26
 e24:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 e28:	0ec7410d 	poleqs	f4, f7, #5.0
 e2c:	00000000 	andeq	r0, r0, r0
 e30:	00000024 	andeq	r0, r0, r4, lsr #32
 e34:	00000b58 	andeq	r0, r0, r8, asr fp
 e38:	00000000 	andeq	r0, r0, r0
 e3c:	0000003e 	andeq	r0, r0, lr, lsr r0
 e40:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 e44:	100e4101 	andne	r4, lr, r1, lsl #2
 e48:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
 e4c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 e50:	0ec7410d 	poleqs	f4, f7, #5.0
 e54:	00000000 	andeq	r0, r0, r0
 e58:	00000024 	andeq	r0, r0, r4, lsr #32
 e5c:	00000b58 	andeq	r0, r0, r8, asr fp
 e60:	00000000 	andeq	r0, r0, r0
 e64:	0000003e 	andeq	r0, r0, lr, lsr r0
 e68:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 e6c:	100e4101 	andne	r4, lr, r1, lsl #2
 e70:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
 e74:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 e78:	0ec7410d 	poleqs	f4, f7, #5.0
 e7c:	00000000 	andeq	r0, r0, r0
 e80:	00000024 	andeq	r0, r0, r4, lsr #32
 e84:	00000b58 	andeq	r0, r0, r8, asr fp
 e88:	00000000 	andeq	r0, r0, r0
 e8c:	0000003e 	andeq	r0, r0, lr, lsr r0
 e90:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 e94:	100e4101 	andne	r4, lr, r1, lsl #2
 e98:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
 e9c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 ea0:	0ec7410d 	poleqs	f4, f7, #5.0
 ea4:	00000000 	andeq	r0, r0, r0
 ea8:	00000024 	andeq	r0, r0, r4, lsr #32
 eac:	00000b58 	andeq	r0, r0, r8, asr fp
 eb0:	00000000 	andeq	r0, r0, r0
 eb4:	00000042 	andeq	r0, r0, r2, asr #32
 eb8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 ebc:	100e4101 	andne	r4, lr, r1, lsl #2
 ec0:	5b070d41 	blpl	1c43cc <__Stack_Size+0x1c41cc>
 ec4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 ec8:	0ec7410d 	poleqs	f4, f7, #5.0
 ecc:	00000000 	andeq	r0, r0, r0
 ed0:	00000024 	andeq	r0, r0, r4, lsr #32
 ed4:	00000b58 	andeq	r0, r0, r8, asr fp
 ed8:	00000000 	andeq	r0, r0, r0
 edc:	0000003e 	andeq	r0, r0, lr, lsr r0
 ee0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 ee4:	100e4101 	andne	r4, lr, r1, lsl #2
 ee8:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
 eec:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 ef0:	0ec7410d 	poleqs	f4, f7, #5.0
 ef4:	00000000 	andeq	r0, r0, r0
 ef8:	00000024 	andeq	r0, r0, r4, lsr #32
 efc:	00000b58 	andeq	r0, r0, r8, asr fp
 f00:	00000000 	andeq	r0, r0, r0
 f04:	00000036 	andeq	r0, r0, r6, lsr r0
 f08:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 f0c:	100e4101 	andne	r4, lr, r1, lsl #2
 f10:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
 f14:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 f18:	0ec7410d 	poleqs	f4, f7, #5.0
 f1c:	00000000 	andeq	r0, r0, r0
 f20:	00000024 	andeq	r0, r0, r4, lsr #32
 f24:	00000b58 	andeq	r0, r0, r8, asr fp
 f28:	00000000 	andeq	r0, r0, r0
 f2c:	0000003e 	andeq	r0, r0, lr, lsr r0
 f30:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 f34:	100e4101 	andne	r4, lr, r1, lsl #2
 f38:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
 f3c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 f40:	0ec7410d 	poleqs	f4, f7, #5.0
 f44:	00000000 	andeq	r0, r0, r0
 f48:	00000024 	andeq	r0, r0, r4, lsr #32
 f4c:	00000b58 	andeq	r0, r0, r8, asr fp
 f50:	08000bb4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9, fp}
 f54:	00000036 	andeq	r0, r0, r6, lsr r0
 f58:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 f5c:	180e4101 	stmdane	lr, {r0, r8, lr}
 f60:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
 f64:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 f68:	0ec7410d 	poleqs	f4, f7, #5.0
 f6c:	00000000 	andeq	r0, r0, r0
 f70:	00000024 	andeq	r0, r0, r4, lsr #32
 f74:	00000b58 	andeq	r0, r0, r8, asr fp
 f78:	00000000 	andeq	r0, r0, r0
 f7c:	00000020 	andeq	r0, r0, r0, lsr #32
 f80:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 f84:	100e4101 	andne	r4, lr, r1, lsl #2
 f88:	4a070d41 	bmi	1c4494 <__Stack_Size+0x1c4294>
 f8c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 f90:	0ec7410d 	poleqs	f4, f7, #5.0
 f94:	00000000 	andeq	r0, r0, r0
 f98:	00000024 	andeq	r0, r0, r4, lsr #32
 f9c:	00000b58 	andeq	r0, r0, r8, asr fp
 fa0:	00000000 	andeq	r0, r0, r0
 fa4:	000000b4 	strheq	r0, [r0], -r4
 fa8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 fac:	200e4101 	andcs	r4, lr, r1, lsl #2
 fb0:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 fb4:	41040e54 	tstmi	r4, r4, asr lr
 fb8:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 fbc:	0000000e 	andeq	r0, r0, lr
 fc0:	00000024 	andeq	r0, r0, r4, lsr #32
 fc4:	00000b58 	andeq	r0, r0, r8, asr fp
 fc8:	00000000 	andeq	r0, r0, r0
 fcc:	00000038 	andeq	r0, r0, r8, lsr r0
 fd0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 fd4:	180e4101 	stmdane	lr, {r0, r8, lr}
 fd8:	56070d41 	strpl	r0, [r7], -r1, asr #26
 fdc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 fe0:	0ec7410d 	poleqs	f4, f7, #5.0
 fe4:	00000000 	andeq	r0, r0, r0

Disassembly of section .debug_str:

00000000 <.debug_str>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
       0:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
       4:	44455652 	strbmi	r5, [r5], #-1618	; 0xfffff9ae
       8:	4e470035 	mcrmi	0, 2, r0, cr7, cr5, {1}
       c:	31432055 	qdaddcc	r2, r5, r3
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
      10:	2e352031 	mrccs	0, 1, r2, cr5, cr1, {1}
      14:	20312e34 	eorscs	r2, r1, r4, lsr lr
  {
    SCB->SCR |= LowPowerMode;
      18:	36313032 			; <UNDEFINED> instruction: 0x36313032
      1c:	39313930 	ldmdbcc	r1!, {r4, r5, r8, fp, ip, sp}
      20:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
      24:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
      28:	5b202965 	blpl	80a5c4 <__Stack_Size+0x80a3c4>
      2c:	2f4d5241 	svccs	0x004d5241
      30:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  }
}
      34:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
      38:	622d352d 	eorvs	r3, sp, #188743680	; 0xb400000
      3c:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
      40:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
      44:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
      48:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
      4c:	39343034 	ldmdbcc	r4!, {r2, r4, r5, ip, sp}
}
      50:	2d205d36 	stccs	13, cr5, [r0, #-216]!	; 0xffffff28
      54:	7570636d 	ldrbvc	r6, [r0, #-877]!	; 0xfffffc93

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
      58:	726f633d 	rsbvc	r6, pc, #-201326592	; 0xf4000000
      5c:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
  }
  else
  {
    bitstatus = RESET;
      60:	2d20336d 	stccs	3, cr3, [r0, #-436]!	; 0xfffffe4c
  }

  /* Return the flag status */
  return bitstatus;
}
      64:	7568746d 	strbvc	r7, [r8, #-1133]!	; 0xfffffb93
      68:	2d20626d 	sfmcs	f6, 4, [r0, #-436]!	; 0xfffffe4c
      6c:	4f2d2067 	svcmi	0x002d2067
      70:	662d2030 			; <UNDEFINED> instruction: 0x662d2030
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
      74:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
      78:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
      7c:	6365732d 	cmnvs	r5, #-1275068416	; 0xb4000000
  }    
  else
  {
    if (USARTx == UART5)
      80:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
      84:	53550073 	cmppl	r5, #115	; 0x73
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
      88:	5f545241 	svcpl	0x00545241
      8c:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
      90:	00666544 	rsbeq	r6, r6, r4, asr #10
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
      94:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
      98:	44455652 	strbmi	r5, [r5], #-1618	; 0xfffff9ae
    }
  }
}
      9c:	45520030 	ldrbmi	r0, [r2, #-48]	; 0xffffffd0
      a0:	56524553 			; <UNDEFINED> instruction: 0x56524553
      a4:	00314445 	eorseq	r4, r1, r5, asr #8
      a8:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
      ac:	44455652 	strbmi	r5, [r5], #-1618	; 0xfffff9ae
      b0:	45520032 	ldrbmi	r0, [r2, #-50]	; 0xffffffce
      b4:	56524553 			; <UNDEFINED> instruction: 0x56524553
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	00334445 	eorseq	r4, r3, r5, asr #8
}
      bc:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
      c0:	44455652 	strbmi	r5, [r5], #-1618	; 0xfffff9ae
      c4:	45520034 	ldrbmi	r0, [r2, #-52]	; 0xffffffcc
      c8:	56524553 			; <UNDEFINED> instruction: 0x56524553
      cc:	00364445 	eorseq	r4, r6, r5, asr #8
      d0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
      d4:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
      d8:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
      dc:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
      e0:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
      e4:	7500746e 	strvc	r7, [r0, #-1134]	; 0xfffffb92
      e8:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
      ec:	2064656e 	rsbcs	r6, r4, lr, ror #10
      f0:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
      f4:	6f687300 	svcvs	0x00687300
      f8:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
      fc:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
     100:	2064656e 	rsbcs	r6, r4, lr, ror #10
     104:	00746e69 	rsbseq	r6, r4, r9, ror #28
     108:	5f4d5449 	svcpl	0x004d5449
     10c:	75427852 	strbvc	r7, [r2, #-2130]	; 0xfffff7ae
     110:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     114:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; fffff21c <BootRAM+0xe1ef9bd>
     118:	31746e69 	cmncc	r4, r9, ror #28
     11c:	00745f36 	rsbseq	r5, r4, r6, lsr pc
     120:	6e69616d 	powvsez	f6, f1, #5.0
     124:	50544700 	subspl	r4, r4, r0, lsl #14
     128:	53550052 	cmppl	r5, #82	; 0x52
     12c:	6d2f5245 	sfmvs	f5, 4, [pc, #-276]!	; 20 <_Minimum_Stack_Size-0xe0>
     130:	2e6e6961 	cdpcs	9, 6, cr6, cr14, cr1, {3}
     134:	69730063 	ldmdbvs	r3!, {r0, r1, r5, r6}^
     138:	7974657a 	ldmdbvc	r4!, {r1, r3, r4, r5, r6, r8, sl, sp, lr}^
     13c:	6c006570 	cfstr32vs	mvfx6, [r0], {112}	; 0x70
     140:	20676e6f 	rsbcs	r6, r7, pc, ror #28
     144:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     148:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     14c:	6f687300 	svcvs	0x00687300
     150:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
     154:	6c00746e 	cfstrsvs	mvf7, [r0], {110}	; 0x6e
     158:	20676e6f 	rsbcs	r6, r7, pc, ror #28
     15c:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
     160:	2f00656c 	svccs	0x0000656c
     164:	746f6f72 	strbtvc	r6, [pc], #-3954	; 16c <_Minimum_Stack_Size+0x6c>
     168:	73736f2f 	cmnvc	r3, #47, 30	; 0xbc
     16c:	742d752f 	strtvc	r7, [sp], #-1327	; 0xfffffad1
     170:	676e6968 	strbvs	r6, [lr, -r8, ror #18]!
     174:	74752f73 	ldrbtvc	r2, [r5], #-3955	; 0xfffff08d
     178:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xfffff094
     17c:	55007265 	strpl	r7, [r0, #-613]	; 0xfffffd9b
     180:	65676173 	strbvs	r6, [r7, #-371]!	; 0xfffffe8d
     184:	6c756146 	ldfvse	f6, [r5], #-280	; 0xfffffee8
     188:	61485f74 	hvcvs	34292	; 0x85f4
     18c:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     190:	75420072 	strbvc	r0, [r2, #-114]	; 0xffffff8e
     194:	75614673 	strbvc	r4, [r1, #-1651]!	; 0xfffff98d
     198:	485f746c 	ldmdami	pc, {r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     19c:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     1a0:	48007265 	stmdami	r0, {r0, r2, r5, r6, r9, ip, sp, lr}
     1a4:	46647261 	strbtmi	r7, [r4], -r1, ror #4
     1a8:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     1ac:	6e61485f 	mcrvs	8, 3, r4, cr1, cr15, {2}
     1b0:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
     1b4:	494d4e00 	stmdbmi	sp, {r9, sl, fp, lr}^
     1b8:	6e61485f 	mcrvs	8, 3, r4, cr1, cr15, {2}
     1bc:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
     1c0:	6e655000 	cdpvs	0, 6, cr5, cr5, cr0, {0}
     1c4:	5f565364 	svcpl	0x00565364
     1c8:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
     1cc:	0072656c 	rsbseq	r6, r2, ip, ror #10
     1d0:	4d6d654d 	cfstr64mi	mvdx6, [sp, #-308]!	; 0xfffffecc
     1d4:	67616e61 	strbvs	r6, [r1, -r1, ror #28]!
     1d8:	61485f65 	cmpvs	r8, r5, ror #30
     1dc:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     1e0:	79530072 	ldmdbvc	r3, {r1, r4, r5, r6}^
     1e4:	63695473 	cmnvs	r9, #1929379840	; 0x73000000
     1e8:	61485f6b 	cmpvs	r8, fp, ror #30
     1ec:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     1f0:	53550072 	cmppl	r5, #114	; 0x72
     1f4:	732f5245 			; <UNDEFINED> instruction: 0x732f5245
     1f8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     1fc:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
     200:	2e74695f 	mrccs	9, 3, r6, cr4, cr15, {2}
     204:	56530063 	ldrbpl	r0, [r3], -r3, rrx
     208:	61485f43 	cmpvs	r8, r3, asr #30
     20c:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     210:	65440072 	strbvs	r0, [r4, #-114]	; 0xffffff8e
     214:	4d677562 	cfstr64mi	mvdx7, [r7, #-392]!	; 0xfffffe78
     218:	485f6e6f 	ldmdami	pc, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
     21c:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     220:	4e007265 	cdpmi	2, 0, cr7, cr0, cr5, {3}
     224:	5f434956 	svcpl	0x00434956
     228:	43515249 	cmpmi	r1, #-1879048188	; 0x90000004
     22c:	6e6e6168 	powvsez	f6, f6, #0.0
     230:	6d436c65 	stclvs	12, cr6, [r3, #-404]	; 0xfffffe6c
     234:	56500064 	ldrbpl	r0, [r0], -r4, rrx
     238:	52495f44 	subpl	r5, r9, #68, 30	; 0x110
     23c:	55006e51 	strpl	r6, [r0, #-3665]	; 0xfffff1af
     240:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     244:	6e65535f 	mcrvs	3, 3, r5, cr5, cr15, {2}
     248:	72745364 	rsbsvc	r5, r4, #100, 6	; 0x90000001
     24c:	00676e69 	rsbeq	r6, r7, r9, ror #28
     250:	314d4954 	cmpcc	sp, r4, asr r9
     254:	4752545f 			; <UNDEFINED> instruction: 0x4752545f
     258:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	; e4 <_Minimum_Stack_Size-0x1c>
     25c:	5152495f 	cmppl	r2, pc, asr r9
     260:	5047006e 	subpl	r0, r7, lr, rrx
     264:	535f4f49 	cmppl	pc, #292	; 0x124
     268:	64656570 	strbtvs	r6, [r5], #-1392	; 0xfffffa90
     26c:	4d30315f 	ldfmis	f3, [r0, #-380]!	; 0xfffffe84
     270:	49007a48 	stmdbmi	r0, {r3, r6, r9, fp, ip, sp, lr}
     274:	5f314332 	svcpl	0x00314332
     278:	495f5645 	ldmdbmi	pc, {r0, r2, r6, r9, sl, ip, lr}^	; <UNPREDICTABLE>
     27c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     280:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     284:	5f38746e 	svcpl	0x0038746e
     288:	65740074 	ldrbvs	r0, [r4, #-116]!	; 0xffffff8c
     28c:	685f706d 	ldmdavs	pc, {r0, r2, r3, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
     290:	6d657400 	cfstrdvs	mvd7, [r5, #-0]
     294:	006c5f70 	rsbeq	r5, ip, r0, ror pc
     298:	41534944 	cmpmi	r3, r4, asr #18
     29c:	00454c42 	subeq	r4, r5, r2, asr #24
     2a0:	314e4143 	cmpcc	lr, r3, asr #2
     2a4:	3158525f 	cmpcc	r8, pc, asr r2
     2a8:	5152495f 	cmppl	r2, pc, asr r9
     2ac:	4d44006e 	stclmi	0, cr0, [r4, #-440]	; 0xfffffe48
     2b0:	435f3241 	cmpmi	pc, #268435460	; 0x10000004
     2b4:	6e6e6168 	powvsez	f6, f6, #0.0
     2b8:	5f316c65 	svcpl	0x00316c65
     2bc:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     2c0:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     2c4:	70535f4f 	subsvc	r5, r3, pc, asr #30
     2c8:	00646565 	rsbeq	r6, r4, r5, ror #10
     2cc:	32433249 	subcc	r3, r3, #-1879048188	; 0x90000004
     2d0:	5f52455f 	svcpl	0x0052455f
     2d4:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     2d8:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
     2dc:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
     2e0:	45006e51 	strmi	r6, [r0, #-3665]	; 0xfffff1af
     2e4:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
     2e8:	5152495f 	cmppl	r2, pc, asr r9
     2ec:	5757006e 	ldrbpl	r0, [r7, -lr, rrx]
     2f0:	495f4744 	ldmdbmi	pc, {r2, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
     2f4:	006e5152 	rsbeq	r5, lr, r2, asr r1
     2f8:	4f494453 	svcmi	0x00494453
     2fc:	5152495f 	cmppl	r2, pc, asr r9
     300:	5342006e 	movtpl	r0, #8302	; 0x206e
     304:	55005252 	strpl	r5, [r0, #-594]	; 0xfffffdae
     308:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     30c:	7261505f 	rsbvc	r5, r1, #95	; 0x5f
     310:	00797469 	rsbseq	r7, r9, r9, ror #8
     314:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     318:	6f4d5f54 	svcvs	0x004d5f54
     31c:	47006564 	strmi	r6, [r0, -r4, ror #10]
     320:	5f4f4950 	svcpl	0x004f4950
     324:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
     328:	5550495f 	ldrbpl	r4, [r0, #-2399]	; 0xfffff6a1
     32c:	41535500 	cmpmi	r3, r0, lsl #10
     330:	425f5452 	subsmi	r5, pc, #1375731712	; 0x52000000
     334:	52647561 	rsbpl	r7, r4, #406847488	; 0x18400000
     338:	00657461 	rsbeq	r7, r5, r1, ror #8
     33c:	42414e45 	submi	r4, r1, #1104	; 0x450
     340:	4900454c 	stmdbmi	r0, {r2, r3, r6, r8, sl, lr}
     344:	5f324332 	svcpl	0x00324332
     348:	495f5645 	ldmdbmi	pc, {r0, r2, r6, r9, sl, ip, lr}^	; <UNPREDICTABLE>
     34c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     350:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     354:	5f355f39 	svcpl	0x00355f39
     358:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     35c:	43444100 	movtmi	r4, #16640	; 0x4100
     360:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
     364:	44006e51 	strmi	r6, [r0], #-3665	; 0xfffff1af
     368:	5f31414d 	svcpl	0x0031414d
     36c:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
     370:	336c656e 	cmncc	ip, #461373440	; 0x1b800000
     374:	5152495f 	cmppl	r2, pc, asr r9
     378:	4441006e 	strbmi	r0, [r1], #-110	; 0xffffff92
     37c:	325f3143 	subscc	r3, pc, #-1073741808	; 0xc0000010
     380:	5152495f 	cmppl	r2, pc, asr r9
     384:	5047006e 	subpl	r0, r7, lr, rrx
     388:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 26c <__Stack_Size+0x6c>
     38c:	0065646f 	rsbeq	r6, r5, pc, ror #8
     390:	54524155 	ldrbpl	r4, [r2], #-341	; 0xfffffeab
     394:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
     398:	61006e51 	tstvs	r0, r1, asr lr
     39c:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
     3a0:	6e655000 	cdpvs	0, 6, cr5, cr5, cr0, {0}
     3a4:	5f565364 	svcpl	0x00565364
     3a8:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     3ac:	61735500 	cmnvs	r3, r0, lsl #10
     3b0:	535f7472 	cmppl	pc, #1912602624	; 0x72000000
     3b4:	41646e65 	cmnmi	r4, r5, ror #28
     3b8:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
     3bc:	414d4400 	cmpmi	sp, r0, lsl #8
     3c0:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     3c4:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     3c8:	495f346c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, ip, sp}^	; <UNPREDICTABLE>
     3cc:	006e5152 	rsbeq	r5, lr, r2, asr r1
     3d0:	41535570 	cmpmi	r3, r0, ror r5
     3d4:	00785452 	rsbseq	r5, r8, r2, asr r4
     3d8:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     3dc:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
     3e0:	5500745f 	strpl	r7, [r0, #-1119]	; 0xfffffba1
     3e4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     3e8:	6f74535f 	svcvs	0x0074535f
     3ec:	74694270 	strbtvc	r4, [r9], #-624	; 0xfffffd90
     3f0:	50470073 	subpl	r0, r7, r3, ror r0
     3f4:	70534f49 	subsvc	r4, r3, r9, asr #30
     3f8:	5f646565 	svcpl	0x00646565
     3fc:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     400:	00666544 	rsbeq	r6, r6, r4, asr #10
     404:	4f495047 	svcmi	0x00495047
     408:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
     40c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     410:	6e495f43 	cdpvs	15, 4, cr5, cr9, cr3, {2}
     414:	74537469 	ldrbvc	r7, [r3], #-1129	; 0xfffffb97
     418:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     41c:	00657275 	rsbeq	r7, r5, r5, ror r2
     420:	6f6d654d 	svcvs	0x006d654d
     424:	614d7972 	hvcvs	55186	; 0xd792
     428:	6567616e 	strbvs	r6, [r7, #-366]!	; 0xfffffe92
     42c:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
     430:	5152495f 	cmppl	r2, pc, asr r9
     434:	5047006e 	subpl	r0, r7, lr, rrx
     438:	545f4f49 	ldrbpl	r4, [pc], #-3913	; 440 <__Stack_Size+0x240>
     43c:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
     440:	4c006665 	stcmi	6, cr6, [r0], {101}	; 0x65
     444:	00524b43 	subseq	r4, r2, r3, asr #22
     448:	4f495047 	svcmi	0x00495047
     44c:	646f4d5f 	strbtvs	r4, [pc], #-3423	; 454 <__Stack_Size+0x254>
     450:	4e495f65 	cdpmi	15, 4, cr5, cr9, cr5, {3}
     454:	4f4c465f 	svcmi	0x004c465f
     458:	4e495441 	cdpmi	4, 4, cr5, cr9, cr1, {2}
     45c:	73550047 	cmpvc	r5, #71	; 0x47
     460:	5f747261 	svcpl	0x00747261
     464:	646e6553 	strbtvs	r6, [lr], #-1363	; 0xfffffaad
     468:	65747942 	ldrbvs	r7, [r4, #-2370]!	; 0xfffff6be
     46c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     470:	6f4d5f4f 	svcvs	0x004d5f4f
     474:	415f6564 	cmpmi	pc, r4, ror #10
     478:	444f5f46 	strbmi	r5, [pc], #-3910	; 480 <__Stack_Size+0x280>
     47c:	414d4400 	cmpmi	sp, r0, lsl #8
     480:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     484:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     488:	495f356c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
     48c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     490:	4f495047 	svcmi	0x00495047
     494:	646f4d5f 	strbtvs	r4, [pc], #-3423	; 49c <__Stack_Size+0x29c>
     498:	754f5f65 	strbvc	r5, [pc, #-3941]	; fffff53b <BootRAM+0xe1efcdc>
     49c:	444f5f74 	strbmi	r5, [pc], #-3956	; 4a4 <__Stack_Size+0x2a4>
     4a0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     4a4:	5f353149 	svcpl	0x00353149
     4a8:	495f3031 	ldmdbmi	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
     4ac:	006e5152 	rsbeq	r5, lr, r2, asr r1
     4b0:	52455355 	subpl	r5, r5, #1409286145	; 0x54000001
     4b4:	6173752f 	cmnvs	r3, pc, lsr #10
     4b8:	622f7472 	eorvs	r7, pc, #1912602624	; 0x72000000
     4bc:	755f7073 	ldrbvc	r7, [pc, #-115]	; 451 <__Stack_Size+0x251>
     4c0:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     4c4:	5300632e 	movwpl	r6, #814	; 0x32e
     4c8:	5f314950 	svcpl	0x00314950
     4cc:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     4d0:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     4d4:	52495f43 	subpl	r5, r9, #268	; 0x10c
     4d8:	61684351 	cmnvs	r8, r1, asr r3
     4dc:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     4e0:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     4e4:	52495f43 	subpl	r5, r9, #268	; 0x10c
     4e8:	61684351 	cmnvs	r8, r1, asr r3
     4ec:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     4f0:	65657250 	strbvs	r7, [r5, #-592]!	; 0xfffffdb0
     4f4:	6974706d 	ldmdbvs	r4!, {r0, r2, r3, r5, r6, ip, sp, lr}^
     4f8:	72506e6f 	subsvc	r6, r0, #1776	; 0x6f0
     4fc:	69726f69 	ldmdbvs	r2!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
     500:	53007974 	movwpl	r7, #2420	; 0x974
     504:	69547379 	ldmdbvs	r4, {r0, r3, r4, r5, r6, r8, r9, ip, sp, lr}^
     508:	495f6b63 	ldmdbmi	pc, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
     50c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     510:	314d4954 	cmpcc	sp, r4, asr r9
     514:	5f43435f 	svcpl	0x0043435f
     518:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     51c:	41535500 	cmpmi	r3, r0, lsl #10
     520:	495f5452 	ldmdbmi	pc, {r1, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
     524:	5474696e 	ldrbtpl	r6, [r4], #-2414	; 0xfffff692
     528:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
     52c:	4e006665 	cfmadd32mi	mvax3, mvfx6, mvfx0, mvfx5
     530:	5f434956 	svcpl	0x00434956
     534:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
     538:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     53c:	00666544 	rsbeq	r6, r6, r4, asr #10
     540:	72617355 	rsbvc	r7, r1, #1409286145	; 0x54000001
     544:	65535f74 	ldrbvs	r5, [r3, #-3956]	; 0xfffff08c
     548:	6148646e 	cmpvs	r8, lr, ror #8
     54c:	6f57666c 	svcvs	0x0057666c
     550:	44006472 	strmi	r6, [r0], #-1138	; 0xfffffb8e
     554:	5f32414d 	svcpl	0x0032414d
     558:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
     55c:	336c656e 	cmncc	ip, #461373440	; 0x1b800000
     560:	5152495f 	cmppl	r2, pc, asr r9
     564:	4d44006e 	stclmi	0, cr0, [r4, #-440]	; 0xfffffe48
     568:	435f3141 	cmpmi	pc, #1073741840	; 0x40000010
     56c:	6e6e6168 	powvsez	f6, f6, #0.0
     570:	5f326c65 	svcpl	0x00326c65
     574:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     578:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
     57c:	52425f38 	subpl	r5, r2, #56, 30	; 0xe0
     580:	52495f4b 	subpl	r5, r9, #300	; 0x12c
     584:	54006e51 	strpl	r6, [r0], #-3665	; 0xfffff1af
     588:	5f384d49 	svcpl	0x00384d49
     58c:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     590:	006e5152 	rsbeq	r5, lr, r2, asr r1
     594:	61435653 	cmpvs	r3, r3, asr r6
     598:	495f6c6c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, fp, sp, lr}^	; <UNPREDICTABLE>
     59c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     5a0:	32414d44 	subcc	r4, r1, #68, 26	; 0x1100
     5a4:	6168435f 	cmnvs	r8, pc, asr r3
     5a8:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     5ac:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
     5b0:	54006e51 	strpl	r6, [r0], #-3665	; 0xfffff1af
     5b4:	5f354d49 	svcpl	0x00354d49
     5b8:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     5bc:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     5c0:	6f4d5f4f 	svcvs	0x004d5f4f
     5c4:	415f6564 	cmpmi	pc, r4, ror #10
     5c8:	50505f46 	subspl	r5, r0, r6, asr #30
     5cc:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
     5d0:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
     5d4:	47006e51 	smlsdmi	r0, r1, lr, r6
     5d8:	5f4f4950 	svcpl	0x004f4950
     5dc:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
     5e0:	4450495f 	ldrbmi	r4, [r0], #-2399	; 0xfffff6a1
     5e4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     5e8:	6e495f4f 	cdpvs	15, 4, cr5, cr9, cr15, {2}
     5ec:	74537469 	ldrbvc	r7, [r3], #-1129	; 0xfffffb97
     5f0:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     5f4:	00657275 	rsbeq	r7, r5, r5, ror r2
     5f8:	4f495047 	svcmi	0x00495047
     5fc:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     600:	70795474 	rsbsvc	r5, r9, r4, ror r4
     604:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     608:	6e754600 	cdpvs	6, 7, cr4, cr5, cr0, {0}
     60c:	6f697463 	svcvs	0x00697463
     610:	536c616e 	cmnpl	ip, #-2147483621	; 0x8000001b
     614:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     618:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     61c:	6f4d5f4f 	svcvs	0x004d5f4f
     620:	4f5f6564 	svcmi	0x005f6564
     624:	505f7475 	subspl	r7, pc, r5, ror r4	; <UNPREDICTABLE>
     628:	50470050 	subpl	r0, r7, r0, asr r0
     62c:	535f4f49 	cmppl	pc, #292	; 0x124
     630:	64656570 	strbtvs	r6, [r5], #-1392	; 0xfffffa90
     634:	4d30355f 	cfldr32mi	mvfx3, [r0, #-380]!	; 0xfffffe84
     638:	44007a48 	strmi	r7, [r0], #-2632	; 0xfffff5b8
     63c:	5f31414d 	svcpl	0x0031414d
     640:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
     644:	316c656e 	cmncc	ip, lr, ror #10
     648:	5152495f 	cmppl	r2, pc, asr r9
     64c:	5346006e 	movtpl	r0, #24686	; 0x606e
     650:	495f434d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     654:	006e5152 	rsbeq	r5, lr, r2, asr r1
     658:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     65c:	6e495f54 	mcrvs	15, 2, r5, cr9, cr4, {2}
     660:	74537469 	ldrbvc	r7, [r3], #-1129	; 0xfffffb97
     664:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     668:	00657275 	rsbeq	r7, r5, r5, ror r2
     66c:	5f425355 	svcpl	0x00425355
     670:	435f504c 	cmpmi	pc, #76	; 0x4c
     674:	5f314e41 	svcpl	0x00314e41
     678:	5f305852 	svcpl	0x00305852
     67c:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     680:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
     684:	52545f38 	subspl	r5, r4, #56, 30	; 0xe0
     688:	4f435f47 	svcmi	0x00435f47
     68c:	52495f4d 	subpl	r5, r9, #308	; 0x134
     690:	55006e51 	strpl	r6, [r0, #-3665]	; 0xfffff1af
     694:	485f4253 	ldmdami	pc, {r0, r1, r4, r6, r9, lr}^	; <UNPREDICTABLE>
     698:	41435f50 	cmpmi	r3, r0, asr pc
     69c:	545f314e 	ldrbpl	r3, [pc], #-334	; 6a4 <__Stack_Size+0x4a4>
     6a0:	52495f58 	subpl	r5, r9, #88, 30	; 0x160
     6a4:	55006e51 	strpl	r6, [r0, #-3665]	; 0xfffff1af
     6a8:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     6ac:	6e6f435f 	mcrvs	3, 3, r4, cr15, cr15, {2}
     6b0:	00676966 	rsbeq	r6, r7, r6, ror #18
     6b4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     6b8:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
     6bc:	47006e51 	smlsdmi	r0, r1, lr, r6
     6c0:	5f4f4950 	svcpl	0x004f4950
     6c4:	65657053 	strbvs	r7, [r5, #-83]!	; 0xffffffad
     6c8:	4d325f64 	ldcmi	15, cr5, [r2, #-400]!	; 0xfffffe70
     6cc:	55007a48 	strpl	r7, [r0, #-2632]	; 0xfffff5b8
     6d0:	35545241 	ldrbcc	r5, [r4, #-577]	; 0xfffffdbf
     6d4:	5152495f 	cmppl	r2, pc, asr r9
     6d8:	4d44006e 	stclmi	0, cr0, [r4, #-440]	; 0xfffffe48
     6dc:	435f3241 	cmpmi	pc, #268435460	; 0x10000004
     6e0:	6e6e6168 	powvsez	f6, f6, #0.0
     6e4:	5f346c65 	svcpl	0x00346c65
     6e8:	52495f35 	subpl	r5, r9, #53, 30	; 0xd4
     6ec:	47006e51 	smlsdmi	r0, r1, lr, r6
     6f0:	5f4f4950 	svcpl	0x004f4950
     6f4:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
     6f8:	4e49415f 	mcrmi	1, 2, r4, cr9, cr15, {2}
     6fc:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     700:	6f435f43 	svcvs	0x00435f43
     704:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     708:	74617275 	strbtvc	r7, [r1], #-629	; 0xfffffd8b
     70c:	006e6f69 	rsbeq	r6, lr, r9, ror #30
     710:	53414c46 	movtpl	r4, #7238	; 0x1c46
     714:	52495f48 	subpl	r5, r9, #72, 30	; 0x120
     718:	4e006e51 	mcrmi	14, 0, r6, cr0, cr1, {2}
     71c:	5f434956 	svcpl	0x00434956
     720:	43515249 	cmpmi	r1, #-1879048188	; 0x90000004
     724:	6e6e6168 	powvsez	f6, f6, #0.0
     728:	75536c65 	ldrbvc	r6, [r3, #-3173]	; 0xfffff39b
     72c:	69725062 	ldmdbvs	r2!, {r1, r5, r6, ip, lr}^
     730:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
     734:	53550079 	cmppl	r5, #121	; 0x79
     738:	32545241 	subscc	r5, r4, #268435460	; 0x10000004
     73c:	5152495f 	cmppl	r2, pc, asr r9
     740:	7355006e 	cmpvc	r5, #110	; 0x6e
     744:	46656761 	strbtmi	r6, [r5], -r1, ror #14
     748:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     74c:	5152495f 	cmppl	r2, pc, asr r9
     750:	7542006e 	strbvc	r0, [r2, #-110]	; 0xffffff92
     754:	75614673 	strbvc	r4, [r1, #-1651]!	; 0xfffff98d
     758:	495f746c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     75c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     760:	364d4954 			; <UNDEFINED> instruction: 0x364d4954
     764:	5152495f 	cmppl	r2, pc, asr r9
     768:	4954006e 	ldmdbmi	r4, {r1, r2, r3, r5, r6}^
     76c:	425f314d 	subsmi	r3, pc, #1073741843	; 0x40000013
     770:	495f4b52 	ldmdbmi	pc, {r1, r4, r6, r8, r9, fp, lr}^	; <UNPREDICTABLE>
     774:	006e5152 	rsbeq	r5, lr, r2, asr r1
     778:	41435452 	cmpmi	r3, r2, asr r4
     77c:	6d72616c 	ldfvse	f6, [r2, #-432]!	; 0xfffffe50
     780:	5152495f 	cmppl	r2, pc, asr r9
     784:	4954006e 	ldmdbmi	r4, {r1, r2, r3, r5, r6}^
     788:	495f374d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, r9, sl, ip, sp}^	; <UNPREDICTABLE>
     78c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     790:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     794:	6f575f54 	svcvs	0x00575f54
     798:	654c6472 	strbvs	r6, [ip, #-1138]	; 0xfffffb8e
     79c:	6874676e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
     7a0:	6e6f4e00 	cdpvs	14, 6, cr4, cr15, cr0, {0}
     7a4:	6b73614d 	blvs	1cd8ce0 <__Stack_Size+0x1cd8ae0>
     7a8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     7ac:	5f746e49 	svcpl	0x00746e49
     7b0:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     7b4:	414d4400 	cmpmi	sp, r0, lsl #8
     7b8:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     7bc:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     7c0:	495f366c 	ldmdbmi	pc, {r2, r3, r5, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
     7c4:	006e5152 	rsbeq	r5, lr, r2, asr r1
     7c8:	504d4154 	subpl	r4, sp, r4, asr r1
     7cc:	495f5245 	ldmdbmi	pc, {r0, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
     7d0:	006e5152 	rsbeq	r5, lr, r2, asr r1
     7d4:	314d4954 	cmpcc	sp, r4, asr r9
     7d8:	5f50555f 	svcpl	0x0050555f
     7dc:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     7e0:	42535500 	subsmi	r5, r3, #0, 10
     7e4:	656b6157 	strbvs	r6, [fp, #-343]!	; 0xfffffea9
     7e8:	495f7055 	ldmdbmi	pc, {r0, r2, r4, r6, ip, sp, lr}^	; <UNPREDICTABLE>
     7ec:	006e5152 	rsbeq	r5, lr, r2, asr r1
     7f0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     7f4:	495f3354 	ldmdbmi	pc, {r2, r4, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     7f8:	006e5152 	rsbeq	r5, lr, r2, asr r1
     7fc:	324d4954 	subcc	r4, sp, #84, 18	; 0x150000
     800:	5152495f 	cmppl	r2, pc, asr r9
     804:	4954006e 	ldmdbmi	r4, {r1, r2, r3, r5, r6}^
     808:	555f384d 	ldrbpl	r3, [pc, #-2125]	; ffffffc3 <BootRAM+0xe1f0764>
     80c:	52495f50 	subpl	r5, r9, #80, 30	; 0x140
     810:	45006e51 	strmi	r6, [r0, #-3665]	; 0xfffff1af
     814:	30495458 	subcc	r5, r9, r8, asr r4
     818:	5152495f 	cmppl	r2, pc, asr r9
     81c:	5355006e 	cmppl	r5, #110	; 0x6e
     820:	31545241 	cmpcc	r4, r1, asr #4
     824:	5152495f 	cmppl	r2, pc, asr r9
     828:	5845006e 	stmdapl	r5, {r1, r2, r3, r5, r6}^
     82c:	5f334954 	svcpl	0x00334954
     830:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     834:	43435200 	movtmi	r5, #12800	; 0x3200
     838:	5152495f 	cmppl	r2, pc, asr r9
     83c:	4d44006e 	stclmi	0, cr0, [r4, #-440]	; 0xfffffe48
     840:	435f3141 	cmpmi	pc, #1073741840	; 0x40000010
     844:	6e6e6168 	powvsez	f6, f6, #0.0
     848:	5f376c65 	svcpl	0x00376c65
     84c:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     850:	62654400 	rsbvs	r4, r5, #0, 8
     854:	6f4d6775 	svcvs	0x004d6775
     858:	6f74696e 	svcvs	0x0074696e
     85c:	52495f72 	subpl	r5, r9, #456	; 0x1c8
     860:	47006e51 	smlsdmi	r0, r1, lr, r6
     864:	4d4f4950 	stclmi	9, cr4, [pc, #-320]	; 72c <__Stack_Size+0x52c>
     868:	5f65646f 	svcpl	0x0065646f
     86c:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     870:	00666544 	rsbeq	r6, r6, r4, asr #10
     874:	31433249 	cmpcc	r3, r9, asr #4
     878:	5f52455f 	svcpl	0x0052455f
     87c:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     880:	43545200 	cmpmi	r4, #0, 4
     884:	5152495f 	cmppl	r2, pc, asr r9
     888:	5053006e 	subspl	r0, r3, lr, rrx
     88c:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     890:	006e5152 	rsbeq	r5, lr, r2, asr r1
     894:	314e4143 	cmpcc	lr, r3, asr #2
     898:	4543535f 	strbmi	r5, [r3, #-863]	; 0xfffffca1
     89c:	5152495f 	cmppl	r2, pc, asr r9
     8a0:	4954006e 	ldmdbmi	r4, {r1, r2, r3, r5, r6}^
     8a4:	495f334d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     8a8:	006e5152 	rsbeq	r5, lr, r2, asr r1
     8ac:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     8b0:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
     8b4:	55006e51 	strpl	r6, [r0, #-3665]	; 0xfffff1af
     8b8:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     8bc:	7261485f 	rsbvc	r4, r1, #6225920	; 0x5f0000
     8c0:	72617764 	rsbvc	r7, r1, #100, 14	; 0x1900000
     8c4:	6f6c4665 	svcvs	0x006c4665
     8c8:	6e6f4377 	mcrvs	3, 3, r4, cr15, cr7, {3}
     8cc:	6c6f7274 	sfmvs	f7, 2, [pc], #-464	; 704 <__Stack_Size+0x504>
     8d0:	43435200 	movtmi	r5, #12800	; 0x3200
     8d4:	7079545f 	rsbsvc	r5, r9, pc, asr r4
     8d8:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     8dc:	42504100 	subsmi	r4, r0, #0, 2
     8e0:	54535231 	ldrbpl	r5, [r3], #-561	; 0xfffffdcf
     8e4:	4d4d0052 	stclmi	0, cr0, [sp, #-328]	; 0xfffffeb8
     8e8:	00524146 	subseq	r4, r2, r6, asr #2
     8ec:	52434442 	subpl	r4, r3, #1107296256	; 0x42000000
     8f0:	45534800 	ldrbmi	r4, [r3, #-2048]	; 0xfffff800
     8f4:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
     8f8:	43007375 	movwmi	r7, #885	; 0x375
     8fc:	44495550 	strbmi	r5, [r9], #-1360	; 0xfffffab0
     900:	47464300 	strbmi	r4, [r6, -r0, lsl #6]
     904:	50410052 	subpl	r0, r1, r2, asr r0
     908:	4e453142 	dvfmism	f3, f5, f2
     90c:	43490052 	movtmi	r0, #36946	; 0x9052
     910:	4f005253 	svcmi	0x00005253
     914:	454b5450 	strbmi	r5, [fp, #-1104]	; 0xfffffbb0
     918:	42005259 	andmi	r5, r0, #-1879048187	; 0x90000005
     91c:	00524146 	subseq	r4, r2, r6, asr #2
     920:	6d6c6c70 	stclvs	12, cr6, [ip, #-448]!	; 0xfffffe40
     924:	006c6c75 	rsbeq	r6, ip, r5, ror ip
     928:	45424841 	strbmi	r4, [r2, #-2113]	; 0xfffff7bf
     92c:	4100524e 	tstmi	r0, lr, asr #4
     930:	52324250 	eorspl	r4, r2, #80, 4
     934:	00525453 	subseq	r5, r2, r3, asr r4
     938:	52505257 	subspl	r5, r0, #1879048197	; 0x70000005
     93c:	53464300 	movtpl	r4, #25344	; 0x6300
     940:	65530052 	ldrbvs	r0, [r3, #-82]	; 0xffffffae
     944:	73795374 	cmnvc	r9, #116, 6	; 0xd0000001
     948:	636f6c43 	cmnvs	pc, #17152	; 0x4300
     94c:	376f546b 	strbcc	r5, [pc, -fp, ror #8]!
     950:	6c700032 	ldclvs	0, cr0, [r0], #-200	; 0xffffff38
     954:	756f736c 	strbvc	r7, [pc, #-876]!	; 5f0 <__Stack_Size+0x3f0>
     958:	00656372 	rsbeq	r6, r5, r2, ror r3
     95c:	43524941 	cmpmi	r2, #1064960	; 0x104000
     960:	43530052 	cmpmi	r3, #82	; 0x52
     964:	79545f42 	ldmdbvc	r4, {r1, r6, r8, r9, sl, fp, ip, lr}^
     968:	41006570 	tstmi	r0, r0, ror r5
     96c:	45324250 	ldrmi	r4, [r2, #-592]!	; 0xfffffdb0
     970:	5300524e 	movwpl	r5, #590	; 0x24e
     974:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
     978:	6f437055 	svcvs	0x00437055
     97c:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
     980:	48530072 	ldmdami	r3, {r1, r4, r5, r6}^
     984:	00525343 	subseq	r5, r2, r3, asr #6
     988:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
     98c:	6e496d65 	cdpvs	13, 4, cr6, cr9, cr5, {3}
     990:	56007469 	strpl	r7, [r0], -r9, ror #8
     994:	00524f54 	subseq	r4, r2, r4, asr pc
     998:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
     99c:	6f436d65 	svcvs	0x00436d65
     9a0:	6c436572 	cfstr64vs	mvdx6, [r3], {114}	; 0x72
     9a4:	556b636f 	strbpl	r6, [fp, #-879]!	; 0xfffffc91
     9a8:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     9ac:	53490065 	movtpl	r0, #36965	; 0x9065
     9b0:	44005241 	strmi	r5, [r0], #-577	; 0xfffffdbf
     9b4:	00525346 	subseq	r5, r2, r6, asr #6
     9b8:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
     9bc:	6f436d65 	svcvs	0x00436d65
     9c0:	6c436572 	cfstr64vs	mvdx6, [r3], {114}	; 0x72
     9c4:	006b636f 	rsbeq	r6, fp, pc, ror #6
     9c8:	52534648 	subspl	r4, r3, #72, 12	; 0x4800000
     9cc:	464d4d00 	strbmi	r4, [sp], -r0, lsl #26
     9d0:	65530052 	ldrbvs	r0, [r3, #-82]	; 0xffffffae
     9d4:	73795374 	cmnvc	r9, #116, 6	; 0xd0000001
     9d8:	636f6c43 	cmnvs	pc, #17152	; 0x4300
     9dc:	5355006b 	cmppl	r5, #107	; 0x6b
     9e0:	732f5245 			; <UNDEFINED> instruction: 0x732f5245
     9e4:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
     9e8:	74735f6d 	ldrbtvc	r5, [r3], #-3949	; 0xfffff093
     9ec:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     9f0:	2e783031 	mrccs	0, 3, r3, cr8, cr1, {1}
     9f4:	46410063 	strbmi	r0, [r1], -r3, rrx
     9f8:	52005253 	andpl	r5, r0, #805306373	; 0x30000005
     9fc:	52455345 	subpl	r5, r5, #335544321	; 0x14000001
     a00:	00444556 	subeq	r4, r4, r6, asr r5
     a04:	53414c46 	movtpl	r4, #7238	; 0x1c46
     a08:	79545f48 	ldmdbvc	r4, {r3, r6, r8, r9, sl, fp, ip, lr}^
     a0c:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
     a10:	69700066 	ldmdbvs	r0!, {r1, r2, r5, r6}^
     a14:	736f706e 	cmnvc	pc, #110	; 0x6e
     a18:	74694200 	strbtvc	r4, [r9], #-512	; 0xfffffe00
     a1c:	5445535f 	strbpl	r5, [r5], #-863	; 0xfffffca1
     a20:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     a24:	65525f4f 	ldrbvs	r5, [r2, #-3919]	; 0xfffff0b1
     a28:	754f6461 	strbvc	r6, [pc, #-1121]	; 5cf <__Stack_Size+0x3cf>
     a2c:	74757074 	ldrbtvc	r7, [r5], #-116	; 0xffffff8c
     a30:	61746144 	cmnvs	r4, r4, asr #2
     a34:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     a38:	76455f4f 	strbvc	r5, [r5], -pc, asr #30
     a3c:	4f746e65 	svcmi	0x00746e65
     a40:	75707475 	ldrbvc	r7, [r0, #-1141]!	; 0xfffffb8b
     a44:	646d4374 	strbtvs	r4, [sp], #-884	; 0xfffffc8c
     a48:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     a4c:	74535f4f 	ldrbvc	r5, [r3], #-3919	; 0xfffff0b1
     a50:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     a54:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
     a58:	74694200 	strbtvc	r4, [r9], #-512	; 0xfffffe00
     a5c:	006c6156 	rsbeq	r6, ip, r6, asr r1
     a60:	5f746942 	svcpl	0x00746942
     a64:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
     a68:	50470054 	subpl	r0, r7, r4, asr r0
     a6c:	575f4f49 	ldrbpl	r4, [pc, -r9, asr #30]
     a70:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     a74:	00746942 	rsbseq	r6, r4, r2, asr #18
     a78:	4f495047 	svcmi	0x00495047
     a7c:	4854455f 	ldmdami	r4, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
     a80:	64654d5f 	strbtvs	r4, [r5], #-3423	; 0xfffff2a1
     a84:	6e496169 	dvfvsez	f6, f1, #1.0
     a88:	66726574 			; <UNDEFINED> instruction: 0x66726574
     a8c:	00656361 	rsbeq	r6, r5, r1, ror #6
     a90:	4f495047 	svcmi	0x00495047
     a94:	7465535f 	strbtvc	r5, [r5], #-863	; 0xfffffca1
     a98:	73746942 	cmnvc	r4, #1081344	; 0x108000
     a9c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     aa0:	6e495f4f 	cdpvs	15, 4, cr5, cr9, cr15, {2}
     aa4:	45007469 	strmi	r7, [r0, #-1129]	; 0xfffffb97
     aa8:	43495458 	movtmi	r5, #37976	; 0x9458
     aac:	654e0052 	strbvs	r0, [lr, #-82]	; 0xffffffae
     ab0:	61745377 	cmnvs	r4, r7, ror r3
     ab4:	70006574 	andvc	r6, r0, r4, ror r5
     ab8:	616d6e69 	cmnvs	sp, r9, ror #28
     abc:	47006b73 	smlsdxmi	r0, r3, fp, r6
     ac0:	5f4f4950 	svcpl	0x004f4950
     ac4:	74726f50 	ldrbtvc	r6, [r2], #-3920	; 0xfffff0b0
     ac8:	72756f53 	rsbsvc	r6, r5, #332	; 0x14c
     acc:	47006563 	strmi	r6, [r0, -r3, ror #10]
     ad0:	5f4f4950 	svcpl	0x004f4950
     ad4:	6e496544 	cdpvs	5, 4, cr6, cr9, cr4, {2}
     ad8:	47007469 	strmi	r7, [r0, -r9, ror #8]
     adc:	5f4f4950 	svcpl	0x004f4950
     ae0:	6e657645 	cdpvs	6, 6, cr7, cr5, cr5, {2}
     ae4:	74754f74 	ldrbtvc	r4, [r5], #-3956	; 0xfffff08c
     ae8:	43747570 	cmnmi	r4, #112, 10	; 0x1c000000
     aec:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     af0:	50470067 	subpl	r0, r7, r7, rrx
     af4:	525f4f49 	subspl	r4, pc, #292	; 0x124
     af8:	49646165 	stmdbmi	r4!, {r0, r2, r5, r6, r8, sp, lr}^
     afc:	7475706e 	ldrbtvc	r7, [r5], #-110	; 0xffffff92
     b00:	61746144 	cmnvs	r4, r4, asr #2
     b04:	00746942 	rsbseq	r6, r4, r2, asr #18
     b08:	72706d74 	rsbsvc	r6, r0, #116, 26	; 0x1d00
     b0c:	62006765 	andvs	r6, r0, #26476544	; 0x1940000
     b10:	74737469 	ldrbtvc	r7, [r3], #-1129	; 0xfffffb97
     b14:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
     b18:	4d545300 	ldclmi	3, cr5, [r4, #-0]
     b1c:	31463233 	cmpcc	r6, r3, lsr r2
     b20:	465f7830 			; <UNDEFINED> instruction: 0x465f7830
     b24:	62694c57 	rsbvs	r4, r9, #22272	; 0x5700
     b28:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
     b2c:	6d74732f 	ldclvs	3, cr7, [r4, #-188]!	; 0xffffff44
     b30:	31663233 	cmncc	r6, r3, lsr r2
     b34:	675f7830 	smmlarvs	pc, r0, r8, r7	; <UNPREDICTABLE>
     b38:	2e6f6970 	mcrcs	9, 3, r6, cr15, cr0, {3}
     b3c:	50470063 	subpl	r0, r7, r3, rrx
     b40:	455f4f49 	ldrbmi	r4, [pc, #-3913]	; fffffbff <BootRAM+0xe1f03a0>
     b44:	4c495458 	cfstrdmi	mvd5, [r9], {88}	; 0x58
     b48:	43656e69 	cmnmi	r5, #1680	; 0x690
     b4c:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     b50:	6f500067 	svcvs	0x00500067
     b54:	61567472 	cmpvs	r6, r2, ror r4
     b58:	7563006c 	strbvc	r0, [r3, #-108]!	; 0xffffff94
     b5c:	6e657272 	mcrvs	2, 3, r7, cr5, cr2, {3}
     b60:	646f6d74 	strbtvs	r6, [pc], #-3444	; b68 <__Stack_Size+0x968>
     b64:	50470065 	subpl	r0, r7, r5, rrx
     b68:	505f4f49 	subspl	r4, pc, r9, asr #30
     b6c:	65526e69 	ldrbvs	r6, [r2, #-3689]	; 0xfffff197
     b70:	4370616d 	cmnmi	r0, #1073741851	; 0x4000001b
     b74:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     b78:	50470067 	subpl	r0, r7, r7, rrx
     b7c:	505f4f49 	subspl	r4, pc, r9, asr #30
     b80:	6f536e69 	svcvs	0x00536e69
     b84:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
     b88:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     b8c:	65525f4f 	ldrbvs	r5, [r2, #-3919]	; 0xfffff0b1
     b90:	6e496461 	cdpvs	4, 4, cr6, cr9, cr1, {3}
     b94:	44747570 	ldrbtmi	r7, [r4], #-1392	; 0xfffffa90
     b98:	00617461 	rsbeq	r7, r1, r1, ror #8
     b9c:	6d706d74 	ldclvs	13, cr6, [r0, #-464]!	; 0xfffffe30
     ba0:	006b7361 	rsbeq	r7, fp, r1, ror #6
     ba4:	4f495047 	svcmi	0x00495047
     ba8:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
     bac:	6b636f4c 	blvs	18dc8e4 <__Stack_Size+0x18dc6e4>
     bb0:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
     bb4:	63006769 	movwvs	r6, #1897	; 0x769
     bb8:	65727275 	ldrbvs	r7, [r2, #-629]!	; 0xfffffd8b
     bbc:	6970746e 	ldmdbvs	r0!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
     bc0:	5047006e 	subpl	r0, r7, lr, rrx
     bc4:	575f4f49 	ldrbpl	r4, [pc, -r9, asr #30]
     bc8:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     bcc:	706d7400 	rsbvc	r7, sp, r0, lsl #8
     bd0:	414d0031 	cmpmi	sp, r1, lsr r0
     bd4:	00325250 	eorseq	r5, r2, r0, asr r2
     bd8:	4f495047 	svcmi	0x00495047
     bdc:	6d65525f 	sfmvs	f5, 2, [r5, #-380]!	; 0xfffffe84
     be0:	41007061 	tstmi	r0, r1, rrx
     be4:	5f4f4946 	svcpl	0x004f4946
     be8:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     bec:	00666544 	rsbeq	r6, r6, r4, asr #10
     bf0:	41746942 	cmnmi	r4, r2, asr #18
     bf4:	6f697463 	svcvs	0x00697463
     bf8:	414d006e 	cmpmi	sp, lr, rrx
     bfc:	47005250 	smlsdmi	r0, r0, r2, r5
     c00:	784f4950 	stmdavc	pc, {r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
     c04:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     c08:	6e495f4f 	cdpvs	15, 4, cr5, cr9, cr15, {2}
     c0c:	74537469 	ldrbvc	r7, [r3], #-1129	; 0xfffffb97
     c10:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     c14:	43564500 	cmpmi	r6, #0, 10
     c18:	50470052 	subpl	r0, r7, r2, asr r0
     c1c:	525f4f49 	subspl	r4, pc, #292	; 0x124
     c20:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
     c24:	73746942 	cmnvc	r4, #1081344	; 0x108000
     c28:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     c2c:	65525f4f 	ldrbvs	r5, [r2, #-3919]	; 0xfffff0b1
     c30:	754f6461 	strbvc	r6, [pc, #-1121]	; 7d7 <__Stack_Size+0x5d7>
     c34:	74757074 	ldrbtvc	r7, [r5], #-116	; 0xffffff8c
     c38:	61746144 	cmnvs	r4, r4, asr #2
     c3c:	00746942 	rsbseq	r6, r4, r2, asr #18
     c40:	4f495047 	svcmi	0x00495047
     c44:	4946415f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, lr}^
     c48:	4965444f 	stmdbmi	r5!, {r0, r1, r2, r3, r6, sl, lr}^
     c4c:	0074696e 	rsbseq	r6, r4, lr, ror #18
     c50:	4f495047 	svcmi	0x00495047
     c54:	4854455f 	ldmdami	r4, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
     c58:	64654d5f 	strbtvs	r4, [r5], #-3423	; 0xfffff2a1
     c5c:	6e496169 	dvfvsez	f6, f1, #1.0
     c60:	66726574 			; <UNDEFINED> instruction: 0x66726574
     c64:	43656361 	cmnmi	r5, #-2080374783	; 0x84000001
     c68:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     c6c:	43520067 	cmpmi	r2, #103	; 0x67
     c70:	43485f43 	movtmi	r5, #36675	; 0x8f43
     c74:	52004b4c 	andpl	r4, r0, #76, 22	; 0x13000
     c78:	415f4343 	cmpmi	pc, r3, asr #6
     c7c:	4c434344 	mcrrmi	3, 4, r4, r3, cr4
     c80:	6e6f434b 	cdpvs	3, 6, cr4, cr15, cr11, {2}
     c84:	00676966 	rsbeq	r6, r7, r6, ror #18
     c88:	5f434352 	svcpl	0x00434352
     c8c:	61656c43 	cmnvs	r5, r3, asr #24
     c90:	50544972 	subspl	r4, r4, r2, ror r9
     c94:	69646e65 	stmdbvs	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
     c98:	6942676e 	stmdbvs	r2, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
     c9c:	43520074 	cmpmi	r2, #116	; 0x74
     ca0:	50415f43 	subpl	r5, r1, r3, asr #30
     ca4:	65503242 	ldrbvs	r3, [r0, #-578]	; 0xfffffdbe
     ca8:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
     cac:	65736552 	ldrbvs	r6, [r3, #-1362]!	; 0xfffffaae
     cb0:	646d4374 	strbtvs	r4, [sp], #-884	; 0xfffffc8c
     cb4:	43435200 	movtmi	r5, #12800	; 0x3200
     cb8:	45534c5f 	ldrbmi	r4, [r3, #-3167]	; 0xfffff3a1
     cbc:	43435200 	movtmi	r5, #12800	; 0x3200
     cc0:	7465475f 	strbtvc	r4, [r5], #-1887	; 0xfffff8a1
     cc4:	74535449 	ldrbvc	r5, [r3], #-1097	; 0xfffffbb7
     cc8:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
     ccc:	43435200 	movtmi	r5, #12800	; 0x3200
     cd0:	4250415f 	subsmi	r4, r0, #-1073741801	; 0xc0000017
     cd4:	72655032 	rsbvc	r5, r5, #50	; 0x32
     cd8:	00687069 	rsbeq	r7, r8, r9, rrx
     cdc:	5f434352 	svcpl	0x00434352
     ce0:	4b4c4350 	blmi	1311a28 <__Stack_Size+0x1311828>
     ce4:	43520032 	cmpmi	r2, #50	; 0x32
     ce8:	4c505f43 	mrrcmi	15, 4, r5, r0, cr3
     cec:	646d434c 	strbtvs	r4, [sp], #-844	; 0xfffffcb4
     cf0:	43435200 	movtmi	r5, #12800	; 0x3200
     cf4:	6f6c435f 	svcvs	0x006c435f
     cf8:	54736b63 	ldrbtpl	r6, [r3], #-2915	; 0xfffff49d
     cfc:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
     d00:	52006665 	andpl	r6, r0, #105906176	; 0x6500000
     d04:	505f4343 	subspl	r4, pc, r3, asr #6
     d08:	754d4c4c 	strbvc	r4, [sp, #-3148]	; 0xfffff3b4
     d0c:	4352006c 	cmpmi	r2, #108	; 0x6c
     d10:	48415f43 	stmdami	r1, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
     d14:	72655042 	rsbvc	r5, r5, #66	; 0x42
     d18:	43687069 	cmnmi	r8, #105	; 0x69
     d1c:	6b636f6c 	blvs	18dcad4 <__Stack_Size+0x18dc8d4>
     d20:	00646d43 	rsbeq	r6, r4, r3, asr #26
     d24:	4b4c4348 	blmi	1311a4c <__Stack_Size+0x131184c>
     d28:	6572465f 	ldrbvs	r4, [r2, #-1631]!	; 0xfffff9a1
     d2c:	6e657571 	mcrvs	5, 3, r7, cr5, cr1, {3}
     d30:	52007963 	andpl	r7, r0, #1622016	; 0x18c000
     d34:	415f4343 	cmpmi	pc, r3, asr #6
     d38:	50314250 	eorspl	r4, r1, r0, asr r2
     d3c:	70697265 	rsbvc	r7, r9, r5, ror #4
     d40:	72700068 	rsbsvc	r0, r0, #104	; 0x68
     d44:	00637365 	rsbeq	r7, r3, r5, ror #6
     d48:	5f434352 	svcpl	0x00434352
     d4c:	434f434d 	movtmi	r4, #62285	; 0xf34d
     d50:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     d54:	43520067 	cmpmi	r2, #103	; 0x67
     d58:	65445f43 	strbvs	r5, [r4, #-3907]	; 0xfffff0bd
     d5c:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
     d60:	43435200 	movtmi	r5, #12800	; 0x3200
     d64:	6961575f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
     d68:	726f4674 	rsbvc	r4, pc, #116, 12	; 0x7400000
     d6c:	53455348 	movtpl	r5, #21320	; 0x5348
     d70:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
     d74:	52007055 	andpl	r7, r0, #85	; 0x55
     d78:	525f4343 	subspl	r4, pc, #201326593	; 0xc000001
     d7c:	4c434354 	mcrrmi	3, 5, r4, r3, cr4
     d80:	756f534b 	strbvc	r5, [pc, #-843]!	; a3d <__Stack_Size+0x83d>
     d84:	00656372 	rsbeq	r6, r5, r2, ror r3
     d88:	43435553 	movtmi	r5, #13651	; 0x3553
     d8c:	00535345 	subseq	r5, r3, r5, asr #6
     d90:	5f434352 	svcpl	0x00434352
     d94:	31425041 	cmpcc	r2, r1, asr #32
     d98:	69726550 	ldmdbvs	r2!, {r4, r6, r8, sl, sp, lr}^
     d9c:	65526870 	ldrbvs	r6, [r2, #-2160]	; 0xfffff790
     da0:	43746573 	cmnmi	r4, #482344960	; 0x1cc00000
     da4:	5200646d 	andpl	r6, r0, #1828716544	; 0x6d000000
     da8:	505f4343 	subspl	r4, pc, r3, asr #6
     dac:	6f434c4c 	svcvs	0x00434c4c
     db0:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     db4:	72724500 	rsbsvc	r4, r2, #0, 10
     db8:	7453726f 	ldrbvc	r7, [r3], #-623	; 0xfffffd91
     dbc:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
     dc0:	43435200 	movtmi	r5, #12800	; 0x3200
     dc4:	4253555f 	subsmi	r5, r3, #398458880	; 0x17c00000
     dc8:	434b4c43 	movtmi	r4, #48195	; 0xbc43
     dcc:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     dd0:	43520067 	cmpmi	r2, #103	; 0x67
     dd4:	534c5f43 	movtpl	r5, #53059	; 0xcf43
     dd8:	646d4349 	strbtvs	r4, [sp], #-841	; 0xfffffcb7
     ddc:	43435200 	movtmi	r5, #12800	; 0x3200
     de0:	7465475f 	strbtvc	r4, [r5], #-1887	; 0xfffff8a1
     de4:	43535953 	cmpmi	r3, #1359872	; 0x14c000
     de8:	6f534b4c 	svcvs	0x00534b4c
     dec:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
     df0:	52524500 	subspl	r4, r2, #0, 10
     df4:	5200524f 	andpl	r5, r0, #-268435452	; 0xf0000004
     df8:	505f4343 	subspl	r4, pc, r3, asr #6
     dfc:	314b4c43 	cmpcc	fp, r3, asr #24
     e00:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
     e04:	73006769 	movwvc	r6, #1897	; 0x769
     e08:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
     e0c:	67657273 			; <UNDEFINED> instruction: 0x67657273
     e10:	43435200 	movtmi	r5, #12800	; 0x3200
     e14:	4250415f 	subsmi	r4, r0, #-1073741801	; 0xc0000017
     e18:	72655031 	rsbvc	r5, r5, #49	; 0x31
     e1c:	43687069 	cmnmi	r8, #105	; 0x69
     e20:	6b636f6c 	blvs	18dcbd8 <__Stack_Size+0x18dc9d8>
     e24:	00646d43 	rsbeq	r6, r4, r3, asr #26
     e28:	5f434352 	svcpl	0x00434352
     e2c:	6b636142 	blvs	18d933c <__Stack_Size+0x18d913c>
     e30:	65527075 	ldrbvs	r7, [r2, #-117]	; 0xffffff8b
     e34:	43746573 	cmnmi	r4, #482344960	; 0x1cc00000
     e38:	5200646d 	andpl	r6, r0, #1828716544	; 0x6d000000
     e3c:	465f4343 	ldrbmi	r4, [pc], -r3, asr #6
     e40:	0047414c 	subeq	r4, r7, ip, asr #2
     e44:	5f434352 	svcpl	0x00434352
     e48:	534c4c50 	movtpl	r4, #52304	; 0xcc50
     e4c:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
     e50:	43520065 	cmpmi	r2, #101	; 0x65
     e54:	59535f43 	ldmdbpl	r3, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
     e58:	4b4c4353 	blmi	1311bac <__Stack_Size+0x13119ac>
     e5c:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
     e60:	52006769 	andpl	r6, r0, #27525120	; 0x1a40000
     e64:	475f4343 	ldrbmi	r4, [pc, -r3, asr #6]
     e68:	6c467465 	cfstrdvs	mvd7, [r6], {101}	; 0x65
     e6c:	74536761 	ldrbvc	r6, [r3], #-1889	; 0xfffff89f
     e70:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
     e74:	43435200 	movtmi	r5, #12800	; 0x3200
     e78:	4354525f 	cmpmi	r4, #-268435451	; 0xf0000005
     e7c:	434b4c43 	movtmi	r4, #48195	; 0xbc43
     e80:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     e84:	43520067 	cmpmi	r2, #103	; 0x67
     e88:	53555f43 	cmppl	r5, #268	; 0x10c
     e8c:	4b4c4342 	blmi	1311b9c <__Stack_Size+0x131199c>
     e90:	72756f53 	rsbsvc	r6, r5, #332	; 0x14c
     e94:	52006563 	andpl	r6, r0, #415236096	; 0x18c00000
     e98:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
     e9c:	7261656c 	rsbvc	r6, r1, #108, 10	; 0x1b000000
     ea0:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
     ea4:	43435200 	movtmi	r5, #12800	; 0x3200
     ea8:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
     eac:	004b4c43 	subeq	r4, fp, r3, asr #24
     eb0:	43434441 	movtmi	r4, #13377	; 0x3441
     eb4:	465f4b4c 	ldrbmi	r4, [pc], -ip, asr #22
     eb8:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
     ebc:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
     ec0:	43435200 	movtmi	r5, #12800	; 0x3200
     ec4:	4553485f 	ldrbmi	r4, [r3, #-2143]	; 0xfffff7a1
     ec8:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
     ecc:	53006769 	movwpl	r6, #1897	; 0x769
     ed0:	4c435359 	mcrrmi	3, 5, r5, r3, cr9
     ed4:	72465f4b 	subvc	r5, r6, #300	; 0x12c
     ed8:	65757165 	ldrbvs	r7, [r5, #-357]!	; 0xfffffe9b
     edc:	0079636e 	rsbseq	r6, r9, lr, ror #6
     ee0:	5f434352 	svcpl	0x00434352
     ee4:	636f6c43 	cmnvs	pc, #17152	; 0x4300
     ee8:	5000736b 	andpl	r7, r0, fp, ror #6
     eec:	324b4c43 	subcc	r4, fp, #17152	; 0x4300
     ef0:	6572465f 	ldrbvs	r4, [r2, #-1631]!	; 0xfffff9a1
     ef4:	6e657571 	mcrvs	5, 3, r7, cr5, cr1, {3}
     ef8:	52007963 	andpl	r7, r0, #1622016	; 0x18c000
     efc:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     f00:	6e6f4354 	mcrvs	3, 3, r4, cr15, cr4, {2}
     f04:	00676966 	rsbeq	r6, r7, r6, ror #18
     f08:	5f434352 	svcpl	0x00434352
     f0c:	32425041 	subcc	r5, r2, #65	; 0x41
     f10:	69726550 	ldmdbvs	r2!, {r4, r6, r8, sl, sp, lr}^
     f14:	6c436870 	mcrrvs	8, 7, r6, r3, cr0
     f18:	436b636f 	cmnmi	fp, #-1140850687	; 0xbc000001
     f1c:	5200646d 	andpl	r6, r0, #1828716544	; 0x6d000000
     f20:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     f24:	52004553 	andpl	r4, r0, #348127232	; 0x14c00000
     f28:	535f4343 	cmppl	pc, #201326593	; 0xc000001
     f2c:	4c435359 	mcrrmi	3, 5, r5, r3, cr9
     f30:	756f534b 	strbvc	r5, [pc, #-843]!	; bed <__Stack_Size+0x9ed>
     f34:	00656372 	rsbeq	r6, r5, r2, ror r3
     f38:	4b4c4350 	blmi	1311c80 <__Stack_Size+0x1311a80>
     f3c:	72465f31 	subvc	r5, r6, #49, 30	; 0xc4
     f40:	65757165 	ldrbvs	r7, [r5, #-357]!	; 0xfffffe9b
     f44:	0079636e 	rsbseq	r6, r9, lr, ror #6
     f48:	5f434352 	svcpl	0x00434352
     f4c:	4345534c 	movtmi	r5, #21324	; 0x534c
     f50:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     f54:	50410067 	subpl	r0, r1, r7, rrx
     f58:	42484142 	submi	r4, r8, #-2147483632	; 0x80000010
     f5c:	73657250 	cmnvc	r5, #80, 4
     f60:	62615463 	rsbvs	r5, r1, #1660944384	; 0x63000000
     f64:	5200656c 	andpl	r6, r0, #108, 10	; 0x1b000000
     f68:	475f4343 	ldrbmi	r4, [pc, -r3, asr #6]
     f6c:	6c437465 	cfstrdvs	mvd7, [r3], {101}	; 0x65
     f70:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
     f74:	71657246 	cmnvc	r5, r6, asr #4
     f78:	43435200 	movtmi	r5, #12800	; 0x3200
     f7c:	4354525f 	cmpmi	r4, #-268435451	; 0xf0000005
     f80:	434b4c43 	movtmi	r4, #48195	; 0xbc43
     f84:	5200646d 	andpl	r6, r0, #1828716544	; 0x6d000000
     f88:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
     f8c:	6b636f6c 	blvs	18dcd44 <__Stack_Size+0x18dcb44>
     f90:	75636553 	strbvc	r6, [r3, #-1363]!	; 0xfffffaad
     f94:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
     f98:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
     f9c:	6d436d65 	stclvs	13, cr6, [r3, #-404]	; 0xfffffe6c
     fa0:	54530064 	ldrbpl	r0, [r3], #-100	; 0xffffff9c
     fa4:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     fa8:	5f783031 	svcpl	0x00783031
     fac:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
     fb0:	72732f62 	rsbsvc	r2, r3, #392	; 0x188
     fb4:	74732f63 	ldrbtvc	r2, [r3], #-3939	; 0xfffff09d
     fb8:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     fbc:	5f783031 	svcpl	0x00783031
     fc0:	2e636372 	mcrcs	3, 3, r6, cr3, cr2, {3}
     fc4:	43520063 	cmpmi	r2, #99	; 0x63
     fc8:	43485f43 	movtmi	r5, #36675	; 0x8f43
     fcc:	6f434b4c 	svcvs	0x00434b4c
     fd0:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     fd4:	43435200 	movtmi	r5, #12800	; 0x3200
     fd8:	4953485f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, fp, lr}^
     fdc:	00646d43 	rsbeq	r6, r4, r3, asr #26
     fe0:	5f434352 	svcpl	0x00434352
     fe4:	004f434d 	subeq	r4, pc, sp, asr #6
     fe8:	5f434352 	svcpl	0x00434352
     fec:	52005449 	andpl	r5, r0, #1224736768	; 0x49000000
     ff0:	415f4343 	cmpmi	pc, r3, asr #6
     ff4:	73756a64 	cmnvc	r5, #100, 20	; 0x64000
     ff8:	49534874 	ldmdbmi	r3, {r2, r4, r5, r6, fp, lr}^
     ffc:	696c6143 	stmdbvs	ip!, {r0, r1, r6, r8, sp, lr}^
    1000:	74617262 	strbtvc	r7, [r1], #-610	; 0xfffffd9e
    1004:	566e6f69 	strbtpl	r6, [lr], -r9, ror #30
    1008:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    100c:	43435200 	movtmi	r5, #12800	; 0x3200
    1010:	4248415f 	submi	r4, r8, #-1073741801	; 0xc0000017
    1014:	69726550 	ldmdbvs	r2!, {r4, r6, r8, sl, sp, lr}^
    1018:	52006870 	andpl	r6, r0, #112, 16	; 0x700000
    101c:	505f4343 	subspl	r4, pc, r3, asr #6
    1020:	324b4c43 	subcc	r4, fp, #17152	; 0x4300
    1024:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    1028:	41006769 	tstmi	r0, r9, ror #14
    102c:	72504344 	subsvc	r4, r0, #68, 6	; 0x10000001
    1030:	54637365 	strbtpl	r7, [r3], #-869	; 0xfffffc9b
    1034:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    1038:	42414900 	submi	r4, r1, #0, 18
    103c:	79530052 	ldmdbvc	r3, {r1, r4, r6}^
    1040:	63695473 	cmnvs	r9, #1929379840	; 0x73000000
    1044:	4c435f6b 	mcrrmi	15, 6, r5, r3, cr11
    1048:	756f534b 	strbvc	r5, [pc, #-843]!	; d05 <__Stack_Size+0xb05>
    104c:	00656372 	rsbeq	r6, r5, r2, ror r3
    1050:	4349564e 	movtmi	r5, #38478	; 0x964e
    1054:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1058:	72745374 	rsbsvc	r5, r4, #116, 6	; 0xd0000001
    105c:	00746375 	rsbseq	r6, r4, r5, ror r3
    1060:	54737953 	ldrbtpl	r7, [r3], #-2387	; 0xfffff6ad
    1064:	5f6b6369 	svcpl	0x006b6369
    1068:	534b4c43 	movtpl	r4, #48195	; 0xbc43
    106c:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
    1070:	6e6f4365 	cdpvs	3, 6, cr4, cr15, cr5, {3}
    1074:	00676966 	rsbeq	r6, r7, r6, ror #18
    1078:	4349564e 	movtmi	r5, #38478	; 0x964e
    107c:	7465535f 	strbtvc	r5, [r5], #-863	; 0xfffffca1
    1080:	74636556 	strbtvc	r6, [r3], #-1366	; 0xfffffaaa
    1084:	6154726f 	cmpvs	r4, pc, ror #4
    1088:	00656c62 	rsbeq	r6, r5, r2, ror #24
    108c:	4349564e 	movtmi	r5, #38478	; 0x964e
    1090:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1094:	6d740074 	ldclvs	0, cr0, [r4, #-464]!	; 0xfffffe30
    1098:	65727070 	ldrbvs	r7, [r2, #-112]!	; 0xffffff90
    109c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    10a0:	72505f43 	subsvc	r5, r0, #268	; 0x10c
    10a4:	69726f69 	ldmdbvs	r2!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    10a8:	72477974 	subvc	r7, r7, #116, 18	; 0x1d0000
    10ac:	0070756f 	rsbseq	r7, r0, pc, ror #10
    10b0:	52495453 	subpl	r5, r9, #1392508928	; 0x53000000
    10b4:	45535200 	ldrbmi	r5, [r3, #-512]	; 0xfffffe00
    10b8:	44455652 	strbmi	r5, [r5], #-1618	; 0xfffff9ae
    10bc:	41430031 	cmpmi	r3, r1, lsr r0
    10c0:	0042494c 	subeq	r4, r2, ip, asr #18
    10c4:	4c525443 	cfldrdmi	mvd5, [r2], {67}	; 0x43
    10c8:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    10cc:	79545f43 	ldmdbvc	r4, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    10d0:	49006570 	stmdbmi	r0, {r4, r5, r6, r8, sl, sp, lr}
    10d4:	00525043 	subseq	r5, r2, r3, asr #32
    10d8:	73706d74 	cmnvc	r0, #116, 26	; 0x1d00
    10dc:	4e006275 	mcrmi	2, 0, r6, cr0, cr5, {3}
    10e0:	5f434956 	svcpl	0x00434956
    10e4:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
    10e8:	504c6d65 	subpl	r6, ip, r5, ror #26
    10ec:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    10f0:	4f006769 	svcmi	0x00006769
    10f4:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    10f8:	54530074 	ldrbpl	r0, [r3], #-116	; 0xffffff8c
    10fc:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    1100:	5f783031 	svcpl	0x00783031
    1104:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
    1108:	72732f62 	rsbsvc	r2, r3, #392	; 0x188
    110c:	696d2f63 	stmdbvs	sp!, {r0, r1, r5, r6, r8, r9, sl, fp, sp}^
    1110:	632e6373 			; <UNDEFINED> instruction: 0x632e6373
    1114:	706d7400 	rsbvc	r7, sp, r0, lsl #8
    1118:	6f697270 	svcvs	0x00697270
    111c:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    1120:	50534900 	subspl	r4, r3, r0, lsl #18
    1124:	43490052 	movtmi	r0, #36946	; 0x9052
    1128:	49005245 	stmdbmi	r0, {r0, r2, r6, r9, ip, lr}
    112c:	00524553 	subseq	r4, r2, r3, asr r5
    1130:	54737953 	ldrbtpl	r7, [r3], #-2387	; 0xfffff6ad
    1134:	5f6b6369 	svcpl	0x006b6369
    1138:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    113c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1140:	65565f43 	ldrbvs	r5, [r6, #-3907]	; 0xfffff0bd
    1144:	61547463 	cmpvs	r4, r3, ror #8
    1148:	4f4c0062 	svcmi	0x004c0062
    114c:	4c004441 	cfstrsmi	mvf4, [r0], {65}	; 0x41
    1150:	6f50776f 	svcvs	0x0050776f
    1154:	4d726577 	cfldr64mi	mvdx6, [r2, #-476]!	; 0xfffffe24
    1158:	0065646f 	rsbeq	r6, r5, pc, ror #8
    115c:	4349564e 	movtmi	r5, #38478	; 0x964e
    1160:	6972505f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, lr}^
    1164:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
    1168:	6f724779 	svcvs	0x00724779
    116c:	6f437075 	svcvs	0x00437075
    1170:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    1174:	746e6900 	strbtvc	r6, [lr], #-2304	; 0xfffff700
    1178:	72656765 	rsbvc	r6, r5, #26476544	; 0x1940000
    117c:	69766964 	ldmdbvs	r6!, {r2, r5, r6, r8, fp, sp, lr}^
    1180:	00726564 	rsbseq	r6, r2, r4, ror #10
    1184:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1188:	50435f54 	subpl	r5, r3, r4, asr pc
    118c:	55004148 	strpl	r4, [r0, #-328]	; 0xfffffeb8
    1190:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1194:	7465535f 	strbtvc	r5, [r5], #-863	; 0xfffffca1
    1198:	73657250 	cmnvc	r5, #80, 4
    119c:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
    11a0:	53550072 	cmppl	r5, #114	; 0x72
    11a4:	5f545241 	svcpl	0x00545241
    11a8:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    11ac:	41535500 	cmpmi	r3, r0, lsl #10
    11b0:	4c5f5452 	cfldrdmi	mvd5, [pc], {82}	; 0x52
    11b4:	72424e49 	subvc	r4, r2, #1168	; 0x490
    11b8:	446b6165 	strbtmi	r6, [fp], #-357	; 0xfffffe9b
    11bc:	63657465 	cmnvs	r5, #1694498816	; 0x65000000
    11c0:	6e654c74 	mcrvs	12, 3, r4, cr5, cr4, {3}
    11c4:	00687467 	rsbeq	r7, r8, r7, ror #8
    11c8:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    11cc:	6e4f5f54 	mcrvs	15, 2, r5, cr15, cr4, {2}
    11d0:	74694265 	strbtvc	r4, [r9], #-613	; 0xfffffd9b
    11d4:	6874654d 	ldmdavs	r4!, {r0, r2, r3, r6, r8, sl, sp, lr}^
    11d8:	6d43646f 	cfstrdvs	mvd6, [r3, #-444]	; 0xfffffe44
    11dc:	53550064 	cmppl	r5, #100	; 0x64
    11e0:	5f545241 	svcpl	0x00545241
    11e4:	636f6c43 	cmnvs	pc, #17152	; 0x4300
    11e8:	696e496b 	stmdbvs	lr!, {r0, r1, r3, r5, r6, r8, fp, lr}^
    11ec:	70795474 	rsbsvc	r5, r9, r4, ror r4
    11f0:	66654465 	strbtvs	r4, [r5], -r5, ror #8
    11f4:	41535500 	cmpmi	r3, r0, lsl #10
    11f8:	435f5452 	cmpmi	pc, #1375731712	; 0x52000000
    11fc:	5500646d 	strpl	r6, [r0, #-1133]	; 0xfffffb93
    1200:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1204:	6e65535f 	mcrvs	3, 3, r5, cr5, cr15, {2}
    1208:	74614464 	strbtvc	r4, [r1], #-1124	; 0xfffffb9c
    120c:	53550061 	cmppl	r5, #97	; 0x61
    1210:	5f545241 	svcpl	0x00545241
    1214:	666c6148 	strbtvs	r6, [ip], -r8, asr #2
    1218:	6c707544 	cfldr64vs	mvdx7, [r0], #-272	; 0xfffffef0
    121c:	6d437865 	stclvs	8, cr7, [r3, #-404]	; 0xfffffe6c
    1220:	53550064 	cmppl	r5, #100	; 0x64
    1224:	5f545241 	svcpl	0x00545241
    1228:	656b6157 	strbvs	r6, [fp, #-343]!	; 0xfffffea9
    122c:	55007055 	strpl	r7, [r0, #-85]	; 0xffffffab
    1230:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1234:	414d445f 	cmpmi	sp, pc, asr r4
    1238:	00646d43 	rsbeq	r6, r4, r3, asr #26
    123c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1240:	614c5f54 	cmpvs	ip, r4, asr pc
    1244:	69427473 	stmdbvs	r2, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1248:	53550074 	cmppl	r5, #116	; 0x74
    124c:	5f545241 	svcpl	0x00545241
    1250:	41447249 	cmpmi	r4, r9, asr #4
    1254:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    1258:	62706100 	rsbsvs	r6, r0, #0, 2
    125c:	636f6c63 	cmnvs	pc, #25344	; 0x6300
    1260:	5355006b 	cmppl	r5, #107	; 0x6b
    1264:	5f545241 	svcpl	0x00545241
    1268:	61656c43 	cmnvs	r5, r3, asr #24
    126c:	50544972 	subspl	r4, r4, r2, ror r9
    1270:	69646e65 	stmdbvs	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    1274:	6942676e 	stmdbvs	r2, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
    1278:	53550074 	cmppl	r5, #116	; 0x74
    127c:	5f545241 	svcpl	0x00545241
    1280:	72617547 	rsbvc	r7, r1, #297795584	; 0x11c00000
    1284:	6d695464 	cfstrdvs	mvd5, [r9, #-400]!	; 0xfffffe70
    1288:	53550065 	cmppl	r5, #101	; 0x65
    128c:	5f545241 	svcpl	0x00545241
    1290:	424e494c 	submi	r4, lr, #76, 18	; 0x130000
    1294:	6b616572 	blvs	185a864 <__Stack_Size+0x185a664>
    1298:	65746544 	ldrbvs	r6, [r4, #-1348]!	; 0xfffffabc
    129c:	654c7463 	strbvs	r7, [ip, #-1123]	; 0xfffffb9d
    12a0:	6874676e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
    12a4:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    12a8:	55006769 	strpl	r6, [r0, #-1897]	; 0xfffff897
    12ac:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    12b0:	414c465f 	cmpmi	ip, pc, asr r6
    12b4:	53550047 	cmppl	r5, #71	; 0x47
    12b8:	5f545241 	svcpl	0x00545241
    12bc:	6e496544 	cdpvs	5, 4, cr6, cr9, cr4, {2}
    12c0:	55007469 	strpl	r7, [r0, #-1129]	; 0xfffffb97
    12c4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    12c8:	6f6c435f 	svcvs	0x006c435f
    12cc:	6e496b63 	vmlsvs.f64	d22, d9, d19
    12d0:	74537469 	ldrbvc	r7, [r3], #-1129	; 0xfffffb97
    12d4:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    12d8:	41535500 	cmpmi	r3, r0, lsl #10
    12dc:	445f5452 	ldrbmi	r5, [pc], #-1106	; 12e4 <__Stack_Size+0x10e4>
    12e0:	6552414d 	ldrbvs	r4, [r2, #-333]	; 0xfffffeb3
    12e4:	53550071 	cmppl	r5, #113	; 0x71
    12e8:	5f545241 	svcpl	0x00545241
    12ec:	636f6c43 	cmnvs	pc, #17152	; 0x4300
    12f0:	7274536b 	rsbsvc	r5, r4, #-1409286143	; 0xac000001
    12f4:	49746375 	ldmdbmi	r4!, {r0, r2, r4, r5, r6, r8, r9, sp, lr}^
    12f8:	0074696e 	rsbseq	r6, r4, lr, ror #18
    12fc:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
    1300:	61627874 	smcvs	10116	; 0x2784
    1304:	55006573 	strpl	r6, [r0, #-1395]	; 0xfffffa8d
    1308:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    130c:	656c435f 	strbvs	r4, [ip, #-863]!	; 0xfffffca1
    1310:	6c467261 	sfmvs	f7, 2, [r6], {97}	; 0x61
    1314:	55006761 	strpl	r6, [r0, #-1889]	; 0xfffff89f
    1318:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    131c:	7465535f 	strbtvc	r5, [r5], #-863	; 0xfffffca1
    1320:	72646441 	rsbvc	r6, r4, #1090519040	; 0x41000000
    1324:	00737365 	rsbseq	r7, r3, r5, ror #6
    1328:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    132c:	65535f54 	ldrbvs	r5, [r3, #-3924]	; 0xfffff0ac
    1330:	61754774 	cmnvs	r5, r4, ror r7
    1334:	69546472 	ldmdbvs	r4, {r1, r4, r5, r6, sl, sp, lr}^
    1338:	5300656d 	movwpl	r6, #1389	; 0x56d
    133c:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    1340:	78303146 	ldmdavc	r0!, {r1, r2, r6, r8, ip, sp}
    1344:	4c57465f 	mrrcmi	6, 5, r4, r7, cr15
    1348:	732f6269 			; <UNDEFINED> instruction: 0x732f6269
    134c:	732f6372 			; <UNDEFINED> instruction: 0x732f6372
    1350:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1354:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
    1358:	6173755f 	cmnvs	r3, pc, asr r5
    135c:	632e7472 			; <UNDEFINED> instruction: 0x632e7472
    1360:	41535500 	cmpmi	r3, r0, lsl #10
    1364:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    1368:	42646e65 	rsbmi	r6, r4, #1616	; 0x650
    136c:	6b616572 	blvs	185a93c <__Stack_Size+0x185a73c>
    1370:	41535500 	cmpmi	r3, r0, lsl #10
    1374:	495f5452 	ldmdbmi	pc, {r1, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    1378:	6e6f4354 	mcrvs	3, 3, r4, cr15, cr4, {2}
    137c:	00676966 	rsbeq	r6, r7, r6, ror #18
    1380:	70746962 	rsbsvc	r6, r4, r2, ror #18
    1384:	5500736f 	strpl	r7, [r0, #-879]	; 0xfffffc91
    1388:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    138c:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1390:	72745374 	rsbsvc	r5, r4, #116, 6	; 0xd0000001
    1394:	00746375 	rsbseq	r6, r4, r5, ror r3
    1398:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    139c:	64415f54 	strbvs	r5, [r1], #-3924	; 0xfffff0ac
    13a0:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
    13a4:	53550073 	cmppl	r5, #115	; 0x73
    13a8:	5f545241 	svcpl	0x00545241
    13ac:	7265764f 	rsbvc	r7, r5, #82837504	; 0x4f00000
    13b0:	706d6153 	rsbvc	r6, sp, r3, asr r1
    13b4:	676e696c 	strbvs	r6, [lr, -ip, ror #18]!
    13b8:	646d4338 	strbtvs	r4, [sp], #-824	; 0xfffffcc8
    13bc:	41535500 	cmpmi	r3, r0, lsl #10
    13c0:	475f5452 			; <UNDEFINED> instruction: 0x475f5452
    13c4:	54497465 	strbpl	r7, [r9], #-1125	; 0xfffffb9b
    13c8:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
    13cc:	55007375 	strpl	r7, [r0, #-885]	; 0xfffffc8b
    13d0:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    13d4:	4472495f 	ldrbtmi	r4, [r2], #-2399	; 0xfffff6a1
    13d8:	6e6f4341 	cdpvs	3, 6, cr4, cr15, cr1, {2}
    13dc:	00676966 	rsbeq	r6, r7, r6, ror #18
    13e0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    13e4:	6c435f54 	mcrrvs	15, 5, r5, r3, cr4
    13e8:	006b636f 	rsbeq	r6, fp, pc, ror #6
    13ec:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    13f0:	65525f54 	ldrbvs	r5, [r2, #-3924]	; 0xfffff0ac
    13f4:	76696563 	strbtvc	r6, [r9], -r3, ror #10
    13f8:	61577265 	cmpvs	r7, r5, ror #4
    13fc:	7055656b 	subsvc	r6, r5, fp, ror #10
    1400:	00646d43 	rsbeq	r6, r4, r3, asr #26
    1404:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1408:	72495f54 	subvc	r5, r9, #84, 30	; 0x150
    140c:	6d434144 	stfvse	f4, [r3, #-272]	; 0xfffffef0
    1410:	53550064 	cmppl	r5, #100	; 0x64
    1414:	5f545241 	svcpl	0x00545241
    1418:	434e494c 	movtmi	r4, #59724	; 0xe94c
    141c:	6600646d 	strvs	r6, [r0], -sp, ror #8
    1420:	74636172 	strbtvc	r6, [r3], #-370	; 0xfffffe8e
    1424:	616e6f69 	cmnvs	lr, r9, ror #30
    1428:	7669646c 	strbtvc	r6, [r9], -ip, ror #8
    142c:	72656469 	rsbvc	r6, r5, #1761607680	; 0x69000000
    1430:	41535500 	cmpmi	r3, r0, lsl #10
    1434:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    1438:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
    143c:	64726143 	ldrbtvs	r6, [r2], #-323	; 0xfffffebd
    1440:	4b43414e 	blmi	10d1980 <__Stack_Size+0x10d1780>
    1444:	00646d43 	rsbeq	r6, r4, r3, asr #26
    1448:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    144c:	65475f54 	strbvs	r5, [r7, #-3924]	; 0xfffff0ac
    1450:	616c4674 	smcvs	50276	; 0xc464
    1454:	61745367 	cmnvs	r4, r7, ror #6
    1458:	00737574 	rsbseq	r7, r3, r4, ror r5
    145c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1460:	6d535f54 	ldclvs	15, cr5, [r3, #-336]	; 0xfffffeb0
    1464:	43747261 	cmnmi	r4, #268435462	; 0x10000006
    1468:	43647261 	cmnmi	r4, #268435462	; 0x10000006
    146c:	5500646d 	strpl	r6, [r0, #-1133]	; 0xfffffb93
    1470:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1474:	0054495f 	subseq	r4, r4, pc, asr r9
    1478:	5f434352 	svcpl	0x00434352
    147c:	636f6c43 	cmnvs	pc, #17152	; 0x4300
    1480:	7453736b 	ldrbvc	r7, [r3], #-875	; 0xfffffc95
    1484:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
    1488:	41535500 	cmpmi	r3, r0, lsl #10
    148c:	435f5452 	cmpmi	pc, #1375731712	; 0x52000000
    1490:	6b636f6c 	blvs	18dd248 <__Stack_Size+0x18dd048>
    1494:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    1498:	41535500 	cmpmi	r3, r0, lsl #10
    149c:	575f5452 			; <UNDEFINED> instruction: 0x575f5452
    14a0:	55656b61 	strbpl	r6, [r5, #-2913]!	; 0xfffff49f
    14a4:	6e6f4370 	mcrvs	3, 3, r4, cr15, cr0, {3}
    14a8:	00676966 	rsbeq	r6, r7, r6, ror #18
    14ac:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    14b0:	65525f54 	ldrbvs	r5, [r2, #-3924]	; 0xfffff0ac
    14b4:	76696563 	strbtvc	r6, [r9], -r3, ror #10
    14b8:	74614465 	strbtvc	r4, [r1], #-1125	; 0xfffffb9b
    14bc:	53550061 	cmppl	r5, #97	; 0x61
    14c0:	5f545241 	svcpl	0x00545241
    14c4:	73657250 	cmnvc	r5, #80, 4
    14c8:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
    14cc:	53550072 	cmppl	r5, #114	; 0x72
    14d0:	5f545241 	svcpl	0x00545241
    14d4:	4c4f5043 	mcrrmi	0, 4, r5, pc, cr3
    14d8:	6d746900 	ldclvs	9, cr6, [r4, #-0]
    14dc:	006b7361 	rsbeq	r7, fp, r1, ror #6
    14e0:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
    14e4:	67657274 			; <UNDEFINED> instruction: 0x67657274
    14e8:	41535500 	cmpmi	r3, r0, lsl #10
    14ec:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    14f0:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    14f4:	696e4974 	stmdbvs	lr!, {r2, r4, r5, r6, r8, fp, lr}^
    14f8:	Address 0x000014f8 is out of bounds.


Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
   0:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
   4:	08000244 	stmdaeq	r0, {r2, r6, r9}
	...
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
  10:	08000244 	stmdaeq	r0, {r2, r6, r9}
  14:	08000250 	stmdaeq	r0, {r4, r6, r9}
  {
    SCB->SCR |= LowPowerMode;
  18:	08000250 	stmdaeq	r0, {r4, r6, r9}
  1c:	08000256 	stmdaeq	r0, {r1, r2, r4, r6, r9}
  20:	08000258 	stmdaeq	r0, {r3, r4, r6, r9}
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
  24:	0800025e 	stmdaeq	r0, {r1, r2, r3, r4, r6, r9}
  28:	08000260 	stmdaeq	r0, {r5, r6, r9}
  2c:	08000266 	stmdaeq	r0, {r1, r2, r5, r6, r9}
  30:	08000268 	stmdaeq	r0, {r3, r5, r6, r9}
  }
}
  34:	0800026e 	stmdaeq	r0, {r1, r2, r3, r5, r6, r9}
  38:	08000270 	stmdaeq	r0, {r4, r5, r6, r9}
  3c:	0800027c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9}
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
  40:	0800027c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9}
  44:	08000288 	stmdaeq	r0, {r3, r7, r9}
  48:	08000288 	stmdaeq	r0, {r3, r7, r9}
  4c:	08000294 	stmdaeq	r0, {r2, r4, r7, r9}
}
  50:	08000294 	stmdaeq	r0, {r2, r4, r7, r9}
  54:	080002a0 	stmdaeq	r0, {r5, r7, r9}
	...
  {
    bitstatus = SET;
  }
  else
  {
    bitstatus = RESET;
  60:	080002a0 	stmdaeq	r0, {r5, r7, r9}
  }

  /* Return the flag status */
  return bitstatus;
}
  64:	080002ce 	stmdaeq	r0, {r1, r2, r3, r6, r7, r9}
  68:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
  6c:	08000364 	stmdaeq	r0, {r2, r5, r6, r8, r9}
  70:	08000364 	stmdaeq	r0, {r2, r5, r6, r8, r9}
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
  74:	08000394 	stmdaeq	r0, {r2, r4, r7, r8, r9}
  78:	00000001 	andeq	r0, r0, r1
  7c:	00000001 	andeq	r0, r0, r1
  }    
  else
  {
    if (USARTx == UART5)
  80:	08000394 	stmdaeq	r0, {r2, r4, r7, r8, r9}
  84:	080003dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8, r9}
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
  88:	00000001 	andeq	r0, r0, r1
  8c:	00000001 	andeq	r0, r0, r1
	...
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
  98:	080003dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r8, r9}
    }
  }
}
  9c:	08000444 	stmdaeq	r0, {r2, r6, sl}
  a0:	00000001 	andeq	r0, r0, r1
  a4:	00000001 	andeq	r0, r0, r1
  a8:	08000444 	stmdaeq	r0, {r2, r6, sl}
  ac:	08000450 	stmdaeq	r0, {r4, r6, sl}
  b0:	08000450 	stmdaeq	r0, {r4, r6, sl}
  b4:	08000550 	stmdaeq	r0, {r4, r6, r8, sl}
	...
  c0:	00000001 	andeq	r0, r0, r1
  c4:	00000001 	andeq	r0, r0, r1
  c8:	00000001 	andeq	r0, r0, r1
  cc:	00000001 	andeq	r0, r0, r1
  d0:	08000550 	stmdaeq	r0, {r4, r6, r8, sl}
  d4:	080006c8 	stmdaeq	r0, {r3, r6, r7, r9, sl}
  d8:	00000001 	andeq	r0, r0, r1
  dc:	00000001 	andeq	r0, r0, r1
  e0:	00000001 	andeq	r0, r0, r1
  e4:	00000001 	andeq	r0, r0, r1
  e8:	00000001 	andeq	r0, r0, r1
  ec:	00000001 	andeq	r0, r0, r1
  f0:	00000001 	andeq	r0, r0, r1
  f4:	00000001 	andeq	r0, r0, r1
  f8:	00000001 	andeq	r0, r0, r1
  fc:	00000001 	andeq	r0, r0, r1
 100:	00000001 	andeq	r0, r0, r1
 104:	00000001 	andeq	r0, r0, r1
 108:	00000001 	andeq	r0, r0, r1
 10c:	00000001 	andeq	r0, r0, r1
 110:	00000001 	andeq	r0, r0, r1
 114:	00000001 	andeq	r0, r0, r1
 118:	00000001 	andeq	r0, r0, r1
 11c:	00000001 	andeq	r0, r0, r1
 120:	00000001 	andeq	r0, r0, r1
 124:	00000001 	andeq	r0, r0, r1
 128:	00000001 	andeq	r0, r0, r1
 12c:	00000001 	andeq	r0, r0, r1
 130:	00000001 	andeq	r0, r0, r1
 134:	00000001 	andeq	r0, r0, r1
 138:	00000001 	andeq	r0, r0, r1
 13c:	00000001 	andeq	r0, r0, r1
 140:	00000001 	andeq	r0, r0, r1
 144:	00000001 	andeq	r0, r0, r1
 148:	00000001 	andeq	r0, r0, r1
 14c:	00000001 	andeq	r0, r0, r1
	...
 158:	00000001 	andeq	r0, r0, r1
 15c:	00000001 	andeq	r0, r0, r1
 160:	00000001 	andeq	r0, r0, r1
 164:	00000001 	andeq	r0, r0, r1
 168:	00000001 	andeq	r0, r0, r1
 16c:	00000001 	andeq	r0, r0, r1
 170:	00000001 	andeq	r0, r0, r1
 174:	00000001 	andeq	r0, r0, r1
 178:	00000001 	andeq	r0, r0, r1
 17c:	00000001 	andeq	r0, r0, r1
 180:	00000001 	andeq	r0, r0, r1
 184:	00000001 	andeq	r0, r0, r1
 188:	00000001 	andeq	r0, r0, r1
 18c:	00000001 	andeq	r0, r0, r1
 190:	00000001 	andeq	r0, r0, r1
 194:	00000001 	andeq	r0, r0, r1
 198:	00000001 	andeq	r0, r0, r1
 19c:	00000001 	andeq	r0, r0, r1
 1a0:	00000001 	andeq	r0, r0, r1
 1a4:	00000001 	andeq	r0, r0, r1
 1a8:	00000001 	andeq	r0, r0, r1
 1ac:	00000001 	andeq	r0, r0, r1
 1b0:	00000001 	andeq	r0, r0, r1
 1b4:	00000001 	andeq	r0, r0, r1
 1b8:	00000001 	andeq	r0, r0, r1
 1bc:	00000001 	andeq	r0, r0, r1
 1c0:	00000001 	andeq	r0, r0, r1
 1c4:	00000001 	andeq	r0, r0, r1
 1c8:	00000001 	andeq	r0, r0, r1
 1cc:	00000001 	andeq	r0, r0, r1
 1d0:	00000001 	andeq	r0, r0, r1
 1d4:	00000001 	andeq	r0, r0, r1
 1d8:	00000001 	andeq	r0, r0, r1
 1dc:	00000001 	andeq	r0, r0, r1
 1e0:	00000001 	andeq	r0, r0, r1
 1e4:	00000001 	andeq	r0, r0, r1
 1e8:	00000001 	andeq	r0, r0, r1
 1ec:	00000001 	andeq	r0, r0, r1
 1f0:	080006c8 	stmdaeq	r0, {r3, r6, r7, r9, sl}
 1f4:	08000828 	stmdaeq	r0, {r3, r5, fp}
 1f8:	00000001 	andeq	r0, r0, r1
 1fc:	00000001 	andeq	r0, r0, r1
 200:	08000828 	stmdaeq	r0, {r3, r5, fp}
 204:	08000864 	stmdaeq	r0, {r2, r5, r6, fp}
 208:	00000001 	andeq	r0, r0, r1
 20c:	00000001 	andeq	r0, r0, r1
 210:	00000001 	andeq	r0, r0, r1
 214:	00000001 	andeq	r0, r0, r1
 218:	00000001 	andeq	r0, r0, r1
 21c:	00000001 	andeq	r0, r0, r1
 220:	00000001 	andeq	r0, r0, r1
 224:	00000001 	andeq	r0, r0, r1
 228:	00000001 	andeq	r0, r0, r1
 22c:	00000001 	andeq	r0, r0, r1
 230:	00000001 	andeq	r0, r0, r1
 234:	00000001 	andeq	r0, r0, r1
 238:	00000001 	andeq	r0, r0, r1
 23c:	00000001 	andeq	r0, r0, r1
 240:	00000001 	andeq	r0, r0, r1
 244:	00000001 	andeq	r0, r0, r1
 248:	00000001 	andeq	r0, r0, r1
 24c:	00000001 	andeq	r0, r0, r1
 250:	00000001 	andeq	r0, r0, r1
 254:	00000001 	andeq	r0, r0, r1
	...
 260:	08000864 	stmdaeq	r0, {r2, r5, r6, fp}
 264:	08000888 	stmdaeq	r0, {r3, r7, fp}
 268:	08000888 	stmdaeq	r0, {r3, r7, fp}
 26c:	0800094c 	stmdaeq	r0, {r2, r3, r6, r8, fp}
 270:	00000001 	andeq	r0, r0, r1
 274:	00000001 	andeq	r0, r0, r1
 278:	00000001 	andeq	r0, r0, r1
 27c:	00000001 	andeq	r0, r0, r1
 280:	00000001 	andeq	r0, r0, r1
 284:	00000001 	andeq	r0, r0, r1
	...
 290:	00000001 	andeq	r0, r0, r1
 294:	00000001 	andeq	r0, r0, r1
 298:	0800094c 	stmdaeq	r0, {r2, r3, r6, r8, fp}
 29c:	08000ac0 	stmdaeq	r0, {r6, r7, r9, fp}
 2a0:	00000001 	andeq	r0, r0, r1
 2a4:	00000001 	andeq	r0, r0, r1
 2a8:	00000001 	andeq	r0, r0, r1
 2ac:	00000001 	andeq	r0, r0, r1
 2b0:	00000001 	andeq	r0, r0, r1
 2b4:	00000001 	andeq	r0, r0, r1
 2b8:	08000ac0 	stmdaeq	r0, {r6, r7, r9, fp}
 2bc:	08000afe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, r9, fp}
 2c0:	08000b00 	stmdaeq	r0, {r8, r9, fp}
 2c4:	08000b8e 	stmdaeq	r0, {r1, r2, r3, r7, r8, r9, fp}
 2c8:	00000001 	andeq	r0, r0, r1
 2cc:	00000001 	andeq	r0, r0, r1
 2d0:	00000001 	andeq	r0, r0, r1
 2d4:	00000001 	andeq	r0, r0, r1
 2d8:	00000001 	andeq	r0, r0, r1
 2dc:	00000001 	andeq	r0, r0, r1
 2e0:	00000001 	andeq	r0, r0, r1
 2e4:	00000001 	andeq	r0, r0, r1
 2e8:	00000001 	andeq	r0, r0, r1
 2ec:	00000001 	andeq	r0, r0, r1
 2f0:	00000001 	andeq	r0, r0, r1
 2f4:	00000001 	andeq	r0, r0, r1
 2f8:	08000b90 	stmdaeq	r0, {r4, r7, r8, r9, fp}
 2fc:	08000bb2 	stmdaeq	r0, {r1, r4, r5, r7, r8, r9, fp}
 300:	00000001 	andeq	r0, r0, r1
 304:	00000001 	andeq	r0, r0, r1
 308:	00000001 	andeq	r0, r0, r1
 30c:	00000001 	andeq	r0, r0, r1
 310:	00000001 	andeq	r0, r0, r1
 314:	00000001 	andeq	r0, r0, r1
 318:	00000001 	andeq	r0, r0, r1
 31c:	00000001 	andeq	r0, r0, r1
 320:	00000001 	andeq	r0, r0, r1
 324:	00000001 	andeq	r0, r0, r1
 328:	00000001 	andeq	r0, r0, r1
 32c:	00000001 	andeq	r0, r0, r1
 330:	00000001 	andeq	r0, r0, r1
 334:	00000001 	andeq	r0, r0, r1
 338:	00000001 	andeq	r0, r0, r1
 33c:	00000001 	andeq	r0, r0, r1
 340:	00000001 	andeq	r0, r0, r1
 344:	00000001 	andeq	r0, r0, r1
 348:	00000001 	andeq	r0, r0, r1
 34c:	00000001 	andeq	r0, r0, r1
 350:	00000001 	andeq	r0, r0, r1
 354:	00000001 	andeq	r0, r0, r1
 358:	08000bb4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9, fp}
 35c:	08000bea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r8, r9, fp}
 360:	00000001 	andeq	r0, r0, r1
 364:	00000001 	andeq	r0, r0, r1
 368:	00000001 	andeq	r0, r0, r1
 36c:	00000001 	andeq	r0, r0, r1
 370:	00000001 	andeq	r0, r0, r1
 374:	00000001 	andeq	r0, r0, r1
	...
 380:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 384:	00000000 	andeq	r0, r0, r0
 388:	08000bec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, r9, fp}
 38c:	08000c30 	stmdaeq	r0, {r4, r5, sl, fp}
 390:	08000c30 	stmdaeq	r0, {r4, r5, sl, fp}
 394:	08000c32 	stmdaeq	r0, {r1, r4, r5, sl, fp}
	...
