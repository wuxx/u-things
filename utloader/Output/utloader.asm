
Output/utloader.elf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20010000 	andcs	r0, r1, r0
 8000004:	08000d6d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r8, sl, fp}
 8000008:	080002f1 	stmdaeq	r0, {r0, r4, r5, r6, r7, r9}
 800000c:	080002fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, r9}
 8000010:	08000305 	stmdaeq	r0, {r0, r2, r8, r9}
 8000014:	0800030d 	stmdaeq	r0, {r0, r2, r3, r8, r9}
 8000018:	08000315 	stmdaeq	r0, {r0, r2, r4, r8, r9}
	...
 800002c:	0800031d 	stmdaeq	r0, {r0, r2, r3, r4, r8, r9}
 8000030:	08000329 	stmdaeq	r0, {r0, r3, r5, r8, r9}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	08000335 	stmdaeq	r0, {r0, r2, r4, r5, r8, r9}
 800003c:	08000341 	stmdaeq	r0, {r0, r6, r8, r9}
 8000040:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000044:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000048:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 800004c:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000050:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000054:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000058:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 800005c:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000060:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000064:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000068:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 800006c:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000070:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000074:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000078:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 800007c:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000080:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000084:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000088:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 800008c:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000090:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000094:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000098:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 800009c:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000a0:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000a4:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000a8:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000ac:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000b0:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000b4:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000b8:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000bc:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000c0:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000c4:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000c8:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000cc:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000d0:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000d4:	080001e5 	stmdaeq	r0, {r0, r2, r5, r6, r7, r8}
 80000d8:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000dc:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000e0:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000e4:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000e8:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000ec:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000f0:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000f4:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000f8:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 80000fc:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000100:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000104:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000108:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 800010c:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000110:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000114:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000118:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 800011c:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000120:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000124:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 8000128:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
 800012c:	08000db1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl, fp}
	...
 80001e0:	f1e0f85f 			; <UNDEFINED> instruction: 0xf1e0f85f

Disassembly of section .text:

080001e4 <USART1_IRQHandler>:
    USART_Cmd(USART1, ENABLE);                    //使能串口 

}

void USART1_IRQHandler(void)                	//串口1中断服务程序
	{
 80001e4:	b580      	push	{r7, lr}
 80001e6:	b082      	sub	sp, #8
 80001e8:	af00      	add	r7, sp, #0
	u8 Res;
#ifdef OS_TICKS_PER_SEC	 	//如果时钟节拍数定义了,说明要使用ucosII了.
	OSIntEnter();    
#endif
	if(USART_GetITStatus(USART1, USART_IT_RXNE) != RESET)  //接收中断(接收到的数据必须是0x0d 0x0a结尾)
 80001ea:	f240 5125 	movw	r1, #1317	; 0x525
 80001ee:	4825      	ldr	r0, [pc, #148]	; (8000284 <USART1_IRQHandler+0xa0>)
 80001f0:	f000 fd62 	bl	8000cb8 <USART_GetITStatus>
 80001f4:	4603      	mov	r3, r0
 80001f6:	2b00      	cmp	r3, #0
 80001f8:	d03f      	beq.n	800027a <USART1_IRQHandler+0x96>
		{
		Res =USART_ReceiveData(USART1);//(USART1->DR);	//读取接收到的数据
 80001fa:	4822      	ldr	r0, [pc, #136]	; (8000284 <USART1_IRQHandler+0xa0>)
 80001fc:	f000 fd30 	bl	8000c60 <USART_ReceiveData>
 8000200:	4603      	mov	r3, r0
 8000202:	71fb      	strb	r3, [r7, #7]
		
		if((USART_RX_STA&0x8000)==0)//接收未完成
 8000204:	4b20      	ldr	r3, [pc, #128]	; (8000288 <USART1_IRQHandler+0xa4>)
 8000206:	881b      	ldrh	r3, [r3, #0]
 8000208:	b21b      	sxth	r3, r3
 800020a:	2b00      	cmp	r3, #0
 800020c:	db35      	blt.n	800027a <USART1_IRQHandler+0x96>
			{
			if(USART_RX_STA&0x4000)//接收到了0x0d
 800020e:	4b1e      	ldr	r3, [pc, #120]	; (8000288 <USART1_IRQHandler+0xa4>)
 8000210:	881b      	ldrh	r3, [r3, #0]
 8000212:	f403 4380 	and.w	r3, r3, #16384	; 0x4000
 8000216:	2b00      	cmp	r3, #0
 8000218:	d010      	beq.n	800023c <USART1_IRQHandler+0x58>
				{
				if(Res!=0x0a)USART_RX_STA=0;//接收错误,重新开始
 800021a:	79fb      	ldrb	r3, [r7, #7]
 800021c:	2b0a      	cmp	r3, #10
 800021e:	d003      	beq.n	8000228 <USART1_IRQHandler+0x44>
 8000220:	4b19      	ldr	r3, [pc, #100]	; (8000288 <USART1_IRQHandler+0xa4>)
 8000222:	2200      	movs	r2, #0
 8000224:	801a      	strh	r2, [r3, #0]
			}   		 
     } 
#ifdef OS_TICKS_PER_SEC	 	//如果时钟节拍数定义了,说明要使用ucosII了.
	OSIntExit();  											 
#endif
} 
 8000226:	e028      	b.n	800027a <USART1_IRQHandler+0x96>
		if((USART_RX_STA&0x8000)==0)//接收未完成
			{
			if(USART_RX_STA&0x4000)//接收到了0x0d
				{
				if(Res!=0x0a)USART_RX_STA=0;//接收错误,重新开始
				else USART_RX_STA|=0x8000;	//接收完成了 
 8000228:	4b17      	ldr	r3, [pc, #92]	; (8000288 <USART1_IRQHandler+0xa4>)
 800022a:	881b      	ldrh	r3, [r3, #0]
 800022c:	ea6f 4343 	mvn.w	r3, r3, lsl #17
 8000230:	ea6f 4353 	mvn.w	r3, r3, lsr #17
 8000234:	b29a      	uxth	r2, r3
 8000236:	4b14      	ldr	r3, [pc, #80]	; (8000288 <USART1_IRQHandler+0xa4>)
 8000238:	801a      	strh	r2, [r3, #0]
			}   		 
     } 
#ifdef OS_TICKS_PER_SEC	 	//如果时钟节拍数定义了,说明要使用ucosII了.
	OSIntExit();  											 
#endif
} 
 800023a:	e01e      	b.n	800027a <USART1_IRQHandler+0x96>
				if(Res!=0x0a)USART_RX_STA=0;//接收错误,重新开始
				else USART_RX_STA|=0x8000;	//接收完成了 
				}
			else //还没收到0X0D
				{	
				if(Res==0x0d)USART_RX_STA|=0x4000;
 800023c:	79fb      	ldrb	r3, [r7, #7]
 800023e:	2b0d      	cmp	r3, #13
 8000240:	d107      	bne.n	8000252 <USART1_IRQHandler+0x6e>
 8000242:	4b11      	ldr	r3, [pc, #68]	; (8000288 <USART1_IRQHandler+0xa4>)
 8000244:	881b      	ldrh	r3, [r3, #0]
 8000246:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
 800024a:	b29a      	uxth	r2, r3
 800024c:	4b0e      	ldr	r3, [pc, #56]	; (8000288 <USART1_IRQHandler+0xa4>)
 800024e:	801a      	strh	r2, [r3, #0]
			}   		 
     } 
#ifdef OS_TICKS_PER_SEC	 	//如果时钟节拍数定义了,说明要使用ucosII了.
	OSIntExit();  											 
#endif
} 
 8000250:	e013      	b.n	800027a <USART1_IRQHandler+0x96>
			else //还没收到0X0D
				{	
				if(Res==0x0d)USART_RX_STA|=0x4000;
				else
					{
					USART_RX_BUF[USART_RX_STA&0X3FFF]=Res ;
 8000252:	4b0d      	ldr	r3, [pc, #52]	; (8000288 <USART1_IRQHandler+0xa4>)
 8000254:	881b      	ldrh	r3, [r3, #0]
 8000256:	f3c3 030d 	ubfx	r3, r3, #0, #14
 800025a:	490c      	ldr	r1, [pc, #48]	; (800028c <USART1_IRQHandler+0xa8>)
 800025c:	79fa      	ldrb	r2, [r7, #7]
 800025e:	54ca      	strb	r2, [r1, r3]
					USART_RX_STA++;
 8000260:	4b09      	ldr	r3, [pc, #36]	; (8000288 <USART1_IRQHandler+0xa4>)
 8000262:	881b      	ldrh	r3, [r3, #0]
 8000264:	3301      	adds	r3, #1
 8000266:	b29a      	uxth	r2, r3
 8000268:	4b07      	ldr	r3, [pc, #28]	; (8000288 <USART1_IRQHandler+0xa4>)
 800026a:	801a      	strh	r2, [r3, #0]
					if(USART_RX_STA>(USART_REC_LEN-1))USART_RX_STA=0;//接收数据错误,重新开始接收	  
 800026c:	4b06      	ldr	r3, [pc, #24]	; (8000288 <USART1_IRQHandler+0xa4>)
 800026e:	881b      	ldrh	r3, [r3, #0]
 8000270:	2bc7      	cmp	r3, #199	; 0xc7
 8000272:	d902      	bls.n	800027a <USART1_IRQHandler+0x96>
 8000274:	4b04      	ldr	r3, [pc, #16]	; (8000288 <USART1_IRQHandler+0xa4>)
 8000276:	2200      	movs	r2, #0
 8000278:	801a      	strh	r2, [r3, #0]
			}   		 
     } 
#ifdef OS_TICKS_PER_SEC	 	//如果时钟节拍数定义了,说明要使用ucosII了.
	OSIntExit();  											 
#endif
} 
 800027a:	bf00      	nop
 800027c:	3708      	adds	r7, #8
 800027e:	46bd      	mov	sp, r7
 8000280:	bd80      	pop	{r7, pc}
 8000282:	bf00      	nop
 8000284:	40013800 	andmi	r3, r1, r0, lsl #16
 8000288:	20000014 	andcs	r0, r0, r4, lsl r0
 800028c:	20000018 	andcs	r0, r0, r8, lsl r0

08000290 <main>:
#define RCC_BASE      (AHBPERIPH_BASE + 0x1000)
/*RCC的AHB1时钟使能寄存器地址,强制转换成指针*/
#define RCC_APB2ENR      *(unsigned int*)(RCC_BASE+0x18)

int main(void)
{	
 8000290:	b580      	push	{r7, lr}
 8000292:	af00      	add	r7, sp, #0
        printf("%d %d \n", g_1, g_2);
    }   
#endif

    // 开启GPIOB 端口时钟
    RCC_APB2ENR |= (1<<3);
 8000294:	4a11      	ldr	r2, [pc, #68]	; (80002dc <main+0x4c>)
 8000296:	4b11      	ldr	r3, [pc, #68]	; (80002dc <main+0x4c>)
 8000298:	681b      	ldr	r3, [r3, #0]
 800029a:	f043 0308 	orr.w	r3, r3, #8
 800029e:	6013      	str	r3, [r2, #0]

    //清空控制PB0的端口位
    GPIOB_CRL &= ~( 0x0F<< (4*0));  
 80002a0:	4a0f      	ldr	r2, [pc, #60]	; (80002e0 <main+0x50>)
 80002a2:	4b0f      	ldr	r3, [pc, #60]	; (80002e0 <main+0x50>)
 80002a4:	681b      	ldr	r3, [r3, #0]
 80002a6:	f023 030f 	bic.w	r3, r3, #15
 80002aa:	6013      	str	r3, [r2, #0]
    // 配置PB0为通用推挽输出，速度为10M
    GPIOB_CRL |= (1<<4*0);
 80002ac:	4a0c      	ldr	r2, [pc, #48]	; (80002e0 <main+0x50>)
 80002ae:	4b0c      	ldr	r3, [pc, #48]	; (80002e0 <main+0x50>)
 80002b0:	681b      	ldr	r3, [r3, #0]
 80002b2:	f043 0301 	orr.w	r3, r3, #1
 80002b6:	6013      	str	r3, [r2, #0]

    // PB0 输出 低电平
    GPIOB_ODR &= ~(1<<0);
 80002b8:	4a0a      	ldr	r2, [pc, #40]	; (80002e4 <main+0x54>)
 80002ba:	4b0a      	ldr	r3, [pc, #40]	; (80002e4 <main+0x54>)
 80002bc:	681b      	ldr	r3, [r3, #0]
 80002be:	f023 0301 	bic.w	r3, r3, #1
 80002c2:	6013      	str	r3, [r2, #0]
    
    USART_Config();
 80002c4:	f000 f85a 	bl	800037c <USART_Config>

    Usart_SendString( DEBUG_USARTx,"test1111111111\n");
 80002c8:	4907      	ldr	r1, [pc, #28]	; (80002e8 <main+0x58>)
 80002ca:	4808      	ldr	r0, [pc, #32]	; (80002ec <main+0x5c>)
 80002cc:	f000 f8b8 	bl	8000440 <Usart_SendString>

    while(1) {
        Usart_SendString( DEBUG_USARTx,"test1111111111\n");
 80002d0:	4905      	ldr	r1, [pc, #20]	; (80002e8 <main+0x58>)
 80002d2:	4806      	ldr	r0, [pc, #24]	; (80002ec <main+0x5c>)
 80002d4:	f000 f8b4 	bl	8000440 <Usart_SendString>
    }
 80002d8:	e7fa      	b.n	80002d0 <main+0x40>
 80002da:	bf00      	nop
 80002dc:	40021018 	andmi	r1, r2, r8, lsl r0
 80002e0:	40010c00 	andmi	r0, r1, r0, lsl #24
 80002e4:	40010c0c 	andmi	r0, r1, ip, lsl #24
 80002e8:	08000db4 	stmdaeq	r0, {r2, r4, r5, r7, r8, sl, fp}
 80002ec:	40013800 	andmi	r3, r1, r0, lsl #16

080002f0 <NMI_Handler>:
#include "stm32f10x_it.h" 


 
void NMI_Handler(void)
{
 80002f0:	b480      	push	{r7}
 80002f2:	af00      	add	r7, sp, #0
}
 80002f4:	bf00      	nop
 80002f6:	46bd      	mov	sp, r7
 80002f8:	bc80      	pop	{r7}
 80002fa:	4770      	bx	lr

080002fc <HardFault_Handler>:
 
void HardFault_Handler(void)
{
 80002fc:	b480      	push	{r7}
 80002fe:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Hard Fault exception occurs */
  while (1)
  {
  }
 8000300:	e7fe      	b.n	8000300 <HardFault_Handler+0x4>
 8000302:	bf00      	nop

08000304 <MemManage_Handler>:
}
 
void MemManage_Handler(void)
{
 8000304:	b480      	push	{r7}
 8000306:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Memory Manage exception occurs */
  while (1)
  {
  }
 8000308:	e7fe      	b.n	8000308 <MemManage_Handler+0x4>
 800030a:	bf00      	nop

0800030c <BusFault_Handler>:
}

 
void BusFault_Handler(void)
{
 800030c:	b480      	push	{r7}
 800030e:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Bus Fault exception occurs */
  while (1)
  {
  }
 8000310:	e7fe      	b.n	8000310 <BusFault_Handler+0x4>
 8000312:	bf00      	nop

08000314 <UsageFault_Handler>:
}
 
void UsageFault_Handler(void)
{
 8000314:	b480      	push	{r7}
 8000316:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Usage Fault exception occurs */
  while (1)
  {
  }
 8000318:	e7fe      	b.n	8000318 <UsageFault_Handler+0x4>
 800031a:	bf00      	nop

0800031c <SVC_Handler>:
}
 
void SVC_Handler(void)
{
 800031c:	b480      	push	{r7}
 800031e:	af00      	add	r7, sp, #0
}
 8000320:	bf00      	nop
 8000322:	46bd      	mov	sp, r7
 8000324:	bc80      	pop	{r7}
 8000326:	4770      	bx	lr

08000328 <DebugMon_Handler>:
 
void DebugMon_Handler(void)
{
 8000328:	b480      	push	{r7}
 800032a:	af00      	add	r7, sp, #0
}
 800032c:	bf00      	nop
 800032e:	46bd      	mov	sp, r7
 8000330:	bc80      	pop	{r7}
 8000332:	4770      	bx	lr

08000334 <PendSV_Handler>:
 
void PendSV_Handler(void)
{
 8000334:	b480      	push	{r7}
 8000336:	af00      	add	r7, sp, #0
}
 8000338:	bf00      	nop
 800033a:	46bd      	mov	sp, r7
 800033c:	bc80      	pop	{r7}
 800033e:	4770      	bx	lr

08000340 <SysTick_Handler>:
 
void SysTick_Handler(void)
{
 8000340:	b480      	push	{r7}
 8000342:	af00      	add	r7, sp, #0
}
 8000344:	bf00      	nop
 8000346:	46bd      	mov	sp, r7
 8000348:	bc80      	pop	{r7}
 800034a:	4770      	bx	lr

0800034c <NVIC_Configuration>:
  * @brief  配置嵌套向量中断控制器NVIC
  * @param  无
  * @retval 无
  */
static void NVIC_Configuration(void)
{
 800034c:	b580      	push	{r7, lr}
 800034e:	b082      	sub	sp, #8
 8000350:	af00      	add	r7, sp, #0
  NVIC_InitTypeDef NVIC_InitStructure;
  
  /* 嵌套向量中断控制器组选择 */
  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
 8000352:	f44f 60a0 	mov.w	r0, #1280	; 0x500
 8000356:	f000 fadb 	bl	8000910 <NVIC_PriorityGroupConfig>
  
  /* 配置USART为中断源 */
  NVIC_InitStructure.NVIC_IRQChannel = DEBUG_USART_IRQ;
 800035a:	2325      	movs	r3, #37	; 0x25
 800035c:	713b      	strb	r3, [r7, #4]
  /* 抢断优先级*/
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
 800035e:	2301      	movs	r3, #1
 8000360:	717b      	strb	r3, [r7, #5]
  /* 子优先级 */
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
 8000362:	2301      	movs	r3, #1
 8000364:	71bb      	strb	r3, [r7, #6]
  /* 使能中断 */
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
 8000366:	2301      	movs	r3, #1
 8000368:	71fb      	strb	r3, [r7, #7]
  /* 初始化配置NVIC */
  NVIC_Init(&NVIC_InitStructure);
 800036a:	1d3b      	adds	r3, r7, #4
 800036c:	4618      	mov	r0, r3
 800036e:	f000 fae1 	bl	8000934 <NVIC_Init>
}
 8000372:	bf00      	nop
 8000374:	3708      	adds	r7, #8
 8000376:	46bd      	mov	sp, r7
 8000378:	bd80      	pop	{r7, pc}
 800037a:	bf00      	nop

0800037c <USART_Config>:
  * @brief  USART GPIO 配置,工作参数配置
  * @param  无
  * @retval 无
  */
void USART_Config(void)
{
 800037c:	b580      	push	{r7, lr}
 800037e:	b086      	sub	sp, #24
 8000380:	af00      	add	r7, sp, #0
	GPIO_InitTypeDef GPIO_InitStructure;
	USART_InitTypeDef USART_InitStructure;

	// 打开串口GPIO的时钟
	DEBUG_USART_GPIO_APBxClkCmd(DEBUG_USART_GPIO_CLK, ENABLE);
 8000382:	2101      	movs	r1, #1
 8000384:	2004      	movs	r0, #4
 8000386:	f000 faa5 	bl	80008d4 <RCC_APB2PeriphClockCmd>
	
	// 打开串口外设的时钟
	DEBUG_USART_APBxClkCmd(DEBUG_USART_CLK, ENABLE);
 800038a:	2101      	movs	r1, #1
 800038c:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 8000390:	f000 faa0 	bl	80008d4 <RCC_APB2PeriphClockCmd>

	// 将USART Tx的GPIO配置为推挽复用模式
	GPIO_InitStructure.GPIO_Pin = DEBUG_USART_TX_GPIO_PIN;
 8000394:	f44f 7300 	mov.w	r3, #512	; 0x200
 8000398:	82bb      	strh	r3, [r7, #20]
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
 800039a:	2318      	movs	r3, #24
 800039c:	75fb      	strb	r3, [r7, #23]
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
 800039e:	2303      	movs	r3, #3
 80003a0:	75bb      	strb	r3, [r7, #22]
	GPIO_Init(DEBUG_USART_TX_GPIO_PORT, &GPIO_InitStructure);
 80003a2:	f107 0314 	add.w	r3, r7, #20
 80003a6:	4619      	mov	r1, r3
 80003a8:	4817      	ldr	r0, [pc, #92]	; (8000408 <USART_Config+0x8c>)
 80003aa:	f000 f927 	bl	80005fc <GPIO_Init>

  // 将USART Rx的GPIO配置为浮空输入模式
	GPIO_InitStructure.GPIO_Pin = DEBUG_USART_RX_GPIO_PIN;
 80003ae:	f44f 6380 	mov.w	r3, #1024	; 0x400
 80003b2:	82bb      	strh	r3, [r7, #20]
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
 80003b4:	2304      	movs	r3, #4
 80003b6:	75fb      	strb	r3, [r7, #23]
	GPIO_Init(DEBUG_USART_RX_GPIO_PORT, &GPIO_InitStructure);
 80003b8:	f107 0314 	add.w	r3, r7, #20
 80003bc:	4619      	mov	r1, r3
 80003be:	4812      	ldr	r0, [pc, #72]	; (8000408 <USART_Config+0x8c>)
 80003c0:	f000 f91c 	bl	80005fc <GPIO_Init>
	
	// 配置串口的工作参数
	// 配置波特率
	USART_InitStructure.USART_BaudRate = DEBUG_USART_BAUDRATE;
 80003c4:	f44f 33e1 	mov.w	r3, #115200	; 0x1c200
 80003c8:	607b      	str	r3, [r7, #4]
	// 配置 针数据字长
	USART_InitStructure.USART_WordLength = USART_WordLength_8b;
 80003ca:	2300      	movs	r3, #0
 80003cc:	813b      	strh	r3, [r7, #8]
	// 配置停止位
	USART_InitStructure.USART_StopBits = USART_StopBits_1;
 80003ce:	2300      	movs	r3, #0
 80003d0:	817b      	strh	r3, [r7, #10]
	// 配置校验位
	USART_InitStructure.USART_Parity = USART_Parity_No ;
 80003d2:	2300      	movs	r3, #0
 80003d4:	81bb      	strh	r3, [r7, #12]
	// 配置硬件流控制
	USART_InitStructure.USART_HardwareFlowControl = 
 80003d6:	2300      	movs	r3, #0
 80003d8:	823b      	strh	r3, [r7, #16]
	USART_HardwareFlowControl_None;
	// 配置工作模式，收发一起
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
 80003da:	230c      	movs	r3, #12
 80003dc:	81fb      	strh	r3, [r7, #14]
	// 完成串口的初始化配置
	USART_Init(DEBUG_USARTx, &USART_InitStructure);
 80003de:	1d3b      	adds	r3, r7, #4
 80003e0:	4619      	mov	r1, r3
 80003e2:	480a      	ldr	r0, [pc, #40]	; (800040c <USART_Config+0x90>)
 80003e4:	f000 fb08 	bl	80009f8 <USART_Init>
	
	// 串口中断优先级配置
	NVIC_Configuration();
 80003e8:	f7ff ffb0 	bl	800034c <NVIC_Configuration>
	
	// 使能串口接收中断
	USART_ITConfig(DEBUG_USARTx, USART_IT_RXNE, ENABLE);	
 80003ec:	2201      	movs	r2, #1
 80003ee:	f240 5125 	movw	r1, #1317	; 0x525
 80003f2:	4806      	ldr	r0, [pc, #24]	; (800040c <USART_Config+0x90>)
 80003f4:	f000 fbda 	bl	8000bac <USART_ITConfig>
	
	// 使能串口
	USART_Cmd(DEBUG_USARTx, ENABLE);	    
 80003f8:	2101      	movs	r1, #1
 80003fa:	4804      	ldr	r0, [pc, #16]	; (800040c <USART_Config+0x90>)
 80003fc:	f000 fbb6 	bl	8000b6c <USART_Cmd>
}
 8000400:	bf00      	nop
 8000402:	3718      	adds	r7, #24
 8000404:	46bd      	mov	sp, r7
 8000406:	bd80      	pop	{r7, pc}
 8000408:	40010800 	andmi	r0, r1, r0, lsl #16
 800040c:	40013800 	andmi	r3, r1, r0, lsl #16

08000410 <Usart_SendByte>:

/*****************  发送一个字节 **********************/
void Usart_SendByte( USART_TypeDef * pUSARTx, uint8_t ch)
{
 8000410:	b580      	push	{r7, lr}
 8000412:	b082      	sub	sp, #8
 8000414:	af00      	add	r7, sp, #0
 8000416:	6078      	str	r0, [r7, #4]
 8000418:	460b      	mov	r3, r1
 800041a:	70fb      	strb	r3, [r7, #3]
	/* 发送一个字节数据到USART */
	USART_SendData(pUSARTx,ch);
 800041c:	78fb      	ldrb	r3, [r7, #3]
 800041e:	b29b      	uxth	r3, r3
 8000420:	4619      	mov	r1, r3
 8000422:	6878      	ldr	r0, [r7, #4]
 8000424:	f000 fc0a 	bl	8000c3c <USART_SendData>
		
	/* 等待发送数据寄存器为空 */
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
 8000428:	bf00      	nop
 800042a:	2180      	movs	r1, #128	; 0x80
 800042c:	6878      	ldr	r0, [r7, #4]
 800042e:	f000 fc27 	bl	8000c80 <USART_GetFlagStatus>
 8000432:	4603      	mov	r3, r0
 8000434:	2b00      	cmp	r3, #0
 8000436:	d0f8      	beq.n	800042a <Usart_SendByte+0x1a>
}
 8000438:	bf00      	nop
 800043a:	3708      	adds	r7, #8
 800043c:	46bd      	mov	sp, r7
 800043e:	bd80      	pop	{r7, pc}

08000440 <Usart_SendString>:
	while(USART_GetFlagStatus(pUSARTx,USART_FLAG_TC)==RESET);
}

/*****************  发送字符串 **********************/
void Usart_SendString( USART_TypeDef * pUSARTx, char *str)
{
 8000440:	b580      	push	{r7, lr}
 8000442:	b084      	sub	sp, #16
 8000444:	af00      	add	r7, sp, #0
 8000446:	6078      	str	r0, [r7, #4]
 8000448:	6039      	str	r1, [r7, #0]
	unsigned int k=0;
 800044a:	2300      	movs	r3, #0
 800044c:	60fb      	str	r3, [r7, #12]
  do 
  {
      Usart_SendByte( pUSARTx, *(str + k) );
 800044e:	683a      	ldr	r2, [r7, #0]
 8000450:	68fb      	ldr	r3, [r7, #12]
 8000452:	4413      	add	r3, r2
 8000454:	781b      	ldrb	r3, [r3, #0]
 8000456:	4619      	mov	r1, r3
 8000458:	6878      	ldr	r0, [r7, #4]
 800045a:	f7ff ffd9 	bl	8000410 <Usart_SendByte>
      k++;
 800045e:	68fb      	ldr	r3, [r7, #12]
 8000460:	3301      	adds	r3, #1
 8000462:	60fb      	str	r3, [r7, #12]
  } while(*(str + k)!='\0');
 8000464:	683a      	ldr	r2, [r7, #0]
 8000466:	68fb      	ldr	r3, [r7, #12]
 8000468:	4413      	add	r3, r2
 800046a:	781b      	ldrb	r3, [r3, #0]
 800046c:	2b00      	cmp	r3, #0
 800046e:	d1ee      	bne.n	800044e <Usart_SendString+0xe>
  
  /* 等待发送完成 */
  while(USART_GetFlagStatus(pUSARTx,USART_FLAG_TC)==RESET)
 8000470:	bf00      	nop
 8000472:	2140      	movs	r1, #64	; 0x40
 8000474:	6878      	ldr	r0, [r7, #4]
 8000476:	f000 fc03 	bl	8000c80 <USART_GetFlagStatus>
 800047a:	4603      	mov	r3, r0
 800047c:	2b00      	cmp	r3, #0
 800047e:	d0f8      	beq.n	8000472 <Usart_SendString+0x32>
  {}
}
 8000480:	bf00      	nop
 8000482:	3710      	adds	r7, #16
 8000484:	46bd      	mov	sp, r7
 8000486:	bd80      	pop	{r7, pc}

08000488 <SystemInit>:
  * @note   This function should be used only after reset.
  * @param  None
  * @retval None
  */
void SystemInit (void)
{
 8000488:	b580      	push	{r7, lr}
 800048a:	af00      	add	r7, sp, #0
  /* Reset the RCC clock configuration to the default reset state(for debug purpose) */
  /* Set HSION bit */
  RCC->CR |= (uint32_t)0x00000001;
 800048c:	4a15      	ldr	r2, [pc, #84]	; (80004e4 <SystemInit+0x5c>)
 800048e:	4b15      	ldr	r3, [pc, #84]	; (80004e4 <SystemInit+0x5c>)
 8000490:	681b      	ldr	r3, [r3, #0]
 8000492:	f043 0301 	orr.w	r3, r3, #1
 8000496:	6013      	str	r3, [r2, #0]

  /* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
#ifndef STM32F10X_CL
  RCC->CFGR &= (uint32_t)0xF8FF0000;
 8000498:	4912      	ldr	r1, [pc, #72]	; (80004e4 <SystemInit+0x5c>)
 800049a:	4b12      	ldr	r3, [pc, #72]	; (80004e4 <SystemInit+0x5c>)
 800049c:	685a      	ldr	r2, [r3, #4]
 800049e:	4b12      	ldr	r3, [pc, #72]	; (80004e8 <SystemInit+0x60>)
 80004a0:	4013      	ands	r3, r2
 80004a2:	604b      	str	r3, [r1, #4]
#else
  RCC->CFGR &= (uint32_t)0xF0FF0000;
#endif /* STM32F10X_CL */   
  
  /* Reset HSEON, CSSON and PLLON bits */
  RCC->CR &= (uint32_t)0xFEF6FFFF;
 80004a4:	4a0f      	ldr	r2, [pc, #60]	; (80004e4 <SystemInit+0x5c>)
 80004a6:	4b0f      	ldr	r3, [pc, #60]	; (80004e4 <SystemInit+0x5c>)
 80004a8:	681b      	ldr	r3, [r3, #0]
 80004aa:	f023 7384 	bic.w	r3, r3, #17301504	; 0x1080000
 80004ae:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
 80004b2:	6013      	str	r3, [r2, #0]

  /* Reset HSEBYP bit */
  RCC->CR &= (uint32_t)0xFFFBFFFF;
 80004b4:	4a0b      	ldr	r2, [pc, #44]	; (80004e4 <SystemInit+0x5c>)
 80004b6:	4b0b      	ldr	r3, [pc, #44]	; (80004e4 <SystemInit+0x5c>)
 80004b8:	681b      	ldr	r3, [r3, #0]
 80004ba:	f423 2380 	bic.w	r3, r3, #262144	; 0x40000
 80004be:	6013      	str	r3, [r2, #0]

  /* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
  RCC->CFGR &= (uint32_t)0xFF80FFFF;
 80004c0:	4a08      	ldr	r2, [pc, #32]	; (80004e4 <SystemInit+0x5c>)
 80004c2:	4b08      	ldr	r3, [pc, #32]	; (80004e4 <SystemInit+0x5c>)
 80004c4:	685b      	ldr	r3, [r3, #4]
 80004c6:	f423 03fe 	bic.w	r3, r3, #8323072	; 0x7f0000
 80004ca:	6053      	str	r3, [r2, #4]

  /* Reset CFGR2 register */
  RCC->CFGR2 = 0x00000000;      
#else
  /* Disable all interrupts and clear pending bits  */
  RCC->CIR = 0x009F0000;
 80004cc:	4b05      	ldr	r3, [pc, #20]	; (80004e4 <SystemInit+0x5c>)
 80004ce:	f44f 021f 	mov.w	r2, #10420224	; 0x9f0000
 80004d2:	609a      	str	r2, [r3, #8]
  #endif /* DATA_IN_ExtSRAM */
#endif 

  /* Configure the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers */
  /* Configure the Flash Latency cycles and enable prefetch buffer */
  SetSysClock();
 80004d4:	f000 f80c 	bl	80004f0 <SetSysClock>

#ifdef VECT_TAB_SRAM
  SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM. */
#else
  SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH. */
 80004d8:	4b04      	ldr	r3, [pc, #16]	; (80004ec <SystemInit+0x64>)
 80004da:	f04f 6200 	mov.w	r2, #134217728	; 0x8000000
 80004de:	609a      	str	r2, [r3, #8]
#endif 
}
 80004e0:	bf00      	nop
 80004e2:	bd80      	pop	{r7, pc}
 80004e4:	40021000 	andmi	r1, r2, r0
 80004e8:	f8ff0000 			; <UNDEFINED> instruction: 0xf8ff0000
 80004ec:	e000ed00 	and	lr, r0, r0, lsl #26

080004f0 <SetSysClock>:
  * @brief  Configures the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers.
  * @param  None
  * @retval None
  */
static void SetSysClock(void)
{
 80004f0:	b580      	push	{r7, lr}
 80004f2:	af00      	add	r7, sp, #0
#elif defined SYSCLK_FREQ_48MHz
  SetSysClockTo48();
#elif defined SYSCLK_FREQ_56MHz
  SetSysClockTo56();  
#elif defined SYSCLK_FREQ_72MHz
  SetSysClockTo72();
 80004f4:	f000 f802 	bl	80004fc <SetSysClockTo72>
#endif
 
 /* If none of the define above is enabled, the HSI is used as System clock
    source (default after reset) */ 
}
 80004f8:	bf00      	nop
 80004fa:	bd80      	pop	{r7, pc}

080004fc <SetSysClockTo72>:
  * @note   This function should be used only after reset.
  * @param  None
  * @retval None
  */
static void SetSysClockTo72(void)
{
 80004fc:	b480      	push	{r7}
 80004fe:	b083      	sub	sp, #12
 8000500:	af00      	add	r7, sp, #0
  __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
 8000502:	2300      	movs	r3, #0
 8000504:	607b      	str	r3, [r7, #4]
 8000506:	2300      	movs	r3, #0
 8000508:	603b      	str	r3, [r7, #0]
  
  /* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/    
  /* Enable HSE */    
  RCC->CR |= ((uint32_t)RCC_CR_HSEON);
 800050a:	4a3a      	ldr	r2, [pc, #232]	; (80005f4 <SetSysClockTo72+0xf8>)
 800050c:	4b39      	ldr	r3, [pc, #228]	; (80005f4 <SetSysClockTo72+0xf8>)
 800050e:	681b      	ldr	r3, [r3, #0]
 8000510:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
 8000514:	6013      	str	r3, [r2, #0]
 
  /* Wait till HSE is ready and if Time out is reached exit */
  do
  {
    HSEStatus = RCC->CR & RCC_CR_HSERDY;
 8000516:	4b37      	ldr	r3, [pc, #220]	; (80005f4 <SetSysClockTo72+0xf8>)
 8000518:	681b      	ldr	r3, [r3, #0]
 800051a:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 800051e:	603b      	str	r3, [r7, #0]
    StartUpCounter++;  
 8000520:	687b      	ldr	r3, [r7, #4]
 8000522:	3301      	adds	r3, #1
 8000524:	607b      	str	r3, [r7, #4]
  } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
 8000526:	683b      	ldr	r3, [r7, #0]
 8000528:	2b00      	cmp	r3, #0
 800052a:	d103      	bne.n	8000534 <SetSysClockTo72+0x38>
 800052c:	687b      	ldr	r3, [r7, #4]
 800052e:	f5b3 6fa0 	cmp.w	r3, #1280	; 0x500
 8000532:	d1f0      	bne.n	8000516 <SetSysClockTo72+0x1a>

  if ((RCC->CR & RCC_CR_HSERDY) != RESET)
 8000534:	4b2f      	ldr	r3, [pc, #188]	; (80005f4 <SetSysClockTo72+0xf8>)
 8000536:	681b      	ldr	r3, [r3, #0]
 8000538:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 800053c:	2b00      	cmp	r3, #0
 800053e:	d002      	beq.n	8000546 <SetSysClockTo72+0x4a>
  {
    HSEStatus = (uint32_t)0x01;
 8000540:	2301      	movs	r3, #1
 8000542:	603b      	str	r3, [r7, #0]
 8000544:	e001      	b.n	800054a <SetSysClockTo72+0x4e>
  }
  else
  {
    HSEStatus = (uint32_t)0x00;
 8000546:	2300      	movs	r3, #0
 8000548:	603b      	str	r3, [r7, #0]
  }  

  if (HSEStatus == (uint32_t)0x01)
 800054a:	683b      	ldr	r3, [r7, #0]
 800054c:	2b01      	cmp	r3, #1
 800054e:	d14b      	bne.n	80005e8 <SetSysClockTo72+0xec>
  {
    /* Enable Prefetch Buffer */
    FLASH->ACR |= FLASH_ACR_PRFTBE;
 8000550:	4a29      	ldr	r2, [pc, #164]	; (80005f8 <SetSysClockTo72+0xfc>)
 8000552:	4b29      	ldr	r3, [pc, #164]	; (80005f8 <SetSysClockTo72+0xfc>)
 8000554:	681b      	ldr	r3, [r3, #0]
 8000556:	f043 0310 	orr.w	r3, r3, #16
 800055a:	6013      	str	r3, [r2, #0]

    /* Flash 2 wait state */
    FLASH->ACR &= (uint32_t)((uint32_t)~FLASH_ACR_LATENCY);
 800055c:	4a26      	ldr	r2, [pc, #152]	; (80005f8 <SetSysClockTo72+0xfc>)
 800055e:	4b26      	ldr	r3, [pc, #152]	; (80005f8 <SetSysClockTo72+0xfc>)
 8000560:	681b      	ldr	r3, [r3, #0]
 8000562:	f023 0303 	bic.w	r3, r3, #3
 8000566:	6013      	str	r3, [r2, #0]
    FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_2;    
 8000568:	4a23      	ldr	r2, [pc, #140]	; (80005f8 <SetSysClockTo72+0xfc>)
 800056a:	4b23      	ldr	r3, [pc, #140]	; (80005f8 <SetSysClockTo72+0xfc>)
 800056c:	681b      	ldr	r3, [r3, #0]
 800056e:	f043 0302 	orr.w	r3, r3, #2
 8000572:	6013      	str	r3, [r2, #0]

 
    /* HCLK = SYSCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1;
 8000574:	4a1f      	ldr	r2, [pc, #124]	; (80005f4 <SetSysClockTo72+0xf8>)
 8000576:	4b1f      	ldr	r3, [pc, #124]	; (80005f4 <SetSysClockTo72+0xf8>)
 8000578:	685b      	ldr	r3, [r3, #4]
 800057a:	6053      	str	r3, [r2, #4]
      
    /* PCLK2 = HCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE2_DIV1;
 800057c:	4a1d      	ldr	r2, [pc, #116]	; (80005f4 <SetSysClockTo72+0xf8>)
 800057e:	4b1d      	ldr	r3, [pc, #116]	; (80005f4 <SetSysClockTo72+0xf8>)
 8000580:	685b      	ldr	r3, [r3, #4]
 8000582:	6053      	str	r3, [r2, #4]
    
    /* PCLK1 = HCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV2;
 8000584:	4a1b      	ldr	r2, [pc, #108]	; (80005f4 <SetSysClockTo72+0xf8>)
 8000586:	4b1b      	ldr	r3, [pc, #108]	; (80005f4 <SetSysClockTo72+0xf8>)
 8000588:	685b      	ldr	r3, [r3, #4]
 800058a:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 800058e:	6053      	str	r3, [r2, #4]
    RCC->CFGR &= (uint32_t)~(RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLSRC | RCC_CFGR_PLLMULL);
    RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLXTPRE_PREDIV1 | RCC_CFGR_PLLSRC_PREDIV1 | 
                            RCC_CFGR_PLLMULL9); 
#else    
    /*  PLL configuration: PLLCLK = HSE * 9 = 72 MHz */
    RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE |
 8000590:	4a18      	ldr	r2, [pc, #96]	; (80005f4 <SetSysClockTo72+0xf8>)
 8000592:	4b18      	ldr	r3, [pc, #96]	; (80005f4 <SetSysClockTo72+0xf8>)
 8000594:	685b      	ldr	r3, [r3, #4]
 8000596:	f423 137c 	bic.w	r3, r3, #4128768	; 0x3f0000
 800059a:	6053      	str	r3, [r2, #4]
                                        RCC_CFGR_PLLMULL));
    RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLMULL9);
 800059c:	4a15      	ldr	r2, [pc, #84]	; (80005f4 <SetSysClockTo72+0xf8>)
 800059e:	4b15      	ldr	r3, [pc, #84]	; (80005f4 <SetSysClockTo72+0xf8>)
 80005a0:	685b      	ldr	r3, [r3, #4]
 80005a2:	f443 13e8 	orr.w	r3, r3, #1900544	; 0x1d0000
 80005a6:	6053      	str	r3, [r2, #4]
#endif /* STM32F10X_CL */

    /* Enable PLL */
    RCC->CR |= RCC_CR_PLLON;
 80005a8:	4a12      	ldr	r2, [pc, #72]	; (80005f4 <SetSysClockTo72+0xf8>)
 80005aa:	4b12      	ldr	r3, [pc, #72]	; (80005f4 <SetSysClockTo72+0xf8>)
 80005ac:	681b      	ldr	r3, [r3, #0]
 80005ae:	f043 7380 	orr.w	r3, r3, #16777216	; 0x1000000
 80005b2:	6013      	str	r3, [r2, #0]

    /* Wait till PLL is ready */
    while((RCC->CR & RCC_CR_PLLRDY) == 0)
 80005b4:	bf00      	nop
 80005b6:	4b0f      	ldr	r3, [pc, #60]	; (80005f4 <SetSysClockTo72+0xf8>)
 80005b8:	681b      	ldr	r3, [r3, #0]
 80005ba:	f003 7300 	and.w	r3, r3, #33554432	; 0x2000000
 80005be:	2b00      	cmp	r3, #0
 80005c0:	d0f9      	beq.n	80005b6 <SetSysClockTo72+0xba>
    {
    }
    
    /* Select PLL as system clock source */
    RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
 80005c2:	4a0c      	ldr	r2, [pc, #48]	; (80005f4 <SetSysClockTo72+0xf8>)
 80005c4:	4b0b      	ldr	r3, [pc, #44]	; (80005f4 <SetSysClockTo72+0xf8>)
 80005c6:	685b      	ldr	r3, [r3, #4]
 80005c8:	f023 0303 	bic.w	r3, r3, #3
 80005cc:	6053      	str	r3, [r2, #4]
    RCC->CFGR |= (uint32_t)RCC_CFGR_SW_PLL;    
 80005ce:	4a09      	ldr	r2, [pc, #36]	; (80005f4 <SetSysClockTo72+0xf8>)
 80005d0:	4b08      	ldr	r3, [pc, #32]	; (80005f4 <SetSysClockTo72+0xf8>)
 80005d2:	685b      	ldr	r3, [r3, #4]
 80005d4:	f043 0302 	orr.w	r3, r3, #2
 80005d8:	6053      	str	r3, [r2, #4]

    /* Wait till PLL is used as system clock source */
    while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)0x08)
 80005da:	bf00      	nop
 80005dc:	4b05      	ldr	r3, [pc, #20]	; (80005f4 <SetSysClockTo72+0xf8>)
 80005de:	685b      	ldr	r3, [r3, #4]
 80005e0:	f003 030c 	and.w	r3, r3, #12
 80005e4:	2b08      	cmp	r3, #8
 80005e6:	d1f9      	bne.n	80005dc <SetSysClockTo72+0xe0>
  }
  else
  { /* If HSE fails to start-up, the application will have wrong clock 
         configuration. User can add here some code to deal with this error */
  }
}
 80005e8:	bf00      	nop
 80005ea:	370c      	adds	r7, #12
 80005ec:	46bd      	mov	sp, r7
 80005ee:	bc80      	pop	{r7}
 80005f0:	4770      	bx	lr
 80005f2:	bf00      	nop
 80005f4:	40021000 	andmi	r1, r2, r0
 80005f8:	40022000 	andmi	r2, r2, r0

080005fc <GPIO_Init>:
  * @param  GPIO_InitStruct: pointer to a GPIO_InitTypeDef structure that
  *         contains the configuration information for the specified GPIO peripheral.
  * @retval None
  */
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
{
 80005fc:	b480      	push	{r7}
 80005fe:	b089      	sub	sp, #36	; 0x24
 8000600:	af00      	add	r7, sp, #0
 8000602:	6078      	str	r0, [r7, #4]
 8000604:	6039      	str	r1, [r7, #0]
  uint32_t currentmode = 0x00, currentpin = 0x00, pinpos = 0x00, pos = 0x00;
 8000606:	2300      	movs	r3, #0
 8000608:	61fb      	str	r3, [r7, #28]
 800060a:	2300      	movs	r3, #0
 800060c:	613b      	str	r3, [r7, #16]
 800060e:	2300      	movs	r3, #0
 8000610:	61bb      	str	r3, [r7, #24]
 8000612:	2300      	movs	r3, #0
 8000614:	60fb      	str	r3, [r7, #12]
  uint32_t tmpreg = 0x00, pinmask = 0x00;
 8000616:	2300      	movs	r3, #0
 8000618:	617b      	str	r3, [r7, #20]
 800061a:	2300      	movs	r3, #0
 800061c:	60bb      	str	r3, [r7, #8]
  assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
  assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
  assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));  
  
/*---------------------------- GPIO Mode Configuration -----------------------*/
  currentmode = ((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x0F);
 800061e:	683b      	ldr	r3, [r7, #0]
 8000620:	78db      	ldrb	r3, [r3, #3]
 8000622:	f003 030f 	and.w	r3, r3, #15
 8000626:	61fb      	str	r3, [r7, #28]
  if ((((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x10)) != 0x00)
 8000628:	683b      	ldr	r3, [r7, #0]
 800062a:	78db      	ldrb	r3, [r3, #3]
 800062c:	f003 0310 	and.w	r3, r3, #16
 8000630:	2b00      	cmp	r3, #0
 8000632:	d005      	beq.n	8000640 <GPIO_Init+0x44>
  { 
    /* Check the parameters */
    assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
    /* Output mode */
    currentmode |= (uint32_t)GPIO_InitStruct->GPIO_Speed;
 8000634:	683b      	ldr	r3, [r7, #0]
 8000636:	789b      	ldrb	r3, [r3, #2]
 8000638:	461a      	mov	r2, r3
 800063a:	69fb      	ldr	r3, [r7, #28]
 800063c:	4313      	orrs	r3, r2
 800063e:	61fb      	str	r3, [r7, #28]
  }
/*---------------------------- GPIO CRL Configuration ------------------------*/
  /* Configure the eight low port pins */
  if (((uint32_t)GPIO_InitStruct->GPIO_Pin & ((uint32_t)0x00FF)) != 0x00)
 8000640:	683b      	ldr	r3, [r7, #0]
 8000642:	881b      	ldrh	r3, [r3, #0]
 8000644:	b2db      	uxtb	r3, r3
 8000646:	2b00      	cmp	r3, #0
 8000648:	d044      	beq.n	80006d4 <GPIO_Init+0xd8>
  {
    tmpreg = GPIOx->CRL;
 800064a:	687b      	ldr	r3, [r7, #4]
 800064c:	681b      	ldr	r3, [r3, #0]
 800064e:	617b      	str	r3, [r7, #20]
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8000650:	2300      	movs	r3, #0
 8000652:	61bb      	str	r3, [r7, #24]
 8000654:	e038      	b.n	80006c8 <GPIO_Init+0xcc>
    {
      pos = ((uint32_t)0x01) << pinpos;
 8000656:	2201      	movs	r2, #1
 8000658:	69bb      	ldr	r3, [r7, #24]
 800065a:	fa02 f303 	lsl.w	r3, r2, r3
 800065e:	60fb      	str	r3, [r7, #12]
      /* Get the port pins position */
      currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
 8000660:	683b      	ldr	r3, [r7, #0]
 8000662:	881b      	ldrh	r3, [r3, #0]
 8000664:	461a      	mov	r2, r3
 8000666:	68fb      	ldr	r3, [r7, #12]
 8000668:	4013      	ands	r3, r2
 800066a:	613b      	str	r3, [r7, #16]
      if (currentpin == pos)
 800066c:	693a      	ldr	r2, [r7, #16]
 800066e:	68fb      	ldr	r3, [r7, #12]
 8000670:	429a      	cmp	r2, r3
 8000672:	d126      	bne.n	80006c2 <GPIO_Init+0xc6>
      {
        pos = pinpos << 2;
 8000674:	69bb      	ldr	r3, [r7, #24]
 8000676:	009b      	lsls	r3, r3, #2
 8000678:	60fb      	str	r3, [r7, #12]
        /* Clear the corresponding low control register bits */
        pinmask = ((uint32_t)0x0F) << pos;
 800067a:	220f      	movs	r2, #15
 800067c:	68fb      	ldr	r3, [r7, #12]
 800067e:	fa02 f303 	lsl.w	r3, r2, r3
 8000682:	60bb      	str	r3, [r7, #8]
        tmpreg &= ~pinmask;
 8000684:	68bb      	ldr	r3, [r7, #8]
 8000686:	43db      	mvns	r3, r3
 8000688:	697a      	ldr	r2, [r7, #20]
 800068a:	4013      	ands	r3, r2
 800068c:	617b      	str	r3, [r7, #20]
        /* Write the mode configuration in the corresponding bits */
        tmpreg |= (currentmode << pos);
 800068e:	69fa      	ldr	r2, [r7, #28]
 8000690:	68fb      	ldr	r3, [r7, #12]
 8000692:	fa02 f303 	lsl.w	r3, r2, r3
 8000696:	697a      	ldr	r2, [r7, #20]
 8000698:	4313      	orrs	r3, r2
 800069a:	617b      	str	r3, [r7, #20]
        /* Reset the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
 800069c:	683b      	ldr	r3, [r7, #0]
 800069e:	78db      	ldrb	r3, [r3, #3]
 80006a0:	2b28      	cmp	r3, #40	; 0x28
 80006a2:	d105      	bne.n	80006b0 <GPIO_Init+0xb4>
        {
          GPIOx->BRR = (((uint32_t)0x01) << pinpos);
 80006a4:	2201      	movs	r2, #1
 80006a6:	69bb      	ldr	r3, [r7, #24]
 80006a8:	409a      	lsls	r2, r3
 80006aa:	687b      	ldr	r3, [r7, #4]
 80006ac:	615a      	str	r2, [r3, #20]
 80006ae:	e008      	b.n	80006c2 <GPIO_Init+0xc6>
        }
        else
        {
          /* Set the corresponding ODR bit */
          if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
 80006b0:	683b      	ldr	r3, [r7, #0]
 80006b2:	78db      	ldrb	r3, [r3, #3]
 80006b4:	2b48      	cmp	r3, #72	; 0x48
 80006b6:	d104      	bne.n	80006c2 <GPIO_Init+0xc6>
          {
            GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
 80006b8:	2201      	movs	r2, #1
 80006ba:	69bb      	ldr	r3, [r7, #24]
 80006bc:	409a      	lsls	r2, r3
 80006be:	687b      	ldr	r3, [r7, #4]
 80006c0:	611a      	str	r2, [r3, #16]
/*---------------------------- GPIO CRL Configuration ------------------------*/
  /* Configure the eight low port pins */
  if (((uint32_t)GPIO_InitStruct->GPIO_Pin & ((uint32_t)0x00FF)) != 0x00)
  {
    tmpreg = GPIOx->CRL;
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 80006c2:	69bb      	ldr	r3, [r7, #24]
 80006c4:	3301      	adds	r3, #1
 80006c6:	61bb      	str	r3, [r7, #24]
 80006c8:	69bb      	ldr	r3, [r7, #24]
 80006ca:	2b07      	cmp	r3, #7
 80006cc:	d9c3      	bls.n	8000656 <GPIO_Init+0x5a>
            GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
          }
        }
      }
    }
    GPIOx->CRL = tmpreg;
 80006ce:	687b      	ldr	r3, [r7, #4]
 80006d0:	697a      	ldr	r2, [r7, #20]
 80006d2:	601a      	str	r2, [r3, #0]
  }
/*---------------------------- GPIO CRH Configuration ------------------------*/
  /* Configure the eight high port pins */
  if (GPIO_InitStruct->GPIO_Pin > 0x00FF)
 80006d4:	683b      	ldr	r3, [r7, #0]
 80006d6:	881b      	ldrh	r3, [r3, #0]
 80006d8:	2bff      	cmp	r3, #255	; 0xff
 80006da:	d946      	bls.n	800076a <GPIO_Init+0x16e>
  {
    tmpreg = GPIOx->CRH;
 80006dc:	687b      	ldr	r3, [r7, #4]
 80006de:	685b      	ldr	r3, [r3, #4]
 80006e0:	617b      	str	r3, [r7, #20]
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 80006e2:	2300      	movs	r3, #0
 80006e4:	61bb      	str	r3, [r7, #24]
 80006e6:	e03a      	b.n	800075e <GPIO_Init+0x162>
    {
      pos = (((uint32_t)0x01) << (pinpos + 0x08));
 80006e8:	69bb      	ldr	r3, [r7, #24]
 80006ea:	3308      	adds	r3, #8
 80006ec:	2201      	movs	r2, #1
 80006ee:	fa02 f303 	lsl.w	r3, r2, r3
 80006f2:	60fb      	str	r3, [r7, #12]
      /* Get the port pins position */
      currentpin = ((GPIO_InitStruct->GPIO_Pin) & pos);
 80006f4:	683b      	ldr	r3, [r7, #0]
 80006f6:	881b      	ldrh	r3, [r3, #0]
 80006f8:	461a      	mov	r2, r3
 80006fa:	68fb      	ldr	r3, [r7, #12]
 80006fc:	4013      	ands	r3, r2
 80006fe:	613b      	str	r3, [r7, #16]
      if (currentpin == pos)
 8000700:	693a      	ldr	r2, [r7, #16]
 8000702:	68fb      	ldr	r3, [r7, #12]
 8000704:	429a      	cmp	r2, r3
 8000706:	d127      	bne.n	8000758 <GPIO_Init+0x15c>
      {
        pos = pinpos << 2;
 8000708:	69bb      	ldr	r3, [r7, #24]
 800070a:	009b      	lsls	r3, r3, #2
 800070c:	60fb      	str	r3, [r7, #12]
        /* Clear the corresponding high control register bits */
        pinmask = ((uint32_t)0x0F) << pos;
 800070e:	220f      	movs	r2, #15
 8000710:	68fb      	ldr	r3, [r7, #12]
 8000712:	fa02 f303 	lsl.w	r3, r2, r3
 8000716:	60bb      	str	r3, [r7, #8]
        tmpreg &= ~pinmask;
 8000718:	68bb      	ldr	r3, [r7, #8]
 800071a:	43db      	mvns	r3, r3
 800071c:	697a      	ldr	r2, [r7, #20]
 800071e:	4013      	ands	r3, r2
 8000720:	617b      	str	r3, [r7, #20]
        /* Write the mode configuration in the corresponding bits */
        tmpreg |= (currentmode << pos);
 8000722:	69fa      	ldr	r2, [r7, #28]
 8000724:	68fb      	ldr	r3, [r7, #12]
 8000726:	fa02 f303 	lsl.w	r3, r2, r3
 800072a:	697a      	ldr	r2, [r7, #20]
 800072c:	4313      	orrs	r3, r2
 800072e:	617b      	str	r3, [r7, #20]
        /* Reset the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
 8000730:	683b      	ldr	r3, [r7, #0]
 8000732:	78db      	ldrb	r3, [r3, #3]
 8000734:	2b28      	cmp	r3, #40	; 0x28
 8000736:	d105      	bne.n	8000744 <GPIO_Init+0x148>
        {
          GPIOx->BRR = (((uint32_t)0x01) << (pinpos + 0x08));
 8000738:	69bb      	ldr	r3, [r7, #24]
 800073a:	3308      	adds	r3, #8
 800073c:	2201      	movs	r2, #1
 800073e:	409a      	lsls	r2, r3
 8000740:	687b      	ldr	r3, [r7, #4]
 8000742:	615a      	str	r2, [r3, #20]
        }
        /* Set the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
 8000744:	683b      	ldr	r3, [r7, #0]
 8000746:	78db      	ldrb	r3, [r3, #3]
 8000748:	2b48      	cmp	r3, #72	; 0x48
 800074a:	d105      	bne.n	8000758 <GPIO_Init+0x15c>
        {
          GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
 800074c:	69bb      	ldr	r3, [r7, #24]
 800074e:	3308      	adds	r3, #8
 8000750:	2201      	movs	r2, #1
 8000752:	409a      	lsls	r2, r3
 8000754:	687b      	ldr	r3, [r7, #4]
 8000756:	611a      	str	r2, [r3, #16]
/*---------------------------- GPIO CRH Configuration ------------------------*/
  /* Configure the eight high port pins */
  if (GPIO_InitStruct->GPIO_Pin > 0x00FF)
  {
    tmpreg = GPIOx->CRH;
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8000758:	69bb      	ldr	r3, [r7, #24]
 800075a:	3301      	adds	r3, #1
 800075c:	61bb      	str	r3, [r7, #24]
 800075e:	69bb      	ldr	r3, [r7, #24]
 8000760:	2b07      	cmp	r3, #7
 8000762:	d9c1      	bls.n	80006e8 <GPIO_Init+0xec>
        {
          GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
        }
      }
    }
    GPIOx->CRH = tmpreg;
 8000764:	687b      	ldr	r3, [r7, #4]
 8000766:	697a      	ldr	r2, [r7, #20]
 8000768:	605a      	str	r2, [r3, #4]
  }
}
 800076a:	bf00      	nop
 800076c:	3724      	adds	r7, #36	; 0x24
 800076e:	46bd      	mov	sp, r7
 8000770:	bc80      	pop	{r7}
 8000772:	4770      	bx	lr

08000774 <RCC_GetClocksFreq>:
  * @note   The result of this function could be not correct when using 
  *         fractional value for HSE crystal.  
  * @retval None
  */
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks)
{
 8000774:	b480      	push	{r7}
 8000776:	b087      	sub	sp, #28
 8000778:	af00      	add	r7, sp, #0
 800077a:	6078      	str	r0, [r7, #4]
  uint32_t tmp = 0, pllmull = 0, pllsource = 0, presc = 0;
 800077c:	2300      	movs	r3, #0
 800077e:	617b      	str	r3, [r7, #20]
 8000780:	2300      	movs	r3, #0
 8000782:	613b      	str	r3, [r7, #16]
 8000784:	2300      	movs	r3, #0
 8000786:	60fb      	str	r3, [r7, #12]
 8000788:	2300      	movs	r3, #0
 800078a:	60bb      	str	r3, [r7, #8]
#if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL)
  uint32_t prediv1factor = 0;
#endif
    
  /* Get SYSCLK source -------------------------------------------------------*/
  tmp = RCC->CFGR & CFGR_SWS_Mask;
 800078c:	4b4c      	ldr	r3, [pc, #304]	; (80008c0 <RCC_GetClocksFreq+0x14c>)
 800078e:	685b      	ldr	r3, [r3, #4]
 8000790:	f003 030c 	and.w	r3, r3, #12
 8000794:	617b      	str	r3, [r7, #20]
  
  switch (tmp)
 8000796:	697b      	ldr	r3, [r7, #20]
 8000798:	2b04      	cmp	r3, #4
 800079a:	d007      	beq.n	80007ac <RCC_GetClocksFreq+0x38>
 800079c:	2b08      	cmp	r3, #8
 800079e:	d009      	beq.n	80007b4 <RCC_GetClocksFreq+0x40>
 80007a0:	2b00      	cmp	r3, #0
 80007a2:	d133      	bne.n	800080c <RCC_GetClocksFreq+0x98>
  {
    case 0x00:  /* HSI used as system clock */
      RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
 80007a4:	687b      	ldr	r3, [r7, #4]
 80007a6:	4a47      	ldr	r2, [pc, #284]	; (80008c4 <RCC_GetClocksFreq+0x150>)
 80007a8:	601a      	str	r2, [r3, #0]
      break;
 80007aa:	e033      	b.n	8000814 <RCC_GetClocksFreq+0xa0>
    case 0x04:  /* HSE used as system clock */
      RCC_Clocks->SYSCLK_Frequency = HSE_VALUE;
 80007ac:	687b      	ldr	r3, [r7, #4]
 80007ae:	4a45      	ldr	r2, [pc, #276]	; (80008c4 <RCC_GetClocksFreq+0x150>)
 80007b0:	601a      	str	r2, [r3, #0]
      break;
 80007b2:	e02f      	b.n	8000814 <RCC_GetClocksFreq+0xa0>
    case 0x08:  /* PLL used as system clock */

      /* Get PLL clock source and multiplication factor ----------------------*/
      pllmull = RCC->CFGR & CFGR_PLLMull_Mask;
 80007b4:	4b42      	ldr	r3, [pc, #264]	; (80008c0 <RCC_GetClocksFreq+0x14c>)
 80007b6:	685b      	ldr	r3, [r3, #4]
 80007b8:	f403 1370 	and.w	r3, r3, #3932160	; 0x3c0000
 80007bc:	613b      	str	r3, [r7, #16]
      pllsource = RCC->CFGR & CFGR_PLLSRC_Mask;
 80007be:	4b40      	ldr	r3, [pc, #256]	; (80008c0 <RCC_GetClocksFreq+0x14c>)
 80007c0:	685b      	ldr	r3, [r3, #4]
 80007c2:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
 80007c6:	60fb      	str	r3, [r7, #12]
      
#ifndef STM32F10X_CL      
      pllmull = ( pllmull >> 18) + 2;
 80007c8:	693b      	ldr	r3, [r7, #16]
 80007ca:	0c9b      	lsrs	r3, r3, #18
 80007cc:	3302      	adds	r3, #2
 80007ce:	613b      	str	r3, [r7, #16]
      
      if (pllsource == 0x00)
 80007d0:	68fb      	ldr	r3, [r7, #12]
 80007d2:	2b00      	cmp	r3, #0
 80007d4:	d106      	bne.n	80007e4 <RCC_GetClocksFreq+0x70>
      {/* HSI oscillator clock divided by 2 selected as PLL clock entry */
        RCC_Clocks->SYSCLK_Frequency = (HSI_VALUE >> 1) * pllmull;
 80007d6:	693b      	ldr	r3, [r7, #16]
 80007d8:	4a3b      	ldr	r2, [pc, #236]	; (80008c8 <RCC_GetClocksFreq+0x154>)
 80007da:	fb02 f203 	mul.w	r2, r2, r3
 80007de:	687b      	ldr	r3, [r7, #4]
 80007e0:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 80007e2:	e017      	b.n	8000814 <RCC_GetClocksFreq+0xa0>
       prediv1factor = (RCC->CFGR2 & CFGR2_PREDIV1) + 1;
       /* HSE oscillator clock selected as PREDIV1 clock entry */
       RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE / prediv1factor) * pllmull; 
 #else
        /* HSE selected as PLL clock entry */
        if ((RCC->CFGR & CFGR_PLLXTPRE_Mask) != (uint32_t)RESET)
 80007e4:	4b36      	ldr	r3, [pc, #216]	; (80008c0 <RCC_GetClocksFreq+0x14c>)
 80007e6:	685b      	ldr	r3, [r3, #4]
 80007e8:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 80007ec:	2b00      	cmp	r3, #0
 80007ee:	d006      	beq.n	80007fe <RCC_GetClocksFreq+0x8a>
        {/* HSE oscillator clock divided by 2 */
          RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE >> 1) * pllmull;
 80007f0:	693b      	ldr	r3, [r7, #16]
 80007f2:	4a35      	ldr	r2, [pc, #212]	; (80008c8 <RCC_GetClocksFreq+0x154>)
 80007f4:	fb02 f203 	mul.w	r2, r2, r3
 80007f8:	687b      	ldr	r3, [r7, #4]
 80007fa:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 80007fc:	e00a      	b.n	8000814 <RCC_GetClocksFreq+0xa0>
        {/* HSE oscillator clock divided by 2 */
          RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE >> 1) * pllmull;
        }
        else
        {
          RCC_Clocks->SYSCLK_Frequency = HSE_VALUE * pllmull;
 80007fe:	693b      	ldr	r3, [r7, #16]
 8000800:	4a30      	ldr	r2, [pc, #192]	; (80008c4 <RCC_GetClocksFreq+0x150>)
 8000802:	fb02 f203 	mul.w	r2, r2, r3
 8000806:	687b      	ldr	r3, [r7, #4]
 8000808:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 800080a:	e003      	b.n	8000814 <RCC_GetClocksFreq+0xa0>

    default:
      RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
 800080c:	687b      	ldr	r3, [r7, #4]
 800080e:	4a2d      	ldr	r2, [pc, #180]	; (80008c4 <RCC_GetClocksFreq+0x150>)
 8000810:	601a      	str	r2, [r3, #0]
      break;
 8000812:	bf00      	nop
  }

  /* Compute HCLK, PCLK1, PCLK2 and ADCCLK clocks frequencies ----------------*/
  /* Get HCLK prescaler */
  tmp = RCC->CFGR & CFGR_HPRE_Set_Mask;
 8000814:	4b2a      	ldr	r3, [pc, #168]	; (80008c0 <RCC_GetClocksFreq+0x14c>)
 8000816:	685b      	ldr	r3, [r3, #4]
 8000818:	f003 03f0 	and.w	r3, r3, #240	; 0xf0
 800081c:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 4;
 800081e:	697b      	ldr	r3, [r7, #20]
 8000820:	091b      	lsrs	r3, r3, #4
 8000822:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 8000824:	4a29      	ldr	r2, [pc, #164]	; (80008cc <RCC_GetClocksFreq+0x158>)
 8000826:	697b      	ldr	r3, [r7, #20]
 8000828:	4413      	add	r3, r2
 800082a:	781b      	ldrb	r3, [r3, #0]
 800082c:	b2db      	uxtb	r3, r3
 800082e:	60bb      	str	r3, [r7, #8]
  /* HCLK clock frequency */
  RCC_Clocks->HCLK_Frequency = RCC_Clocks->SYSCLK_Frequency >> presc;
 8000830:	687b      	ldr	r3, [r7, #4]
 8000832:	681a      	ldr	r2, [r3, #0]
 8000834:	68bb      	ldr	r3, [r7, #8]
 8000836:	40da      	lsrs	r2, r3
 8000838:	687b      	ldr	r3, [r7, #4]
 800083a:	605a      	str	r2, [r3, #4]
  /* Get PCLK1 prescaler */
  tmp = RCC->CFGR & CFGR_PPRE1_Set_Mask;
 800083c:	4b20      	ldr	r3, [pc, #128]	; (80008c0 <RCC_GetClocksFreq+0x14c>)
 800083e:	685b      	ldr	r3, [r3, #4]
 8000840:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
 8000844:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 8;
 8000846:	697b      	ldr	r3, [r7, #20]
 8000848:	0a1b      	lsrs	r3, r3, #8
 800084a:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 800084c:	4a1f      	ldr	r2, [pc, #124]	; (80008cc <RCC_GetClocksFreq+0x158>)
 800084e:	697b      	ldr	r3, [r7, #20]
 8000850:	4413      	add	r3, r2
 8000852:	781b      	ldrb	r3, [r3, #0]
 8000854:	b2db      	uxtb	r3, r3
 8000856:	60bb      	str	r3, [r7, #8]
  /* PCLK1 clock frequency */
  RCC_Clocks->PCLK1_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
 8000858:	687b      	ldr	r3, [r7, #4]
 800085a:	685a      	ldr	r2, [r3, #4]
 800085c:	68bb      	ldr	r3, [r7, #8]
 800085e:	40da      	lsrs	r2, r3
 8000860:	687b      	ldr	r3, [r7, #4]
 8000862:	609a      	str	r2, [r3, #8]
  /* Get PCLK2 prescaler */
  tmp = RCC->CFGR & CFGR_PPRE2_Set_Mask;
 8000864:	4b16      	ldr	r3, [pc, #88]	; (80008c0 <RCC_GetClocksFreq+0x14c>)
 8000866:	685b      	ldr	r3, [r3, #4]
 8000868:	f403 5360 	and.w	r3, r3, #14336	; 0x3800
 800086c:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 11;
 800086e:	697b      	ldr	r3, [r7, #20]
 8000870:	0adb      	lsrs	r3, r3, #11
 8000872:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 8000874:	4a15      	ldr	r2, [pc, #84]	; (80008cc <RCC_GetClocksFreq+0x158>)
 8000876:	697b      	ldr	r3, [r7, #20]
 8000878:	4413      	add	r3, r2
 800087a:	781b      	ldrb	r3, [r3, #0]
 800087c:	b2db      	uxtb	r3, r3
 800087e:	60bb      	str	r3, [r7, #8]
  /* PCLK2 clock frequency */
  RCC_Clocks->PCLK2_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
 8000880:	687b      	ldr	r3, [r7, #4]
 8000882:	685a      	ldr	r2, [r3, #4]
 8000884:	68bb      	ldr	r3, [r7, #8]
 8000886:	40da      	lsrs	r2, r3
 8000888:	687b      	ldr	r3, [r7, #4]
 800088a:	60da      	str	r2, [r3, #12]
  /* Get ADCCLK prescaler */
  tmp = RCC->CFGR & CFGR_ADCPRE_Set_Mask;
 800088c:	4b0c      	ldr	r3, [pc, #48]	; (80008c0 <RCC_GetClocksFreq+0x14c>)
 800088e:	685b      	ldr	r3, [r3, #4]
 8000890:	f403 4340 	and.w	r3, r3, #49152	; 0xc000
 8000894:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 14;
 8000896:	697b      	ldr	r3, [r7, #20]
 8000898:	0b9b      	lsrs	r3, r3, #14
 800089a:	617b      	str	r3, [r7, #20]
  presc = ADCPrescTable[tmp];
 800089c:	4a0c      	ldr	r2, [pc, #48]	; (80008d0 <RCC_GetClocksFreq+0x15c>)
 800089e:	697b      	ldr	r3, [r7, #20]
 80008a0:	4413      	add	r3, r2
 80008a2:	781b      	ldrb	r3, [r3, #0]
 80008a4:	b2db      	uxtb	r3, r3
 80008a6:	60bb      	str	r3, [r7, #8]
  /* ADCCLK clock frequency */
  RCC_Clocks->ADCCLK_Frequency = RCC_Clocks->PCLK2_Frequency / presc;
 80008a8:	687b      	ldr	r3, [r7, #4]
 80008aa:	68da      	ldr	r2, [r3, #12]
 80008ac:	68bb      	ldr	r3, [r7, #8]
 80008ae:	fbb2 f2f3 	udiv	r2, r2, r3
 80008b2:	687b      	ldr	r3, [r7, #4]
 80008b4:	611a      	str	r2, [r3, #16]
}
 80008b6:	bf00      	nop
 80008b8:	371c      	adds	r7, #28
 80008ba:	46bd      	mov	sp, r7
 80008bc:	bc80      	pop	{r7}
 80008be:	4770      	bx	lr
 80008c0:	40021000 	andmi	r1, r2, r0
 80008c4:	007a1200 	rsbseq	r1, sl, r0, lsl #4
 80008c8:	003d0900 	eorseq	r0, sp, r0, lsl #18
 80008cc:	20000000 	andcs	r0, r0, r0
 80008d0:	20000010 	andcs	r0, r0, r0, lsl r0

080008d4 <RCC_APB2PeriphClockCmd>:
  * @param  NewState: new state of the specified peripheral clock.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
{
 80008d4:	b480      	push	{r7}
 80008d6:	b083      	sub	sp, #12
 80008d8:	af00      	add	r7, sp, #0
 80008da:	6078      	str	r0, [r7, #4]
 80008dc:	460b      	mov	r3, r1
 80008de:	70fb      	strb	r3, [r7, #3]
  /* Check the parameters */
  assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  if (NewState != DISABLE)
 80008e0:	78fb      	ldrb	r3, [r7, #3]
 80008e2:	2b00      	cmp	r3, #0
 80008e4:	d006      	beq.n	80008f4 <RCC_APB2PeriphClockCmd+0x20>
  {
    RCC->APB2ENR |= RCC_APB2Periph;
 80008e6:	4909      	ldr	r1, [pc, #36]	; (800090c <RCC_APB2PeriphClockCmd+0x38>)
 80008e8:	4b08      	ldr	r3, [pc, #32]	; (800090c <RCC_APB2PeriphClockCmd+0x38>)
 80008ea:	699a      	ldr	r2, [r3, #24]
 80008ec:	687b      	ldr	r3, [r7, #4]
 80008ee:	4313      	orrs	r3, r2
 80008f0:	618b      	str	r3, [r1, #24]
  }
  else
  {
    RCC->APB2ENR &= ~RCC_APB2Periph;
  }
}
 80008f2:	e006      	b.n	8000902 <RCC_APB2PeriphClockCmd+0x2e>
  {
    RCC->APB2ENR |= RCC_APB2Periph;
  }
  else
  {
    RCC->APB2ENR &= ~RCC_APB2Periph;
 80008f4:	4905      	ldr	r1, [pc, #20]	; (800090c <RCC_APB2PeriphClockCmd+0x38>)
 80008f6:	4b05      	ldr	r3, [pc, #20]	; (800090c <RCC_APB2PeriphClockCmd+0x38>)
 80008f8:	699a      	ldr	r2, [r3, #24]
 80008fa:	687b      	ldr	r3, [r7, #4]
 80008fc:	43db      	mvns	r3, r3
 80008fe:	4013      	ands	r3, r2
 8000900:	618b      	str	r3, [r1, #24]
  }
}
 8000902:	bf00      	nop
 8000904:	370c      	adds	r7, #12
 8000906:	46bd      	mov	sp, r7
 8000908:	bc80      	pop	{r7}
 800090a:	4770      	bx	lr
 800090c:	40021000 	andmi	r1, r2, r0

08000910 <NVIC_PriorityGroupConfig>:
  *     @arg NVIC_PriorityGroup_4: 4 bits for pre-emption priority
  *                                0 bits for subpriority
  * @retval None
  */
void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup)
{
 8000910:	b480      	push	{r7}
 8000912:	b083      	sub	sp, #12
 8000914:	af00      	add	r7, sp, #0
 8000916:	6078      	str	r0, [r7, #4]
  /* Check the parameters */
  assert_param(IS_NVIC_PRIORITY_GROUP(NVIC_PriorityGroup));
  
  /* Set the PRIGROUP[10:8] bits according to NVIC_PriorityGroup value */
  SCB->AIRCR = AIRCR_VECTKEY_MASK | NVIC_PriorityGroup;
 8000918:	4a05      	ldr	r2, [pc, #20]	; (8000930 <NVIC_PriorityGroupConfig+0x20>)
 800091a:	687b      	ldr	r3, [r7, #4]
 800091c:	f043 63bf 	orr.w	r3, r3, #100139008	; 0x5f80000
 8000920:	f443 3300 	orr.w	r3, r3, #131072	; 0x20000
 8000924:	60d3      	str	r3, [r2, #12]
}
 8000926:	bf00      	nop
 8000928:	370c      	adds	r7, #12
 800092a:	46bd      	mov	sp, r7
 800092c:	bc80      	pop	{r7}
 800092e:	4770      	bx	lr
 8000930:	e000ed00 	and	lr, r0, r0, lsl #26

08000934 <NVIC_Init>:
  * @param  NVIC_InitStruct: pointer to a NVIC_InitTypeDef structure that contains
  *         the configuration information for the specified NVIC peripheral.
  * @retval None
  */
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct)
{
 8000934:	b480      	push	{r7}
 8000936:	b087      	sub	sp, #28
 8000938:	af00      	add	r7, sp, #0
 800093a:	6078      	str	r0, [r7, #4]
  uint32_t tmppriority = 0x00, tmppre = 0x00, tmpsub = 0x0F;
 800093c:	2300      	movs	r3, #0
 800093e:	617b      	str	r3, [r7, #20]
 8000940:	2300      	movs	r3, #0
 8000942:	613b      	str	r3, [r7, #16]
 8000944:	230f      	movs	r3, #15
 8000946:	60fb      	str	r3, [r7, #12]
  /* Check the parameters */
  assert_param(IS_FUNCTIONAL_STATE(NVIC_InitStruct->NVIC_IRQChannelCmd));
  assert_param(IS_NVIC_PREEMPTION_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority));  
  assert_param(IS_NVIC_SUB_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelSubPriority));
    
  if (NVIC_InitStruct->NVIC_IRQChannelCmd != DISABLE)
 8000948:	687b      	ldr	r3, [r7, #4]
 800094a:	78db      	ldrb	r3, [r3, #3]
 800094c:	2b00      	cmp	r3, #0
 800094e:	d03a      	beq.n	80009c6 <NVIC_Init+0x92>
  {
    /* Compute the Corresponding IRQ Priority --------------------------------*/    
    tmppriority = (0x700 - ((SCB->AIRCR) & (uint32_t)0x700))>> 0x08;
 8000950:	4b27      	ldr	r3, [pc, #156]	; (80009f0 <NVIC_Init+0xbc>)
 8000952:	68db      	ldr	r3, [r3, #12]
 8000954:	43db      	mvns	r3, r3
 8000956:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
 800095a:	0a1b      	lsrs	r3, r3, #8
 800095c:	617b      	str	r3, [r7, #20]
    tmppre = (0x4 - tmppriority);
 800095e:	697b      	ldr	r3, [r7, #20]
 8000960:	f1c3 0304 	rsb	r3, r3, #4
 8000964:	613b      	str	r3, [r7, #16]
    tmpsub = tmpsub >> tmppriority;
 8000966:	68fa      	ldr	r2, [r7, #12]
 8000968:	697b      	ldr	r3, [r7, #20]
 800096a:	fa22 f303 	lsr.w	r3, r2, r3
 800096e:	60fb      	str	r3, [r7, #12]

    tmppriority = (uint32_t)NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority << tmppre;
 8000970:	687b      	ldr	r3, [r7, #4]
 8000972:	785b      	ldrb	r3, [r3, #1]
 8000974:	461a      	mov	r2, r3
 8000976:	693b      	ldr	r3, [r7, #16]
 8000978:	fa02 f303 	lsl.w	r3, r2, r3
 800097c:	617b      	str	r3, [r7, #20]
    tmppriority |=  NVIC_InitStruct->NVIC_IRQChannelSubPriority & tmpsub;
 800097e:	687b      	ldr	r3, [r7, #4]
 8000980:	789b      	ldrb	r3, [r3, #2]
 8000982:	461a      	mov	r2, r3
 8000984:	68fb      	ldr	r3, [r7, #12]
 8000986:	4013      	ands	r3, r2
 8000988:	697a      	ldr	r2, [r7, #20]
 800098a:	4313      	orrs	r3, r2
 800098c:	617b      	str	r3, [r7, #20]
    tmppriority = tmppriority << 0x04;
 800098e:	697b      	ldr	r3, [r7, #20]
 8000990:	011b      	lsls	r3, r3, #4
 8000992:	617b      	str	r3, [r7, #20]
        
    NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
 8000994:	4a17      	ldr	r2, [pc, #92]	; (80009f4 <NVIC_Init+0xc0>)
 8000996:	687b      	ldr	r3, [r7, #4]
 8000998:	781b      	ldrb	r3, [r3, #0]
 800099a:	6979      	ldr	r1, [r7, #20]
 800099c:	b2c9      	uxtb	r1, r1
 800099e:	4413      	add	r3, r2
 80009a0:	460a      	mov	r2, r1
 80009a2:	f883 2300 	strb.w	r2, [r3, #768]	; 0x300
    
    /* Enable the Selected IRQ Channels --------------------------------------*/
    NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 80009a6:	4a13      	ldr	r2, [pc, #76]	; (80009f4 <NVIC_Init+0xc0>)
 80009a8:	687b      	ldr	r3, [r7, #4]
 80009aa:	781b      	ldrb	r3, [r3, #0]
 80009ac:	095b      	lsrs	r3, r3, #5
 80009ae:	b2db      	uxtb	r3, r3
 80009b0:	4618      	mov	r0, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
 80009b2:	687b      	ldr	r3, [r7, #4]
 80009b4:	781b      	ldrb	r3, [r3, #0]
 80009b6:	f003 031f 	and.w	r3, r3, #31
 80009ba:	2101      	movs	r1, #1
 80009bc:	fa01 f303 	lsl.w	r3, r1, r3
    tmppriority = tmppriority << 0x04;
        
    NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
    
    /* Enable the Selected IRQ Channels --------------------------------------*/
    NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 80009c0:	f842 3020 	str.w	r3, [r2, r0, lsl #2]
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
}
 80009c4:	e00f      	b.n	80009e6 <NVIC_Init+0xb2>
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
  else
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 80009c6:	490b      	ldr	r1, [pc, #44]	; (80009f4 <NVIC_Init+0xc0>)
 80009c8:	687b      	ldr	r3, [r7, #4]
 80009ca:	781b      	ldrb	r3, [r3, #0]
 80009cc:	095b      	lsrs	r3, r3, #5
 80009ce:	b2db      	uxtb	r3, r3
 80009d0:	4618      	mov	r0, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
 80009d2:	687b      	ldr	r3, [r7, #4]
 80009d4:	781b      	ldrb	r3, [r3, #0]
 80009d6:	f003 031f 	and.w	r3, r3, #31
 80009da:	2201      	movs	r2, #1
 80009dc:	409a      	lsls	r2, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
  else
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 80009de:	f100 0320 	add.w	r3, r0, #32
 80009e2:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
}
 80009e6:	bf00      	nop
 80009e8:	371c      	adds	r7, #28
 80009ea:	46bd      	mov	sp, r7
 80009ec:	bc80      	pop	{r7}
 80009ee:	4770      	bx	lr
 80009f0:	e000ed00 	and	lr, r0, r0, lsl #26
 80009f4:	e000e100 	and	lr, r0, r0, lsl #2

080009f8 <USART_Init>:
  *         that contains the configuration information for the specified USART 
  *         peripheral.
  * @retval None
  */
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct)
{
 80009f8:	b580      	push	{r7, lr}
 80009fa:	b08c      	sub	sp, #48	; 0x30
 80009fc:	af00      	add	r7, sp, #0
 80009fe:	6078      	str	r0, [r7, #4]
 8000a00:	6039      	str	r1, [r7, #0]
  uint32_t tmpreg = 0x00, apbclock = 0x00;
 8000a02:	2300      	movs	r3, #0
 8000a04:	62fb      	str	r3, [r7, #44]	; 0x2c
 8000a06:	2300      	movs	r3, #0
 8000a08:	62bb      	str	r3, [r7, #40]	; 0x28
  uint32_t integerdivider = 0x00;
 8000a0a:	2300      	movs	r3, #0
 8000a0c:	627b      	str	r3, [r7, #36]	; 0x24
  uint32_t fractionaldivider = 0x00;
 8000a0e:	2300      	movs	r3, #0
 8000a10:	623b      	str	r3, [r7, #32]
  uint32_t usartxbase = 0;
 8000a12:	2300      	movs	r3, #0
 8000a14:	61fb      	str	r3, [r7, #28]
  if (USART_InitStruct->USART_HardwareFlowControl != USART_HardwareFlowControl_None)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }

  usartxbase = (uint32_t)USARTx;
 8000a16:	687b      	ldr	r3, [r7, #4]
 8000a18:	61fb      	str	r3, [r7, #28]

/*---------------------------- USART CR2 Configuration -----------------------*/
  tmpreg = USARTx->CR2;
 8000a1a:	687b      	ldr	r3, [r7, #4]
 8000a1c:	8a1b      	ldrh	r3, [r3, #16]
 8000a1e:	b29b      	uxth	r3, r3
 8000a20:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear STOP[13:12] bits */
  tmpreg &= CR2_STOP_CLEAR_Mask;
 8000a22:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8000a24:	f64c 73ff 	movw	r3, #53247	; 0xcfff
 8000a28:	4013      	ands	r3, r2
 8000a2a:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART Stop Bits, Clock, CPOL, CPHA and LastBit ------------*/
  /* Set STOP[13:12] bits according to USART_StopBits value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_StopBits;
 8000a2c:	683b      	ldr	r3, [r7, #0]
 8000a2e:	88db      	ldrh	r3, [r3, #6]
 8000a30:	461a      	mov	r2, r3
 8000a32:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000a34:	4313      	orrs	r3, r2
 8000a36:	62fb      	str	r3, [r7, #44]	; 0x2c
  
  /* Write to USART CR2 */
  USARTx->CR2 = (uint16_t)tmpreg;
 8000a38:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000a3a:	b29a      	uxth	r2, r3
 8000a3c:	687b      	ldr	r3, [r7, #4]
 8000a3e:	821a      	strh	r2, [r3, #16]

/*---------------------------- USART CR1 Configuration -----------------------*/
  tmpreg = USARTx->CR1;
 8000a40:	687b      	ldr	r3, [r7, #4]
 8000a42:	899b      	ldrh	r3, [r3, #12]
 8000a44:	b29b      	uxth	r3, r3
 8000a46:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear M, PCE, PS, TE and RE bits */
  tmpreg &= CR1_CLEAR_Mask;
 8000a48:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8000a4a:	f64e 13f3 	movw	r3, #59891	; 0xe9f3
 8000a4e:	4013      	ands	r3, r2
 8000a50:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART Word Length, Parity and mode ----------------------- */
  /* Set the M bits according to USART_WordLength value */
  /* Set PCE and PS bits according to USART_Parity value */
  /* Set TE and RE bits according to USART_Mode value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
 8000a52:	683b      	ldr	r3, [r7, #0]
 8000a54:	889a      	ldrh	r2, [r3, #4]
 8000a56:	683b      	ldr	r3, [r7, #0]
 8000a58:	891b      	ldrh	r3, [r3, #8]
 8000a5a:	4313      	orrs	r3, r2
 8000a5c:	b29a      	uxth	r2, r3
            USART_InitStruct->USART_Mode;
 8000a5e:	683b      	ldr	r3, [r7, #0]
 8000a60:	895b      	ldrh	r3, [r3, #10]
  tmpreg &= CR1_CLEAR_Mask;
  /* Configure the USART Word Length, Parity and mode ----------------------- */
  /* Set the M bits according to USART_WordLength value */
  /* Set PCE and PS bits according to USART_Parity value */
  /* Set TE and RE bits according to USART_Mode value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
 8000a62:	4313      	orrs	r3, r2
 8000a64:	b29b      	uxth	r3, r3
 8000a66:	461a      	mov	r2, r3
 8000a68:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000a6a:	4313      	orrs	r3, r2
 8000a6c:	62fb      	str	r3, [r7, #44]	; 0x2c
            USART_InitStruct->USART_Mode;
  /* Write to USART CR1 */
  USARTx->CR1 = (uint16_t)tmpreg;
 8000a6e:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000a70:	b29a      	uxth	r2, r3
 8000a72:	687b      	ldr	r3, [r7, #4]
 8000a74:	819a      	strh	r2, [r3, #12]

/*---------------------------- USART CR3 Configuration -----------------------*/  
  tmpreg = USARTx->CR3;
 8000a76:	687b      	ldr	r3, [r7, #4]
 8000a78:	8a9b      	ldrh	r3, [r3, #20]
 8000a7a:	b29b      	uxth	r3, r3
 8000a7c:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear CTSE and RTSE bits */
  tmpreg &= CR3_CLEAR_Mask;
 8000a7e:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8000a80:	f64f 43ff 	movw	r3, #64767	; 0xfcff
 8000a84:	4013      	ands	r3, r2
 8000a86:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART HFC -------------------------------------------------*/
  /* Set CTSE and RTSE bits according to USART_HardwareFlowControl value */
  tmpreg |= USART_InitStruct->USART_HardwareFlowControl;
 8000a88:	683b      	ldr	r3, [r7, #0]
 8000a8a:	899b      	ldrh	r3, [r3, #12]
 8000a8c:	461a      	mov	r2, r3
 8000a8e:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000a90:	4313      	orrs	r3, r2
 8000a92:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Write to USART CR3 */
  USARTx->CR3 = (uint16_t)tmpreg;
 8000a94:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000a96:	b29a      	uxth	r2, r3
 8000a98:	687b      	ldr	r3, [r7, #4]
 8000a9a:	829a      	strh	r2, [r3, #20]

/*---------------------------- USART BRR Configuration -----------------------*/
  /* Configure the USART Baud Rate -------------------------------------------*/
  RCC_GetClocksFreq(&RCC_ClocksStatus);
 8000a9c:	f107 0308 	add.w	r3, r7, #8
 8000aa0:	4618      	mov	r0, r3
 8000aa2:	f7ff fe67 	bl	8000774 <RCC_GetClocksFreq>
  if (usartxbase == USART1_BASE)
 8000aa6:	69fb      	ldr	r3, [r7, #28]
 8000aa8:	4a2e      	ldr	r2, [pc, #184]	; (8000b64 <USART_Init+0x16c>)
 8000aaa:	4293      	cmp	r3, r2
 8000aac:	d102      	bne.n	8000ab4 <USART_Init+0xbc>
  {
    apbclock = RCC_ClocksStatus.PCLK2_Frequency;
 8000aae:	697b      	ldr	r3, [r7, #20]
 8000ab0:	62bb      	str	r3, [r7, #40]	; 0x28
 8000ab2:	e001      	b.n	8000ab8 <USART_Init+0xc0>
  }
  else
  {
    apbclock = RCC_ClocksStatus.PCLK1_Frequency;
 8000ab4:	693b      	ldr	r3, [r7, #16]
 8000ab6:	62bb      	str	r3, [r7, #40]	; 0x28
  }
  
  /* Determine the integer part */
  if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
 8000ab8:	687b      	ldr	r3, [r7, #4]
 8000aba:	899b      	ldrh	r3, [r3, #12]
 8000abc:	b29b      	uxth	r3, r3
 8000abe:	b21b      	sxth	r3, r3
 8000ac0:	2b00      	cmp	r3, #0
 8000ac2:	da0c      	bge.n	8000ade <USART_Init+0xe6>
  {
    /* Integer part computing in case Oversampling mode is 8 Samples */
    integerdivider = ((25 * apbclock) / (2 * (USART_InitStruct->USART_BaudRate)));    
 8000ac4:	6aba      	ldr	r2, [r7, #40]	; 0x28
 8000ac6:	4613      	mov	r3, r2
 8000ac8:	009b      	lsls	r3, r3, #2
 8000aca:	4413      	add	r3, r2
 8000acc:	009a      	lsls	r2, r3, #2
 8000ace:	441a      	add	r2, r3
 8000ad0:	683b      	ldr	r3, [r7, #0]
 8000ad2:	681b      	ldr	r3, [r3, #0]
 8000ad4:	005b      	lsls	r3, r3, #1
 8000ad6:	fbb2 f3f3 	udiv	r3, r2, r3
 8000ada:	627b      	str	r3, [r7, #36]	; 0x24
 8000adc:	e00b      	b.n	8000af6 <USART_Init+0xfe>
  }
  else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
  {
    /* Integer part computing in case Oversampling mode is 16 Samples */
    integerdivider = ((25 * apbclock) / (4 * (USART_InitStruct->USART_BaudRate)));    
 8000ade:	6aba      	ldr	r2, [r7, #40]	; 0x28
 8000ae0:	4613      	mov	r3, r2
 8000ae2:	009b      	lsls	r3, r3, #2
 8000ae4:	4413      	add	r3, r2
 8000ae6:	009a      	lsls	r2, r3, #2
 8000ae8:	441a      	add	r2, r3
 8000aea:	683b      	ldr	r3, [r7, #0]
 8000aec:	681b      	ldr	r3, [r3, #0]
 8000aee:	009b      	lsls	r3, r3, #2
 8000af0:	fbb2 f3f3 	udiv	r3, r2, r3
 8000af4:	627b      	str	r3, [r7, #36]	; 0x24
  }
  tmpreg = (integerdivider / 100) << 4;
 8000af6:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 8000af8:	4a1b      	ldr	r2, [pc, #108]	; (8000b68 <USART_Init+0x170>)
 8000afa:	fba2 2303 	umull	r2, r3, r2, r3
 8000afe:	095b      	lsrs	r3, r3, #5
 8000b00:	011b      	lsls	r3, r3, #4
 8000b02:	62fb      	str	r3, [r7, #44]	; 0x2c

  /* Determine the fractional part */
  fractionaldivider = integerdivider - (100 * (tmpreg >> 4));
 8000b04:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000b06:	091b      	lsrs	r3, r3, #4
 8000b08:	2264      	movs	r2, #100	; 0x64
 8000b0a:	fb02 f303 	mul.w	r3, r2, r3
 8000b0e:	6a7a      	ldr	r2, [r7, #36]	; 0x24
 8000b10:	1ad3      	subs	r3, r2, r3
 8000b12:	623b      	str	r3, [r7, #32]

  /* Implement the fractional part in the register */
  if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
 8000b14:	687b      	ldr	r3, [r7, #4]
 8000b16:	899b      	ldrh	r3, [r3, #12]
 8000b18:	b29b      	uxth	r3, r3
 8000b1a:	b21b      	sxth	r3, r3
 8000b1c:	2b00      	cmp	r3, #0
 8000b1e:	da0c      	bge.n	8000b3a <USART_Init+0x142>
  {
    tmpreg |= ((((fractionaldivider * 8) + 50) / 100)) & ((uint8_t)0x07);
 8000b20:	6a3b      	ldr	r3, [r7, #32]
 8000b22:	00db      	lsls	r3, r3, #3
 8000b24:	3332      	adds	r3, #50	; 0x32
 8000b26:	4a10      	ldr	r2, [pc, #64]	; (8000b68 <USART_Init+0x170>)
 8000b28:	fba2 2303 	umull	r2, r3, r2, r3
 8000b2c:	095b      	lsrs	r3, r3, #5
 8000b2e:	f003 0307 	and.w	r3, r3, #7
 8000b32:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8000b34:	4313      	orrs	r3, r2
 8000b36:	62fb      	str	r3, [r7, #44]	; 0x2c
 8000b38:	e00b      	b.n	8000b52 <USART_Init+0x15a>
  }
  else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
  {
    tmpreg |= ((((fractionaldivider * 16) + 50) / 100)) & ((uint8_t)0x0F);
 8000b3a:	6a3b      	ldr	r3, [r7, #32]
 8000b3c:	011b      	lsls	r3, r3, #4
 8000b3e:	3332      	adds	r3, #50	; 0x32
 8000b40:	4a09      	ldr	r2, [pc, #36]	; (8000b68 <USART_Init+0x170>)
 8000b42:	fba2 2303 	umull	r2, r3, r2, r3
 8000b46:	095b      	lsrs	r3, r3, #5
 8000b48:	f003 030f 	and.w	r3, r3, #15
 8000b4c:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8000b4e:	4313      	orrs	r3, r2
 8000b50:	62fb      	str	r3, [r7, #44]	; 0x2c
  }
  
  /* Write to USART BRR */
  USARTx->BRR = (uint16_t)tmpreg;
 8000b52:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000b54:	b29a      	uxth	r2, r3
 8000b56:	687b      	ldr	r3, [r7, #4]
 8000b58:	811a      	strh	r2, [r3, #8]
}
 8000b5a:	bf00      	nop
 8000b5c:	3730      	adds	r7, #48	; 0x30
 8000b5e:	46bd      	mov	sp, r7
 8000b60:	bd80      	pop	{r7, pc}
 8000b62:	bf00      	nop
 8000b64:	40013800 	andmi	r3, r1, r0, lsl #16
 8000b68:	51eb851f 	mvnpl	r8, pc, lsl r5

08000b6c <USART_Cmd>:
  * @param  NewState: new state of the USARTx peripheral.
  *         This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
{
 8000b6c:	b480      	push	{r7}
 8000b6e:	b083      	sub	sp, #12
 8000b70:	af00      	add	r7, sp, #0
 8000b72:	6078      	str	r0, [r7, #4]
 8000b74:	460b      	mov	r3, r1
 8000b76:	70fb      	strb	r3, [r7, #3]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  
  if (NewState != DISABLE)
 8000b78:	78fb      	ldrb	r3, [r7, #3]
 8000b7a:	2b00      	cmp	r3, #0
 8000b7c:	d008      	beq.n	8000b90 <USART_Cmd+0x24>
  {
    /* Enable the selected USART by setting the UE bit in the CR1 register */
    USARTx->CR1 |= CR1_UE_Set;
 8000b7e:	687b      	ldr	r3, [r7, #4]
 8000b80:	899b      	ldrh	r3, [r3, #12]
 8000b82:	b29b      	uxth	r3, r3
 8000b84:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 8000b88:	b29a      	uxth	r2, r3
 8000b8a:	687b      	ldr	r3, [r7, #4]
 8000b8c:	819a      	strh	r2, [r3, #12]
  else
  {
    /* Disable the selected USART by clearing the UE bit in the CR1 register */
    USARTx->CR1 &= CR1_UE_Reset;
  }
}
 8000b8e:	e007      	b.n	8000ba0 <USART_Cmd+0x34>
    USARTx->CR1 |= CR1_UE_Set;
  }
  else
  {
    /* Disable the selected USART by clearing the UE bit in the CR1 register */
    USARTx->CR1 &= CR1_UE_Reset;
 8000b90:	687b      	ldr	r3, [r7, #4]
 8000b92:	899b      	ldrh	r3, [r3, #12]
 8000b94:	b29b      	uxth	r3, r3
 8000b96:	f423 5300 	bic.w	r3, r3, #8192	; 0x2000
 8000b9a:	b29a      	uxth	r2, r3
 8000b9c:	687b      	ldr	r3, [r7, #4]
 8000b9e:	819a      	strh	r2, [r3, #12]
  }
}
 8000ba0:	bf00      	nop
 8000ba2:	370c      	adds	r7, #12
 8000ba4:	46bd      	mov	sp, r7
 8000ba6:	bc80      	pop	{r7}
 8000ba8:	4770      	bx	lr
 8000baa:	bf00      	nop

08000bac <USART_ITConfig>:
  * @param  NewState: new state of the specified USARTx interrupts.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState)
{
 8000bac:	b480      	push	{r7}
 8000bae:	b087      	sub	sp, #28
 8000bb0:	af00      	add	r7, sp, #0
 8000bb2:	6078      	str	r0, [r7, #4]
 8000bb4:	460b      	mov	r3, r1
 8000bb6:	807b      	strh	r3, [r7, #2]
 8000bb8:	4613      	mov	r3, r2
 8000bba:	707b      	strb	r3, [r7, #1]
  uint32_t usartreg = 0x00, itpos = 0x00, itmask = 0x00;
 8000bbc:	2300      	movs	r3, #0
 8000bbe:	613b      	str	r3, [r7, #16]
 8000bc0:	2300      	movs	r3, #0
 8000bc2:	60fb      	str	r3, [r7, #12]
 8000bc4:	2300      	movs	r3, #0
 8000bc6:	60bb      	str	r3, [r7, #8]
  uint32_t usartxbase = 0x00;
 8000bc8:	2300      	movs	r3, #0
 8000bca:	617b      	str	r3, [r7, #20]
  if (USART_IT == USART_IT_CTS)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }   
  
  usartxbase = (uint32_t)USARTx;
 8000bcc:	687b      	ldr	r3, [r7, #4]
 8000bce:	617b      	str	r3, [r7, #20]

  /* Get the USART register index */
  usartreg = (((uint8_t)USART_IT) >> 0x05);
 8000bd0:	887b      	ldrh	r3, [r7, #2]
 8000bd2:	b2db      	uxtb	r3, r3
 8000bd4:	095b      	lsrs	r3, r3, #5
 8000bd6:	b2db      	uxtb	r3, r3
 8000bd8:	613b      	str	r3, [r7, #16]

  /* Get the interrupt position */
  itpos = USART_IT & IT_Mask;
 8000bda:	887b      	ldrh	r3, [r7, #2]
 8000bdc:	f003 031f 	and.w	r3, r3, #31
 8000be0:	60fb      	str	r3, [r7, #12]
  itmask = (((uint32_t)0x01) << itpos);
 8000be2:	2201      	movs	r2, #1
 8000be4:	68fb      	ldr	r3, [r7, #12]
 8000be6:	fa02 f303 	lsl.w	r3, r2, r3
 8000bea:	60bb      	str	r3, [r7, #8]
    
  if (usartreg == 0x01) /* The IT is in CR1 register */
 8000bec:	693b      	ldr	r3, [r7, #16]
 8000bee:	2b01      	cmp	r3, #1
 8000bf0:	d103      	bne.n	8000bfa <USART_ITConfig+0x4e>
  {
    usartxbase += 0x0C;
 8000bf2:	697b      	ldr	r3, [r7, #20]
 8000bf4:	330c      	adds	r3, #12
 8000bf6:	617b      	str	r3, [r7, #20]
 8000bf8:	e009      	b.n	8000c0e <USART_ITConfig+0x62>
  }
  else if (usartreg == 0x02) /* The IT is in CR2 register */
 8000bfa:	693b      	ldr	r3, [r7, #16]
 8000bfc:	2b02      	cmp	r3, #2
 8000bfe:	d103      	bne.n	8000c08 <USART_ITConfig+0x5c>
  {
    usartxbase += 0x10;
 8000c00:	697b      	ldr	r3, [r7, #20]
 8000c02:	3310      	adds	r3, #16
 8000c04:	617b      	str	r3, [r7, #20]
 8000c06:	e002      	b.n	8000c0e <USART_ITConfig+0x62>
  }
  else /* The IT is in CR3 register */
  {
    usartxbase += 0x14; 
 8000c08:	697b      	ldr	r3, [r7, #20]
 8000c0a:	3314      	adds	r3, #20
 8000c0c:	617b      	str	r3, [r7, #20]
  }
  if (NewState != DISABLE)
 8000c0e:	787b      	ldrb	r3, [r7, #1]
 8000c10:	2b00      	cmp	r3, #0
 8000c12:	d006      	beq.n	8000c22 <USART_ITConfig+0x76>
  {
    *(__IO uint32_t*)usartxbase  |= itmask;
 8000c14:	697b      	ldr	r3, [r7, #20]
 8000c16:	697a      	ldr	r2, [r7, #20]
 8000c18:	6811      	ldr	r1, [r2, #0]
 8000c1a:	68ba      	ldr	r2, [r7, #8]
 8000c1c:	430a      	orrs	r2, r1
 8000c1e:	601a      	str	r2, [r3, #0]
  }
  else
  {
    *(__IO uint32_t*)usartxbase &= ~itmask;
  }
}
 8000c20:	e006      	b.n	8000c30 <USART_ITConfig+0x84>
  {
    *(__IO uint32_t*)usartxbase  |= itmask;
  }
  else
  {
    *(__IO uint32_t*)usartxbase &= ~itmask;
 8000c22:	697b      	ldr	r3, [r7, #20]
 8000c24:	697a      	ldr	r2, [r7, #20]
 8000c26:	6811      	ldr	r1, [r2, #0]
 8000c28:	68ba      	ldr	r2, [r7, #8]
 8000c2a:	43d2      	mvns	r2, r2
 8000c2c:	400a      	ands	r2, r1
 8000c2e:	601a      	str	r2, [r3, #0]
  }
}
 8000c30:	bf00      	nop
 8000c32:	371c      	adds	r7, #28
 8000c34:	46bd      	mov	sp, r7
 8000c36:	bc80      	pop	{r7}
 8000c38:	4770      	bx	lr
 8000c3a:	bf00      	nop

08000c3c <USART_SendData>:
  *   USART1, USART2, USART3, UART4 or UART5.
  * @param  Data: the data to transmit.
  * @retval None
  */
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data)
{
 8000c3c:	b480      	push	{r7}
 8000c3e:	b083      	sub	sp, #12
 8000c40:	af00      	add	r7, sp, #0
 8000c42:	6078      	str	r0, [r7, #4]
 8000c44:	460b      	mov	r3, r1
 8000c46:	807b      	strh	r3, [r7, #2]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  assert_param(IS_USART_DATA(Data)); 
    
  /* Transmit Data */
  USARTx->DR = (Data & (uint16_t)0x01FF);
 8000c48:	887b      	ldrh	r3, [r7, #2]
 8000c4a:	f3c3 0308 	ubfx	r3, r3, #0, #9
 8000c4e:	b29a      	uxth	r2, r3
 8000c50:	687b      	ldr	r3, [r7, #4]
 8000c52:	809a      	strh	r2, [r3, #4]
}
 8000c54:	bf00      	nop
 8000c56:	370c      	adds	r7, #12
 8000c58:	46bd      	mov	sp, r7
 8000c5a:	bc80      	pop	{r7}
 8000c5c:	4770      	bx	lr
 8000c5e:	bf00      	nop

08000c60 <USART_ReceiveData>:
  *   This parameter can be one of the following values:
  *   USART1, USART2, USART3, UART4 or UART5.
  * @retval The received data.
  */
uint16_t USART_ReceiveData(USART_TypeDef* USARTx)
{
 8000c60:	b480      	push	{r7}
 8000c62:	b083      	sub	sp, #12
 8000c64:	af00      	add	r7, sp, #0
 8000c66:	6078      	str	r0, [r7, #4]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  
  /* Receive Data */
  return (uint16_t)(USARTx->DR & (uint16_t)0x01FF);
 8000c68:	687b      	ldr	r3, [r7, #4]
 8000c6a:	889b      	ldrh	r3, [r3, #4]
 8000c6c:	b29b      	uxth	r3, r3
 8000c6e:	f3c3 0308 	ubfx	r3, r3, #0, #9
 8000c72:	b29b      	uxth	r3, r3
}
 8000c74:	4618      	mov	r0, r3
 8000c76:	370c      	adds	r7, #12
 8000c78:	46bd      	mov	sp, r7
 8000c7a:	bc80      	pop	{r7}
 8000c7c:	4770      	bx	lr
 8000c7e:	bf00      	nop

08000c80 <USART_GetFlagStatus>:
  *     @arg USART_FLAG_FE:   Framing Error flag
  *     @arg USART_FLAG_PE:   Parity Error flag
  * @retval The new state of USART_FLAG (SET or RESET).
  */
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG)
{
 8000c80:	b480      	push	{r7}
 8000c82:	b085      	sub	sp, #20
 8000c84:	af00      	add	r7, sp, #0
 8000c86:	6078      	str	r0, [r7, #4]
 8000c88:	460b      	mov	r3, r1
 8000c8a:	807b      	strh	r3, [r7, #2]
  FlagStatus bitstatus = RESET;
 8000c8c:	2300      	movs	r3, #0
 8000c8e:	73fb      	strb	r3, [r7, #15]
  if (USART_FLAG == USART_FLAG_CTS)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }  
  
  if ((USARTx->SR & USART_FLAG) != (uint16_t)RESET)
 8000c90:	687b      	ldr	r3, [r7, #4]
 8000c92:	881b      	ldrh	r3, [r3, #0]
 8000c94:	b29a      	uxth	r2, r3
 8000c96:	887b      	ldrh	r3, [r7, #2]
 8000c98:	4013      	ands	r3, r2
 8000c9a:	b29b      	uxth	r3, r3
 8000c9c:	2b00      	cmp	r3, #0
 8000c9e:	d002      	beq.n	8000ca6 <USART_GetFlagStatus+0x26>
  {
    bitstatus = SET;
 8000ca0:	2301      	movs	r3, #1
 8000ca2:	73fb      	strb	r3, [r7, #15]
 8000ca4:	e001      	b.n	8000caa <USART_GetFlagStatus+0x2a>
  }
  else
  {
    bitstatus = RESET;
 8000ca6:	2300      	movs	r3, #0
 8000ca8:	73fb      	strb	r3, [r7, #15]
  }
  return bitstatus;
 8000caa:	7bfb      	ldrb	r3, [r7, #15]
}
 8000cac:	4618      	mov	r0, r3
 8000cae:	3714      	adds	r7, #20
 8000cb0:	46bd      	mov	sp, r7
 8000cb2:	bc80      	pop	{r7}
 8000cb4:	4770      	bx	lr
 8000cb6:	bf00      	nop

08000cb8 <USART_GetITStatus>:
  *     @arg USART_IT_FE:   Framing Error interrupt
  *     @arg USART_IT_PE:   Parity Error interrupt
  * @retval The new state of USART_IT (SET or RESET).
  */
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT)
{
 8000cb8:	b480      	push	{r7}
 8000cba:	b087      	sub	sp, #28
 8000cbc:	af00      	add	r7, sp, #0
 8000cbe:	6078      	str	r0, [r7, #4]
 8000cc0:	460b      	mov	r3, r1
 8000cc2:	807b      	strh	r3, [r7, #2]
  uint32_t bitpos = 0x00, itmask = 0x00, usartreg = 0x00;
 8000cc4:	2300      	movs	r3, #0
 8000cc6:	60fb      	str	r3, [r7, #12]
 8000cc8:	2300      	movs	r3, #0
 8000cca:	617b      	str	r3, [r7, #20]
 8000ccc:	2300      	movs	r3, #0
 8000cce:	60bb      	str	r3, [r7, #8]
  ITStatus bitstatus = RESET;
 8000cd0:	2300      	movs	r3, #0
 8000cd2:	74fb      	strb	r3, [r7, #19]
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }   
  
  /* Get the USART register index */
  usartreg = (((uint8_t)USART_IT) >> 0x05);
 8000cd4:	887b      	ldrh	r3, [r7, #2]
 8000cd6:	b2db      	uxtb	r3, r3
 8000cd8:	095b      	lsrs	r3, r3, #5
 8000cda:	b2db      	uxtb	r3, r3
 8000cdc:	60bb      	str	r3, [r7, #8]
  /* Get the interrupt position */
  itmask = USART_IT & IT_Mask;
 8000cde:	887b      	ldrh	r3, [r7, #2]
 8000ce0:	f003 031f 	and.w	r3, r3, #31
 8000ce4:	617b      	str	r3, [r7, #20]
  itmask = (uint32_t)0x01 << itmask;
 8000ce6:	2201      	movs	r2, #1
 8000ce8:	697b      	ldr	r3, [r7, #20]
 8000cea:	fa02 f303 	lsl.w	r3, r2, r3
 8000cee:	617b      	str	r3, [r7, #20]
  
  if (usartreg == 0x01) /* The IT  is in CR1 register */
 8000cf0:	68bb      	ldr	r3, [r7, #8]
 8000cf2:	2b01      	cmp	r3, #1
 8000cf4:	d107      	bne.n	8000d06 <USART_GetITStatus+0x4e>
  {
    itmask &= USARTx->CR1;
 8000cf6:	687b      	ldr	r3, [r7, #4]
 8000cf8:	899b      	ldrh	r3, [r3, #12]
 8000cfa:	b29b      	uxth	r3, r3
 8000cfc:	461a      	mov	r2, r3
 8000cfe:	697b      	ldr	r3, [r7, #20]
 8000d00:	4013      	ands	r3, r2
 8000d02:	617b      	str	r3, [r7, #20]
 8000d04:	e011      	b.n	8000d2a <USART_GetITStatus+0x72>
  }
  else if (usartreg == 0x02) /* The IT  is in CR2 register */
 8000d06:	68bb      	ldr	r3, [r7, #8]
 8000d08:	2b02      	cmp	r3, #2
 8000d0a:	d107      	bne.n	8000d1c <USART_GetITStatus+0x64>
  {
    itmask &= USARTx->CR2;
 8000d0c:	687b      	ldr	r3, [r7, #4]
 8000d0e:	8a1b      	ldrh	r3, [r3, #16]
 8000d10:	b29b      	uxth	r3, r3
 8000d12:	461a      	mov	r2, r3
 8000d14:	697b      	ldr	r3, [r7, #20]
 8000d16:	4013      	ands	r3, r2
 8000d18:	617b      	str	r3, [r7, #20]
 8000d1a:	e006      	b.n	8000d2a <USART_GetITStatus+0x72>
  }
  else /* The IT  is in CR3 register */
  {
    itmask &= USARTx->CR3;
 8000d1c:	687b      	ldr	r3, [r7, #4]
 8000d1e:	8a9b      	ldrh	r3, [r3, #20]
 8000d20:	b29b      	uxth	r3, r3
 8000d22:	461a      	mov	r2, r3
 8000d24:	697b      	ldr	r3, [r7, #20]
 8000d26:	4013      	ands	r3, r2
 8000d28:	617b      	str	r3, [r7, #20]
  }
  
  bitpos = USART_IT >> 0x08;
 8000d2a:	887b      	ldrh	r3, [r7, #2]
 8000d2c:	0a1b      	lsrs	r3, r3, #8
 8000d2e:	b29b      	uxth	r3, r3
 8000d30:	60fb      	str	r3, [r7, #12]
  bitpos = (uint32_t)0x01 << bitpos;
 8000d32:	2201      	movs	r2, #1
 8000d34:	68fb      	ldr	r3, [r7, #12]
 8000d36:	fa02 f303 	lsl.w	r3, r2, r3
 8000d3a:	60fb      	str	r3, [r7, #12]
  bitpos &= USARTx->SR;
 8000d3c:	687b      	ldr	r3, [r7, #4]
 8000d3e:	881b      	ldrh	r3, [r3, #0]
 8000d40:	b29b      	uxth	r3, r3
 8000d42:	461a      	mov	r2, r3
 8000d44:	68fb      	ldr	r3, [r7, #12]
 8000d46:	4013      	ands	r3, r2
 8000d48:	60fb      	str	r3, [r7, #12]
  if ((itmask != (uint16_t)RESET)&&(bitpos != (uint16_t)RESET))
 8000d4a:	697b      	ldr	r3, [r7, #20]
 8000d4c:	2b00      	cmp	r3, #0
 8000d4e:	d005      	beq.n	8000d5c <USART_GetITStatus+0xa4>
 8000d50:	68fb      	ldr	r3, [r7, #12]
 8000d52:	2b00      	cmp	r3, #0
 8000d54:	d002      	beq.n	8000d5c <USART_GetITStatus+0xa4>
  {
    bitstatus = SET;
 8000d56:	2301      	movs	r3, #1
 8000d58:	74fb      	strb	r3, [r7, #19]
 8000d5a:	e001      	b.n	8000d60 <USART_GetITStatus+0xa8>
  }
  else
  {
    bitstatus = RESET;
 8000d5c:	2300      	movs	r3, #0
 8000d5e:	74fb      	strb	r3, [r7, #19]
  }
  
  return bitstatus;  
 8000d60:	7cfb      	ldrb	r3, [r7, #19]
}
 8000d62:	4618      	mov	r0, r3
 8000d64:	371c      	adds	r7, #28
 8000d66:	46bd      	mov	sp, r7
 8000d68:	bc80      	pop	{r7}
 8000d6a:	4770      	bx	lr

08000d6c <Reset_Handler>:
  .weak  Reset_Handler
  .type  Reset_Handler, %function
Reset_Handler:  

/* Copy the data segment initializers from flash to SRAM */  
  movs  r1, #0
 8000d6c:	2100      	movs	r1, #0
  b  LoopCopyDataInit
 8000d6e:	e003      	b.n	8000d78 <LoopCopyDataInit>

08000d70 <CopyDataInit>:

CopyDataInit:
  ldr  r3, =_sidata
 8000d70:	4b0a      	ldr	r3, [pc, #40]	; (8000d9c <LoopFillZerobss+0x10>)
  ldr  r3, [r3, r1]
 8000d72:	585b      	ldr	r3, [r3, r1]
  str  r3, [r0, r1]
 8000d74:	5043      	str	r3, [r0, r1]
  adds  r1, r1, #4
 8000d76:	3104      	adds	r1, #4

08000d78 <LoopCopyDataInit>:
    
LoopCopyDataInit:
  ldr  r0, =_sdata
 8000d78:	4809      	ldr	r0, [pc, #36]	; (8000da0 <LoopFillZerobss+0x14>)
  ldr  r3, =_edata
 8000d7a:	4b0a      	ldr	r3, [pc, #40]	; (8000da4 <LoopFillZerobss+0x18>)
  adds  r2, r0, r1
 8000d7c:	1842      	adds	r2, r0, r1
  cmp  r2, r3
 8000d7e:	429a      	cmp	r2, r3
  bcc  CopyDataInit
 8000d80:	d3f6      	bcc.n	8000d70 <CopyDataInit>
  ldr  r2, =_sbss
 8000d82:	4a09      	ldr	r2, [pc, #36]	; (8000da8 <LoopFillZerobss+0x1c>)
  b  LoopFillZerobss
 8000d84:	e002      	b.n	8000d8c <LoopFillZerobss>

08000d86 <FillZerobss>:
/* Zero fill the bss segment. */  
FillZerobss:
  movs  r3, #0
 8000d86:	2300      	movs	r3, #0
  str  r3, [r2], #4
 8000d88:	f842 3b04 	str.w	r3, [r2], #4

08000d8c <LoopFillZerobss>:
    
LoopFillZerobss:
  ldr  r3, = _ebss
 8000d8c:	4b07      	ldr	r3, [pc, #28]	; (8000dac <LoopFillZerobss+0x20>)
  cmp  r2, r3
 8000d8e:	429a      	cmp	r2, r3
  bcc  FillZerobss
 8000d90:	d3f9      	bcc.n	8000d86 <FillZerobss>
/* Call the clock system intitialization function.*/
  bl  SystemInit   
 8000d92:	f7ff fb79 	bl	8000488 <SystemInit>
/* Call the applications entry point.*/
  bl  main
 8000d96:	f7ff fa7b 	bl	8000290 <main>
  bx  lr    
 8000d9a:	4770      	bx	lr
/* Copy the data segment initializers from flash to SRAM */  
  movs  r1, #0
  b  LoopCopyDataInit

CopyDataInit:
  ldr  r3, =_sidata
 8000d9c:	08000dc4 	stmdaeq	r0, {r2, r6, r7, r8, sl, fp}
  ldr  r3, [r3, r1]
  str  r3, [r0, r1]
  adds  r1, r1, #4
    
LoopCopyDataInit:
  ldr  r0, =_sdata
 8000da0:	20000000 	andcs	r0, r0, r0
  ldr  r3, =_edata
 8000da4:	20000014 	andcs	r0, r0, r4, lsl r0
  adds  r2, r0, r1
  cmp  r2, r3
  bcc  CopyDataInit
  ldr  r2, =_sbss
 8000da8:	20000014 	andcs	r0, r0, r4, lsl r0
FillZerobss:
  movs  r3, #0
  str  r3, [r2], #4
    
LoopFillZerobss:
  ldr  r3, = _ebss
 8000dac:	20000148 	andcs	r0, r0, r8, asr #2

08000db0 <ADC1_2_IRQHandler>:
 * @retval None       
*/
    .section  .text.Default_Handler,"ax",%progbits
Default_Handler:
Infinite_Loop:
  b  Infinite_Loop
 8000db0:	e7fe      	b.n	8000db0 <ADC1_2_IRQHandler>
 8000db2:	0000      	movs	r0, r0
 8000db4:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
 8000db8:	31313131 	teqcc	r1, r1, lsr r1
 8000dbc:	31313131 	teqcc	r1, r1, lsr r1
 8000dc0:	000a3131 	andeq	r3, sl, r1, lsr r1

Disassembly of section .data:

20000000 <_sdata>:
20000000:	00000000 	andeq	r0, r0, r0
20000004:	04030201 	streq	r0, [r3], #-513	; 0xfffffdff
20000008:	04030201 	streq	r0, [r3], #-513	; 0xfffffdff
2000000c:	09080706 	stmdbeq	r8, {r1, r2, r8, r9, sl}

20000010 <ADCPrescTable>:
20000010:	08060402 	stmdaeq	r6, {r1, sl}

Disassembly of section .bss:

20000014 <USART_RX_STA>:
20000014:	00000000 	andeq	r0, r0, r0

20000018 <USART_RX_BUF>:
	...

200000e0 <__stdout>:
	...

Disassembly of section ._usrstack:

20000148 <_susrstack>:
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
   0:	00000034 	andeq	r0, r0, r4, lsr r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
  14:	00000014 	andeq	r0, r0, r4, lsl r0
  {
    SCB->SCR |= LowPowerMode;
  18:	00000000 	andeq	r0, r0, r0
  1c:	00000034 	andeq	r0, r0, r4, lsr r0
  20:	00000000 	andeq	r0, r0, r0
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
  24:	000000a4 	andeq	r0, r0, r4, lsr #1
  28:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
  2c:	000000ac 	andeq	r0, r0, ip, lsr #1
	...
  }
}
  38:	0000001c 	andeq	r0, r0, ip, lsl r0
  3c:	0e810002 	cdpeq	0, 8, cr0, cr1, cr2, {0}
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
  40:	00040000 	andeq	r0, r4, r0
  44:	00000000 	andeq	r0, r0, r0
  48:	08000290 	stmdaeq	r0, {r4, r7, r9}
  4c:	00000060 	andeq	r0, r0, r0, rrx
	...

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
  58:	0000005c 	andeq	r0, r0, ip, asr r0
  5c:	100d0002 	andne	r0, sp, r2
  }
  else
  {
    bitstatus = RESET;
  60:	00040000 	andeq	r0, r4, r0
  }

  /* Return the flag status */
  return bitstatus;
}
  64:	00000000 	andeq	r0, r0, r0
  68:	080002f0 	stmdaeq	r0, {r4, r5, r6, r7, r9}
  6c:	0000000c 	andeq	r0, r0, ip
  70:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
	USART_InitStructure.USART_StopBits = USART_StopBits_1;//一个停止位
	USART_InitStructure.USART_Parity = USART_Parity_No;//无奇偶校验位
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;//无硬件数据流控制
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	//收发模式

    USART_Init(USART1, &USART_InitStructure); //初始化串口
  74:	00000006 	andeq	r0, r0, r6
  78:	08000304 	stmdaeq	r0, {r2, r8, r9}
  7c:	00000006 	andeq	r0, r0, r6
    USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);//开启中断
  80:	0800030c 	stmdaeq	r0, {r2, r3, r8, r9}
  84:	00000006 	andeq	r0, r0, r6
  88:	08000314 	stmdaeq	r0, {r2, r4, r8, r9}
    USART_Cmd(USART1, ENABLE);                    //使能串口 
  8c:	00000006 	andeq	r0, r0, r6
  90:	0800031c 	stmdaeq	r0, {r2, r3, r4, r8, r9}

}
  94:	0000000c 	andeq	r0, r0, ip
  98:	08000328 	stmdaeq	r0, {r3, r5, r8, r9}
  9c:	0000000c 	andeq	r0, r0, ip
  a0:	08000334 	stmdaeq	r0, {r2, r4, r5, r8, r9}
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
    }
  }
}
  a4:	0000000c 	andeq	r0, r0, ip
  a8:	08000340 	stmdaeq	r0, {r6, r8, r9}
  ac:	0000000c 	andeq	r0, r0, ip
	...
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
  b8:	00000044 	andeq	r0, r0, r4, asr #32
}
  bc:	112a0002 			; <UNDEFINED> instruction: 0x112a0002
  c0:	00040000 	andeq	r0, r4, r0
  c4:	00000000 	andeq	r0, r0, r0
  c8:	0800034c 	stmdaeq	r0, {r2, r3, r6, r8, r9}
  cc:	0000002e 	andeq	r0, r0, lr, lsr #32
  d0:	0800037c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9}
  d4:	00000094 	muleq	r0, r4, r0
    {
      RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOG, ENABLE);
      RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOG, DISABLE);
    }
  }
}
  d8:	08000410 	stmdaeq	r0, {r4, sl}
  dc:	00000030 	andeq	r0, r0, r0, lsr r0
  e0:	00000000 	andeq	r0, r0, r0
  e4:	0000004c 	andeq	r0, r0, ip, asr #32
  e8:	08000440 	stmdaeq	r0, {r6, sl}
  ec:	00000048 	andeq	r0, r0, r8, asr #32
  f0:	00000000 	andeq	r0, r0, r0
  f4:	00000058 	andeq	r0, r0, r8, asr r0
	...
 100:	00000034 	andeq	r0, r0, r4, lsr r0
 104:	17e60002 	strbne	r0, [r6, r2]!
 108:	00040000 	andeq	r0, r4, r0
 10c:	00000000 	andeq	r0, r0, r0
 110:	08000488 	stmdaeq	r0, {r3, r7, sl}
 114:	00000068 	andeq	r0, r0, r8, rrx
 118:	00000000 	andeq	r0, r0, r0
 11c:	000000d8 	ldrdeq	r0, [r0], -r8
 120:	080004f0 	stmdaeq	r0, {r4, r5, r6, r7, sl}
 124:	0000000c 	andeq	r0, r0, ip
 128:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
 12c:	00000100 	andeq	r0, r0, r0, lsl #2
	...
 138:	000000a4 	andeq	r0, r0, r4, lsr #1
 13c:	1c310002 	ldcne	0, cr0, [r1], #-8
 140:	00040000 	andeq	r0, r4, r0
	...
 14c:	000000e4 	andeq	r0, r0, r4, ror #1
 150:	00000000 	andeq	r0, r0, r0
 154:	00000018 	andeq	r0, r0, r8, lsl r0
 158:	080005fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, sl}
 15c:	00000178 	andeq	r0, r0, r8, ror r1
 160:	00000000 	andeq	r0, r0, r0
 164:	00000026 	andeq	r0, r0, r6, lsr #32
 168:	00000000 	andeq	r0, r0, r0
 16c:	00000032 	andeq	r0, r0, r2, lsr r0
 170:	00000000 	andeq	r0, r0, r0
 174:	00000018 	andeq	r0, r0, r8, lsl r0
 178:	00000000 	andeq	r0, r0, r0
 17c:	00000032 	andeq	r0, r0, r2, lsr r0
 180:	00000000 	andeq	r0, r0, r0
 184:	00000018 	andeq	r0, r0, r8, lsl r0
 188:	00000000 	andeq	r0, r0, r0
 18c:	0000001c 	andeq	r0, r0, ip, lsl r0
 190:	00000000 	andeq	r0, r0, r0
 194:	0000001c 	andeq	r0, r0, ip, lsl r0
 198:	00000000 	andeq	r0, r0, r0
 19c:	0000002e 	andeq	r0, r0, lr, lsr #32
 1a0:	00000000 	andeq	r0, r0, r0
 1a4:	0000001c 	andeq	r0, r0, ip, lsl r0
 1a8:	00000000 	andeq	r0, r0, r0
 1ac:	00000042 	andeq	r0, r0, r2, asr #32
 1b0:	00000000 	andeq	r0, r0, r0
 1b4:	0000004c 	andeq	r0, r0, ip, asr #32
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	00000020 	andeq	r0, r0, r0, lsr #32
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	000000e0 	andeq	r0, r0, r0, ror #1
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	00000084 	andeq	r0, r0, r4, lsl #1
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
 1e0:	00000114 	andeq	r0, r0, r4, lsl r1
 1e4:	23150002 	tstcs	r5, #2
 1e8:	00040000 	andeq	r0, r4, r0
	...
 1f4:	0000005c 	andeq	r0, r0, ip, asr r0
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	0000005c 	andeq	r0, r0, ip, asr r0
 200:	00000000 	andeq	r0, r0, r0
 204:	00000050 	andeq	r0, r0, r0, asr r0
 208:	00000000 	andeq	r0, r0, r0
 20c:	0000003c 	andeq	r0, r0, ip, lsr r0
 210:	00000000 	andeq	r0, r0, r0
 214:	00000020 	andeq	r0, r0, r0, lsr #32
 218:	00000000 	andeq	r0, r0, r0
 21c:	0000003c 	andeq	r0, r0, ip, lsr r0
 220:	00000000 	andeq	r0, r0, r0
 224:	00000020 	andeq	r0, r0, r0, lsr #32
 228:	00000000 	andeq	r0, r0, r0
 22c:	00000038 	andeq	r0, r0, r8, lsr r0
 230:	00000000 	andeq	r0, r0, r0
 234:	0000001c 	andeq	r0, r0, ip, lsl r0
 238:	00000000 	andeq	r0, r0, r0
 23c:	00000038 	andeq	r0, r0, r8, lsr r0
 240:	00000000 	andeq	r0, r0, r0
 244:	00000038 	andeq	r0, r0, r8, lsr r0
 248:	00000000 	andeq	r0, r0, r0
 24c:	00000038 	andeq	r0, r0, r8, lsr r0
 250:	00000000 	andeq	r0, r0, r0
 254:	0000004c 	andeq	r0, r0, ip, asr #32
 258:	00000000 	andeq	r0, r0, r0
 25c:	0000001c 	andeq	r0, r0, ip, lsl r0
 260:	00000000 	andeq	r0, r0, r0
 264:	00000038 	andeq	r0, r0, r8, lsr r0
 268:	00000000 	andeq	r0, r0, r0
 26c:	00000040 	andeq	r0, r0, r0, asr #32
 270:	00000000 	andeq	r0, r0, r0
 274:	00000020 	andeq	r0, r0, r0, lsr #32
 278:	00000000 	andeq	r0, r0, r0
 27c:	00000024 	andeq	r0, r0, r4, lsr #32
 280:	00000000 	andeq	r0, r0, r0
 284:	00000020 	andeq	r0, r0, r0, lsr #32
 288:	08000774 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl}
 28c:	00000160 	andeq	r0, r0, r0, ror #2
 290:	00000000 	andeq	r0, r0, r0
 294:	0000003c 	andeq	r0, r0, ip, lsr r0
 298:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
 29c:	0000003c 	andeq	r0, r0, ip, lsr r0
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	0000003c 	andeq	r0, r0, ip, lsr r0
 2a8:	00000000 	andeq	r0, r0, r0
 2ac:	0000003c 	andeq	r0, r0, ip, lsr r0
 2b0:	00000000 	andeq	r0, r0, r0
 2b4:	0000003c 	andeq	r0, r0, ip, lsr r0
 2b8:	00000000 	andeq	r0, r0, r0
 2bc:	00000020 	andeq	r0, r0, r0, lsr #32
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	00000020 	andeq	r0, r0, r0, lsr #32
 2c8:	00000000 	andeq	r0, r0, r0
 2cc:	00000020 	andeq	r0, r0, r0, lsr #32
 2d0:	00000000 	andeq	r0, r0, r0
 2d4:	00000074 	andeq	r0, r0, r4, ror r0
 2d8:	00000000 	andeq	r0, r0, r0
 2dc:	0000001c 	andeq	r0, r0, ip, lsl r0
 2e0:	00000000 	andeq	r0, r0, r0
 2e4:	00000034 	andeq	r0, r0, r4, lsr r0
 2e8:	00000000 	andeq	r0, r0, r0
 2ec:	00000020 	andeq	r0, r0, r0, lsr #32
	...
 2f8:	0000003c 	andeq	r0, r0, ip, lsr r0
 2fc:	2ba60002 	blcs	fe98030c <BootRAM+0xcb70aad>
 300:	00040000 	andeq	r0, r4, r0
 304:	00000000 	andeq	r0, r0, r0
 308:	08000910 	stmdaeq	r0, {r4, r8, fp}
 30c:	00000024 	andeq	r0, r0, r4, lsr #32
 310:	08000934 	stmdaeq	r0, {r2, r4, r5, r8, fp}
 314:	000000c4 	andeq	r0, r0, r4, asr #1
 318:	00000000 	andeq	r0, r0, r0
 31c:	0000002c 	andeq	r0, r0, ip, lsr #32
 320:	00000000 	andeq	r0, r0, r0
 324:	00000040 	andeq	r0, r0, r0, asr #32
 328:	00000000 	andeq	r0, r0, r0
 32c:	00000038 	andeq	r0, r0, r8, lsr r0
	...
 338:	000000fc 	strdeq	r0, [r0], -ip
 33c:	309c0002 	addscc	r0, ip, r2
 340:	00040000 	andeq	r0, r4, r0
	...
 34c:	000000b8 	strheq	r0, [r0], -r8
 350:	080009f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, fp}
 354:	00000174 	andeq	r0, r0, r4, ror r1
 358:	00000000 	andeq	r0, r0, r0
 35c:	00000038 	andeq	r0, r0, r8, lsr r0
 360:	00000000 	andeq	r0, r0, r0
 364:	00000056 	andeq	r0, r0, r6, asr r0
 368:	00000000 	andeq	r0, r0, r0
 36c:	0000002a 	andeq	r0, r0, sl, lsr #32
 370:	08000b6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, fp}
 374:	0000003e 	andeq	r0, r0, lr, lsr r0
 378:	08000bac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, fp}
 37c:	0000008e 	andeq	r0, r0, lr, lsl #1
 380:	00000000 	andeq	r0, r0, r0
 384:	00000046 	andeq	r0, r0, r6, asr #32
 388:	00000000 	andeq	r0, r0, r0
 38c:	00000038 	andeq	r0, r0, r8, lsr r0
 390:	00000000 	andeq	r0, r0, r0
 394:	00000036 	andeq	r0, r0, r6, lsr r0
 398:	00000000 	andeq	r0, r0, r0
 39c:	0000003e 	andeq	r0, r0, lr, lsr r0
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	00000036 	andeq	r0, r0, r6, lsr r0
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	0000003e 	andeq	r0, r0, lr, lsr r0
 3b0:	08000c3c 	stmdaeq	r0, {r2, r3, r4, r5, sl, fp}
 3b4:	00000022 	andeq	r0, r0, r2, lsr #32
 3b8:	08000c60 	stmdaeq	r0, {r5, r6, sl, fp}
 3bc:	0000001e 	andeq	r0, r0, lr, lsl r0
 3c0:	00000000 	andeq	r0, r0, r0
 3c4:	00000022 	andeq	r0, r0, r2, lsr #32
 3c8:	00000000 	andeq	r0, r0, r0
 3cc:	0000003a 	andeq	r0, r0, sl, lsr r0
 3d0:	00000000 	andeq	r0, r0, r0
 3d4:	00000038 	andeq	r0, r0, r8, lsr r0
 3d8:	00000000 	andeq	r0, r0, r0
 3dc:	0000003e 	andeq	r0, r0, lr, lsr r0
 3e0:	00000000 	andeq	r0, r0, r0
 3e4:	0000003e 	andeq	r0, r0, lr, lsr r0
 3e8:	00000000 	andeq	r0, r0, r0
 3ec:	0000003e 	andeq	r0, r0, lr, lsr r0
 3f0:	00000000 	andeq	r0, r0, r0
 3f4:	00000042 	andeq	r0, r0, r2, asr #32
 3f8:	00000000 	andeq	r0, r0, r0
 3fc:	0000003e 	andeq	r0, r0, lr, lsr r0
 400:	00000000 	andeq	r0, r0, r0
 404:	00000036 	andeq	r0, r0, r6, lsr r0
 408:	00000000 	andeq	r0, r0, r0
 40c:	0000003e 	andeq	r0, r0, lr, lsr r0
 410:	08000c80 	stmdaeq	r0, {r7, sl, fp}
 414:	00000036 	andeq	r0, r0, r6, lsr r0
 418:	00000000 	andeq	r0, r0, r0
 41c:	00000020 	andeq	r0, r0, r0, lsr #32
 420:	08000cb8 	stmdaeq	r0, {r3, r4, r5, r7, sl, fp}
 424:	000000b4 	strheq	r0, [r0], -r4
 428:	00000000 	andeq	r0, r0, r0
 42c:	00000038 	andeq	r0, r0, r8, lsr r0
	...
 438:	00000024 	andeq	r0, r0, r4, lsr #32
 43c:	3a7a0002 	bcc	1e8044c <__Stack_Size+0x1e8024c>
 440:	00040000 	andeq	r0, r4, r0
 444:	00000000 	andeq	r0, r0, r0
 448:	08000d6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl, fp}
 44c:	00000044 	andeq	r0, r0, r4, asr #32
 450:	08000db0 	stmdaeq	r0, {r4, r5, r7, r8, sl, fp}
 454:	00000002 	andeq	r0, r0, r2
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
       0:	00000e7d 	andeq	r0, r0, sp, ror lr
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	000008f8 	strdeq	r0, [r0], -r8
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
      10:	00043f0c 	andeq	r3, r4, ip, lsl #30
      14:	0009d000 	andeq	sp, r9, r0
	...
  {
    SCB->SCR |= LowPowerMode;
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
      24:	07570200 	ldrbeq	r0, [r7, -r0, lsl #4]
      28:	ce010000 	cdpgt	0, 0, cr0, cr1, cr0, {0}
      2c:	04000001 	streq	r0, [r0], #-1
      30:	0001cea7 	andeq	ip, r1, r7, lsr #29
  }
}
      34:	042b0300 	strteq	r0, [fp], #-768	; 0xfffffd00
      38:	03720000 	cmneq	r2, #0
      3c:	00000463 	andeq	r0, r0, r3, ror #8
      40:	05260374 	streq	r0, [r6, #-884]!	; 0xfffffc8c
      44:	03750000 	cmneq	r5, #0
      48:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
      4c:	05b40376 	ldreq	r0, [r4, #886]!	; 0x376
}
      50:	037b0000 	cmneq	fp, #0
      54:	000008b5 			; <UNDEFINED> instruction: 0x000008b5

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
      58:	0b18037c 	bleq	600e50 <__Stack_Size+0x600c50>
      5c:	037e0000 	cmneq	lr, #0
  }
  else
  {
    bitstatus = RESET;
      60:	000001da 	ldrdeq	r0, [r0], -sl
  }

  /* Return the flag status */
  return bitstatus;
}
      64:	0454047f 	ldrbeq	r0, [r4], #-1151	; 0xfffffb81
      68:	04000000 	streq	r0, [r0], #-0
      6c:	00000862 	andeq	r0, r0, r2, ror #16
      70:	01a10401 			; <UNDEFINED> instruction: 0x01a10401
	USART_InitStructure.USART_StopBits = USART_StopBits_1;//一个停止位
	USART_InitStructure.USART_Parity = USART_Parity_No;//无奇偶校验位
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;//无硬件数据流控制
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	//收发模式

    USART_Init(USART1, &USART_InitStructure); //初始化串口
      74:	04020000 	streq	r0, [r2], #-0
      78:	00000b71 	andeq	r0, r0, r1, ror fp
      7c:	00c50403 	sbceq	r0, r5, r3, lsl #8
    USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);//开启中断
      80:	04040000 	streq	r0, [r4], #-0
      84:	0000098b 	andeq	r0, r0, fp, lsl #19
      88:	08820405 	stmeq	r2, {r0, r2, sl}
    USART_Cmd(USART1, ENABLE);                    //使能串口 
      8c:	04060000 	streq	r0, [r6], #-0
      90:	0000040f 	andeq	r0, r0, pc, lsl #8

}
      94:	00000407 	andeq	r0, r0, r7, lsl #8
      98:	04080000 	streq	r0, [r8], #-0
      9c:	00000b0d 	andeq	r0, r0, sp, lsl #22
      a0:	06110409 	ldreq	r0, [r1], -r9, lsl #8
      a4:	040a0000 	streq	r0, [sl], #-0
      a8:	000002a9 	andeq	r0, r0, r9, lsr #5
      ac:	0a0c040b 	beq	3010e0 <__Stack_Size+0x300ee0>
      b0:	040c0000 	streq	r0, [ip], #-0
      b4:	000008e5 	andeq	r0, r0, r5, ror #17
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	0479040d 	ldrbteq	r0, [r9], #-1037	; 0xfffffbf3
}
      bc:	040e0000 	streq	r0, [lr], #-0
      c0:	00000071 	andeq	r0, r0, r1, ror r0
      c4:	0b48040f 	bleq	1201108 <__Stack_Size+0x1200f08>
      c8:	04100000 	ldreq	r0, [r0], #-0
      cc:	00000656 	andeq	r0, r0, r6, asr r6
      d0:	09b30411 	ldmibeq	r3!, {r0, r4, sl}
      d4:	04120000 	ldreq	r0, [r2], #-0
      d8:	00000300 	andeq	r0, r0, r0, lsl #6
      dc:	08d00413 	ldmeq	r0, {r0, r1, r4, sl}^
      e0:	04140000 	ldreq	r0, [r4], #-0
      e4:	00000a64 	andeq	r0, r0, r4, ror #20
      e8:	049f0415 	ldreq	r0, [pc], #1045	; f0 <_Minimum_Stack_Size-0x10>
      ec:	04160000 	ldreq	r0, [r6], #-0
      f0:	00000a8c 	andeq	r0, r0, ip, lsl #21
      f4:	02bc0417 	adcseq	r0, ip, #385875968	; 0x17000000
      f8:	04180000 	ldreq	r0, [r8], #-0
      fc:	00000a4f 	andeq	r0, r0, pc, asr #20
     100:	071d0419 			; <UNDEFINED> instruction: 0x071d0419
     104:	041a0000 	ldreq	r0, [sl], #-0
     108:	00000402 	andeq	r0, r0, r2, lsl #8
     10c:	00dc041b 	sbcseq	r0, ip, fp, lsl r4
     110:	041c0000 	ldreq	r0, [ip], #-0
     114:	000007af 	andeq	r0, r0, pc, lsr #15
     118:	0393041d 	orrseq	r0, r3, #486539264	; 0x1d000000
     11c:	041e0000 	ldreq	r0, [lr], #-0
     120:	000003a9 	andeq	r0, r0, r9, lsr #7
     124:	0295041f 	addseq	r0, r5, #520093696	; 0x1f000000
     128:	04200000 	strteq	r0, [r0], #-0
     12c:	00000625 	andeq	r0, r0, r5, lsr #12
     130:	04ff0421 	ldrbteq	r0, [pc], #1057	; 138 <_Minimum_Stack_Size+0x38>
     134:	04220000 	strteq	r0, [r2], #-0
     138:	00000599 	muleq	r0, r9, r5
     13c:	01200423 			; <UNDEFINED> instruction: 0x01200423
     140:	04240000 	strteq	r0, [r4], #-0
     144:	000007b9 			; <UNDEFINED> instruction: 0x000007b9
     148:	039d0425 	orrseq	r0, sp, #620756992	; 0x25000000
     14c:	04260000 	strteq	r0, [r6], #-0
     150:	000001e7 	andeq	r0, r0, r7, ror #3
     154:	074d0427 	strbeq	r0, [sp, -r7, lsr #8]
     158:	04280000 	strteq	r0, [r8], #-0
     15c:	000005f8 	strdeq	r0, [r0], -r8
     160:	03840429 	orreq	r0, r4, #687865856	; 0x29000000
     164:	042a0000 	strteq	r0, [sl], #-0
     168:	0000070f 	andeq	r0, r0, pc, lsl #14
     16c:	04f2042b 	ldrbteq	r0, [r2], #1067	; 0x42b
     170:	042c0000 	strteq	r0, [ip], #-0
     174:	00000839 	andeq	r0, r0, r9, lsr r8
     178:	0aec042d 	beq	ffb01234 <BootRAM+0xdcf19d5>
     17c:	042e0000 	strteq	r0, [lr], #-0
     180:	00000576 	andeq	r0, r0, r6, ror r5
     184:	0878042f 	ldmdaeq	r8!, {r0, r1, r2, r3, r5, sl}^
     188:	04300000 	ldrteq	r0, [r0], #-0
     18c:	00000af9 	strdeq	r0, [r0], -r9
     190:	02e60431 	rsceq	r0, r6, #822083584	; 0x31000000
     194:	04320000 	ldrteq	r0, [r2], #-0
     198:	000000bb 	strheq	r0, [r0], -fp
     19c:	06060433 			; <UNDEFINED> instruction: 0x06060433
     1a0:	04340000 	ldrteq	r0, [r4], #-0
     1a4:	0000053d 	andeq	r0, r0, sp, lsr r5
     1a8:	0a260435 	beq	981284 <__Stack_Size+0x981084>
     1ac:	04360000 	ldrteq	r0, [r6], #-0
     1b0:	0000055e 	andeq	r0, r0, lr, asr r5
     1b4:	04bf0437 	ldrteq	r0, [pc], #1079	; 1bc <_Minimum_Stack_Size+0xbc>
     1b8:	04380000 	ldrteq	r0, [r8], #-0
     1bc:	000003dc 	ldrdeq	r0, [r0], -ip
     1c0:	0b7a0439 	bleq	1e812ac <__Stack_Size+0x1e810ac>
     1c4:	043a0000 	ldrteq	r0, [sl], #-0
     1c8:	00000779 	andeq	r0, r0, r9, ror r7
     1cc:	0105003b 	tsteq	r5, fp, lsr r0
     1d0:	00022706 	andeq	r2, r2, r6, lsl #14
     1d4:	010c0600 	tsteq	ip, r0, lsl #12
     1d8:	1d020000 	stcne	0, cr0, [r2, #-0]
     1dc:	000001e0 	andeq	r0, r0, r0, ror #3
     1e0:	25080105 	strcs	r0, [r8, #-261]	; 0xfffffefb
     1e4:	05000002 	streq	r0, [r0, #-2]
     1e8:	09810502 	stmibeq	r1, {r1, r8, sl}
     1ec:	53060000 	movwpl	r0, #24576	; 0x6000
     1f0:	02000003 	andeq	r0, r0, #3
     1f4:	0001f92b 	andeq	pc, r1, fp, lsr #18
     1f8:	07020500 	streq	r0, [r2, -r0, lsl #10]
     1fc:	00000ac7 	andeq	r0, r0, r7, asr #21
     200:	6d050405 	cfstrsvs	mvf0, [r5, #-20]	; 0xffffffec
     204:	06000005 	streq	r0, [r0], -r5
     208:	00000548 	andeq	r0, r0, r8, asr #10
     20c:	02124102 	andseq	r4, r2, #-2147483648	; 0x80000000
     210:	04050000 	streq	r0, [r5], #-0
     214:	00076107 	andeq	r6, r7, r7, lsl #2
     218:	05080500 	streq	r0, [r8, #-1280]	; 0xfffffb00
     21c:	00000568 	andeq	r0, r0, r8, ror #10
     220:	5c070805 	stcpl	8, cr0, [r7], {5}
     224:	07000007 	streq	r0, [r0, -r7]
     228:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
     22c:	04050074 	streq	r0, [r5], #-116	; 0xffffff8c
     230:	00076607 	andeq	r6, r7, r7, lsl #12
     234:	010e0600 	tsteq	lr, r0, lsl #12
     238:	18030000 	stmdane	r3, {}	; <UNPREDICTABLE>
     23c:	000001d5 	ldrdeq	r0, [r0], -r5
     240:	00035506 	andeq	r5, r3, r6, lsl #10
     244:	ee240300 	cdp	3, 2, cr0, cr4, cr0, {0}
     248:	06000001 	streq	r0, [r0], -r1
     24c:	0000054a 	andeq	r0, r0, sl, asr #10
     250:	02073003 	andeq	r3, r7, #3
     254:	04050000 	streq	r0, [r5], #-0
     258:	00002907 	andeq	r2, r0, r7, lsl #18
     25c:	024b0800 	subeq	r0, fp, #0, 16
     260:	40080000 	andmi	r0, r8, r0
     264:	09000002 	stmdbeq	r0, {r1}
     268:	00323375 	eorseq	r3, r2, r5, ror r3
     26c:	4b01f704 	blmi	7de84 <__Stack_Size+0x7dc84>
     270:	09000002 	stmdbeq	r0, {r1}
     274:	00363175 	eorseq	r3, r6, r5, ror r1
     278:	4001f804 	andmi	pc, r1, r4, lsl #16
     27c:	09000002 	stmdbeq	r0, {r1}
     280:	04003875 	streq	r3, [r0], #-2165	; 0xfffff78b
     284:	023501f9 	eorseq	r0, r5, #1073741886	; 0x4000003e
     288:	010a0000 	mrseq	r0, (UNDEF: 10)
     28c:	000001e0 	andeq	r0, r0, r0, ror #3
     290:	a4020704 	strge	r0, [r2], #-1796	; 0xfffff8fc
     294:	04000002 	streq	r0, [r0], #-2
     298:	00000e79 	andeq	r0, r0, r9, ror lr
     29c:	45530b00 	ldrbmi	r0, [r3, #-2816]	; 0xfffff500
     2a0:	00010054 	andeq	r0, r1, r4, asr r0
     2a4:	01e0010a 	mvneq	r0, sl, lsl #2
     2a8:	09040000 	stmdbeq	r4, {}	; <UNPREDICTABLE>
     2ac:	0002be02 	andeq	fp, r2, r2, lsl #28
     2b0:	06ce0400 	strbeq	r0, [lr], r0, lsl #8
     2b4:	04000000 	streq	r0, [r0], #-0
     2b8:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
     2bc:	3d0c0001 	stccc	0, cr0, [ip, #-4]
     2c0:	04000007 	streq	r0, [r0], #-7
     2c4:	02a40209 	adceq	r0, r4, #-1879048192	; 0x90000000
     2c8:	1c0d0000 	stcne	0, cr0, [sp], {-0}
     2cc:	2f03e904 	svccs	0x0003e904
     2d0:	0e000003 	cdpeq	0, 0, cr0, cr0, cr3, {0}
     2d4:	004c5243 	subeq	r5, ip, r3, asr #4
     2d8:	5d03eb04 	vstrpl	d14, [r3, #-16]
     2dc:	00000002 	andeq	r0, r0, r2
     2e0:	4852430e 	ldmdami	r2, {r1, r2, r3, r8, r9, lr}^
     2e4:	03ec0400 	mvneq	r0, #0, 8
     2e8:	0000025d 	andeq	r0, r0, sp, asr r2
     2ec:	44490e04 	strbmi	r0, [r9], #-3588	; 0xfffff1fc
     2f0:	ed040052 	stc	0, cr0, [r4, #-328]	; 0xfffffeb8
     2f4:	00025d03 	andeq	r5, r2, r3, lsl #26
     2f8:	4f0e0800 	svcmi	0x000e0800
     2fc:	04005244 	streq	r5, [r0], #-580	; 0xfffffdbc
     300:	025d03ee 	subseq	r0, sp, #-1207959549	; 0xb8000003
     304:	0f0c0000 	svceq	0x000c0000
     308:	000009ec 	andeq	r0, r0, ip, ror #19
     30c:	5d03ef04 	stcpl	15, cr14, [r3, #-16]
     310:	10000002 	andne	r0, r0, r2
     314:	5252420e 	subspl	r4, r2, #-536870912	; 0xe0000000
     318:	03f00400 	mvnseq	r0, #0, 8
     31c:	0000025d 	andeq	r0, r0, sp, asr r2
     320:	04ed0f14 	strbteq	r0, [sp], #3860	; 0xf14
     324:	f1040000 	cps	#0
     328:	00025d03 	andeq	r5, r2, r3, lsl #26
     32c:	0c001800 	stceq	8, cr1, [r0], {-0}
     330:	000009f1 	strdeq	r0, [r0], -r1
     334:	ca03f204 	bgt	fcb4c <__Stack_Size+0xfc94c>
     338:	0d000002 	stceq	0, cr0, [r0, #-8]
     33c:	04d2041c 	ldrbeq	r0, [r2], #1052	; 0x41c
     340:	000003f9 	strdeq	r0, [r0], -r9
     344:	0052530e 	subseq	r5, r2, lr, lsl #6
     348:	6204d404 	andvs	sp, r4, #4, 8	; 0x4000000
     34c:	00000002 	andeq	r0, r0, r2
     350:	0002110f 	andeq	r1, r2, pc, lsl #2
     354:	04d50400 	ldrbeq	r0, [r5], #1024	; 0x400
     358:	00000240 	andeq	r0, r0, r0, asr #4
     35c:	52440e02 	subpl	r0, r4, #2, 28
     360:	04d60400 	ldrbeq	r0, [r6], #1024	; 0x400
     364:	00000262 	andeq	r0, r0, r2, ror #4
     368:	021b0f04 	andseq	r0, fp, #4, 30
     36c:	d7040000 	strle	r0, [r4, -r0]
     370:	00024004 	andeq	r4, r2, r4
     374:	420e0600 	andmi	r0, lr, #0, 12
     378:	04005252 	streq	r5, [r0], #-594	; 0xfffffdae
     37c:	026204d8 	rsbeq	r0, r2, #216, 8	; 0xd8000000
     380:	0f080000 	svceq	0x00080000
     384:	000002ca 	andeq	r0, r0, sl, asr #5
     388:	4004d904 	andmi	sp, r4, r4, lsl #18
     38c:	0a000002 	beq	39c <__Stack_Size+0x19c>
     390:	3152430e 	cmpcc	r2, lr, lsl #6
     394:	04da0400 	ldrbeq	r0, [sl], #1024	; 0x400
     398:	00000262 	andeq	r0, r0, r2, ror #4
     39c:	02330f0c 	eorseq	r0, r3, #12, 30	; 0x30
     3a0:	db040000 	blle	1003a8 <__Stack_Size+0x1001a8>
     3a4:	00024004 	andeq	r4, r2, r4
     3a8:	430e0e00 	movwmi	r0, #60928	; 0xee00
     3ac:	04003252 	streq	r3, [r0], #-594	; 0xfffffdae
     3b0:	026204dc 	rsbeq	r0, r2, #220, 8	; 0xdc000000
     3b4:	0f100000 	svceq	0x00100000
     3b8:	0000023d 	andeq	r0, r0, sp, lsr r2
     3bc:	4004dd04 	andmi	sp, r4, r4, lsl #26
     3c0:	12000002 	andne	r0, r0, #2
     3c4:	3352430e 	cmpcc	r2, #939524096	; 0x38000000
     3c8:	04de0400 	ldrbeq	r0, [lr], #1024	; 0x400
     3cc:	00000262 	andeq	r0, r0, r2, ror #4
     3d0:	02470f14 	subeq	r0, r7, #20, 30	; 0x50
     3d4:	df040000 	svcle	0x00040000
     3d8:	00024004 	andeq	r4, r2, r4
     3dc:	570f1600 	strpl	r1, [pc, -r0, lsl #12]
     3e0:	04000000 	streq	r0, [r0], #-0
     3e4:	026204e0 	rsbeq	r0, r2, #224, 8	; 0xe0000000
     3e8:	0f180000 	svceq	0x00180000
     3ec:	00000251 	andeq	r0, r0, r1, asr r2
     3f0:	4004e104 	andmi	lr, r4, r4, lsl #2
     3f4:	1a000002 	bne	404 <__Stack_Size+0x204>
     3f8:	03760c00 	cmneq	r6, #0, 24
     3fc:	e2040000 	and	r0, r4, #0
     400:	00033b04 	andeq	r3, r3, r4, lsl #22
     404:	e0011000 	and	r1, r1, r0
     408:	05000001 	streq	r0, [r0, #-1]
     40c:	0004243b 	andeq	r2, r4, fp, lsr r4
     410:	0aa50400 	beq	fe941418 <BootRAM+0xcb31bb9>
     414:	04010000 	streq	r0, [r1], #-0
     418:	00000893 	muleq	r0, r3, r8
     41c:	03650402 	cmneq	r5, #33554432	; 0x2000000
     420:	00030000 	andeq	r0, r3, r0
     424:	0008a306 	andeq	sl, r8, r6, lsl #6
     428:	053f0500 	ldreq	r0, [pc, #-1280]!	; ffffff30 <BootRAM+0xe1f06d1>
     42c:	10000004 	andne	r0, r0, r4
     430:	0001e001 	andeq	lr, r1, r1
     434:	6c480500 	cfstr64vs	mvdx0, [r8], {-0}
     438:	04000004 	streq	r0, [r0], #-4
     43c:	00000184 	andeq	r0, r0, r4, lsl #3
     440:	09940400 	ldmibeq	r4, {sl}
     444:	04040000 	streq	r0, [r4], #-0
     448:	00000b8d 	andeq	r0, r0, sp, lsl #23
     44c:	000b0428 	andeq	r0, fp, r8, lsr #8
     450:	04480000 	strbeq	r0, [r8], #-0
     454:	00000342 	andeq	r0, r0, r2, asr #6
     458:	041a0414 	ldreq	r0, [sl], #-1044	; 0xfffffbec
     45c:	04100000 	ldreq	r0, [r0], #-0
     460:	000001ca 	andeq	r0, r0, sl, asr #3
     464:	025b041c 	subseq	r0, fp, #28, 8	; 0x1c000000
     468:	00180000 	andseq	r0, r8, r0
     46c:	00081d06 	andeq	r1, r8, r6, lsl #26
     470:	2f500500 	svccs	0x00500500
     474:	11000004 	tstne	r0, r4
     478:	a45b0504 	ldrbge	r0, [fp], #-1284	; 0xfffffafc
     47c:	12000004 	andne	r0, r0, #4
     480:	000008c7 	andeq	r0, r0, r7, asr #17
     484:	02405d05 	subeq	r5, r0, #320	; 0x140
     488:	12000000 	andne	r0, r0, #0
     48c:	0000013e 	andeq	r0, r0, lr, lsr r1
     490:	04246005 	strteq	r6, [r4], #-5
     494:	12020000 	andne	r0, r2, #0
     498:	000007e7 	andeq	r0, r0, r7, ror #15
     49c:	046c6305 	strbteq	r6, [ip], #-773	; 0xfffffcfb
     4a0:	00030000 	andeq	r0, r3, r0
     4a4:	00020006 	andeq	r0, r2, r6
     4a8:	77650500 	strbvc	r0, [r5, -r0, lsl #10]!
     4ac:	11000004 	tstne	r0, r4
     4b0:	00320610 	eorseq	r0, r2, r0, lsl r6
     4b4:	12000005 	andne	r0, r0, #5
     4b8:	000003cd 	andeq	r0, r0, sp, asr #7
     4bc:	024b3406 	subeq	r3, fp, #100663296	; 0x6000000
     4c0:	12000000 	andne	r0, r0, #0
     4c4:	00000284 	andeq	r0, r0, r4, lsl #5
     4c8:	02403906 	subeq	r3, r0, #98304	; 0x18000
     4cc:	12040000 	andne	r0, r4, #0
     4d0:	000004d2 	ldrdeq	r0, [r0], -r2
     4d4:	02403c06 	subeq	r3, r0, #1536	; 0x600
     4d8:	12060000 	andne	r0, r6, #0
     4dc:	000002d9 	ldrdeq	r0, [r0], -r9
     4e0:	02403f06 	subeq	r3, r0, #6, 30
     4e4:	12080000 	andne	r0, r8, #0
     4e8:	000003ef 	andeq	r0, r0, pc, ror #7
     4ec:	02404606 	subeq	r4, r0, #6291456	; 0x600000
     4f0:	120a0000 	andne	r0, sl, #0
     4f4:	00000a72 	andeq	r0, r0, r2, ror sl
     4f8:	02404906 	subeq	r4, r0, #98304	; 0x18000
     4fc:	000c0000 	andeq	r0, ip, r0
     500:	00085006 	andeq	r5, r8, r6
     504:	af4c0600 	svcge	0x004c0600
     508:	11000004 	tstne	r0, r4
     50c:	44320704 	ldrtmi	r0, [r2], #-1796	; 0xfffff8fc
     510:	12000005 	andne	r0, r0, #5
     514:	00000019 	andeq	r0, r0, r9, lsl r0
     518:	02353407 	eorseq	r3, r5, #117440512	; 0x7000000
     51c:	12000000 	andne	r0, r0, #0
     520:	00000320 	andeq	r0, r0, r0, lsr #6
     524:	02353907 	eorseq	r3, r5, #114688	; 0x1c000
     528:	12010000 	andne	r0, r1, #0
     52c:	000006b3 			; <UNDEFINED> instruction: 0x000006b3
     530:	02353d07 	eorseq	r3, r5, #448	; 0x1c0
     534:	12020000 	andne	r0, r2, #0
     538:	00000149 	andeq	r0, r0, r9, asr #2
     53c:	02be4107 	adcseq	r4, lr, #-1073741823	; 0xc0000001
     540:	00030000 	andeq	r0, r3, r0
     544:	000ab606 	andeq	fp, sl, r6, lsl #12
     548:	0b440700 	bleq	1102150 <__Stack_Size+0x1101f50>
     54c:	05000005 	streq	r0, [r0, #-5]
     550:	06d60408 	ldrbeq	r0, [r6], r8, lsl #8
     554:	04130000 	ldreq	r0, [r3], #-0
     558:	0004ad06 	andeq	sl, r4, r6, lsl #26
     55c:	27070800 	strcs	r0, [r7, -r0, lsl #16]
     560:	06000002 	streq	r0, [r0], -r2
     564:	00000a99 	muleq	r0, r9, sl
     568:	02002c09 	andeq	r2, r0, #2304	; 0x900
     56c:	00060000 	andeq	r0, r6, r0
     570:	09000007 	stmdbeq	r0, {r0, r1, r2}
     574:	00020072 	andeq	r0, r2, r2, ror r0
     578:	086b0c00 	stmdaeq	fp!, {sl, fp}^
     57c:	650a0000 	strvs	r0, [sl, #-0]
     580:	00022e01 	andeq	r2, r2, r1, lsl #28
     584:	09041400 	stmdbeq	r4, {sl, ip}
     588:	0005a4a6 	andeq	sl, r5, r6, lsr #9
     58c:	01061500 	tsteq	r6, r0, lsl #10
     590:	a8090000 	stmdage	r9, {}	; <UNPREDICTABLE>
     594:	00000579 	andeq	r0, r0, r9, ror r5
     598:	00070815 	andeq	r0, r7, r5, lsl r8
     59c:	a4a90900 	strtge	r0, [r9], #2304	; 0x900
     5a0:	00000005 	andeq	r0, r0, r5
     5a4:	0001e016 	andeq	lr, r1, r6, lsl r0
     5a8:	0005b400 	andeq	fp, r5, r0, lsl #8
     5ac:	02561700 	subseq	r1, r6, #0, 14
     5b0:	00030000 	andeq	r0, r3, r0
     5b4:	a3090811 	movwge	r0, #38929	; 0x9811
     5b8:	000005d5 	ldrdeq	r0, [r0], -r5
     5bc:	0006ab12 	andeq	sl, r6, r2, lsl fp
     5c0:	27a50900 	strcs	r0, [r5, r0, lsl #18]!
     5c4:	00000002 	andeq	r0, r0, r2
     5c8:	00003d12 	andeq	r3, r0, r2, lsl sp
     5cc:	85aa0900 	strhi	r0, [sl, #2304]!	; 0x900
     5d0:	04000005 	streq	r0, [r0], #-5
     5d4:	082e0600 	stmdaeq	lr!, {r9, sl}
     5d8:	ab090000 	blge	2405e0 <__Stack_Size+0x2403e0>
     5dc:	000005b4 			; <UNDEFINED> instruction: 0x000005b4
     5e0:	00080d06 	andeq	r0, r8, r6, lsl #26
     5e4:	58af0900 	stmiapl	pc!, {r8, fp}	; <UNPREDICTABLE>
     5e8:	06000005 	streq	r0, [r0], -r5
     5ec:	00000a47 	andeq	r0, r0, r7, asr #20
     5f0:	0212160b 	andseq	r1, r2, #11534336	; 0xb00000
     5f4:	0c180000 	ldceq	0, cr0, [r8], {-0}
     5f8:	18000005 	stmdane	r0, {r0, r2}
     5fc:	06492f0b 	strbeq	r2, [r9], -fp, lsl #30
     600:	8d120000 	ldchi	0, cr0, [r2, #-0]
     604:	0b000006 	bleq	624 <__Stack_Size+0x424>
     608:	00064931 	andeq	r4, r6, r1, lsr r9
     60c:	5f190000 	svcpl	0x00190000
     610:	320b006b 	andcc	r0, fp, #107	; 0x6b
     614:	00000227 	andeq	r0, r0, r7, lsr #4
     618:	05141204 	ldreq	r1, [r4, #-516]	; 0xfffffdfc
     61c:	320b0000 	andcc	r0, fp, #0
     620:	00000227 	andeq	r0, r0, r7, lsr #4
     624:	05f21208 	ldrbeq	r1, [r2, #520]!	; 0x208
     628:	320b0000 	andcc	r0, fp, #0
     62c:	00000227 	andeq	r0, r0, r7, lsr #4
     630:	03be120c 			; <UNDEFINED> instruction: 0x03be120c
     634:	320b0000 	andcc	r0, fp, #0
     638:	00000227 	andeq	r0, r0, r7, lsr #4
     63c:	785f1910 	ldmdavc	pc, {r4, r8, fp, ip}^	; <UNPREDICTABLE>
     640:	4f330b00 	svcmi	0x00330b00
     644:	14000006 	strne	r0, [r0], #-6
     648:	f6041a00 			; <UNDEFINED> instruction: 0xf6041a00
     64c:	16000005 	strne	r0, [r0], -r5
     650:	000005eb 	andeq	r0, r0, fp, ror #11
     654:	0000065f 	andeq	r0, r0, pc, asr r6
     658:	00025617 	andeq	r5, r2, r7, lsl r6
     65c:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
     660:	0000008c 	andeq	r0, r0, ip, lsl #1
     664:	d8370b24 	ldmdale	r7!, {r2, r5, r8, r9, fp}
     668:	12000006 	andne	r0, r0, #6
     66c:	000000a8 	andeq	r0, r0, r8, lsr #1
     670:	0227390b 	eoreq	r3, r7, #180224	; 0x2c000
     674:	12000000 	andne	r0, r0, #0
     678:	00000b5b 	andeq	r0, r0, fp, asr fp
     67c:	02273a0b 	eoreq	r3, r7, #45056	; 0xb000
     680:	12040000 	andne	r0, r4, #0
     684:	00000ada 	ldrdeq	r0, [r0], -sl
     688:	02273b0b 	eoreq	r3, r7, #11264	; 0x2c00
     68c:	12080000 	andne	r0, r8, #0
     690:	00000641 	andeq	r0, r0, r1, asr #12
     694:	02273c0b 	eoreq	r3, r7, #2816	; 0xb00
     698:	120c0000 	andne	r0, ip, #0
     69c:	000001ad 	andeq	r0, r0, sp, lsr #3
     6a0:	02273d0b 	eoreq	r3, r7, #704	; 0x2c0
     6a4:	12100000 	andsne	r0, r0, #0
     6a8:	000009c6 	andeq	r0, r0, r6, asr #19
     6ac:	02273e0b 	eoreq	r3, r7, #11, 28	; 0xb0
     6b0:	12140000 	andsne	r0, r4, #0
     6b4:	00000b03 	andeq	r0, r0, r3, lsl #22
     6b8:	02273f0b 	eoreq	r3, r7, #11, 30	; 0x2c
     6bc:	12180000 	andsne	r0, r8, #0
     6c0:	000006e2 	andeq	r0, r0, r2, ror #13
     6c4:	0227400b 	eoreq	r4, r7, #11
     6c8:	121c0000 	andsne	r0, ip, #0
     6cc:	00000b3d 	andeq	r0, r0, sp, lsr fp
     6d0:	0227410b 	eoreq	r4, r7, #-1073741822	; 0xc0000002
     6d4:	00200000 	eoreq	r0, r0, r0
     6d8:	0001301b 	andeq	r3, r1, fp, lsl r0
     6dc:	0b010800 	bleq	426e4 <__Stack_Size+0x424e4>
     6e0:	0007184a 	andeq	r1, r7, sl, asr #16
     6e4:	0b351200 	bleq	d44eec <__Stack_Size+0xd44cec>
     6e8:	4b0b0000 	blmi	2c06f0 <__Stack_Size+0x2c04f0>
     6ec:	00000718 	andeq	r0, r0, r8, lsl r7
     6f0:	078e1200 	streq	r1, [lr, r0, lsl #4]
     6f4:	4c0b0000 	stcmi	0, cr0, [fp], {-0}
     6f8:	00000718 	andeq	r0, r0, r8, lsl r7
     6fc:	09aa1c80 	stmibeq	sl!, {r7, sl, fp, ip}
     700:	4e0b0000 	cdpmi	0, 0, cr0, cr11, cr0, {0}
     704:	000005eb 	andeq	r0, r0, fp, ror #11
     708:	301c0100 	andscc	r0, ip, r0, lsl #2
     70c:	0b00000a 	bleq	73c <__Stack_Size+0x53c>
     710:	0005eb51 	andeq	lr, r5, r1, asr fp
     714:	00010400 	andeq	r0, r1, r0, lsl #8
     718:	00055616 	andeq	r5, r5, r6, lsl r6
     71c:	00072800 	andeq	r2, r7, r0, lsl #16
     720:	02561700 	subseq	r1, r6, #0, 14
     724:	001f0000 	andseq	r0, pc, r0
     728:	0006a31b 	andeq	sl, r6, fp, lsl r3
     72c:	0b019000 	bleq	64734 <__Stack_Size+0x64534>
     730:	0007665d 	andeq	r6, r7, sp, asr r6
     734:	068d1200 	streq	r1, [sp], r0, lsl #4
     738:	5e0b0000 	cdppl	0, 0, cr0, cr11, cr0, {0}
     73c:	00000766 	andeq	r0, r0, r6, ror #14
     740:	02d41200 	sbcseq	r1, r4, #0, 4
     744:	5f0b0000 	svcpl	0x000b0000
     748:	00000227 	andeq	r0, r0, r7, lsr #4
     74c:	03141204 	tsteq	r4, #4, 4	; 0x40000000
     750:	610b0000 	mrsvs	r0, (UNDEF: 11)
     754:	0000076c 	andeq	r0, r0, ip, ror #14
     758:	01301208 	teqeq	r0, r8, lsl #4
     75c:	620b0000 	andvs	r0, fp, #0
     760:	000006d8 	ldrdeq	r0, [r0], -r8
     764:	041a0088 	ldreq	r0, [sl], #-136	; 0xffffff78
     768:	00000728 	andeq	r0, r0, r8, lsr #14
     76c:	00077c16 	andeq	r7, r7, r6, lsl ip
     770:	00077c00 	andeq	r7, r7, r0, lsl #24
     774:	02561700 	subseq	r1, r6, #0, 14
     778:	001f0000 	andseq	r0, pc, r0
     77c:	0782041a 	usada8eq	r2, sl, r4, r0
     780:	181d0000 	ldmdane	sp, {}	; <UNPREDICTABLE>
     784:	00000a1f 	andeq	r0, r0, pc, lsl sl
     788:	a8750b08 	ldmdage	r5!, {r3, r8, r9, fp}^
     78c:	12000007 	andne	r0, r0, #7
     790:	000007e1 	andeq	r0, r0, r1, ror #15
     794:	07a8760b 	streq	r7, [r8, fp, lsl #12]!
     798:	12000000 	andne	r0, r0, #0
     79c:	00000174 	andeq	r0, r0, r4, ror r1
     7a0:	0227770b 	eoreq	r7, r7, #2883584	; 0x2c0000
     7a4:	00040000 	andeq	r0, r4, r0
     7a8:	01e0041a 	mvneq	r0, sl, lsl r4
     7ac:	e4180000 	ldr	r0, [r8], #-0
     7b0:	6800000a 	stmdavs	r0, {r1, r3}
     7b4:	08d8b50b 	ldmeq	r8, {r0, r1, r3, r8, sl, ip, sp, pc}^
     7b8:	5f190000 	svcpl	0x00190000
     7bc:	b60b0070 			; <UNDEFINED> instruction: 0xb60b0070
     7c0:	000007a8 	andeq	r0, r0, r8, lsr #15
     7c4:	725f1900 	subsvc	r1, pc, #0, 18
     7c8:	27b70b00 	ldrcs	r0, [r7, r0, lsl #22]!
     7cc:	04000002 	streq	r0, [r0], #-2
     7d0:	00775f19 	rsbseq	r5, r7, r9, lsl pc
     7d4:	0227b80b 	eoreq	fp, r7, #720896	; 0xb0000
     7d8:	12080000 	andne	r0, r8, #0
     7dc:	00000693 	muleq	r0, r3, r6
     7e0:	01e7b90b 	mvneq	fp, fp, lsl #18
     7e4:	120c0000 	andne	r0, ip, #0
     7e8:	0000012a 	andeq	r0, r0, sl, lsr #2
     7ec:	01e7ba0b 	mvneq	fp, fp, lsl #20
     7f0:	190e0000 	stmdbne	lr, {}	; <UNPREDICTABLE>
     7f4:	0066625f 	rsbeq	r6, r6, pc, asr r2
     7f8:	0783bb0b 	streq	fp, [r3, fp, lsl #22]
     7fc:	12100000 	andsne	r0, r0, #0
     800:	000009fe 	strdeq	r0, [r0], -lr
     804:	0227bc0b 	eoreq	fp, r7, #2816	; 0xb00
     808:	12180000 	andsne	r0, r8, #0
     80c:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
     810:	0556c30b 	ldrbeq	ip, [r6, #-779]	; 0xfffffcf5
     814:	121c0000 	andsne	r0, ip, #0
     818:	0000004a 	andeq	r0, r0, sl, asr #32
     81c:	0a3bc50b 	beq	ef1c50 <__Stack_Size+0xef1a50>
     820:	12200000 	eorne	r0, r0, #0
     824:	00000050 	andeq	r0, r0, r0, asr r0
     828:	0a6ac70b 	beq	1ab245c <__Stack_Size+0x1ab225c>
     82c:	12240000 	eorne	r0, r4, #0
     830:	000006f2 	strdeq	r0, [r0], -r2
     834:	0a8eca0b 	beq	fe3b3068 <BootRAM+0xc5a3809>
     838:	12280000 	eorne	r0, r8, #0
     83c:	00000319 	andeq	r0, r0, r9, lsl r3
     840:	0aa8cb0b 	beq	fea33474 <BootRAM+0xcc23c15>
     844:	192c0000 	stmdbne	ip!, {}	; <UNPREDICTABLE>
     848:	0062755f 	rsbeq	r7, r2, pc, asr r5
     84c:	0783ce0b 	streq	ip, [r3, fp, lsl #28]
     850:	19300000 	ldmdbne	r0!, {}	; <UNPREDICTABLE>
     854:	0070755f 	rsbseq	r7, r0, pc, asr r5
     858:	07a8cf0b 	streq	ip, [r8, fp, lsl #30]!
     85c:	19380000 	ldmdbne	r8!, {}	; <UNPREDICTABLE>
     860:	0072755f 	rsbseq	r7, r2, pc, asr r5
     864:	0227d00b 	eoreq	sp, r7, #11
     868:	123c0000 	eorsne	r0, ip, #0
     86c:	00000650 	andeq	r0, r0, r0, asr r6
     870:	0aaed30b 	beq	febb54a4 <BootRAM+0xcda5c45>
     874:	12400000 	subne	r0, r0, #0
     878:	000000a2 	andeq	r0, r0, r2, lsr #1
     87c:	0abed40b 	beq	fefb58b0 <BootRAM+0xd1a6051>
     880:	19430000 	stmdbne	r3, {}^	; <UNPREDICTABLE>
     884:	00626c5f 	rsbeq	r6, r2, pc, asr ip
     888:	0783d70b 	streq	sp, [r3, fp, lsl #14]
     88c:	12440000 	subne	r0, r4, #0
     890:	000007c5 	andeq	r0, r0, r5, asr #15
     894:	0227da0b 	eoreq	sp, r7, #45056	; 0xb000
     898:	124c0000 	subne	r0, ip, #0
     89c:	000006f8 	strdeq	r0, [r0], -r8
     8a0:	0563db0b 	strbeq	sp, [r3, #-2827]!	; 0xfffff4f5
     8a4:	12500000 	subsne	r0, r0, #0
     8a8:	00000872 	andeq	r0, r0, r2, ror r8
     8ac:	08f6de0b 	ldmeq	r6!, {r0, r1, r3, r9, sl, fp, ip, lr, pc}^
     8b0:	12540000 	subsne	r0, r4, #0
     8b4:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     8b8:	05e0e20b 	strbeq	lr, [r0, #523]!	; 0x20b
     8bc:	12580000 	subsne	r0, r8, #0
     8c0:	0000067f 	andeq	r0, r0, pc, ror r6
     8c4:	05d5e40b 	ldrbeq	lr, [r5, #1035]	; 0x40b
     8c8:	125c0000 	subsne	r0, ip, #0
     8cc:	00000497 	muleq	r0, r7, r4
     8d0:	0227e50b 	eoreq	lr, r7, #46137344	; 0x2c00000
     8d4:	00640000 	rsbeq	r0, r4, r0
     8d8:	0002271e 	andeq	r2, r2, lr, lsl r7
     8dc:	0008f600 	andeq	pc, r8, r0, lsl #12
     8e0:	08f61f00 	ldmeq	r6!, {r8, r9, sl, fp, ip}^
     8e4:	561f0000 	ldrpl	r0, [pc], -r0
     8e8:	1f000005 	svcne	0x00000005
     8ec:	00000a2e 	andeq	r0, r0, lr, lsr #20
     8f0:	0002271f 	andeq	r2, r2, pc, lsl r7
     8f4:	041a0000 	ldreq	r0, [sl], #-0
     8f8:	000008fc 	strdeq	r0, [r0], -ip
     8fc:	0002a220 	andeq	sl, r2, r0, lsr #4
     900:	0b042800 	bleq	10a908 <__Stack_Size+0x10a708>
     904:	0a2e0239 	beq	b811f0 <__Stack_Size+0xb80ff0>
     908:	1e0f0000 	cdpne	0, 0, cr0, cr15, cr0, {0}
     90c:	0b000006 	bleq	92c <__Stack_Size+0x72c>
     910:	0227023b 	eoreq	r0, r7, #-1342177277	; 0xb0000003
     914:	0f000000 	svceq	0x00000000
     918:	0000035e 	andeq	r0, r0, lr, asr r3
     91c:	1502400b 	strne	r4, [r2, #-11]
     920:	0400000b 	streq	r0, [r0], #-11
     924:	00069b0f 	andeq	r9, r6, pc, lsl #22
     928:	02400b00 	subeq	r0, r0, #0, 22
     92c:	00000b15 	andeq	r0, r0, r5, lsl fp
     930:	06690f08 	strbteq	r0, [r9], -r8, lsl #30
     934:	400b0000 	andmi	r0, fp, r0
     938:	000b1502 	andeq	r1, fp, r2, lsl #10
     93c:	070f0c00 	streq	r0, [pc, -r0, lsl #24]
     940:	0b00000a 	bleq	970 <__Stack_Size+0x770>
     944:	02270242 	eoreq	r0, r7, #536870916	; 0x20000004
     948:	0f100000 	svceq	0x00100000
     94c:	00000553 	andeq	r0, r0, r3, asr r5
     950:	f702430b 			; <UNDEFINED> instruction: 0xf702430b
     954:	1400000c 	strne	r0, [r0], #-12
     958:	00026b0f 	andeq	r6, r2, pc, lsl #22
     95c:	02460b00 	subeq	r0, r6, #0, 22
     960:	00000227 	andeq	r0, r0, r7, lsr #4
     964:	0a3f0f30 	beq	fc462c <__Stack_Size+0xfc442c>
     968:	470b0000 	strmi	r0, [fp, -r0]
     96c:	000d0c02 	andeq	r0, sp, r2, lsl #24
     970:	8c0f3400 	cfstrshi	mvf3, [pc], {-0}
     974:	0b000004 	bleq	98c <__Stack_Size+0x78c>
     978:	02270249 	eoreq	r0, r7, #-1879048188	; 0x90000004
     97c:	0f380000 	svceq	0x00380000
     980:	0000051c 	andeq	r0, r0, ip, lsl r5
     984:	1d024b0b 	vstrne	d4, [r2, #-44]	; 0xffffffd4
     988:	3c00000d 	stccc	0, cr0, [r0], {13}
     98c:	000a5c0f 	andeq	r5, sl, pc, lsl #24
     990:	024e0b00 	subeq	r0, lr, #0, 22
     994:	00000649 	andeq	r0, r0, r9, asr #12
     998:	016a0f40 	cmneq	sl, r0, asr #30
     99c:	4f0b0000 	svcmi	0x000b0000
     9a0:	00022702 	andeq	r2, r2, r2, lsl #14
     9a4:	5e0f4400 	cfcpyspl	mvf4, mvf15
     9a8:	0b000004 	bleq	9c0 <__Stack_Size+0x7c0>
     9ac:	06490250 			; <UNDEFINED> instruction: 0x06490250
     9b0:	0f480000 	svceq	0x00480000
     9b4:	000005cf 	andeq	r0, r0, pc, asr #11
     9b8:	2302510b 	movwcs	r5, #8459	; 0x210b
     9bc:	4c00000d 	stcmi	0, cr0, [r0], {13}
     9c0:	0000690f 	andeq	r6, r0, pc, lsl #18
     9c4:	02540b00 	subseq	r0, r4, #0, 22
     9c8:	00000227 	andeq	r0, r0, r7, lsr #4
     9cc:	03fa0f50 	mvnseq	r0, #80, 30	; 0x140
     9d0:	550b0000 	strpl	r0, [fp, #-0]
     9d4:	000a2e02 	andeq	r2, sl, r2, lsl #28
     9d8:	4b0f5400 	blmi	3d59e0 <__Stack_Size+0x3d57e0>
     9dc:	0b000006 	bleq	9fc <__Stack_Size+0x7fc>
     9e0:	0cd50278 	lfmeq	f0, 2, [r5], {120}	; 0x78
     9e4:	21580000 	cmpcs	r8, r0
     9e8:	000006a3 	andeq	r0, r0, r3, lsr #13
     9ec:	66027c0b 	strvs	r7, [r2], -fp, lsl #24
     9f0:	48000007 	stmdami	r0, {r0, r1, r2}
     9f4:	05342101 	ldreq	r2, [r4, #-257]!	; 0xfffffeff
     9f8:	7d0b0000 	stcvc	0, cr0, [fp, #-0]
     9fc:	00072802 	andeq	r2, r7, r2, lsl #16
     a00:	21014c00 	tstcs	r1, r0, lsl #24
     a04:	000003c3 	andeq	r0, r0, r3, asr #7
     a08:	3402810b 	strcc	r8, [r2], #-267	; 0xfffffef5
     a0c:	dc00000d 	stcle	0, cr0, [r0], {13}
     a10:	05a32102 	streq	r2, [r3, #258]!	; 0x102
     a14:	860b0000 	strhi	r0, [fp], -r0
     a18:	000ada02 	andeq	sp, sl, r2, lsl #20
     a1c:	2102e000 	mrscs	lr, (UNDEF: 2)
     a20:	00000045 	andeq	r0, r0, r5, asr #32
     a24:	4002870b 	andmi	r8, r2, fp, lsl #14
     a28:	ec00000d 	stc	0, cr0, [r0], {13}
     a2c:	041a0002 	ldreq	r0, [sl], #-2
     a30:	00000a34 	andeq	r0, r0, r4, lsr sl
     a34:	2e080105 	adfcse	f0, f0, f5
     a38:	1a000002 	bne	a48 <__Stack_Size+0x848>
     a3c:	0008d804 	andeq	sp, r8, r4, lsl #16
     a40:	02271e00 	eoreq	r1, r7, #0, 28
     a44:	0a5f0000 	beq	17c0a4c <__Stack_Size+0x17c084c>
     a48:	f61f0000 			; <UNDEFINED> instruction: 0xf61f0000
     a4c:	1f000008 	svcne	0x00000008
     a50:	00000556 	andeq	r0, r0, r6, asr r5
     a54:	000a5f1f 	andeq	r5, sl, pc, lsl pc
     a58:	02271f00 	eoreq	r1, r7, #0, 30
     a5c:	1a000000 	bne	a64 <__Stack_Size+0x864>
     a60:	000a6504 	andeq	r6, sl, r4, lsl #10
     a64:	0a342200 	beq	d0926c <__Stack_Size+0xd0906c>
     a68:	041a0000 	ldreq	r0, [sl], #-0
     a6c:	00000a41 	andeq	r0, r0, r1, asr #20
     a70:	00056e1e 	andeq	r6, r5, lr, lsl lr
     a74:	000a8e00 	andeq	r8, sl, r0, lsl #28
     a78:	08f61f00 	ldmeq	r6!, {r8, r9, sl, fp, ip}^
     a7c:	561f0000 	ldrpl	r0, [pc], -r0
     a80:	1f000005 	svcne	0x00000005
     a84:	0000056e 	andeq	r0, r0, lr, ror #10
     a88:	0002271f 	andeq	r2, r2, pc, lsl r7
     a8c:	041a0000 	ldreq	r0, [sl], #-0
     a90:	00000a70 	andeq	r0, r0, r0, ror sl
     a94:	0002271e 	andeq	r2, r2, lr, lsl r7
     a98:	000aa800 	andeq	sl, sl, r0, lsl #16
     a9c:	08f61f00 	ldmeq	r6!, {r8, r9, sl, fp, ip}^
     aa0:	561f0000 	ldrpl	r0, [pc], -r0
     aa4:	00000005 	andeq	r0, r0, r5
     aa8:	0a94041a 	beq	fe501b18 <BootRAM+0xc6f22b9>
     aac:	e0160000 	ands	r0, r6, r0
     ab0:	be000001 	cdplt	0, 0, cr0, cr0, cr1, {0}
     ab4:	1700000a 	strne	r0, [r0, -sl]
     ab8:	00000256 	andeq	r0, r0, r6, asr r2
     abc:	e0160002 	ands	r0, r6, r2
     ac0:	ce000001 	cdpgt	0, 0, cr0, cr0, cr1, {0}
     ac4:	1700000a 	strne	r0, [r0, -sl]
     ac8:	00000256 	andeq	r0, r0, r6, asr r2
     acc:	160c0000 	strne	r0, [ip], -r0
     ad0:	0b000008 	bleq	af8 <__Stack_Size+0x8f8>
     ad4:	07ae011f 			; <UNDEFINED> instruction: 0x07ae011f
     ad8:	df230000 	svcle	0x00230000
     adc:	0c000005 	stceq	0, cr0, [r0], {5}
     ae0:	0f01230b 	svceq	0x0001230b
     ae4:	0f00000b 	svceq	0x0000000b
     ae8:	0000068d 	andeq	r0, r0, sp, lsl #13
     aec:	0f01250b 	svceq	0x0001250b
     af0:	0000000b 	andeq	r0, r0, fp
     af4:	0005800f 	andeq	r8, r5, pc
     af8:	01260b00 			; <UNDEFINED> instruction: 0x01260b00
     afc:	00000227 	andeq	r0, r0, r7, lsr #4
     b00:	05d90f04 	ldrbeq	r0, [r9, #3844]	; 0xf04
     b04:	270b0000 	strcs	r0, [fp, -r0]
     b08:	000b1501 	andeq	r1, fp, r1, lsl #10
     b0c:	1a000800 	bne	2b14 <__Stack_Size+0x2914>
     b10:	000ada04 	andeq	sp, sl, r4, lsl #20
     b14:	ce041a00 	vmlagt.f32	s2, s8, s0
     b18:	2300000a 	movwcs	r0, #10
     b1c:	0000079a 	muleq	r0, sl, r7
     b20:	013f0b0e 	teqeq	pc, lr, lsl #22
     b24:	00000b50 	andeq	r0, r0, r0, asr fp
     b28:	0006ec0f 	andeq	lr, r6, pc, lsl #24
     b2c:	01400b00 	cmpeq	r0, r0, lsl #22
     b30:	00000b50 	andeq	r0, r0, r0, asr fp
     b34:	00d60f00 	sbcseq	r0, r6, r0, lsl #30
     b38:	410b0000 	mrsmi	r0, (UNDEF: 11)
     b3c:	000b5001 	andeq	r5, fp, r1
     b40:	a00f0600 	andge	r0, pc, r0, lsl #12
     b44:	0b00000a 	bleq	b74 <__Stack_Size+0x974>
     b48:	01f90142 	mvnseq	r0, r2, asr #2
     b4c:	000c0000 	andeq	r0, ip, r0
     b50:	0001f916 	andeq	pc, r1, r6, lsl r9	; <UNPREDICTABLE>
     b54:	000b6000 	andeq	r6, fp, r0
     b58:	02561700 	subseq	r1, r6, #0, 14
     b5c:	00020000 	andeq	r0, r2, r0
     b60:	590bd00d 	stmdbpl	fp, {r0, r2, r3, ip, lr, pc}
     b64:	000c6102 	andeq	r6, ip, r2, lsl #2
     b68:	01f30f00 	mvnseq	r0, r0, lsl #30
     b6c:	5b0b0000 	blpl	2c0b74 <__Stack_Size+0x2c0974>
     b70:	00022e02 	andeq	r2, r2, r2, lsl #28
     b74:	f10f0000 			; <UNDEFINED> instruction: 0xf10f0000
     b78:	0b000007 	bleq	b9c <__Stack_Size+0x99c>
     b7c:	0a2e025c 	beq	b814f4 <__Stack_Size+0xb812f4>
     b80:	0f040000 	svceq	0x00040000
     b84:	0000005c 	andeq	r0, r0, ip, asr r0
     b88:	61025d0b 	tstvs	r2, fp, lsl #26
     b8c:	0800000c 	stmdaeq	r0, {r2, r3}
     b90:	0001920f 	andeq	r9, r1, pc, lsl #4
     b94:	025e0b00 	subseq	r0, lr, #0, 22
     b98:	0000065f 	andeq	r0, r0, pc, asr r6
     b9c:	05c00f24 	strbeq	r0, [r0, #3876]	; 0xf24
     ba0:	5f0b0000 	svcpl	0x000b0000
     ba4:	00022702 	andeq	r2, r2, r2, lsl #14
     ba8:	880f4800 	stmdahi	pc, {fp, lr}	; <UNPREDICTABLE>
     bac:	0b000006 	bleq	bcc <__Stack_Size+0x9cc>
     bb0:	02200260 	eoreq	r0, r0, #96, 4
     bb4:	0f500000 	svceq	0x00500000
     bb8:	0000084b 	andeq	r0, r0, fp, asr #16
     bbc:	1b02610b 	blne	98ff0 <__Stack_Size+0x98df0>
     bc0:	5800000b 	stmdapl	r0, {r0, r1, r3}
     bc4:	0009740f 	andeq	r7, r9, pc, lsl #8
     bc8:	02620b00 	rsbeq	r0, r2, #0, 22
     bcc:	000005d5 	ldrdeq	r0, [r0], -r5
     bd0:	072f0f68 	streq	r0, [pc, -r8, ror #30]!
     bd4:	630b0000 	movwvs	r0, #45056	; 0xb000
     bd8:	0005d502 	andeq	sp, r5, r2, lsl #10
     bdc:	710f7000 	mrsvc	r7, CPSR
     be0:	0b000006 	bleq	c00 <__Stack_Size+0xa00>
     be4:	05d50264 	ldrbeq	r0, [r5, #612]	; 0x264
     be8:	0f780000 	svceq	0x00780000
     bec:	000000b1 	strheq	r0, [r0], -r1
     bf0:	7102650b 	tstvc	r2, fp, lsl #10
     bf4:	8000000c 	andhi	r0, r0, ip
     bf8:	0004e10f 	andeq	lr, r4, pc, lsl #2
     bfc:	02660b00 	rsbeq	r0, r6, #0, 22
     c00:	00000c81 	andeq	r0, r0, r1, lsl #25
     c04:	0b640f88 	bleq	1904a2c <__Stack_Size+0x190482c>
     c08:	670b0000 	strvs	r0, [fp, -r0]
     c0c:	00022702 	andeq	r2, r2, r2, lsl #14
     c10:	5c0fa000 	stcpl	0, cr10, [pc], {-0}
     c14:	0b000001 	bleq	c20 <__Stack_Size+0xa20>
     c18:	05d50268 	ldrbeq	r0, [r5, #616]	; 0x268
     c1c:	0fa40000 	svceq	0x00a40000
     c20:	000007fe 	strdeq	r0, [r0], -lr
     c24:	d502690b 	strle	r6, [r2, #-2315]	; 0xfffff6f5
     c28:	ac000005 	stcge	0, cr0, [r0], {5}
     c2c:	000b240f 	andeq	r2, fp, pc, lsl #8
     c30:	026a0b00 	rsbeq	r0, sl, #0, 22
     c34:	000005d5 	ldrdeq	r0, [r0], -r5
     c38:	06320fb4 			; <UNDEFINED> instruction: 0x06320fb4
     c3c:	6b0b0000 	blvs	2c0c44 <__Stack_Size+0x2c0a44>
     c40:	0005d502 	andeq	sp, r5, r2, lsl #10
     c44:	910fbc00 	tstls	pc, r0, lsl #24
     c48:	0b000000 	bleq	c50 <__Stack_Size+0xa50>
     c4c:	05d5026c 	ldrbeq	r0, [r5, #620]	; 0x26c
     c50:	0fc40000 	svceq	0x00c40000
     c54:	0000061c 	andeq	r0, r0, ip, lsl r6
     c58:	27026d0b 	strcs	r6, [r2, -fp, lsl #26]
     c5c:	cc000002 	stcgt	0, cr0, [r0], {2}
     c60:	0a341600 	beq	d06468 <__Stack_Size+0xd06268>
     c64:	0c710000 	ldcleq	0, cr0, [r1], #-0
     c68:	56170000 	ldrpl	r0, [r7], -r0
     c6c:	19000002 	stmdbne	r0, {r1}
     c70:	0a341600 	beq	d06478 <__Stack_Size+0xd06278>
     c74:	0c810000 	stceq	0, cr0, [r1], {0}
     c78:	56170000 	ldrpl	r0, [r7], -r0
     c7c:	07000002 	streq	r0, [r0, -r2]
     c80:	0a341600 	beq	d06488 <__Stack_Size+0xd06288>
     c84:	0c910000 	ldceq	0, cr0, [r1], {0}
     c88:	56170000 	ldrpl	r0, [r7], -r0
     c8c:	17000002 	strne	r0, [r0, -r2]
     c90:	0bf00d00 	bleq	ffc04098 <BootRAM+0xddf4839>
     c94:	0cb50272 	lfmeq	f0, 4, [r5], #456	; 0x1c8
     c98:	380f0000 	stmdacc	pc, {}	; <UNPREDICTABLE>
     c9c:	0b00000a 	bleq	ccc <__Stack_Size+0xacc>
     ca0:	0cb50275 	lfmeq	f0, 4, [r5], #468	; 0x1d4
     ca4:	0f000000 	svceq	0x00000000
     ca8:	000005ab 	andeq	r0, r0, fp, lsr #11
     cac:	c502760b 	strgt	r7, [r2, #-1547]	; 0xfffff9f5
     cb0:	7800000c 	stmdavc	r0, {r2, r3}
     cb4:	07a81600 	streq	r1, [r8, r0, lsl #12]!
     cb8:	0cc50000 	stcleq	0, cr0, [r5], {0}
     cbc:	56170000 	ldrpl	r0, [r7], -r0
     cc0:	1d000002 	stcne	0, cr0, [r0, #-8]
     cc4:	022e1600 	eoreq	r1, lr, #0, 12
     cc8:	0cd50000 	ldcleq	0, cr0, [r5], {0}
     ccc:	56170000 	ldrpl	r0, [r7], -r0
     cd0:	1d000002 	stcne	0, cr0, [r0, #-8]
     cd4:	0bf02400 	bleq	ffc09cdc <BootRAM+0xddfa47d>
     cd8:	0cf70257 	lfmeq	f0, 2, [r7], #348	; 0x15c
     cdc:	a2250000 	eorge	r0, r5, #0
     ce0:	0b000002 	bleq	cf0 <__Stack_Size+0xaf0>
     ce4:	0b60026e 	bleq	18016a4 <__Stack_Size+0x18014a4>
     ce8:	84250000 	strthi	r0, [r5], #-0
     cec:	0b000000 	bleq	cf4 <__Stack_Size+0xaf4>
     cf0:	0c910277 	lfmeq	f0, 4, [r1], {119}	; 0x77
     cf4:	16000000 	strne	r0, [r0], -r0
     cf8:	00000a34 	andeq	r0, r0, r4, lsr sl
     cfc:	00000d07 	andeq	r0, r0, r7, lsl #26
     d00:	00025617 	andeq	r5, r2, r7, lsl r6
     d04:	26001800 	strcs	r1, [r0], -r0, lsl #16
     d08:	00000032 	andeq	r0, r0, r2, lsr r0
     d0c:	0d07041a 	cfstrseq	mvf0, [r7, #-104]	; 0xffffff98
     d10:	1d270000 	stcne	0, cr0, [r7, #-0]
     d14:	1f00000d 	svcne	0x0000000d
     d18:	000008f6 	strdeq	r0, [r0], -r6
     d1c:	12041a00 	andne	r1, r4, #0, 20
     d20:	1a00000d 	bne	d5c <__Stack_Size+0xb5c>
     d24:	00064904 	andeq	r4, r6, r4, lsl #18
     d28:	0d342700 	ldceq	7, cr2, [r4, #-0]
     d2c:	271f0000 	ldrcs	r0, [pc, -r0]
     d30:	00000002 	andeq	r0, r0, r2
     d34:	0d3a041a 	cfldrseq	mvf0, [sl, #-104]!	; 0xffffff98
     d38:	041a0000 	ldreq	r0, [sl], #-0
     d3c:	00000d29 	andeq	r0, r0, r9, lsr #26
     d40:	000ace16 	andeq	ip, sl, r6, lsl lr
     d44:	000d5000 	andeq	r5, sp, r0
     d48:	02561700 	subseq	r1, r6, #0, 14
     d4c:	00020000 	andeq	r0, r2, r0
     d50:	00081806 	andeq	r1, r8, r6, lsl #16
     d54:	ce420c00 	cdpgt	12, 4, cr0, cr2, cr0, {0}
     d58:	2800000a 	stmdacs	r0, {r1, r3}
     d5c:	00000116 	andeq	r0, r0, r6, lsl r1
     d60:	02273001 	eoreq	r3, r7, #1
     d64:	00000000 	andeq	r0, r0, r0
     d68:	00140000 	andseq	r0, r4, r0
     d6c:	9c010000 	stcls	0, cr0, [r1], {-0}
     d70:	00000d81 	andeq	r0, r0, r1, lsl #27
     d74:	01007829 	tsteq	r0, r9, lsr #16
     d78:	00022730 	andeq	r2, r2, r0, lsr r7
     d7c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     d80:	088d2800 	stmeq	sp, {fp, sp}
     d84:	d60c0000 	strle	r0, [ip], -r0
     d88:	00000227 	andeq	r0, r0, r7, lsr #4
     d8c:	00000000 	andeq	r0, r0, r0
     d90:	00000034 	andeq	r0, r0, r4, lsr r0
     d94:	0db49c01 	ldceq	12, cr9, [r4, #4]!
     d98:	63290000 			; <UNDEFINED> instruction: 0x63290000
     d9c:	35010068 	strcc	r0, [r1, #-104]	; 0xffffff98
     da0:	00000227 	andeq	r0, r0, r7, lsr #4
     da4:	29749102 	ldmdbcs	r4!, {r1, r8, ip, pc}^
     da8:	35010066 	strcc	r0, [r1, #-102]	; 0xffffff9a
     dac:	00000db4 			; <UNDEFINED> instruction: 0x00000db4
     db0:	00709102 	rsbseq	r9, r0, r2, lsl #2
     db4:	0d50041a 	cfldrdeq	mvd0, [r0, #-104]	; 0xffffff98
     db8:	7a2a0000 	bvc	a80dc0 <__Stack_Size+0xa80bc0>
     dbc:	01000001 	tsteq	r0, r1
     dc0:	00000059 	andeq	r0, r0, r9, asr r0
     dc4:	0000a400 	andeq	sl, r0, r0, lsl #8
     dc8:	089c0100 	ldmeq	ip, {r8}
     dcc:	2b00000e 	blcs	e0c <__Stack_Size+0xc0c>
     dd0:	00000773 	andeq	r0, r0, r3, ror r7
     dd4:	02675901 	rsbeq	r5, r7, #16384	; 0x4000
     dd8:	91020000 	mrsls	r0, (UNDEF: 2)
     ddc:	07ce2c5c 			; <UNDEFINED> instruction: 0x07ce2c5c
     de0:	5b010000 	blpl	40de8 <__Stack_Size+0x40be8>
     de4:	000004a4 	andeq	r0, r0, r4, lsr #9
     de8:	2c749102 	ldfcsp	f1, [r4], #-8
     dec:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     df0:	05005c01 	streq	r5, [r0, #-3073]	; 0xfffff3ff
     df4:	91020000 	mrsls	r0, (UNDEF: 2)
     df8:	00f32c64 	rscseq	r2, r3, r4, ror #24
     dfc:	5d010000 	stcpl	0, cr0, [r1, #-0]
     e00:	00000544 	andeq	r0, r0, r4, asr #10
     e04:	00609102 	rsbeq	r9, r0, r2, lsl #2
     e08:	0005872a 	andeq	r8, r5, sl, lsr #14
     e0c:	e4820100 	str	r0, [r2], #256	; 0x100
     e10:	ac080001 	stcge	0, cr0, [r8], {1}
     e14:	01000000 	mrseq	r0, (UNDEF: 0)
     e18:	000e2c9c 	muleq	lr, ip, ip
     e1c:	65522d00 	ldrbvs	r2, [r2, #-3328]	; 0xfffff300
     e20:	84010073 	strhi	r0, [r1], #-115	; 0xffffff8d
     e24:	0000027f 	andeq	r0, r0, pc, ror r2
     e28:	00779102 	rsbseq	r9, r7, r2, lsl #2
     e2c:	0005e52e 	andeq	lr, r5, lr, lsr #10
     e30:	06ce0d00 	strbeq	r0, [lr], r0, lsl #26
     e34:	00000e38 	andeq	r0, r0, r8, lsr lr
     e38:	00022708 	andeq	r2, r2, r8, lsl #14
     e3c:	027f1600 	rsbseq	r1, pc, #0, 12
     e40:	0e4d0000 	cdpeq	0, 4, cr0, cr13, cr0, {0}
     e44:	56170000 	ldrpl	r0, [r7], -r0
     e48:	c7000002 	strgt	r0, [r0, -r2]
     e4c:	07a22f00 	streq	r2, [r2, r0, lsl #30]!
     e50:	52010000 	andpl	r0, r1, #0
     e54:	00000e3d 	andeq	r0, r0, sp, lsr lr
     e58:	00180305 	andseq	r0, r8, r5, lsl #6
     e5c:	e62f2000 	strt	r2, [pc], -r0
     e60:	01000000 	mrseq	r0, (UNDEF: 0)
     e64:	00027357 	andeq	r7, r2, r7, asr r3
     e68:	14030500 	strne	r0, [r3], #-1280	; 0xfffffb00
     e6c:	2f200000 	svccs	0x00200000
     e70:	0000069a 	muleq	r0, sl, r6
     e74:	0d502e01 	ldcleq	14, cr2, [r0, #-4]
     e78:	03050000 	movweq	r0, #20480	; 0x5000
     e7c:	200000e0 	andcs	r0, r0, r0, ror #1
     e80:	00018800 	andeq	r8, r1, r0, lsl #16
     e84:	6e000400 	cfcpysvs	mvf0, mvf0
     e88:	04000002 	streq	r0, [r0], #-2
     e8c:	0008f801 	andeq	pc, r8, r1, lsl #16
     e90:	0ba00c00 	bleq	fe803e98 <BootRAM+0xc9f4639>
     e94:	09d00000 	ldmibeq	r0, {}^	; <UNPREDICTABLE>
     e98:	00280000 	eoreq	r0, r8, r0
     e9c:	00000000 	andeq	r0, r0, r0
     ea0:	02980000 	addseq	r0, r8, #0
     ea4:	01020000 	mrseq	r0, (UNDEF: 2)
     ea8:	00022706 	andeq	r2, r2, r6, lsl #14
     eac:	08010200 	stmdaeq	r1, {r9}
     eb0:	00000225 	andeq	r0, r0, r5, lsr #4
     eb4:	81050202 	tsthi	r5, r2, lsl #4
     eb8:	03000009 	movweq	r0, #9
     ebc:	00000353 	andeq	r0, r0, r3, asr r3
     ec0:	00452b02 	subeq	r2, r5, r2, lsl #22
     ec4:	02020000 	andeq	r0, r2, #0
     ec8:	000ac707 	andeq	ip, sl, r7, lsl #14
     ecc:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
     ed0:	0000056d 	andeq	r0, r0, sp, ror #10
     ed4:	61070402 	tstvs	r7, r2, lsl #8
     ed8:	02000007 	andeq	r0, r0, #7
     edc:	05680508 	strbeq	r0, [r8, #-1288]!	; 0xfffffaf8
     ee0:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     ee4:	00075c07 	andeq	r5, r7, r7, lsl #24
     ee8:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
     eec:	00746e69 	rsbseq	r6, r4, r9, ror #28
     ef0:	66070402 	strvs	r0, [r7], -r2, lsl #8
     ef4:	03000007 	movweq	r0, #7
     ef8:	00000355 	andeq	r0, r0, r5, asr r3
     efc:	003a2403 	eorseq	r2, sl, r3, lsl #8
     f00:	04020000 	streq	r0, [r2], #-0
     f04:	00002907 	andeq	r2, r0, r7, lsl #18
     f08:	00760500 	rsbseq	r0, r6, r0, lsl #10
     f0c:	1c060000 	stcne	0, cr0, [r6], {-0}
     f10:	4b04d204 	blmi	135728 <__Stack_Size+0x135528>
     f14:	07000001 	streq	r0, [r0, -r1]
     f18:	04005253 	streq	r5, [r0], #-595	; 0xfffffdad
     f1c:	008804d4 	ldrdeq	r0, [r8], r4
     f20:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     f24:	00000211 	andeq	r0, r0, r1, lsl r2
     f28:	7604d504 	strvc	sp, [r4], -r4, lsl #10
     f2c:	02000000 	andeq	r0, r0, #0
     f30:	00524407 	subseq	r4, r2, r7, lsl #8
     f34:	8804d604 	stmdahi	r4, {r2, r9, sl, ip, lr, pc}
     f38:	04000000 	streq	r0, [r0], #-0
     f3c:	00021b08 	andeq	r1, r2, r8, lsl #22
     f40:	04d70400 	ldrbeq	r0, [r7], #1024	; 0x400
     f44:	00000076 	andeq	r0, r0, r6, ror r0
     f48:	52420706 	subpl	r0, r2, #1572864	; 0x180000
     f4c:	d8040052 	stmdale	r4, {r1, r4, r6}
     f50:	00008804 	andeq	r8, r0, r4, lsl #16
     f54:	ca080800 	bgt	202f5c <__Stack_Size+0x202d5c>
     f58:	04000002 	streq	r0, [r0], #-2
     f5c:	007604d9 	ldrsbteq	r0, [r6], #-73	; 0xffffffb7
     f60:	070a0000 	streq	r0, [sl, -r0]
     f64:	00315243 	eorseq	r5, r1, r3, asr #4
     f68:	8804da04 	stmdahi	r4, {r2, r9, fp, ip, lr, pc}
     f6c:	0c000000 	stceq	0, cr0, [r0], {-0}
     f70:	00023308 	andeq	r3, r2, r8, lsl #6
     f74:	04db0400 	ldrbeq	r0, [fp], #1024	; 0x400
     f78:	00000076 	andeq	r0, r0, r6, ror r0
     f7c:	5243070e 	subpl	r0, r3, #3670016	; 0x380000
     f80:	dc040032 	stcle	0, cr0, [r4], {50}	; 0x32
     f84:	00008804 	andeq	r8, r0, r4, lsl #16
     f88:	3d081000 	stccc	0, cr1, [r8, #-0]
     f8c:	04000002 	streq	r0, [r0], #-2
     f90:	007604dd 	ldrsbteq	r0, [r6], #-77	; 0xffffffb3
     f94:	07120000 	ldreq	r0, [r2, -r0]
     f98:	00335243 	eorseq	r5, r3, r3, asr #4
     f9c:	8804de04 	stmdahi	r4, {r2, r9, sl, fp, ip, lr, pc}
     fa0:	14000000 	strne	r0, [r0], #-0
     fa4:	00024708 	andeq	r4, r2, r8, lsl #14
     fa8:	04df0400 	ldrbeq	r0, [pc], #1024	; fb0 <__Stack_Size+0xdb0>
     fac:	00000076 	andeq	r0, r0, r6, ror r0
     fb0:	00570816 	subseq	r0, r7, r6, lsl r8
     fb4:	e0040000 	and	r0, r4, r0
     fb8:	00008804 	andeq	r8, r0, r4, lsl #16
     fbc:	51081800 	tstpl	r8, r0, lsl #16
     fc0:	04000002 	streq	r0, [r0], #-2
     fc4:	007604e1 	rsbseq	r0, r6, r1, ror #9
     fc8:	001a0000 	andseq	r0, sl, r0
     fcc:	00037609 	andeq	r7, r3, r9, lsl #12
     fd0:	04e20400 	strbteq	r0, [r2], #1024	; 0x400
     fd4:	0000008d 	andeq	r0, r0, sp, lsl #1
     fd8:	d6040802 	strle	r0, [r4], -r2, lsl #16
     fdc:	02000006 	andeq	r0, r0, #6
     fe0:	022e0801 	eoreq	r0, lr, #65536	; 0x10000
     fe4:	9b0a0000 	blls	280fec <__Stack_Size+0x280dec>
     fe8:	0100000b 	tsteq	r0, fp
     fec:	00006820 	andeq	r6, r0, r0, lsr #16
     ff0:	00029000 	andeq	r9, r2, r0
     ff4:	00006008 	andeq	r6, r0, r8
     ff8:	0b9c0100 	bleq	fe701400 <BootRAM+0xc8f1ba1>
     ffc:	000005e5 	andeq	r0, r0, r5, ror #11
    1000:	8606ce05 	strhi	ip, [r6], -r5, lsl #28
    1004:	05000001 	streq	r0, [r0, #-1]
    1008:	00000068 	andeq	r0, r0, r8, rrx
    100c:	00011900 	andeq	r1, r1, r0, lsl #18
    1010:	0f000400 	svceq	0x00000400
    1014:	04000003 	streq	r0, [r0], #-3
    1018:	0008f801 	andeq	pc, r8, r1, lsl #16
    101c:	0c1f0c00 	ldceq	12, cr0, [pc], {-0}
    1020:	09d00000 	ldmibeq	r0, {}^	; <UNPREDICTABLE>
    1024:	00380000 	eorseq	r0, r8, r0
    1028:	00000000 	andeq	r0, r0, r0
    102c:	03a80000 			; <UNDEFINED> instruction: 0x03a80000
    1030:	01020000 	mrseq	r0, (UNDEF: 2)
    1034:	00022706 	andeq	r2, r2, r6, lsl #14
    1038:	08010200 	stmdaeq	r1, {r9}
    103c:	00000225 	andeq	r0, r0, r5, lsr #4
    1040:	81050202 	tsthi	r5, r2, lsl #4
    1044:	02000009 	andeq	r0, r0, #9
    1048:	0ac70702 	beq	ff1c2c58 <BootRAM+0xd3b33f9>
    104c:	04020000 	streq	r0, [r2], #-0
    1050:	00056d05 	andeq	r6, r5, r5, lsl #26
    1054:	07040200 	streq	r0, [r4, -r0, lsl #4]
    1058:	00000761 	andeq	r0, r0, r1, ror #14
    105c:	68050802 	stmdavs	r5, {r1, fp}
    1060:	02000005 	andeq	r0, r0, #5
    1064:	075c0708 	ldrbeq	r0, [ip, -r8, lsl #14]
    1068:	04030000 	streq	r0, [r3], #-0
    106c:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
    1070:	07040200 	streq	r0, [r4, -r0, lsl #4]
    1074:	00000766 	andeq	r0, r0, r6, ror #14
    1078:	29070402 	stmdbcs	r7, {r1, sl}
    107c:	04000000 	streq	r0, [r0], #-0
    1080:	00000be2 	andeq	r0, r0, r2, ror #23
    1084:	02f01d01 	rscseq	r1, r0, #1, 26	; 0x40
    1088:	000c0800 	andeq	r0, ip, r0, lsl #16
    108c:	9c010000 	stcls	0, cr0, [r1], {-0}
    1090:	000bd004 	andeq	sp, fp, r4
    1094:	fc210100 	stc2	1, cr0, [r1], #-0
    1098:	06080002 	streq	r0, [r8], -r2
    109c:	01000000 	mrseq	r0, (UNDEF: 0)
    10a0:	0bfd049c 	bleq	fff42318 <BootRAM+0xe132ab9>
    10a4:	29010000 	stmdbcs	r1, {}	; <UNPREDICTABLE>
    10a8:	08000304 	stmdaeq	r0, {r2, r8, r9}
    10ac:	00000006 	andeq	r0, r0, r6
    10b0:	bf049c01 	svclt	0x00049c01
    10b4:	0100000b 	tsteq	r0, fp
    10b8:	00030c32 	andeq	r0, r3, r2, lsr ip
    10bc:	00000608 	andeq	r0, r0, r8, lsl #12
    10c0:	049c0100 	ldreq	r0, [ip], #256	; 0x100
    10c4:	00000bac 	andeq	r0, r0, ip, lsr #23
    10c8:	03143a01 	tsteq	r4, #4096	; 0x1000
    10cc:	00060800 	andeq	r0, r6, r0, lsl #16
    10d0:	9c010000 	stcls	0, cr0, [r1], {-0}
    10d4:	000c3304 	andeq	r3, ip, r4, lsl #6
    10d8:	1c420100 	stfnee	f0, [r2], {-0}
    10dc:	0c080003 	stceq	0, cr0, [r8], {3}
    10e0:	01000000 	mrseq	r0, (UNDEF: 0)
    10e4:	0c3f049c 	cfldrseq	mvf0, [pc], #-624	; e7c <__Stack_Size+0xc7c>
    10e8:	46010000 	strmi	r0, [r1], -r0
    10ec:	08000328 	stmdaeq	r0, {r3, r5, r8, r9}
    10f0:	0000000c 	andeq	r0, r0, ip
    10f4:	ee049c01 	cdp	12, 0, cr9, cr4, cr1, {0}
    10f8:	0100000b 	tsteq	r0, fp
    10fc:	0003344a 	andeq	r3, r3, sl, asr #8
    1100:	00000c08 	andeq	r0, r0, r8, lsl #24
    1104:	049c0100 	ldreq	r0, [ip], #256	; 0x100
    1108:	00000c0f 	andeq	r0, r0, pc, lsl #24
    110c:	03404e01 	movteq	r4, #3585	; 0xe01
    1110:	000c0800 	andeq	r0, ip, r0, lsl #16
    1114:	9c010000 	stcls	0, cr0, [r1], {-0}
    1118:	0005e505 	andeq	lr, r5, r5, lsl #10
    111c:	06ce0200 	strbeq	r0, [lr], r0, lsl #4
    1120:	00000117 	andeq	r0, r0, r7, lsl r1
    1124:	00005d06 	andeq	r5, r0, r6, lsl #26
    1128:	06b80000 	ldrteq	r0, [r8], r0
    112c:	00040000 	andeq	r0, r4, r0
    1130:	00000369 	andeq	r0, r0, r9, ror #6
    1134:	08f80104 	ldmeq	r8!, {r2, r8}^
    1138:	9c0c0000 	stcls	0, cr0, [ip], {-0}
    113c:	d000000c 	andle	r0, r0, ip
    1140:	88000009 	stmdahi	r0, {r0, r3}
    1144:	00000000 	andeq	r0, r0, r0
    1148:	95000000 	strls	r0, [r0, #-0]
    114c:	02000004 	andeq	r0, r0, #4
    1150:	00000757 	andeq	r0, r0, r7, asr r7
    1154:	0001ce01 	andeq	ip, r1, r1, lsl #28
    1158:	cea70400 	cdpgt	4, 10, cr0, cr7, cr0, {0}
    115c:	03000001 	movweq	r0, #1
    1160:	0000042b 	andeq	r0, r0, fp, lsr #8
    1164:	04630372 	strbteq	r0, [r3], #-882	; 0xfffffc8e
    1168:	03740000 	cmneq	r4, #0
    116c:	00000526 	andeq	r0, r0, r6, lsr #10
    1170:	02f00375 	rscseq	r0, r0, #-738197503	; 0xd4000001
    1174:	03760000 	cmneq	r6, #0
    1178:	000005b4 			; <UNDEFINED> instruction: 0x000005b4
    117c:	08b5037b 	ldmeq	r5!, {r0, r1, r3, r4, r5, r6, r8, r9}
    1180:	037c0000 	cmneq	ip, #0
    1184:	00000b18 	andeq	r0, r0, r8, lsl fp
    1188:	01da037e 	bicseq	r0, sl, lr, ror r3
    118c:	047f0000 	ldrbteq	r0, [pc], #-0	; 1194 <__Stack_Size+0xf94>
    1190:	00000454 	andeq	r0, r0, r4, asr r4
    1194:	08620400 	stmdaeq	r2!, {sl}^
    1198:	04010000 	streq	r0, [r1], #-0
    119c:	000001a1 	andeq	r0, r0, r1, lsr #3
    11a0:	0b710402 	bleq	1c421b0 <__Stack_Size+0x1c41fb0>
    11a4:	04030000 	streq	r0, [r3], #-0
    11a8:	000000c5 	andeq	r0, r0, r5, asr #1
    11ac:	098b0404 	stmibeq	fp, {r2, sl}
    11b0:	04050000 	streq	r0, [r5], #-0
    11b4:	00000882 	andeq	r0, r0, r2, lsl #17
    11b8:	040f0406 	streq	r0, [pc], #-1030	; 11c0 <__Stack_Size+0xfc0>
    11bc:	04070000 	streq	r0, [r7], #-0
    11c0:	00000000 	andeq	r0, r0, r0
    11c4:	0b0d0408 	bleq	3421ec <__Stack_Size+0x341fec>
    11c8:	04090000 	streq	r0, [r9], #-0
    11cc:	00000611 	andeq	r0, r0, r1, lsl r6
    11d0:	02a9040a 	adceq	r0, r9, #167772160	; 0xa000000
    11d4:	040b0000 	streq	r0, [fp], #-0
    11d8:	00000a0c 	andeq	r0, r0, ip, lsl #20
    11dc:	08e5040c 	stmiaeq	r5!, {r2, r3, sl}^
    11e0:	040d0000 	streq	r0, [sp], #-0
    11e4:	00000479 	andeq	r0, r0, r9, ror r4
    11e8:	0071040e 	rsbseq	r0, r1, lr, lsl #8
    11ec:	040f0000 	streq	r0, [pc], #-0	; 11f4 <__Stack_Size+0xff4>
    11f0:	00000b48 	andeq	r0, r0, r8, asr #22
    11f4:	06560410 			; <UNDEFINED> instruction: 0x06560410
    11f8:	04110000 	ldreq	r0, [r1], #-0
    11fc:	000009b3 			; <UNDEFINED> instruction: 0x000009b3
    1200:	03000412 	movweq	r0, #1042	; 0x412
    1204:	04130000 	ldreq	r0, [r3], #-0
    1208:	000008d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    120c:	0a640414 	beq	1902264 <__Stack_Size+0x1902064>
    1210:	04150000 	ldreq	r0, [r5], #-0
    1214:	0000049f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    1218:	0a8c0416 	beq	fe302278 <BootRAM+0xc4f2a19>
    121c:	04170000 	ldreq	r0, [r7], #-0
    1220:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    1224:	0a4f0418 	beq	13c228c <__Stack_Size+0x13c208c>
    1228:	04190000 	ldreq	r0, [r9], #-0
    122c:	0000071d 	andeq	r0, r0, sp, lsl r7
    1230:	0402041a 	streq	r0, [r2], #-1050	; 0xfffffbe6
    1234:	041b0000 	ldreq	r0, [fp], #-0
    1238:	000000dc 	ldrdeq	r0, [r0], -ip
    123c:	07af041c 			; <UNDEFINED> instruction: 0x07af041c
    1240:	041d0000 	ldreq	r0, [sp], #-0
    1244:	00000393 	muleq	r0, r3, r3
    1248:	03a9041e 			; <UNDEFINED> instruction: 0x03a9041e
    124c:	041f0000 	ldreq	r0, [pc], #-0	; 1254 <__Stack_Size+0x1054>
    1250:	00000295 	muleq	r0, r5, r2
    1254:	06250420 	strteq	r0, [r5], -r0, lsr #8
    1258:	04210000 	strteq	r0, [r1], #-0
    125c:	000004ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    1260:	05990422 	ldreq	r0, [r9, #1058]	; 0x422
    1264:	04230000 	strteq	r0, [r3], #-0
    1268:	00000120 	andeq	r0, r0, r0, lsr #2
    126c:	07b90424 	ldreq	r0, [r9, r4, lsr #8]!
    1270:	04250000 	strteq	r0, [r5], #-0
    1274:	0000039d 	muleq	r0, sp, r3
    1278:	01e70426 	mvneq	r0, r6, lsr #8
    127c:	04270000 	strteq	r0, [r7], #-0
    1280:	0000074d 	andeq	r0, r0, sp, asr #14
    1284:	05f80428 	ldrbeq	r0, [r8, #1064]!	; 0x428
    1288:	04290000 	strteq	r0, [r9], #-0
    128c:	00000384 	andeq	r0, r0, r4, lsl #7
    1290:	070f042a 	streq	r0, [pc, -sl, lsr #8]
    1294:	042b0000 	strteq	r0, [fp], #-0
    1298:	000004f2 	strdeq	r0, [r0], -r2
    129c:	0839042c 	ldmdaeq	r9!, {r2, r3, r5, sl}
    12a0:	042d0000 	strteq	r0, [sp], #-0
    12a4:	00000aec 	andeq	r0, r0, ip, ror #21
    12a8:	0576042e 	ldrbeq	r0, [r6, #-1070]!	; 0xfffffbd2
    12ac:	042f0000 	strteq	r0, [pc], #-0	; 12b4 <__Stack_Size+0x10b4>
    12b0:	00000878 	andeq	r0, r0, r8, ror r8
    12b4:	0af90430 	beq	ffe4237c <BootRAM+0xe032b1d>
    12b8:	04310000 	ldrteq	r0, [r1], #-0
    12bc:	000002e6 	andeq	r0, r0, r6, ror #5
    12c0:	00bb0432 	adcseq	r0, fp, r2, lsr r4
    12c4:	04330000 	ldrteq	r0, [r3], #-0
    12c8:	00000606 	andeq	r0, r0, r6, lsl #12
    12cc:	053d0434 	ldreq	r0, [sp, #-1076]!	; 0xfffffbcc
    12d0:	04350000 	ldrteq	r0, [r5], #-0
    12d4:	00000a26 	andeq	r0, r0, r6, lsr #20
    12d8:	055e0436 	ldrbeq	r0, [lr, #-1078]	; 0xfffffbca
    12dc:	04370000 	ldrteq	r0, [r7], #-0
    12e0:	000004bf 			; <UNDEFINED> instruction: 0x000004bf
    12e4:	03dc0438 	bicseq	r0, ip, #56, 8	; 0x38000000
    12e8:	04390000 	ldrteq	r0, [r9], #-0
    12ec:	00000b7a 	andeq	r0, r0, sl, ror fp
    12f0:	0779043a 			; <UNDEFINED> instruction: 0x0779043a
    12f4:	003b0000 	eorseq	r0, fp, r0
    12f8:	27060105 	strcs	r0, [r6, -r5, lsl #2]
    12fc:	06000002 	streq	r0, [r0], -r2
    1300:	0000010c 	andeq	r0, r0, ip, lsl #2
    1304:	01e01d02 	mvneq	r1, r2, lsl #26
    1308:	01050000 	mrseq	r0, (UNDEF: 5)
    130c:	00022508 	andeq	r2, r2, r8, lsl #10
    1310:	05020500 	streq	r0, [r2, #-1280]	; 0xfffffb00
    1314:	00000981 	andeq	r0, r0, r1, lsl #19
    1318:	00035306 	andeq	r5, r3, r6, lsl #6
    131c:	f92b0200 			; <UNDEFINED> instruction: 0xf92b0200
    1320:	05000001 	streq	r0, [r0, #-1]
    1324:	0ac70702 	beq	ff1c2f34 <BootRAM+0xd3b36d5>
    1328:	04050000 	streq	r0, [r5], #-0
    132c:	00056d05 	andeq	r6, r5, r5, lsl #26
    1330:	05480600 	strbeq	r0, [r8, #-1536]	; 0xfffffa00
    1334:	41020000 	mrsmi	r0, (UNDEF: 2)
    1338:	00000212 	andeq	r0, r0, r2, lsl r2
    133c:	61070405 	tstvs	r7, r5, lsl #8
    1340:	05000007 	streq	r0, [r0, #-7]
    1344:	05680508 	strbeq	r0, [r8, #-1288]!	; 0xfffffaf8
    1348:	08050000 	stmdaeq	r5, {}	; <UNPREDICTABLE>
    134c:	00075c07 	andeq	r5, r7, r7, lsl #24
    1350:	05040700 	streq	r0, [r4, #-1792]	; 0xfffff900
    1354:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1358:	66070405 	strvs	r0, [r7], -r5, lsl #8
    135c:	06000007 	streq	r0, [r0], -r7
    1360:	0000010e 	andeq	r0, r0, lr, lsl #2
    1364:	01d51803 	bicseq	r1, r5, r3, lsl #16
    1368:	55060000 	strpl	r0, [r6, #-0]
    136c:	03000003 	movweq	r0, #3
    1370:	0001ee24 	andeq	lr, r1, r4, lsr #28
    1374:	054a0600 	strbeq	r0, [sl, #-1536]	; 0xfffffa00
    1378:	30030000 	andcc	r0, r3, r0
    137c:	00000207 	andeq	r0, r0, r7, lsl #4
    1380:	29070405 	stmdbcs	r7, {r0, r2, sl}
    1384:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1388:	0000024b 	andeq	r0, r0, fp, asr #4
    138c:	00024008 	andeq	r4, r2, r8
    1390:	e0010900 	and	r0, r1, r0, lsl #18
    1394:	04000001 	streq	r0, [r0], #-1
    1398:	02810207 	addeq	r0, r1, #1879048192	; 0x70000000
    139c:	79040000 	stmdbvc	r4, {}	; <UNPREDICTABLE>
    13a0:	0000000e 	andeq	r0, r0, lr
    13a4:	5445530a 	strbpl	r5, [r5], #-778	; 0xfffffcf6
    13a8:	09000100 	stmdbeq	r0, {r8}
    13ac:	0001e001 	andeq	lr, r1, r1
    13b0:	02090400 	andeq	r0, r9, #0, 8
    13b4:	0000029b 	muleq	r0, fp, r2
    13b8:	0006ce04 	andeq	ip, r6, r4, lsl #28
    13bc:	bf040000 	svclt	0x00040000
    13c0:	01000009 	tsteq	r0, r9
    13c4:	073d0b00 	ldreq	r0, [sp, -r0, lsl #22]!
    13c8:	09040000 	stmdbeq	r4, {}	; <UNPREDICTABLE>
    13cc:	00028102 	andeq	r8, r2, r2, lsl #2
    13d0:	041c0c00 	ldreq	r0, [ip], #-3072	; 0xfffff400
    13d4:	030c03e9 	movweq	r0, #50153	; 0xc3e9
    13d8:	430d0000 	movwmi	r0, #53248	; 0xd000
    13dc:	04004c52 	streq	r4, [r0], #-3154	; 0xfffff3ae
    13e0:	025d03eb 	subseq	r0, sp, #-1409286141	; 0xac000003
    13e4:	0d000000 	stceq	0, cr0, [r0, #-0]
    13e8:	00485243 	subeq	r5, r8, r3, asr #4
    13ec:	5d03ec04 	stcpl	12, cr14, [r3, #-16]
    13f0:	04000002 	streq	r0, [r0], #-2
    13f4:	5244490d 	subpl	r4, r4, #212992	; 0x34000
    13f8:	03ed0400 	mvneq	r0, #0, 8
    13fc:	0000025d 	andeq	r0, r0, sp, asr r2
    1400:	444f0d08 	strbmi	r0, [pc], #-3336	; 1408 <__Stack_Size+0x1208>
    1404:	ee040052 	mcr	0, 0, r0, cr4, cr2, {2}
    1408:	00025d03 	andeq	r5, r2, r3, lsl #26
    140c:	ec0e0c00 	stc	12, cr0, [lr], {-0}
    1410:	04000009 	streq	r0, [r0], #-9
    1414:	025d03ef 	subseq	r0, sp, #-1140850685	; 0xbc000003
    1418:	0d100000 	ldceq	0, cr0, [r0, #-0]
    141c:	00525242 	subseq	r5, r2, r2, asr #4
    1420:	5d03f004 	stcpl	0, cr15, [r3, #-16]
    1424:	14000002 	strne	r0, [r0], #-2
    1428:	0004ed0e 	andeq	lr, r4, lr, lsl #26
    142c:	03f10400 	mvnseq	r0, #0, 8
    1430:	0000025d 	andeq	r0, r0, sp, asr r2
    1434:	f10b0018 			; <UNDEFINED> instruction: 0xf10b0018
    1438:	04000009 	streq	r0, [r0], #-9
    143c:	02a703f2 	adceq	r0, r7, #-939524093	; 0xc8000003
    1440:	1c0c0000 	stcne	0, cr0, [ip], {-0}
    1444:	d604d204 	strle	sp, [r4], -r4, lsl #4
    1448:	0d000003 	stceq	0, cr0, [r0, #-12]
    144c:	04005253 	streq	r5, [r0], #-595	; 0xfffffdad
    1450:	026204d4 	rsbeq	r0, r2, #212, 8	; 0xd4000000
    1454:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
    1458:	00000211 	andeq	r0, r0, r1, lsl r2
    145c:	4004d504 	andmi	sp, r4, r4, lsl #10
    1460:	02000002 	andeq	r0, r0, #2
    1464:	0052440d 	subseq	r4, r2, sp, lsl #8
    1468:	6204d604 	andvs	sp, r4, #4, 12	; 0x400000
    146c:	04000002 	streq	r0, [r0], #-2
    1470:	00021b0e 	andeq	r1, r2, lr, lsl #22
    1474:	04d70400 	ldrbeq	r0, [r7], #1024	; 0x400
    1478:	00000240 	andeq	r0, r0, r0, asr #4
    147c:	52420d06 	subpl	r0, r2, #384	; 0x180
    1480:	d8040052 	stmdale	r4, {r1, r4, r6}
    1484:	00026204 	andeq	r6, r2, r4, lsl #4
    1488:	ca0e0800 	bgt	383490 <__Stack_Size+0x383290>
    148c:	04000002 	streq	r0, [r0], #-2
    1490:	024004d9 	subeq	r0, r0, #-654311424	; 0xd9000000
    1494:	0d0a0000 	stceq	0, cr0, [sl, #-0]
    1498:	00315243 	eorseq	r5, r1, r3, asr #4
    149c:	6204da04 	andvs	sp, r4, #4, 20	; 0x4000
    14a0:	0c000002 	stceq	0, cr0, [r0], {2}
    14a4:	0002330e 	andeq	r3, r2, lr, lsl #6
    14a8:	04db0400 	ldrbeq	r0, [fp], #1024	; 0x400
    14ac:	00000240 	andeq	r0, r0, r0, asr #4
    14b0:	52430d0e 	subpl	r0, r3, #896	; 0x380
    14b4:	dc040032 	stcle	0, cr0, [r4], {50}	; 0x32
    14b8:	00026204 	andeq	r6, r2, r4, lsl #4
    14bc:	3d0e1000 	stccc	0, cr1, [lr, #-0]
    14c0:	04000002 	streq	r0, [r0], #-2
    14c4:	024004dd 	subeq	r0, r0, #-587202560	; 0xdd000000
    14c8:	0d120000 	ldceq	0, cr0, [r2, #-0]
    14cc:	00335243 	eorseq	r5, r3, r3, asr #4
    14d0:	6204de04 	andvs	sp, r4, #4, 28	; 0x40
    14d4:	14000002 	strne	r0, [r0], #-2
    14d8:	0002470e 	andeq	r4, r2, lr, lsl #14
    14dc:	04df0400 	ldrbeq	r0, [pc], #1024	; 14e4 <__Stack_Size+0x12e4>
    14e0:	00000240 	andeq	r0, r0, r0, asr #4
    14e4:	00570e16 	subseq	r0, r7, r6, lsl lr
    14e8:	e0040000 	and	r0, r4, r0
    14ec:	00026204 	andeq	r6, r2, r4, lsl #4
    14f0:	510e1800 	tstpl	lr, r0, lsl #16
    14f4:	04000002 	streq	r0, [r0], #-2
    14f8:	024004e1 	subeq	r0, r0, #-520093696	; 0xe1000000
    14fc:	001a0000 	andseq	r0, sl, r0
    1500:	0003760b 	andeq	r7, r3, fp, lsl #12
    1504:	04e20400 	strbteq	r0, [r2], #1024	; 0x400
    1508:	00000318 	andeq	r0, r0, r8, lsl r3
    150c:	01e0010f 	mvneq	r0, pc, lsl #2
    1510:	3b050000 	blcc	141518 <__Stack_Size+0x141318>
    1514:	00000401 	andeq	r0, r0, r1, lsl #8
    1518:	000aa504 	andeq	sl, sl, r4, lsl #10
    151c:	93040100 	movwls	r0, #16640	; 0x4100
    1520:	02000008 	andeq	r0, r0, #8
    1524:	00036504 	andeq	r6, r3, r4, lsl #10
    1528:	06000300 	streq	r0, [r0], -r0, lsl #6
    152c:	000008a3 	andeq	r0, r0, r3, lsr #17
    1530:	03e23f05 	mvneq	r3, #5, 30
    1534:	010f0000 	mrseq	r0, CPSR
    1538:	000001e0 	andeq	r0, r0, r0, ror #3
    153c:	04494805 	strbeq	r4, [r9], #-2053	; 0xfffff7fb
    1540:	84040000 	strhi	r0, [r4], #-0
    1544:	00000001 	andeq	r0, r0, r1
    1548:	00099404 	andeq	r9, r9, r4, lsl #8
    154c:	8d040400 	cfstrshi	mvf0, [r4, #-0]
    1550:	2800000b 	stmdacs	r0, {r0, r1, r3}
    1554:	00000b04 	andeq	r0, r0, r4, lsl #22
    1558:	42044800 	andmi	r4, r4, #0, 16
    155c:	14000003 	strne	r0, [r0], #-3
    1560:	00041a04 	andeq	r1, r4, r4, lsl #20
    1564:	ca041000 	bgt	10556c <__Stack_Size+0x10536c>
    1568:	1c000001 	stcne	0, cr0, [r0], {1}
    156c:	00025b04 	andeq	r5, r2, r4, lsl #22
    1570:	06001800 	streq	r1, [r0], -r0, lsl #16
    1574:	0000081d 	andeq	r0, r0, sp, lsl r8
    1578:	040c5005 	streq	r5, [ip], #-5
    157c:	04100000 	ldreq	r0, [r0], #-0
    1580:	04815b05 	streq	r5, [r1], #2821	; 0xb05
    1584:	c7110000 	ldrgt	r0, [r1, -r0]
    1588:	05000008 	streq	r0, [r0, #-8]
    158c:	0002405d 	andeq	r4, r2, sp, asr r0
    1590:	3e110000 	cdpcc	0, 1, cr0, cr1, cr0, {0}
    1594:	05000001 	streq	r0, [r0, #-1]
    1598:	00040160 	andeq	r0, r4, r0, ror #2
    159c:	e7110200 	ldr	r0, [r1, -r0, lsl #4]
    15a0:	05000007 	streq	r0, [r0, #-7]
    15a4:	00044963 	andeq	r4, r4, r3, ror #18
    15a8:	06000300 	streq	r0, [r0], -r0, lsl #6
    15ac:	00000200 	andeq	r0, r0, r0, lsl #4
    15b0:	04546505 	ldrbeq	r6, [r4], #-1285	; 0xfffffafb
    15b4:	10100000 	andsne	r0, r0, r0
    15b8:	04dd3206 	ldrbeq	r3, [sp], #518	; 0x206
    15bc:	cd110000 	ldcgt	0, cr0, [r1, #-0]
    15c0:	06000003 	streq	r0, [r0], -r3
    15c4:	00024b34 	andeq	r4, r2, r4, lsr fp
    15c8:	84110000 	ldrhi	r0, [r1], #-0
    15cc:	06000002 	streq	r0, [r0], -r2
    15d0:	00024039 	andeq	r4, r2, r9, lsr r0
    15d4:	d2110400 	andsle	r0, r1, #0, 8
    15d8:	06000004 	streq	r0, [r0], -r4
    15dc:	0002403c 	andeq	r4, r2, ip, lsr r0
    15e0:	d9110600 	ldmdble	r1, {r9, sl}
    15e4:	06000002 	streq	r0, [r0], -r2
    15e8:	0002403f 	andeq	r4, r2, pc, lsr r0
    15ec:	ef110800 	svc	0x00110800
    15f0:	06000003 	streq	r0, [r0], -r3
    15f4:	00024046 	andeq	r4, r2, r6, asr #32
    15f8:	72110a00 	andsvc	r0, r1, #0, 20
    15fc:	0600000a 	streq	r0, [r0], -sl
    1600:	00024049 	andeq	r4, r2, r9, asr #32
    1604:	06000c00 	streq	r0, [r0], -r0, lsl #24
    1608:	00000850 	andeq	r0, r0, r0, asr r8
    160c:	048c4c06 	streq	r4, [ip], #3078	; 0xc06
    1610:	04100000 	ldreq	r0, [r0], #-0
    1614:	05213207 	streq	r3, [r1, #-519]!	; 0xfffffdf9
    1618:	19110000 	ldmdbne	r1, {}	; <UNPREDICTABLE>
    161c:	07000000 	streq	r0, [r0, -r0]
    1620:	00023534 	andeq	r3, r2, r4, lsr r5
    1624:	20110000 	andscs	r0, r1, r0
    1628:	07000003 	streq	r0, [r0, -r3]
    162c:	00023539 	andeq	r3, r2, r9, lsr r5
    1630:	b3110100 	tstlt	r1, #0, 2
    1634:	07000006 	streq	r0, [r0, -r6]
    1638:	0002353d 	andeq	r3, r2, sp, lsr r5
    163c:	49110200 	ldmdbmi	r1, {r9}
    1640:	07000001 	streq	r0, [r0, -r1]
    1644:	00029b41 	andeq	r9, r2, r1, asr #22
    1648:	06000300 	streq	r0, [r0], -r0, lsl #6
    164c:	00000ab6 			; <UNDEFINED> instruction: 0x00000ab6
    1650:	04e84407 	strbteq	r4, [r8], #1031	; 0x407
    1654:	08050000 	stmdaeq	r5, {}	; <UNPREDICTABLE>
    1658:	0006d604 	andeq	sp, r6, r4, lsl #12
    165c:	39041200 	stmdbcc	r4, {r9, ip}
    1660:	05000005 	streq	r0, [r0, #-5]
    1664:	022e0801 	eoreq	r0, lr, #65536	; 0x10000
    1668:	d3130000 	tstle	r3, #0
    166c:	0100000c 	tsteq	r0, ip
    1670:	00034c19 	andeq	r4, r3, r9, lsl ip
    1674:	00002e08 	andeq	r2, r0, r8, lsl #28
    1678:	649c0100 	ldrvs	r0, [ip], #256	; 0x100
    167c:	14000005 	strne	r0, [r0], #-5
    1680:	000000f3 	strdeq	r0, [r0], -r3
    1684:	05211b01 	streq	r1, [r1, #-2817]!	; 0xfffff4ff
    1688:	91020000 	mrsls	r0, (UNDEF: 2)
    168c:	c6150074 			; <UNDEFINED> instruction: 0xc6150074
    1690:	0100000c 	tsteq	r0, ip
    1694:	00037c31 	andeq	r7, r3, r1, lsr ip
    1698:	00009408 	andeq	r9, r0, r8, lsl #8
    169c:	969c0100 	ldrls	r0, [ip], r0, lsl #2
    16a0:	14000005 	strne	r0, [r0], #-5
    16a4:	000007ce 	andeq	r0, r0, lr, asr #15
    16a8:	04813301 	streq	r3, [r1], #769	; 0x301
    16ac:	91020000 	mrsls	r0, (UNDEF: 2)
    16b0:	01b61474 			; <UNDEFINED> instruction: 0x01b61474
    16b4:	34010000 	strcc	r0, [r1], #-0
    16b8:	000004dd 	ldrdeq	r0, [r0], -sp
    16bc:	00649102 	rsbeq	r9, r4, r2, lsl #2
    16c0:	000c8d15 	andeq	r8, ip, r5, lsl sp
    16c4:	10630100 	rsbne	r0, r3, r0, lsl #2
    16c8:	30080004 	andcc	r0, r8, r4
    16cc:	01000000 	mrseq	r0, (UNDEF: 0)
    16d0:	0005c79c 	muleq	r5, ip, r7
    16d4:	0c851600 	stceq	6, cr1, [r5], {0}
    16d8:	63010000 	movwvs	r0, #4096	; 0x1000
    16dc:	000005c7 	andeq	r0, r0, r7, asr #11
    16e0:	17749102 	ldrbne	r9, [r4, -r2, lsl #2]!
    16e4:	01006863 	tsteq	r0, r3, ror #16
    16e8:	00023563 	andeq	r3, r2, r3, ror #10
    16ec:	73910200 	orrsvc	r0, r1, #0, 4
    16f0:	d6041200 	strle	r1, [r4], -r0, lsl #4
    16f4:	15000003 	strne	r0, [r0, #-3]
    16f8:	00000c75 	andeq	r0, r0, r5, ror ip
    16fc:	00006d01 	andeq	r6, r0, r1, lsl #26
    1700:	004c0000 	subeq	r0, ip, r0
    1704:	9c010000 	stcls	0, cr0, [r1], {-0}
    1708:	00000619 	andeq	r0, r0, r9, lsl r6
    170c:	000c8516 	andeq	r8, ip, r6, lsl r5
    1710:	c76d0100 	strbgt	r0, [sp, -r0, lsl #2]!
    1714:	02000005 	andeq	r0, r0, #5
    1718:	6f166c91 	svcvs	0x00166c91
    171c:	0100000c 	tsteq	r0, ip
    1720:	0006196d 	andeq	r1, r6, sp, ror #18
    1724:	68910200 	ldmvs	r1, {r9}
    1728:	6d756e17 	ldclvs	14, cr6, [r5, #-92]!	; 0xffffffa4
    172c:	406d0100 	rsbmi	r0, sp, r0, lsl #2
    1730:	02000002 	andeq	r0, r0, #2
    1734:	69186691 	ldmdbvs	r8, {r0, r4, r7, r9, sl, sp, lr}
    1738:	356f0100 	strbcc	r0, [pc, #-256]!	; 1640 <__Stack_Size+0x1440>
    173c:	02000002 	andeq	r0, r0, #2
    1740:	12007791 	andne	r7, r0, #38010880	; 0x2440000
    1744:	00023504 	andeq	r3, r2, r4, lsl #10
    1748:	0c501500 	cfldr64eq	mvdx1, [r0], {-0}
    174c:	7c010000 	stcvc	0, cr0, [r1], {-0}
    1750:	08000440 	stmdaeq	r0, {r6, sl}
    1754:	00000048 	andeq	r0, r0, r8, asr #32
    1758:	065d9c01 	ldrbeq	r9, [sp], -r1, lsl #24
    175c:	85160000 	ldrhi	r0, [r6, #-0]
    1760:	0100000c 	tsteq	r0, ip
    1764:	0005c77c 	andeq	ip, r5, ip, ror r7
    1768:	6c910200 	lfmvs	f0, 4, [r1], {0}
    176c:	72747317 	rsbsvc	r7, r4, #1543503872	; 0x5c000000
    1770:	337c0100 	cmncc	ip, #0, 2
    1774:	02000005 	andeq	r0, r0, #5
    1778:	6b186891 	blvs	61b9c4 <__Stack_Size+0x61b7c4>
    177c:	2e7e0100 	rpwcse	f0, f6, f0
    1780:	02000002 	andeq	r0, r0, #2
    1784:	15007491 	strne	r7, [r0, #-1169]	; 0xfffffb6f
    1788:	00000cb3 			; <UNDEFINED> instruction: 0x00000cb3
    178c:	00008b01 	andeq	r8, r0, r1, lsl #22
    1790:	00580000 	subseq	r0, r8, r0
    1794:	9c010000 	stcls	0, cr0, [r1], {-0}
    1798:	000006aa 	andeq	r0, r0, sl, lsr #13
    179c:	000c8516 	andeq	r8, ip, r6, lsl r5
    17a0:	c78b0100 	strgt	r0, [fp, r0, lsl #2]
    17a4:	02000005 	andeq	r0, r0, #5
    17a8:	63176c91 	tstvs	r7, #37120	; 0x9100
    17ac:	8b010068 	blhi	41954 <__Stack_Size+0x41754>
    17b0:	00000240 	andeq	r0, r0, r0, asr #4
    17b4:	146a9102 	strbtne	r9, [sl], #-258	; 0xfffffefe
    17b8:	00000c61 	andeq	r0, r0, r1, ror #24
    17bc:	02358d01 	eorseq	r8, r5, #1, 26	; 0x40
    17c0:	91020000 	mrsls	r0, (UNDEF: 2)
    17c4:	0c681477 	cfstrdeq	mvd1, [r8], #-476	; 0xfffffe24
    17c8:	8d010000 	stchi	0, cr0, [r1, #-0]
    17cc:	00000235 	andeq	r0, r0, r5, lsr r2
    17d0:	00769102 	rsbseq	r9, r6, r2, lsl #2
    17d4:	0005e519 	andeq	lr, r5, r9, lsl r5
    17d8:	06ce0800 	strbeq	r0, [lr], r0, lsl #16
    17dc:	000006b6 			; <UNDEFINED> instruction: 0x000006b6
    17e0:	00022708 	andeq	r2, r2, r8, lsl #14
    17e4:	04470000 	strbeq	r0, [r7], #-0
    17e8:	00040000 	andeq	r0, r4, r0
    17ec:	000004cd 	andeq	r0, r0, sp, asr #9
    17f0:	08f80104 	ldmeq	r8!, {r2, r8}^
    17f4:	f30c0000 	vhadd.u8	d0, d12, d0
    17f8:	d000000d 	andle	r0, r0, sp
    17fc:	c0000009 	andgt	r0, r0, r9
    1800:	00000000 	andeq	r0, r0, r0
    1804:	ab000000 	blge	180c <__Stack_Size+0x160c>
    1808:	02000006 	andeq	r0, r0, #6
    180c:	02270601 	eoreq	r0, r7, #1048576	; 0x100000
    1810:	0c030000 	stceq	0, cr0, [r3], {-0}
    1814:	02000001 	andeq	r0, r0, #1
    1818:	0000371d 	andeq	r3, r0, sp, lsl r7
    181c:	08010200 	stmdaeq	r1, {r9}
    1820:	00000225 	andeq	r0, r0, r5, lsr #4
    1824:	81050202 	tsthi	r5, r2, lsl #4
    1828:	03000009 	movweq	r0, #9
    182c:	00000353 	andeq	r0, r0, r3, asr r3
    1830:	00502b02 	subseq	r2, r0, r2, lsl #22
    1834:	02020000 	andeq	r0, r2, #0
    1838:	000ac707 	andeq	ip, sl, r7, lsl #14
    183c:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
    1840:	0000056d 	andeq	r0, r0, sp, ror #10
    1844:	00054803 	andeq	r4, r5, r3, lsl #16
    1848:	69410200 	stmdbvs	r1, {r9}^
    184c:	02000000 	andeq	r0, r0, #0
    1850:	07610704 	strbeq	r0, [r1, -r4, lsl #14]!
    1854:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    1858:	00056805 	andeq	r6, r5, r5, lsl #16
    185c:	07080200 	streq	r0, [r8, -r0, lsl #4]
    1860:	0000075c 	andeq	r0, r0, ip, asr r7
    1864:	69050404 	stmdbvs	r5, {r2, sl}
    1868:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
    186c:	07660704 	strbeq	r0, [r6, -r4, lsl #14]!
    1870:	0e030000 	cdpeq	0, 0, cr0, cr3, cr0, {0}
    1874:	03000001 	movweq	r0, #1
    1878:	00002c18 	andeq	r2, r0, r8, lsl ip
    187c:	03550300 	cmpeq	r5, #0, 6
    1880:	24030000 	strcs	r0, [r3], #-0
    1884:	00000045 	andeq	r0, r0, r5, asr #32
    1888:	00054a03 	andeq	r4, r5, r3, lsl #20
    188c:	5e300300 	cdppl	3, 3, cr0, cr0, cr0, {0}
    1890:	02000000 	andeq	r0, r0, #0
    1894:	00290704 	eoreq	r0, r9, r4, lsl #14
    1898:	a2050000 	andge	r0, r5, #0
    189c:	05000000 	streq	r0, [r0, #-0]
    18a0:	0000008c 	andeq	r0, r0, ip, lsl #1
    18a4:	9b047406 	blls	11e8c4 <__Stack_Size+0x11e6c4>
    18a8:	000001ab 	andeq	r0, r0, fp, lsr #3
    18ac:	000d1007 	andeq	r1, sp, r7
    18b0:	ab9d0400 	blge	fe7428b8 <BootRAM+0xc933059>
    18b4:	00000001 	andeq	r0, r0, r1
    18b8:	000d2307 	andeq	r2, sp, r7, lsl #6
    18bc:	b49e0400 	ldrlt	r0, [lr], #1024	; 0x400
    18c0:	04000000 	streq	r0, [r0], #-0
    18c4:	000da807 	andeq	sl, sp, r7, lsl #16
    18c8:	b49f0400 	ldrlt	r0, [pc], #1024	; 18d0 <__Stack_Size+0x16d0>
    18cc:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    18d0:	000d7107 	andeq	r7, sp, r7, lsl #2
    18d4:	b4a00400 	strtlt	r0, [r0], #1024	; 0x400
    18d8:	0c000000 	stceq	0, cr0, [r0], {-0}
    18dc:	52435308 	subpl	r5, r3, #8, 6	; 0x20000000
    18e0:	b4a10400 	strtlt	r0, [r1], #1024	; 0x400
    18e4:	10000000 	andne	r0, r0, r0
    18e8:	52434308 	subpl	r4, r3, #8, 6	; 0x20000000
    18ec:	b4a20400 	strtlt	r0, [r2], #1024	; 0x400
    18f0:	14000000 	strne	r0, [r0], #-0
    18f4:	50485308 	subpl	r5, r8, r8, lsl #6
    18f8:	c0a30400 	adcgt	r0, r3, r0, lsl #8
    18fc:	18000001 	stmdane	r0, {r0}
    1900:	000d9707 	andeq	r9, sp, r7, lsl #14
    1904:	b4a40400 	strtlt	r0, [r4], #1024	; 0x400
    1908:	24000000 	strcs	r0, [r0], #-0
    190c:	000d5207 	andeq	r5, sp, r7, lsl #4
    1910:	b4a50400 	strtlt	r0, [r5], #1024	; 0x400
    1914:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
    1918:	000ddd07 	andeq	sp, sp, r7, lsl #26
    191c:	b4a60400 	strtlt	r0, [r6], #1024	; 0x400
    1920:	2c000000 	stccs	0, cr0, [r0], {-0}
    1924:	000dc807 	andeq	ip, sp, r7, lsl #16
    1928:	b4a70400 	strtlt	r0, [r7], #1024	; 0x400
    192c:	30000000 	andcc	r0, r0, r0
    1930:	000cfb07 	andeq	pc, ip, r7, lsl #22
    1934:	b4a80400 	strtlt	r0, [r8], #1024	; 0x400
    1938:	34000000 	strcc	r0, [r0], #-0
    193c:	000d3007 	andeq	r3, sp, r7
    1940:	b4a90400 	strtlt	r0, [r9], #1024	; 0x400
    1944:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    1948:	000e0b07 	andeq	r0, lr, r7, lsl #22
    194c:	b4aa0400 	strtlt	r0, [sl], #1024	; 0x400
    1950:	3c000000 	stccc	0, cr0, [r0], {-0}
    1954:	52465008 	subpl	r5, r6, #8
    1958:	daab0400 	ble	feac2960 <BootRAM+0xccb3101>
    195c:	40000001 	andmi	r0, r0, r1
    1960:	52464408 	subpl	r4, r6, #8, 8	; 0x8000000
    1964:	abac0400 	blge	feb0296c <BootRAM+0xccf310d>
    1968:	48000001 	stmdami	r0, {r0}
    196c:	52444108 	subpl	r4, r4, #8, 2
    1970:	abad0400 	blge	feb42978 <BootRAM+0xcd33119>
    1974:	4c000001 	stcmi	0, cr0, [r0], {1}
    1978:	000de207 	andeq	lr, sp, r7, lsl #4
    197c:	f4ae0400 	vld1.16	{d0[0]}, [lr], r0
    1980:	50000001 	andpl	r0, r0, r1
    1984:	000dc307 	andeq	ip, sp, r7, lsl #6
    1988:	0eaf0400 	cdpeq	4, 10, cr0, cr15, cr0, {0}
    198c:	60000002 	andvs	r0, r0, r2
    1990:	00b40900 	adcseq	r0, r4, r0, lsl #18
    1994:	b90a0000 	stmdblt	sl, {}	; <UNPREDICTABLE>
    1998:	c0000000 	andgt	r0, r0, r0
    199c:	0b000001 	bleq	19a8 <__Stack_Size+0x17a8>
    19a0:	000000ad 	andeq	r0, r0, sp, lsr #1
    19a4:	b005000b 	andlt	r0, r5, fp
    19a8:	0a000001 	beq	19b4 <__Stack_Size+0x17b4>
    19ac:	000001ab 	andeq	r0, r0, fp, lsr #3
    19b0:	000001d5 	ldrdeq	r0, [r0], -r5
    19b4:	0000ad0b 	andeq	sl, r0, fp, lsl #26
    19b8:	05000100 	streq	r0, [r0, #-256]	; 0xffffff00
    19bc:	000001c5 	andeq	r0, r0, r5, asr #3
    19c0:	0001d509 	andeq	sp, r1, r9, lsl #10
    19c4:	01ab0a00 			; <UNDEFINED> instruction: 0x01ab0a00
    19c8:	01ef0000 	mvneq	r0, r0
    19cc:	ad0b0000 	stcge	0, cr0, [fp, #-0]
    19d0:	03000000 	movweq	r0, #0
    19d4:	01df0500 	bicseq	r0, pc, r0, lsl #10
    19d8:	ef090000 	svc	0x00090000
    19dc:	0a000001 	beq	19e8 <__Stack_Size+0x17e8>
    19e0:	000001ab 	andeq	r0, r0, fp, lsr #3
    19e4:	00000209 	andeq	r0, r0, r9, lsl #4
    19e8:	0000ad0b 	andeq	sl, r0, fp, lsl #26
    19ec:	05000400 	streq	r0, [r0, #-1024]	; 0xfffffc00
    19f0:	000001f9 	strdeq	r0, [r0], -r9
    19f4:	00020909 	andeq	r0, r2, r9, lsl #18
    19f8:	0d770300 	ldcleq	3, cr0, [r7, #-0]
    19fc:	b0040000 	andlt	r0, r4, r0
    1a00:	000000be 	strheq	r0, [r0], -lr
    1a04:	00008c09 	andeq	r8, r0, r9, lsl #24
    1a08:	021e0500 	andseq	r0, lr, #0, 10
    1a0c:	010c0000 	mrseq	r0, (UNDEF: 12)
    1a10:	00000037 	andeq	r0, r0, r7, lsr r0
    1a14:	42020705 	andmi	r0, r2, #1310720	; 0x140000
    1a18:	0d000002 	stceq	0, cr0, [r0, #-8]
    1a1c:	00000e79 	andeq	r0, r0, r9, ror lr
    1a20:	45530e00 	ldrbmi	r0, [r3, #-3584]	; 0xfffff200
    1a24:	00010054 	andeq	r0, r1, r4, asr r0
    1a28:	8505240f 	strhi	r2, [r5, #-1039]	; 0xfffffbf1
    1a2c:	0002be03 	andeq	fp, r2, r3, lsl #28
    1a30:	43411000 	movtmi	r1, #4096	; 0x1000
    1a34:	87050052 	smlsdhi	r5, r2, r0, r0
    1a38:	0000b403 	andeq	fp, r0, r3, lsl #8
    1a3c:	2b110000 	blcs	441a44 <__Stack_Size+0x441844>
    1a40:	0500000d 	streq	r0, [r0, #-13]
    1a44:	00b40388 	adcseq	r0, r4, r8, lsl #7
    1a48:	11040000 	mrsne	r0, (UNDEF: 4)
    1a4c:	00000d28 	andeq	r0, r0, r8, lsr #26
    1a50:	b4038905 	strlt	r8, [r3], #-2309	; 0xfffff6fb
    1a54:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1a58:	00525310 	subseq	r5, r2, r0, lsl r3
    1a5c:	b4038a05 	strlt	r8, [r3], #-2565	; 0xfffff5fb
    1a60:	0c000000 	stceq	0, cr0, [r0], {-0}
    1a64:	00524310 	subseq	r4, r2, r0, lsl r3
    1a68:	b4038b05 	strlt	r8, [r3], #-2821	; 0xfffff4fb
    1a6c:	10000000 	andne	r0, r0, r0
    1a70:	00524110 	subseq	r4, r2, r0, lsl r1
    1a74:	b4038c05 	strlt	r8, [r3], #-3077	; 0xfffff3fb
    1a78:	14000000 	strne	r0, [r0], #-0
    1a7c:	000e1011 	andeq	r1, lr, r1, lsl r0
    1a80:	038d0500 	orreq	r0, sp, #0, 10
    1a84:	000000b4 	strheq	r0, [r0], -r4
    1a88:	424f1018 	submi	r1, pc, #24
    1a8c:	8e050052 	mcrhi	0, 0, r0, cr5, cr2, {2}
    1a90:	0000b403 	andeq	fp, r0, r3, lsl #8
    1a94:	4d111c00 	ldcmi	12, cr1, [r1, #-0]
    1a98:	0500000d 	streq	r0, [r0, #-13]
    1a9c:	00b4038f 	adcseq	r0, r4, pc, lsl #7
    1aa0:	00200000 	eoreq	r0, r0, r0
    1aa4:	000e1912 	andeq	r1, lr, r2, lsl r9
    1aa8:	03980500 	orrseq	r0, r8, #0, 10
    1aac:	00000242 	andeq	r0, r0, r2, asr #4
    1ab0:	3405280f 	strcc	r2, [r5], #-2063	; 0xfffff7f1
    1ab4:	00035504 	andeq	r5, r3, r4, lsl #10
    1ab8:	52431000 	subpl	r1, r3, #0
    1abc:	04360500 	ldrteq	r0, [r6], #-1280	; 0xfffffb00
    1ac0:	000000b4 	strheq	r0, [r0], -r4
    1ac4:	0d161100 	ldfeqs	f1, [r6, #-0]
    1ac8:	37050000 	strcc	r0, [r5, -r0]
    1acc:	0000b404 	andeq	fp, r0, r4, lsl #8
    1ad0:	43100400 	tstmi	r0, #0, 8
    1ad4:	05005249 	streq	r5, [r0, #-585]	; 0xfffffdb7
    1ad8:	00b40438 	adcseq	r0, r4, r8, lsr r4
    1adc:	11080000 	mrsne	r0, (UNDEF: 8)
    1ae0:	00000d44 	andeq	r0, r0, r4, asr #26
    1ae4:	b4043905 	strlt	r3, [r4], #-2309	; 0xfffff6fb
    1ae8:	0c000000 	stceq	0, cr0, [r0], {-0}
    1aec:	000cf211 	andeq	pc, ip, r1, lsl r2	; <UNPREDICTABLE>
    1af0:	043a0500 	ldrteq	r0, [sl], #-1280	; 0xfffffb00
    1af4:	000000b4 	strheq	r0, [r0], -r4
    1af8:	0d3d1110 	ldfeqs	f1, [sp, #-64]!	; 0xffffffc0
    1afc:	3b050000 	blcc	141b04 <__Stack_Size+0x141904>
    1b00:	0000b404 	andeq	fp, r0, r4, lsl #8
    1b04:	80111400 	andshi	r1, r1, r0, lsl #8
    1b08:	0500000d 	streq	r0, [r0, #-13]
    1b0c:	00b4043c 	adcseq	r0, r4, ip, lsr r4
    1b10:	11180000 	tstne	r8, r0
    1b14:	00000d1b 	andeq	r0, r0, fp, lsl sp
    1b18:	b4043d05 	strlt	r3, [r4], #-3333	; 0xfffff2fb
    1b1c:	1c000000 	stcne	0, cr0, [r0], {-0}
    1b20:	000d0111 	andeq	r0, sp, r1, lsl r1
    1b24:	043e0500 	ldrteq	r0, [lr], #-1280	; 0xfffffb00
    1b28:	000000b4 	strheq	r0, [r0], -r4
    1b2c:	53431020 	movtpl	r1, #12320	; 0x3020
    1b30:	3f050052 	svccc	0x00050052
    1b34:	0000b404 	andeq	fp, r0, r4, lsl #8
    1b38:	12002400 	andne	r2, r0, #0, 8
    1b3c:	00000ce6 	andeq	r0, r0, r6, ror #25
    1b40:	ca044a05 	bgt	11435c <__Stack_Size+0x11415c>
    1b44:	13000002 	movwne	r0, #2
    1b48:	00000d9d 	muleq	r0, sp, sp
    1b4c:	0488d401 	streq	sp, [r8], #1025	; 0x401
    1b50:	00680800 	rsbeq	r0, r8, r0, lsl #16
    1b54:	9c010000 	stcls	0, cr0, [r1], {-0}
    1b58:	000dad14 	andeq	sl, sp, r4, lsl sp
    1b5c:	01320100 	teqeq	r2, r0, lsl #2
    1b60:	00000000 	andeq	r0, r0, r0
    1b64:	000000d8 	ldrdeq	r0, [r0], -r8
    1b68:	03b69c01 			; <UNDEFINED> instruction: 0x03b69c01
    1b6c:	74150000 	ldrvc	r0, [r5], #-0
    1b70:	0100706d 	tsteq	r0, sp, rrx
    1b74:	00a20134 	adceq	r0, r2, r4, lsr r1
    1b78:	91020000 	mrsls	r0, (UNDEF: 2)
    1b7c:	0d351674 	ldceq	6, cr1, [r5, #-464]!	; 0xfffffe30
    1b80:	34010000 	strcc	r0, [r1], #-0
    1b84:	0000a201 	andeq	sl, r0, r1, lsl #4
    1b88:	70910200 	addsvc	r0, r1, r0, lsl #4
    1b8c:	000d6716 	andeq	r6, sp, r6, lsl r7
    1b90:	01340100 	teqeq	r4, r0, lsl #2
    1b94:	000000a2 	andeq	r0, r0, r2, lsr #1
    1b98:	006c9102 	rsbeq	r9, ip, r2, lsl #2
    1b9c:	000de717 	andeq	lr, sp, r7, lsl r7
    1ba0:	01a30100 			; <UNDEFINED> instruction: 0x01a30100
    1ba4:	080004f0 	stmdaeq	r0, {r4, r5, r6, r7, sl}
    1ba8:	0000000c 	andeq	r0, r0, ip
    1bac:	57189c01 	ldrpl	r9, [r8, -r1, lsl #24]
    1bb0:	0100000d 	tsteq	r0, sp
    1bb4:	04fc03db 	ldrbteq	r0, [ip], #987	; 0x3db
    1bb8:	01000800 	tsteq	r0, r0, lsl #16
    1bbc:	9c010000 	stcls	0, cr0, [r1], {-0}
    1bc0:	000003fd 	strdeq	r0, [r0], -sp
    1bc4:	000d8816 	andeq	r8, sp, r6, lsl r8
    1bc8:	03dd0100 	bicseq	r0, sp, #0, 2
    1bcc:	000000b4 	strheq	r0, [r0], -r4
    1bd0:	16749102 	ldrbtne	r9, [r4], -r2, lsl #2
    1bd4:	00000d06 	andeq	r0, r0, r6, lsl #26
    1bd8:	b403dd01 	strlt	sp, [r3], #-3329	; 0xfffff2ff
    1bdc:	02000000 	andeq	r0, r0, #0
    1be0:	19007091 	stmdbne	r0, {r0, r4, r7, ip, sp, lr}
    1be4:	000005e5 	andeq	r0, r0, r5, ror #11
    1be8:	0906ce04 	stmdbeq	r6, {r2, r9, sl, fp, lr, pc}
    1bec:	05000004 	streq	r0, [r0, #-4]
    1bf0:	0000007e 	andeq	r0, r0, lr, ror r0
    1bf4:	000dcd1a 	andeq	ip, sp, sl, lsl sp
    1bf8:	a2a20100 	adcge	r0, r2, #0, 2
    1bfc:	05000000 	streq	r0, [r0, #-0]
    1c00:	00000003 	andeq	r0, r0, r3
    1c04:	02230a00 	eoreq	r0, r3, #0, 20
    1c08:	042f0000 	strteq	r0, [pc], #-0	; 1c10 <__Stack_Size+0x1a10>
    1c0c:	ad0b0000 	stcge	0, cr0, [fp, #-0]
    1c10:	0f000000 	svceq	0x00000000
    1c14:	136e1a00 	cmnne	lr, #0, 20
    1c18:	a7010000 	strge	r0, [r1, -r0]
    1c1c:	00000445 	andeq	r0, r0, r5, asr #8
    1c20:	00000305 	andeq	r0, r0, r5, lsl #6
    1c24:	1f050000 	svcne	0x00050000
    1c28:	09000004 	stmdbeq	r0, {r2}
    1c2c:	00000440 	andeq	r0, r0, r0, asr #8
    1c30:	0006e000 	andeq	lr, r6, r0
    1c34:	48000400 	stmdami	r0, {sl}
    1c38:	04000006 	streq	r0, [r0], #-6
    1c3c:	0008f801 	andeq	pc, r8, r1, lsl #16
    1c40:	0f2e0c00 	svceq	0x002e0c00
    1c44:	09d00000 	ldmibeq	r0, {}^	; <UNPREDICTABLE>
    1c48:	00e80000 	rsceq	r0, r8, r0
    1c4c:	00000000 	andeq	r0, r0, r0
    1c50:	08540000 	ldmdaeq	r4, {}^	; <UNPREDICTABLE>
    1c54:	01020000 	mrseq	r0, (UNDEF: 2)
    1c58:	00022706 	andeq	r2, r2, r6, lsl #14
    1c5c:	010c0300 	mrseq	r0, LR_mon
    1c60:	1d020000 	stcne	0, cr0, [r2, #-0]
    1c64:	00000037 	andeq	r0, r0, r7, lsr r0
    1c68:	25080102 	strcs	r0, [r8, #-258]	; 0xfffffefe
    1c6c:	02000002 	andeq	r0, r0, #2
    1c70:	09810502 	stmibeq	r1, {r1, r8, sl}
    1c74:	53030000 	movwpl	r0, #12288	; 0x3000
    1c78:	02000003 	andeq	r0, r0, #3
    1c7c:	0000502b 	andeq	r5, r0, fp, lsr #32
    1c80:	07020200 	streq	r0, [r2, -r0, lsl #4]
    1c84:	00000ac7 	andeq	r0, r0, r7, asr #21
    1c88:	6d050402 	cfstrsvs	mvf0, [r5, #-8]
    1c8c:	03000005 	movweq	r0, #5
    1c90:	00000548 	andeq	r0, r0, r8, asr #10
    1c94:	00694102 	rsbeq	r4, r9, r2, lsl #2
    1c98:	04020000 	streq	r0, [r2], #-0
    1c9c:	00076107 	andeq	r6, r7, r7, lsl #2
    1ca0:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
    1ca4:	00000568 	andeq	r0, r0, r8, ror #10
    1ca8:	5c070802 	stcpl	8, cr0, [r7], {2}
    1cac:	04000007 	streq	r0, [r0], #-7
    1cb0:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
    1cb4:	04020074 	streq	r0, [r2], #-116	; 0xffffff8c
    1cb8:	00076607 	andeq	r6, r7, r7, lsl #12
    1cbc:	010e0300 	mrseq	r0, ELR_hyp
    1cc0:	18030000 	stmdane	r3, {}	; <UNPREDICTABLE>
    1cc4:	0000002c 	andeq	r0, r0, ip, lsr #32
    1cc8:	00035503 	andeq	r5, r3, r3, lsl #10
    1ccc:	45240300 	strmi	r0, [r4, #-768]!	; 0xfffffd00
    1cd0:	03000000 	movweq	r0, #0
    1cd4:	0000054a 	andeq	r0, r0, sl, asr #10
    1cd8:	005e3003 	subseq	r3, lr, r3
    1cdc:	04020000 	streq	r0, [r2], #-0
    1ce0:	00002907 	andeq	r2, r0, r7, lsl #18
    1ce4:	00a20500 	adceq	r0, r2, r0, lsl #10
    1ce8:	75060000 	strvc	r0, [r6, #-0]
    1cec:	f9040038 			; <UNDEFINED> instruction: 0xf9040038
    1cf0:	00008c01 	andeq	r8, r0, r1, lsl #24
    1cf4:	37010700 	strcc	r0, [r1, -r0, lsl #14]
    1cf8:	04000000 	streq	r0, [r0], #-0
    1cfc:	00de0209 	sbcseq	r0, lr, r9, lsl #4
    1d00:	ce080000 	cdpgt	0, 0, cr0, cr8, cr0, {0}
    1d04:	00000006 	andeq	r0, r0, r6
    1d08:	0009bf08 	andeq	fp, r9, r8, lsl #30
    1d0c:	09000100 	stmdbeq	r0, {r8}
    1d10:	0000073d 	andeq	r0, r0, sp, lsr r7
    1d14:	c4020904 	strgt	r0, [r2], #-2308	; 0xfffff6fc
    1d18:	0a000000 	beq	1d20 <__Stack_Size+0x1b20>
    1d1c:	03e9041c 	mvneq	r0, #28, 8	; 0x1c000000
    1d20:	0000014f 	andeq	r0, r0, pc, asr #2
    1d24:	4c52430b 	mrrcmi	3, 0, r4, r2, cr11
    1d28:	03eb0400 	mvneq	r0, #0, 8
    1d2c:	000000b4 	strheq	r0, [r0], -r4
    1d30:	52430b00 	subpl	r0, r3, #0, 22
    1d34:	ec040048 	stc	0, cr0, [r4], {72}	; 0x48
    1d38:	0000b403 	andeq	fp, r0, r3, lsl #8
    1d3c:	490b0400 	stmdbmi	fp, {sl}
    1d40:	04005244 	streq	r5, [r0], #-580	; 0xfffffdbc
    1d44:	00b403ed 	adcseq	r0, r4, sp, ror #7
    1d48:	0b080000 	bleq	201d50 <__Stack_Size+0x201b50>
    1d4c:	0052444f 	subseq	r4, r2, pc, asr #8
    1d50:	b403ee04 	strlt	lr, [r3], #-3588	; 0xfffff1fc
    1d54:	0c000000 	stceq	0, cr0, [r0], {-0}
    1d58:	0009ec0c 	andeq	lr, r9, ip, lsl #24
    1d5c:	03ef0400 	mvneq	r0, #0, 8
    1d60:	000000b4 	strheq	r0, [r0], -r4
    1d64:	52420b10 	subpl	r0, r2, #16, 22	; 0x4000
    1d68:	f0040052 			; <UNDEFINED> instruction: 0xf0040052
    1d6c:	0000b403 	andeq	fp, r0, r3, lsl #8
    1d70:	ed0c1400 	cfstrs	mvf1, [ip, #-0]
    1d74:	04000004 	streq	r0, [r0], #-4
    1d78:	00b403f1 	ldrshteq	r0, [r4], r1
    1d7c:	00180000 	andseq	r0, r8, r0
    1d80:	0009f109 	andeq	pc, r9, r9, lsl #2
    1d84:	03f20400 	mvnseq	r0, #0, 8
    1d88:	000000ea 	andeq	r0, r0, sl, ror #1
    1d8c:	f804200a 			; <UNDEFINED> instruction: 0xf804200a
    1d90:	0001a603 	andeq	sl, r1, r3, lsl #12
    1d94:	102a0c00 	eorne	r0, sl, r0, lsl #24
    1d98:	fa040000 	blx	101da0 <__Stack_Size+0x101ba0>
    1d9c:	0000b403 	andeq	fp, r0, r3, lsl #8
    1da0:	0f0c0000 	svceq	0x000c0000
    1da4:	04000010 	streq	r0, [r0], #-16
    1da8:	00b403fb 	ldrshteq	r0, [r4], fp
    1dac:	0c040000 	stceq	0, cr0, [r4], {-0}
    1db0:	00000ebc 			; <UNDEFINED> instruction: 0x00000ebc
    1db4:	b603fc04 	strlt	pc, [r3], -r4, lsl #24
    1db8:	08000001 	stmdaeq	r0, {r0}
    1dbc:	0002110c 	andeq	r1, r2, ip, lsl #2
    1dc0:	03fd0400 	mvnseq	r0, #0, 8
    1dc4:	000000a2 	andeq	r0, r0, r2, lsr #1
    1dc8:	0fe70c18 	svceq	0x00e70c18
    1dcc:	fe040000 	cdp2	0, 0, cr0, cr4, cr0, {0}
    1dd0:	0000b403 	andeq	fp, r0, r3, lsl #8
    1dd4:	0d001c00 	stceq	12, cr1, [r0, #-0]
    1dd8:	000000b4 	strheq	r0, [r0], -r4
    1ddc:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
    1de0:	0000ad0e 	andeq	sl, r0, lr, lsl #26
    1de4:	05000300 	streq	r0, [r0, #-768]	; 0xfffffd00
    1de8:	000001a6 	andeq	r0, r0, r6, lsr #3
    1dec:	000ff809 	andeq	pc, pc, r9, lsl #16
    1df0:	03ff0400 	mvnseq	r0, #0, 8
    1df4:	0000015b 	andeq	r0, r0, fp, asr r1
    1df8:	0037010f 	eorseq	r0, r7, pc, lsl #2
    1dfc:	3b050000 	blcc	141e04 <__Stack_Size+0x141c04>
    1e00:	000001e6 	andeq	r0, r0, r6, ror #3
    1e04:	000aa508 	andeq	sl, sl, r8, lsl #10
    1e08:	93080100 	movwls	r0, #33024	; 0x8100
    1e0c:	02000008 	andeq	r0, r0, #8
    1e10:	00036508 	andeq	r6, r3, r8, lsl #10
    1e14:	03000300 	movweq	r0, #768	; 0x300
    1e18:	000008a3 	andeq	r0, r0, r3, lsr #17
    1e1c:	01c73f05 	biceq	r3, r7, r5, lsl #30
    1e20:	010f0000 	mrseq	r0, CPSR
    1e24:	00000037 	andeq	r0, r0, r7, lsr r0
    1e28:	022e4805 	eoreq	r4, lr, #327680	; 0x50000
    1e2c:	84080000 	strhi	r0, [r8], #-0
    1e30:	00000001 	andeq	r0, r0, r1
    1e34:	00099408 	andeq	r9, r9, r8, lsl #8
    1e38:	8d080400 	cfstrshi	mvf0, [r8, #-0]
    1e3c:	2800000b 	stmdacs	r0, {r0, r1, r3}
    1e40:	00000b08 	andeq	r0, r0, r8, lsl #22
    1e44:	42084800 	andmi	r4, r8, #0, 16
    1e48:	14000003 	strne	r0, [r0], #-3
    1e4c:	00041a08 	andeq	r1, r4, r8, lsl #20
    1e50:	ca081000 	bgt	205e58 <__Stack_Size+0x205c58>
    1e54:	1c000001 	stcne	0, cr0, [r0], {1}
    1e58:	00025b08 	andeq	r5, r2, r8, lsl #22
    1e5c:	03001800 	movweq	r1, #2048	; 0x800
    1e60:	0000081d 	andeq	r0, r0, sp, lsl r8
    1e64:	01f15005 	mvnseq	r5, r5
    1e68:	04100000 	ldreq	r0, [r0], #-0
    1e6c:	02665b05 	rsbeq	r5, r6, #5120	; 0x1400
    1e70:	c7110000 	ldrgt	r0, [r1, -r0]
    1e74:	05000008 	streq	r0, [r0, #-8]
    1e78:	0000975d 	andeq	r9, r0, sp, asr r7
    1e7c:	3e110000 	cdpcc	0, 1, cr0, cr1, cr0, {0}
    1e80:	05000001 	streq	r0, [r0, #-1]
    1e84:	0001e660 	andeq	lr, r1, r0, ror #12
    1e88:	e7110200 	ldr	r0, [r1, -r0, lsl #4]
    1e8c:	05000007 	streq	r0, [r0, #-7]
    1e90:	00022e63 	andeq	r2, r2, r3, ror #28
    1e94:	03000300 	movweq	r0, #768	; 0x300
    1e98:	00000200 	andeq	r0, r0, r0, lsl #4
    1e9c:	02396505 	eorseq	r6, r9, #20971520	; 0x1400000
    1ea0:	010f0000 	mrseq	r0, CPSR
    1ea4:	00000037 	andeq	r0, r0, r7, lsr r0
    1ea8:	028a6d05 	addeq	r6, sl, #320	; 0x140
    1eac:	75080000 	strvc	r0, [r8, #-0]
    1eb0:	0000000e 	andeq	r0, r0, lr
    1eb4:	000e2e08 	andeq	r2, lr, r8, lsl #28
    1eb8:	03000100 	movweq	r0, #256	; 0x100
    1ebc:	00001005 	andeq	r1, r0, r5
    1ec0:	02716f05 	rsbseq	r6, r1, #5, 30
    1ec4:	e4120000 	ldr	r0, [r2], #-0
    1ec8:	0100000e 	tsteq	r0, lr
    1ecc:	0000006c 	andeq	r0, r0, ip, rrx
    1ed0:	0000e400 	andeq	lr, r0, r0, lsl #8
    1ed4:	b99c0100 	ldmiblt	ip, {r8}
    1ed8:	13000002 	movwne	r0, #2
    1edc:	00001014 	andeq	r1, r0, r4, lsl r0
    1ee0:	02b96c01 	adcseq	r6, r9, #256	; 0x100
    1ee4:	91020000 	mrsls	r0, (UNDEF: 2)
    1ee8:	04140074 	ldreq	r0, [r4], #-116	; 0xffffff8c
    1eec:	0000014f 	andeq	r0, r0, pc, asr #2
    1ef0:	00105515 	andseq	r5, r0, r5, lsl r5
    1ef4:	009f0100 	addseq	r0, pc, r0, lsl #2
    1ef8:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1efc:	01000000 	mrseq	r0, (UNDEF: 0)
    1f00:	0eb2169c 	mrceq	6, 5, r1, cr2, cr12, {4}
    1f04:	ad010000 	stcge	0, cr0, [r1, #-0]
    1f08:	080005fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, sl}
    1f0c:	00000178 	andeq	r0, r0, r8, ror r1
    1f10:	03569c01 	cmpeq	r6, #256	; 0x100
    1f14:	14130000 	ldrne	r0, [r3], #-0
    1f18:	01000010 	tsteq	r0, r0, lsl r0
    1f1c:	0002b9ad 	andeq	fp, r2, sp, lsr #19
    1f20:	5c910200 	lfmpl	f0, 4, [r1], {0}
    1f24:	00101a13 	andseq	r1, r0, r3, lsl sl
    1f28:	56ad0100 	strtpl	r0, [sp], r0, lsl #2
    1f2c:	02000003 	andeq	r0, r0, #3
    1f30:	6f175891 	svcvs	0x00175891
    1f34:	0100000f 	tsteq	r0, pc
    1f38:	0000a2af 	andeq	sl, r0, pc, lsr #5
    1f3c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1f40:	000fcc17 	andeq	ip, pc, r7, lsl ip	; <UNPREDICTABLE>
    1f44:	a2af0100 	adcge	r0, pc, #0, 2
    1f48:	02000000 	andeq	r0, r0, #0
    1f4c:	27176891 			; <UNDEFINED> instruction: 0x27176891
    1f50:	0100000e 	tsteq	r0, lr
    1f54:	0000a2af 	andeq	sl, r0, pc, lsr #5
    1f58:	70910200 	addsvc	r0, r1, r0, lsl #4
    1f5c:	736f7018 	cmnvc	pc, #24
    1f60:	a2af0100 	adcge	r0, pc, #0, 2
    1f64:	02000000 	andeq	r0, r0, #0
    1f68:	1d176491 	cfldrsne	mvf6, [r7, #-580]	; 0xfffffdbc
    1f6c:	0100000f 	tsteq	r0, pc
    1f70:	0000a2b0 			; <UNDEFINED> instruction: 0x0000a2b0
    1f74:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1f78:	000ecc17 	andeq	ip, lr, r7, lsl ip
    1f7c:	a2b00100 	adcsge	r0, r0, #0, 2
    1f80:	02000000 	andeq	r0, r0, #0
    1f84:	14006091 	strne	r6, [r0], #-145	; 0xffffff6f
    1f88:	00026604 	andeq	r6, r2, r4, lsl #12
    1f8c:	0e5e1900 	cdpeq	9, 5, cr1, cr14, cr0, {0}
    1f90:	0a010000 	beq	41f98 <__Stack_Size+0x41d98>
    1f94:	00000001 	andeq	r0, r0, r1
    1f98:	00002600 	andeq	r2, r0, r0, lsl #12
    1f9c:	829c0100 	addshi	r0, ip, #0, 2
    1fa0:	1a000003 	bne	1fb4 <__Stack_Size+0x1db4>
    1fa4:	0000101a 	andeq	r1, r0, sl, lsl r0
    1fa8:	56010a01 	strpl	r0, [r1], -r1, lsl #20
    1fac:	02000003 	andeq	r0, r0, #3
    1fb0:	1b007491 	blne	1f1fc <__Stack_Size+0x1effc>
    1fb4:	00000f07 	andeq	r0, r0, r7, lsl #30
    1fb8:	8c011901 	stchi	9, cr1, [r1], {1}
    1fbc:	00000000 	andeq	r0, r0, r0
    1fc0:	32000000 	andcc	r0, r0, #0
    1fc4:	01000000 	mrseq	r0, (UNDEF: 0)
    1fc8:	0003ca9c 	muleq	r3, ip, sl
    1fcc:	10141a00 	andsne	r1, r4, r0, lsl #20
    1fd0:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
    1fd4:	0002b901 	andeq	fp, r2, r1, lsl #18
    1fd8:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1fdc:	0008c71a 	andeq	ip, r8, sl, lsl r7
    1fe0:	01190100 	tsteq	r9, r0, lsl #2
    1fe4:	00000097 	muleq	r0, r7, r0
    1fe8:	1c6a9102 	stfnep	f1, [sl], #-8
    1fec:	00000f24 	andeq	r0, r0, r4, lsr #30
    1ff0:	8c011b01 	stchi	11, cr1, [r1], {1}
    1ff4:	02000000 	andeq	r0, r0, #0
    1ff8:	1b007791 	blne	1fe44 <__Stack_Size+0x1fc44>
    1ffc:	00000f9e 	muleq	r0, lr, pc	; <UNPREDICTABLE>
    2000:	97013101 	strls	r3, [r1, -r1, lsl #2]
    2004:	00000000 	andeq	r0, r0, r0
    2008:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    200c:	01000000 	mrseq	r0, (UNDEF: 0)
    2010:	0003f49c 	muleq	r3, ip, r4
    2014:	10141a00 	andsne	r1, r4, r0, lsl #20
    2018:	31010000 	mrscc	r0, (UNDEF: 1)
    201c:	0002b901 	andeq	fp, r2, r1, lsl #18
    2020:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2024:	103e1b00 	eorsne	r1, lr, r0, lsl #22
    2028:	40010000 	andmi	r0, r1, r0
    202c:	00008c01 	andeq	r8, r0, r1, lsl #24
    2030:	00000000 	andeq	r0, r0, r0
    2034:	00003200 	andeq	r3, r0, r0, lsl #4
    2038:	3c9c0100 	ldfccs	f0, [ip], {0}
    203c:	1a000004 	bne	2054 <__Stack_Size+0x1e54>
    2040:	00001014 	andeq	r1, r0, r4, lsl r0
    2044:	b9014001 	stmdblt	r1, {r0, lr}
    2048:	02000002 	andeq	r0, r0, #2
    204c:	c71a6c91 			; <UNDEFINED> instruction: 0xc71a6c91
    2050:	01000008 	tsteq	r0, r8
    2054:	00970140 	addseq	r0, r7, r0, asr #2
    2058:	91020000 	mrsls	r0, (UNDEF: 2)
    205c:	0f241c6a 	svceq	0x00241c6a
    2060:	42010000 	andmi	r0, r1, #0
    2064:	00008c01 	andeq	r8, r0, r1, lsl #24
    2068:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    206c:	0e361b00 	vaddeq.f64	d1, d6, d0
    2070:	57010000 	strpl	r0, [r1, -r0]
    2074:	00009701 	andeq	r9, r0, r1, lsl #14
    2078:	00000000 	andeq	r0, r0, r0
    207c:	00001800 	andeq	r1, r0, r0, lsl #16
    2080:	669c0100 	ldrvs	r0, [ip], r0, lsl #2
    2084:	1a000004 	bne	209c <__Stack_Size+0x1e9c>
    2088:	00001014 	andeq	r1, r0, r4, lsl r0
    208c:	b9015701 	stmdblt	r1, {r0, r8, r9, sl, ip, lr}
    2090:	02000002 	andeq	r0, r0, #2
    2094:	19007491 	stmdbne	r0, {r0, r4, r7, sl, ip, sp, lr}
    2098:	00000ea5 	andeq	r0, r0, r5, lsr #29
    209c:	00016601 	andeq	r6, r1, r1, lsl #12
    20a0:	1c000000 	stcne	0, cr0, [r0], {-0}
    20a4:	01000000 	mrseq	r0, (UNDEF: 0)
    20a8:	00049b9c 	muleq	r4, ip, fp
    20ac:	10141a00 	andsne	r1, r4, r0, lsl #20
    20b0:	66010000 	strvs	r0, [r1], -r0
    20b4:	0002b901 	andeq	fp, r2, r1, lsl #18
    20b8:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    20bc:	0008c71a 	andeq	ip, r8, sl, lsl r7
    20c0:	01660100 	cmneq	r6, r0, lsl #2
    20c4:	00000097 	muleq	r0, r7, r0
    20c8:	00729102 	rsbseq	r9, r2, r2, lsl #2
    20cc:	00102f19 	andseq	r2, r0, r9, lsl pc
    20d0:	01760100 	cmneq	r6, r0, lsl #2
    20d4:	00000000 	andeq	r0, r0, r0
    20d8:	0000001c 	andeq	r0, r0, ip, lsl r0
    20dc:	04d09c01 	ldrbeq	r9, [r0], #3073	; 0xc01
    20e0:	141a0000 	ldrne	r0, [sl], #-0
    20e4:	01000010 	tsteq	r0, r0, lsl r0
    20e8:	02b90176 	adcseq	r0, r9, #-2147483619	; 0x8000001d
    20ec:	91020000 	mrsls	r0, (UNDEF: 2)
    20f0:	08c71a74 	stmiaeq	r7, {r2, r4, r5, r6, r9, fp, ip}^
    20f4:	76010000 	strvc	r0, [r1], -r0
    20f8:	00009701 	andeq	r9, r0, r1, lsl #14
    20fc:	72910200 	addsvc	r0, r1, #0, 4
    2100:	0e7f1900 	cdpeq	9, 7, cr1, cr15, cr0, {0}
    2104:	8a010000 	bhi	4210c <__Stack_Size+0x41f0c>
    2108:	00000001 	andeq	r0, r0, r1
    210c:	00002e00 	andeq	r2, r0, r0, lsl #28
    2110:	149c0100 	ldrne	r0, [ip], #256	; 0x100
    2114:	1a000005 	bne	2130 <__Stack_Size+0x1f30>
    2118:	00001014 	andeq	r1, r0, r4, lsl r0
    211c:	b9018a01 	stmdblt	r1, {r0, r9, fp, pc}
    2120:	02000002 	andeq	r0, r0, #2
    2124:	c71a7491 			; <UNDEFINED> instruction: 0xc71a7491
    2128:	01000008 	tsteq	r0, r8
    212c:	0097018a 	addseq	r0, r7, sl, lsl #3
    2130:	91020000 	mrsls	r0, (UNDEF: 2)
    2134:	0e6e1a72 	mcreq	10, 3, r1, cr14, cr2, {3}
    2138:	8a010000 	bhi	42140 <__Stack_Size+0x41f40>
    213c:	00028a01 	andeq	r8, r2, r1, lsl #20
    2140:	71910200 	orrsvc	r0, r1, r0, lsl #4
    2144:	0fd71900 	svceq	0x00d71900
    2148:	a1010000 	mrsge	r0, (UNDEF: 1)
    214c:	00000001 	andeq	r0, r0, r1
    2150:	00001c00 	andeq	r1, r0, r0, lsl #24
    2154:	499c0100 	ldmibmi	ip, {r8}
    2158:	1a000005 	bne	2174 <__Stack_Size+0x1f74>
    215c:	00001014 	andeq	r1, r0, r4, lsl r0
    2160:	b901a101 	stmdblt	r1, {r0, r8, sp, pc}
    2164:	02000002 	andeq	r0, r0, #2
    2168:	671a7491 			; <UNDEFINED> instruction: 0x671a7491
    216c:	0100000f 	tsteq	r0, pc
    2170:	009701a1 	addseq	r0, r7, r1, lsr #3
    2174:	91020000 	mrsls	r0, (UNDEF: 2)
    2178:	b9190072 	ldmdblt	r9, {r1, r4, r5, r6}
    217c:	0100000f 	tsteq	r0, pc
    2180:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    2184:	00420000 	subeq	r0, r2, r0
    2188:	9c010000 	stcls	0, cr0, [r1], {-0}
    218c:	0000058d 	andeq	r0, r0, sp, lsl #11
    2190:	0010141a 	andseq	r1, r0, sl, lsl r4
    2194:	01b00100 	lslseq	r0, r0, #2
    2198:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
    219c:	1a6c9102 	bne	1b265ac <__Stack_Size+0x1b263ac>
    21a0:	000008c7 	andeq	r0, r0, r7, asr #17
    21a4:	9701b001 	strls	fp, [r1, -r1]
    21a8:	02000000 	andeq	r0, r0, #0
    21ac:	741d6a91 	ldrvc	r6, [sp], #-2705	; 0xfffff56f
    21b0:	0100706d 	tsteq	r0, sp, rrx
    21b4:	00a201b2 	strhteq	r0, [r2], r2
    21b8:	91020000 	mrsls	r0, (UNDEF: 2)
    21bc:	f0190074 			; <UNDEFINED> instruction: 0xf0190074
    21c0:	0100000e 	tsteq	r0, lr
    21c4:	000001ce 	andeq	r0, r0, lr, asr #3
    21c8:	004c0000 	subeq	r0, ip, r0
    21cc:	9c010000 	stcls	0, cr0, [r1], {-0}
    21d0:	000005d1 	ldrdeq	r0, [r0], -r1
    21d4:	000ed41a 	andeq	sp, lr, sl, lsl r4
    21d8:	01ce0100 	biceq	r0, lr, r0, lsl #2
    21dc:	0000008c 	andeq	r0, r0, ip, lsl #1
    21e0:	1a6f9102 	bne	1be65f0 <__Stack_Size+0x1be63f0>
    21e4:	00000f8f 	andeq	r0, r0, pc, lsl #31
    21e8:	8c01ce01 	stchi	14, cr12, [r1], {1}
    21ec:	02000000 	andeq	r0, r0, #0
    21f0:	1d1c6e91 	ldcne	14, cr6, [ip, #-580]	; 0xfffffdbc
    21f4:	0100000f 	tsteq	r0, pc
    21f8:	00a201d0 	ldrdeq	r0, [r2], r0	; <UNPREDICTABLE>
    21fc:	91020000 	mrsls	r0, (UNDEF: 2)
    2200:	4a190074 	bmi	6423d8 <__Stack_Size+0x6421d8>
    2204:	0100000e 	tsteq	r0, lr
    2208:	000001e3 	andeq	r0, r0, r3, ror #3
    220c:	00200000 	eoreq	r0, r0, r0
    2210:	9c010000 	stcls	0, cr0, [r1], {-0}
    2214:	000005f7 	strdeq	r0, [r0], -r7
    2218:	000ec31a 	andeq	ip, lr, sl, lsl r3
    221c:	01e30100 	mvneq	r0, r0, lsl #2
    2220:	000000de 	ldrdeq	r0, [r0], -lr
    2224:	00779102 	rsbseq	r9, r7, r2, lsl #2
    2228:	000f7b19 	andeq	r7, pc, r9, lsl fp	; <UNPREDICTABLE>
    222c:	02250100 	eoreq	r0, r5, #0, 2
    2230:	00000000 	andeq	r0, r0, r0
    2234:	000000e0 	andeq	r0, r0, r0, ror #1
    2238:	06689c01 	strbteq	r9, [r8], -r1, lsl #24
    223c:	ed1a0000 	ldc	0, cr0, [sl, #-0]
    2240:	0100000f 	tsteq	r0, pc
    2244:	00a20225 	adceq	r0, r2, r5, lsr #4
    2248:	91020000 	mrsls	r0, (UNDEF: 2)
    224c:	0ec31a64 	cdpeq	10, 12, cr1, cr3, cr4, {3}
    2250:	25010000 	strcs	r0, [r1, #-0]
    2254:	0000de02 	andeq	sp, r0, r2, lsl #28
    2258:	63910200 	orrsvs	r0, r1, #0, 4
    225c:	706d741d 	rsbvc	r7, sp, sp, lsl r4
    2260:	02270100 	eoreq	r0, r7, #0, 2
    2264:	000000a2 	andeq	r0, r0, r2, lsr #1
    2268:	1c709102 	ldfnep	f1, [r0], #-8
    226c:	00000fe2 	andeq	r0, r0, r2, ror #31
    2270:	a2022701 	andge	r2, r2, #262144	; 0x40000
    2274:	02000000 	andeq	r0, r0, #0
    2278:	1d1c6c91 	ldcne	12, cr6, [ip, #-580]	; 0xfffffdbc
    227c:	0100000f 	tsteq	r0, pc
    2280:	00a20227 	adceq	r0, r2, r7, lsr #4
    2284:	91020000 	mrsls	r0, (UNDEF: 2)
    2288:	0fb11c74 	svceq	0x00b11c74
    228c:	27010000 	strcs	r0, [r1, -r0]
    2290:	0000a202 	andeq	sl, r0, r2, lsl #4
    2294:	68910200 	ldmvs	r1, {r9}
    2298:	0f531900 	svceq	0x00531900
    229c:	61010000 	mrsvs	r0, (UNDEF: 1)
    22a0:	00000002 	andeq	r0, r0, r2
    22a4:	00008400 	andeq	r8, r0, r0, lsl #8
    22a8:	ac9c0100 	ldfges	f0, [ip], {0}
    22ac:	1a000006 	bne	22cc <__Stack_Size+0x20cc>
    22b0:	00000ed4 	ldrdeq	r0, [r0], -r4
    22b4:	8c026101 	stfhis	f6, [r2], {1}
    22b8:	02000000 	andeq	r0, r0, #0
    22bc:	8f1a6f91 	svchi	0x001a6f91
    22c0:	0100000f 	tsteq	r0, pc
    22c4:	008c0261 	addeq	r0, ip, r1, ror #4
    22c8:	91020000 	mrsls	r0, (UNDEF: 2)
    22cc:	6d741d6e 	ldclvs	13, cr1, [r4, #-440]!	; 0xfffffe48
    22d0:	63010070 	movwvs	r0, #4208	; 0x1070
    22d4:	0000a202 	andeq	sl, r0, r2, lsl #4
    22d8:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    22dc:	10651900 	rsbne	r1, r5, r0, lsl #18
    22e0:	76010000 	strvc	r0, [r1], -r0
    22e4:	00000002 	andeq	r0, r0, r2
    22e8:	00001c00 	andeq	r1, r0, r0, lsl #24
    22ec:	d29c0100 	addsle	r0, ip, #0, 2
    22f0:	1a000006 	bne	2310 <__Stack_Size+0x2110>
    22f4:	00000e8d 	andeq	r0, r0, sp, lsl #29
    22f8:	a2027601 	andge	r7, r2, #1048576	; 0x100000
    22fc:	02000000 	andeq	r0, r0, #0
    2300:	1e007491 	mcrne	4, 0, r7, cr0, cr1, {4}
    2304:	000005e5 	andeq	r0, r0, r5, ror #11
    2308:	de06ce06 	cdple	14, 0, cr12, cr6, cr6, {0}
    230c:	05000006 	streq	r0, [r0, #-6]
    2310:	0000007e 	andeq	r0, r0, lr, ror r0
    2314:	00088d00 	andeq	r8, r8, r0, lsl #26
    2318:	16000400 	strne	r0, [r0], -r0, lsl #8
    231c:	04000008 	streq	r0, [r0], #-8
    2320:	0008f801 	andeq	pc, r8, r1, lsl #16
    2324:	13b70c00 			; <UNDEFINED> instruction: 0x13b70c00
    2328:	09d00000 	ldmibeq	r0, {}^	; <UNPREDICTABLE>
    232c:	01800000 	orreq	r0, r0, r0
    2330:	00000000 	andeq	r0, r0, r0
    2334:	0b770000 	bleq	1dc233c <__Stack_Size+0x1dc213c>
    2338:	01020000 	mrseq	r0, (UNDEF: 2)
    233c:	00022706 	andeq	r2, r2, r6, lsl #14
    2340:	010c0300 	mrseq	r0, LR_mon
    2344:	1d020000 	stcne	0, cr0, [r2, #-0]
    2348:	00000037 	andeq	r0, r0, r7, lsr r0
    234c:	25080102 	strcs	r0, [r8, #-258]	; 0xfffffefe
    2350:	02000002 	andeq	r0, r0, #2
    2354:	09810502 	stmibeq	r1, {r1, r8, sl}
    2358:	53030000 	movwpl	r0, #12288	; 0x3000
    235c:	02000003 	andeq	r0, r0, #3
    2360:	0000502b 	andeq	r5, r0, fp, lsr #32
    2364:	07020200 	streq	r0, [r2, -r0, lsl #4]
    2368:	00000ac7 	andeq	r0, r0, r7, asr #21
    236c:	6d050402 	cfstrsvs	mvf0, [r5, #-8]
    2370:	03000005 	movweq	r0, #5
    2374:	00000548 	andeq	r0, r0, r8, asr #10
    2378:	00694102 	rsbeq	r4, r9, r2, lsl #2
    237c:	04020000 	streq	r0, [r2], #-0
    2380:	00076107 	andeq	r6, r7, r7, lsl #2
    2384:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
    2388:	00000568 	andeq	r0, r0, r8, ror #10
    238c:	5c070802 	stcpl	8, cr0, [r7], {2}
    2390:	04000007 	streq	r0, [r0], #-7
    2394:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
    2398:	04020074 	streq	r0, [r2], #-116	; 0xffffff8c
    239c:	00076607 	andeq	r6, r7, r7, lsl #12
    23a0:	010e0300 	mrseq	r0, ELR_hyp
    23a4:	18030000 	stmdane	r3, {}	; <UNPREDICTABLE>
    23a8:	0000002c 	andeq	r0, r0, ip, lsr #32
    23ac:	00035503 	andeq	r5, r3, r3, lsl #10
    23b0:	45240300 	strmi	r0, [r4, #-768]!	; 0xfffffd00
    23b4:	03000000 	movweq	r0, #0
    23b8:	0000054a 	andeq	r0, r0, sl, asr #10
    23bc:	005e3003 	subseq	r3, lr, r3
    23c0:	04020000 	streq	r0, [r2], #-0
    23c4:	00002907 	andeq	r2, r0, r7, lsl #18
    23c8:	00a20500 	adceq	r0, r2, r0, lsl #10
    23cc:	8c060000 	stchi	0, cr0, [r6], {-0}
    23d0:	05000000 	streq	r0, [r0, #-0]
    23d4:	000000b9 	strheq	r0, [r0], -r9
    23d8:	00370107 	eorseq	r0, r7, r7, lsl #2
    23dc:	07040000 	streq	r0, [r4, -r0]
    23e0:	0000dd02 	andeq	sp, r0, r2, lsl #26
    23e4:	0e790800 	cdpeq	8, 7, cr0, cr9, cr0, {0}
    23e8:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    23ec:	00544553 	subseq	r4, r4, r3, asr r5
    23f0:	7f0a0001 	svcvc	0x000a0001
    23f4:	04000012 	streq	r0, [r0], #-18	; 0xffffffee
    23f8:	00c30207 	sbceq	r0, r3, r7, lsl #4
    23fc:	d90a0000 	stmdble	sl, {}	; <UNPREDICTABLE>
    2400:	04000010 	streq	r0, [r0], #-16
    2404:	00c30207 	sbceq	r0, r3, r7, lsl #4
    2408:	01070000 	mrseq	r0, (UNDEF: 7)
    240c:	00000037 	andeq	r0, r0, r7, lsr r0
    2410:	0f020904 	svceq	0x00020904
    2414:	08000001 	stmdaeq	r0, {r0}
    2418:	000006ce 	andeq	r0, r0, lr, asr #13
    241c:	09bf0800 	ldmibeq	pc!, {fp}	; <UNPREDICTABLE>
    2420:	00010000 	andeq	r0, r1, r0
    2424:	00073d0a 	andeq	r3, r7, sl, lsl #26
    2428:	02090400 	andeq	r0, r9, #0, 8
    242c:	000000f5 	strdeq	r0, [r0], -r5
    2430:	00370107 	eorseq	r0, r7, r7, lsl #2
    2434:	0c040000 	stceq	0, cr0, [r4], {-0}
    2438:	00013502 	andeq	r3, r1, r2, lsl #10
    243c:	12060800 	andne	r0, r6, #0, 16
    2440:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    2444:	0000119d 	muleq	r0, sp, r1
    2448:	ca0a0001 	bgt	282454 <__Stack_Size+0x282254>
    244c:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
    2450:	011b020c 	tsteq	fp, ip, lsl #4
    2454:	280b0000 	stmdacs	fp, {}	; <UNPREDICTABLE>
    2458:	cc043404 	cfstrsgt	mvf3, [r4], {4}
    245c:	0c000001 	stceq	0, cr0, [r0], {1}
    2460:	04005243 	streq	r5, [r0], #-579	; 0xfffffdbd
    2464:	00b40436 	adcseq	r0, r4, r6, lsr r4
    2468:	0d000000 	stceq	0, cr0, [r0, #-0]
    246c:	00000d16 	andeq	r0, r0, r6, lsl sp
    2470:	b4043704 	strlt	r3, [r4], #-1796	; 0xfffff8fc
    2474:	04000000 	streq	r0, [r0], #-0
    2478:	5249430c 	subpl	r4, r9, #12, 6	; 0x30000000
    247c:	04380400 	ldrteq	r0, [r8], #-1024	; 0xfffffc00
    2480:	000000b4 	strheq	r0, [r0], -r4
    2484:	0d440d08 	stcleq	13, cr0, [r4, #-32]	; 0xffffffe0
    2488:	39040000 	stmdbcc	r4, {}	; <UNPREDICTABLE>
    248c:	0000b404 	andeq	fp, r0, r4, lsl #8
    2490:	f20d0c00 			; <UNDEFINED> instruction: 0xf20d0c00
    2494:	0400000c 	streq	r0, [r0], #-12
    2498:	00b4043a 	adcseq	r0, r4, sl, lsr r4
    249c:	0d100000 	ldceq	0, cr0, [r0, #-0]
    24a0:	00000d3d 	andeq	r0, r0, sp, lsr sp
    24a4:	b4043b04 	strlt	r3, [r4], #-2820	; 0xfffff4fc
    24a8:	14000000 	strne	r0, [r0], #-0
    24ac:	000d800d 	andeq	r8, sp, sp
    24b0:	043c0400 	ldrteq	r0, [ip], #-1024	; 0xfffffc00
    24b4:	000000b4 	strheq	r0, [r0], -r4
    24b8:	0d1b0d18 	ldceq	13, cr0, [fp, #-96]	; 0xffffffa0
    24bc:	3d040000 	stccc	0, cr0, [r4, #-0]
    24c0:	0000b404 	andeq	fp, r0, r4, lsl #8
    24c4:	010d1c00 	tsteq	sp, r0, lsl #24
    24c8:	0400000d 	streq	r0, [r0], #-13
    24cc:	00b4043e 	adcseq	r0, r4, lr, lsr r4
    24d0:	0c200000 	stceq	0, cr0, [r0], #-0
    24d4:	00525343 	subseq	r5, r2, r3, asr #6
    24d8:	b4043f04 	strlt	r3, [r4], #-3844	; 0xfffff0fc
    24dc:	24000000 	strcs	r0, [r0], #-0
    24e0:	0ce60a00 	vstmiaeq	r6!, {s1-s0}
    24e4:	4a040000 	bmi	1024ec <__Stack_Size+0x1022ec>
    24e8:	00014104 	andeq	r4, r1, r4, lsl #2
    24ec:	05140e00 	ldreq	r0, [r4, #-3584]	; 0xfffff200
    24f0:	00021d2e 	andeq	r1, r2, lr, lsr #26
    24f4:	12e40f00 	rscne	r0, r4, #0, 30
    24f8:	30050000 	andcc	r0, r5, r0
    24fc:	000000a2 	andeq	r0, r0, r2, lsr #1
    2500:	11390f00 	teqne	r9, r0, lsl #30
    2504:	31050000 	mrscc	r0, (UNDEF: 5)
    2508:	000000a2 	andeq	r0, r0, r2, lsr #1
    250c:	134d0f04 	movtne	r0, #57092	; 0xdf04
    2510:	32050000 	andcc	r0, r5, #0
    2514:	000000a2 	andeq	r0, r0, r2, lsr #1
    2518:	13000f08 	movwne	r0, #3848	; 0xf08
    251c:	33050000 	movwcc	r0, #20480	; 0x5000
    2520:	000000a2 	andeq	r0, r0, r2, lsr #1
    2524:	12c50f0c 	sbcne	r0, r5, #12, 30	; 0x30
    2528:	34050000 	strcc	r0, [r5], #-0
    252c:	000000a2 	andeq	r0, r0, r2, lsr #1
    2530:	06030010 			; <UNDEFINED> instruction: 0x06030010
    2534:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
    2538:	0001d835 	andeq	sp, r1, r5, lsr r8
    253c:	116b1000 	cmnne	fp, r0
    2540:	d9010000 	stmdble	r1, {}	; <UNPREDICTABLE>
    2544:	00000000 	andeq	r0, r0, r0
    2548:	0000005c 	andeq	r0, r0, ip, asr r0
    254c:	d6119c01 	ldrle	r9, [r1], -r1, lsl #24
    2550:	01000012 	tsteq	r0, r2, lsl r0
    2554:	0000010e 	andeq	r0, r0, lr, lsl #2
    2558:	005c0000 	subseq	r0, ip, r0
    255c:	9c010000 	stcls	0, cr0, [r1], {-0}
    2560:	0000025f 	andeq	r0, r0, pc, asr r2
    2564:	00133412 	andseq	r3, r3, r2, lsl r4
    2568:	010e0100 	mrseq	r0, (UNDEF: 30)
    256c:	000000a2 	andeq	r0, r0, r2, lsr #1
    2570:	00749102 	rsbseq	r9, r4, r2, lsl #2
    2574:	00117613 	andseq	r7, r1, r3, lsl r6
    2578:	01300100 	teqeq	r0, r0, lsl #2
    257c:	00000135 	andeq	r0, r0, r5, lsr r1
    2580:	00000000 	andeq	r0, r0, r0
    2584:	00000050 	andeq	r0, r0, r0, asr r0
    2588:	02a79c01 	adceq	r9, r7, #256	; 0x100
    258c:	88140000 	ldmdahi	r4, {}	; <UNPREDICTABLE>
    2590:	0100000d 	tsteq	r0, sp
    2594:	00b40132 	adcseq	r0, r4, r2, lsr r1
    2598:	91020000 	mrsls	r0, (UNDEF: 2)
    259c:	0f271470 	svceq	0x00271470
    25a0:	33010000 	movwcc	r0, #4096	; 0x1000
    25a4:	00013501 	andeq	r3, r1, r1, lsl #10
    25a8:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    25ac:	000d0614 	andeq	r0, sp, r4, lsl r6
    25b0:	01340100 	teqeq	r4, r0, lsl #2
    25b4:	000000dd 	ldrdeq	r0, [r0], -sp
    25b8:	00769102 	rsbseq	r9, r6, r2, lsl #2
    25bc:	00140411 	andseq	r0, r4, r1, lsl r4
    25c0:	014e0100 	mrseq	r0, (UNDEF: 94)
    25c4:	00000000 	andeq	r0, r0, r0
    25c8:	0000003c 	andeq	r0, r0, ip, lsr r0
    25cc:	02dc9c01 	sbcseq	r9, ip, #256	; 0x100
    25d0:	0e120000 	cdpeq	0, 1, cr0, cr2, cr0, {0}
    25d4:	01000014 	tsteq	r0, r4, lsl r0
    25d8:	008c014e 	addeq	r0, ip, lr, asr #2
    25dc:	91020000 	mrsls	r0, (UNDEF: 2)
    25e0:	0f1d146f 	svceq	0x001d146f
    25e4:	50010000 	andpl	r0, r1, r0
    25e8:	0000a201 	andeq	sl, r0, r1, lsl #4
    25ec:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    25f0:	13ea1100 	mvnne	r1, #0, 2
    25f4:	62010000 	andvs	r0, r1, #0
    25f8:	00000001 	andeq	r0, r0, r1
    25fc:	00002000 	andeq	r2, r0, r0
    2600:	029c0100 	addseq	r0, ip, #0, 2
    2604:	12000003 	andne	r0, r0, #3
    2608:	00000ec3 	andeq	r0, r0, r3, asr #29
    260c:	0f016201 	svceq	0x00016201
    2610:	02000001 	andeq	r0, r0, #1
    2614:	11007791 			; <UNDEFINED> instruction: 0x11007791
    2618:	000011bc 			; <UNDEFINED> instruction: 0x000011bc
    261c:	00017a01 	andeq	r7, r1, r1, lsl #20
    2620:	3c000000 	stccc	0, cr0, [r0], {-0}
    2624:	01000000 	mrseq	r0, (UNDEF: 0)
    2628:	0003469c 	muleq	r3, ip, r6
    262c:	12591200 	subsne	r1, r9, #0, 4
    2630:	7a010000 	bvc	42638 <__Stack_Size+0x42438>
    2634:	0000a201 	andeq	sl, r0, r1, lsl #4
    2638:	6c910200 	lfmvs	f0, 4, [r1], {0}
    263c:	00111812 	andseq	r1, r1, r2, lsl r8
    2640:	017a0100 	cmneq	sl, r0, lsl #2
    2644:	000000a2 	andeq	r0, r0, r2, lsr #1
    2648:	14689102 	strbtne	r9, [r8], #-258	; 0xfffffefe
    264c:	00000f1d 	andeq	r0, r0, sp, lsl pc
    2650:	a2017c01 	andge	r7, r1, #256	; 0x100
    2654:	02000000 	andeq	r0, r0, #0
    2658:	11007491 			; <UNDEFINED> instruction: 0x11007491
    265c:	000010fb 	strdeq	r1, [r0], -fp
    2660:	00019101 	andeq	r9, r1, r1, lsl #2
    2664:	20000000 	andcs	r0, r0, r0
    2668:	01000000 	mrseq	r0, (UNDEF: 0)
    266c:	00036c9c 	muleq	r3, ip, ip
    2670:	0ec31200 	cdpeq	2, 12, cr1, cr3, cr0, {0}
    2674:	91010000 	mrsls	r0, (UNDEF: 1)
    2678:	00010f01 	andeq	r0, r1, r1, lsl #30
    267c:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    2680:	12671100 	rsbne	r1, r7, #0, 2
    2684:	34010000 	strcc	r0, [r1], #-0
    2688:	00000002 	andeq	r0, r0, r2
    268c:	00003800 	andeq	r3, r0, r0, lsl #16
    2690:	a19c0100 	orrsge	r0, ip, r0, lsl #2
    2694:	12000003 	andne	r0, r0, #3
    2698:	0000133c 	andeq	r1, r0, ip, lsr r3
    269c:	a2023401 	andge	r3, r2, #16777216	; 0x1000000
    26a0:	02000000 	andeq	r0, r0, #0
    26a4:	1d146c91 	ldcne	12, cr6, [r4, #-580]	; 0xfffffdbc
    26a8:	0100000f 	tsteq	r0, pc
    26ac:	00a20236 	adceq	r0, r2, r6, lsr r2
    26b0:	91020000 	mrsls	r0, (UNDEF: 2)
    26b4:	f2150074 	vqadd.s16	q0, <illegal reg q2.5>, q10
    26b8:	01000011 	tsteq	r0, r1, lsl r0
    26bc:	008c024b 	addeq	r0, ip, fp, asr #4
    26c0:	00000000 	andeq	r0, r0, r0
    26c4:	001c0000 	andseq	r0, ip, r0
    26c8:	9c010000 	stcls	0, cr0, [r1], {-0}
    26cc:	0013db11 	andseq	sp, r3, r1, lsl fp
    26d0:	02600100 	rsbeq	r0, r0, #0, 2
    26d4:	00000000 	andeq	r0, r0, r0
    26d8:	00000038 	andeq	r0, r0, r8, lsr r0
    26dc:	03ec9c01 	mvneq	r9, #256	; 0x100
    26e0:	ba120000 	blt	4826e8 <__Stack_Size+0x4824e8>
    26e4:	01000012 	tsteq	r0, r2, lsl r0
    26e8:	00a20260 	adceq	r0, r2, r0, ror #4
    26ec:	91020000 	mrsls	r0, (UNDEF: 2)
    26f0:	0f1d146c 	svceq	0x001d146c
    26f4:	62010000 	andvs	r0, r1, #0
    26f8:	0000a202 	andeq	sl, r0, r2, lsl #4
    26fc:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2700:	120c1100 	andne	r1, ip, #0, 2
    2704:	7a010000 	bvc	4270c <__Stack_Size+0x4250c>
    2708:	00000002 	andeq	r0, r0, r2
    270c:	00003800 	andeq	r3, r0, r0, lsl #16
    2710:	219c0100 	orrscs	r0, ip, r0, lsl #2
    2714:	12000004 	andne	r0, r0, #4
    2718:	00001083 	andeq	r1, r0, r3, lsl #1
    271c:	a2027a01 	andge	r7, r2, #4096	; 0x1000
    2720:	02000000 	andeq	r0, r0, #0
    2724:	1d146c91 	ldcne	12, cr6, [r4, #-580]	; 0xfffffdbc
    2728:	0100000f 	tsteq	r0, pc
    272c:	00a2027c 	adceq	r0, r2, ip, ror r2
    2730:	91020000 	mrsls	r0, (UNDEF: 2)
    2734:	30110074 	andscc	r0, r1, r4, ror r0
    2738:	01000014 	tsteq	r0, r4, lsl r0
    273c:	00000294 	muleq	r0, r4, r2
    2740:	00380000 	eorseq	r0, r8, r0
    2744:	9c010000 	stcls	0, cr0, [r1], {-0}
    2748:	00000456 	andeq	r0, r0, r6, asr r4
    274c:	00108312 	andseq	r8, r0, r2, lsl r3
    2750:	02940100 	addseq	r0, r4, #0, 2
    2754:	000000a2 	andeq	r0, r0, r2, lsr #1
    2758:	146c9102 	strbtne	r9, [ip], #-258	; 0xfffffefe
    275c:	00000f1d 	andeq	r0, r0, sp, lsl pc
    2760:	a2029601 	andge	r9, r2, #1048576	; 0x100000
    2764:	02000000 	andeq	r0, r0, #0
    2768:	11007491 			; <UNDEFINED> instruction: 0x11007491
    276c:	00001310 	andeq	r1, r0, r0, lsl r3
    2770:	0002bc01 	andeq	fp, r2, r1, lsl #24
    2774:	4c000000 	stcmi	0, cr0, [r0], {-0}
    2778:	01000000 	mrseq	r0, (UNDEF: 0)
    277c:	00048b9c 	muleq	r4, ip, fp
    2780:	13fd1200 	mvnsne	r1, #0, 4
    2784:	bc010000 	stclt	0, cr0, [r1], {-0}
    2788:	00008c02 	andeq	r8, r0, r2, lsl #24
    278c:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    2790:	000ec312 	andeq	ip, lr, r2, lsl r3
    2794:	02bc0100 	adcseq	r0, ip, #0, 2
    2798:	0000010f 	andeq	r0, r0, pc, lsl #2
    279c:	00769102 	rsbseq	r9, r6, r2, lsl #2
    27a0:	0011d611 	andseq	sp, r1, r1, lsl r6
    27a4:	02d80100 	sbcseq	r0, r8, #0, 2
    27a8:	00000000 	andeq	r0, r0, r0
    27ac:	0000001c 	andeq	r0, r0, ip, lsl r0
    27b0:	04b19c01 	ldrteq	r9, [r1], #3073	; 0xc01
    27b4:	9b120000 	blls	4827bc <__Stack_Size+0x4825bc>
    27b8:	01000012 	tsteq	r0, r2, lsl r0
    27bc:	00a202d8 	ldrdeq	r0, [r2], r8	; <UNPREDICTABLE>
    27c0:	91020000 	mrsls	r0, (UNDEF: 2)
    27c4:	8c110074 	ldchi	0, cr0, [r1], {116}	; 0x74
    27c8:	01000010 	tsteq	r0, r0, lsl r0
    27cc:	000002fe 	strdeq	r0, [r0], -lr
    27d0:	00380000 	eorseq	r0, r8, r0
    27d4:	9c010000 	stcls	0, cr0, [r1], {-0}
    27d8:	000004e6 	andeq	r0, r0, r6, ror #9
    27dc:	0010f112 	andseq	pc, r0, r2, lsl r1	; <UNPREDICTABLE>
    27e0:	02fe0100 	rscseq	r0, lr, #0, 2
    27e4:	000000a2 	andeq	r0, r0, r2, lsr #1
    27e8:	146c9102 	strbtne	r9, [ip], #-258	; 0xfffffefe
    27ec:	00000f1d 	andeq	r0, r0, sp, lsl pc
    27f0:	a2030001 	andge	r0, r3, #1
    27f4:	02000000 	andeq	r0, r0, #0
    27f8:	11007491 			; <UNDEFINED> instruction: 0x11007491
    27fc:	0000135d 	andeq	r1, r0, sp, asr r3
    2800:	00033d01 	andeq	r3, r3, r1, lsl #26
    2804:	40000000 	andmi	r0, r0, r0
    2808:	01000000 	mrseq	r0, (UNDEF: 0)
    280c:	00050c9c 	muleq	r5, ip, ip
    2810:	10ca1200 	sbcne	r1, sl, r0, lsl #4
    2814:	3d010000 	stccc	0, cr0, [r1, #-0]
    2818:	00008c03 	andeq	r8, r0, r3, lsl #24
    281c:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    2820:	11e71100 	mvnne	r1, r0, lsl #2
    2824:	5e010000 	cdppl	0, 0, cr0, cr1, cr0, {0}
    2828:	00000003 	andeq	r0, r0, r3
    282c:	00002000 	andeq	r2, r0, r0
    2830:	329c0100 	addscc	r0, ip, #0, 2
    2834:	12000005 	andne	r0, r0, #5
    2838:	00000ec3 	andeq	r0, r0, r3, asr #29
    283c:	0f035e01 	svceq	0x00035e01
    2840:	02000001 	andeq	r0, r0, #1
    2844:	11007791 			; <UNDEFINED> instruction: 0x11007791
    2848:	0000128a 	andeq	r1, r0, sl, lsl #5
    284c:	00036f01 	andeq	r6, r3, r1, lsl #30
    2850:	24000000 	strcs	r0, [r0], #-0
    2854:	01000000 	mrseq	r0, (UNDEF: 0)
    2858:	0005589c 	muleq	r5, ip, r8
    285c:	118c1200 	orrne	r1, ip, r0, lsl #4
    2860:	6f010000 	svcvs	0x00010000
    2864:	0000a203 	andeq	sl, r0, r3, lsl #4
    2868:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    286c:	138e1100 	orrne	r1, lr, #0, 2
    2870:	7d010000 	stcvc	0, cr0, [r1, #-0]
    2874:	00000003 	andeq	r0, r0, r3
    2878:	00002000 	andeq	r2, r0, r0
    287c:	7e9c0100 	fmlvce	f0, f4, f0
    2880:	12000005 	andne	r0, r0, #5
    2884:	00000ec3 	andeq	r0, r0, r3, asr #29
    2888:	0f037d01 	svceq	0x00037d01
    288c:	02000001 	andeq	r0, r0, #1
    2890:	11007791 			; <UNDEFINED> instruction: 0x11007791
    2894:	0000137c 	andeq	r1, r0, ip, ror r3
    2898:	74038c01 	strvc	r8, [r3], #-3073	; 0xfffff3ff
    289c:	60080007 	andvs	r0, r8, r7
    28a0:	01000001 	tsteq	r0, r1
    28a4:	0005e09c 	muleq	r5, ip, r0
    28a8:	12f51200 	rscsne	r1, r5, #0, 4
    28ac:	8c010000 	stchi	0, cr0, [r1], {-0}
    28b0:	0005e003 	andeq	lr, r5, r3
    28b4:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    28b8:	706d7416 	rsbvc	r7, sp, r6, lsl r4
    28bc:	038e0100 	orreq	r0, lr, #0, 2
    28c0:	000000a2 	andeq	r0, r0, r2, lsr #1
    28c4:	14749102 	ldrbtne	r9, [r4], #-258	; 0xfffffefe
    28c8:	00000d35 	andeq	r0, r0, r5, lsr sp
    28cc:	a2038e01 	andge	r8, r3, #1, 28
    28d0:	02000000 	andeq	r0, r0, #0
    28d4:	67147091 			; <UNDEFINED> instruction: 0x67147091
    28d8:	0100000d 	tsteq	r0, sp
    28dc:	00a2038e 	adceq	r0, r2, lr, lsl #7
    28e0:	91020000 	mrsls	r0, (UNDEF: 2)
    28e4:	1157146c 	cmpne	r7, ip, ror #8
    28e8:	8e010000 	cdphi	0, 0, cr0, cr1, cr0, {0}
    28ec:	0000a203 	andeq	sl, r0, r3, lsl #4
    28f0:	68910200 	ldmvs	r1, {r9}
    28f4:	1d041700 	stcne	7, cr1, [r4, #-0]
    28f8:	11000002 	tstne	r0, r2
    28fc:	00001123 	andeq	r1, r0, r3, lsr #2
    2900:	00042801 	andeq	r2, r4, r1, lsl #16
    2904:	3c000000 	stccc	0, cr0, [r0], {-0}
    2908:	01000000 	mrseq	r0, (UNDEF: 0)
    290c:	00061b9c 	muleq	r6, ip, fp
    2910:	14221200 	strtne	r1, [r2], #-512	; 0xfffffe00
    2914:	28010000 	stmdacs	r1, {}	; <UNPREDICTABLE>
    2918:	0000a204 	andeq	sl, r0, r4, lsl #4
    291c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2920:	000ec312 	andeq	ip, lr, r2, lsl r3
    2924:	04280100 	strteq	r0, [r8], #-256	; 0xffffff00
    2928:	0000010f 	andeq	r0, r0, pc, lsl #2
    292c:	00739102 	rsbseq	r9, r3, r2, lsl #2
    2930:	00131d11 	andseq	r1, r3, r1, lsl sp
    2934:	04470100 	strbeq	r0, [r7], #-256	; 0xffffff00
    2938:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
    293c:	0000003c 	andeq	r0, r0, ip, lsr r0
    2940:	06509c01 	ldrbeq	r9, [r0], -r1, lsl #24
    2944:	e2120000 	ands	r0, r2, #0
    2948:	01000010 	tsteq	r0, r0, lsl r0
    294c:	00a20447 	adceq	r0, r2, r7, asr #8
    2950:	91020000 	mrsls	r0, (UNDEF: 2)
    2954:	0ec31274 	mcreq	2, 6, r1, cr3, cr4, {3}
    2958:	47010000 	strmi	r0, [r1, -r0]
    295c:	00010f04 	andeq	r0, r1, r4, lsl #30
    2960:	73910200 	orrsvc	r0, r1, #0, 4
    2964:	12261100 	eorne	r1, r6, #0, 2
    2968:	66010000 	strvs	r0, [r1], -r0
    296c:	00000004 	andeq	r0, r0, r4
    2970:	00003c00 	andeq	r3, r0, r0, lsl #24
    2974:	859c0100 	ldrhi	r0, [ip, #256]	; 0x100
    2978:	12000006 	andne	r0, r0, #6
    297c:	00001148 	andeq	r1, r0, r8, asr #2
    2980:	a2046601 	andge	r6, r4, #1048576	; 0x100000
    2984:	02000000 	andeq	r0, r0, #0
    2988:	c3127491 	tstgt	r2, #-1862270976	; 0x91000000
    298c:	0100000e 	tsteq	r0, lr
    2990:	010f0466 	tsteq	pc, r6, ror #8
    2994:	91020000 	mrsls	r0, (UNDEF: 2)
    2998:	b3110073 	tstlt	r1, #115	; 0x73
    299c:	01000010 	tsteq	r0, r0, lsl r0
    29a0:	000004a1 	andeq	r0, r0, r1, lsr #9
    29a4:	003c0000 	eorseq	r0, ip, r0
    29a8:	9c010000 	stcls	0, cr0, [r1], {-0}
    29ac:	000006ba 			; <UNDEFINED> instruction: 0x000006ba
    29b0:	0010e212 	andseq	lr, r0, r2, lsl r2
    29b4:	04a10100 	strteq	r0, [r1], #256	; 0x100
    29b8:	000000a2 	andeq	r0, r0, r2, lsr #1
    29bc:	12749102 	rsbsne	r9, r4, #-2147483648	; 0x80000000
    29c0:	00000ec3 	andeq	r0, r0, r3, asr #29
    29c4:	0f04a101 	svceq	0x0004a101
    29c8:	02000001 	andeq	r0, r0, #1
    29cc:	11007391 			; <UNDEFINED> instruction: 0x11007391
    29d0:	000011a5 	andeq	r1, r0, r5, lsr #3
    29d4:	0004c001 	andeq	ip, r4, r1
    29d8:	3c000000 	stccc	0, cr0, [r0], {-0}
    29dc:	01000000 	mrseq	r0, (UNDEF: 0)
    29e0:	0006ef9c 	muleq	r6, ip, pc	; <UNPREDICTABLE>
    29e4:	11481200 	mrsne	r1, (UNDEF: 104)
    29e8:	c0010000 	andgt	r0, r1, r0
    29ec:	0000a204 	andeq	sl, r0, r4, lsl #4
    29f0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    29f4:	000ec312 	andeq	ip, lr, r2, lsl r3
    29f8:	04c00100 	strbeq	r0, [r0], #256	; 0x100
    29fc:	0000010f 	andeq	r0, r0, pc, lsl #2
    2a00:	00739102 	rsbseq	r9, r3, r2, lsl #2
    2a04:	00123d11 	andseq	r3, r2, r1, lsl sp
    2a08:	04d50100 	ldrbeq	r0, [r5], #256	; 0x100
    2a0c:	00000000 	andeq	r0, r0, r0
    2a10:	00000020 	andeq	r0, r0, r0, lsr #32
    2a14:	07159c01 	ldreq	r9, [r5, -r1, lsl #24]
    2a18:	c3120000 	tstgt	r2, #0
    2a1c:	0100000e 	tsteq	r0, lr
    2a20:	010f04d5 	ldrdeq	r0, [pc, -r5]
    2a24:	91020000 	mrsls	r0, (UNDEF: 2)
    2a28:	9c110077 	ldcls	0, cr0, [r1], {119}	; 0x77
    2a2c:	01000013 	tsteq	r0, r3, lsl r0
    2a30:	000004e2 	andeq	r0, r0, r2, ror #9
    2a34:	00200000 	eoreq	r0, r0, r0
    2a38:	9c010000 	stcls	0, cr0, [r1], {-0}
    2a3c:	0000073b 	andeq	r0, r0, fp, lsr r7
    2a40:	000ec312 	andeq	ip, lr, r2, lsl r3
    2a44:	04e20100 	strbteq	r0, [r2], #256	; 0x100
    2a48:	0000010f 	andeq	r0, r0, pc, lsl #2
    2a4c:	00779102 	rsbseq	r9, r7, r2, lsl #2
    2a50:	00115d11 	andseq	r5, r1, r1, lsl sp
    2a54:	05020100 	streq	r0, [r2, #-256]	; 0xffffff00
    2a58:	00000000 	andeq	r0, r0, r0
    2a5c:	00000020 	andeq	r0, r0, r0, lsr #32
    2a60:	07619c01 	strbeq	r9, [r1, -r1, lsl #24]!
    2a64:	f5120000 			; <UNDEFINED> instruction: 0xf5120000
    2a68:	01000013 	tsteq	r0, r3, lsl r0
    2a6c:	008c0502 	addeq	r0, ip, r2, lsl #10
    2a70:	91020000 	mrsls	r0, (UNDEF: 2)
    2a74:	78180077 	ldmdavc	r8, {r0, r1, r2, r4, r5, r6}
    2a78:	01000012 	tsteq	r0, r2, lsl r0
    2a7c:	00dd052e 	sbcseq	r0, sp, lr, lsr #10
    2a80:	00000000 	andeq	r0, r0, r0
    2a84:	00740000 	rsbseq	r0, r4, r0
    2a88:	9c010000 	stcls	0, cr0, [r1], {-0}
    2a8c:	000007b8 			; <UNDEFINED> instruction: 0x000007b8
    2a90:	00125012 	andseq	r5, r2, r2, lsl r0
    2a94:	052e0100 	streq	r0, [lr, #-256]!	; 0xffffff00
    2a98:	0000008c 	andeq	r0, r0, ip, lsl #1
    2a9c:	16679102 	strbtne	r9, [r7], -r2, lsl #2
    2aa0:	00706d74 	rsbseq	r6, r0, r4, ror sp
    2aa4:	a2053001 	andge	r3, r5, #1
    2aa8:	02000000 	andeq	r0, r0, #0
    2aac:	1c146c91 	ldcne	12, cr6, [r4], {145}	; 0x91
    2ab0:	01000012 	tsteq	r0, r2, lsl r0
    2ab4:	00a20531 	adceq	r0, r2, r1, lsr r5
    2ab8:	91020000 	mrsls	r0, (UNDEF: 2)
    2abc:	0f241474 	svceq	0x00241474
    2ac0:	32010000 	andcc	r0, r1, #0
    2ac4:	0000dd05 	andeq	sp, r0, r5, lsl #26
    2ac8:	73910200 	orrsvc	r0, r1, #0, 4
    2acc:	12ac1900 	adcne	r1, ip, #0, 18
    2ad0:	5b010000 	blpl	42ad8 <__Stack_Size+0x428d8>
    2ad4:	00000005 	andeq	r0, r0, r5
    2ad8:	00001c00 	andeq	r1, r0, r0, lsl #24
    2adc:	189c0100 	ldmne	ip, {r8}
    2ae0:	000010d2 	ldrdeq	r1, [r0], -r2
    2ae4:	e9057a01 	stmdb	r5, {r0, r9, fp, ip, sp, lr}
    2ae8:	00000000 	andeq	r0, r0, r0
    2aec:	34000000 	strcc	r0, [r0], #-0
    2af0:	01000000 	mrseq	r0, (UNDEF: 0)
    2af4:	0008039c 	muleq	r8, ip, r3
    2af8:	13fd1200 	mvnsne	r1, #0, 4
    2afc:	7a010000 	bvc	42b04 <__Stack_Size+0x42904>
    2b00:	00008c05 	andeq	r8, r0, r5, lsl #24
    2b04:	6f910200 	svcvs	0x00910200
    2b08:	000f2414 	andeq	r2, pc, r4, lsl r4	; <UNPREDICTABLE>
    2b0c:	057c0100 	ldrbeq	r0, [ip, #-256]!	; 0xffffff00
    2b10:	000000e9 	andeq	r0, r0, r9, ror #1
    2b14:	00779102 	rsbseq	r9, r7, r2, lsl #2
    2b18:	00109d11 	andseq	r9, r0, r1, lsl sp
    2b1c:	05a80100 	streq	r0, [r8, #256]!	; 0x100
    2b20:	00000000 	andeq	r0, r0, r0
    2b24:	00000020 	andeq	r0, r0, r0, lsr #32
    2b28:	08299c01 	stmdaeq	r9!, {r0, sl, fp, ip, pc}
    2b2c:	fd120000 	ldc2	0, cr0, [r2, #-0]
    2b30:	01000013 	tsteq	r0, r3, lsl r0
    2b34:	008c05a8 	addeq	r0, ip, r8, lsr #11
    2b38:	91020000 	mrsls	r0, (UNDEF: 2)
    2b3c:	be1a0077 	mrclt	0, 0, r0, cr10, cr7, {3}
    2b40:	39000000 	stmdbcc	r0, {}	; <UNPREDICTABLE>
    2b44:	1b000008 	blne	2b6c <__Stack_Size+0x296c>
    2b48:	000000ad 	andeq	r0, r0, sp, lsr #1
    2b4c:	6b1c000f 	blvs	702b90 <__Stack_Size+0x702990>
    2b50:	01000013 	tsteq	r0, r3, lsl r0
    2b54:	00084fc1 	andeq	r4, r8, r1, asr #31
    2b58:	00030500 	andeq	r0, r3, r0, lsl #10
    2b5c:	05200000 	streq	r0, [r0, #-0]!
    2b60:	00000829 	andeq	r0, r0, r9, lsr #16
    2b64:	00084a06 	andeq	r4, r8, r6, lsl #20
    2b68:	00be1a00 	adcseq	r1, lr, r0, lsl #20
    2b6c:	08640000 	stmdaeq	r4!, {}^	; <UNPREDICTABLE>
    2b70:	ad1b0000 	ldcge	0, cr0, [fp, #-0]
    2b74:	03000000 	movweq	r0, #0
    2b78:	14401c00 	strbne	r1, [r0], #-3072	; 0xfffff400
    2b7c:	c2010000 	andgt	r0, r1, #0
    2b80:	0000087a 	andeq	r0, r0, sl, ror r8
    2b84:	00100305 	andseq	r0, r0, r5, lsl #6
    2b88:	54052000 	strpl	r2, [r5], #-0
    2b8c:	06000008 	streq	r0, [r0], -r8
    2b90:	00000875 	andeq	r0, r0, r5, ror r8
    2b94:	0005e51d 	andeq	lr, r5, sp, lsl r5
    2b98:	06ce0600 	strbeq	r0, [lr], r0, lsl #12
    2b9c:	0000088b 	andeq	r0, r0, fp, lsl #17
    2ba0:	00007e05 	andeq	r7, r0, r5, lsl #28
    2ba4:	04f20000 	ldrbteq	r0, [r2], #0
    2ba8:	00040000 	andeq	r0, r4, r0
    2bac:	000009d4 	ldrdeq	r0, [r0], -r4
    2bb0:	08f80104 	ldmeq	r8!, {r2, r8}^
    2bb4:	0f0c0000 	svceq	0x000c0000
    2bb8:	d0000015 	andle	r0, r0, r5, lsl r0
    2bbc:	88000009 	stmdahi	r0, {r0, r3}
    2bc0:	00000002 	andeq	r0, r0, r2
    2bc4:	95000000 	strls	r0, [r0, #-0]
    2bc8:	0200000f 	andeq	r0, r0, #15
    2bcc:	02270601 	eoreq	r0, r7, #1048576	; 0x100000
    2bd0:	0c030000 	stceq	0, cr0, [r3], {-0}
    2bd4:	02000001 	andeq	r0, r0, #1
    2bd8:	0000371d 	andeq	r3, r0, sp, lsl r7
    2bdc:	08010200 	stmdaeq	r1, {r9}
    2be0:	00000225 	andeq	r0, r0, r5, lsr #4
    2be4:	81050202 	tsthi	r5, r2, lsl #4
    2be8:	02000009 	andeq	r0, r0, #9
    2bec:	0ac70702 	beq	ff1c47fc <BootRAM+0xd3b4f9d>
    2bf0:	04020000 	streq	r0, [r2], #-0
    2bf4:	00056d05 	andeq	r6, r5, r5, lsl #26
    2bf8:	05480300 	strbeq	r0, [r8, #-768]	; 0xfffffd00
    2bfc:	41020000 	mrsmi	r0, (UNDEF: 2)
    2c00:	0000005e 	andeq	r0, r0, lr, asr r0
    2c04:	61070402 	tstvs	r7, r2, lsl #8
    2c08:	02000007 	andeq	r0, r0, #7
    2c0c:	05680508 	strbeq	r0, [r8, #-1288]!	; 0xfffffaf8
    2c10:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    2c14:	00075c07 	andeq	r5, r7, r7, lsl #24
    2c18:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
    2c1c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2c20:	66070402 	strvs	r0, [r7], -r2, lsl #8
    2c24:	03000007 	movweq	r0, #7
    2c28:	0000010e 	andeq	r0, r0, lr, lsl #2
    2c2c:	002c1803 	eoreq	r1, ip, r3, lsl #16
    2c30:	4a030000 	bmi	c2c38 <__Stack_Size+0xc2a38>
    2c34:	03000005 	movweq	r0, #5
    2c38:	00005330 	andeq	r5, r0, r0, lsr r3
    2c3c:	0e040500 	cfsh32eq	mvfx0, mvfx4, #0
    2c40:	01458404 	cmpeq	r5, r4, lsl #8
    2c44:	40060000 	andmi	r0, r6, r0
    2c48:	04000015 	streq	r0, [r0], #-21	; 0xffffffeb
    2c4c:	00016186 	andeq	r6, r1, r6, lsl #3
    2c50:	11060000 	mrsne	r0, (UNDEF: 6)
    2c54:	04000002 	streq	r0, [r0], #-2
    2c58:	00016687 	andeq	r6, r1, r7, lsl #13
    2c5c:	3b062000 	blcc	18ac64 <__Stack_Size+0x18aa64>
    2c60:	04000015 	streq	r0, [r0], #-21	; 0xffffffeb
    2c64:	00017688 	andeq	r7, r1, r8, lsl #13
    2c68:	ca068000 	bgt	1a2c70 <__Stack_Size+0x1a2a70>
    2c6c:	04000014 	streq	r0, [r0], #-20	; 0xffffffec
    2c70:	00016689 	andeq	r6, r1, r9, lsl #13
    2c74:	3607a000 	strcc	sl, [r7], -r0
    2c78:	04000015 	streq	r0, [r0], #-21	; 0xffffffeb
    2c7c:	00017b8a 	andeq	r7, r1, sl, lsl #23
    2c80:	07010000 	streq	r0, [r1, -r0]
    2c84:	000002ca 	andeq	r0, r0, sl, asr #5
    2c88:	01668b04 	cmneq	r6, r4, lsl #22
    2c8c:	01200000 			; <UNDEFINED> instruction: 0x01200000
    2c90:	0014e807 	andseq	lr, r4, r7, lsl #16
    2c94:	808c0400 	addhi	r0, ip, r0, lsl #8
    2c98:	80000001 	andhi	r0, r0, r1
    2c9c:	02330701 	eorseq	r0, r3, #262144	; 0x40000
    2ca0:	8d040000 	stchi	0, cr0, [r4, #-0]
    2ca4:	00000166 	andeq	r0, r0, r6, ror #2
    2ca8:	4e0701a0 	adfmidp	f0, f7, f0
    2cac:	04000014 	streq	r0, [r0], #-20	; 0xffffffec
    2cb0:	0001858e 	andeq	r8, r1, lr, lsl #11
    2cb4:	07020000 	streq	r0, [r2, -r0]
    2cb8:	0000023d 	andeq	r0, r0, sp, lsr r2
    2cbc:	018a8f04 	orreq	r8, sl, r4, lsl #30
    2cc0:	02200000 	eoreq	r0, r0, #0
    2cc4:	00504908 	subseq	r4, r0, r8, lsl #18
    2cc8:	01af9004 			; <UNDEFINED> instruction: 0x01af9004
    2ccc:	03000000 	movweq	r0, #0
    2cd0:	00024707 	andeq	r4, r2, r7, lsl #14
    2cd4:	b4910400 	ldrlt	r0, [r1], #1024	; 0x400
    2cd8:	f0000001 			; <UNDEFINED> instruction: 0xf0000001
    2cdc:	14c50703 	strbne	r0, [r5], #1795	; 0x703
    2ce0:	92040000 	andls	r0, r4, #0
    2ce4:	0000015c 	andeq	r0, r0, ip, asr r1
    2ce8:	09000e00 	stmdbeq	r0, {r9, sl, fp}
    2cec:	0000015c 	andeq	r0, r0, ip, asr r1
    2cf0:	00000155 	andeq	r0, r0, r5, asr r1
    2cf4:	0001550a 	andeq	r5, r1, sl, lsl #10
    2cf8:	02000700 	andeq	r0, r0, #0, 14
    2cfc:	00290704 	eoreq	r0, r9, r4, lsl #14
    2d00:	8c0b0000 	stchi	0, cr0, [fp], {-0}
    2d04:	0b000000 	bleq	2d0c <__Stack_Size+0x2b0c>
    2d08:	00000145 	andeq	r0, r0, r5, asr #2
    2d0c:	00008c09 	andeq	r8, r0, r9, lsl #24
    2d10:	00017600 	andeq	r7, r1, r0, lsl #12
    2d14:	01550a00 	cmpeq	r5, r0, lsl #20
    2d18:	00170000 	andseq	r0, r7, r0
    2d1c:	0001450b 	andeq	r4, r1, fp, lsl #10
    2d20:	01450b00 	cmpeq	r5, r0, lsl #22
    2d24:	450b0000 	strmi	r0, [fp, #-0]
    2d28:	0b000001 	bleq	2d34 <__Stack_Size+0x2b34>
    2d2c:	00000145 	andeq	r0, r0, r5, asr #2
    2d30:	00008c09 	andeq	r8, r0, r9, lsl #24
    2d34:	00019a00 	andeq	r9, r1, r0, lsl #20
    2d38:	01550a00 	cmpeq	r5, r0, lsl #20
    2d3c:	00370000 	eorseq	r0, r7, r0
    2d40:	0001aa09 	andeq	sl, r1, r9, lsl #20
    2d44:	0001aa00 	andeq	sl, r1, r0, lsl #20
    2d48:	01550a00 	cmpeq	r5, r0, lsl #20
    2d4c:	00ef0000 	rsceq	r0, pc, r0
    2d50:	0000810b 	andeq	r8, r0, fp, lsl #2
    2d54:	019a0b00 	orrseq	r0, sl, r0, lsl #22
    2d58:	8c090000 	stchi	0, cr0, [r9], {-0}
    2d5c:	c5000000 	strgt	r0, [r0, #-0]
    2d60:	0c000001 	stceq	0, cr0, [r0], {1}
    2d64:	00000155 	andeq	r0, r0, r5, asr r1
    2d68:	03000283 	movweq	r0, #643	; 0x283
    2d6c:	000014de 	ldrdeq	r1, [r0], -lr
    2d70:	00979304 	addseq	r9, r7, r4, lsl #6
    2d74:	740d0000 	strvc	r0, [sp], #-0
    2d78:	02bd9b04 	adcseq	r9, sp, #4, 22	; 0x1000
    2d7c:	10060000 	andne	r0, r6, r0
    2d80:	0400000d 	streq	r0, [r0], #-13
    2d84:	0002bd9d 	muleq	r2, sp, sp
    2d88:	23060000 	movwcs	r0, #24576	; 0x6000
    2d8c:	0400000d 	streq	r0, [r0], #-13
    2d90:	00015c9e 	muleq	r1, lr, ip
    2d94:	a8060400 	stmdage	r6, {sl}
    2d98:	0400000d 	streq	r0, [r0], #-13
    2d9c:	00015c9f 	muleq	r1, pc, ip	; <UNPREDICTABLE>
    2da0:	71060800 	tstvc	r6, r0, lsl #16
    2da4:	0400000d 	streq	r0, [r0], #-13
    2da8:	00015ca0 	andeq	r5, r1, r0, lsr #25
    2dac:	530e0c00 	movwpl	r0, #60416	; 0xec00
    2db0:	04005243 	streq	r5, [r0], #-579	; 0xfffffdbd
    2db4:	00015ca1 	andeq	r5, r1, r1, lsr #25
    2db8:	430e1000 	movwmi	r1, #57344	; 0xe000
    2dbc:	04005243 	streq	r5, [r0], #-579	; 0xfffffdbd
    2dc0:	00015ca2 	andeq	r5, r1, r2, lsr #25
    2dc4:	530e1400 	movwpl	r1, #58368	; 0xe400
    2dc8:	04005048 	streq	r5, [r0], #-72	; 0xffffffb8
    2dcc:	0002d2a3 	andeq	sp, r2, r3, lsr #5
    2dd0:	97061800 	strls	r1, [r6, -r0, lsl #16]
    2dd4:	0400000d 	streq	r0, [r0], #-13
    2dd8:	00015ca4 	andeq	r5, r1, r4, lsr #25
    2ddc:	52062400 	andpl	r2, r6, #0, 8
    2de0:	0400000d 	streq	r0, [r0], #-13
    2de4:	00015ca5 	andeq	r5, r1, r5, lsr #25
    2de8:	dd062800 	stcle	8, cr2, [r6, #-0]
    2dec:	0400000d 	streq	r0, [r0], #-13
    2df0:	00015ca6 	andeq	r5, r1, r6, lsr #25
    2df4:	c8062c00 	stmdagt	r6, {sl, fp, sp}
    2df8:	0400000d 	streq	r0, [r0], #-13
    2dfc:	00015ca7 	andeq	r5, r1, r7, lsr #25
    2e00:	fb063000 	blx	18ee0a <__Stack_Size+0x18ec0a>
    2e04:	0400000c 	streq	r0, [r0], #-12
    2e08:	00015ca8 	andeq	r5, r1, r8, lsr #25
    2e0c:	30063400 	andcc	r3, r6, r0, lsl #8
    2e10:	0400000d 	streq	r0, [r0], #-13
    2e14:	00015ca9 	andeq	r5, r1, r9, lsr #25
    2e18:	0b063800 	bleq	190e20 <__Stack_Size+0x190c20>
    2e1c:	0400000e 	streq	r0, [r0], #-14
    2e20:	00015caa 	andeq	r5, r1, sl, lsr #25
    2e24:	500e3c00 	andpl	r3, lr, r0, lsl #24
    2e28:	04005246 	streq	r5, [r0], #-582	; 0xfffffdba
    2e2c:	0002ecab 	andeq	lr, r2, fp, lsr #25
    2e30:	440e4000 	strmi	r4, [lr], #-0
    2e34:	04005246 	streq	r5, [r0], #-582	; 0xfffffdba
    2e38:	0002bdac 	andeq	fp, r2, ip, lsr #27
    2e3c:	410e4800 	tstmi	lr, r0, lsl #16
    2e40:	04005244 	streq	r5, [r0], #-580	; 0xfffffdbc
    2e44:	0002bdad 	andeq	fp, r2, sp, lsr #27
    2e48:	e2064c00 	and	r4, r6, #0, 24
    2e4c:	0400000d 	streq	r0, [r0], #-13
    2e50:	000306ae 	andeq	r0, r3, lr, lsr #13
    2e54:	c3065000 	movwgt	r5, #24576	; 0x6000
    2e58:	0400000d 	streq	r0, [r0], #-13
    2e5c:	000320af 	andeq	r2, r3, pc, lsr #1
    2e60:	0f006000 	svceq	0x00006000
    2e64:	0000015c 	andeq	r0, r0, ip, asr r1
    2e68:	0001aa09 	andeq	sl, r1, r9, lsl #20
    2e6c:	0002d200 	andeq	sp, r2, r0, lsl #4
    2e70:	01550a00 	cmpeq	r5, r0, lsl #20
    2e74:	000b0000 	andeq	r0, fp, r0
    2e78:	0002c20b 	andeq	ip, r2, fp, lsl #4
    2e7c:	02bd0900 	adcseq	r0, sp, #0, 18
    2e80:	02e70000 	rsceq	r0, r7, #0
    2e84:	550a0000 	strpl	r0, [sl, #-0]
    2e88:	01000001 	tsteq	r0, r1
    2e8c:	02d70b00 	sbcseq	r0, r7, #0, 22
    2e90:	e70f0000 	str	r0, [pc, -r0]
    2e94:	09000002 	stmdbeq	r0, {r1}
    2e98:	000002bd 			; <UNDEFINED> instruction: 0x000002bd
    2e9c:	00000301 	andeq	r0, r0, r1, lsl #6
    2ea0:	0001550a 	andeq	r5, r1, sl, lsl #10
    2ea4:	0b000300 	bleq	3aac <__Stack_Size+0x38ac>
    2ea8:	000002f1 	strdeq	r0, [r0], -r1
    2eac:	0003010f 	andeq	r0, r3, pc, lsl #2
    2eb0:	02bd0900 	adcseq	r0, sp, #0, 18
    2eb4:	031b0000 	tsteq	fp, #0
    2eb8:	550a0000 	strpl	r0, [sl, #-0]
    2ebc:	04000001 	streq	r0, [r0], #-1
    2ec0:	030b0b00 	movweq	r0, #47872	; 0xbb00
    2ec4:	1b0f0000 	blne	3c2ecc <__Stack_Size+0x3c2ccc>
    2ec8:	03000003 	movweq	r0, #3
    2ecc:	00000d77 	andeq	r0, r0, r7, ror sp
    2ed0:	01d0b004 	bicseq	fp, r0, r4
    2ed4:	10100000 	andsne	r0, r0, r0
    2ed8:	6e016d04 	cdpvs	13, 0, cr6, cr1, cr4, {0}
    2edc:	11000003 	tstne	r0, r3
    2ee0:	000014d9 	ldrdeq	r1, [r0], -r9
    2ee4:	5c016f04 	stcpl	15, cr6, [r1], {4}
    2ee8:	00000001 	andeq	r0, r0, r1
    2eec:	00155f11 	andseq	r5, r5, r1, lsl pc
    2ef0:	01700400 	cmneq	r0, r0, lsl #8
    2ef4:	0000015c 	andeq	r0, r0, ip, asr r1
    2ef8:	41561204 	cmpmi	r6, r4, lsl #4
    2efc:	7104004c 	tstvc	r4, ip, asr #32
    2f00:	00015c01 	andeq	r5, r1, r1, lsl #24
    2f04:	d3110800 	tstle	r1, #0, 16
    2f08:	04000014 	streq	r0, [r0], #-20	; 0xffffffec
    2f0c:	02bd0172 	adcseq	r0, sp, #-2147483620	; 0x8000001c
    2f10:	000c0000 	andeq	r0, ip, r0
    2f14:	00154513 	andseq	r4, r5, r3, lsl r5
    2f18:	01730400 	cmneq	r3, r0, lsl #8
    2f1c:	00000330 	andeq	r0, r0, r0, lsr r3
    2f20:	00370114 	eorseq	r0, r7, r4, lsl r1
    2f24:	09050000 	stmdbeq	r5, {}	; <UNPREDICTABLE>
    2f28:	00039402 	andeq	r9, r3, r2, lsl #8
    2f2c:	06ce1500 	strbeq	r1, [lr], r0, lsl #10
    2f30:	15000000 	strne	r0, [r0, #-0]
    2f34:	000009bf 			; <UNDEFINED> instruction: 0x000009bf
    2f38:	3d130001 	ldccc	0, cr0, [r3, #-4]
    2f3c:	05000007 	streq	r0, [r0, #-7]
    2f40:	037a0209 	cmneq	sl, #-1879048192	; 0x90000000
    2f44:	040d0000 	streq	r0, [sp], #-0
    2f48:	03d93206 	bicseq	r3, r9, #1610612736	; 0x60000000
    2f4c:	19060000 	stmdbne	r6, {}	; <UNPREDICTABLE>
    2f50:	06000000 	streq	r0, [r0], -r0
    2f54:	00008134 	andeq	r8, r0, r4, lsr r1
    2f58:	20060000 	andcs	r0, r6, r0
    2f5c:	06000003 	streq	r0, [r0], -r3
    2f60:	00008139 	andeq	r8, r0, r9, lsr r1
    2f64:	b3060100 	movwlt	r0, #24832	; 0x6100
    2f68:	06000006 	streq	r0, [r0], -r6
    2f6c:	0000813d 	andeq	r8, r0, sp, lsr r1
    2f70:	49060200 	stmdbmi	r6, {r9}
    2f74:	06000001 	streq	r0, [r0], -r1
    2f78:	00039441 	andeq	r9, r3, r1, asr #8
    2f7c:	03000300 	movweq	r0, #768	; 0x300
    2f80:	00000ab6 			; <UNDEFINED> instruction: 0x00000ab6
    2f84:	03a04406 	moveq	r4, #100663296	; 0x6000000
    2f88:	71160000 	tstvc	r6, r0
    2f8c:	01000015 	tsteq	r0, r5, lsl r0
    2f90:	00091060 	andeq	r1, r9, r0, rrx
    2f94:	00002408 	andeq	r2, r0, r8, lsl #8
    2f98:	089c0100 	ldmeq	ip, {r8}
    2f9c:	17000004 	strne	r0, [r0, -r4]
    2fa0:	000014b2 			; <UNDEFINED> instruction: 0x000014b2
    2fa4:	008c6001 	addeq	r6, ip, r1
    2fa8:	91020000 	mrsls	r0, (UNDEF: 2)
    2fac:	a1160074 	tstge	r6, r4, ror r0
    2fb0:	01000014 	tsteq	r0, r4, lsl r0
    2fb4:	00093470 	andeq	r3, r9, r0, ror r4
    2fb8:	0000c408 	andeq	ip, r0, r8, lsl #8
    2fbc:	569c0100 	ldrpl	r0, [ip], r0, lsl #2
    2fc0:	17000004 	strne	r0, [r0, -r4]
    2fc4:	00001465 	andeq	r1, r0, r5, ror #8
    2fc8:	04567001 	ldrbeq	r7, [r6], #-1
    2fcc:	91020000 	mrsls	r0, (UNDEF: 2)
    2fd0:	152a1864 	strne	r1, [sl, #-2148]!	; 0xfffff79c
    2fd4:	72010000 	andvc	r0, r1, #0
    2fd8:	0000008c 	andeq	r0, r0, ip, lsl #1
    2fdc:	18749102 	ldmdane	r4!, {r1, r8, ip, pc}^
    2fe0:	000014ab 	andeq	r1, r0, fp, lsr #9
    2fe4:	008c7201 	addeq	r7, ip, r1, lsl #4
    2fe8:	91020000 	mrsls	r0, (UNDEF: 2)
    2fec:	14ed1870 	strbtne	r1, [sp], #2160	; 0x870
    2ff0:	72010000 	andvc	r0, r1, #0
    2ff4:	0000008c 	andeq	r0, r0, ip, lsl #1
    2ff8:	006c9102 	rsbeq	r9, ip, r2, lsl #2
    2ffc:	03d90419 	bicseq	r0, r9, #419430400	; 0x19000000
    3000:	8d160000 	ldchi	0, cr0, [r6, #-0]
    3004:	01000014 	tsteq	r0, r4, lsl r0
    3008:	0000009c 	muleq	r0, ip, r0
    300c:	00002c00 	andeq	r2, r0, r0, lsl #24
    3010:	8e9c0100 	fmlhie	f0, f4, f0
    3014:	17000004 	strne	r0, [r0, -r4]
    3018:	00001552 	andeq	r1, r0, r2, asr r5
    301c:	008c9c01 	addeq	r9, ip, r1, lsl #24
    3020:	91020000 	mrsls	r0, (UNDEF: 2)
    3024:	15081774 	strne	r1, [r8, #-1908]	; 0xfffff88c
    3028:	9c010000 	stcls	0, cr0, [r1], {-0}
    302c:	0000008c 	andeq	r0, r0, ip, lsl #1
    3030:	00709102 	rsbseq	r9, r0, r2, lsl #2
    3034:	0014f416 	andseq	pc, r4, r6, lsl r4	; <UNPREDICTABLE>
    3038:	00af0100 	adceq	r0, pc, r0, lsl #2
    303c:	40000000 	andmi	r0, r0, r0
    3040:	01000000 	mrseq	r0, (UNDEF: 0)
    3044:	0004c09c 	muleq	r4, ip, r0
    3048:	15641700 	strbne	r1, [r4, #-1792]!	; 0xfffff900
    304c:	af010000 	svcge	0x00010000
    3050:	00000081 	andeq	r0, r0, r1, lsl #1
    3054:	17779102 	ldrbne	r9, [r7, -r2, lsl #2]!
    3058:	00000ec3 	andeq	r0, r0, r3, asr #29
    305c:	0394af01 	orrseq	sl, r4, #1, 30
    3060:	91020000 	mrsls	r0, (UNDEF: 2)
    3064:	75160076 	ldrvc	r0, [r6, #-118]	; 0xffffff8a
    3068:	01000014 	tsteq	r0, r4, lsl r0
    306c:	000000c7 	andeq	r0, r0, r7, asr #1
    3070:	00003800 	andeq	r3, r0, r0, lsl #16
    3074:	e49c0100 	ldr	r0, [ip], #256	; 0x100
    3078:	17000004 	strne	r0, [r0, -r4]
    307c:	00001453 	andeq	r1, r0, r3, asr r4
    3080:	008cc701 	addeq	ip, ip, r1, lsl #14
    3084:	91020000 	mrsls	r0, (UNDEF: 2)
    3088:	e51a0074 	ldr	r0, [sl, #-116]	; 0xffffff8c
    308c:	04000005 	streq	r0, [r0], #-5
    3090:	04f006ce 	ldrbteq	r0, [r0], #1742	; 0x6ce
    3094:	730b0000 	movwvc	r0, #45056	; 0xb000
    3098:	00000000 	andeq	r0, r0, r0
    309c:	000009da 	ldrdeq	r0, [r0], -sl
    30a0:	0b2c0004 	bleq	b030b8 <__Stack_Size+0xb02eb8>
    30a4:	01040000 	mrseq	r0, (UNDEF: 4)
    30a8:	000008f8 	strdeq	r0, [r0], -r8
    30ac:	0017500c 	andseq	r5, r7, ip
    30b0:	0009d000 	andeq	sp, r9, r0
    30b4:	0002b800 	andeq	fp, r2, r0, lsl #16
    30b8:	00000000 	andeq	r0, r0, r0
    30bc:	00112b00 	andseq	r2, r1, r0, lsl #22
    30c0:	06010200 	streq	r0, [r1], -r0, lsl #4
    30c4:	00000227 	andeq	r0, r0, r7, lsr #4
    30c8:	00010c03 	andeq	r0, r1, r3, lsl #24
    30cc:	371d0200 	ldrcc	r0, [sp, -r0, lsl #4]
    30d0:	02000000 	andeq	r0, r0, #0
    30d4:	02250801 	eoreq	r0, r5, #65536	; 0x10000
    30d8:	02020000 	andeq	r0, r2, #0
    30dc:	00098105 	andeq	r8, r9, r5, lsl #2
    30e0:	03530300 	cmpeq	r3, #0, 6
    30e4:	2b020000 	blcs	830ec <__Stack_Size+0x82eec>
    30e8:	00000050 	andeq	r0, r0, r0, asr r0
    30ec:	c7070202 	strgt	r0, [r7, -r2, lsl #4]
    30f0:	0200000a 	andeq	r0, r0, #10
    30f4:	056d0504 	strbeq	r0, [sp, #-1284]!	; 0xfffffafc
    30f8:	48030000 	stmdami	r3, {}	; <UNPREDICTABLE>
    30fc:	02000005 	andeq	r0, r0, #5
    3100:	00006941 	andeq	r6, r0, r1, asr #18
    3104:	07040200 	streq	r0, [r4, -r0, lsl #4]
    3108:	00000761 	andeq	r0, r0, r1, ror #14
    310c:	68050802 	stmdavs	r5, {r1, fp}
    3110:	02000005 	andeq	r0, r0, #5
    3114:	075c0708 	ldrbeq	r0, [ip, -r8, lsl #14]
    3118:	04040000 	streq	r0, [r4], #-0
    311c:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
    3120:	07040200 	streq	r0, [r4, -r0, lsl #4]
    3124:	00000766 	andeq	r0, r0, r6, ror #14
    3128:	00010e03 	andeq	r0, r1, r3, lsl #28
    312c:	2c180300 	ldccs	3, cr0, [r8], {-0}
    3130:	03000000 	movweq	r0, #0
    3134:	00000355 	andeq	r0, r0, r5, asr r3
    3138:	00452403 	subeq	r2, r5, r3, lsl #8
    313c:	4a030000 	bmi	c3144 <__Stack_Size+0xc2f44>
    3140:	03000005 	movweq	r0, #5
    3144:	00005e30 	andeq	r5, r0, r0, lsr lr
    3148:	07040200 	streq	r0, [r4, -r0, lsl #4]
    314c:	00000029 	andeq	r0, r0, r9, lsr #32
    3150:	00009705 	andeq	r9, r0, r5, lsl #14
    3154:	31750600 	cmncc	r5, r0, lsl #12
    3158:	f8040036 			; <UNDEFINED> instruction: 0xf8040036
    315c:	00009701 	andeq	r9, r0, r1, lsl #14
    3160:	37010700 	strcc	r0, [r1, -r0, lsl #14]
    3164:	04000000 	streq	r0, [r0], #-0
    3168:	00df0207 	sbcseq	r0, pc, r7, lsl #4
    316c:	79080000 	stmdbvc	r8, {}	; <UNPREDICTABLE>
    3170:	0000000e 	andeq	r0, r0, lr
    3174:	54455309 	strbpl	r5, [r5], #-777	; 0xfffffcf7
    3178:	0a000100 	beq	3580 <__Stack_Size+0x3380>
    317c:	0000127f 	andeq	r1, r0, pc, ror r2
    3180:	c5020704 	strgt	r0, [r2, #-1796]	; 0xfffff8fc
    3184:	0a000000 	beq	318c <__Stack_Size+0x2f8c>
    3188:	000010d9 	ldrdeq	r1, [r0], -r9
    318c:	c5020704 	strgt	r0, [r2, #-1796]	; 0xfffff8fc
    3190:	07000000 	streq	r0, [r0, -r0]
    3194:	00003701 	andeq	r3, r0, r1, lsl #14
    3198:	02090400 	andeq	r0, r9, #0, 8
    319c:	00000111 	andeq	r0, r0, r1, lsl r1
    31a0:	0006ce08 	andeq	ip, r6, r8, lsl #28
    31a4:	bf080000 	svclt	0x00080000
    31a8:	01000009 	tsteq	r0, r9
    31ac:	073d0a00 	ldreq	r0, [sp, -r0, lsl #20]!
    31b0:	09040000 	stmdbeq	r4, {}	; <UNPREDICTABLE>
    31b4:	0000f702 	andeq	pc, r0, r2, lsl #14
    31b8:	041c0b00 	ldreq	r0, [ip], #-2816	; 0xfffff500
    31bc:	01db04d2 	ldrsbeq	r0, [fp, #66]	; 0x42
    31c0:	530c0000 	movwpl	r0, #49152	; 0xc000
    31c4:	d4040052 	strle	r0, [r4], #-82	; 0xffffffae
    31c8:	0000b404 	andeq	fp, r0, r4, lsl #8
    31cc:	110d0000 	mrsne	r0, (UNDEF: 13)
    31d0:	04000002 	streq	r0, [r0], #-2
    31d4:	009704d5 			; <UNDEFINED> instruction: 0x009704d5
    31d8:	0c020000 	stceq	0, cr0, [r2], {-0}
    31dc:	04005244 	streq	r5, [r0], #-580	; 0xfffffdbc
    31e0:	00b404d6 	ldrsbteq	r0, [r4], r6
    31e4:	0d040000 	stceq	0, cr0, [r4, #-0]
    31e8:	0000021b 	andeq	r0, r0, fp, lsl r2
    31ec:	9704d704 	strls	sp, [r4, -r4, lsl #14]
    31f0:	06000000 	streq	r0, [r0], -r0
    31f4:	5252420c 	subspl	r4, r2, #12, 4	; 0xc0000000
    31f8:	04d80400 	ldrbeq	r0, [r8], #1024	; 0x400
    31fc:	000000b4 	strheq	r0, [r0], -r4
    3200:	02ca0d08 	sbceq	r0, sl, #8, 26	; 0x200
    3204:	d9040000 	stmdble	r4, {}	; <UNPREDICTABLE>
    3208:	00009704 	andeq	r9, r0, r4, lsl #14
    320c:	430c0a00 	movwmi	r0, #51712	; 0xca00
    3210:	04003152 	streq	r3, [r0], #-338	; 0xfffffeae
    3214:	00b404da 	ldrsbteq	r0, [r4], sl
    3218:	0d0c0000 	stceq	0, cr0, [ip, #-0]
    321c:	00000233 	andeq	r0, r0, r3, lsr r2
    3220:	9704db04 	strls	sp, [r4, -r4, lsl #22]
    3224:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
    3228:	3252430c 	subscc	r4, r2, #12, 6	; 0x30000000
    322c:	04dc0400 	ldrbeq	r0, [ip], #1024	; 0x400
    3230:	000000b4 	strheq	r0, [r0], -r4
    3234:	023d0d10 	eorseq	r0, sp, #16, 26	; 0x400
    3238:	dd040000 	stcle	0, cr0, [r4, #-0]
    323c:	00009704 	andeq	r9, r0, r4, lsl #14
    3240:	430c1200 	movwmi	r1, #49664	; 0xc200
    3244:	04003352 	streq	r3, [r0], #-850	; 0xfffffcae
    3248:	00b404de 	ldrsbteq	r0, [r4], lr
    324c:	0d140000 	ldceq	0, cr0, [r4, #-0]
    3250:	00000247 	andeq	r0, r0, r7, asr #4
    3254:	9704df04 	strls	sp, [r4, -r4, lsl #30]
    3258:	16000000 	strne	r0, [r0], -r0
    325c:	0000570d 	andeq	r5, r0, sp, lsl #14
    3260:	04e00400 	strbteq	r0, [r0], #1024	; 0x400
    3264:	000000b4 	strheq	r0, [r0], -r4
    3268:	02510d18 	subseq	r0, r1, #24, 26	; 0x600
    326c:	e1040000 	mrs	r0, (UNDEF: 4)
    3270:	00009704 	andeq	r9, r0, r4, lsl #14
    3274:	0a001a00 	beq	9a7c <__Stack_Size+0x987c>
    3278:	00000376 	andeq	r0, r0, r6, ror r3
    327c:	1d04e204 	sfmne	f6, 1, [r4, #-16]
    3280:	0e000001 	cdpeq	0, 0, cr0, cr0, cr1, {0}
    3284:	2c2e0514 	cfstr32cs	mvfx0, [lr], #-80	; 0xffffffb0
    3288:	0f000002 	svceq	0x00000002
    328c:	000012e4 	andeq	r1, r0, r4, ror #5
    3290:	00a23005 	adceq	r3, r2, r5
    3294:	0f000000 	svceq	0x00000000
    3298:	00001139 	andeq	r1, r0, r9, lsr r1
    329c:	00a23105 	adceq	r3, r2, r5, lsl #2
    32a0:	0f040000 	svceq	0x00040000
    32a4:	0000134d 	andeq	r1, r0, sp, asr #6
    32a8:	00a23205 	adceq	r3, r2, r5, lsl #4
    32ac:	0f080000 	svceq	0x00080000
    32b0:	00001300 	andeq	r1, r0, r0, lsl #6
    32b4:	00a23305 	adceq	r3, r2, r5, lsl #6
    32b8:	0f0c0000 	svceq	0x000c0000
    32bc:	000012c5 	andeq	r1, r0, r5, asr #5
    32c0:	00a23405 	adceq	r3, r2, r5, lsl #8
    32c4:	00100000 	andseq	r0, r0, r0
    32c8:	00110603 	andseq	r0, r1, r3, lsl #12
    32cc:	e7350500 	ldr	r0, [r5, -r0, lsl #10]!
    32d0:	0e000001 	cdpeq	0, 0, cr0, cr0, cr1, {0}
    32d4:	88320610 	ldmdahi	r2!, {r4, r9, sl}
    32d8:	0f000002 	svceq	0x00000002
    32dc:	000003cd 	andeq	r0, r0, sp, asr #7
    32e0:	00a23406 	adceq	r3, r2, r6, lsl #8
    32e4:	0f000000 	svceq	0x00000000
    32e8:	00000284 	andeq	r0, r0, r4, lsl #5
    32ec:	00973906 	addseq	r3, r7, r6, lsl #18
    32f0:	0f040000 	svceq	0x00040000
    32f4:	000004d2 	ldrdeq	r0, [r0], -r2
    32f8:	00973c06 	addseq	r3, r7, r6, lsl #24
    32fc:	0f060000 	svceq	0x00060000
    3300:	000002d9 	ldrdeq	r0, [r0], -r9
    3304:	00973f06 	addseq	r3, r7, r6, lsl #30
    3308:	0f080000 	svceq	0x00080000
    330c:	000003ef 	andeq	r0, r0, pc, ror #7
    3310:	00974606 	addseq	r4, r7, r6, lsl #12
    3314:	0f0a0000 	svceq	0x000a0000
    3318:	00000a72 	andeq	r0, r0, r2, ror sl
    331c:	00974906 	addseq	r4, r7, r6, lsl #18
    3320:	000c0000 	andeq	r0, ip, r0
    3324:	00085003 	andeq	r5, r8, r3
    3328:	374c0600 	strbcc	r0, [ip, -r0, lsl #12]
    332c:	0e000002 	cdpeq	0, 0, cr0, cr0, cr2, {0}
    3330:	cc520608 	mrrcgt	6, 0, r0, r2, cr8
    3334:	0f000002 	svceq	0x00000002
    3338:	000017f5 	strdeq	r1, [r0], -r5
    333c:	00975506 	addseq	r5, r7, r6, lsl #10
    3340:	0f000000 	svceq	0x00000000
    3344:	000018e3 	andeq	r1, r0, r3, ror #17
    3348:	00975806 	addseq	r5, r7, r6, lsl #16
    334c:	0f020000 	svceq	0x00020000
    3350:	00001599 	muleq	r0, r9, r5
    3354:	00975b06 	addseq	r5, r7, r6, lsl #22
    3358:	0f040000 	svceq	0x00040000
    335c:	00001651 	andeq	r1, r0, r1, asr r6
    3360:	00975e06 	addseq	r5, r7, r6, lsl #28
    3364:	00060000 	andeq	r0, r6, r0
    3368:	0015f303 	andseq	pc, r5, r3, lsl #6
    336c:	93610600 	cmnls	r1, #0, 12
    3370:	10000002 	andne	r0, r0, r2
    3374:	000016cb 	andeq	r1, r0, fp, asr #13
    3378:	00008201 	andeq	r8, r0, r1, lsl #4
    337c:	00b80000 	adcseq	r0, r8, r0
    3380:	9c010000 	stcls	0, cr0, [r1], {-0}
    3384:	000002fb 	strdeq	r0, [r0], -fp
    3388:	000c8611 	andeq	r8, ip, r1, lsl r6
    338c:	fb820100 	blx	fe083796 <BootRAM+0xc273f37>
    3390:	02000002 	andeq	r0, r0, #2
    3394:	12007491 	andne	r7, r0, #-1862270976	; 0x91000000
    3398:	0001db04 	andeq	sp, r1, r4, lsl #22
    339c:	15b71000 	ldrne	r1, [r7, #0]!
    33a0:	b0010000 	andlt	r0, r1, r0
    33a4:	080009f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, fp}
    33a8:	00000174 	andeq	r0, r0, r4, ror r1
    33ac:	03879c01 	orreq	r9, r7, #256	; 0x100
    33b0:	86110000 	ldrhi	r0, [r1], -r0
    33b4:	0100000c 	tsteq	r0, ip
    33b8:	0002fbb0 			; <UNDEFINED> instruction: 0x0002fbb0
    33bc:	4c910200 	lfmmi	f0, 4, [r1], {0}
    33c0:	00179c11 	andseq	r9, r7, r1, lsl ip
    33c4:	87b00100 	ldrhi	r0, [r0, r0, lsl #2]!
    33c8:	02000003 	andeq	r0, r0, #3
    33cc:	1d134891 	ldcne	8, cr4, [r3, #-580]	; 0xfffffdbc
    33d0:	0100000f 	tsteq	r0, pc
    33d4:	0000a2b2 			; <UNDEFINED> instruction: 0x0000a2b2
    33d8:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    33dc:	00166e13 	andseq	r6, r6, r3, lsl lr
    33e0:	a2b20100 	adcsge	r0, r2, #0, 2
    33e4:	02000000 	andeq	r0, r0, #0
    33e8:	8a137091 	bhi	4df634 <__Stack_Size+0x4df434>
    33ec:	01000015 	tsteq	r0, r5, lsl r0
    33f0:	0000a2b3 			; <UNDEFINED> instruction: 0x0000a2b3
    33f4:	6c910200 	lfmvs	f0, 4, [r1], {0}
    33f8:	00183413 	andseq	r3, r8, r3, lsl r4
    33fc:	a2b40100 	adcsge	r0, r4, #0, 2
    3400:	02000000 	andeq	r0, r0, #0
    3404:	11136891 			; <UNDEFINED> instruction: 0x11136891
    3408:	01000017 	tsteq	r0, r7, lsl r0
    340c:	0000a2b5 			; <UNDEFINED> instruction: 0x0000a2b5
    3410:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    3414:	00188d13 	andseq	r8, r8, r3, lsl sp
    3418:	2cb60100 	ldfcss	f0, [r6]
    341c:	02000002 	andeq	r0, r0, #2
    3420:	12005091 	andne	r5, r0, #145	; 0x91
    3424:	00028804 	andeq	r8, r2, r4, lsl #16
    3428:	18fe1400 	ldmne	lr!, {sl, ip}^
    342c:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
    3430:	00000001 	andeq	r0, r0, r1
    3434:	00003800 	andeq	r3, r0, r0, lsl #16
    3438:	b39c0100 	orrslt	r0, ip, #0, 2
    343c:	15000003 	strne	r0, [r0, #-3]
    3440:	0000179c 	muleq	r0, ip, r7
    3444:	87011901 	strhi	r1, [r1, -r1, lsl #18]
    3448:	02000003 	andeq	r0, r0, #3
    344c:	14007491 	strne	r7, [r0], #-1169	; 0xfffffb6f
    3450:	0000189e 	muleq	r0, lr, r8
    3454:	00012e01 	andeq	r2, r1, r1, lsl #28
    3458:	56000000 	strpl	r0, [r0], -r0
    345c:	01000000 	mrseq	r0, (UNDEF: 0)
    3460:	0003f79c 	muleq	r3, ip, r7
    3464:	0c861500 	cfstr32eq	mvfx1, [r6], {0}
    3468:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
    346c:	0002fb01 	andeq	pc, r2, r1, lsl #22
    3470:	6c910200 	lfmvs	f0, 4, [r1], {0}
    3474:	0016d815 	andseq	sp, r6, r5, lsl r8
    3478:	012e0100 			; <UNDEFINED> instruction: 0x012e0100
    347c:	000003f7 	strdeq	r0, [r0], -r7
    3480:	16689102 	strbtne	r9, [r8], -r2, lsl #2
    3484:	00000f1d 	andeq	r0, r0, sp, lsl pc
    3488:	a2013001 	andge	r3, r1, #1
    348c:	02000000 	andeq	r0, r0, #0
    3490:	12007491 	andne	r7, r0, #-1862270976	; 0x91000000
    3494:	0002cc04 	andeq	ip, r2, r4, lsl #24
    3498:	16fb1400 	ldrbtne	r1, [fp], r0, lsl #8
    349c:	4d010000 	stcmi	0, cr0, [r1, #-0]
    34a0:	00000001 	andeq	r0, r0, r1
    34a4:	00002a00 	andeq	r2, r0, r0, lsl #20
    34a8:	239c0100 	orrscs	r0, ip, #0, 2
    34ac:	15000004 	strne	r0, [r0, #-4]
    34b0:	000016d8 	ldrdeq	r1, [r0], -r8
    34b4:	f7014d01 			; <UNDEFINED> instruction: 0xf7014d01
    34b8:	02000003 	andeq	r0, r0, #3
    34bc:	14007491 	strne	r7, [r0], #-1169	; 0xfffffb6f
    34c0:	0000160a 	andeq	r1, r0, sl, lsl #12
    34c4:	6c015f01 	stcvs	15, cr5, [r1], {1}
    34c8:	3e08000b 	cdpcc	0, 0, cr0, cr8, cr11, {0}
    34cc:	01000000 	mrseq	r0, (UNDEF: 0)
    34d0:	0004589c 	muleq	r4, ip, r8
    34d4:	0c861500 	cfstr32eq	mvfx1, [r6], {0}
    34d8:	5f010000 	svcpl	0x00010000
    34dc:	0002fb01 	andeq	pc, r2, r1, lsl #22
    34e0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    34e4:	000ec315 	andeq	ip, lr, r5, lsl r3
    34e8:	015f0100 	cmpeq	pc, r0, lsl #2
    34ec:	00000111 	andeq	r0, r0, r1, lsl r1
    34f0:	00739102 	rsbseq	r9, r3, r2, lsl #2
    34f4:	00178614 	andseq	r8, r7, r4, lsl r6
    34f8:	01840100 	orreq	r0, r4, r0, lsl #2
    34fc:	08000bac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, fp}
    3500:	0000008e 	andeq	r0, r0, lr, lsl #1
    3504:	04d89c01 	ldrbeq	r9, [r8], #3073	; 0xc01
    3508:	86150000 	ldrhi	r0, [r5], -r0
    350c:	0100000c 	tsteq	r0, ip
    3510:	02fb0184 	rscseq	r0, fp, #132, 2	; 0x21
    3514:	91020000 	mrsls	r0, (UNDEF: 2)
    3518:	18841564 	stmne	r4, {r2, r5, r6, r8, sl, ip}
    351c:	84010000 	strhi	r0, [r1], #-0
    3520:	00009701 	andeq	r9, r0, r1, lsl #14
    3524:	62910200 	addsvs	r0, r1, #0, 4
    3528:	000ec315 	andeq	ip, lr, r5, lsl r3
    352c:	01840100 	orreq	r0, r4, r0, lsl #2
    3530:	00000111 	andeq	r0, r0, r1, lsl r1
    3534:	16619102 	strbtne	r9, [r1], -r2, lsl #2
    3538:	000018f5 	strdeq	r1, [r0], -r5
    353c:	a2018601 	andge	r8, r1, #1048576	; 0x100000
    3540:	02000000 	andeq	r0, r0, #0
    3544:	96167091 			; <UNDEFINED> instruction: 0x96167091
    3548:	01000017 	tsteq	r0, r7, lsl r0
    354c:	00a20186 	adceq	r0, r2, r6, lsl #3
    3550:	91020000 	mrsls	r0, (UNDEF: 2)
    3554:	18ee166c 	stmiane	lr!, {r2, r3, r5, r6, r9, sl, ip}^
    3558:	86010000 	strhi	r0, [r1], -r0
    355c:	0000a201 	andeq	sl, r0, r1, lsl #4
    3560:	68910200 	ldmvs	r1, {r9}
    3564:	00171116 	andseq	r1, r7, r6, lsl r1
    3568:	01870100 	orreq	r0, r7, r0, lsl #2
    356c:	000000a2 	andeq	r0, r0, r2, lsr #1
    3570:	00749102 	rsbseq	r9, r4, r2, lsl #2
    3574:	00164414 	andseq	r4, r6, r4, lsl r4
    3578:	01c00100 	biceq	r0, r0, r0, lsl #2
    357c:	00000000 	andeq	r0, r0, r0
    3580:	00000046 	andeq	r0, r0, r6, asr #32
    3584:	051c9c01 	ldreq	r9, [ip, #-3073]	; 0xfffff3ff
    3588:	86150000 	ldrhi	r0, [r5], -r0
    358c:	0100000c 	tsteq	r0, ip
    3590:	02fb01c0 	rscseq	r0, fp, #192, 2	; 0x30
    3594:	91020000 	mrsls	r0, (UNDEF: 2)
    3598:	16ee1574 			; <UNDEFINED> instruction: 0x16ee1574
    359c:	c0010000 	andgt	r0, r1, r0
    35a0:	00009701 	andeq	r9, r0, r1, lsl #14
    35a4:	72910200 	addsvc	r0, r1, #0, 4
    35a8:	000ec315 	andeq	ip, lr, r5, lsl r3
    35ac:	01c00100 	biceq	r0, r0, r0, lsl #2
    35b0:	00000111 	andeq	r0, r0, r1, lsl r1
    35b4:	00719102 	rsbseq	r9, r1, r2, lsl #2
    35b8:	00172c14 	andseq	r2, r7, r4, lsl ip
    35bc:	01dc0100 	bicseq	r0, ip, r0, lsl #2
    35c0:	00000000 	andeq	r0, r0, r0
    35c4:	00000038 	andeq	r0, r0, r8, lsr r0
    35c8:	05519c01 	ldrbeq	r9, [r1, #-3073]	; 0xfffff3ff
    35cc:	86150000 	ldrhi	r0, [r5], -r0
    35d0:	0100000c 	tsteq	r0, ip
    35d4:	02fb01dc 	rscseq	r0, fp, #220, 2	; 0x37
    35d8:	91020000 	mrsls	r0, (UNDEF: 2)
    35dc:	17ad1574 			; <UNDEFINED> instruction: 0x17ad1574
    35e0:	dc010000 	stcle	0, cr0, [r1], {-0}
    35e4:	00008c01 	andeq	r8, r0, r1, lsl #24
    35e8:	73910200 	orrsvc	r0, r1, #0, 4
    35ec:	18ae1400 	stmiane	lr!, {sl, ip}
    35f0:	f3010000 	vhadd.u8	d0, d1, d0
    35f4:	00000001 	andeq	r0, r0, r1
    35f8:	00003600 	andeq	r3, r0, r0, lsl #12
    35fc:	869c0100 	ldrhi	r0, [ip], r0, lsl #2
    3600:	15000005 	strne	r0, [r0, #-5]
    3604:	00000c86 	andeq	r0, r0, r6, lsl #25
    3608:	fb01f301 	blx	80216 <__Stack_Size+0x80016>
    360c:	02000002 	andeq	r0, r0, #2
    3610:	37157491 			; <UNDEFINED> instruction: 0x37157491
    3614:	01000016 	tsteq	r0, r6, lsl r0
    3618:	009701f3 			; <UNDEFINED> instruction: 0x009701f3
    361c:	91020000 	mrsls	r0, (UNDEF: 2)
    3620:	01140072 	tsteq	r4, r2, ror r0
    3624:	01000018 	tsteq	r0, r8, lsl r0
    3628:	00000206 	andeq	r0, r0, r6, lsl #4
    362c:	003e0000 	eorseq	r0, lr, r0
    3630:	9c010000 	stcls	0, cr0, [r1], {-0}
    3634:	000005bb 			; <UNDEFINED> instruction: 0x000005bb
    3638:	000c8615 	andeq	r8, ip, r5, lsl r6
    363c:	02060100 	andeq	r0, r6, #0, 2
    3640:	000002fb 	strdeq	r0, [r0], -fp
    3644:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    3648:	00000ec3 	andeq	r0, r0, r3, asr #29
    364c:	11020601 	tstne	r2, r1, lsl #12
    3650:	02000001 	andeq	r0, r0, #1
    3654:	14007391 	strne	r7, [r0], #-913	; 0xfffffc6f
    3658:	0000169f 	muleq	r0, pc, r6	; <UNPREDICTABLE>
    365c:	00022301 	andeq	r2, r2, r1, lsl #6
    3660:	36000000 	strcc	r0, [r0], -r0
    3664:	01000000 	mrseq	r0, (UNDEF: 0)
    3668:	0005f09c 	muleq	r5, ip, r0
    366c:	0c861500 	cfstr32eq	mvfx1, [r6], {0}
    3670:	23010000 	movwcs	r0, #4096	; 0x1000
    3674:	0002fb02 	andeq	pc, r2, r2, lsl #22
    3678:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    367c:	0015c215 	andseq	ip, r5, r5, lsl r2
    3680:	02230100 	eoreq	r0, r3, #0, 2
    3684:	00000097 	muleq	r0, r7, r0
    3688:	00729102 	rsbseq	r9, r2, r2, lsl #2
    368c:	00182714 	andseq	r2, r8, r4, lsl r7
    3690:	02360100 	eorseq	r0, r6, #0, 2
    3694:	00000000 	andeq	r0, r0, r0
    3698:	0000003e 	andeq	r0, r0, lr, lsr r0
    369c:	06259c01 	strteq	r9, [r5], -r1, lsl #24
    36a0:	86150000 	ldrhi	r0, [r5], -r0
    36a4:	0100000c 	tsteq	r0, ip
    36a8:	02fb0236 	rscseq	r0, fp, #1610612739	; 0x60000003
    36ac:	91020000 	mrsls	r0, (UNDEF: 2)
    36b0:	0ec31574 	mcreq	5, 6, r1, cr3, cr4, {3}
    36b4:	36010000 	strcc	r0, [r1], -r0
    36b8:	00011102 	andeq	r1, r1, r2, lsl #2
    36bc:	73910200 	orrsvc	r0, r1, #0, 4
    36c0:	16141400 	ldrne	r1, [r4], -r0, lsl #8
    36c4:	50010000 	andpl	r0, r1, r0
    36c8:	000c3c02 	andeq	r3, ip, r2, lsl #24
    36cc:	00002208 	andeq	r2, r0, r8, lsl #4
    36d0:	5a9c0100 	bpl	fe703ad8 <BootRAM+0xc8f4279>
    36d4:	15000006 	strne	r0, [r0, #-6]
    36d8:	00000c86 	andeq	r0, r0, r6, lsl #25
    36dc:	fb025001 	blx	976ea <__Stack_Size+0x974ea>
    36e0:	02000002 	andeq	r0, r0, #2
    36e4:	1e157491 	cfcmpsne	r7, mvf5, mvf1
    36e8:	01000016 	tsteq	r0, r6, lsl r0
    36ec:	00970250 	addseq	r0, r7, r0, asr r2
    36f0:	91020000 	mrsls	r0, (UNDEF: 2)
    36f4:	c1170072 	tstgt	r7, r2, ror r0
    36f8:	01000018 	tsteq	r0, r8, lsl r0
    36fc:	00970261 	addseq	r0, r7, r1, ror #4
    3700:	0c600000 	stcleq	0, cr0, [r0], #-0
    3704:	001e0800 	andseq	r0, lr, r0, lsl #16
    3708:	9c010000 	stcls	0, cr0, [r1], {-0}
    370c:	00000684 	andeq	r0, r0, r4, lsl #13
    3710:	000c8615 	andeq	r8, ip, r5, lsl r6
    3714:	02610100 	rsbeq	r0, r1, #0, 2
    3718:	000002fb 	strdeq	r0, [r0], -fp
    371c:	00749102 	rsbseq	r9, r4, r2, lsl #2
    3720:	00177614 	andseq	r7, r7, r4, lsl r6
    3724:	02710100 	rsbseq	r0, r1, #0, 2
    3728:	00000000 	andeq	r0, r0, r0
    372c:	00000022 	andeq	r0, r0, r2, lsr #32
    3730:	06aa9c01 	strteq	r9, [sl], r1, lsl #24
    3734:	86150000 	ldrhi	r0, [r5], -r0
    3738:	0100000c 	tsteq	r0, ip
    373c:	02fb0271 	rscseq	r0, fp, #268435463	; 0x10000007
    3740:	91020000 	mrsls	r0, (UNDEF: 2)
    3744:	3d140074 	ldccc	0, cr0, [r4, #-464]	; 0xfffffe30
    3748:	01000017 	tsteq	r0, r7, lsl r0
    374c:	00000281 	andeq	r0, r0, r1, lsl #5
    3750:	003a0000 	eorseq	r0, sl, r0
    3754:	9c010000 	stcls	0, cr0, [r1], {-0}
    3758:	000006df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    375c:	000c8615 	andeq	r8, ip, r5, lsl r6
    3760:	02810100 	addeq	r0, r1, #0, 2
    3764:	000002fb 	strdeq	r0, [r0], -fp
    3768:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    376c:	0000168f 	andeq	r1, r0, pc, lsl #13
    3770:	8c028101 	stfhid	f0, [r2], {1}
    3774:	02000000 	andeq	r0, r0, #0
    3778:	14007391 	strne	r7, [r0], #-913	; 0xfffffc6f
    377c:	000015a4 	andeq	r1, r0, r4, lsr #11
    3780:	00029501 	andeq	r9, r2, r1, lsl #10
    3784:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    3788:	01000000 	mrseq	r0, (UNDEF: 0)
    378c:	0007149c 	muleq	r7, ip, r4
    3790:	0c861500 	cfstr32eq	mvfx1, [r6], {0}
    3794:	95010000 	strls	r0, [r1, #-0]
    3798:	0002fb02 	andeq	pc, r2, r2, lsl #22
    379c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    37a0:	0018d315 	andseq	sp, r8, r5, lsl r3
    37a4:	02950100 	addseq	r0, r5, #0, 2
    37a8:	0000008c 	andeq	r0, r0, ip, lsl #1
    37ac:	00739102 	rsbseq	r9, r3, r2, lsl #2
    37b0:	00187114 	andseq	r7, r8, r4, lsl r1
    37b4:	02a80100 	adceq	r0, r8, #0, 2
    37b8:	00000000 	andeq	r0, r0, r0
    37bc:	0000003e 	andeq	r0, r0, lr, lsr r0
    37c0:	07499c01 	strbeq	r9, [r9, -r1, lsl #24]
    37c4:	86150000 	ldrhi	r0, [r5], -r0
    37c8:	0100000c 	tsteq	r0, ip
    37cc:	02fb02a8 	rscseq	r0, fp, #168, 4	; 0x8000000a
    37d0:	91020000 	mrsls	r0, (UNDEF: 2)
    37d4:	0ec31574 	mcreq	5, 6, r1, cr3, cr4, {3}
    37d8:	a8010000 	stmdage	r1, {}	; <UNPREDICTABLE>
    37dc:	00011102 	andeq	r1, r1, r2, lsl #2
    37e0:	73910200 	orrsvc	r0, r1, #0, 4
    37e4:	18461400 	stmdane	r6, {sl, ip}^
    37e8:	c1010000 	mrsgt	r0, (UNDEF: 1)
    37ec:	00000002 	andeq	r0, r0, r2
    37f0:	00003e00 	andeq	r3, r0, r0, lsl #28
    37f4:	7e9c0100 	fmlvce	f0, f4, f0
    37f8:	15000007 	strne	r0, [r0, #-7]
    37fc:	00000c86 	andeq	r0, r0, r6, lsl #25
    3800:	fb02c101 	blx	b3c0e <__Stack_Size+0xb3a0e>
    3804:	02000002 	andeq	r0, r0, #2
    3808:	c3157491 	tstgt	r5, #-1862270976	; 0x91000000
    380c:	0100000e 	tsteq	r0, lr
    3810:	011102c1 	tsteq	r1, r1, asr #5
    3814:	91020000 	mrsls	r0, (UNDEF: 2)
    3818:	23140073 	tstcs	r4, #115	; 0x73
    381c:	01000016 	tsteq	r0, r6, lsl r0
    3820:	000002db 	ldrdeq	r0, [r0], -fp
    3824:	003e0000 	eorseq	r0, lr, r0
    3828:	9c010000 	stcls	0, cr0, [r1], {-0}
    382c:	000007b3 			; <UNDEFINED> instruction: 0x000007b3
    3830:	000c8615 	andeq	r8, ip, r5, lsl r6
    3834:	02db0100 	sbcseq	r0, fp, #0, 2
    3838:	000002fb 	strdeq	r0, [r0], -fp
    383c:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    3840:	00000ec3 	andeq	r0, r0, r3, asr #29
    3844:	1102db01 	tstne	r2, r1, lsl #22
    3848:	02000001 	andeq	r0, r0, #1
    384c:	14007391 	strne	r7, [r0], #-913	; 0xfffffc6f
    3850:	000017bb 			; <UNDEFINED> instruction: 0x000017bb
    3854:	0002fa01 	andeq	pc, r2, r1, lsl #20
    3858:	42000000 	andmi	r0, r0, #0
    385c:	01000000 	mrseq	r0, (UNDEF: 0)
    3860:	0007e89c 	muleq	r7, ip, r8
    3864:	0c861500 	cfstr32eq	mvfx1, [r6], {0}
    3868:	fa010000 	blx	43870 <__Stack_Size+0x43670>
    386c:	0002fb02 	andeq	pc, r2, r2, lsl #22
    3870:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    3874:	000ec315 	andeq	ip, lr, r5, lsl r3
    3878:	02fa0100 	rscseq	r0, sl, #0, 2
    387c:	00000111 	andeq	r0, r0, r1, lsl r1
    3880:	00739102 	rsbseq	r9, r3, r2, lsl #2
    3884:	0015dd14 	andseq	sp, r5, r4, lsl sp
    3888:	03150100 	tsteq	r5, #0, 2
    388c:	00000000 	andeq	r0, r0, r0
    3890:	0000003e 	andeq	r0, r0, lr, lsr r0
    3894:	081d9c01 	ldmdaeq	sp, {r0, sl, fp, ip, pc}
    3898:	86150000 	ldrhi	r0, [r5], -r0
    389c:	0100000c 	tsteq	r0, ip
    38a0:	02fb0315 	rscseq	r0, fp, #1409286144	; 0x54000000
    38a4:	91020000 	mrsls	r0, (UNDEF: 2)
    38a8:	0ec31574 	mcreq	5, 6, r1, cr3, cr4, {3}
    38ac:	15010000 	strne	r0, [r1, #-0]
    38b0:	00011103 	andeq	r1, r1, r3, lsl #2
    38b4:	73910200 	orrsvc	r0, r1, #0, 4
    38b8:	17e41400 	strbne	r1, [r4, r0, lsl #8]!
    38bc:	32010000 	andcc	r0, r1, #0
    38c0:	00000003 	andeq	r0, r0, r3
    38c4:	00003600 	andeq	r3, r0, r0, lsl #12
    38c8:	529c0100 	addspl	r0, ip, #0, 2
    38cc:	15000008 	strne	r0, [r0, #-8]
    38d0:	00000c86 	andeq	r0, r0, r6, lsl #25
    38d4:	fb033201 	blx	d00e2 <__Stack_Size+0xcfee2>
    38d8:	02000002 	andeq	r0, r0, #2
    38dc:	5f157491 	svcpl	0x00157491
    38e0:	01000016 	tsteq	r0, r6, lsl r0
    38e4:	00970332 	addseq	r0, r7, r2, lsr r3
    38e8:	91020000 	mrsls	r0, (UNDEF: 2)
    38ec:	19140072 	ldmdbne	r4, {r1, r4, r5, r6}
    38f0:	01000018 	tsteq	r0, r8, lsl r0
    38f4:	00000345 	andeq	r0, r0, r5, asr #6
    38f8:	003e0000 	eorseq	r0, lr, r0
    38fc:	9c010000 	stcls	0, cr0, [r1], {-0}
    3900:	00000887 	andeq	r0, r0, r7, lsl #17
    3904:	000c8615 	andeq	r8, ip, r5, lsl r6
    3908:	03450100 	movteq	r0, #20736	; 0x5100
    390c:	000002fb 	strdeq	r0, [r0], -fp
    3910:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    3914:	00000ec3 	andeq	r0, r0, r3, asr #29
    3918:	11034501 	tstne	r3, r1, lsl #10
    391c:	02000001 	andeq	r0, r0, #1
    3920:	17007391 			; <UNDEFINED> instruction: 0x17007391
    3924:	0000185d 	andeq	r1, r0, sp, asr r8
    3928:	df036a01 	svcle	0x00036a01
    392c:	80000000 	andhi	r0, r0, r0
    3930:	3608000c 	strcc	r0, [r8], -ip
    3934:	01000000 	mrseq	r0, (UNDEF: 0)
    3938:	0008cf9c 	muleq	r8, ip, pc	; <UNPREDICTABLE>
    393c:	0c861500 	cfstr32eq	mvfx1, [r6], {0}
    3940:	6a010000 	bvs	43948 <__Stack_Size+0x43748>
    3944:	0002fb03 	andeq	pc, r2, r3, lsl #22
    3948:	6c910200 	lfmvs	f0, 4, [r1], {0}
    394c:	0016c015 	andseq	ip, r6, r5, lsl r0
    3950:	036a0100 	cmneq	sl, #0, 2
    3954:	00000097 	muleq	r0, r7, r0
    3958:	166a9102 	strbtne	r9, [sl], -r2, lsl #2
    395c:	00000f24 	andeq	r0, r0, r4, lsr #30
    3960:	df036c01 	svcle	0x00036c01
    3964:	02000000 	andeq	r0, r0, #0
    3968:	14007791 	strne	r7, [r0], #-1937	; 0xfffff86f
    396c:	0000171c 	andeq	r1, r0, ip, lsl r7
    3970:	00039b01 	andeq	r9, r3, r1, lsl #22
    3974:	20000000 	andcs	r0, r0, r0
    3978:	01000000 	mrseq	r0, (UNDEF: 0)
    397c:	0009049c 	muleq	r9, ip, r4
    3980:	0c861500 	cfstr32eq	mvfx1, [r6], {0}
    3984:	9b010000 	blls	4398c <__Stack_Size+0x4378c>
    3988:	0002fb03 	andeq	pc, r2, r3, lsl #22
    398c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    3990:	0016c015 	andseq	ip, r6, r5, lsl r0
    3994:	039b0100 	orrseq	r0, fp, #0, 2
    3998:	00000097 	muleq	r0, r7, r0
    399c:	00729102 	rsbseq	r9, r2, r2, lsl #2
    39a0:	0017d217 	andseq	sp, r7, r7, lsl r2
    39a4:	03bc0100 			; <UNDEFINED> instruction: 0x03bc0100
    39a8:	000000eb 	andeq	r0, r0, fp, ror #1
    39ac:	08000cb8 	stmdaeq	r0, {r3, r4, r5, r7, sl, fp}
    39b0:	000000b4 	strheq	r0, [r0], -r4
    39b4:	09799c01 	ldmdbeq	r9!, {r0, sl, fp, ip, pc}^
    39b8:	86150000 	ldrhi	r0, [r5], -r0
    39bc:	0100000c 	tsteq	r0, ip
    39c0:	02fb03bc 	rscseq	r0, fp, #188, 6	; 0xf0000002
    39c4:	91020000 	mrsls	r0, (UNDEF: 2)
    39c8:	18841564 	stmne	r4, {r2, r5, r6, r8, sl, ip}
    39cc:	bc010000 	stclt	0, cr0, [r1], {-0}
    39d0:	00009703 	andeq	r9, r0, r3, lsl #14
    39d4:	62910200 	addsvs	r0, r1, #0, 4
    39d8:	00179516 	andseq	r9, r7, r6, lsl r5
    39dc:	03be0100 			; <UNDEFINED> instruction: 0x03be0100
    39e0:	000000a2 	andeq	r0, r0, r2, lsr #1
    39e4:	166c9102 	strbtne	r9, [ip], -r2, lsl #2
    39e8:	000018ee 	andeq	r1, r0, lr, ror #17
    39ec:	a203be01 	andge	fp, r3, #1, 28
    39f0:	02000000 	andeq	r0, r0, #0
    39f4:	f5167491 			; <UNDEFINED> instruction: 0xf5167491
    39f8:	01000018 	tsteq	r0, r8, lsl r0
    39fc:	00a203be 	strhteq	r0, [r2], lr
    3a00:	91020000 	mrsls	r0, (UNDEF: 2)
    3a04:	0f241668 	svceq	0x00241668
    3a08:	bf010000 	svclt	0x00010000
    3a0c:	0000eb03 	andeq	lr, r0, r3, lsl #22
    3a10:	73910200 	orrsvc	r0, r1, #0, 4
    3a14:	16771400 	ldrbtne	r1, [r7], -r0, lsl #8
    3a18:	06010000 	streq	r0, [r1], -r0
    3a1c:	00000004 	andeq	r0, r0, r4
    3a20:	00003800 	andeq	r3, r0, r0, lsl #16
    3a24:	cc9c0100 	ldfgts	f0, [ip], {0}
    3a28:	15000009 	strne	r0, [r0, #-9]
    3a2c:	00000c86 	andeq	r0, r0, r6, lsl #25
    3a30:	fb040601 	blx	10523e <__Stack_Size+0x10503e>
    3a34:	02000002 	andeq	r0, r0, #2
    3a38:	84156c91 	ldrhi	r6, [r5], #-3217	; 0xfffff36f
    3a3c:	01000018 	tsteq	r0, r8, lsl r0
    3a40:	00970406 	addseq	r0, r7, r6, lsl #8
    3a44:	91020000 	mrsls	r0, (UNDEF: 2)
    3a48:	1795166a 	ldrne	r1, [r5, sl, ror #12]
    3a4c:	08010000 	stmdaeq	r1, {}	; <UNPREDICTABLE>
    3a50:	00009704 	andeq	r9, r0, r4, lsl #14
    3a54:	76910200 	ldrvc	r0, [r1], r0, lsl #4
    3a58:	0018ee16 	andseq	lr, r8, r6, lsl lr
    3a5c:	04080100 	streq	r0, [r8], #-256	; 0xffffff00
    3a60:	00000097 	muleq	r0, r7, r0
    3a64:	00749102 	rsbseq	r9, r4, r2, lsl #2
    3a68:	0005e518 	andeq	lr, r5, r8, lsl r5
    3a6c:	06ce0700 	strbeq	r0, [lr], r0, lsl #14
    3a70:	000009d8 	ldrdeq	r0, [r0], -r8
    3a74:	00007e05 	andeq	r7, r0, r5, lsl #28
    3a78:	00580000 	subseq	r0, r8, r0
    3a7c:	00020000 	andeq	r0, r2, r0
    3a80:	00000c92 	muleq	r0, r2, ip
    3a84:	15300104 	ldrne	r0, [r0, #-260]!	; 0xfffffefc
    3a88:	03a80000 			; <UNDEFINED> instruction: 0x03a80000
    3a8c:	4f430000 	svcmi	0x00430000
    3a90:	732f4552 			; <UNDEFINED> instruction: 0x732f4552
    3a94:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    3a98:	735f7075 	cmpvc	pc, #117	; 0x75
    3a9c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    3aa0:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
    3aa4:	2e64685f 	mcrcs	8, 3, r6, cr4, cr15, {2}
    3aa8:	722f0073 	eorvc	r0, pc, #115	; 0x73
    3aac:	2f746f6f 	svccs	0x00746f6f
    3ab0:	2f73736f 	svccs	0x0073736f
    3ab4:	68742d75 	ldmdavs	r4!, {r0, r2, r4, r5, r6, r8, sl, fp, sp}^
    3ab8:	73676e69 	cmnvc	r7, #1680	; 0x690
    3abc:	6c74752f 	cfldr64vs	mvdx7, [r4], #-188	; 0xffffff44
    3ac0:	6564616f 	strbvs	r6, [r4, #-367]!	; 0xfffffe91
    3ac4:	4e470072 	mcrmi	0, 2, r0, cr7, cr2, {3}
    3ac8:	53412055 	movtpl	r2, #4181	; 0x1055
    3acc:	322e3220 	eorcc	r3, lr, #32, 4
    3ad0:	00322e36 	eorseq	r2, r2, r6, lsr lr
    3ad4:	Address 0x00003ad4 is out of bounds.


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
  14:	0e030104 	adfeqs	f0, f3, f4
  {
    SCB->SCR |= LowPowerMode;
  18:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  1c:	0b3b0b3a 	bleq	ec2d0c <__Stack_Size+0xec2b0c>
  20:	00001301 	andeq	r1, r0, r1, lsl #6
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
  24:	03002803 	movweq	r2, #2051	; 0x803
  28:	000d1c0e 	andeq	r1, sp, lr, lsl #24
  2c:	00280400 	eoreq	r0, r8, r0, lsl #8
  30:	0b1c0e03 	bleq	703844 <__Stack_Size+0x703644>
  }
}
  34:	24050000 	strcs	r0, [r5], #-0
  38:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  3c:	000e030b 	andeq	r0, lr, fp, lsl #6
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
  40:	00160600 	andseq	r0, r6, r0, lsl #12
  44:	0b3a0e03 	bleq	e83858 <__Stack_Size+0xe83658>
  48:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  4c:	24070000 	strcs	r0, [r7], #-0
}
  50:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  54:	0008030b 	andeq	r0, r8, fp, lsl #6

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
  58:	00350800 	eorseq	r0, r5, r0, lsl #16
  5c:	00001349 	andeq	r1, r0, r9, asr #6
  }
  else
  {
    bitstatus = RESET;
  60:	03001609 	movweq	r1, #1545	; 0x609
  }

  /* Return the flag status */
  return bitstatus;
}
  64:	3b0b3a08 	blcc	2ce88c <__Stack_Size+0x2ce68c>
  68:	00134905 	andseq	r4, r3, r5, lsl #18
  6c:	01040a00 	tsteq	r4, r0, lsl #20
  70:	13490b0b 	movtne	r0, #39691	; 0x9b0b
	USART_InitStructure.USART_StopBits = USART_StopBits_1;//一个停止位
	USART_InitStructure.USART_Parity = USART_Parity_No;//无奇偶校验位
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;//无硬件数据流控制
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	//收发模式

    USART_Init(USART1, &USART_InitStructure); //初始化串口
  74:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  78:	00001301 	andeq	r1, r0, r1, lsl #6
  7c:	0300280b 	movweq	r2, #2059	; 0x80b
    USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);//开启中断
  80:	000b1c08 	andeq	r1, fp, r8, lsl #24
  84:	00160c00 	andseq	r0, r6, r0, lsl #24
  88:	0b3a0e03 	bleq	e8389c <__Stack_Size+0xe8369c>
    USART_Cmd(USART1, ENABLE);                    //使能串口 
  8c:	1349053b 	movtne	r0, #38203	; 0x953b
  90:	130d0000 	movwne	r0, #53248	; 0xd000

}
  94:	3a0b0b01 	bcc	2c2ca0 <__Stack_Size+0x2c2aa0>
  98:	01053b0b 	tsteq	r5, fp, lsl #22
  9c:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
  a0:	0803000d 	stmdaeq	r3, {r0, r2, r3}
  a4:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  a8:	0b381349 	bleq	e04dd4 <__Stack_Size+0xe04bd4>
  ac:	0d0f0000 	stceq	0, cr0, [pc, #-0]	; b4 <_Minimum_Stack_Size-0x4c>
  b0:	3a0e0300 	bcc	380cb8 <__Stack_Size+0x380ab8>
  b4:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
  b8:	000b3813 	andeq	r3, fp, r3, lsl r8
}
  bc:	01041000 	mrseq	r1, (UNDEF: 4)
  c0:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  c4:	0b3b0b3a 	bleq	ec2db4 <__Stack_Size+0xec2bb4>
  c8:	00001301 	andeq	r1, r0, r1, lsl #6
  cc:	0b011311 	bleq	44d18 <__Stack_Size+0x44b18>
  d0:	3b0b3a0b 	blcc	2ce904 <__Stack_Size+0x2ce704>
  d4:	0013010b 	andseq	r0, r3, fp, lsl #2
  d8:	000d1200 	andeq	r1, sp, r0, lsl #4
  dc:	0b3a0e03 	bleq	e838f0 <__Stack_Size+0xe836f0>
  e0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  e4:	00000b38 	andeq	r0, r0, r8, lsr fp
  e8:	0b000f13 	bleq	3d3c <__Stack_Size+0x3b3c>
  ec:	1400000b 	strne	r0, [r0], #-11
  f0:	0b0b0117 	bleq	2c0554 <__Stack_Size+0x2c0354>
  f4:	0b3b0b3a 	bleq	ec2de4 <__Stack_Size+0xec2be4>
  f8:	00001301 	andeq	r1, r0, r1, lsl #6
  fc:	03000d15 	movweq	r0, #3349	; 0xd15
 100:	3b0b3a0e 	blcc	2ce940 <__Stack_Size+0x2ce740>
 104:	0013490b 	andseq	r4, r3, fp, lsl #18
 108:	01011600 	tsteq	r1, r0, lsl #12
 10c:	13011349 	movwne	r1, #4937	; 0x1349
 110:	21170000 	tstcs	r7, r0
 114:	2f134900 	svccs	0x00134900
 118:	1800000b 	stmdane	r0, {r0, r1, r3}
 11c:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 120:	0b3a0b0b 	bleq	e82d54 <__Stack_Size+0xe82b54>
 124:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 128:	0d190000 	ldceq	0, cr0, [r9, #-0]
 12c:	3a080300 	bcc	200d34 <__Stack_Size+0x200b34>
 130:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 134:	000b3813 	andeq	r3, fp, r3, lsl r8
 138:	000f1a00 	andeq	r1, pc, r0, lsl #20
 13c:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 140:	131b0000 	tstne	fp, #0
 144:	0b0e0301 	bleq	380d50 <__Stack_Size+0x380b50>
 148:	3b0b3a05 	blcc	2ce964 <__Stack_Size+0x2ce764>
 14c:	0013010b 	andseq	r0, r3, fp, lsl #2
 150:	000d1c00 	andeq	r1, sp, r0, lsl #24
 154:	0b3a0e03 	bleq	e83968 <__Stack_Size+0xe83768>
 158:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 15c:	00000538 	andeq	r0, r0, r8, lsr r5
 160:	2700151d 	smladcs	r0, sp, r5, r1
 164:	1e000019 	mcrne	0, 0, r0, cr0, cr9, {0}
 168:	19270115 	stmdbne	r7!, {r0, r2, r4, r8}
 16c:	13011349 	movwne	r1, #4937	; 0x1349
 170:	051f0000 	ldreq	r0, [pc, #-0]	; 178 <_Minimum_Stack_Size+0x78>
 174:	00134900 	andseq	r4, r3, r0, lsl #18
 178:	01132000 	tsteq	r3, r0
 17c:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
 180:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 184:	00001301 	andeq	r1, r0, r1, lsl #6
 188:	03000d21 	movweq	r0, #3361	; 0xd21
 18c:	3b0b3a0e 	blcc	2ce9cc <__Stack_Size+0x2ce7cc>
 190:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 194:	22000005 	andcs	r0, r0, #5
 198:	13490026 	movtne	r0, #36902	; 0x9026
 19c:	13230000 			; <UNDEFINED> instruction: 0x13230000
 1a0:	0b0e0301 	bleq	380dac <__Stack_Size+0x380bac>
 1a4:	3b0b3a0b 	blcc	2ce9d8 <__Stack_Size+0x2ce7d8>
 1a8:	00130105 	andseq	r0, r3, r5, lsl #2
 1ac:	01172400 	tsteq	r7, r0, lsl #8
 1b0:	0b3a0b0b 	bleq	e82de4 <__Stack_Size+0xe82be4>
 1b4:	1301053b 	movwne	r0, #5435	; 0x153b
 1b8:	0d250000 	stceq	0, cr0, [r5, #-0]
 1bc:	3a0e0300 	bcc	380dc4 <__Stack_Size+0x380bc4>
 1c0:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 1c4:	26000013 			; <UNDEFINED> instruction: 0x26000013
 1c8:	0e030013 	mcreq	0, 0, r0, cr3, cr3, {0}
 1cc:	0000193c 	andeq	r1, r0, ip, lsr r9
 1d0:	27011527 	strcs	r1, [r1, -r7, lsr #10]
 1d4:	00130119 	andseq	r0, r3, r9, lsl r1
 1d8:	012e2800 			; <UNDEFINED> instruction: 0x012e2800
 1dc:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 1e0:	0b3b0b3a 	bleq	ec2ed0 <__Stack_Size+0xec2cd0>
 1e4:	13491927 	movtne	r1, #39207	; 0x9927
 1e8:	06120111 			; <UNDEFINED> instruction: 0x06120111
 1ec:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 1f0:	00130119 	andseq	r0, r3, r9, lsl r1
 1f4:	00052900 	andeq	r2, r5, r0, lsl #18
 1f8:	0b3a0803 	bleq	e8220c <__Stack_Size+0xe8200c>
 1fc:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 200:	00001802 	andeq	r1, r0, r2, lsl #16
 204:	3f012e2a 	svccc	0x00012e2a
 208:	3a0e0319 	bcc	380e74 <__Stack_Size+0x380c74>
 20c:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 210:	12011119 	andne	r1, r1, #1073741830	; 0x40000006
 214:	96184006 	ldrls	r4, [r8], -r6
 218:	13011942 	movwne	r1, #6466	; 0x1942
 21c:	052b0000 	streq	r0, [fp, #-0]!
 220:	3a0e0300 	bcc	380e28 <__Stack_Size+0x380c28>
 224:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 228:	00180213 	andseq	r0, r8, r3, lsl r2
 22c:	00342c00 	eorseq	r2, r4, r0, lsl #24
 230:	0b3a0e03 	bleq	e83a44 <__Stack_Size+0xe83844>
 234:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 238:	00001802 	andeq	r1, r0, r2, lsl #16
 23c:	0300342d 	movweq	r3, #1069	; 0x42d
 240:	3b0b3a08 	blcc	2cea68 <__Stack_Size+0x2ce868>
 244:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 248:	2e000018 	mcrcs	0, 0, r0, cr0, cr8, {0}
 24c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 250:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 254:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
 258:	0000193c 	andeq	r1, r0, ip, lsr r9
 25c:	0300342f 	movweq	r3, #1071	; 0x42f
 260:	3b0b3a0e 	blcc	2ceaa0 <__Stack_Size+0x2ce8a0>
 264:	3f13490b 	svccc	0x0013490b
 268:	00180219 	andseq	r0, r8, r9, lsl r2
 26c:	11010000 	mrsne	r0, (UNDEF: 1)
 270:	130e2501 	movwne	r2, #58625	; 0xe501
 274:	1b0e030b 	blne	380ea8 <__Stack_Size+0x380ca8>
 278:	1117550e 	tstne	r7, lr, lsl #10
 27c:	00171001 	andseq	r1, r7, r1
 280:	00240200 	eoreq	r0, r4, r0, lsl #4
 284:	0b3e0b0b 	bleq	f82eb8 <__Stack_Size+0xf82cb8>
 288:	00000e03 	andeq	r0, r0, r3, lsl #28
 28c:	03001603 	movweq	r1, #1539	; 0x603
 290:	3b0b3a0e 	blcc	2cead0 <__Stack_Size+0x2ce8d0>
 294:	0013490b 	andseq	r4, r3, fp, lsl #18
 298:	00240400 	eoreq	r0, r4, r0, lsl #8
 29c:	0b3e0b0b 	bleq	f82ed0 <__Stack_Size+0xf82cd0>
 2a0:	00000803 	andeq	r0, r0, r3, lsl #16
 2a4:	49003505 	stmdbmi	r0, {r0, r2, r8, sl, ip, sp}
 2a8:	06000013 			; <UNDEFINED> instruction: 0x06000013
 2ac:	0b0b0113 	bleq	2c0700 <__Stack_Size+0x2c0500>
 2b0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 2b4:	00001301 	andeq	r1, r0, r1, lsl #6
 2b8:	03000d07 	movweq	r0, #3335	; 0xd07
 2bc:	3b0b3a08 	blcc	2ceae4 <__Stack_Size+0x2ce8e4>
 2c0:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 2c4:	0800000b 	stmdaeq	r0, {r0, r1, r3}
 2c8:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 2cc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 2d0:	0b381349 	bleq	e04ffc <__Stack_Size+0xe04dfc>
 2d4:	16090000 	strne	r0, [r9], -r0
 2d8:	3a0e0300 	bcc	380ee0 <__Stack_Size+0x380ce0>
 2dc:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 2e0:	0a000013 	beq	334 <__Stack_Size+0x134>
 2e4:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 2e8:	0b3a0e03 	bleq	e83afc <__Stack_Size+0xe838fc>
 2ec:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 2f0:	01111349 	tsteq	r1, r9, asr #6
 2f4:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 2f8:	00194296 	mulseq	r9, r6, r2
 2fc:	00340b00 	eorseq	r0, r4, r0, lsl #22
 300:	0b3a0e03 	bleq	e83b14 <__Stack_Size+0xe83914>
 304:	1349053b 	movtne	r0, #38203	; 0x953b
 308:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 30c:	01000000 	mrseq	r0, (UNDEF: 0)
 310:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 314:	0e030b13 	vmoveq.32	d3[0], r0
 318:	17550e1b 	smmlane	r5, fp, lr, r0
 31c:	17100111 			; <UNDEFINED> instruction: 0x17100111
 320:	24020000 	strcs	r0, [r2], #-0
 324:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 328:	000e030b 	andeq	r0, lr, fp, lsl #6
 32c:	00240300 	eoreq	r0, r4, r0, lsl #6
 330:	0b3e0b0b 	bleq	f82f64 <__Stack_Size+0xf82d64>
 334:	00000803 	andeq	r0, r0, r3, lsl #16
 338:	3f002e04 	svccc	0x00002e04
 33c:	3a0e0319 	bcc	380fa8 <__Stack_Size+0x380da8>
 340:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 344:	12011119 	andne	r1, r1, #1073741830	; 0x40000006
 348:	97184006 	ldrls	r4, [r8, -r6]
 34c:	00001942 	andeq	r1, r0, r2, asr #18
 350:	03003405 	movweq	r3, #1029	; 0x405
 354:	3b0b3a0e 	blcc	2ceb94 <__Stack_Size+0x2ce994>
 358:	3f134905 	svccc	0x00134905
 35c:	00193c19 	andseq	r3, r9, r9, lsl ip
 360:	00350600 	eorseq	r0, r5, r0, lsl #12
 364:	00001349 	andeq	r1, r0, r9, asr #6
 368:	01110100 	tsteq	r1, r0, lsl #2
 36c:	0b130e25 	bleq	4c3c08 <__Stack_Size+0x4c3a08>
 370:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 374:	01111755 	tsteq	r1, r5, asr r7
 378:	00001710 	andeq	r1, r0, r0, lsl r7
 37c:	03010402 	movweq	r0, #5122	; 0x1402
 380:	490b0b0e 	stmdbmi	fp, {r1, r2, r3, r8, r9, fp}
 384:	3b0b3a13 	blcc	2cebd8 <__Stack_Size+0x2ce9d8>
 388:	0013010b 	andseq	r0, r3, fp, lsl #2
 38c:	00280300 	eoreq	r0, r8, r0, lsl #6
 390:	0d1c0e03 	ldceq	14, cr0, [ip, #-12]
 394:	28040000 	stmdacs	r4, {}	; <UNPREDICTABLE>
 398:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 39c:	0500000b 	streq	r0, [r0, #-11]
 3a0:	0b0b0024 	bleq	2c0438 <__Stack_Size+0x2c0238>
 3a4:	0e030b3e 	vmoveq.16	d3[0], r0
 3a8:	16060000 	strne	r0, [r6], -r0
 3ac:	3a0e0300 	bcc	380fb4 <__Stack_Size+0x380db4>
 3b0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 3b4:	07000013 	smladeq	r0, r3, r0, r0
 3b8:	0b0b0024 	bleq	2c0450 <__Stack_Size+0x2c0250>
 3bc:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 3c0:	35080000 	strcc	r0, [r8, #-0]
 3c4:	00134900 	andseq	r4, r3, r0, lsl #18
 3c8:	01040900 	tsteq	r4, r0, lsl #18
 3cc:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 3d0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 3d4:	00001301 	andeq	r1, r0, r1, lsl #6
 3d8:	0300280a 	movweq	r2, #2058	; 0x80a
 3dc:	000b1c08 	andeq	r1, fp, r8, lsl #24
 3e0:	00160b00 	andseq	r0, r6, r0, lsl #22
 3e4:	0b3a0e03 	bleq	e83bf8 <__Stack_Size+0xe839f8>
 3e8:	1349053b 	movtne	r0, #38203	; 0x953b
 3ec:	130c0000 	movwne	r0, #49152	; 0xc000
 3f0:	3a0b0b01 	bcc	2c2ffc <__Stack_Size+0x2c2dfc>
 3f4:	01053b0b 	tsteq	r5, fp, lsl #22
 3f8:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
 3fc:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 400:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 404:	0b381349 	bleq	e05130 <__Stack_Size+0xe04f30>
 408:	0d0e0000 	stceq	0, cr0, [lr, #-0]
 40c:	3a0e0300 	bcc	381014 <__Stack_Size+0x380e14>
 410:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 414:	000b3813 	andeq	r3, fp, r3, lsl r8
 418:	01040f00 	tsteq	r4, r0, lsl #30
 41c:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 420:	0b3b0b3a 	bleq	ec3110 <__Stack_Size+0xec2f10>
 424:	00001301 	andeq	r1, r0, r1, lsl #6
 428:	0b011310 	bleq	45070 <__Stack_Size+0x44e70>
 42c:	3b0b3a0b 	blcc	2cec60 <__Stack_Size+0x2cea60>
 430:	0013010b 	andseq	r0, r3, fp, lsl #2
 434:	000d1100 	andeq	r1, sp, r0, lsl #2
 438:	0b3a0e03 	bleq	e83c4c <__Stack_Size+0xe83a4c>
 43c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 440:	00000b38 	andeq	r0, r0, r8, lsr fp
 444:	0b000f12 	bleq	4094 <__Stack_Size+0x3e94>
 448:	0013490b 	andseq	r4, r3, fp, lsl #18
 44c:	012e1300 			; <UNDEFINED> instruction: 0x012e1300
 450:	0b3a0e03 	bleq	e83c64 <__Stack_Size+0xe83a64>
 454:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 458:	06120111 			; <UNDEFINED> instruction: 0x06120111
 45c:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 460:	00130119 	andseq	r0, r3, r9, lsl r1
 464:	00341400 	eorseq	r1, r4, r0, lsl #8
 468:	0b3a0e03 	bleq	e83c7c <__Stack_Size+0xe83a7c>
 46c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 470:	00001802 	andeq	r1, r0, r2, lsl #16
 474:	3f012e15 	svccc	0x00012e15
 478:	3a0e0319 	bcc	3810e4 <__Stack_Size+0x380ee4>
 47c:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 480:	12011119 	andne	r1, r1, #1073741830	; 0x40000006
 484:	96184006 	ldrls	r4, [r8], -r6
 488:	13011942 	movwne	r1, #6466	; 0x1942
 48c:	05160000 	ldreq	r0, [r6, #-0]
 490:	3a0e0300 	bcc	381098 <__Stack_Size+0x380e98>
 494:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 498:	00180213 	andseq	r0, r8, r3, lsl r2
 49c:	00051700 	andeq	r1, r5, r0, lsl #14
 4a0:	0b3a0803 	bleq	e824b4 <__Stack_Size+0xe822b4>
 4a4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 4a8:	00001802 	andeq	r1, r0, r2, lsl #16
 4ac:	03003418 	movweq	r3, #1048	; 0x418
 4b0:	3b0b3a08 	blcc	2cecd8 <__Stack_Size+0x2cead8>
 4b4:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 4b8:	19000018 	stmdbne	r0, {r3, r4}
 4bc:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 4c0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 4c4:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
 4c8:	0000193c 	andeq	r1, r0, ip, lsr r9
 4cc:	01110100 	tsteq	r1, r0, lsl #2
 4d0:	0b130e25 	bleq	4c3d6c <__Stack_Size+0x4c3b6c>
 4d4:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 4d8:	01111755 	tsteq	r1, r5, asr r7
 4dc:	00001710 	andeq	r1, r0, r0, lsl r7
 4e0:	0b002402 	bleq	94f0 <__Stack_Size+0x92f0>
 4e4:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 4e8:	0300000e 	movweq	r0, #14
 4ec:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 4f0:	0b3b0b3a 	bleq	ec31e0 <__Stack_Size+0xec2fe0>
 4f4:	00001349 	andeq	r1, r0, r9, asr #6
 4f8:	0b002404 	bleq	9510 <__Stack_Size+0x9310>
 4fc:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 500:	05000008 	streq	r0, [r0, #-8]
 504:	13490035 	movtne	r0, #36917	; 0x9035
 508:	13060000 	movwne	r0, #24576	; 0x6000
 50c:	3a0b0b01 	bcc	2c3118 <__Stack_Size+0x2c2f18>
 510:	010b3b0b 	tsteq	fp, fp, lsl #22
 514:	07000013 	smladeq	r0, r3, r0, r0
 518:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 51c:	0b3b0b3a 	bleq	ec320c <__Stack_Size+0xec300c>
 520:	0b381349 	bleq	e0524c <__Stack_Size+0xe0504c>
 524:	0d080000 	stceq	0, cr0, [r8, #-0]
 528:	3a080300 	bcc	201130 <__Stack_Size+0x200f30>
 52c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 530:	000b3813 	andeq	r3, fp, r3, lsl r8
 534:	00260900 	eoreq	r0, r6, r0, lsl #18
 538:	00001349 	andeq	r1, r0, r9, asr #6
 53c:	4901010a 	stmdbmi	r1, {r1, r3, r8}
 540:	00130113 	andseq	r0, r3, r3, lsl r1
 544:	00210b00 	eoreq	r0, r1, r0, lsl #22
 548:	0b2f1349 	bleq	bc5274 <__Stack_Size+0xbc5074>
 54c:	040c0000 	streq	r0, [ip], #-0
 550:	490b0b01 	stmdbmi	fp, {r0, r8, r9, fp}
 554:	3b0b3a13 	blcc	2ceda8 <__Stack_Size+0x2ceba8>
 558:	00130105 	andseq	r0, r3, r5, lsl #2
 55c:	00280d00 	eoreq	r0, r8, r0, lsl #26
 560:	0b1c0e03 	bleq	703d74 <__Stack_Size+0x703b74>
 564:	280e0000 	stmdacs	lr, {}	; <UNPREDICTABLE>
 568:	1c080300 	stcne	3, cr0, [r8], {-0}
 56c:	0f00000b 	svceq	0x0000000b
 570:	0b0b0113 	bleq	2c09c4 <__Stack_Size+0x2c07c4>
 574:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 578:	00001301 	andeq	r1, r0, r1, lsl #6
 57c:	03000d10 	movweq	r0, #3344	; 0xd10
 580:	3b0b3a08 	blcc	2ceda8 <__Stack_Size+0x2ceba8>
 584:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 588:	1100000b 	tstne	r0, fp
 58c:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 590:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 594:	0b381349 	bleq	e052c0 <__Stack_Size+0xe050c0>
 598:	16120000 	ldrne	r0, [r2], -r0
 59c:	3a0e0300 	bcc	3811a4 <__Stack_Size+0x380fa4>
 5a0:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 5a4:	13000013 	movwne	r0, #19
 5a8:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 5ac:	0b3a0e03 	bleq	e83dc0 <__Stack_Size+0xe83bc0>
 5b0:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 5b4:	06120111 			; <UNDEFINED> instruction: 0x06120111
 5b8:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 5bc:	14000019 	strne	r0, [r0], #-25	; 0xffffffe7
 5c0:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 5c4:	0b3a0e03 	bleq	e83dd8 <__Stack_Size+0xe83bd8>
 5c8:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
 5cc:	06120111 			; <UNDEFINED> instruction: 0x06120111
 5d0:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 5d4:	00130119 	andseq	r0, r3, r9, lsl r1
 5d8:	00341500 	eorseq	r1, r4, r0, lsl #10
 5dc:	0b3a0803 	bleq	e825f0 <__Stack_Size+0xe823f0>
 5e0:	1349053b 	movtne	r0, #38203	; 0x953b
 5e4:	00001802 	andeq	r1, r0, r2, lsl #16
 5e8:	03003416 	movweq	r3, #1046	; 0x416
 5ec:	3b0b3a0e 	blcc	2cee2c <__Stack_Size+0x2cec2c>
 5f0:	02134905 	andseq	r4, r3, #81920	; 0x14000
 5f4:	17000018 	smladne	r0, r8, r0, r0
 5f8:	0e03002e 	cdpeq	0, 0, cr0, cr3, cr14, {1}
 5fc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 600:	01111927 	tsteq	r1, r7, lsr #18
 604:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 608:	00194296 	mulseq	r9, r6, r2
 60c:	012e1800 			; <UNDEFINED> instruction: 0x012e1800
 610:	0b3a0e03 	bleq	e83e24 <__Stack_Size+0xe83c24>
 614:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
 618:	06120111 			; <UNDEFINED> instruction: 0x06120111
 61c:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 620:	00130119 	andseq	r0, r3, r9, lsl r1
 624:	00341900 	eorseq	r1, r4, r0, lsl #18
 628:	0b3a0e03 	bleq	e83e3c <__Stack_Size+0xe83c3c>
 62c:	1349053b 	movtne	r0, #38203	; 0x953b
 630:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 634:	341a0000 	ldrcc	r0, [sl], #-0
 638:	3a0e0300 	bcc	381240 <__Stack_Size+0x381040>
 63c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 640:	02193f13 	andseq	r3, r9, #19, 30	; 0x4c
 644:	00000018 	andeq	r0, r0, r8, lsl r0
 648:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 64c:	030b130e 	movweq	r1, #45838	; 0xb30e
 650:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
 654:	10011117 	andne	r1, r1, r7, lsl r1
 658:	02000017 	andeq	r0, r0, #23
 65c:	0b0b0024 	bleq	2c06f4 <__Stack_Size+0x2c04f4>
 660:	0e030b3e 	vmoveq.16	d3[0], r0
 664:	16030000 	strne	r0, [r3], -r0
 668:	3a0e0300 	bcc	381270 <__Stack_Size+0x381070>
 66c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 670:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
 674:	0b0b0024 	bleq	2c070c <__Stack_Size+0x2c050c>
 678:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 67c:	35050000 	strcc	r0, [r5, #-0]
 680:	00134900 	andseq	r4, r3, r0, lsl #18
 684:	00160600 	andseq	r0, r6, r0, lsl #12
 688:	0b3a0803 	bleq	e8269c <__Stack_Size+0xe8249c>
 68c:	1349053b 	movtne	r0, #38203	; 0x953b
 690:	04070000 	streq	r0, [r7], #-0
 694:	490b0b01 	stmdbmi	fp, {r0, r8, r9, fp}
 698:	3b0b3a13 	blcc	2ceeec <__Stack_Size+0x2cecec>
 69c:	00130105 	andseq	r0, r3, r5, lsl #2
 6a0:	00280800 	eoreq	r0, r8, r0, lsl #16
 6a4:	0b1c0e03 	bleq	703eb8 <__Stack_Size+0x703cb8>
 6a8:	16090000 	strne	r0, [r9], -r0
 6ac:	3a0e0300 	bcc	3812b4 <__Stack_Size+0x3810b4>
 6b0:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 6b4:	0a000013 	beq	708 <__Stack_Size+0x508>
 6b8:	0b0b0113 	bleq	2c0b0c <__Stack_Size+0x2c090c>
 6bc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 6c0:	00001301 	andeq	r1, r0, r1, lsl #6
 6c4:	03000d0b 	movweq	r0, #3339	; 0xd0b
 6c8:	3b0b3a08 	blcc	2ceef0 <__Stack_Size+0x2cecf0>
 6cc:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 6d0:	0c00000b 	stceq	0, cr0, [r0], {11}
 6d4:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 6d8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 6dc:	0b381349 	bleq	e05408 <__Stack_Size+0xe05208>
 6e0:	010d0000 	mrseq	r0, (UNDEF: 13)
 6e4:	01134901 	tsteq	r3, r1, lsl #18
 6e8:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 6ec:	13490021 	movtne	r0, #36897	; 0x9021
 6f0:	00000b2f 	andeq	r0, r0, pc, lsr #22
 6f4:	0b01040f 	bleq	41738 <__Stack_Size+0x41538>
 6f8:	3a13490b 	bcc	4d2b2c <__Stack_Size+0x4d292c>
 6fc:	010b3b0b 	tsteq	fp, fp, lsl #22
 700:	10000013 	andne	r0, r0, r3, lsl r0
 704:	0b0b0113 	bleq	2c0b58 <__Stack_Size+0x2c0958>
 708:	0b3b0b3a 	bleq	ec33f8 <__Stack_Size+0xec31f8>
 70c:	00001301 	andeq	r1, r0, r1, lsl #6
 710:	03000d11 	movweq	r0, #3345	; 0xd11
 714:	3b0b3a0e 	blcc	2cef54 <__Stack_Size+0x2ced54>
 718:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 71c:	1200000b 	andne	r0, r0, #11
 720:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 724:	0b3a0e03 	bleq	e83f38 <__Stack_Size+0xe83d38>
 728:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 72c:	06120111 			; <UNDEFINED> instruction: 0x06120111
 730:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 734:	00130119 	andseq	r0, r3, r9, lsl r1
 738:	00051300 	andeq	r1, r5, r0, lsl #6
 73c:	0b3a0e03 	bleq	e83f50 <__Stack_Size+0xe83d50>
 740:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 744:	00001802 	andeq	r1, r0, r2, lsl #16
 748:	0b000f14 	bleq	43a0 <__Stack_Size+0x41a0>
 74c:	0013490b 	andseq	r4, r3, fp, lsl #18
 750:	002e1500 	eoreq	r1, lr, r0, lsl #10
 754:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 758:	0b3b0b3a 	bleq	ec3448 <__Stack_Size+0xec3248>
 75c:	01111927 	tsteq	r1, r7, lsr #18
 760:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 764:	00194296 	mulseq	r9, r6, r2
 768:	012e1600 			; <UNDEFINED> instruction: 0x012e1600
 76c:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 770:	0b3b0b3a 	bleq	ec3460 <__Stack_Size+0xec3260>
 774:	01111927 	tsteq	r1, r7, lsr #18
 778:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 77c:	01194297 			; <UNDEFINED> instruction: 0x01194297
 780:	17000013 	smladne	r0, r3, r0, r0
 784:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 788:	0b3b0b3a 	bleq	ec3478 <__Stack_Size+0xec3278>
 78c:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 790:	34180000 	ldrcc	r0, [r8], #-0
 794:	3a080300 	bcc	20139c <__Stack_Size+0x20119c>
 798:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 79c:	00180213 	andseq	r0, r8, r3, lsl r2
 7a0:	012e1900 			; <UNDEFINED> instruction: 0x012e1900
 7a4:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 7a8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 7ac:	01111927 	tsteq	r1, r7, lsr #18
 7b0:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 7b4:	01194297 			; <UNDEFINED> instruction: 0x01194297
 7b8:	1a000013 	bne	80c <__Stack_Size+0x60c>
 7bc:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 7c0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 7c4:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 7c8:	2e1b0000 	cdpcs	0, 1, cr0, cr11, cr0, {0}
 7cc:	03193f01 	tsteq	r9, #1, 30
 7d0:	3b0b3a0e 	blcc	2cf010 <__Stack_Size+0x2cee10>
 7d4:	49192705 	ldmdbmi	r9, {r0, r2, r8, r9, sl, sp}
 7d8:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 7dc:	97184006 	ldrls	r4, [r8, -r6]
 7e0:	13011942 	movwne	r1, #6466	; 0x1942
 7e4:	341c0000 	ldrcc	r0, [ip], #-0
 7e8:	3a0e0300 	bcc	3813f0 <__Stack_Size+0x3811f0>
 7ec:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 7f0:	00180213 	andseq	r0, r8, r3, lsl r2
 7f4:	00341d00 	eorseq	r1, r4, r0, lsl #26
 7f8:	0b3a0803 	bleq	e8280c <__Stack_Size+0xe8260c>
 7fc:	1349053b 	movtne	r0, #38203	; 0x953b
 800:	00001802 	andeq	r1, r0, r2, lsl #16
 804:	0300341e 	movweq	r3, #1054	; 0x41e
 808:	3b0b3a0e 	blcc	2cf048 <__Stack_Size+0x2cee48>
 80c:	3f134905 	svccc	0x00134905
 810:	00193c19 	andseq	r3, r9, r9, lsl ip
 814:	11010000 	mrsne	r0, (UNDEF: 1)
 818:	130e2501 	movwne	r2, #58625	; 0xe501
 81c:	1b0e030b 	blne	381450 <__Stack_Size+0x381250>
 820:	1117550e 	tstne	r7, lr, lsl #10
 824:	00171001 	andseq	r1, r7, r1
 828:	00240200 	eoreq	r0, r4, r0, lsl #4
 82c:	0b3e0b0b 	bleq	f83460 <__Stack_Size+0xf83260>
 830:	00000e03 	andeq	r0, r0, r3, lsl #28
 834:	03001603 	movweq	r1, #1539	; 0x603
 838:	3b0b3a0e 	blcc	2cf078 <__Stack_Size+0x2cee78>
 83c:	0013490b 	andseq	r4, r3, fp, lsl #18
 840:	00240400 	eoreq	r0, r4, r0, lsl #8
 844:	0b3e0b0b 	bleq	f83478 <__Stack_Size+0xf83278>
 848:	00000803 	andeq	r0, r0, r3, lsl #16
 84c:	49003505 	stmdbmi	r0, {r0, r2, r8, sl, ip, sp}
 850:	06000013 			; <UNDEFINED> instruction: 0x06000013
 854:	13490026 	movtne	r0, #36902	; 0x9026
 858:	04070000 	streq	r0, [r7], #-0
 85c:	490b0b01 	stmdbmi	fp, {r0, r8, r9, fp}
 860:	3b0b3a13 	blcc	2cf0b4 <__Stack_Size+0x2ceeb4>
 864:	00130105 	andseq	r0, r3, r5, lsl #2
 868:	00280800 	eoreq	r0, r8, r0, lsl #16
 86c:	0b1c0e03 	bleq	704080 <__Stack_Size+0x703e80>
 870:	28090000 	stmdacs	r9, {}	; <UNPREDICTABLE>
 874:	1c080300 	stcne	3, cr0, [r8], {-0}
 878:	0a00000b 	beq	8ac <__Stack_Size+0x6ac>
 87c:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 880:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 884:	00001349 	andeq	r1, r0, r9, asr #6
 888:	0b01130b 	bleq	454bc <__Stack_Size+0x452bc>
 88c:	3b0b3a0b 	blcc	2cf0c0 <__Stack_Size+0x2ceec0>
 890:	00130105 	andseq	r0, r3, r5, lsl #2
 894:	000d0c00 	andeq	r0, sp, r0, lsl #24
 898:	0b3a0803 	bleq	e828ac <__Stack_Size+0xe826ac>
 89c:	1349053b 	movtne	r0, #38203	; 0x953b
 8a0:	00000b38 	andeq	r0, r0, r8, lsr fp
 8a4:	03000d0d 	movweq	r0, #3341	; 0xd0d
 8a8:	3b0b3a0e 	blcc	2cf0e8 <__Stack_Size+0x2ceee8>
 8ac:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 8b0:	0e00000b 	cdpeq	0, 0, cr0, cr0, cr11, {0}
 8b4:	0b0b0113 	bleq	2c0d08 <__Stack_Size+0x2c0b08>
 8b8:	0b3b0b3a 	bleq	ec35a8 <__Stack_Size+0xec33a8>
 8bc:	00001301 	andeq	r1, r0, r1, lsl #6
 8c0:	03000d0f 	movweq	r0, #3343	; 0xd0f
 8c4:	3b0b3a0e 	blcc	2cf104 <__Stack_Size+0x2cef04>
 8c8:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 8cc:	1000000b 	andne	r0, r0, fp
 8d0:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 8d4:	0b3a0e03 	bleq	e840e8 <__Stack_Size+0xe83ee8>
 8d8:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 8dc:	06120111 			; <UNDEFINED> instruction: 0x06120111
 8e0:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 8e4:	11000019 	tstne	r0, r9, lsl r0
 8e8:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 8ec:	0b3a0e03 	bleq	e84100 <__Stack_Size+0xe83f00>
 8f0:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
 8f4:	06120111 			; <UNDEFINED> instruction: 0x06120111
 8f8:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 8fc:	00130119 	andseq	r0, r3, r9, lsl r1
 900:	00051200 	andeq	r1, r5, r0, lsl #4
 904:	0b3a0e03 	bleq	e84118 <__Stack_Size+0xe83f18>
 908:	1349053b 	movtne	r0, #38203	; 0x953b
 90c:	00001802 	andeq	r1, r0, r2, lsl #16
 910:	3f012e13 	svccc	0x00012e13
 914:	3a0e0319 	bcc	381580 <__Stack_Size+0x381380>
 918:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 91c:	11134919 	tstne	r3, r9, lsl r9
 920:	40061201 	andmi	r1, r6, r1, lsl #4
 924:	19429618 	stmdbne	r2, {r3, r4, r9, sl, ip, pc}^
 928:	00001301 	andeq	r1, r0, r1, lsl #6
 92c:	03003414 	movweq	r3, #1044	; 0x414
 930:	3b0b3a0e 	blcc	2cf170 <__Stack_Size+0x2cef70>
 934:	02134905 	andseq	r4, r3, #81920	; 0x14000
 938:	15000018 	strne	r0, [r0, #-24]	; 0xffffffe8
 93c:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 940:	0b3a0e03 	bleq	e84154 <__Stack_Size+0xe83f54>
 944:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
 948:	01111349 	tsteq	r1, r9, asr #6
 94c:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 950:	00194297 	mulseq	r9, r7, r2
 954:	00341600 	eorseq	r1, r4, r0, lsl #12
 958:	0b3a0803 	bleq	e8296c <__Stack_Size+0xe8276c>
 95c:	1349053b 	movtne	r0, #38203	; 0x953b
 960:	00001802 	andeq	r1, r0, r2, lsl #16
 964:	0b000f17 	bleq	45c8 <__Stack_Size+0x43c8>
 968:	0013490b 	andseq	r4, r3, fp, lsl #18
 96c:	012e1800 			; <UNDEFINED> instruction: 0x012e1800
 970:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 974:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 978:	13491927 	movtne	r1, #39207	; 0x9927
 97c:	06120111 			; <UNDEFINED> instruction: 0x06120111
 980:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 984:	00130119 	andseq	r0, r3, r9, lsl r1
 988:	002e1900 	eoreq	r1, lr, r0, lsl #18
 98c:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 990:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 994:	01111927 	tsteq	r1, r7, lsr #18
 998:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 99c:	00194297 	mulseq	r9, r7, r2
 9a0:	01011a00 	tsteq	r1, r0, lsl #20
 9a4:	13011349 	movwne	r1, #4937	; 0x1349
 9a8:	211b0000 	tstcs	fp, r0
 9ac:	2f134900 	svccs	0x00134900
 9b0:	1c00000b 	stcne	0, cr0, [r0], {11}
 9b4:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 9b8:	0b3b0b3a 	bleq	ec36a8 <__Stack_Size+0xec34a8>
 9bc:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 9c0:	341d0000 	ldrcc	r0, [sp], #-0
 9c4:	3a0e0300 	bcc	3815cc <__Stack_Size+0x3813cc>
 9c8:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 9cc:	3c193f13 	ldccc	15, cr3, [r9], {19}
 9d0:	00000019 	andeq	r0, r0, r9, lsl r0
 9d4:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 9d8:	030b130e 	movweq	r1, #45838	; 0xb30e
 9dc:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
 9e0:	10011117 	andne	r1, r1, r7, lsl r1
 9e4:	02000017 	andeq	r0, r0, #23
 9e8:	0b0b0024 	bleq	2c0a80 <__Stack_Size+0x2c0880>
 9ec:	0e030b3e 	vmoveq.16	d3[0], r0
 9f0:	16030000 	strne	r0, [r3], -r0
 9f4:	3a0e0300 	bcc	3815fc <__Stack_Size+0x3813fc>
 9f8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 9fc:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
 a00:	0b0b0024 	bleq	2c0a98 <__Stack_Size+0x2c0898>
 a04:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 a08:	13050000 	movwne	r0, #20480	; 0x5000
 a0c:	3a050b01 	bcc	143618 <__Stack_Size+0x143418>
 a10:	010b3b0b 	tsteq	fp, fp, lsl #22
 a14:	06000013 			; <UNDEFINED> instruction: 0x06000013
 a18:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 a1c:	0b3b0b3a 	bleq	ec370c <__Stack_Size+0xec350c>
 a20:	0b381349 	bleq	e0574c <__Stack_Size+0xe0554c>
 a24:	0d070000 	stceq	0, cr0, [r7, #-0]
 a28:	3a0e0300 	bcc	381630 <__Stack_Size+0x381430>
 a2c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 a30:	00053813 	andeq	r3, r5, r3, lsl r8
 a34:	000d0800 	andeq	r0, sp, r0, lsl #16
 a38:	0b3a0803 	bleq	e82a4c <__Stack_Size+0xe8284c>
 a3c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 a40:	00000538 	andeq	r0, r0, r8, lsr r5
 a44:	49010109 	stmdbmi	r1, {r0, r3, r8}
 a48:	00130113 	andseq	r0, r3, r3, lsl r1
 a4c:	00210a00 	eoreq	r0, r1, r0, lsl #20
 a50:	0b2f1349 	bleq	bc577c <__Stack_Size+0xbc557c>
 a54:	350b0000 	strcc	r0, [fp, #-0]
 a58:	00134900 	andseq	r4, r3, r0, lsl #18
 a5c:	00210c00 	eoreq	r0, r1, r0, lsl #24
 a60:	052f1349 	streq	r1, [pc, #-841]!	; 71f <__Stack_Size+0x51f>
 a64:	130d0000 	movwne	r0, #53248	; 0xd000
 a68:	3a0b0b01 	bcc	2c3674 <__Stack_Size+0x2c3474>
 a6c:	010b3b0b 	tsteq	fp, fp, lsl #22
 a70:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 a74:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 a78:	0b3b0b3a 	bleq	ec3768 <__Stack_Size+0xec3568>
 a7c:	0b381349 	bleq	e057a8 <__Stack_Size+0xe055a8>
 a80:	260f0000 	strcs	r0, [pc], -r0
 a84:	00134900 	andseq	r4, r3, r0, lsl #18
 a88:	01131000 	tsteq	r3, r0
 a8c:	0b3a0b0b 	bleq	e836c0 <__Stack_Size+0xe834c0>
 a90:	1301053b 	movwne	r0, #5435	; 0x153b
 a94:	0d110000 	ldceq	0, cr0, [r1, #-0]
 a98:	3a0e0300 	bcc	3816a0 <__Stack_Size+0x3814a0>
 a9c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 aa0:	000b3813 	andeq	r3, fp, r3, lsl r8
 aa4:	000d1200 	andeq	r1, sp, r0, lsl #4
 aa8:	0b3a0803 	bleq	e82abc <__Stack_Size+0xe828bc>
 aac:	1349053b 	movtne	r0, #38203	; 0x953b
 ab0:	00000b38 	andeq	r0, r0, r8, lsr fp
 ab4:	03001613 	movweq	r1, #1555	; 0x613
 ab8:	3b0b3a0e 	blcc	2cf2f8 <__Stack_Size+0x2cf0f8>
 abc:	00134905 	andseq	r4, r3, r5, lsl #18
 ac0:	01041400 	tsteq	r4, r0, lsl #8
 ac4:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 ac8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 acc:	00001301 	andeq	r1, r0, r1, lsl #6
 ad0:	03002815 	movweq	r2, #2069	; 0x815
 ad4:	000b1c0e 	andeq	r1, fp, lr, lsl #24
 ad8:	012e1600 			; <UNDEFINED> instruction: 0x012e1600
 adc:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 ae0:	0b3b0b3a 	bleq	ec37d0 <__Stack_Size+0xec35d0>
 ae4:	01111927 	tsteq	r1, r7, lsr #18
 ae8:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 aec:	01194297 			; <UNDEFINED> instruction: 0x01194297
 af0:	17000013 	smladne	r0, r3, r0, r0
 af4:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 af8:	0b3b0b3a 	bleq	ec37e8 <__Stack_Size+0xec35e8>
 afc:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 b00:	34180000 	ldrcc	r0, [r8], #-0
 b04:	3a0e0300 	bcc	38170c <__Stack_Size+0x38150c>
 b08:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 b0c:	00180213 	andseq	r0, r8, r3, lsl r2
 b10:	000f1900 	andeq	r1, pc, r0, lsl #18
 b14:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 b18:	341a0000 	ldrcc	r0, [sl], #-0
 b1c:	3a0e0300 	bcc	381724 <__Stack_Size+0x381524>
 b20:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 b24:	3c193f13 	ldccc	15, cr3, [r9], {19}
 b28:	00000019 	andeq	r0, r0, r9, lsl r0
 b2c:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 b30:	030b130e 	movweq	r1, #45838	; 0xb30e
 b34:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
 b38:	10011117 	andne	r1, r1, r7, lsl r1
 b3c:	02000017 	andeq	r0, r0, #23
 b40:	0b0b0024 	bleq	2c0bd8 <__Stack_Size+0x2c09d8>
 b44:	0e030b3e 	vmoveq.16	d3[0], r0
 b48:	16030000 	strne	r0, [r3], -r0
 b4c:	3a0e0300 	bcc	381754 <__Stack_Size+0x381554>
 b50:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 b54:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
 b58:	0b0b0024 	bleq	2c0bf0 <__Stack_Size+0x2c09f0>
 b5c:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
 b60:	35050000 	strcc	r0, [r5, #-0]
 b64:	00134900 	andseq	r4, r3, r0, lsl #18
 b68:	00160600 	andseq	r0, r6, r0, lsl #12
 b6c:	0b3a0803 	bleq	e82b80 <__Stack_Size+0xe82980>
 b70:	1349053b 	movtne	r0, #38203	; 0x953b
 b74:	04070000 	streq	r0, [r7], #-0
 b78:	490b0b01 	stmdbmi	fp, {r0, r8, r9, fp}
 b7c:	3b0b3a13 	blcc	2cf3d0 <__Stack_Size+0x2cf1d0>
 b80:	00130105 	andseq	r0, r3, r5, lsl #2
 b84:	00280800 	eoreq	r0, r8, r0, lsl #16
 b88:	0b1c0e03 	bleq	70439c <__Stack_Size+0x70419c>
 b8c:	28090000 	stmdacs	r9, {}	; <UNPREDICTABLE>
 b90:	1c080300 	stcne	3, cr0, [r8], {-0}
 b94:	0a00000b 	beq	bc8 <__Stack_Size+0x9c8>
 b98:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 b9c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 ba0:	00001349 	andeq	r1, r0, r9, asr #6
 ba4:	0b01130b 	bleq	457d8 <__Stack_Size+0x455d8>
 ba8:	3b0b3a0b 	blcc	2cf3dc <__Stack_Size+0x2cf1dc>
 bac:	00130105 	andseq	r0, r3, r5, lsl #2
 bb0:	000d0c00 	andeq	r0, sp, r0, lsl #24
 bb4:	0b3a0803 	bleq	e82bc8 <__Stack_Size+0xe829c8>
 bb8:	1349053b 	movtne	r0, #38203	; 0x953b
 bbc:	00000b38 	andeq	r0, r0, r8, lsr fp
 bc0:	03000d0d 	movweq	r0, #3341	; 0xd0d
 bc4:	3b0b3a0e 	blcc	2cf404 <__Stack_Size+0x2cf204>
 bc8:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
 bcc:	0e00000b 	cdpeq	0, 0, cr0, cr0, cr11, {0}
 bd0:	0b0b0113 	bleq	2c1024 <__Stack_Size+0x2c0e24>
 bd4:	0b3b0b3a 	bleq	ec38c4 <__Stack_Size+0xec36c4>
 bd8:	00001301 	andeq	r1, r0, r1, lsl #6
 bdc:	03000d0f 	movweq	r0, #3343	; 0xd0f
 be0:	3b0b3a0e 	blcc	2cf420 <__Stack_Size+0x2cf220>
 be4:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 be8:	1000000b 	andne	r0, r0, fp
 bec:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 bf0:	0b3a0e03 	bleq	e84404 <__Stack_Size+0xe84204>
 bf4:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 bf8:	06120111 			; <UNDEFINED> instruction: 0x06120111
 bfc:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 c00:	00130119 	andseq	r0, r3, r9, lsl r1
 c04:	00051100 	andeq	r1, r5, r0, lsl #2
 c08:	0b3a0e03 	bleq	e8441c <__Stack_Size+0xe8421c>
 c0c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 c10:	00001802 	andeq	r1, r0, r2, lsl #16
 c14:	0b000f12 	bleq	4864 <__Stack_Size+0x4664>
 c18:	0013490b 	andseq	r4, r3, fp, lsl #18
 c1c:	00341300 	eorseq	r1, r4, r0, lsl #6
 c20:	0b3a0e03 	bleq	e84434 <__Stack_Size+0xe84234>
 c24:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 c28:	00001802 	andeq	r1, r0, r2, lsl #16
 c2c:	3f012e14 	svccc	0x00012e14
 c30:	3a0e0319 	bcc	38189c <__Stack_Size+0x38169c>
 c34:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 c38:	12011119 	andne	r1, r1, #1073741830	; 0x40000006
 c3c:	97184006 	ldrls	r4, [r8, -r6]
 c40:	13011942 	movwne	r1, #6466	; 0x1942
 c44:	05150000 	ldreq	r0, [r5, #-0]
 c48:	3a0e0300 	bcc	381850 <__Stack_Size+0x381650>
 c4c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 c50:	00180213 	andseq	r0, r8, r3, lsl r2
 c54:	00341600 	eorseq	r1, r4, r0, lsl #12
 c58:	0b3a0e03 	bleq	e8446c <__Stack_Size+0xe8426c>
 c5c:	1349053b 	movtne	r0, #38203	; 0x953b
 c60:	00001802 	andeq	r1, r0, r2, lsl #16
 c64:	3f012e17 	svccc	0x00012e17
 c68:	3a0e0319 	bcc	3818d4 <__Stack_Size+0x3816d4>
 c6c:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 c70:	11134919 	tstne	r3, r9, lsl r9
 c74:	40061201 	andmi	r1, r6, r1, lsl #4
 c78:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
 c7c:	00001301 	andeq	r1, r0, r1, lsl #6
 c80:	03003418 	movweq	r3, #1048	; 0x418
 c84:	3b0b3a0e 	blcc	2cf4c4 <__Stack_Size+0x2cf2c4>
 c88:	3f134905 	svccc	0x00134905
 c8c:	00193c19 	andseq	r3, r9, r9, lsl ip
 c90:	11010000 	mrsne	r0, (UNDEF: 1)
 c94:	55061000 	strpl	r1, [r6, #-0]
 c98:	1b080306 	blne	2018b8 <__Stack_Size+0x2016b8>
 c9c:	13082508 	movwne	r2, #34056	; 0x8508
 ca0:	00000005 	andeq	r0, r0, r5

Disassembly of section .debug_line:

00000000 <.debug_line>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
       0:	00000294 	muleq	r0, r4, r2
       4:	01f60002 	mvnseq	r0, r2
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
      18:	53010000 	movwpl	r0, #4096	; 0x1000
      1c:	45545359 	ldrbmi	r5, [r4, #-857]	; 0xfffffca7
      20:	73752f4d 	cmnvc	r5, #308	; 0x134
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
      24:	00747261 	rsbseq	r7, r4, r1, ror #4
      28:	6f6f722f 	svcvs	0x006f722f
      2c:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
      30:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
  }
}
      34:	6f6e2d6d 	svcvs	0x006e2d6d
      38:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
      3c:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
      40:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
      44:	36313032 			; <UNDEFINED> instruction: 0x36313032
      48:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
      4c:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
}
      50:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
      54:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
      58:	636e692f 	cmnvs	lr, #770048	; 0xbc000
      5c:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
  }
  else
  {
    bitstatus = RESET;
      60:	63616d2f 	cmnvs	r1, #3008	; 0xbc0
  }

  /* Return the flag status */
  return bitstatus;
}
      64:	656e6968 	strbvs	r6, [lr, #-2408]!	; 0xfffff698
      68:	6f722f00 	svcvs	0x00722f00
      6c:	672f746f 	strvs	r7, [pc, -pc, ror #8]!
      70:	612d6363 			; <UNDEFINED> instruction: 0x612d6363
	USART_InitStructure.USART_StopBits = USART_StopBits_1;//一个停止位
	USART_InitStructure.USART_Parity = USART_Parity_No;//无奇偶校验位
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;//无硬件数据流控制
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	//收发模式

    USART_Init(USART1, &USART_InitStructure); //初始化串口
      74:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
      78:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
      7c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);//开启中断
      80:	345f352d 	ldrbcc	r3, [pc], #-1325	; 88 <_Minimum_Stack_Size-0x78>
      84:	3130322d 	teqcc	r0, sp, lsr #4
      88:	2f337136 	svccs	0x00337136
    USART_Cmd(USART1, ENABLE);                    //使能串口 
      8c:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
      90:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092

}
      94:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
      98:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
      9c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
      a0:	79732f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
      a4:	2f2e0073 	svccs	0x002e0073
      a8:	52455355 	subpl	r5, r5, #1409286145	; 0x54000001
      ac:	532f2e00 			; <UNDEFINED> instruction: 0x532f2e00
      b0:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
      b4:	78303146 	ldmdavc	r0!, {r1, r2, r6, r8, ip, sp}
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	4c57465f 	mrrcmi	6, 5, r4, r7, cr15
}
      bc:	692f6269 	stmdbvs	pc!, {r0, r3, r5, r6, r9, sp, lr}	; <UNPREDICTABLE>
      c0:	2f00636e 	svccs	0x0000636e
      c4:	746f6f72 	strbtvc	r6, [pc], #-3954	; cc <_Minimum_Stack_Size-0x34>
      c8:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
      cc:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
      d0:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
      d4:	61652d65 	cmnvs	r5, r5, ror #26
      d8:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
      dc:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
      e0:	71363130 	teqvc	r6, r0, lsr r1
      e4:	696c2f33 	stmdbvs	ip!, {r0, r1, r4, r5, r8, r9, sl, fp, sp}^
      e8:	63672f62 	cmnvs	r7, #392	; 0x188
      ec:	72612f63 	rsbvc	r2, r1, #396	; 0x18c
      f0:	6f6e2d6d 	svcvs	0x006e2d6d
      f4:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
      f8:	2f696261 	svccs	0x00696261
      fc:	2e342e35 	mrccs	14, 1, r2, cr4, cr5, {1}
     100:	6e692f31 	mcrvs	15, 3, r2, cr9, cr1, {1}
     104:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     108:	722f0065 	eorvc	r0, pc, #101	; 0x65
     10c:	2f746f6f 	svccs	0x00746f6f
     110:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
     114:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     118:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     11c:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     120:	5f352d69 	svcpl	0x00352d69
     124:	30322d34 	eorscc	r2, r2, r4, lsr sp
     128:	33713631 	cmncc	r1, #51380224	; 0x3100000
     12c:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
     130:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     134:	61652d65 	cmnvs	r5, r5, ror #26
     138:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
     13c:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     140:	2e006564 	cfsh32cs	mvfx6, mvfx0, #52
     144:	524f432f 	subpl	r4, pc, #-1140850688	; 0xbc000000
     148:	75000045 	strvc	r0, [r0, #-69]	; 0xffffffbb
     14c:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     150:	0100632e 	tsteq	r0, lr, lsr #6
     154:	645f0000 	ldrbvs	r0, [pc], #-0	; 15c <_Minimum_Stack_Size+0x5c>
     158:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
     15c:	745f746c 	ldrbvc	r7, [pc], #-1132	; 164 <_Minimum_Stack_Size+0x64>
     160:	73657079 	cmnvc	r5, #121	; 0x79
     164:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     168:	735f0000 	cmpvc	pc, #0
     16c:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     170:	00682e74 	rsbeq	r2, r8, r4, ror lr
     174:	73000003 	movwvc	r0, #3
     178:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     17c:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
     180:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
     184:	74730000 	ldrbtvc	r0, [r3], #-0
     188:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     18c:	5f783031 	svcpl	0x00783031
     190:	6f697067 	svcvs	0x00697067
     194:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     198:	74730000 	ldrbtvc	r0, [r3], #-0
     19c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     1a0:	5f783031 	svcpl	0x00783031
     1a4:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
     1a8:	00682e74 	rsbeq	r2, r8, r4, ror lr
     1ac:	6d000005 	stcvs	0, cr0, [r0, #-20]	; 0xffffffec
     1b0:	2e637369 	cdpcs	3, 6, cr7, cr3, cr9, {3}
     1b4:	00050068 	andeq	r0, r5, r8, rrx
     1b8:	636f6c00 	cmnvs	pc, #0, 24
     1bc:	00682e6b 	rsbeq	r2, r8, fp, ror #28
     1c0:	5f000003 	svcpl	0x00000003
     1c4:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     1c8:	00682e73 	rsbeq	r2, r8, r3, ror lr
     1cc:	73000003 	movwvc	r0, #3
     1d0:	65646474 	strbvs	r6, [r4, #-1140]!	; 0xfffffb8c
     1d4:	00682e66 	rsbeq	r2, r8, r6, ror #28
     1d8:	72000006 	andvc	r0, r0, #6
     1dc:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
     1e0:	0300682e 	movweq	r6, #2094	; 0x82e
     1e4:	74730000 	ldrbtvc	r0, [r3], #-0
     1e8:	2e6f6964 	cdpcs	9, 6, cr6, cr15, cr4, {3}
     1ec:	00070068 	andeq	r0, r7, r8, rrx
     1f0:	726f6300 	rsbvc	r6, pc, #0, 6
     1f4:	6d635f65 	stclvs	15, cr5, [r3, #-404]!	; 0xfffffe6c
     1f8:	00682e33 	rsbeq	r2, r8, r3, lsr lr
     1fc:	00000008 	andeq	r0, r0, r8
     200:	00020500 	andeq	r0, r2, r0, lsl #10
     204:	03000000 	movweq	r0, #0
     208:	024c0130 	subeq	r0, ip, #48, 2
     20c:	01010006 	tsteq	r1, r6
     210:	00020500 	andeq	r0, r2, r0, lsl #10
     214:	03000000 	movweq	r0, #0
     218:	00590135 	subseq	r0, r9, r5, lsr r1
     21c:	06010402 	streq	r0, [r1], -r2, lsl #8
     220:	59750620 	ldmdbpl	r5!, {r5, r9, sl}^
     224:	00070221 	andeq	r0, r7, r1, lsr #4
     228:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     22c:	00000002 	andeq	r0, r0, r2
     230:	00d80300 	sbcseq	r0, r8, r0, lsl #6
     234:	3d5a5001 	ldclcc	0, cr5, [sl, #-4]
     238:	3d692f2f 	stclcc	15, cr2, [r9, #-188]!	; 0xffffff44
     23c:	2f2f6a2f 	svccs	0x002f6a2f
     240:	2f5c2f2f 	svccs	0x005c2f2f
     244:	2f2f2f2f 	svccs	0x002f2f2f
     248:	4c676730 	stclmi	7, cr6, [r7], #-192	; 0xffffff40
     24c:	01000802 	tsteq	r0, r2, lsl #16
     250:	02050001 	andeq	r0, r5, #1
     254:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
     258:	01018203 	tsteq	r1, r3, lsl #4
     25c:	5a5a8441 	bpl	16a1368 <__Stack_Size+0x16a1168>
     260:	04020068 	streq	r0, [r2], #-104	; 0xffffff98
     264:	003c0601 	eorseq	r0, ip, r1, lsl #12
     268:	06010402 	streq	r0, [r1], -r2, lsl #8
     26c:	033c1203 	teqeq	ip, #805306368	; 0x30000000
     270:	1103206f 	tstne	r3, pc, rrx
     274:	20730390 			; <UNDEFINED> instruction: 0x20730390
     278:	01040200 	mrseq	r0, R12_usr
     27c:	02003c06 	andeq	r3, r0, #1536	; 0x600
     280:	03060104 	movweq	r0, #24836	; 0x6104
     284:	7603740d 	strvc	r7, [r3], -sp, lsl #8
     288:	00677520 	rsbeq	r7, r7, r0, lsr #10
     28c:	06010402 	streq	r0, [r1], -r2, lsl #8
     290:	0244064a 	subeq	r0, r4, #77594624	; 0x4a00000
     294:	0101000b 	tsteq	r1, fp
     298:	0000010c 	andeq	r0, r0, ip, lsl #2
     29c:	00e50002 	rsceq	r0, r5, r2
     2a0:	01020000 	mrseq	r0, (UNDEF: 2)
     2a4:	000d0efb 	strdeq	r0, [sp], -fp
     2a8:	01010101 	tsteq	r1, r1, lsl #2
     2ac:	01000000 	mrseq	r0, (UNDEF: 0)
     2b0:	55010000 	strpl	r0, [r1, #-0]
     2b4:	00524553 	subseq	r4, r2, r3, asr r5
     2b8:	6f6f722f 	svcvs	0x006f722f
     2bc:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     2c0:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     2c4:	6f6e2d6d 	svcvs	0x006e2d6d
     2c8:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     2cc:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     2d0:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     2d4:	36313032 			; <UNDEFINED> instruction: 0x36313032
     2d8:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     2dc:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     2e0:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     2e4:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     2e8:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     2ec:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     2f0:	63616d2f 	cmnvs	r1, #3008	; 0xbc0
     2f4:	656e6968 	strbvs	r6, [lr, #-2408]!	; 0xfffff698
     2f8:	6f722f00 	svcvs	0x00722f00
     2fc:	672f746f 	strvs	r7, [pc, -pc, ror #8]!
     300:	612d6363 			; <UNDEFINED> instruction: 0x612d6363
     304:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     308:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     30c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     310:	345f352d 	ldrbcc	r3, [pc], #-1325	; 318 <__Stack_Size+0x118>
     314:	3130322d 	teqcc	r0, sp, lsr #4
     318:	2f337136 	svccs	0x00337136
     31c:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     320:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     324:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     328:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
     32c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     330:	79732f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
     334:	2f2e0073 	svccs	0x002e0073
     338:	45524f43 	ldrbmi	r4, [r2, #-3907]	; 0xfffff0bd
     33c:	616d0000 	cmnvs	sp, r0
     340:	632e6e69 			; <UNDEFINED> instruction: 0x632e6e69
     344:	00000100 	andeq	r0, r0, r0, lsl #2
     348:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
     34c:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     350:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     354:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     358:	00000200 	andeq	r0, r0, r0, lsl #4
     35c:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
     360:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
     364:	00030068 	andeq	r0, r3, r8, rrx
     368:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     36c:	31663233 	cmncc	r6, r3, lsr r2
     370:	682e7830 	stmdavs	lr!, {r4, r5, fp, ip, sp, lr}
     374:	00000100 	andeq	r0, r0, r0, lsl #2
     378:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     37c:	336d635f 	cmncc	sp, #2080374785	; 0x7c000001
     380:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
     384:	00000000 	andeq	r0, r0, r0
     388:	02900205 	addseq	r0, r0, #1342177280	; 0x50000000
     38c:	20030800 	andcs	r0, r3, r0, lsl #16
     390:	2e0f0301 	cdpcs	3, 0, cr0, cr15, cr1, {0}
     394:	68696869 	stmdavs	r9!, {r0, r3, r5, r6, fp, sp, lr}^
     398:	04020030 	streq	r0, [r2], #-48	; 0xffffffd0
     39c:	02004d01 	andeq	r4, r0, #1, 26	; 0x40
     3a0:	024b0104 	subeq	r0, fp, #4, 2
     3a4:	0101000c 	tsteq	r1, ip
     3a8:	000000e9 	andeq	r0, r0, r9, ror #1
     3ac:	003f0002 	eorseq	r0, pc, r2
     3b0:	01020000 	mrseq	r0, (UNDEF: 2)
     3b4:	000d0efb 	strdeq	r0, [sp], -fp
     3b8:	01010101 	tsteq	r1, r1, lsl #2
     3bc:	01000000 	mrseq	r0, (UNDEF: 0)
     3c0:	55010000 	strpl	r0, [r1, #-0]
     3c4:	00524553 	subseq	r4, r2, r3, asr r5
     3c8:	4f432f2e 	svcmi	0x00432f2e
     3cc:	00004552 	andeq	r4, r0, r2, asr r5
     3d0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     3d4:	30316632 	eorscc	r6, r1, r2, lsr r6
     3d8:	74695f78 	strbtvc	r5, [r9], #-3960	; 0xfffff088
     3dc:	0100632e 	tsteq	r0, lr, lsr #6
     3e0:	6f630000 	svcvs	0x00630000
     3e4:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
     3e8:	682e336d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, r9, ip, sp}
     3ec:	00000200 	andeq	r0, r0, r0, lsl #4
     3f0:	02050000 	andeq	r0, r5, #0
     3f4:	080002f0 	stmdaeq	r0, {r4, r5, r6, r7, r9}
     3f8:	2f011d03 	svccs	0x00011d03
     3fc:	01000402 	tsteq	r0, r2, lsl #8
     400:	02050001 	andeq	r0, r5, #1
     404:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
     408:	00012103 	andeq	r2, r1, r3, lsl #2
     40c:	32010402 	andcc	r0, r1, #33554432	; 0x2000000
     410:	01000102 	tsteq	r0, r2, lsl #2
     414:	02050001 	andeq	r0, r5, #1
     418:	08000304 	stmdaeq	r0, {r2, r8, r9}
     41c:	00012903 	andeq	r2, r1, r3, lsl #18
     420:	32010402 	andcc	r0, r1, #33554432	; 0x2000000
     424:	01000102 	tsteq	r0, r2, lsl #2
     428:	02050001 	andeq	r0, r5, #1
     42c:	0800030c 	stmdaeq	r0, {r2, r3, r8, r9}
     430:	00013203 	andeq	r3, r1, r3, lsl #4
     434:	32010402 	andcc	r0, r1, #33554432	; 0x2000000
     438:	01000102 	tsteq	r0, r2, lsl #2
     43c:	02050001 	andeq	r0, r5, #1
     440:	08000314 	stmdaeq	r0, {r2, r4, r8, r9}
     444:	00013a03 	andeq	r3, r1, r3, lsl #20
     448:	32010402 	andcc	r0, r1, #33554432	; 0x2000000
     44c:	01000102 	tsteq	r0, r2, lsl #2
     450:	02050001 	andeq	r0, r5, #1
     454:	0800031c 	stmdaeq	r0, {r2, r3, r4, r8, r9}
     458:	0100c203 	tsteq	r0, r3, lsl #4
     45c:	0004022f 	andeq	r0, r4, pc, lsr #4
     460:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     464:	00032802 	andeq	r2, r3, r2, lsl #16
     468:	00c60308 	sbceq	r0, r6, r8, lsl #6
     46c:	04022f01 	streq	r2, [r2], #-3841	; 0xfffff0ff
     470:	00010100 	andeq	r0, r1, r0, lsl #2
     474:	03340205 	teqeq	r4, #1342177280	; 0x50000000
     478:	ca030800 	bgt	c2480 <__Stack_Size+0xc2280>
     47c:	022f0100 	eoreq	r0, pc, #0, 2
     480:	01010004 	tsteq	r1, r4
     484:	40020500 	andmi	r0, r2, r0, lsl #10
     488:	03080003 	movweq	r0, #32771	; 0x8003
     48c:	2f0100ce 	svccs	0x000100ce
     490:	01000402 	tsteq	r0, r2, lsl #8
     494:	00021201 	andeq	r1, r2, r1, lsl #4
     498:	40000200 	andmi	r0, r0, r0, lsl #4
     49c:	02000001 	andeq	r0, r0, #1
     4a0:	0d0efb01 	vstreq	d15, [lr, #-4]
     4a4:	01010100 	mrseq	r0, (UNDEF: 17)
     4a8:	00000001 	andeq	r0, r0, r1
     4ac:	01000001 	tsteq	r0, r1
     4b0:	52455355 	subpl	r5, r5, #1409286145	; 0x54000001
     4b4:	6173752f 	cmnvs	r3, pc, lsr #10
     4b8:	2f007472 	svccs	0x00007472
     4bc:	746f6f72 	strbtvc	r6, [pc], #-3954	; 4c4 <__Stack_Size+0x2c4>
     4c0:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     4c4:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     4c8:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     4cc:	61652d65 	cmnvs	r5, r5, ror #26
     4d0:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     4d4:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     4d8:	71363130 	teqvc	r6, r0, lsr r1
     4dc:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     4e0:	6f6e2d6d 	svcvs	0x006e2d6d
     4e4:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     4e8:	2f696261 	svccs	0x00696261
     4ec:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     4f0:	2f656475 	svccs	0x00656475
     4f4:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     4f8:	00656e69 	rsbeq	r6, r5, r9, ror #28
     4fc:	6f6f722f 	svcvs	0x006f722f
     500:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     504:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     508:	6f6e2d6d 	svcvs	0x006e2d6d
     50c:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     510:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     514:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     518:	36313032 			; <UNDEFINED> instruction: 0x36313032
     51c:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     520:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     524:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     528:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     52c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     530:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     534:	7379732f 	cmnvc	r9, #-1140850688	; 0xbc000000
     538:	552f2e00 	strpl	r2, [pc, #-3584]!	; fffff740 <BootRAM+0xe1efee1>
     53c:	00524553 	subseq	r4, r2, r3, asr r5
     540:	54532f2e 	ldrbpl	r2, [r3], #-3886	; 0xfffff0d2
     544:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     548:	5f783031 	svcpl	0x00783031
     54c:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
     550:	6e692f62 	cdpvs	15, 6, cr2, cr9, cr2, {3}
     554:	2f2e0063 	svccs	0x002e0063
     558:	45524f43 	ldrbmi	r4, [r2, #-3907]	; 0xfffff0bd
     55c:	73620000 	cmnvc	r2, #0
     560:	73755f70 	cmnvc	r5, #112, 30	; 0x1c0
     564:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
     568:	00010063 	andeq	r0, r1, r3, rrx
     56c:	65645f00 	strbvs	r5, [r4, #-3840]!	; 0xfffff100
     570:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
     574:	79745f74 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     578:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     57c:	00020068 	andeq	r0, r2, r8, rrx
     580:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
     584:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
     588:	0300682e 	movweq	r6, #2094	; 0x82e
     58c:	74730000 	ldrbtvc	r0, [r3], #-0
     590:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     594:	2e783031 	mrccs	0, 3, r3, cr8, cr1, {1}
     598:	00040068 	andeq	r0, r4, r8, rrx
     59c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     5a0:	31663233 	cmncc	r6, r3, lsr r2
     5a4:	675f7830 	smmlarvs	pc, r0, r8, r7	; <UNPREDICTABLE>
     5a8:	2e6f6970 	mcrcs	9, 3, r6, cr15, cr0, {3}
     5ac:	00050068 	andeq	r0, r5, r8, rrx
     5b0:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     5b4:	31663233 	cmncc	r6, r3, lsr r2
     5b8:	755f7830 	ldrbvc	r7, [pc, #-2096]	; fffffd90 <BootRAM+0xe1f0531>
     5bc:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     5c0:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     5c4:	696d0000 	stmdbvs	sp!, {}^	; <UNPREDICTABLE>
     5c8:	682e6373 	stmdavs	lr!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}
     5cc:	00000500 	andeq	r0, r0, r0, lsl #10
     5d0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     5d4:	336d635f 	cmncc	sp, #2080374785	; 0x7c000001
     5d8:	0600682e 	streq	r6, [r0], -lr, lsr #16
     5dc:	00000000 	andeq	r0, r0, r0
     5e0:	034c0205 	movteq	r0, #49669	; 0xc205
     5e4:	19030800 	stmdbne	r3, {fp}
     5e8:	304d4001 	subcc	r4, sp, r1
     5ec:	4b303030 	blmi	c0c6b4 <__Stack_Size+0xc0c4b4>
     5f0:	01000402 	tsteq	r0, r2, lsl #8
     5f4:	02050001 	andeq	r0, r5, #1
     5f8:	0800037c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9}
     5fc:	41013103 	tstmi	r1, r3, lsl #2
     600:	2f3d5b4d 	svccs	0x003d5b4d
     604:	2f3d692f 	svccs	0x003d692f
     608:	30303e6a 	eorscc	r3, r0, sl, ror #28
     60c:	5b303130 	blpl	c0cad4 <__Stack_Size+0xc0c8d4>
     610:	024b6931 	subeq	r6, fp, #802816	; 0xc4000
     614:	01010008 	tsteq	r1, r8
     618:	10020500 	andne	r0, r2, r0, lsl #10
     61c:	03080004 	movweq	r0, #32772	; 0x8004
     620:	680100e3 	stmdavs	r1, {r0, r1, r5, r6, r7}
     624:	04020069 	streq	r0, [r2], #-105	; 0xffffff97
     628:	06200601 	strteq	r0, [r0], -r1, lsl #12
     62c:	00040275 	andeq	r0, r4, r5, ror r2
     630:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     634:	00000002 	andeq	r0, r0, r2
     638:	00ed0300 	rsceq	r0, sp, r0, lsl #6
     63c:	02007701 	andeq	r7, r0, #262144	; 0x40000
     640:	003f0304 	eorseq	r0, pc, r4, lsl #6
     644:	7f030402 	svcvc	0x00030402
     648:	01040200 	mrseq	r0, R12_usr
     64c:	5f063c06 	svcpl	0x00063c06
     650:	01040200 	mrseq	r0, R12_usr
     654:	75062006 	strvc	r2, [r6, #-6]
     658:	01000402 	tsteq	r0, r2, lsl #8
     65c:	02050001 	andeq	r0, r5, #1
     660:	08000440 	stmdaeq	r0, {r6, sl}
     664:	0100fc03 	tsteq	r0, r3, lsl #24	; <UNPREDICTABLE>
     668:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
     66c:	02003101 	andeq	r3, r0, #1073741824	; 0x40000000
     670:	00830104 	addeq	r0, r3, r4, lsl #2
     674:	3d010402 	cfstrscc	mvf0, [r1, #-8]
     678:	04020069 	streq	r0, [r2], #-105	; 0xffffff97
     67c:	06200601 	strteq	r0, [r0], -r1, lsl #12
     680:	00040276 	andeq	r0, r4, r6, ror r2
     684:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     688:	00000002 	andeq	r0, r0, r2
     68c:	018b0300 	orreq	r0, fp, r0, lsl #6
     690:	314c6a01 	cmpcc	ip, r1, lsl #20
     694:	04020067 	streq	r0, [r2], #-103	; 0xffffff99
     698:	06200601 	strteq	r0, [r0], -r1, lsl #12
     69c:	02006777 	andeq	r6, r0, #31195136	; 0x1dc0000
     6a0:	20060104 	andcs	r0, r6, r4, lsl #2
     6a4:	04027506 	streq	r7, [r2], #-1286	; 0xfffffafa
     6a8:	a5010100 	strge	r0, [r1, #-256]	; 0xffffff00
     6ac:	02000001 	andeq	r0, r0, #1
     6b0:	0000f100 	andeq	pc, r0, r0, lsl #2
     6b4:	fb010200 	blx	40ebe <__Stack_Size+0x40cbe>
     6b8:	01000d0e 	tsteq	r0, lr, lsl #26
     6bc:	00010101 	andeq	r0, r1, r1, lsl #2
     6c0:	00010000 	andeq	r0, r1, r0
     6c4:	53550100 	cmppl	r5, #0, 2
     6c8:	2f005245 	svccs	0x00005245
     6cc:	746f6f72 	strbtvc	r6, [pc], #-3954	; 6d4 <__Stack_Size+0x4d4>
     6d0:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     6d4:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     6d8:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     6dc:	61652d65 	cmnvs	r5, r5, ror #26
     6e0:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     6e4:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     6e8:	71363130 	teqvc	r6, r0, lsr r1
     6ec:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     6f0:	6f6e2d6d 	svcvs	0x006e2d6d
     6f4:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     6f8:	2f696261 	svccs	0x00696261
     6fc:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     700:	2f656475 	svccs	0x00656475
     704:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     708:	00656e69 	rsbeq	r6, r5, r9, ror #28
     70c:	6f6f722f 	svcvs	0x006f722f
     710:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     714:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     718:	6f6e2d6d 	svcvs	0x006e2d6d
     71c:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     720:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     724:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     728:	36313032 			; <UNDEFINED> instruction: 0x36313032
     72c:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     730:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     734:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     738:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     73c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     740:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     744:	7379732f 	cmnvc	r9, #-1140850688	; 0xbc000000
     748:	432f2e00 			; <UNDEFINED> instruction: 0x432f2e00
     74c:	0045524f 	subeq	r5, r5, pc, asr #4
     750:	73797300 	cmnvc	r9, #0, 6
     754:	5f6d6574 	svcpl	0x006d6574
     758:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     75c:	30316632 	eorscc	r6, r1, r2, lsr r6
     760:	00632e78 	rsbeq	r2, r3, r8, ror lr
     764:	5f000001 	svcpl	0x00000001
     768:	61666564 	cmnvs	r6, r4, ror #10
     76c:	5f746c75 	svcpl	0x00746c75
     770:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     774:	00682e73 	rsbeq	r2, r8, r3, ror lr
     778:	5f000002 	svcpl	0x00000002
     77c:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     780:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
     784:	00000300 	andeq	r0, r0, r0, lsl #6
     788:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     78c:	336d635f 	cmncc	sp, #2080374785	; 0x7c000001
     790:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
     794:	74730000 	ldrbtvc	r0, [r3], #-0
     798:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     79c:	2e783031 	mrccs	0, 3, r3, cr8, cr1, {1}
     7a0:	00010068 	andeq	r0, r1, r8, rrx
     7a4:	05000000 	streq	r0, [r0, #-0]
     7a8:	00048802 	andeq	r8, r4, r2, lsl #16
     7ac:	01d40308 	bicseq	r0, r4, r8, lsl #6
     7b0:	6c6a3101 	stfvse	f3, [sl], #-4
     7b4:	13036985 	movwne	r6, #14725	; 0x3985
     7b8:	4a0b0366 	bmi	2c1558 <__Stack_Size+0x2c1358>
     7bc:	08024c33 	stmdaeq	r2, {r0, r1, r4, r5, sl, fp, lr}
     7c0:	00010100 	andeq	r0, r1, r0, lsl #2
     7c4:	00000205 	andeq	r0, r0, r5, lsl #4
     7c8:	b2030000 	andlt	r0, r3, #0
     7cc:	033d0102 	teqeq	sp, #-2147483648	; 0x80000000
     7d0:	775a660b 	ldrbvc	r6, [sl, -fp, lsl #12]
     7d4:	243d223d 	ldrtcs	r2, [sp], #-573	; 0xfffffdc3
     7d8:	3f4c5b59 	svccc	0x004c5b59
     7dc:	03663b03 	cmneq	r6, #3072	; 0xc00
     7e0:	0368204f 	cmneq	r8, #79	; 0x4f
     7e4:	5503662f 	strpl	r6, [r3, #-1583]	; 0xfffff9d1
     7e8:	662b0320 	strtvs	r0, [fp], -r0, lsr #6
     7ec:	92253d23 	eorls	r3, r5, #2240	; 0x8c0
     7f0:	000f0275 	andeq	r0, pc, r5, ror r2	; <UNPREDICTABLE>
     7f4:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     7f8:	0004f002 	andeq	pc, r4, r2
     7fc:	03a30308 			; <UNDEFINED> instruction: 0x03a30308
     800:	2e0c0301 	cdpcs	3, 0, cr0, cr12, cr1, {0}
     804:	00020233 	andeq	r0, r2, r3, lsr r2
     808:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     80c:	0004fc02 	andeq	pc, r4, r2, lsl #24
     810:	07db0308 	ldrbeq	r0, [fp, r8, lsl #6]
     814:	004e3d01 	subeq	r3, lr, r1, lsl #26
     818:	6b020402 	blvs	81828 <__Stack_Size+0x81628>
     81c:	02040200 	andeq	r0, r4, #0, 4
     820:	04020059 	streq	r0, [r2], #-89	; 0xffffffa7
     824:	02003d02 	andeq	r3, r0, #2, 26	; 0x80
     828:	3c060104 	stfccs	f0, [r6], {4}
     82c:	40684c06 	rsbmi	r4, r8, r6, lsl #24
     830:	67693f31 			; <UNDEFINED> instruction: 0x67693f31
     834:	034d4d6a 	movteq	r4, #56682	; 0xdd6a
     838:	6a68661a 	bvs	1a1a0a8 <__Stack_Size+0x1a19ea8>
     83c:	04020069 	streq	r0, [r2], #-105	; 0xffffff97
     840:	06200601 	strteq	r0, [r0], -r1, lsl #12
     844:	0069676b 	rsbeq	r6, r9, fp, ror #14
     848:	06010402 	streq	r0, [r1], -r2, lsl #8
     84c:	026e0620 	rsbeq	r0, lr, #32, 12	; 0x2000000
     850:	0101000a 	tsteq	r1, sl
     854:	0000031f 	andeq	r0, r0, pc, lsl r3
     858:	012f0002 			; <UNDEFINED> instruction: 0x012f0002
     85c:	01020000 	mrseq	r0, (UNDEF: 2)
     860:	000d0efb 	strdeq	r0, [sp], -fp
     864:	01010101 	tsteq	r1, r1, lsl #2
     868:	01000000 	mrseq	r0, (UNDEF: 0)
     86c:	53010000 	movwpl	r0, #4096	; 0x1000
     870:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
     874:	78303146 	ldmdavc	r0!, {r1, r2, r6, r8, ip, sp}
     878:	4c57465f 	mrrcmi	6, 5, r4, r7, cr15
     87c:	732f6269 			; <UNDEFINED> instruction: 0x732f6269
     880:	2f006372 	svccs	0x00006372
     884:	746f6f72 	strbtvc	r6, [pc], #-3954	; 88c <__Stack_Size+0x68c>
     888:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     88c:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     890:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     894:	61652d65 	cmnvs	r5, r5, ror #26
     898:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     89c:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     8a0:	71363130 	teqvc	r6, r0, lsr r1
     8a4:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     8a8:	6f6e2d6d 	svcvs	0x006e2d6d
     8ac:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     8b0:	2f696261 	svccs	0x00696261
     8b4:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     8b8:	2f656475 	svccs	0x00656475
     8bc:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     8c0:	00656e69 	rsbeq	r6, r5, r9, ror #28
     8c4:	6f6f722f 	svcvs	0x006f722f
     8c8:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     8cc:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     8d0:	6f6e2d6d 	svcvs	0x006e2d6d
     8d4:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     8d8:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     8dc:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     8e0:	36313032 			; <UNDEFINED> instruction: 0x36313032
     8e4:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     8e8:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     8ec:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     8f0:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     8f4:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     8f8:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     8fc:	7379732f 	cmnvc	r9, #-1140850688	; 0xbc000000
     900:	552f2e00 	strpl	r2, [pc, #-3584]!	; fffffb08 <BootRAM+0xe1f02a9>
     904:	00524553 	subseq	r4, r2, r3, asr r5
     908:	54532f2e 	ldrbpl	r2, [r3], #-3886	; 0xfffff0d2
     90c:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     910:	5f783031 	svcpl	0x00783031
     914:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
     918:	6e692f62 	cdpvs	15, 6, cr2, cr9, cr2, {3}
     91c:	2f2e0063 	svccs	0x002e0063
     920:	45524f43 	ldrbmi	r4, [r2, #-3907]	; 0xfffff0bd
     924:	74730000 	ldrbtvc	r0, [r3], #-0
     928:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     92c:	5f783031 	svcpl	0x00783031
     930:	6f697067 	svcvs	0x00697067
     934:	0100632e 	tsteq	r0, lr, lsr #6
     938:	645f0000 	ldrbvs	r0, [pc], #-0	; 940 <__Stack_Size+0x740>
     93c:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
     940:	745f746c 	ldrbvc	r7, [pc], #-1132	; 948 <__Stack_Size+0x748>
     944:	73657079 	cmnvc	r5, #121	; 0x79
     948:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     94c:	735f0000 	cmpvc	pc, #0
     950:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     954:	00682e74 	rsbeq	r2, r8, r4, ror lr
     958:	73000003 	movwvc	r0, #3
     95c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     960:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
     964:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
     968:	74730000 	ldrbtvc	r0, [r3], #-0
     96c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     970:	5f783031 	svcpl	0x00783031
     974:	6f697067 	svcvs	0x00697067
     978:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     97c:	6f630000 	svcvs	0x00630000
     980:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
     984:	682e336d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, r9, ip, sp}
     988:	00000600 	andeq	r0, r0, r0, lsl #12
     98c:	02050000 	andeq	r0, r5, #0
     990:	00000000 	andeq	r0, r0, r0
     994:	0100ec03 	tsteq	r0, r3, lsl #24
     998:	034b4c4e 	movteq	r4, #48206	; 0xbc4e
     99c:	5f034a23 	svcpl	0x00034a23
     9a0:	034b4c20 	movteq	r4, #48160	; 0xbc20
     9a4:	64034a1e 	strvs	r4, [r3], #-2590	; 0xfffff5e2
     9a8:	034b4c20 	movteq	r4, #48160	; 0xbc20
     9ac:	69034a19 	stmdbvs	r3, {r0, r3, r4, r9, fp, lr}
     9b0:	034b4c20 	movteq	r4, #48160	; 0xbc20
     9b4:	6e034a14 	mcrvs	10, 0, r4, cr3, cr4, {0}
     9b8:	034b4c20 	movteq	r4, #48160	; 0xbc20
     9bc:	73034a0f 	movwvc	r4, #14863	; 0x3a0f
     9c0:	034b4c20 	movteq	r4, #48160	; 0xbc20
     9c4:	7a034a0a 	bvc	d31f4 <__Stack_Size+0xd2ff4>
     9c8:	5b594c20 	blpl	1653a50 <__Stack_Size+0x1653850>
     9cc:	01001202 	tsteq	r0, r2, lsl #4
     9d0:	02050001 	andeq	r0, r5, #1
     9d4:	00000000 	andeq	r0, r0, r0
     9d8:	01019f03 	tsteq	r1, r3, lsl #30
     9dc:	024b4b2f 	subeq	r4, fp, #48128	; 0xbc00
     9e0:	01010002 	tsteq	r1, r2
     9e4:	fc020500 	stc2	5, cr0, [r2], {-0}
     9e8:	03080005 	movweq	r0, #32773	; 0x8005
     9ec:	590101ad 	stmdbpl	r1, {r0, r2, r3, r5, r7, r8}
     9f0:	6b595183 	blvs	1655004 <__Stack_Size+0x1654e04>
     9f4:	3e3d5a6a 	vsubcc.f32	s10, s26, s21
     9f8:	3e4c675a 	mcrcc	7, 2, r6, cr12, cr10, {2}
     9fc:	4c765a59 	ldclmi	10, cr5, [r6], #-356	; 0xfffffe9c
     a00:	02004c6b 	andeq	r4, r0, #27392	; 0x6b00
     a04:	69030204 	stmdbvs	r3, {r2, r9}
     a08:	04020058 	streq	r0, [r2], #-88	; 0xffffffa8
     a0c:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     a10:	403c1c03 	eorsmi	r1, ip, r3, lsl #24
     a14:	683e3d4c 	ldmdavs	lr!, {r2, r3, r6, r8, sl, fp, ip, sp}
     a18:	593e4c67 	ldmdbpl	lr!, {r0, r1, r2, r5, r6, sl, fp, lr}
     a1c:	694c765a 	stmdbvs	ip, {r1, r3, r4, r6, r9, sl, ip, sp, lr}^
     a20:	0402004c 	streq	r0, [r2], #-76	; 0xffffffb4
     a24:	666b0302 	strbtvs	r0, [fp], -r2, lsl #6
     a28:	01040200 	mrseq	r0, R12_usr
     a2c:	03063c06 	movweq	r3, #27654	; 0x6c06
     a30:	023e3c19 	eorseq	r3, lr, #6400	; 0x1900
     a34:	01010005 	tsteq	r1, r5
     a38:	00020500 	andeq	r0, r2, r0, lsl #10
     a3c:	03000000 	movweq	r0, #0
     a40:	4c01028a 	sfmmi	f0, 4, [r1], {138}	; 0x8a
     a44:	023d3d4b 	eorseq	r3, sp, #4800	; 0x12c0
     a48:	01010005 	tsteq	r1, r5
     a4c:	00020500 	andeq	r0, r2, r0, lsl #10
     a50:	03000000 	movweq	r0, #0
     a54:	67010299 			; <UNDEFINED> instruction: 0x67010299
     a58:	30406834 	subcc	r6, r0, r4, lsr r8
     a5c:	00050221 	andeq	r0, r5, r1, lsr #4
     a60:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     a64:	00000002 	andeq	r0, r0, r2
     a68:	02b10300 	adcseq	r0, r1, #0, 6
     a6c:	023d4e01 	eorseq	r4, sp, #1, 28
     a70:	01010005 	tsteq	r1, r5
     a74:	00020500 	andeq	r0, r2, r0, lsl #10
     a78:	03000000 	movweq	r0, #0
     a7c:	670102c0 	strvs	r0, [r1, -r0, asr #5]
     a80:	30406833 	subcc	r6, r0, r3, lsr r8
     a84:	00050221 	andeq	r0, r5, r1, lsr #4
     a88:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     a8c:	00000002 	andeq	r0, r0, r2
     a90:	02d70300 	sbcseq	r0, r7, #0, 6
     a94:	023d4e01 	eorseq	r4, sp, #1, 28
     a98:	01010005 	tsteq	r1, r5
     a9c:	00020500 	andeq	r0, r2, r0, lsl #10
     aa0:	03000000 	movweq	r0, #0
     aa4:	6b0102e6 	blvs	41644 <__Stack_Size+0x41444>
     aa8:	0005023d 	andeq	r0, r5, sp, lsr r2
     aac:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     ab0:	00000002 	andeq	r0, r0, r2
     ab4:	02f60300 	rscseq	r0, r6, #0, 6
     ab8:	023d6b01 	eorseq	r6, sp, #1024	; 0x400
     abc:	01010005 	tsteq	r1, r5
     ac0:	00020500 	andeq	r0, r2, r0, lsl #10
     ac4:	03000000 	movweq	r0, #0
     ac8:	8801038a 	stmdahi	r1, {r1, r3, r7, r8, r9}
     acc:	3e1e423e 	mrccc	2, 0, r4, cr14, cr14, {1}
     ad0:	01000502 	tsteq	r0, r2, lsl #10
     ad4:	02050001 	andeq	r0, r5, #1
     ad8:	00000000 	andeq	r0, r0, r0
     adc:	0103a103 	tsteq	r3, r3, lsl #2
     ae0:	05023d6a 	streq	r3, [r2, #-3434]	; 0xfffff296
     ae4:	00010100 	andeq	r0, r1, r0, lsl #2
     ae8:	00000205 	andeq	r0, r0, r5, lsl #4
     aec:	b0030000 	andlt	r0, r3, r0
     af0:	42670103 	rsbmi	r0, r7, #-1073741824	; 0xc0000000
     af4:	3e3e3e4c 	cdpcc	14, 3, cr3, cr14, cr12, {2}
     af8:	05023d3e 	streq	r3, [r2, #-3390]	; 0xfffff2c2
     afc:	00010100 	andeq	r0, r1, r0, lsl #2
     b00:	00000205 	andeq	r0, r0, r5, lsl #4
     b04:	ce030000 	cdpgt	0, 0, cr0, cr3, cr0, {0}
     b08:	33830103 	orrcc	r0, r3, #-1073741824	; 0xc0000000
     b0c:	4b59593e 	blmi	165700c <__Stack_Size+0x1656e0c>
     b10:	0008023d 	andeq	r0, r8, sp, lsr r2
     b14:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     b18:	00000002 	andeq	r0, r0, r2
     b1c:	03e30300 	mvneq	r0, #0, 6
     b20:	023d5c01 	eorseq	r5, sp, #256	; 0x100
     b24:	01010008 	tsteq	r1, r8
     b28:	00020500 	andeq	r0, r2, r0, lsl #10
     b2c:	03000000 	movweq	r0, #0
     b30:	670104a5 	strvs	r0, [r1, -r5, lsr #9]
     b34:	3f4e3e88 	svccc	0x004e3e88
     b38:	4b683e59 	blmi	1a104a4 <__Stack_Size+0x1a102a4>
     b3c:	59595a76 	ldmdbpl	r9, {r1, r2, r4, r5, r6, r9, fp, ip, lr}^
     b40:	3e4d9f5c 	mcrcc	15, 2, r9, cr13, cr12, {2}
     b44:	1e423e93 	mcrne	14, 2, r3, cr2, cr3, {4}
     b48:	0007023e 	andeq	r0, r7, lr, lsr r2
     b4c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     b50:	00000002 	andeq	r0, r0, r2
     b54:	04e10300 	strbteq	r0, [r1], #768	; 0x300
     b58:	83338301 	teqhi	r3, #67108864	; 0x4000000
     b5c:	67082108 	strvs	r2, [r8, -r8, lsl #2]
     b60:	01000702 	tsteq	r0, r2, lsl #14
     b64:	02050001 	andeq	r0, r5, #1
     b68:	00000000 	andeq	r0, r0, r0
     b6c:	0104f603 	tsteq	r4, r3, lsl #12	; <UNPREDICTABLE>
     b70:	07023d4e 	streq	r3, [r2, -lr, asr #26]
     b74:	1a010100 	bne	40f7c <__Stack_Size+0x40d7c>
     b78:	02000004 	andeq	r0, r0, #4
     b7c:	00012d00 	andeq	r2, r1, r0, lsl #26
     b80:	fb010200 	blx	4138a <__Stack_Size+0x4118a>
     b84:	01000d0e 	tsteq	r0, lr, lsl #26
     b88:	00010101 	andeq	r0, r1, r1, lsl #2
     b8c:	00010000 	andeq	r0, r1, r0
     b90:	54530100 	ldrbpl	r0, [r3], #-256	; 0xffffff00
     b94:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     b98:	5f783031 	svcpl	0x00783031
     b9c:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
     ba0:	72732f62 	rsbsvc	r2, r3, #392	; 0x188
     ba4:	722f0063 	eorvc	r0, pc, #99	; 0x63
     ba8:	2f746f6f 	svccs	0x00746f6f
     bac:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
     bb0:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     bb4:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     bb8:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     bbc:	5f352d69 	svcpl	0x00352d69
     bc0:	30322d34 	eorscc	r2, r2, r4, lsr sp
     bc4:	33713631 	cmncc	r1, #51380224	; 0x3100000
     bc8:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
     bcc:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     bd0:	61652d65 	cmnvs	r5, r5, ror #26
     bd4:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
     bd8:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     bdc:	6d2f6564 	cfstr32vs	mvfx6, [pc, #-400]!	; a54 <__Stack_Size+0x854>
     be0:	69686361 	stmdbvs	r8!, {r0, r5, r6, r8, r9, sp, lr}^
     be4:	2f00656e 	svccs	0x0000656e
     be8:	746f6f72 	strbtvc	r6, [pc], #-3954	; bf0 <__Stack_Size+0x9f0>
     bec:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     bf0:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     bf4:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     bf8:	61652d65 	cmnvs	r5, r5, ror #26
     bfc:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     c00:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     c04:	71363130 	teqvc	r6, r0, lsr r1
     c08:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     c0c:	6f6e2d6d 	svcvs	0x006e2d6d
     c10:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     c14:	2f696261 	svccs	0x00696261
     c18:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     c1c:	2f656475 	svccs	0x00656475
     c20:	00737973 	rsbseq	r7, r3, r3, ror r9
     c24:	53552f2e 	cmppl	r5, #46, 30	; 0xb8
     c28:	2e005245 	cdpcs	2, 0, cr5, cr0, cr5, {2}
     c2c:	4d54532f 	ldclmi	3, cr5, [r4, #-188]	; 0xffffff44
     c30:	31463233 	cmpcc	r6, r3, lsr r2
     c34:	465f7830 			; <UNDEFINED> instruction: 0x465f7830
     c38:	62694c57 	rsbvs	r4, r9, #22272	; 0x5700
     c3c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     c40:	432f2e00 			; <UNDEFINED> instruction: 0x432f2e00
     c44:	0045524f 	subeq	r5, r5, pc, asr #4
     c48:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     c4c:	31663233 	cmncc	r6, r3, lsr r2
     c50:	725f7830 	subsvc	r7, pc, #48, 16	; 0x300000
     c54:	632e6363 			; <UNDEFINED> instruction: 0x632e6363
     c58:	00000100 	andeq	r0, r0, r0, lsl #2
     c5c:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
     c60:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     c64:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     c68:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     c6c:	00000200 	andeq	r0, r0, r0, lsl #4
     c70:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
     c74:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
     c78:	00030068 	andeq	r0, r3, r8, rrx
     c7c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     c80:	31663233 	cmncc	r6, r3, lsr r2
     c84:	682e7830 	stmdavs	lr!, {r4, r5, fp, ip, sp, lr}
     c88:	00000400 	andeq	r0, r0, r0, lsl #8
     c8c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     c90:	30316632 	eorscc	r6, r1, r2, lsr r6
     c94:	63725f78 	cmnvs	r2, #120, 30	; 0x1e0
     c98:	00682e63 	rsbeq	r2, r8, r3, ror #28
     c9c:	63000005 	movwvs	r0, #5
     ca0:	5f65726f 	svcpl	0x0065726f
     ca4:	2e336d63 	cdpcs	13, 3, cr6, cr3, cr3, {3}
     ca8:	00060068 	andeq	r0, r6, r8, rrx
     cac:	05000000 	streq	r0, [r0, #-0]
     cb0:	00000002 	andeq	r0, r0, r2
     cb4:	01d90300 	bicseq	r0, r9, r0, lsl #6
     cb8:	6c6a3001 	stclvs	0, cr3, [sl], #-4
     cbc:	13036985 	movwne	r6, #14725	; 0x3985
     cc0:	08024d66 	stmdaeq	r2, {r1, r2, r5, r6, r8, sl, fp, lr}
     cc4:	00010100 	andeq	r0, r1, r0, lsl #2
     cc8:	00000205 	andeq	r0, r0, r5, lsl #4
     ccc:	8e030000 	cdphi	0, 0, cr0, cr3, cr0, {0}
     cd0:	684f0102 	stmdavs	pc, {r1, r8}^	; <UNPREDICTABLE>
     cd4:	740d0368 	strvc	r0, [sp], #-872	; 0xfffffc98
     cd8:	67207703 	strvs	r7, [r0, -r3, lsl #14]!
     cdc:	02256724 	eoreq	r6, r5, #36, 14	; 0x900000
     ce0:	01010008 	tsteq	r1, r8
     ce4:	00020500 	andeq	r0, r2, r0, lsl #10
     ce8:	03000000 	movweq	r0, #0
     cec:	3d0102b0 	sfmcc	f0, 4, [r1, #-704]	; 0xfffffd40
     cf0:	02002f2f 	andeq	r2, r0, #47, 30	; 0xbc
     cf4:	00330204 	eorseq	r0, r3, r4, lsl #4
     cf8:	59020402 	stmdbpl	r2, {r1, sl}
     cfc:	02040200 	andeq	r0, r4, #0, 4
     d00:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
     d04:	064a0601 	strbeq	r0, [sl], -r1, lsl #12
     d08:	3040683e 	subcc	r6, r0, lr, lsr r8
     d0c:	00040221 	andeq	r0, r4, r1, lsr #4
     d10:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     d14:	00000002 	andeq	r0, r0, r2
     d18:	02ce0300 	sbceq	r0, lr, #0, 6
     d1c:	3e315901 	cdpcc	9, 3, cr5, cr1, cr1, {0}
     d20:	023d5a4c 	eorseq	r5, sp, #76, 20	; 0x4c000
     d24:	01010008 	tsteq	r1, r8
     d28:	00020500 	andeq	r0, r2, r0, lsl #10
     d2c:	03000000 	movweq	r0, #0
     d30:	5b0102e2 	blpl	418c0 <__Stack_Size+0x416c0>
     d34:	0008023d 	andeq	r0, r8, sp, lsr r2
     d38:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     d3c:	00000002 	andeq	r0, r0, r2
     d40:	02fa0300 	rscseq	r0, sl, #0, 6
     d44:	3e345901 	cdpcc	9, 3, cr5, cr4, cr1, {0}
     d48:	023d684c 	eorseq	r6, sp, #76, 16	; 0x4c0000
     d4c:	01010007 	tsteq	r1, r7
     d50:	00020500 	andeq	r0, r2, r0, lsl #10
     d54:	03000000 	movweq	r0, #0
     d58:	5c010391 	stcpl	3, cr0, [r1], {145}	; 0x91
     d5c:	0008023d 	andeq	r0, r8, sp, lsr r2
     d60:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     d64:	00000002 	andeq	r0, r0, r2
     d68:	04b40300 	ldrteq	r0, [r4], #768	; 0x300
     d6c:	3e314b01 	vaddcc.f64	d4, d1, d1
     d70:	023d4c4c 	eorseq	r4, sp, #76, 24	; 0x4c00
     d74:	01010008 	tsteq	r1, r8
     d78:	00020500 	andeq	r0, r2, r0, lsl #10
     d7c:	03000000 	movweq	r0, #0
     d80:	2f0104cb 	svccs	0x000104cb
     d84:	00060267 	andeq	r0, r6, r7, ror #4
     d88:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     d8c:	00000002 	andeq	r0, r0, r2
     d90:	04e00300 	strbteq	r0, [r0], #768	; 0x300
     d94:	3e314b01 	vaddcc.f64	d4, d1, d1
     d98:	023d4c4c 	eorseq	r4, sp, #76, 24	; 0x4c00
     d9c:	01010008 	tsteq	r1, r8
     da0:	00020500 	andeq	r0, r2, r0, lsl #10
     da4:	03000000 	movweq	r0, #0
     da8:	4b0104fa 	blmi	42198 <__Stack_Size+0x41f98>
     dac:	4c4c3e31 	mcrrmi	14, 3, r3, ip, cr1
     db0:	0008023d 	andeq	r0, r8, sp, lsr r2
     db4:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     db8:	00000002 	andeq	r0, r0, r2
     dbc:	05940300 	ldreq	r0, [r4, #768]	; 0x300
     dc0:	3e314b01 	vaddcc.f64	d4, d1, d1
     dc4:	023d5a4c 	eorseq	r5, sp, #76, 20	; 0x4c000
     dc8:	01010007 	tsteq	r1, r7
     dcc:	00020500 	andeq	r0, r2, r0, lsl #10
     dd0:	03000000 	movweq	r0, #0
     dd4:	860105bc 			; <UNDEFINED> instruction: 0x860105bc
     dd8:	a01e893f 	andsge	r8, lr, pc, lsr r9
     ddc:	01000802 	tsteq	r0, r2, lsl #16
     de0:	02050001 	andeq	r0, r5, #1
     de4:	00000000 	andeq	r0, r0, r0
     de8:	0105d803 	tsteq	r5, r3, lsl #16
     dec:	07023d4e 	streq	r3, [r2, -lr, asr #26]
     df0:	00010100 	andeq	r0, r1, r0, lsl #2
     df4:	00000205 	andeq	r0, r0, r5, lsl #4
     df8:	fe030000 	cdp2	0, 0, cr0, cr3, cr0, {0}
     dfc:	314b0105 	cmpcc	fp, r5, lsl #2
     e00:	3d4c4c3e 	stclcc	12, cr4, [ip, #-248]	; 0xffffff08
     e04:	01000802 	tsteq	r0, r2, lsl #16
     e08:	02050001 	andeq	r0, r5, #1
     e0c:	00000000 	andeq	r0, r0, r0
     e10:	0106bd03 	tsteq	r6, r3, lsl #26
     e14:	033e3e5d 	teqeq	lr, #1488	; 0x5d0
     e18:	7703580d 	strvc	r5, [r3, -sp, lsl #16]
     e1c:	3d243d20 	stccc	13, cr3, [r4, #-128]!	; 0xffffff80
     e20:	00070225 	andeq	r0, r7, r5, lsr #4
     e24:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     e28:	00000002 	andeq	r0, r0, r2
     e2c:	06de0300 	ldrbeq	r0, [lr], r0, lsl #6
     e30:	023d5b01 	eorseq	r5, sp, #1024	; 0x400
     e34:	01010008 	tsteq	r1, r8
     e38:	00020500 	andeq	r0, r2, r0, lsl #10
     e3c:	03000000 	movweq	r0, #0
     e40:	4e0106ef 	cfmadd32mi	mvax7, mvfx0, mvfx1, mvfx15
     e44:	00080267 	andeq	r0, r8, r7, ror #4
     e48:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     e4c:	00000002 	andeq	r0, r0, r2
     e50:	06fd0300 	ldrbteq	r0, [sp], r0, lsl #6
     e54:	023d5b01 	eorseq	r5, sp, #1024	; 0x400
     e58:	01010008 	tsteq	r1, r8
     e5c:	74020500 	strvc	r0, [r2], #-1280	; 0xfffffb00
     e60:	03080007 	movweq	r0, #32775	; 0x8007
     e64:	4b01078c 	blmi	42c9c <__Stack_Size+0x42a9c>
     e68:	5a820b03 	bpl	fe083a7c <BootRAM+0xc27421d>
     e6c:	3d223d77 	stccc	13, cr3, [r2, #-476]!	; 0xfffffe24
     e70:	4c5b5924 	mrrcmi	9, 2, r5, fp, cr4
     e74:	6639033e 			; <UNDEFINED> instruction: 0x6639033e
     e78:	68205103 	stmdavs	r0!, {r0, r1, r8, ip, lr}
     e7c:	03662d03 	cmneq	r6, #3, 26	; 0xc0
     e80:	29032057 	stmdbcs	r3, {r0, r1, r2, r4, r6, sp}
     e84:	253d2366 	ldrcs	r2, [sp, #-870]!	; 0xfffffc9a
     e88:	68683d59 	stmdavs	r8!, {r0, r3, r4, r6, r8, sl, fp, ip, sp}^
     e8c:	68683d59 	stmdavs	r8!, {r0, r3, r4, r6, r8, sl, fp, ip, sp}^
     e90:	68683d59 	stmdavs	r8!, {r0, r3, r4, r6, r8, sl, fp, ip, sp}^
     e94:	75683d59 	strbvc	r3, [r8, #-3417]!	; 0xfffff2a7
     e98:	01000f02 	tsteq	r0, r2, lsl #30
     e9c:	02050001 	andeq	r0, r5, #1
     ea0:	00000000 	andeq	r0, r0, r0
     ea4:	0108a803 	tsteq	r8, r3, lsl #16
     ea8:	1e6c3e6b 	cdpne	14, 6, cr3, cr12, cr11, {3}
     eac:	00070276 	andeq	r0, r7, r6, ror r2
     eb0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     eb4:	0008d402 	andeq	sp, r8, r2, lsl #8
     eb8:	08c70308 	stmiaeq	r7, {r3, r8, r9}^
     ebc:	6c3e6a01 	ldcvs	10, cr6, [lr], #-4
     ec0:	0702761e 	smladeq	r2, lr, r6, r7
     ec4:	00010100 	andeq	r0, r1, r0, lsl #2
     ec8:	00000205 	andeq	r0, r0, r5, lsl #4
     ecc:	e6030000 	str	r0, [r3], -r0
     ed0:	3e6a0108 	powcce	f0, f2, #0.0
     ed4:	02761e6c 	rsbseq	r1, r6, #108, 28	; 0x6c0
     ed8:	01010007 	tsteq	r1, r7
     edc:	00020500 	andeq	r0, r2, r0, lsl #10
     ee0:	03000000 	movweq	r0, #0
     ee4:	6a0109a1 	bvs	43570 <__Stack_Size+0x43370>
     ee8:	761e6c3e 			; <UNDEFINED> instruction: 0x761e6c3e
     eec:	01000702 	tsteq	r0, r2, lsl #14
     ef0:	02050001 	andeq	r0, r5, #1
     ef4:	00000000 	andeq	r0, r0, r0
     ef8:	0109c003 	tsteq	r9, r3
     efc:	1e6c3e6a 	cdpne	14, 6, cr3, cr12, cr10, {3}
     f00:	00070276 	andeq	r0, r7, r6, ror r2
     f04:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     f08:	00000002 	andeq	r0, r0, r2
     f0c:	09d50300 	ldmibeq	r5, {r8, r9}^
     f10:	023d5b01 	eorseq	r5, sp, #1024	; 0x400
     f14:	01010008 	tsteq	r1, r8
     f18:	00020500 	andeq	r0, r2, r0, lsl #10
     f1c:	03000000 	movweq	r0, #0
     f20:	5b0109e2 	blpl	436b0 <__Stack_Size+0x434b0>
     f24:	0008023d 	andeq	r0, r8, sp, lsr r2
     f28:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     f2c:	00000002 	andeq	r0, r0, r2
     f30:	0a820300 	beq	fe081b38 <BootRAM+0xc2722d9>
     f34:	023d5d01 	eorseq	r5, sp, #1, 26	; 0x40
     f38:	01010008 	tsteq	r1, r8
     f3c:	00020500 	andeq	r0, r2, r0, lsl #10
     f40:	03000000 	movweq	r0, #0
     f44:	59010aae 	stmdbpl	r1, {r1, r2, r3, r5, r7, r9, fp}
     f48:	4b332f2f 	blmi	cccc0c <__Stack_Size+0xccca0c>
     f4c:	4e3e4c3e 	mrcmi	12, 1, r4, cr14, cr14, {1}
     f50:	40844b40 	addmi	r4, r4, r0, asr #22
     f54:	08022132 	stmdaeq	r2, {r1, r4, r5, r8, sp}
     f58:	00010100 	andeq	r0, r1, r0, lsl #2
     f5c:	00000205 	andeq	r0, r0, r5, lsl #4
     f60:	db030000 	blle	c0f68 <__Stack_Size+0xc0d68>
     f64:	6730010a 	ldrvs	r0, [r0, -sl, lsl #2]!
     f68:	01000602 	tsteq	r0, r2, lsl #12
     f6c:	02050001 	andeq	r0, r5, #1
     f70:	00000000 	andeq	r0, r0, r0
     f74:	010afa03 	tsteq	sl, r3, lsl #20	; <UNPREDICTABLE>
     f78:	40683359 	rsbmi	r3, r8, r9, asr r3
     f7c:	07022132 	smladxeq	r2, r2, r1, r2
     f80:	00010100 	andeq	r0, r1, r0, lsl #2
     f84:	00000205 	andeq	r0, r0, r5, lsl #4
     f88:	a8030000 	stmdage	r3, {}	; <UNPREDICTABLE>
     f8c:	3d5e010b 	ldfcce	f0, [lr, #-44]	; 0xffffffd4
     f90:	01000802 	tsteq	r0, r2, lsl #16
     f94:	00019201 	andeq	r9, r1, r1, lsl #4
     f98:	1b000200 	blne	17a0 <__Stack_Size+0x15a0>
     f9c:	02000001 	andeq	r0, r0, #1
     fa0:	0d0efb01 	vstreq	d15, [lr, #-4]
     fa4:	01010100 	mrseq	r0, (UNDEF: 17)
     fa8:	00000001 	andeq	r0, r0, r1
     fac:	01000001 	tsteq	r0, r1
     fb0:	334d5453 	movtcc	r5, #54355	; 0xd453
     fb4:	30314632 	eorscc	r4, r1, r2, lsr r6
     fb8:	57465f78 	smlsldxpl	r5, r6, r8, pc	; <UNPREDICTABLE>
     fbc:	2f62694c 	svccs	0x0062694c
     fc0:	00637273 	rsbeq	r7, r3, r3, ror r2
     fc4:	6f6f722f 	svcvs	0x006f722f
     fc8:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     fcc:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     fd0:	6f6e2d6d 	svcvs	0x006e2d6d
     fd4:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     fd8:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     fdc:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     fe0:	36313032 			; <UNDEFINED> instruction: 0x36313032
     fe4:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     fe8:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     fec:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     ff0:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     ff4:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     ff8:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     ffc:	63616d2f 	cmnvs	r1, #3008	; 0xbc0
    1000:	656e6968 	strbvs	r6, [lr, #-2408]!	; 0xfffff698
    1004:	6f722f00 	svcvs	0x00722f00
    1008:	672f746f 	strvs	r7, [pc, -pc, ror #8]!
    100c:	612d6363 			; <UNDEFINED> instruction: 0x612d6363
    1010:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
    1014:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
    1018:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    101c:	345f352d 	ldrbcc	r3, [pc], #-1325	; 1024 <__Stack_Size+0xe24>
    1020:	3130322d 	teqcc	r0, sp, lsr #4
    1024:	2f337136 	svccs	0x00337136
    1028:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
    102c:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
    1030:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
    1034:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
    1038:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    103c:	79732f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
    1040:	2f2e0073 	svccs	0x002e0073
    1044:	45524f43 	ldrbmi	r4, [r2, #-3907]	; 0xfffff0bd
    1048:	552f2e00 	strpl	r2, [pc, #-3584]!	; 250 <__Stack_Size+0x50>
    104c:	00524553 	subseq	r4, r2, r3, asr r5
    1050:	54532f2e 	ldrbpl	r2, [r3], #-3886	; 0xfffff0d2
    1054:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    1058:	5f783031 	svcpl	0x00783031
    105c:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
    1060:	6e692f62 	cdpvs	15, 6, cr2, cr9, cr2, {3}
    1064:	6d000063 	stcvs	0, cr0, [r0, #-396]	; 0xfffffe74
    1068:	2e637369 	cdpcs	3, 6, cr7, cr3, cr9, {3}
    106c:	00010063 	andeq	r0, r1, r3, rrx
    1070:	65645f00 	strbvs	r5, [r4, #-3840]!	; 0xfffff100
    1074:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    1078:	79745f74 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    107c:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
    1080:	00020068 	andeq	r0, r2, r8, rrx
    1084:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
    1088:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
    108c:	0300682e 	movweq	r6, #2094	; 0x82e
    1090:	6f630000 	svcvs	0x00630000
    1094:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
    1098:	682e336d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, r9, ip, sp}
    109c:	00000400 	andeq	r0, r0, r0, lsl #8
    10a0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    10a4:	30316632 	eorscc	r6, r1, r2, lsr r6
    10a8:	00682e78 	rsbeq	r2, r8, r8, ror lr
    10ac:	6d000005 	stcvs	0, cr0, [r0, #-20]	; 0xffffffec
    10b0:	2e637369 	cdpcs	3, 6, cr7, cr3, cr9, {3}
    10b4:	00060068 	andeq	r0, r6, r8, rrx
    10b8:	05000000 	streq	r0, [r0, #-0]
    10bc:	00091002 	andeq	r1, r9, r2
    10c0:	00e00308 	rsceq	r0, r0, r8, lsl #6
    10c4:	02754f01 	rsbseq	r4, r5, #1, 30
    10c8:	01010007 	tsteq	r1, r7
    10cc:	34020500 	strcc	r0, [r2], #-1280	; 0xfffffb00
    10d0:	03080009 	movweq	r0, #32777	; 0x8009
    10d4:	4b0100f0 	blmi	4149c <__Stack_Size+0x4129c>
    10d8:	4b754d6d 	blmi	1d54694 <__Stack_Size+0x1d54494>
    10dc:	3e83755a 	mcrcc	5, 4, r7, cr3, cr10, {2}
    10e0:	03736793 	cmneq	r3, #38535168	; 0x24c0000
    10e4:	671d2e09 	ldrvs	r2, [sp, -r9, lsl #28]
    10e8:	09024d65 	stmdbeq	r2, {r0, r2, r5, r6, r8, sl, fp, lr}
    10ec:	00010100 	andeq	r0, r1, r0, lsl #2
    10f0:	00000205 	andeq	r0, r0, r5, lsl #4
    10f4:	9c030000 	stcls	0, cr0, [r3], {-0}
    10f8:	915d0101 	cmpls	sp, r1, lsl #2
    10fc:	01000802 	tsteq	r0, r2, lsl #16
    1100:	02050001 	andeq	r0, r5, #1
    1104:	00000000 	andeq	r0, r0, r0
    1108:	0101af03 	tsteq	r1, r3, lsl #30
    110c:	1e6c3e87 	cdpne	14, 6, cr3, cr12, cr7, {4}
    1110:	00070276 	andeq	r0, r7, r6, ror r2
    1114:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1118:	00000002 	andeq	r0, r0, r2
    111c:	01c70300 	biceq	r0, r7, r0, lsl #6
    1120:	6c3e4d01 	ldcvs	13, cr4, [lr], #-4
    1124:	0802681e 	stmdaeq	r2, {r1, r2, r3, r4, fp, sp, lr}
    1128:	01010100 	mrseq	r0, (UNDEF: 17)
    112c:	02000004 	andeq	r0, r0, #4
    1130:	00014400 	andeq	r4, r1, r0, lsl #8
    1134:	fb010200 	blx	4193e <__Stack_Size+0x4173e>
    1138:	01000d0e 	tsteq	r0, lr, lsl #26
    113c:	00010101 	andeq	r0, r1, r1, lsl #2
    1140:	00010000 	andeq	r0, r1, r0
    1144:	54530100 	ldrbpl	r0, [r3], #-256	; 0xffffff00
    1148:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    114c:	5f783031 	svcpl	0x00783031
    1150:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
    1154:	72732f62 	rsbsvc	r2, r3, #392	; 0x188
    1158:	722f0063 	eorvc	r0, pc, #99	; 0x63
    115c:	2f746f6f 	svccs	0x00746f6f
    1160:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
    1164:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
    1168:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
    116c:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
    1170:	5f352d69 	svcpl	0x00352d69
    1174:	30322d34 	eorscc	r2, r2, r4, lsr sp
    1178:	33713631 	cmncc	r1, #51380224	; 0x3100000
    117c:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
    1180:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
    1184:	61652d65 	cmnvs	r5, r5, ror #26
    1188:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
    118c:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    1190:	6d2f6564 	cfstr32vs	mvfx6, [pc, #-400]!	; 1008 <__Stack_Size+0xe08>
    1194:	69686361 	stmdbvs	r8!, {r0, r5, r6, r8, r9, sp, lr}^
    1198:	2f00656e 	svccs	0x0000656e
    119c:	746f6f72 	strbtvc	r6, [pc], #-3954	; 11a4 <__Stack_Size+0xfa4>
    11a0:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
    11a4:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
    11a8:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
    11ac:	61652d65 	cmnvs	r5, r5, ror #26
    11b0:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
    11b4:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
    11b8:	71363130 	teqvc	r6, r0, lsr r1
    11bc:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
    11c0:	6f6e2d6d 	svcvs	0x006e2d6d
    11c4:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
    11c8:	2f696261 	svccs	0x00696261
    11cc:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
    11d0:	2f656475 	svccs	0x00656475
    11d4:	00737973 	rsbseq	r7, r3, r3, ror r9
    11d8:	53552f2e 	cmppl	r5, #46, 30	; 0xb8
    11dc:	2e005245 	cdpcs	2, 0, cr5, cr0, cr5, {2}
    11e0:	4d54532f 	ldclmi	3, cr5, [r4, #-188]	; 0xffffff44
    11e4:	31463233 	cmpcc	r6, r3, lsr r2
    11e8:	465f7830 			; <UNDEFINED> instruction: 0x465f7830
    11ec:	62694c57 	rsbvs	r4, r9, #22272	; 0x5700
    11f0:	636e692f 	cmnvs	lr, #770048	; 0xbc000
    11f4:	432f2e00 			; <UNDEFINED> instruction: 0x432f2e00
    11f8:	0045524f 	subeq	r5, r5, pc, asr #4
    11fc:	6d747300 	ldclvs	3, cr7, [r4, #-0]
    1200:	31663233 	cmncc	r6, r3, lsr r2
    1204:	755f7830 	ldrbvc	r7, [pc, #-2096]	; 9dc <__Stack_Size+0x7dc>
    1208:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
    120c:	0100632e 	tsteq	r0, lr, lsr #6
    1210:	645f0000 	ldrbvs	r0, [pc], #-0	; 1218 <__Stack_Size+0x1018>
    1214:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
    1218:	745f746c 	ldrbvc	r7, [pc], #-1132	; 1220 <__Stack_Size+0x1020>
    121c:	73657079 	cmnvc	r5, #121	; 0x79
    1220:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
    1224:	735f0000 	cmpvc	pc, #0
    1228:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
    122c:	00682e74 	rsbeq	r2, r8, r4, ror lr
    1230:	73000003 	movwvc	r0, #3
    1234:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1238:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
    123c:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
    1240:	74730000 	ldrbtvc	r0, [r3], #-0
    1244:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
    1248:	5f783031 	svcpl	0x00783031
    124c:	2e636372 	mcrcs	3, 3, r6, cr3, cr2, {3}
    1250:	00050068 	andeq	r0, r5, r8, rrx
    1254:	6d747300 	ldclvs	3, cr7, [r4, #-0]
    1258:	31663233 	cmncc	r6, r3, lsr r2
    125c:	755f7830 	ldrbvc	r7, [pc, #-2096]	; a34 <__Stack_Size+0x834>
    1260:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
    1264:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
    1268:	6f630000 	svcvs	0x00630000
    126c:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
    1270:	682e336d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, r9, ip, sp}
    1274:	00000600 	andeq	r0, r0, r0, lsl #12
    1278:	02050000 	andeq	r0, r5, #0
    127c:	00000000 	andeq	r0, r0, r0
    1280:	01018203 	tsteq	r1, r3, lsl #4
    1284:	03594c4e 	cmpeq	r9, #19968	; 0x4e00
    1288:	69035819 	stmdbvs	r3, {r0, r3, r4, fp, ip, lr}
    128c:	03594c20 	cmpeq	r9, #32, 24	; 0x2000
    1290:	6e035814 	mcrvs	8, 0, r5, cr3, cr4, {0}
    1294:	03594c20 	cmpeq	r9, #32, 24	; 0x2000
    1298:	7303580f 	movwvc	r5, #14351	; 0x380f
    129c:	03594c20 	cmpeq	r9, #32, 24	; 0x2000
    12a0:	7a03580a 	bvc	d72d0 <__Stack_Size+0xd70d0>
    12a4:	5b594c20 	blpl	165432c <__Stack_Size+0x165412c>
    12a8:	01000e02 	tsteq	r0, r2, lsl #28
    12ac:	02050001 	andeq	r0, r5, #1
    12b0:	080009f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, fp}
    12b4:	0101b003 	tsteq	r1, r3
    12b8:	2f2f4b59 	svccs	0x002f4b59
    12bc:	312e1003 			; <UNDEFINED> instruction: 0x312e1003
    12c0:	4d695b4c 	vstmdbmi	r9!, {d21-<overflow reg d58>}
    12c4:	2d675d4c 	stclcs	13, cr5, [r7, #-304]!	; 0xfffffed0
    12c8:	5b4c4d69 	blpl	1314874 <__Stack_Size+0x1314674>
    12cc:	4c594e68 	mrrcmi	14, 6, r4, r9, cr8
    12d0:	cd693240 	sfmgt	f3, 2, [r9, #-256]!	; 0xffffff00
    12d4:	688577bc 	stmvs	r5, {r2, r3, r4, r5, r7, r8, r9, sl, ip, sp, lr}
    12d8:	024bbecc 	subeq	fp, fp, #204, 28	; 0xcc0
    12dc:	01010009 	tsteq	r1, r9
    12e0:	00020500 	andeq	r0, r2, r0, lsl #10
    12e4:	03000000 	movweq	r0, #0
    12e8:	4c010299 	sfmmi	f0, 4, [r1], {153}	; 0x99
    12ec:	3d3d3d4b 	ldccc	13, cr3, [sp, #-300]!	; 0xfffffed4
    12f0:	05023d3d 	streq	r3, [r2, #-3389]	; 0xfffff2c3
    12f4:	00010100 	andeq	r0, r1, r0, lsl #2
    12f8:	00000205 	andeq	r0, r0, r5, lsl #4
    12fc:	ae030000 	cdpge	0, 0, cr0, cr3, cr0, {0}
    1300:	03590102 	cmpeq	r9, #-2147483648	; 0x80000000
    1304:	5e4c2e09 	cdppl	14, 4, cr2, cr12, cr9, {0}
    1308:	4b3fab4b 	blmi	fec03c <__Stack_Size+0xfebe3c>
    130c:	01000502 	tsteq	r0, r2, lsl #10
    1310:	02050001 	andeq	r0, r5, #1
    1314:	00000000 	andeq	r0, r0, r0
    1318:	0102cd03 	tsteq	r2, r3, lsl #26
    131c:	3d3d3d4c 	ldccc	13, cr3, [sp, #-304]!	; 0xfffffed0
    1320:	0005023d 	andeq	r0, r5, sp, lsr r2
    1324:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1328:	000b6c02 	andeq	r6, fp, r2, lsl #24
    132c:	02df0308 	sbcseq	r0, pc, #8, 6	; 0x20000000
    1330:	893f6b01 	ldmdbhi	pc!, {r0, r8, r9, fp, sp, lr}	; <UNPREDICTABLE>
    1334:	0502841e 	streq	r8, [r2, #-1054]	; 0xfffffbe2
    1338:	00010100 	andeq	r0, r1, r0, lsl #2
    133c:	0bac0205 	bleq	feb01b58 <BootRAM+0xccf22f9>
    1340:	84030800 	strhi	r0, [r3], #-2048	; 0xfffff800
    1344:	67830103 	strvs	r0, [r3, r3, lsl #2]
    1348:	312e0b03 			; <UNDEFINED> instruction: 0x312e0b03
    134c:	3e5a4b5b 	vmovcc.s8	r4, d10[2]
    1350:	3e4e3e4c 	cdpcc	14, 4, cr3, cr14, cr12, {2}
    1354:	761e6c3e 			; <UNDEFINED> instruction: 0x761e6c3e
    1358:	01000502 	tsteq	r0, r2, lsl #10
    135c:	02050001 	andeq	r0, r5, #1
    1360:	00000000 	andeq	r0, r0, r0
    1364:	0103c003 	tsteq	r3, r3
    1368:	1e8a4087 	cdpne	0, 8, cr4, cr10, cr7, {4}
    136c:	000502a0 	andeq	r0, r5, r0, lsr #5
    1370:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1374:	00000002 	andeq	r0, r0, r2
    1378:	03dc0300 	bicseq	r0, ip, #0, 6
    137c:	91846c01 	orrls	r6, r4, r1, lsl #24
    1380:	01000502 	tsteq	r0, r2, lsl #10
    1384:	02050001 	andeq	r0, r5, #1
    1388:	00000000 	andeq	r0, r0, r0
    138c:	0103f303 	tsteq	r3, r3, lsl #6	; <UNPREDICTABLE>
    1390:	0283836b 	addeq	r8, r3, #-1409286143	; 0xac000001
    1394:	01010005 	tsteq	r1, r5
    1398:	00020500 	andeq	r0, r2, r0, lsl #10
    139c:	03000000 	movweq	r0, #0
    13a0:	6b010486 	blvs	425c0 <__Stack_Size+0x423c0>
    13a4:	841e893f 	ldrhi	r8, [lr], #-2367	; 0xfffff6c1
    13a8:	01000502 	tsteq	r0, r2, lsl #10
    13ac:	02050001 	andeq	r0, r5, #1
    13b0:	00000000 	andeq	r0, r0, r0
    13b4:	0104a303 	tsteq	r4, r3, lsl #6
    13b8:	0283836b 	addeq	r8, r3, #-1409286143	; 0xac000001
    13bc:	01010005 	tsteq	r1, r5
    13c0:	00020500 	andeq	r0, r2, r0, lsl #10
    13c4:	03000000 	movweq	r0, #0
    13c8:	6b0104b6 	blvs	426a8 <__Stack_Size+0x424a8>
    13cc:	841e893f 	ldrhi	r8, [lr], #-2367	; 0xfffff6c1
    13d0:	01000502 	tsteq	r0, r2, lsl #10
    13d4:	02050001 	andeq	r0, r5, #1
    13d8:	08000c3c 	stmdaeq	r0, {r2, r3, r4, r5, sl, fp}
    13dc:	0104d003 	tsteq	r4, r3
    13e0:	0502676c 	streq	r6, [r2, #-1900]	; 0xfffff894
    13e4:	00010100 	andeq	r0, r1, r0, lsl #2
    13e8:	0c600205 	sfmeq	f0, 2, [r0], #-20	; 0xffffffec
    13ec:	e1030800 	tst	r3, r0, lsl #16
    13f0:	674f0104 	strbvs	r0, [pc, -r4, lsl #2]
    13f4:	01000502 	tsteq	r0, r2, lsl #10
    13f8:	02050001 	andeq	r0, r5, #1
    13fc:	00000000 	andeq	r0, r0, r0
    1400:	0104f103 	tsteq	r4, r3, lsl #2	; <UNPREDICTABLE>
    1404:	0502834f 	streq	r8, [r2, #-847]	; 0xfffffcb1
    1408:	00010100 	andeq	r0, r1, r0, lsl #2
    140c:	00000205 	andeq	r0, r0, r5, lsl #4
    1410:	81030000 	mrshi	r0, (UNDEF: 3)
    1414:	766b0105 	strbtvc	r0, [fp], -r5, lsl #2
    1418:	000502ad 	andeq	r0, r5, sp, lsr #5
    141c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1420:	00000002 	andeq	r0, r0, r2
    1424:	05950300 	ldreq	r0, [r5, #768]	; 0x300
    1428:	91846b01 	orrls	r6, r4, r1, lsl #22
    142c:	01000502 	tsteq	r0, r2, lsl #10
    1430:	02050001 	andeq	r0, r5, #1
    1434:	00000000 	andeq	r0, r0, r0
    1438:	0105a803 	tsteq	r5, r3, lsl #16
    143c:	1e893f6a 	cdpne	15, 8, cr3, cr9, cr10, {3}
    1440:	00050284 	andeq	r0, r5, r4, lsl #5
    1444:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1448:	00000002 	andeq	r0, r0, r2
    144c:	05c10300 	strbeq	r0, [r1, #768]	; 0x300
    1450:	893f6a01 	ldmdbhi	pc!, {r0, r9, fp, sp, lr}	; <UNPREDICTABLE>
    1454:	0502841e 	streq	r8, [r2, #-1054]	; 0xfffffbe2
    1458:	00010100 	andeq	r0, r1, r0, lsl #2
    145c:	00000205 	andeq	r0, r0, r5, lsl #4
    1460:	db030000 	blle	c1468 <__Stack_Size+0xc1268>
    1464:	3f6b0105 	svccc	0x006b0105
    1468:	02841e89 	addeq	r1, r4, #2192	; 0x890
    146c:	01010005 	tsteq	r1, r5
    1470:	00020500 	andeq	r0, r2, r0, lsl #10
    1474:	03000000 	movweq	r0, #0
    1478:	6b0105fa 	blvs	42c68 <__Stack_Size+0x42a68>
    147c:	841ea53f 	ldrhi	sl, [lr], #-1343	; 0xfffffac1
    1480:	01000502 	tsteq	r0, r2, lsl #10
    1484:	02050001 	andeq	r0, r5, #1
    1488:	00000000 	andeq	r0, r0, r0
    148c:	01069503 	tsteq	r6, r3, lsl #10
    1490:	1e893f6b 	cdpne	15, 8, cr3, cr9, cr11, {3}
    1494:	00050284 	andeq	r0, r5, r4, lsl #5
    1498:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    149c:	00000002 	andeq	r0, r0, r2
    14a0:	06b20300 	ldrteq	r0, [r2], r0, lsl #6
    14a4:	83836b01 	orrhi	r6, r3, #1024	; 0x400
    14a8:	01000502 	tsteq	r0, r2, lsl #10
    14ac:	02050001 	andeq	r0, r5, #1
    14b0:	00000000 	andeq	r0, r0, r0
    14b4:	0106c503 	tsteq	r6, r3, lsl #10
    14b8:	1e893f6b 	cdpne	15, 8, cr3, cr9, cr11, {3}
    14bc:	00050284 	andeq	r0, r5, r4, lsl #5
    14c0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    14c4:	000c8002 	andeq	r8, ip, r2
    14c8:	06ea0308 	strbteq	r0, [sl], r8, lsl #6
    14cc:	0a036701 	beq	db0d8 <__Stack_Size+0xdaed8>
    14d0:	3040842e 	subcc	r8, r0, lr, lsr #8
    14d4:	00050221 	andeq	r0, r5, r1, lsr #4
    14d8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    14dc:	00000002 	andeq	r0, r0, r2
    14e0:	079b0300 	ldreq	r0, [fp, r0, lsl #6]
    14e4:	660a0301 	strvs	r0, [sl], -r1, lsl #6
    14e8:	00050259 	andeq	r0, r5, r9, asr r2
    14ec:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    14f0:	000cb802 	andeq	fp, ip, r2, lsl #16
    14f4:	07bc0308 	ldreq	r0, [ip, r8, lsl #6]!
    14f8:	03676701 	cmneq	r7, #262144	; 0x40000
    14fc:	4b5a2e0b 	blmi	168cd30 <__Stack_Size+0x168cb30>
    1500:	3e843e5a 	mcrcc	14, 4, r3, cr4, cr10, {2}
    1504:	594b7786 	stmdbpl	fp, {r1, r2, r7, r8, r9, sl, ip, sp, lr}^
    1508:	04020075 	streq	r0, [r2], #-117	; 0xffffff8b
    150c:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
    1510:	2131403e 	teqcs	r1, lr, lsr r0
    1514:	01000502 	tsteq	r0, r2, lsl #10
    1518:	02050001 	andeq	r0, r5, #1
    151c:	00000000 	andeq	r0, r0, r0
    1520:	01088603 	tsteq	r8, r3, lsl #12
    1524:	4a0a0367 	bmi	2822c8 <__Stack_Size+0x2820c8>
    1528:	0259593d 	subseq	r5, r9, #999424	; 0xf4000
    152c:	01010005 	tsteq	r1, r5
    1530:	00000073 	andeq	r0, r0, r3, ror r0
    1534:	00320002 	eorseq	r0, r2, r2
    1538:	01020000 	mrseq	r0, (UNDEF: 2)
    153c:	000d0efb 	strdeq	r0, [sp], -fp
    1540:	01010101 	tsteq	r1, r1, lsl #2
    1544:	01000000 	mrseq	r0, (UNDEF: 0)
    1548:	43010000 	movwmi	r0, #4096	; 0x1000
    154c:	0045524f 	subeq	r5, r5, pc, asr #4
    1550:	61747300 	cmnvs	r4, r0, lsl #6
    1554:	70757472 	rsbsvc	r7, r5, r2, ror r4
    1558:	6d74735f 	ldclvs	3, cr7, [r4, #-380]!	; 0xfffffe84
    155c:	31663233 	cmncc	r6, r3, lsr r2
    1560:	685f7830 	ldmdavs	pc, {r4, r5, fp, ip, sp, lr}^	; <UNPREDICTABLE>
    1564:	00732e64 	rsbseq	r2, r3, r4, ror #28
    1568:	00000001 	andeq	r0, r0, r1
    156c:	6c020500 	cfstr32vs	mvfx0, [r2], {-0}
    1570:	0308000d 	movweq	r0, #32781	; 0x800d
    1574:	210100c5 	smlabtcs	r1, r5, r0, r0
    1578:	21212123 			; <UNDEFINED> instruction: 0x21212123
    157c:	21212123 			; <UNDEFINED> instruction: 0x21212123
    1580:	23212121 			; <UNDEFINED> instruction: 0x23212121
    1584:	21213121 			; <UNDEFINED> instruction: 0x21213121
    1588:	032f3022 			; <UNDEFINED> instruction: 0x032f3022
    158c:	2f342066 	svccs	0x00342066
    1590:	02023632 	andeq	r3, r2, #52428800	; 0x3200000
    1594:	00010100 	andeq	r0, r1, r0, lsl #2
    1598:	0db00205 	lfmeq	f0, 4, [r0, #20]!
    159c:	f0030800 			; <UNDEFINED> instruction: 0xf0030800
    15a0:	01020100 	mrseq	r0, (UNDEF: 18)
    15a4:	Address 0x000015a4 is out of bounds.


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
      10:	00000024 	andeq	r0, r0, r4, lsr #32
	...
  {
    SCB->SCR |= LowPowerMode;
      1c:	00000014 	andeq	r0, r0, r4, lsl r0
      20:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
      24:	100e4101 	andne	r4, lr, r1, lsl #2
      28:	44070d41 	strmi	r0, [r7], #-3393	; 0xfffff2bf
      2c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
      30:	0ec7410d 	poleqs	f4, f7, #5.0
  }
}
      34:	00000000 	andeq	r0, r0, r0
      38:	00000024 	andeq	r0, r0, r4, lsr #32
	...
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
      44:	00000034 	andeq	r0, r0, r4, lsr r0
      48:	87040e41 	strhi	r0, [r4, -r1, asr #28]
      4c:	100e4101 	andne	r4, lr, r1, lsl #2
}
      50:	52070d41 	andpl	r0, r7, #4160	; 0x1040
      54:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
      58:	0ec7410d 	poleqs	f4, f7, #5.0
      5c:	00000000 	andeq	r0, r0, r0
  }
  else
  {
    bitstatus = RESET;
      60:	00000020 	andeq	r0, r0, r0, lsr #32
	...
  }

  /* Return the flag status */
  return bitstatus;
}
      6c:	000000a4 	andeq	r0, r0, r4, lsr #1
      70:	87080e41 	strhi	r0, [r8, -r1, asr #28]
	USART_InitStructure.USART_StopBits = USART_StopBits_1;//一个停止位
	USART_InitStructure.USART_Parity = USART_Parity_No;//无奇偶校验位
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;//无硬件数据流控制
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	//收发模式

    USART_Init(USART1, &USART_InitStructure); //初始化串口
      74:	41018e02 	tstmi	r1, r2, lsl #28
      78:	0d41280e 	stcleq	8, cr2, [r1, #-56]	; 0xffffffc8
      7c:	0e490207 	cdpeq	2, 4, cr0, cr9, cr7, {0}
    USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);//开启中断
      80:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
      84:	00000020 	andeq	r0, r0, r0, lsr #32
      88:	00000000 	andeq	r0, r0, r0
    USART_Cmd(USART1, ENABLE);                    //使能串口 
      8c:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
      90:	000000ac 	andeq	r0, r0, ip, lsr #1

}
      94:	87080e41 	strhi	r0, [r8, -r1, asr #28]
      98:	41018e02 	tstmi	r1, r2, lsl #28
      9c:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
      a0:	0e4a0207 	cdpeq	2, 4, cr0, cr10, cr7, {0}
      a4:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
      a8:	0000000c 	andeq	r0, r0, ip
      ac:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
      b0:	7c020001 	stcvc	0, cr0, [r2], {1}
      b4:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	00000018 	andeq	r0, r0, r8, lsl r0
}
      bc:	000000a8 	andeq	r0, r0, r8, lsr #1
      c0:	08000290 	stmdaeq	r0, {r4, r7, r9}
      c4:	00000060 	andeq	r0, r0, r0, rrx
      c8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
      cc:	41018e02 	tstmi	r1, r2, lsl #28
      d0:	0000070d 	andeq	r0, r0, sp, lsl #14
      d4:	0000000c 	andeq	r0, r0, ip
      d8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
      dc:	7c020001 	stcvc	0, cr0, [r2], {1}
      e0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
      e4:	0000001c 	andeq	r0, r0, ip, lsl r0
      e8:	000000d4 	ldrdeq	r0, [r0], -r4
      ec:	080002f0 	stmdaeq	r0, {r4, r5, r6, r7, r9}
      f0:	0000000c 	andeq	r0, r0, ip
      f4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
      f8:	070d4101 	streq	r4, [sp, -r1, lsl #2]
      fc:	410d0d42 	tstmi	sp, r2, asr #26
     100:	00000ec7 	andeq	r0, r0, r7, asr #29
     104:	00000014 	andeq	r0, r0, r4, lsl r0
     108:	000000d4 	ldrdeq	r0, [r0], -r4
     10c:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
     110:	00000006 	andeq	r0, r0, r6
     114:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     118:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     11c:	00000014 	andeq	r0, r0, r4, lsl r0
     120:	000000d4 	ldrdeq	r0, [r0], -r4
     124:	08000304 	stmdaeq	r0, {r2, r8, r9}
     128:	00000006 	andeq	r0, r0, r6
     12c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     130:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     134:	00000014 	andeq	r0, r0, r4, lsl r0
     138:	000000d4 	ldrdeq	r0, [r0], -r4
     13c:	0800030c 	stmdaeq	r0, {r2, r3, r8, r9}
     140:	00000006 	andeq	r0, r0, r6
     144:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     148:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     14c:	00000014 	andeq	r0, r0, r4, lsl r0
     150:	000000d4 	ldrdeq	r0, [r0], -r4
     154:	08000314 	stmdaeq	r0, {r2, r4, r8, r9}
     158:	00000006 	andeq	r0, r0, r6
     15c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     160:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     164:	0000001c 	andeq	r0, r0, ip, lsl r0
     168:	000000d4 	ldrdeq	r0, [r0], -r4
     16c:	0800031c 	stmdaeq	r0, {r2, r3, r4, r8, r9}
     170:	0000000c 	andeq	r0, r0, ip
     174:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     178:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     17c:	410d0d42 	tstmi	sp, r2, asr #26
     180:	00000ec7 	andeq	r0, r0, r7, asr #29
     184:	0000001c 	andeq	r0, r0, ip, lsl r0
     188:	000000d4 	ldrdeq	r0, [r0], -r4
     18c:	08000328 	stmdaeq	r0, {r3, r5, r8, r9}
     190:	0000000c 	andeq	r0, r0, ip
     194:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     198:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     19c:	410d0d42 	tstmi	sp, r2, asr #26
     1a0:	00000ec7 	andeq	r0, r0, r7, asr #29
     1a4:	0000001c 	andeq	r0, r0, ip, lsl r0
     1a8:	000000d4 	ldrdeq	r0, [r0], -r4
     1ac:	08000334 	stmdaeq	r0, {r2, r4, r5, r8, r9}
     1b0:	0000000c 	andeq	r0, r0, ip
     1b4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     1b8:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     1bc:	410d0d42 	tstmi	sp, r2, asr #26
     1c0:	00000ec7 	andeq	r0, r0, r7, asr #29
     1c4:	0000001c 	andeq	r0, r0, ip, lsl r0
     1c8:	000000d4 	ldrdeq	r0, [r0], -r4
     1cc:	08000340 	stmdaeq	r0, {r6, r8, r9}
     1d0:	0000000c 	andeq	r0, r0, ip
     1d4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     1d8:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     1dc:	410d0d42 	tstmi	sp, r2, asr #26
     1e0:	00000ec7 	andeq	r0, r0, r7, asr #29
     1e4:	0000000c 	andeq	r0, r0, ip
     1e8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     1ec:	7c020001 	stcvc	0, cr0, [r2], {1}
     1f0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     1f4:	00000020 	andeq	r0, r0, r0, lsr #32
     1f8:	000001e4 	andeq	r0, r0, r4, ror #3
     1fc:	0800034c 	stmdaeq	r0, {r2, r3, r6, r8, r9}
     200:	0000002e 	andeq	r0, r0, lr, lsr #32
     204:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     208:	41018e02 	tstmi	r1, r2, lsl #28
     20c:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     210:	080e5207 	stmdaeq	lr, {r0, r1, r2, r9, ip, lr}
     214:	000d0d41 	andeq	r0, sp, r1, asr #26
     218:	00000020 	andeq	r0, r0, r0, lsr #32
     21c:	000001e4 	andeq	r0, r0, r4, ror #3
     220:	0800037c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9}
     224:	00000094 	muleq	r0, r4, r0
     228:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     22c:	41018e02 	tstmi	r1, r2, lsl #28
     230:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
     234:	0e410207 	cdpeq	2, 4, cr0, cr1, cr7, {0}
     238:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
     23c:	00000020 	andeq	r0, r0, r0, lsr #32
     240:	000001e4 	andeq	r0, r0, r4, ror #3
     244:	08000410 	stmdaeq	r0, {r4, sl}
     248:	00000030 	andeq	r0, r0, r0, lsr r0
     24c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     250:	41018e02 	tstmi	r1, r2, lsl #28
     254:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     258:	080e5307 	stmdaeq	lr, {r0, r1, r2, r8, r9, ip, lr}
     25c:	000d0d41 	andeq	r0, sp, r1, asr #26
     260:	00000020 	andeq	r0, r0, r0, lsr #32
     264:	000001e4 	andeq	r0, r0, r4, ror #3
     268:	00000000 	andeq	r0, r0, r0
     26c:	0000004c 	andeq	r0, r0, ip, asr #32
     270:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     274:	41018e02 	tstmi	r1, r2, lsl #28
     278:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
     27c:	080e6107 	stmdaeq	lr, {r0, r1, r2, r8, sp, lr}
     280:	000d0d41 	andeq	r0, sp, r1, asr #26
     284:	00000020 	andeq	r0, r0, r0, lsr #32
     288:	000001e4 	andeq	r0, r0, r4, ror #3
     28c:	08000440 	stmdaeq	r0, {r6, sl}
     290:	00000048 	andeq	r0, r0, r8, asr #32
     294:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     298:	41018e02 	tstmi	r1, r2, lsl #28
     29c:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
     2a0:	080e5f07 	stmdaeq	lr, {r0, r1, r2, r8, r9, sl, fp, ip, lr}
     2a4:	000d0d41 	andeq	r0, sp, r1, asr #26
     2a8:	00000020 	andeq	r0, r0, r0, lsr #32
     2ac:	000001e4 	andeq	r0, r0, r4, ror #3
     2b0:	00000000 	andeq	r0, r0, r0
     2b4:	00000058 	andeq	r0, r0, r8, asr r0
     2b8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     2bc:	41018e02 	tstmi	r1, r2, lsl #28
     2c0:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
     2c4:	080e6707 	stmdaeq	lr, {r0, r1, r2, r8, r9, sl, sp, lr}
     2c8:	000d0d41 	andeq	r0, sp, r1, asr #26
     2cc:	0000000c 	andeq	r0, r0, ip
     2d0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     2d4:	7c020001 	stcvc	0, cr0, [r2], {1}
     2d8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     2dc:	00000018 	andeq	r0, r0, r8, lsl r0
     2e0:	000002cc 	andeq	r0, r0, ip, asr #5
     2e4:	08000488 	stmdaeq	r0, {r3, r7, sl}
     2e8:	00000068 	andeq	r0, r0, r8, rrx
     2ec:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     2f0:	41018e02 	tstmi	r1, r2, lsl #28
     2f4:	0000070d 	andeq	r0, r0, sp, lsl #14
     2f8:	00000024 	andeq	r0, r0, r4, lsr #32
     2fc:	000002cc 	andeq	r0, r0, ip, asr #5
     300:	00000000 	andeq	r0, r0, r0
     304:	000000d8 	ldrdeq	r0, [r0], -r8
     308:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     30c:	180e4101 	stmdane	lr, {r0, r8, lr}
     310:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     314:	41040e5c 	tstmi	r4, ip, asr lr
     318:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     31c:	0000000e 	andeq	r0, r0, lr
     320:	00000018 	andeq	r0, r0, r8, lsl r0
     324:	000002cc 	andeq	r0, r0, ip, asr #5
     328:	080004f0 	stmdaeq	r0, {r4, r5, r6, r7, sl}
     32c:	0000000c 	andeq	r0, r0, ip
     330:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     334:	41018e02 	tstmi	r1, r2, lsl #28
     338:	0000070d 	andeq	r0, r0, sp, lsl #14
     33c:	00000024 	andeq	r0, r0, r4, lsr #32
     340:	000002cc 	andeq	r0, r0, ip, asr #5
     344:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
     348:	00000100 	andeq	r0, r0, r0, lsl #2
     34c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     350:	100e4101 	andne	r4, lr, r1, lsl #2
     354:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     358:	41040e75 	tstmi	r4, r5, ror lr
     35c:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     360:	0000000e 	andeq	r0, r0, lr
     364:	0000000c 	andeq	r0, r0, ip
     368:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     36c:	7c020001 	stcvc	0, cr0, [r2], {1}
     370:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     374:	00000020 	andeq	r0, r0, r0, lsr #32
     378:	00000364 	andeq	r0, r0, r4, ror #6
     37c:	00000000 	andeq	r0, r0, r0
     380:	000000e4 	andeq	r0, r0, r4, ror #1
     384:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     388:	41018e02 	tstmi	r1, r2, lsl #28
     38c:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     390:	0e5f0207 	cdpeq	2, 5, cr0, cr15, cr7, {0}
     394:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
     398:	00000018 	andeq	r0, r0, r8, lsl r0
     39c:	00000364 	andeq	r0, r0, r4, ror #6
     3a0:	00000000 	andeq	r0, r0, r0
     3a4:	00000018 	andeq	r0, r0, r8, lsl r0
     3a8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     3ac:	41018e02 	tstmi	r1, r2, lsl #28
     3b0:	0000070d 	andeq	r0, r0, sp, lsl #14
     3b4:	00000024 	andeq	r0, r0, r4, lsr #32
     3b8:	00000364 	andeq	r0, r0, r4, ror #6
     3bc:	080005fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, sl}
     3c0:	00000178 	andeq	r0, r0, r8, ror r1
     3c4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     3c8:	280e4101 	stmdacs	lr, {r0, r8, lr}
     3cc:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     3d0:	41040eb6 			; <UNDEFINED> instruction: 0x41040eb6
     3d4:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     3d8:	0000000e 	andeq	r0, r0, lr
     3dc:	00000024 	andeq	r0, r0, r4, lsr #32
     3e0:	00000364 	andeq	r0, r0, r4, ror #6
     3e4:	00000000 	andeq	r0, r0, r0
     3e8:	00000026 	andeq	r0, r0, r6, lsr #32
     3ec:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     3f0:	100e4101 	andne	r4, lr, r1, lsl #2
     3f4:	4d070d41 	stcmi	13, cr0, [r7, #-260]	; 0xfffffefc
     3f8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     3fc:	0ec7410d 	poleqs	f4, f7, #5.0
     400:	00000000 	andeq	r0, r0, r0
     404:	00000024 	andeq	r0, r0, r4, lsr #32
     408:	00000364 	andeq	r0, r0, r4, ror #6
     40c:	00000000 	andeq	r0, r0, r0
     410:	00000032 	andeq	r0, r0, r2, lsr r0
     414:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     418:	180e4101 	stmdane	lr, {r0, r8, lr}
     41c:	53070d41 	movwpl	r0, #32065	; 0x7d41
     420:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     424:	0ec7410d 	poleqs	f4, f7, #5.0
     428:	00000000 	andeq	r0, r0, r0
     42c:	00000024 	andeq	r0, r0, r4, lsr #32
     430:	00000364 	andeq	r0, r0, r4, ror #6
     434:	00000000 	andeq	r0, r0, r0
     438:	00000018 	andeq	r0, r0, r8, lsl r0
     43c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     440:	100e4101 	andne	r4, lr, r1, lsl #2
     444:	46070d41 	strmi	r0, [r7], -r1, asr #26
     448:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     44c:	0ec7410d 	poleqs	f4, f7, #5.0
     450:	00000000 	andeq	r0, r0, r0
     454:	00000024 	andeq	r0, r0, r4, lsr #32
     458:	00000364 	andeq	r0, r0, r4, ror #6
     45c:	00000000 	andeq	r0, r0, r0
     460:	00000032 	andeq	r0, r0, r2, lsr r0
     464:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     468:	180e4101 	stmdane	lr, {r0, r8, lr}
     46c:	53070d41 	movwpl	r0, #32065	; 0x7d41
     470:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     474:	0ec7410d 	poleqs	f4, f7, #5.0
     478:	00000000 	andeq	r0, r0, r0
     47c:	00000024 	andeq	r0, r0, r4, lsr #32
     480:	00000364 	andeq	r0, r0, r4, ror #6
     484:	00000000 	andeq	r0, r0, r0
     488:	00000018 	andeq	r0, r0, r8, lsl r0
     48c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     490:	100e4101 	andne	r4, lr, r1, lsl #2
     494:	46070d41 	strmi	r0, [r7], -r1, asr #26
     498:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     49c:	0ec7410d 	poleqs	f4, f7, #5.0
     4a0:	00000000 	andeq	r0, r0, r0
     4a4:	00000024 	andeq	r0, r0, r4, lsr #32
     4a8:	00000364 	andeq	r0, r0, r4, ror #6
     4ac:	00000000 	andeq	r0, r0, r0
     4b0:	0000001c 	andeq	r0, r0, ip, lsl r0
     4b4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     4b8:	100e4101 	andne	r4, lr, r1, lsl #2
     4bc:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
     4c0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     4c4:	0ec7410d 	poleqs	f4, f7, #5.0
     4c8:	00000000 	andeq	r0, r0, r0
     4cc:	00000024 	andeq	r0, r0, r4, lsr #32
     4d0:	00000364 	andeq	r0, r0, r4, ror #6
     4d4:	00000000 	andeq	r0, r0, r0
     4d8:	0000001c 	andeq	r0, r0, ip, lsl r0
     4dc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     4e0:	100e4101 	andne	r4, lr, r1, lsl #2
     4e4:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
     4e8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     4ec:	0ec7410d 	poleqs	f4, f7, #5.0
     4f0:	00000000 	andeq	r0, r0, r0
     4f4:	00000024 	andeq	r0, r0, r4, lsr #32
     4f8:	00000364 	andeq	r0, r0, r4, ror #6
     4fc:	00000000 	andeq	r0, r0, r0
     500:	0000002e 	andeq	r0, r0, lr, lsr #32
     504:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     508:	100e4101 	andne	r4, lr, r1, lsl #2
     50c:	51070d41 	tstpl	r7, r1, asr #26
     510:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     514:	0ec7410d 	poleqs	f4, f7, #5.0
     518:	00000000 	andeq	r0, r0, r0
     51c:	00000024 	andeq	r0, r0, r4, lsr #32
     520:	00000364 	andeq	r0, r0, r4, ror #6
     524:	00000000 	andeq	r0, r0, r0
     528:	0000001c 	andeq	r0, r0, ip, lsl r0
     52c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     530:	100e4101 	andne	r4, lr, r1, lsl #2
     534:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
     538:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     53c:	0ec7410d 	poleqs	f4, f7, #5.0
     540:	00000000 	andeq	r0, r0, r0
     544:	00000024 	andeq	r0, r0, r4, lsr #32
     548:	00000364 	andeq	r0, r0, r4, ror #6
     54c:	00000000 	andeq	r0, r0, r0
     550:	00000042 	andeq	r0, r0, r2, asr #32
     554:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     558:	180e4101 	stmdane	lr, {r0, r8, lr}
     55c:	5b070d41 	blpl	1c3a68 <__Stack_Size+0x1c3868>
     560:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     564:	0ec7410d 	poleqs	f4, f7, #5.0
     568:	00000000 	andeq	r0, r0, r0
     56c:	00000024 	andeq	r0, r0, r4, lsr #32
     570:	00000364 	andeq	r0, r0, r4, ror #6
     574:	00000000 	andeq	r0, r0, r0
     578:	0000004c 	andeq	r0, r0, ip, asr #32
     57c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     580:	180e4101 	stmdane	lr, {r0, r8, lr}
     584:	5d070d41 	stcpl	13, cr0, [r7, #-260]	; 0xfffffefc
     588:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     58c:	0ec7410d 	poleqs	f4, f7, #5.0
     590:	00000000 	andeq	r0, r0, r0
     594:	00000024 	andeq	r0, r0, r4, lsr #32
     598:	00000364 	andeq	r0, r0, r4, ror #6
     59c:	00000000 	andeq	r0, r0, r0
     5a0:	00000020 	andeq	r0, r0, r0, lsr #32
     5a4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     5a8:	100e4101 	andne	r4, lr, r1, lsl #2
     5ac:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     5b0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     5b4:	0ec7410d 	poleqs	f4, f7, #5.0
     5b8:	00000000 	andeq	r0, r0, r0
     5bc:	00000024 	andeq	r0, r0, r4, lsr #32
     5c0:	00000364 	andeq	r0, r0, r4, ror #6
     5c4:	00000000 	andeq	r0, r0, r0
     5c8:	000000e0 	andeq	r0, r0, r0, ror #1
     5cc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     5d0:	200e4101 	andcs	r4, lr, r1, lsl #2
     5d4:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     5d8:	41040e68 	tstmi	r4, r8, ror #28
     5dc:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     5e0:	0000000e 	andeq	r0, r0, lr
     5e4:	00000024 	andeq	r0, r0, r4, lsr #32
     5e8:	00000364 	andeq	r0, r0, r4, ror #6
     5ec:	00000000 	andeq	r0, r0, r0
     5f0:	00000084 	andeq	r0, r0, r4, lsl #1
     5f4:	84080e41 	strhi	r0, [r8], #-3649	; 0xfffff1bf
     5f8:	41018702 	tstmi	r1, r2, lsl #14
     5fc:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
     600:	080e7a07 	stmdaeq	lr, {r0, r1, r2, r9, fp, ip, sp, lr}
     604:	410d0d41 	tstmi	sp, r1, asr #26
     608:	000ec4c7 	andeq	ip, lr, r7, asr #9
     60c:	00000024 	andeq	r0, r0, r4, lsr #32
     610:	00000364 	andeq	r0, r0, r4, ror #6
     614:	00000000 	andeq	r0, r0, r0
     618:	0000001c 	andeq	r0, r0, ip, lsl r0
     61c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     620:	100e4101 	andne	r4, lr, r1, lsl #2
     624:	46070d41 	strmi	r0, [r7], -r1, asr #26
     628:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     62c:	0ec7410d 	poleqs	f4, f7, #5.0
     630:	00000000 	andeq	r0, r0, r0
     634:	0000000c 	andeq	r0, r0, ip
     638:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     63c:	7c020001 	stcvc	0, cr0, [r2], {1}
     640:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     644:	0000001c 	andeq	r0, r0, ip, lsl r0
     648:	00000634 	andeq	r0, r0, r4, lsr r6
     64c:	00000000 	andeq	r0, r0, r0
     650:	0000005c 	andeq	r0, r0, ip, asr r0
     654:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     658:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     65c:	410d0d66 	tstmi	sp, r6, ror #26
     660:	00000ec7 	andeq	r0, r0, r7, asr #29
     664:	00000024 	andeq	r0, r0, r4, lsr #32
     668:	00000634 	andeq	r0, r0, r4, lsr r6
     66c:	00000000 	andeq	r0, r0, r0
     670:	0000005c 	andeq	r0, r0, ip, asr r0
     674:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     678:	100e4101 	andne	r4, lr, r1, lsl #2
     67c:	65070d41 	strvs	r0, [r7, #-3393]	; 0xfffff2bf
     680:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     684:	0ec7410d 	poleqs	f4, f7, #5.0
     688:	00000000 	andeq	r0, r0, r0
     68c:	00000020 	andeq	r0, r0, r0, lsr #32
     690:	00000634 	andeq	r0, r0, r4, lsr r6
     694:	00000000 	andeq	r0, r0, r0
     698:	00000050 	andeq	r0, r0, r0, asr r0
     69c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     6a0:	41018e02 	tstmi	r1, r2, lsl #28
     6a4:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     6a8:	080e6307 	stmdaeq	lr, {r0, r1, r2, r8, r9, sp, lr}
     6ac:	000d0d41 	andeq	r0, sp, r1, asr #26
     6b0:	00000024 	andeq	r0, r0, r4, lsr #32
     6b4:	00000634 	andeq	r0, r0, r4, lsr r6
     6b8:	00000000 	andeq	r0, r0, r0
     6bc:	0000003c 	andeq	r0, r0, ip, lsr r0
     6c0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     6c4:	180e4101 	stmdane	lr, {r0, r8, lr}
     6c8:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
     6cc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     6d0:	0ec7410d 	poleqs	f4, f7, #5.0
     6d4:	00000000 	andeq	r0, r0, r0
     6d8:	00000024 	andeq	r0, r0, r4, lsr #32
     6dc:	00000634 	andeq	r0, r0, r4, lsr r6
     6e0:	00000000 	andeq	r0, r0, r0
     6e4:	00000020 	andeq	r0, r0, r0, lsr #32
     6e8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     6ec:	100e4101 	andne	r4, lr, r1, lsl #2
     6f0:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     6f4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     6f8:	0ec7410d 	poleqs	f4, f7, #5.0
     6fc:	00000000 	andeq	r0, r0, r0
     700:	00000024 	andeq	r0, r0, r4, lsr #32
     704:	00000634 	andeq	r0, r0, r4, lsr r6
     708:	00000000 	andeq	r0, r0, r0
     70c:	0000003c 	andeq	r0, r0, ip, lsr r0
     710:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     714:	180e4101 	stmdane	lr, {r0, r8, lr}
     718:	56070d41 	strpl	r0, [r7], -r1, asr #26
     71c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     720:	0ec7410d 	poleqs	f4, f7, #5.0
     724:	00000000 	andeq	r0, r0, r0
     728:	00000024 	andeq	r0, r0, r4, lsr #32
     72c:	00000634 	andeq	r0, r0, r4, lsr r6
     730:	00000000 	andeq	r0, r0, r0
     734:	00000020 	andeq	r0, r0, r0, lsr #32
     738:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     73c:	100e4101 	andne	r4, lr, r1, lsl #2
     740:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     744:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     748:	0ec7410d 	poleqs	f4, f7, #5.0
     74c:	00000000 	andeq	r0, r0, r0
     750:	00000024 	andeq	r0, r0, r4, lsr #32
     754:	00000634 	andeq	r0, r0, r4, lsr r6
     758:	00000000 	andeq	r0, r0, r0
     75c:	00000038 	andeq	r0, r0, r8, lsr r0
     760:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     764:	180e4101 	stmdane	lr, {r0, r8, lr}
     768:	53070d41 	movwpl	r0, #32065	; 0x7d41
     76c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     770:	0ec7410d 	poleqs	f4, f7, #5.0
     774:	00000000 	andeq	r0, r0, r0
     778:	0000001c 	andeq	r0, r0, ip, lsl r0
     77c:	00000634 	andeq	r0, r0, r4, lsr r6
     780:	00000000 	andeq	r0, r0, r0
     784:	0000001c 	andeq	r0, r0, ip, lsl r0
     788:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     78c:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     790:	410d0d48 	tstmi	sp, r8, asr #26
     794:	00000ec7 	andeq	r0, r0, r7, asr #29
     798:	00000024 	andeq	r0, r0, r4, lsr #32
     79c:	00000634 	andeq	r0, r0, r4, lsr r6
     7a0:	00000000 	andeq	r0, r0, r0
     7a4:	00000038 	andeq	r0, r0, r8, lsr r0
     7a8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     7ac:	180e4101 	stmdane	lr, {r0, r8, lr}
     7b0:	53070d41 	movwpl	r0, #32065	; 0x7d41
     7b4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     7b8:	0ec7410d 	poleqs	f4, f7, #5.0
     7bc:	00000000 	andeq	r0, r0, r0
     7c0:	00000024 	andeq	r0, r0, r4, lsr #32
     7c4:	00000634 	andeq	r0, r0, r4, lsr r6
     7c8:	00000000 	andeq	r0, r0, r0
     7cc:	00000038 	andeq	r0, r0, r8, lsr r0
     7d0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     7d4:	180e4101 	stmdane	lr, {r0, r8, lr}
     7d8:	53070d41 	movwpl	r0, #32065	; 0x7d41
     7dc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     7e0:	0ec7410d 	poleqs	f4, f7, #5.0
     7e4:	00000000 	andeq	r0, r0, r0
     7e8:	00000024 	andeq	r0, r0, r4, lsr #32
     7ec:	00000634 	andeq	r0, r0, r4, lsr r6
     7f0:	00000000 	andeq	r0, r0, r0
     7f4:	00000038 	andeq	r0, r0, r8, lsr r0
     7f8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     7fc:	180e4101 	stmdane	lr, {r0, r8, lr}
     800:	54070d41 	strpl	r0, [r7], #-3393	; 0xfffff2bf
     804:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     808:	0ec7410d 	poleqs	f4, f7, #5.0
     80c:	00000000 	andeq	r0, r0, r0
     810:	00000024 	andeq	r0, r0, r4, lsr #32
     814:	00000634 	andeq	r0, r0, r4, lsr r6
     818:	00000000 	andeq	r0, r0, r0
     81c:	0000004c 	andeq	r0, r0, ip, asr #32
     820:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     824:	100e4101 	andne	r4, lr, r1, lsl #2
     828:	5d070d41 	stcpl	13, cr0, [r7, #-260]	; 0xfffffefc
     82c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     830:	0ec7410d 	poleqs	f4, f7, #5.0
     834:	00000000 	andeq	r0, r0, r0
     838:	00000024 	andeq	r0, r0, r4, lsr #32
     83c:	00000634 	andeq	r0, r0, r4, lsr r6
     840:	00000000 	andeq	r0, r0, r0
     844:	0000001c 	andeq	r0, r0, ip, lsl r0
     848:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     84c:	100e4101 	andne	r4, lr, r1, lsl #2
     850:	46070d41 	strmi	r0, [r7], -r1, asr #26
     854:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     858:	0ec7410d 	poleqs	f4, f7, #5.0
     85c:	00000000 	andeq	r0, r0, r0
     860:	00000024 	andeq	r0, r0, r4, lsr #32
     864:	00000634 	andeq	r0, r0, r4, lsr r6
     868:	00000000 	andeq	r0, r0, r0
     86c:	00000038 	andeq	r0, r0, r8, lsr r0
     870:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     874:	180e4101 	stmdane	lr, {r0, r8, lr}
     878:	53070d41 	movwpl	r0, #32065	; 0x7d41
     87c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     880:	0ec7410d 	poleqs	f4, f7, #5.0
     884:	00000000 	andeq	r0, r0, r0
     888:	00000024 	andeq	r0, r0, r4, lsr #32
     88c:	00000634 	andeq	r0, r0, r4, lsr r6
     890:	00000000 	andeq	r0, r0, r0
     894:	00000040 	andeq	r0, r0, r0, asr #32
     898:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     89c:	100e4101 	andne	r4, lr, r1, lsl #2
     8a0:	58070d41 	stmdapl	r7, {r0, r6, r8, sl, fp}
     8a4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     8a8:	0ec7410d 	poleqs	f4, f7, #5.0
     8ac:	00000000 	andeq	r0, r0, r0
     8b0:	00000024 	andeq	r0, r0, r4, lsr #32
     8b4:	00000634 	andeq	r0, r0, r4, lsr r6
     8b8:	00000000 	andeq	r0, r0, r0
     8bc:	00000020 	andeq	r0, r0, r0, lsr #32
     8c0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     8c4:	100e4101 	andne	r4, lr, r1, lsl #2
     8c8:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     8cc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     8d0:	0ec7410d 	poleqs	f4, f7, #5.0
     8d4:	00000000 	andeq	r0, r0, r0
     8d8:	00000024 	andeq	r0, r0, r4, lsr #32
     8dc:	00000634 	andeq	r0, r0, r4, lsr r6
     8e0:	00000000 	andeq	r0, r0, r0
     8e4:	00000024 	andeq	r0, r0, r4, lsr #32
     8e8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     8ec:	100e4101 	andne	r4, lr, r1, lsl #2
     8f0:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
     8f4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     8f8:	0ec7410d 	poleqs	f4, f7, #5.0
     8fc:	00000000 	andeq	r0, r0, r0
     900:	00000024 	andeq	r0, r0, r4, lsr #32
     904:	00000634 	andeq	r0, r0, r4, lsr r6
     908:	00000000 	andeq	r0, r0, r0
     90c:	00000020 	andeq	r0, r0, r0, lsr #32
     910:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     914:	100e4101 	andne	r4, lr, r1, lsl #2
     918:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     91c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     920:	0ec7410d 	poleqs	f4, f7, #5.0
     924:	00000000 	andeq	r0, r0, r0
     928:	00000024 	andeq	r0, r0, r4, lsr #32
     92c:	00000634 	andeq	r0, r0, r4, lsr r6
     930:	08000774 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl}
     934:	00000160 	andeq	r0, r0, r0, ror #2
     938:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     93c:	200e4101 	andcs	r4, lr, r1, lsl #2
     940:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     944:	41040ea0 	smlatbmi	r4, r0, lr, r0
     948:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     94c:	0000000e 	andeq	r0, r0, lr
     950:	00000024 	andeq	r0, r0, r4, lsr #32
     954:	00000634 	andeq	r0, r0, r4, lsr r6
     958:	00000000 	andeq	r0, r0, r0
     95c:	0000003c 	andeq	r0, r0, ip, lsr r0
     960:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     964:	100e4101 	andne	r4, lr, r1, lsl #2
     968:	56070d41 	strpl	r0, [r7], -r1, asr #26
     96c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     970:	0ec7410d 	poleqs	f4, f7, #5.0
     974:	00000000 	andeq	r0, r0, r0
     978:	00000024 	andeq	r0, r0, r4, lsr #32
     97c:	00000634 	andeq	r0, r0, r4, lsr r6
     980:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
     984:	0000003c 	andeq	r0, r0, ip, lsr r0
     988:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     98c:	100e4101 	andne	r4, lr, r1, lsl #2
     990:	56070d41 	strpl	r0, [r7], -r1, asr #26
     994:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     998:	0ec7410d 	poleqs	f4, f7, #5.0
     99c:	00000000 	andeq	r0, r0, r0
     9a0:	00000024 	andeq	r0, r0, r4, lsr #32
     9a4:	00000634 	andeq	r0, r0, r4, lsr r6
     9a8:	00000000 	andeq	r0, r0, r0
     9ac:	0000003c 	andeq	r0, r0, ip, lsr r0
     9b0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     9b4:	100e4101 	andne	r4, lr, r1, lsl #2
     9b8:	56070d41 	strpl	r0, [r7], -r1, asr #26
     9bc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     9c0:	0ec7410d 	poleqs	f4, f7, #5.0
     9c4:	00000000 	andeq	r0, r0, r0
     9c8:	00000024 	andeq	r0, r0, r4, lsr #32
     9cc:	00000634 	andeq	r0, r0, r4, lsr r6
     9d0:	00000000 	andeq	r0, r0, r0
     9d4:	0000003c 	andeq	r0, r0, ip, lsr r0
     9d8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     9dc:	100e4101 	andne	r4, lr, r1, lsl #2
     9e0:	56070d41 	strpl	r0, [r7], -r1, asr #26
     9e4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     9e8:	0ec7410d 	poleqs	f4, f7, #5.0
     9ec:	00000000 	andeq	r0, r0, r0
     9f0:	00000024 	andeq	r0, r0, r4, lsr #32
     9f4:	00000634 	andeq	r0, r0, r4, lsr r6
     9f8:	00000000 	andeq	r0, r0, r0
     9fc:	0000003c 	andeq	r0, r0, ip, lsr r0
     a00:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     a04:	100e4101 	andne	r4, lr, r1, lsl #2
     a08:	56070d41 	strpl	r0, [r7], -r1, asr #26
     a0c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     a10:	0ec7410d 	poleqs	f4, f7, #5.0
     a14:	00000000 	andeq	r0, r0, r0
     a18:	00000024 	andeq	r0, r0, r4, lsr #32
     a1c:	00000634 	andeq	r0, r0, r4, lsr r6
     a20:	00000000 	andeq	r0, r0, r0
     a24:	00000020 	andeq	r0, r0, r0, lsr #32
     a28:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     a2c:	100e4101 	andne	r4, lr, r1, lsl #2
     a30:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     a34:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     a38:	0ec7410d 	poleqs	f4, f7, #5.0
     a3c:	00000000 	andeq	r0, r0, r0
     a40:	00000024 	andeq	r0, r0, r4, lsr #32
     a44:	00000634 	andeq	r0, r0, r4, lsr r6
     a48:	00000000 	andeq	r0, r0, r0
     a4c:	00000020 	andeq	r0, r0, r0, lsr #32
     a50:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     a54:	100e4101 	andne	r4, lr, r1, lsl #2
     a58:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     a5c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     a60:	0ec7410d 	poleqs	f4, f7, #5.0
     a64:	00000000 	andeq	r0, r0, r0
     a68:	00000024 	andeq	r0, r0, r4, lsr #32
     a6c:	00000634 	andeq	r0, r0, r4, lsr r6
     a70:	00000000 	andeq	r0, r0, r0
     a74:	00000020 	andeq	r0, r0, r0, lsr #32
     a78:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     a7c:	100e4101 	andne	r4, lr, r1, lsl #2
     a80:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     a84:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     a88:	0ec7410d 	poleqs	f4, f7, #5.0
     a8c:	00000000 	andeq	r0, r0, r0
     a90:	00000024 	andeq	r0, r0, r4, lsr #32
     a94:	00000634 	andeq	r0, r0, r4, lsr r6
     a98:	00000000 	andeq	r0, r0, r0
     a9c:	00000074 	andeq	r0, r0, r4, ror r0
     aa0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     aa4:	200e4101 	andcs	r4, lr, r1, lsl #2
     aa8:	71070d41 	tstvc	r7, r1, asr #26
     aac:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ab0:	0ec7410d 	poleqs	f4, f7, #5.0
     ab4:	00000000 	andeq	r0, r0, r0
     ab8:	0000001c 	andeq	r0, r0, ip, lsl r0
     abc:	00000634 	andeq	r0, r0, r4, lsr r6
     ac0:	00000000 	andeq	r0, r0, r0
     ac4:	0000001c 	andeq	r0, r0, ip, lsl r0
     ac8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     acc:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     ad0:	410d0d48 	tstmi	sp, r8, asr #26
     ad4:	00000ec7 	andeq	r0, r0, r7, asr #29
     ad8:	00000024 	andeq	r0, r0, r4, lsr #32
     adc:	00000634 	andeq	r0, r0, r4, lsr r6
     ae0:	00000000 	andeq	r0, r0, r0
     ae4:	00000034 	andeq	r0, r0, r4, lsr r0
     ae8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     aec:	180e4101 	stmdane	lr, {r0, r8, lr}
     af0:	52070d41 	andpl	r0, r7, #4160	; 0x1040
     af4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     af8:	0ec7410d 	poleqs	f4, f7, #5.0
     afc:	00000000 	andeq	r0, r0, r0
     b00:	00000024 	andeq	r0, r0, r4, lsr #32
     b04:	00000634 	andeq	r0, r0, r4, lsr r6
     b08:	00000000 	andeq	r0, r0, r0
     b0c:	00000020 	andeq	r0, r0, r0, lsr #32
     b10:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     b14:	100e4101 	andne	r4, lr, r1, lsl #2
     b18:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     b1c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     b20:	0ec7410d 	poleqs	f4, f7, #5.0
     b24:	00000000 	andeq	r0, r0, r0
     b28:	0000000c 	andeq	r0, r0, ip
     b2c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     b30:	7c020001 	stcvc	0, cr0, [r2], {1}
     b34:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     b38:	00000024 	andeq	r0, r0, r4, lsr #32
     b3c:	00000b28 	andeq	r0, r0, r8, lsr #22
     b40:	08000910 	stmdaeq	r0, {r4, r8, fp}
     b44:	00000024 	andeq	r0, r0, r4, lsr #32
     b48:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     b4c:	100e4101 	andne	r4, lr, r1, lsl #2
     b50:	4a070d41 	bmi	1c405c <__Stack_Size+0x1c3e5c>
     b54:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     b58:	0ec7410d 	poleqs	f4, f7, #5.0
     b5c:	00000000 	andeq	r0, r0, r0
     b60:	00000024 	andeq	r0, r0, r4, lsr #32
     b64:	00000b28 	andeq	r0, r0, r8, lsr #22
     b68:	08000934 	stmdaeq	r0, {r2, r4, r5, r8, fp}
     b6c:	000000c4 	andeq	r0, r0, r4, asr #1
     b70:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     b74:	200e4101 	andcs	r4, lr, r1, lsl #2
     b78:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     b7c:	41040e58 	tstmi	r4, r8, asr lr
     b80:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     b84:	0000000e 	andeq	r0, r0, lr
     b88:	00000024 	andeq	r0, r0, r4, lsr #32
     b8c:	00000b28 	andeq	r0, r0, r8, lsr #22
     b90:	00000000 	andeq	r0, r0, r0
     b94:	0000002c 	andeq	r0, r0, ip, lsr #32
     b98:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     b9c:	100e4101 	andne	r4, lr, r1, lsl #2
     ba0:	4d070d41 	stcmi	13, cr0, [r7, #-260]	; 0xfffffefc
     ba4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ba8:	0ec7410d 	poleqs	f4, f7, #5.0
     bac:	00000000 	andeq	r0, r0, r0
     bb0:	00000024 	andeq	r0, r0, r4, lsr #32
     bb4:	00000b28 	andeq	r0, r0, r8, lsr #22
     bb8:	00000000 	andeq	r0, r0, r0
     bbc:	00000040 	andeq	r0, r0, r0, asr #32
     bc0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     bc4:	100e4101 	andne	r4, lr, r1, lsl #2
     bc8:	58070d41 	stmdapl	r7, {r0, r6, r8, sl, fp}
     bcc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     bd0:	0ec7410d 	poleqs	f4, f7, #5.0
     bd4:	00000000 	andeq	r0, r0, r0
     bd8:	00000024 	andeq	r0, r0, r4, lsr #32
     bdc:	00000b28 	andeq	r0, r0, r8, lsr #22
     be0:	00000000 	andeq	r0, r0, r0
     be4:	00000038 	andeq	r0, r0, r8, lsr r0
     be8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     bec:	100e4101 	andne	r4, lr, r1, lsl #2
     bf0:	53070d41 	movwpl	r0, #32065	; 0x7d41
     bf4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     bf8:	0ec7410d 	poleqs	f4, f7, #5.0
     bfc:	00000000 	andeq	r0, r0, r0
     c00:	0000000c 	andeq	r0, r0, ip
     c04:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     c08:	7c020001 	stcvc	0, cr0, [r2], {1}
     c0c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     c10:	00000020 	andeq	r0, r0, r0, lsr #32
     c14:	00000c00 	andeq	r0, r0, r0, lsl #24
     c18:	00000000 	andeq	r0, r0, r0
     c1c:	000000b8 	strheq	r0, [r0], -r8
     c20:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     c24:	41018e02 	tstmi	r1, r2, lsl #28
     c28:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     c2c:	0e4d0207 	cdpeq	2, 4, cr0, cr13, cr7, {0}
     c30:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
     c34:	00000020 	andeq	r0, r0, r0, lsr #32
     c38:	00000c00 	andeq	r0, r0, r0, lsl #24
     c3c:	080009f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, fp}
     c40:	00000174 	andeq	r0, r0, r4, ror r1
     c44:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     c48:	41018e02 	tstmi	r1, r2, lsl #28
     c4c:	0d41380e 	stcleq	8, cr3, [r1, #-56]	; 0xffffffc8
     c50:	0eb00207 	cdpeq	2, 11, cr0, cr0, cr7, {0}
     c54:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
     c58:	00000024 	andeq	r0, r0, r4, lsr #32
     c5c:	00000c00 	andeq	r0, r0, r0, lsl #24
     c60:	00000000 	andeq	r0, r0, r0
     c64:	00000038 	andeq	r0, r0, r8, lsr r0
     c68:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     c6c:	100e4101 	andne	r4, lr, r1, lsl #2
     c70:	56070d41 	strpl	r0, [r7], -r1, asr #26
     c74:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     c78:	0ec7410d 	poleqs	f4, f7, #5.0
     c7c:	00000000 	andeq	r0, r0, r0
     c80:	00000024 	andeq	r0, r0, r4, lsr #32
     c84:	00000c00 	andeq	r0, r0, r0, lsl #24
     c88:	00000000 	andeq	r0, r0, r0
     c8c:	00000056 	andeq	r0, r0, r6, asr r0
     c90:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     c94:	180e4101 	stmdane	lr, {r0, r8, lr}
     c98:	65070d41 	strvs	r0, [r7, #-3393]	; 0xfffff2bf
     c9c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ca0:	0ec7410d 	poleqs	f4, f7, #5.0
     ca4:	00000000 	andeq	r0, r0, r0
     ca8:	00000024 	andeq	r0, r0, r4, lsr #32
     cac:	00000c00 	andeq	r0, r0, r0, lsl #24
     cb0:	00000000 	andeq	r0, r0, r0
     cb4:	0000002a 	andeq	r0, r0, sl, lsr #32
     cb8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     cbc:	100e4101 	andne	r4, lr, r1, lsl #2
     cc0:	4f070d41 	svcmi	0x00070d41
     cc4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     cc8:	0ec7410d 	poleqs	f4, f7, #5.0
     ccc:	00000000 	andeq	r0, r0, r0
     cd0:	00000024 	andeq	r0, r0, r4, lsr #32
     cd4:	00000c00 	andeq	r0, r0, r0, lsl #24
     cd8:	08000b6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, fp}
     cdc:	0000003e 	andeq	r0, r0, lr, lsr r0
     ce0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     ce4:	100e4101 	andne	r4, lr, r1, lsl #2
     ce8:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
     cec:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     cf0:	0ec7410d 	poleqs	f4, f7, #5.0
     cf4:	00000000 	andeq	r0, r0, r0
     cf8:	00000024 	andeq	r0, r0, r4, lsr #32
     cfc:	00000c00 	andeq	r0, r0, r0, lsl #24
     d00:	08000bac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, fp}
     d04:	0000008e 	andeq	r0, r0, lr, lsl #1
     d08:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     d0c:	200e4101 	andcs	r4, lr, r1, lsl #2
     d10:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     d14:	41040e41 	tstmi	r4, r1, asr #28
     d18:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     d1c:	0000000e 	andeq	r0, r0, lr
     d20:	00000024 	andeq	r0, r0, r4, lsr #32
     d24:	00000c00 	andeq	r0, r0, r0, lsl #24
     d28:	00000000 	andeq	r0, r0, r0
     d2c:	00000046 	andeq	r0, r0, r6, asr #32
     d30:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     d34:	100e4101 	andne	r4, lr, r1, lsl #2
     d38:	5d070d41 	stcpl	13, cr0, [r7, #-260]	; 0xfffffefc
     d3c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     d40:	0ec7410d 	poleqs	f4, f7, #5.0
     d44:	00000000 	andeq	r0, r0, r0
     d48:	00000024 	andeq	r0, r0, r4, lsr #32
     d4c:	00000c00 	andeq	r0, r0, r0, lsl #24
     d50:	00000000 	andeq	r0, r0, r0
     d54:	00000038 	andeq	r0, r0, r8, lsr r0
     d58:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     d5c:	100e4101 	andne	r4, lr, r1, lsl #2
     d60:	56070d41 	strpl	r0, [r7], -r1, asr #26
     d64:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     d68:	0ec7410d 	poleqs	f4, f7, #5.0
     d6c:	00000000 	andeq	r0, r0, r0
     d70:	00000024 	andeq	r0, r0, r4, lsr #32
     d74:	00000c00 	andeq	r0, r0, r0, lsl #24
     d78:	00000000 	andeq	r0, r0, r0
     d7c:	00000036 	andeq	r0, r0, r6, lsr r0
     d80:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     d84:	100e4101 	andne	r4, lr, r1, lsl #2
     d88:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
     d8c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     d90:	0ec7410d 	poleqs	f4, f7, #5.0
     d94:	00000000 	andeq	r0, r0, r0
     d98:	00000024 	andeq	r0, r0, r4, lsr #32
     d9c:	00000c00 	andeq	r0, r0, r0, lsl #24
     da0:	00000000 	andeq	r0, r0, r0
     da4:	0000003e 	andeq	r0, r0, lr, lsr r0
     da8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     dac:	100e4101 	andne	r4, lr, r1, lsl #2
     db0:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
     db4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     db8:	0ec7410d 	poleqs	f4, f7, #5.0
     dbc:	00000000 	andeq	r0, r0, r0
     dc0:	00000024 	andeq	r0, r0, r4, lsr #32
     dc4:	00000c00 	andeq	r0, r0, r0, lsl #24
     dc8:	00000000 	andeq	r0, r0, r0
     dcc:	00000036 	andeq	r0, r0, r6, lsr r0
     dd0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     dd4:	100e4101 	andne	r4, lr, r1, lsl #2
     dd8:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
     ddc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     de0:	0ec7410d 	poleqs	f4, f7, #5.0
     de4:	00000000 	andeq	r0, r0, r0
     de8:	00000024 	andeq	r0, r0, r4, lsr #32
     dec:	00000c00 	andeq	r0, r0, r0, lsl #24
     df0:	00000000 	andeq	r0, r0, r0
     df4:	0000003e 	andeq	r0, r0, lr, lsr r0
     df8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     dfc:	100e4101 	andne	r4, lr, r1, lsl #2
     e00:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
     e04:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     e08:	0ec7410d 	poleqs	f4, f7, #5.0
     e0c:	00000000 	andeq	r0, r0, r0
     e10:	00000024 	andeq	r0, r0, r4, lsr #32
     e14:	00000c00 	andeq	r0, r0, r0, lsl #24
     e18:	08000c3c 	stmdaeq	r0, {r2, r3, r4, r5, sl, fp}
     e1c:	00000022 	andeq	r0, r0, r2, lsr #32
     e20:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     e24:	100e4101 	andne	r4, lr, r1, lsl #2
     e28:	4b070d41 	blmi	1c4334 <__Stack_Size+0x1c4134>
     e2c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     e30:	0ec7410d 	poleqs	f4, f7, #5.0
     e34:	00000000 	andeq	r0, r0, r0
     e38:	00000024 	andeq	r0, r0, r4, lsr #32
     e3c:	00000c00 	andeq	r0, r0, r0, lsl #24
     e40:	08000c60 	stmdaeq	r0, {r5, r6, sl, fp}
     e44:	0000001e 	andeq	r0, r0, lr, lsl r0
     e48:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     e4c:	100e4101 	andne	r4, lr, r1, lsl #2
     e50:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
     e54:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     e58:	0ec7410d 	poleqs	f4, f7, #5.0
     e5c:	00000000 	andeq	r0, r0, r0
     e60:	00000024 	andeq	r0, r0, r4, lsr #32
     e64:	00000c00 	andeq	r0, r0, r0, lsl #24
     e68:	00000000 	andeq	r0, r0, r0
     e6c:	00000022 	andeq	r0, r0, r2, lsr #32
     e70:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     e74:	100e4101 	andne	r4, lr, r1, lsl #2
     e78:	4b070d41 	blmi	1c4384 <__Stack_Size+0x1c4184>
     e7c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     e80:	0ec7410d 	poleqs	f4, f7, #5.0
     e84:	00000000 	andeq	r0, r0, r0
     e88:	00000024 	andeq	r0, r0, r4, lsr #32
     e8c:	00000c00 	andeq	r0, r0, r0, lsl #24
     e90:	00000000 	andeq	r0, r0, r0
     e94:	0000003a 	andeq	r0, r0, sl, lsr r0
     e98:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     e9c:	100e4101 	andne	r4, lr, r1, lsl #2
     ea0:	57070d41 	strpl	r0, [r7, -r1, asr #26]
     ea4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ea8:	0ec7410d 	poleqs	f4, f7, #5.0
     eac:	00000000 	andeq	r0, r0, r0
     eb0:	00000024 	andeq	r0, r0, r4, lsr #32
     eb4:	00000c00 	andeq	r0, r0, r0, lsl #24
     eb8:	00000000 	andeq	r0, r0, r0
     ebc:	00000038 	andeq	r0, r0, r8, lsr r0
     ec0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     ec4:	100e4101 	andne	r4, lr, r1, lsl #2
     ec8:	56070d41 	strpl	r0, [r7], -r1, asr #26
     ecc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ed0:	0ec7410d 	poleqs	f4, f7, #5.0
     ed4:	00000000 	andeq	r0, r0, r0
     ed8:	00000024 	andeq	r0, r0, r4, lsr #32
     edc:	00000c00 	andeq	r0, r0, r0, lsl #24
     ee0:	00000000 	andeq	r0, r0, r0
     ee4:	0000003e 	andeq	r0, r0, lr, lsr r0
     ee8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     eec:	100e4101 	andne	r4, lr, r1, lsl #2
     ef0:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
     ef4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ef8:	0ec7410d 	poleqs	f4, f7, #5.0
     efc:	00000000 	andeq	r0, r0, r0
     f00:	00000024 	andeq	r0, r0, r4, lsr #32
     f04:	00000c00 	andeq	r0, r0, r0, lsl #24
     f08:	00000000 	andeq	r0, r0, r0
     f0c:	0000003e 	andeq	r0, r0, lr, lsr r0
     f10:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     f14:	100e4101 	andne	r4, lr, r1, lsl #2
     f18:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
     f1c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     f20:	0ec7410d 	poleqs	f4, f7, #5.0
     f24:	00000000 	andeq	r0, r0, r0
     f28:	00000024 	andeq	r0, r0, r4, lsr #32
     f2c:	00000c00 	andeq	r0, r0, r0, lsl #24
     f30:	00000000 	andeq	r0, r0, r0
     f34:	0000003e 	andeq	r0, r0, lr, lsr r0
     f38:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     f3c:	100e4101 	andne	r4, lr, r1, lsl #2
     f40:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
     f44:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     f48:	0ec7410d 	poleqs	f4, f7, #5.0
     f4c:	00000000 	andeq	r0, r0, r0
     f50:	00000024 	andeq	r0, r0, r4, lsr #32
     f54:	00000c00 	andeq	r0, r0, r0, lsl #24
     f58:	00000000 	andeq	r0, r0, r0
     f5c:	00000042 	andeq	r0, r0, r2, asr #32
     f60:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     f64:	100e4101 	andne	r4, lr, r1, lsl #2
     f68:	5b070d41 	blpl	1c4474 <__Stack_Size+0x1c4274>
     f6c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     f70:	0ec7410d 	poleqs	f4, f7, #5.0
     f74:	00000000 	andeq	r0, r0, r0
     f78:	00000024 	andeq	r0, r0, r4, lsr #32
     f7c:	00000c00 	andeq	r0, r0, r0, lsl #24
     f80:	00000000 	andeq	r0, r0, r0
     f84:	0000003e 	andeq	r0, r0, lr, lsr r0
     f88:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     f8c:	100e4101 	andne	r4, lr, r1, lsl #2
     f90:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
     f94:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     f98:	0ec7410d 	poleqs	f4, f7, #5.0
     f9c:	00000000 	andeq	r0, r0, r0
     fa0:	00000024 	andeq	r0, r0, r4, lsr #32
     fa4:	00000c00 	andeq	r0, r0, r0, lsl #24
     fa8:	00000000 	andeq	r0, r0, r0
     fac:	00000036 	andeq	r0, r0, r6, lsr r0
     fb0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     fb4:	100e4101 	andne	r4, lr, r1, lsl #2
     fb8:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
     fbc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     fc0:	0ec7410d 	poleqs	f4, f7, #5.0
     fc4:	00000000 	andeq	r0, r0, r0
     fc8:	00000024 	andeq	r0, r0, r4, lsr #32
     fcc:	00000c00 	andeq	r0, r0, r0, lsl #24
     fd0:	00000000 	andeq	r0, r0, r0
     fd4:	0000003e 	andeq	r0, r0, lr, lsr r0
     fd8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     fdc:	100e4101 	andne	r4, lr, r1, lsl #2
     fe0:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
     fe4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     fe8:	0ec7410d 	poleqs	f4, f7, #5.0
     fec:	00000000 	andeq	r0, r0, r0
     ff0:	00000024 	andeq	r0, r0, r4, lsr #32
     ff4:	00000c00 	andeq	r0, r0, r0, lsl #24
     ff8:	08000c80 	stmdaeq	r0, {r7, sl, fp}
     ffc:	00000036 	andeq	r0, r0, r6, lsr r0
    1000:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1004:	180e4101 	stmdane	lr, {r0, r8, lr}
    1008:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
    100c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1010:	0ec7410d 	poleqs	f4, f7, #5.0
    1014:	00000000 	andeq	r0, r0, r0
    1018:	00000024 	andeq	r0, r0, r4, lsr #32
    101c:	00000c00 	andeq	r0, r0, r0, lsl #24
    1020:	00000000 	andeq	r0, r0, r0
    1024:	00000020 	andeq	r0, r0, r0, lsr #32
    1028:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    102c:	100e4101 	andne	r4, lr, r1, lsl #2
    1030:	4a070d41 	bmi	1c453c <__Stack_Size+0x1c433c>
    1034:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1038:	0ec7410d 	poleqs	f4, f7, #5.0
    103c:	00000000 	andeq	r0, r0, r0
    1040:	00000024 	andeq	r0, r0, r4, lsr #32
    1044:	00000c00 	andeq	r0, r0, r0, lsl #24
    1048:	08000cb8 	stmdaeq	r0, {r3, r4, r5, r7, sl, fp}
    104c:	000000b4 	strheq	r0, [r0], -r4
    1050:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1054:	200e4101 	andcs	r4, lr, r1, lsl #2
    1058:	02070d41 	andeq	r0, r7, #4160	; 0x1040
    105c:	41040e54 	tstmi	r4, r4, asr lr
    1060:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
    1064:	0000000e 	andeq	r0, r0, lr
    1068:	00000024 	andeq	r0, r0, r4, lsr #32
    106c:	00000c00 	andeq	r0, r0, r0, lsl #24
    1070:	00000000 	andeq	r0, r0, r0
    1074:	00000038 	andeq	r0, r0, r8, lsr r0
    1078:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    107c:	180e4101 	stmdane	lr, {r0, r8, lr}
    1080:	56070d41 	strpl	r0, [r7], -r1, asr #26
    1084:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1088:	0ec7410d 	poleqs	f4, f7, #5.0
    108c:	00000000 	andeq	r0, r0, r0

Disassembly of section .debug_str:

00000000 <.debug_str>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
       0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
       4:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
       8:	47006e51 	smlsdmi	r0, r1, lr, r6
       c:	5f4f4950 	svcpl	0x004f4950
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
      10:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
      14:	5550495f 	ldrbpl	r4, [r0, #-2399]	; 0xfffff6a1
  {
    SCB->SCR |= LowPowerMode;
      18:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
      1c:	52495f43 	subpl	r5, r9, #268	; 0x10c
      20:	61684351 	cmnvs	r8, r1, asr r3
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
      24:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
      28:	7a697300 	bvc	1a5cc30 <__Stack_Size+0x1a5ca30>
      2c:	70797465 	rsbsvc	r7, r9, r5, ror #8
      30:	5f5f0065 	svcpl	0x005f0065
  }
}
      34:	61636f6c 	cmnvs	r3, ip, ror #30
      38:	745f656c 	ldrbvc	r6, [pc], #-1388	; 40 <_Minimum_Stack_Size-0xc0>
      3c:	765f5f00 	ldrbvc	r5, [pc], -r0, lsl #30
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
      40:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
      44:	735f5f00 	cmpvc	pc, #0, 30
      48:	725f0066 	subsvc	r0, pc, #102	; 0x66
      4c:	00646165 	rsbeq	r6, r4, r5, ror #2
}
      50:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
      54:	47006574 	smlsdxmi	r0, r4, r5, r6

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
      58:	00525054 	subseq	r5, r2, r4, asr r0
      5c:	6373615f 	cmnvs	r3, #-1073741801	; 0xc0000017
  }
  else
  {
    bitstatus = RESET;
      60:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
  }

  /* Return the flag status */
  return bitstatus;
}
      64:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
      68:	76635f00 	strbtvc	r5, [r3], -r0, lsl #30
      6c:	6e656c74 	mcrvs	12, 3, r6, cr5, cr4, {3}
      70:	414d4400 	cmpmi	sp, r0, lsl #8
	USART_InitStructure.USART_StopBits = USART_StopBits_1;//一个停止位
	USART_InitStructure.USART_Parity = USART_Parity_No;//无奇偶校验位
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;//无硬件数据流控制
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	//收发模式

    USART_Init(USART1, &USART_InitStructure); //初始化串口
      74:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
      78:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
      7c:	495f356c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);//开启中断
      80:	006e5152 	rsbeq	r5, lr, r2, asr r1
      84:	756e755f 	strbvc	r7, [lr, #-1375]!	; 0xfffffaa1
      88:	00646573 	rsbeq	r6, r4, r3, ror r5
    USART_Cmd(USART1, ENABLE);                    //使能串口 
      8c:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
      90:	63775f00 	cmnvs	r7, #0, 30

}
      94:	6f747273 	svcvs	0x00747273
      98:	5f73626d 	svcpl	0x0073626d
      9c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
      a0:	6e5f0065 	cdpvs	0, 5, cr0, cr15, cr5, {3}
      a4:	00667562 	rsbeq	r7, r6, r2, ror #10
      a8:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
      ac:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
      b0:	366c5f00 	strbtcc	r5, [ip], -r0, lsl #30
      b4:	625f6134 	subsvs	r6, pc, #52, 2
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	53006675 	movwpl	r6, #1653	; 0x675
}
      bc:	5f334950 	svcpl	0x00334950
      c0:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
      c4:	414c4600 	cmpmi	ip, r0, lsl #12
      c8:	495f4853 	ldmdbmi	pc, {r0, r1, r4, r6, fp, lr}^	; <UNPREDICTABLE>
      cc:	006e5152 	rsbeq	r5, lr, r2, asr r1
      d0:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
      d4:	6d5f006b 	ldclvs	0, cr0, [pc, #-428]	; ffffff30 <BootRAM+0xe1f06d1>
      d8:	00746c75 	rsbseq	r6, r4, r5, ror ip
      dc:	324d4954 	subcc	r4, sp, #84, 18	; 0x150000
      e0:	5152495f 	cmppl	r2, pc, asr r9
      e4:	5355006e 	cmppl	r5, #110	; 0x6e
      e8:	5f545241 	svcpl	0x00545241
      ec:	535f5852 	cmppl	pc, #5373952	; 0x520000
      f0:	4e004154 	mcrmi	1, 0, r4, cr0, cr4, {2}
      f4:	5f434956 	svcpl	0x00434956
      f8:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
      fc:	75727453 	ldrbvc	r7, [r2, #-1107]!	; 0xfffffbad
     100:	72757463 	rsbsvc	r7, r5, #1660944384	; 0x63000000
     104:	5f5f0065 	svcpl	0x005f0065
     108:	00686377 	rsbeq	r6, r8, r7, ror r3
     10c:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     110:	5f38746e 	svcpl	0x0038746e
     114:	735f0074 	cmpvc	pc, #116	; 0x74
     118:	655f7379 	ldrbvs	r7, [pc, #-889]	; fffffda7 <BootRAM+0xe1f0548>
     11c:	00746978 	rsbseq	r6, r4, r8, ror r9
     120:	32495053 	subcc	r5, r9, #83	; 0x53
     124:	5152495f 	cmppl	r2, pc, asr r9
     128:	665f006e 	ldrbvs	r0, [pc], -lr, rrx
     12c:	00656c69 	rsbeq	r6, r5, r9, ror #24
     130:	5f6e6f5f 	svcpl	0x006e6f5f
     134:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
     138:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
     13c:	50470073 	subpl	r0, r7, r3, ror r0
     140:	535f4f49 	cmppl	pc, #292	; 0x124
     144:	64656570 	strbtvs	r6, [r5], #-1392	; 0xfffffa90
     148:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     14c:	52495f43 	subpl	r5, r9, #268	; 0x10c
     150:	61684351 	cmnvs	r8, r1, asr r3
     154:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     158:	00646d43 	rsbeq	r6, r4, r3, asr #26
     15c:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
     160:	5f6e656c 	svcpl	0x006e656c
     164:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     168:	725f0065 	subsvc	r0, pc, #101	; 0x65
     16c:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
     170:	006b5f74 	rsbeq	r5, fp, r4, ror pc
     174:	7a69735f 	bvc	1a5cef8 <__Stack_Size+0x1a5ccf8>
     178:	61750065 	cmnvs	r5, r5, rrx
     17c:	695f7472 	ldmdbvs	pc, {r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     180:	0074696e 	rsbseq	r6, r4, lr, ror #18
     184:	4f495047 	svcmi	0x00495047
     188:	646f4d5f 	strbtvs	r4, [pc], #-3423	; 190 <_Minimum_Stack_Size+0x90>
     18c:	49415f65 	stmdbmi	r1, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     190:	6c5f004e 	mrrcvs	0, 4, r0, pc, cr14	; <UNPREDICTABLE>
     194:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
     198:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     19c:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
     1a0:	4d415400 	cfstrdmi	mvd5, [r1, #-0]
     1a4:	5f524550 	svcpl	0x00524550
     1a8:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     1ac:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 1b4 <_Minimum_Stack_Size+0xb4>
     1b0:	6f6d5f6d 	svcvs	0x006d5f6d
     1b4:	5355006e 	cmppl	r5, #110	; 0x6e
     1b8:	5f545241 	svcpl	0x00545241
     1bc:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
     1c0:	75727453 	ldrbvc	r7, [r2, #-1107]!	; 0xfffffbad
     1c4:	72757463 	rsbsvc	r7, r5, #1660944384	; 0x63000000
     1c8:	50470065 	subpl	r0, r7, r5, rrx
     1cc:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; b0 <_Minimum_Stack_Size-0x50>
     1d0:	5f65646f 	svcpl	0x0065646f
     1d4:	4f5f4641 	svcmi	0x005f4641
     1d8:	79530044 	ldmdbvc	r3, {r2, r6}^
     1dc:	63695473 	cmnvs	r9, #1929379840	; 0x73000000
     1e0:	52495f6b 	subpl	r5, r9, #428	; 0x1ac
     1e4:	55006e51 	strpl	r6, [r0, #-3665]	; 0xfffff1af
     1e8:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     1ec:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
     1f0:	5f006e51 	svcpl	0x00006e51
     1f4:	73756e75 	cmnvc	r5, #1872	; 0x750
     1f8:	725f6465 	subsvc	r6, pc, #1694498816	; 0x65000000
     1fc:	00646e61 	rsbeq	r6, r4, r1, ror #28
     200:	4f495047 	svcmi	0x00495047
     204:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     208:	70795474 	rsbsvc	r5, r9, r4, ror r4
     20c:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     210:	53455200 	movtpl	r5, #20992	; 0x5200
     214:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
     218:	52003044 	andpl	r3, r0, #68	; 0x44
     21c:	52455345 	subpl	r5, r5, #335544321	; 0x14000001
     220:	31444556 	cmpcc	r4, r6, asr r5
     224:	736e7500 	cmnvc	lr, #0, 10
     228:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     22c:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
     230:	52007261 	andpl	r7, r0, #268435462	; 0x10000006
     234:	52455345 	subpl	r5, r5, #335544321	; 0x14000001
     238:	33444556 	movtcc	r4, #17750	; 0x4556
     23c:	53455200 	movtpl	r5, #20992	; 0x5200
     240:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
     244:	52003444 	andpl	r3, r0, #68, 8	; 0x44000000
     248:	52455345 	subpl	r5, r5, #335544321	; 0x14000001
     24c:	35444556 	strbcc	r4, [r4, #-1366]	; 0xfffffaaa
     250:	53455200 	movtpl	r5, #20992	; 0x5200
     254:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
     258:	47003644 	strmi	r3, [r0, -r4, asr #12]
     25c:	5f4f4950 	svcpl	0x004f4950
     260:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
     264:	5f46415f 	svcpl	0x0046415f
     268:	5f005050 	svcpl	0x00005050
     26c:	70736e75 	rsbsvc	r6, r3, r5, ror lr
     270:	66696365 	strbtvs	r6, [r9], -r5, ror #6
     274:	5f646569 	svcpl	0x00646569
     278:	61636f6c 	cmnvs	r3, ip, ror #30
     27c:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
     280:	006f666e 	rsbeq	r6, pc, lr, ror #12
     284:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     288:	6f575f54 	svcvs	0x00575f54
     28c:	654c6472 	strbvs	r6, [ip, #-1138]	; 0xfffffb8e
     290:	6874676e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
     294:	43324900 	teqmi	r2, #0, 18
     298:	52455f31 	subpl	r5, r5, #49, 30	; 0xc4
     29c:	5152495f 	cmppl	r2, pc, asr r9
     2a0:	725f006e 	subsvc	r0, pc, #110	; 0x6e
     2a4:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
     2a8:	414d4400 	cmpmi	sp, r0, lsl #8
     2ac:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     2b0:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     2b4:	495f316c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, ip, sp}^	; <UNPREDICTABLE>
     2b8:	006e5152 	rsbeq	r5, lr, r2, asr r1
     2bc:	314d4954 	cmpcc	sp, r4, asr r9
     2c0:	4b52425f 	blmi	1490c44 <__Stack_Size+0x1490a44>
     2c4:	5152495f 	cmppl	r2, pc, asr r9
     2c8:	4552006e 	ldrbmi	r0, [r2, #-110]	; 0xffffff92
     2cc:	56524553 			; <UNDEFINED> instruction: 0x56524553
     2d0:	00324445 	eorseq	r4, r2, r5, asr #8
     2d4:	646e695f 	strbtvs	r6, [lr], #-2399	; 0xfffff6a1
     2d8:	41535500 	cmpmi	r3, r0, lsl #10
     2dc:	505f5452 	subspl	r5, pc, r2, asr r4	; <UNPREDICTABLE>
     2e0:	74697261 	strbtvc	r7, [r9], #-609	; 0xfffffd9f
     2e4:	49540079 	ldmdbmi	r4, {r0, r3, r4, r5, r6}^
     2e8:	495f354d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
     2ec:	006e5152 	rsbeq	r5, lr, r2, asr r1
     2f0:	67617355 			; <UNDEFINED> instruction: 0x67617355
     2f4:	75614665 	strbvc	r4, [r1, #-1637]!	; 0xfffff99b
     2f8:	495f746c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     2fc:	006e5152 	rsbeq	r5, lr, r2, asr r1
     300:	5f425355 	svcpl	0x00425355
     304:	435f5048 	cmpmi	pc, #72	; 0x48
     308:	5f314e41 	svcpl	0x00314e41
     30c:	495f5854 	ldmdbmi	pc, {r2, r4, r6, fp, ip, lr}^	; <UNPREDICTABLE>
     310:	006e5152 	rsbeq	r5, lr, r2, asr r1
     314:	736e665f 	cmnvc	lr, #99614720	; 0x5f00000
     318:	6c635f00 	stclvs	15, cr5, [r3], #-0
     31c:	0065736f 	rsbeq	r7, r5, pc, ror #6
     320:	4349564e 	movtmi	r5, #38478	; 0x964e
     324:	5152495f 	cmppl	r2, pc, asr r9
     328:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
     32c:	506c656e 	rsbpl	r6, ip, lr, ror #10
     330:	6d656572 	cfstr64vs	mvdx6, [r5, #-456]!	; 0xfffffe38
     334:	6f697470 	svcvs	0x00697470
     338:	6972506e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, ip, lr}^
     33c:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
     340:	50470079 	subpl	r0, r7, r9, ror r0
     344:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 228 <__Stack_Size+0x28>
     348:	5f65646f 	svcpl	0x0065646f
     34c:	5f74754f 	svcpl	0x0074754f
     350:	5f00444f 	svcpl	0x0000444f
     354:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
     358:	5f363174 	svcpl	0x00363174
     35c:	735f0074 	cmpvc	pc, #116	; 0x74
     360:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     364:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     368:	70535f4f 	subsvc	r5, r3, pc, asr #30
     36c:	5f646565 	svcpl	0x00646565
     370:	484d3035 	stmdami	sp, {r0, r2, r4, r5, ip, sp}^
     374:	5355007a 	cmppl	r5, #122	; 0x7a
     378:	5f545241 	svcpl	0x00545241
     37c:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     380:	00666544 	rsbeq	r6, r6, r4, asr #10
     384:	57425355 	smlsldpl	r5, r2, r5, r3
     388:	55656b61 	strbpl	r6, [r5, #-2913]!	; 0xfffff49f
     38c:	52495f70 	subpl	r5, r9, #112, 30	; 0x1c0
     390:	54006e51 	strpl	r6, [r0], #-3665	; 0xfffff1af
     394:	5f344d49 	svcpl	0x00344d49
     398:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     39c:	41535500 	cmpmi	r3, r0, lsl #10
     3a0:	5f325452 	svcpl	0x00325452
     3a4:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     3a8:	43324900 	teqmi	r2, #0, 18
     3ac:	56455f31 			; <UNDEFINED> instruction: 0x56455f31
     3b0:	5152495f 	cmppl	r2, pc, asr r9
     3b4:	635f006e 	cmpvs	pc, #110	; 0x6e
     3b8:	696b6f6f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
     3bc:	775f0065 	ldrbvc	r0, [pc, -r5, rrx]
     3c0:	5f007364 	svcpl	0x00007364
     3c4:	5f676973 	svcpl	0x00676973
     3c8:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
     3cc:	41535500 	cmpmi	r3, r0, lsl #10
     3d0:	425f5452 	subsmi	r5, pc, #1375731712	; 0x52000000
     3d4:	52647561 	rsbpl	r7, r4, #406847488	; 0x18400000
     3d8:	00657461 	rsbeq	r7, r5, r1, ror #8
     3dc:	32414d44 	subcc	r4, r1, #68, 26	; 0x1100
     3e0:	6168435f 	cmnvs	r8, pc, asr r3
     3e4:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     3e8:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
     3ec:	55006e51 	strpl	r6, [r0, #-3665]	; 0xfffff1af
     3f0:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     3f4:	646f4d5f 	strbtvs	r4, [pc], #-3423	; 3fc <__Stack_Size+0x1fc>
     3f8:	635f0065 	cmpvs	pc, #101	; 0x65
     3fc:	75627476 	strbvc	r7, [r2, #-1142]!	; 0xfffffb8a
     400:	49540066 	ldmdbmi	r4, {r1, r2, r5, r6}^
     404:	435f314d 	cmpmi	pc, #1073741843	; 0x40000013
     408:	52495f43 	subpl	r5, r9, #268	; 0x10c
     40c:	45006e51 	strmi	r6, [r0, #-3665]	; 0xfffff1af
     410:	31495458 	cmpcc	r9, r8, asr r4
     414:	5152495f 	cmppl	r2, pc, asr r9
     418:	5047006e 	subpl	r0, r7, lr, rrx
     41c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 300 <__Stack_Size+0x100>
     420:	5f65646f 	svcpl	0x0065646f
     424:	5f74754f 	svcpl	0x0074754f
     428:	4e005050 	mcrmi	0, 0, r5, cr0, cr0, {2}
     42c:	614d6e6f 	cmpvs	sp, pc, ror #28
     430:	62616b73 	rsbvs	r6, r1, #117760	; 0x1cc00
     434:	6e49656c 	cdpvs	5, 4, cr6, cr9, cr12, {3}
     438:	52495f74 	subpl	r5, r9, #116, 30	; 0x1d0
     43c:	53006e51 	movwpl	r6, #3665	; 0xe51
     440:	45545359 	ldrbmi	r5, [r4, #-857]	; 0xfffffca7
     444:	73752f4d 	cmnvc	r5, #308	; 0x134
     448:	2f747261 	svccs	0x00747261
     44c:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
     450:	00632e74 	rsbeq	r2, r3, r4, ror lr
     454:	47445757 	smlsldmi	r5, r4, r7, r7
     458:	5152495f 	cmppl	r2, pc, asr r9
     45c:	705f006e 	subsvc	r0, pc, lr, rrx
     460:	4d007335 	stcmi	3, cr7, [r0, #-212]	; 0xffffff2c
     464:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
     468:	6e614d79 	mcrvs	13, 3, r4, cr1, cr9, {3}
     46c:	6d656761 	stclvs	7, cr6, [r5, #-388]!	; 0xfffffe7c
     470:	5f746e65 	svcpl	0x00746e65
     474:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     478:	414d4400 	cmpmi	sp, r0, lsl #8
     47c:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     480:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     484:	495f346c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, ip, sp}^	; <UNPREDICTABLE>
     488:	006e5152 	rsbeq	r5, lr, r2, asr r1
     48c:	64735f5f 	ldrbtvs	r5, [r3], #-3935	; 0xfffff0a1
     490:	6e696469 	cdpvs	4, 6, cr6, cr9, cr9, {3}
     494:	5f007469 	svcpl	0x00007469
     498:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
     49c:	43003273 	movwmi	r3, #627	; 0x273
     4a0:	5f314e41 	svcpl	0x00314e41
     4a4:	5f454353 	svcpl	0x00454353
     4a8:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     4ac:	4f4c5f00 	svcmi	0x004c5f00
     4b0:	525f4b43 	subspl	r4, pc, #68608	; 0x10c00
     4b4:	52554345 	subspl	r4, r5, #335544321	; 0x14000001
     4b8:	45564953 	ldrbmi	r4, [r6, #-2387]	; 0xfffff6ad
     4bc:	4400545f 	strmi	r5, [r0], #-1119	; 0xfffffba1
     4c0:	5f32414d 	svcpl	0x0032414d
     4c4:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
     4c8:	316c656e 	cmncc	ip, lr, ror #10
     4cc:	5152495f 	cmppl	r2, pc, asr r9
     4d0:	5355006e 	cmppl	r5, #110	; 0x6e
     4d4:	5f545241 	svcpl	0x00545241
     4d8:	706f7453 	rsbvc	r7, pc, r3, asr r4	; <UNPREDICTABLE>
     4dc:	73746942 	cmnvc	r4, #1081344	; 0x108000
     4e0:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
     4e4:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
     4e8:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
     4ec:	4b434c00 	blmi	10d34f4 <__Stack_Size+0x10d32f4>
     4f0:	49540052 	ldmdbmi	r4, {r1, r4, r6}^
     4f4:	555f384d 	ldrbpl	r3, [pc, #-2125]	; fffffcaf <BootRAM+0xe1f0450>
     4f8:	52495f50 	subpl	r5, r9, #80, 30	; 0x140
     4fc:	49006e51 	stmdbmi	r0, {r0, r4, r6, r9, sl, fp, sp, lr}
     500:	5f324332 	svcpl	0x00324332
     504:	495f5245 	ldmdbmi	pc, {r0, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
     508:	006e5152 	rsbeq	r5, lr, r2, asr r1
     50c:	6769425f 			; <UNDEFINED> instruction: 0x6769425f
     510:	00746e69 	rsbseq	r6, r4, r9, ror #28
     514:	78616d5f 	stmdavc	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
     518:	00736477 	rsbseq	r6, r3, r7, ror r4
     51c:	6c635f5f 	stclvs	15, cr5, [r3], #-380	; 0xfffffe84
     520:	756e6165 	strbvc	r6, [lr, #-357]!	; 0xfffffe9b
     524:	75420070 	strbvc	r0, [r2, #-112]	; 0xffffff90
     528:	75614673 	strbvc	r4, [r1, #-1651]!	; 0xfffff98d
     52c:	495f746c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     530:	006e5152 	rsbeq	r5, lr, r2, asr r1
     534:	6574615f 	ldrbvs	r6, [r4, #-351]!	; 0xfffffea1
     538:	30746978 	rsbscc	r6, r4, r8, ror r9
     53c:	52415500 	subpl	r5, r1, #0, 10
     540:	495f3554 	ldmdbmi	pc, {r2, r4, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
     544:	006e5152 	rsbeq	r5, lr, r2, asr r1
     548:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     54c:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
     550:	5f00745f 	svcpl	0x0000745f
     554:	72656d65 	rsbvc	r6, r5, #6464	; 0x1940
     558:	636e6567 	cmnvs	lr, #432013312	; 0x19c00000
     55c:	49540079 	ldmdbmi	r4, {r0, r3, r4, r5, r6}^
     560:	495f374d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, r9, sl, ip, sp}^	; <UNPREDICTABLE>
     564:	006e5152 	rsbeq	r5, lr, r2, asr r1
     568:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     56c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     570:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
     574:	44410074 	strbmi	r0, [r1], #-116	; 0xffffff8c
     578:	495f3343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     57c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     580:	6f696e5f 	svcvs	0x00696e5f
     584:	55007362 	strpl	r7, [r0, #-866]	; 0xfffffc9e
     588:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     58c:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
     590:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
     594:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
     598:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
     59c:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
     5a0:	5f006e51 	svcpl	0x00006e51
     5a4:	6c67735f 	stclvs	3, cr7, [r7], #-380	; 0xfffffe84
     5a8:	5f006575 	svcpl	0x00006575
     5ac:	6c616d6e 	stclvs	13, cr6, [r1], #-440	; 0xfffffe48
     5b0:	00636f6c 	rsbeq	r6, r3, ip, ror #30
     5b4:	61435653 	cmpvs	r3, r3, asr r6
     5b8:	495f6c6c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, fp, sp, lr}^	; <UNPREDICTABLE>
     5bc:	006e5152 	rsbeq	r5, lr, r2, asr r1
     5c0:	6d61675f 	stclvs	7, cr6, [r1, #-380]!	; 0xfffffe84
     5c4:	735f616d 	cmpvc	pc, #1073741851	; 0x4000001b
     5c8:	676e6769 	strbvs	r6, [lr, -r9, ror #14]!
     5cc:	5f006d61 	svcpl	0x00006d61
     5d0:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
     5d4:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
     5d8:	6f695f00 	svcvs	0x00695f00
     5dc:	5f007362 	svcpl	0x00007362
     5e0:	65756c67 	ldrbvs	r6, [r5, #-3175]!	; 0xfffff399
     5e4:	4d544900 	ldclmi	9, cr4, [r4, #-0]
     5e8:	4278525f 	rsbsmi	r5, r8, #-268435451	; 0xf0000005
     5ec:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     5f0:	735f0072 	cmpvc	pc, #114	; 0x72
     5f4:	006e6769 	rsbeq	r6, lr, r9, ror #14
     5f8:	41435452 	cmpmi	r3, r2, asr r4
     5fc:	6d72616c 	ldfvse	f6, [r2, #-432]!	; 0xfffffe50
     600:	5152495f 	cmppl	r2, pc, asr r9
     604:	4155006e 	cmpmi	r5, lr, rrx
     608:	5f345452 	svcpl	0x00345452
     60c:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     610:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     614:	495f3449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
     618:	006e5152 	rsbeq	r5, lr, r2, asr r1
     61c:	655f685f 	ldrbvs	r6, [pc, #-2143]	; fffffdc5 <BootRAM+0xe1f0566>
     620:	6f6e7272 	svcvs	0x006e7272
     624:	43324900 	teqmi	r2, #0, 18
     628:	56455f32 			; <UNDEFINED> instruction: 0x56455f32
     62c:	5152495f 	cmppl	r2, pc, asr r9
     630:	775f006e 	ldrbvc	r0, [pc, -lr, rrx]
     634:	6f747263 	svcvs	0x00747263
     638:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
     63c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     640:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 648 <__Stack_Size+0x448>
     644:	646d5f6d 	strbtvs	r5, [sp], #-3949	; 0xfffff093
     648:	5f007961 	svcpl	0x00007961
     64c:	0077656e 	rsbseq	r6, r7, lr, ror #10
     650:	7562755f 	strbvc	r7, [r2, #-1375]!	; 0xfffffaa1
     654:	4d440066 	stclmi	0, cr0, [r4, #-408]	; 0xfffffe68
     658:	435f3141 	cmpmi	pc, #1073741840	; 0x40000010
     65c:	6e6e6168 	powvsez	f6, f6, #0.0
     660:	5f376c65 	svcpl	0x00376c65
     664:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     668:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
     66c:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
     670:	63775f00 	cmnvs	r7, #0, 30
     674:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
     678:	6174735f 	cmnvs	r4, pc, asr r3
     67c:	5f006574 	svcpl	0x00006574
     680:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0xfffffd93
     684:	00657461 	rsbeq	r7, r5, r1, ror #8
     688:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
     68c:	656e5f64 	strbvs	r5, [lr, #-3940]!	; 0xfffff09c
     690:	5f007478 	svcpl	0x00007478
     694:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
     698:	5f5f0073 	svcpl	0x005f0073
     69c:	6f647473 	svcvs	0x00647473
     6a0:	5f007475 	svcpl	0x00007475
     6a4:	78657461 	stmdavc	r5!, {r0, r5, r6, sl, ip, sp, lr}^
     6a8:	5f007469 	svcpl	0x00007469
     6ac:	756f635f 	strbvc	r6, [pc, #-863]!	; 355 <__Stack_Size+0x155>
     6b0:	4e00746e 	cdpmi	4, 0, cr7, cr0, cr14, {3}
     6b4:	5f434956 	svcpl	0x00434956
     6b8:	43515249 	cmpmi	r1, #-1879048188	; 0x90000004
     6bc:	6e6e6168 	powvsez	f6, f6, #0.0
     6c0:	75536c65 	ldrbvc	r6, [r3, #-3173]	; 0xfffff39b
     6c4:	69725062 	ldmdbvs	r2!, {r1, r5, r6, ip, lr}^
     6c8:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
     6cc:	49440079 	stmdbmi	r4, {r0, r3, r4, r5, r6}^
     6d0:	4c424153 	stfmie	f4, [r2], {83}	; 0x53
     6d4:	6f6c0045 	svcvs	0x006c0045
     6d8:	6420676e 	strtvs	r6, [r0], #-1902	; 0xfffff892
     6dc:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
     6e0:	5f5f0065 	svcpl	0x005f0065
     6e4:	795f6d74 	ldmdbvc	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
     6e8:	00796164 	rsbseq	r6, r9, r4, ror #2
     6ec:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
     6f0:	735f0064 	cmpvc	pc, #100	; 0x64
     6f4:	006b6565 	rsbeq	r6, fp, r5, ror #10
     6f8:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
     6fc:	00746573 	rsbseq	r6, r4, r3, ror r5
     700:	6f70665f 	svcvs	0x0070665f
     704:	00745f73 	rsbseq	r5, r4, r3, ror pc
     708:	63775f5f 	cmnvs	r7, #380	; 0x17c
     70c:	54006268 	strpl	r6, [r0], #-616	; 0xfffffd98
     710:	5f384d49 	svcpl	0x00384d49
     714:	5f4b5242 	svcpl	0x004b5242
     718:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     71c:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
     720:	52545f31 	subspl	r5, r4, #49, 30	; 0xc4
     724:	4f435f47 	svcmi	0x00435f47
     728:	52495f4d 	subpl	r5, r9, #308	; 0x134
     72c:	5f006e51 	svcpl	0x00006e51
     730:	6f74626d 	svcvs	0x0074626d
     734:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
     738:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     73c:	6e754600 	cdpvs	6, 7, cr4, cr5, cr0, {0}
     740:	6f697463 	svcvs	0x00697463
     744:	536c616e 	cmnpl	ip, #-2147483621	; 0x8000001b
     748:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     74c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     750:	5f353149 	svcpl	0x00353149
     754:	495f3031 	ldmdbmi	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
     758:	006e5152 	rsbeq	r5, lr, r2, asr r1
     75c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     760:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     764:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
     768:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
     76c:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
     770:	6200746e 	andvs	r7, r0, #1845493760	; 0x6e000000
     774:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
     778:	414d4400 	cmpmi	sp, r0, lsl #8
     77c:	68435f32 	stmdavs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
     780:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     784:	355f346c 	ldrbcc	r3, [pc, #-1132]	; 320 <__Stack_Size+0x120>
     788:	5152495f 	cmppl	r2, pc, asr r9
     78c:	645f006e 	ldrbvs	r0, [pc], #-110	; 794 <__Stack_Size+0x594>
     790:	685f6f73 	ldmdavs	pc, {r0, r1, r4, r5, r6, r8, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
     794:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     798:	725f0065 	subsvc	r0, pc, #101	; 0x65
     79c:	34646e61 	strbtcc	r6, [r4], #-3681	; 0xfffff19f
     7a0:	53550038 	cmppl	r5, #56	; 0x38
     7a4:	5f545241 	svcpl	0x00545241
     7a8:	425f5852 	subsmi	r5, pc, #5373952	; 0x520000
     7ac:	54004655 	strpl	r4, [r0], #-1621	; 0xfffff9ab
     7b0:	5f334d49 	svcpl	0x00334d49
     7b4:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     7b8:	41535500 	cmpmi	r3, r0, lsl #10
     7bc:	5f315452 	svcpl	0x00315452
     7c0:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     7c4:	6c625f00 	stclvs	15, cr5, [r2], #-0
     7c8:	7a69736b 	bvc	1a5d57c <__Stack_Size+0x1a5d37c>
     7cc:	50470065 	subpl	r0, r7, r5, rrx
     7d0:	495f4f49 	ldmdbmi	pc, {r0, r3, r6, r8, r9, sl, fp, lr}^	; <UNPREDICTABLE>
     7d4:	5374696e 	cmnpl	r4, #1802240	; 0x1b8000
     7d8:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
     7dc:	65727574 	ldrbvs	r7, [r2, #-1396]!	; 0xfffffa8c
     7e0:	61625f00 	cmnvs	r2, r0, lsl #30
     7e4:	47006573 	smlsdxmi	r0, r3, r5, r6
     7e8:	5f4f4950 	svcpl	0x004f4950
     7ec:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
     7f0:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
     7f4:	6b6f7472 	blvs	1bdd9c4 <__Stack_Size+0x1bdd7c4>
     7f8:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
     7fc:	6d5f0074 	ldclvs	0, cr0, [pc, #-464]	; 634 <__Stack_Size+0x434>
     800:	6f747262 	svcvs	0x00747262
     804:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
     808:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     80c:	6c665f00 	stclvs	15, cr5, [r6], #-0
     810:	5f6b636f 	svcpl	0x006b636f
     814:	5f5f0074 	svcpl	0x005f0074
     818:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
     81c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     820:	646f4d4f 	strbtvs	r4, [pc], #-3407	; 828 <__Stack_Size+0x628>
     824:	79545f65 	ldmdbvc	r4, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     828:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
     82c:	6d5f0066 	ldclvs	0, cr0, [pc, #-408]	; 69c <__Stack_Size+0x49c>
     830:	61747362 	cmnvs	r4, r2, ror #6
     834:	745f6574 	ldrbvc	r6, [pc], #-1396	; 83c <__Stack_Size+0x63c>
     838:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
     83c:	52545f38 	subspl	r5, r4, #56, 30	; 0xe0
     840:	4f435f47 	svcmi	0x00435f47
     844:	52495f4d 	subpl	r5, r9, #308	; 0x134
     848:	5f006e51 	svcpl	0x00006e51
     84c:	00383472 	eorseq	r3, r8, r2, ror r4
     850:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     854:	6e495f54 	mcrvs	15, 2, r5, cr9, cr4, {2}
     858:	79547469 	ldmdbvc	r4, {r0, r3, r5, r6, sl, ip, sp, lr}^
     85c:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
     860:	56500066 	ldrbpl	r0, [r0], -r6, rrx
     864:	52495f44 	subpl	r5, r9, #68, 30	; 0x110
     868:	77006e51 	smlsdvc	r0, r1, lr, r6
     86c:	5f746e69 	svcpl	0x00746e69
     870:	645f0074 	ldrbvs	r0, [pc], #-116	; 878 <__Stack_Size+0x678>
     874:	00617461 	rsbeq	r7, r1, r1, ror #8
     878:	434d5346 	movtmi	r5, #54086	; 0xd346
     87c:	5152495f 	cmppl	r2, pc, asr r9
     880:	5845006e 	stmdapl	r5, {r1, r2, r3, r5, r6}^
     884:	5f304954 	svcpl	0x00304954
     888:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     88c:	75706600 	ldrbvc	r6, [r0, #-1536]!	; 0xfffffa00
     890:	47006374 	smlsdxmi	r0, r4, r3, r6
     894:	5f4f4950 	svcpl	0x004f4950
     898:	65657053 	strbvs	r7, [r5, #-83]!	; 0xffffffad
     89c:	4d325f64 	ldcmi	15, cr5, [r2, #-400]!	; 0xfffffe70
     8a0:	47007a48 	strmi	r7, [r0, -r8, asr #20]
     8a4:	534f4950 	movtpl	r4, #63824	; 0xf950
     8a8:	64656570 	strbtvs	r6, [r5], #-1392	; 0xfffffa90
     8ac:	7079545f 	rsbsvc	r5, r9, pc, asr r4
     8b0:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     8b4:	62654400 	rsbvs	r4, r5, #0, 8
     8b8:	6f4d6775 	svcvs	0x004d6775
     8bc:	6f74696e 	svcvs	0x0074696e
     8c0:	52495f72 	subpl	r5, r9, #456	; 0x1c8
     8c4:	47006e51 	smlsdmi	r0, r1, lr, r6
     8c8:	5f4f4950 	svcpl	0x004f4950
     8cc:	006e6950 	rsbeq	r6, lr, r0, asr r9
     8d0:	5f425355 	svcpl	0x00425355
     8d4:	435f504c 	cmpmi	pc, #76	; 0x4c
     8d8:	5f314e41 	svcpl	0x00314e41
     8dc:	5f305852 	svcpl	0x00305852
     8e0:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     8e4:	414d4400 	cmpmi	sp, r0, lsl #8
     8e8:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     8ec:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     8f0:	495f336c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     8f4:	006e5152 	rsbeq	r5, lr, r2, asr r1
     8f8:	20554e47 	subscs	r4, r5, r7, asr #28
     8fc:	20313143 	eorscs	r3, r1, r3, asr #2
     900:	2e342e35 	mrccs	14, 1, r2, cr4, cr5, {1}
     904:	30322031 	eorscc	r2, r2, r1, lsr r0
     908:	39303631 	ldmdbcc	r0!, {r0, r4, r5, r9, sl, ip, sp}
     90c:	28203931 	stmdacs	r0!, {r0, r4, r5, r8, fp, ip, sp}
     910:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
     914:	29657361 	stmdbcs	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
     918:	52415b20 	subpl	r5, r1, #32, 22	; 0x8000
     91c:	6d652f4d 	stclvs	15, cr2, [r5, #-308]!	; 0xfffffecc
     920:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
     924:	352d6465 	strcc	r6, [sp, #-1125]!	; 0xfffffb9b
     928:	6172622d 	cmnvs	r2, sp, lsr #4
     92c:	2068636e 	rsbcs	r6, r8, lr, ror #6
     930:	69766572 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
     934:	6e6f6973 	mcrvs	9, 3, r6, cr15, cr3, {3}
     938:	30343220 	eorscc	r3, r4, r0, lsr #4
     93c:	5d363934 	ldcpl	9, cr3, [r6, #-208]!	; 0xffffff30
     940:	636d2d20 	cmnvs	sp, #32, 26	; 0x800
     944:	633d7570 	teqvs	sp, #112, 10	; 0x1c000000
     948:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
     94c:	336d2d78 	cmncc	sp, #120, 26	; 0x1e00
     950:	746d2d20 	strbtvc	r2, [sp], #-3360	; 0xfffff2e0
     954:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
     958:	20672d20 	rsbcs	r2, r7, r0, lsr #26
     95c:	20304f2d 	eorscs	r4, r0, sp, lsr #30
     960:	7566662d 	strbvc	r6, [r6, #-1581]!	; 0xfffff9d3
     964:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
     968:	732d6e6f 			; <UNDEFINED> instruction: 0x732d6e6f
     96c:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
     970:	00736e6f 	rsbseq	r6, r3, pc, ror #28
     974:	6c626d5f 	stclvs	13, cr6, [r2], #-380	; 0xfffffe84
     978:	735f6e65 	cmpvc	pc, #1616	; 0x650
     97c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     980:	6f687300 	svcvs	0x00687300
     984:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
     988:	5200746e 	andpl	r7, r0, #1845493760	; 0x6e000000
     98c:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     990:	006e5152 	rsbeq	r5, lr, r2, asr r1
     994:	4f495047 	svcmi	0x00495047
     998:	646f4d5f 	strbtvs	r4, [pc], #-3423	; 9a0 <__Stack_Size+0x7a0>
     99c:	4e495f65 	cdpmi	15, 4, cr5, cr9, cr5, {3}
     9a0:	4f4c465f 	svcmi	0x004c465f
     9a4:	4e495441 	cdpmi	4, 4, cr5, cr9, cr1, {2}
     9a8:	665f0047 	ldrbvs	r0, [pc], -r7, asr #32
     9ac:	7079746e 	rsbsvc	r7, r9, lr, ror #8
     9b0:	41007365 	tstmi	r0, r5, ror #6
     9b4:	5f314344 	svcpl	0x00314344
     9b8:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
     9bc:	45006e51 	strmi	r6, [r0, #-3665]	; 0xfffff1af
     9c0:	4c42414e 	stfmie	f4, [r2], {78}	; 0x4e
     9c4:	5f5f0045 	svcpl	0x005f0045
     9c8:	795f6d74 	ldmdbvc	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
     9cc:	00726165 	rsbseq	r6, r2, r5, ror #2
     9d0:	6f6f722f 	svcvs	0x006f722f
     9d4:	736f2f74 	cmnvc	pc, #116, 30	; 0x1d0
     9d8:	2d752f73 	ldclcs	15, cr2, [r5, #-460]!	; 0xfffffe34
     9dc:	6e696874 	mcrvs	8, 3, r6, cr9, cr4, {3}
     9e0:	752f7367 	strvc	r7, [pc, #-871]!	; 681 <__Stack_Size+0x481>
     9e4:	616f6c74 	smcvs	63172	; 0xf6c4
     9e8:	00726564 	rsbseq	r6, r2, r4, ror #10
     9ec:	52525342 	subspl	r5, r2, #134217729	; 0x8000001
     9f0:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     9f4:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     9f8:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
     9fc:	6c5f0066 	mrrcvs	0, 6, r0, pc, cr6	; <UNPREDICTABLE>
     a00:	69736662 	ldmdbvs	r3!, {r1, r5, r6, r9, sl, sp, lr}^
     a04:	5f00657a 	svcpl	0x0000657a
     a08:	00636e69 	rsbeq	r6, r3, r9, ror #28
     a0c:	31414d44 	cmpcc	r1, r4, asr #26
     a10:	6168435f 	cmnvs	r8, pc, asr r3
     a14:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     a18:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
     a1c:	5f006e51 	svcpl	0x00006e51
     a20:	7562735f 	strbvc	r7, [r2, #-863]!	; 0xfffffca1
     a24:	49540066 	ldmdbmi	r4, {r1, r2, r5, r6}^
     a28:	495f364d 	ldmdbmi	pc, {r0, r2, r3, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
     a2c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     a30:	5f73695f 	svcpl	0x0073695f
     a34:	00617863 	rsbeq	r7, r1, r3, ror #16
     a38:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
     a3c:	5f006674 	svcpl	0x00006674
     a40:	61636f6c 	cmnvs	r3, ip, ror #30
     a44:	5f00656c 	svcpl	0x0000656c
     a48:	6f4c555f 	svcvs	0x004c555f
     a4c:	5400676e 	strpl	r6, [r0], #-1902	; 0xfffff892
     a50:	5f314d49 	svcpl	0x00314d49
     a54:	495f5055 	ldmdbmi	pc, {r0, r2, r4, r6, ip, lr}^	; <UNPREDICTABLE>
     a58:	006e5152 	rsbeq	r5, lr, r2, asr r1
     a5c:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
     a60:	00746c75 	rsbseq	r6, r4, r5, ror ip
     a64:	314e4143 	cmpcc	lr, r3, asr #2
     a68:	3158525f 	cmpcc	r8, pc, asr r2
     a6c:	5152495f 	cmppl	r2, pc, asr r9
     a70:	5355006e 	cmppl	r5, #110	; 0x6e
     a74:	5f545241 	svcpl	0x00545241
     a78:	64726148 	ldrbtvs	r6, [r2], #-328	; 0xfffffeb8
     a7c:	65726177 	ldrbvs	r6, [r2, #-375]!	; 0xfffffe89
     a80:	776f6c46 	strbvc	r6, [pc, -r6, asr #24]!
     a84:	746e6f43 	strbtvc	r6, [lr], #-3907	; 0xfffff0bd
     a88:	006c6f72 	rsbeq	r6, ip, r2, ror pc
     a8c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     a90:	5f355f39 	svcpl	0x00355f39
     a94:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     a98:	666f5f00 	strbtvs	r5, [pc], -r0, lsl #30
     a9c:	00745f66 	rsbseq	r5, r4, r6, ror #30
     aa0:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
     aa4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     aa8:	70535f4f 	subsvc	r5, r3, pc, asr #30
     aac:	5f646565 	svcpl	0x00646565
     ab0:	484d3031 	stmdami	sp, {r0, r4, r5, ip, sp}^
     ab4:	564e007a 			; <UNDEFINED> instruction: 0x564e007a
     ab8:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     abc:	5474696e 	ldrbtpl	r6, [r4], #-2414	; 0xfffff692
     ac0:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
     ac4:	73006665 	movwvc	r6, #1637	; 0x665
     ac8:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
     acc:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
     ad0:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     ad4:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
     ad8:	5f5f0074 	svcpl	0x005f0074
     adc:	685f6d74 	ldmdavs	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
     ae0:	0072756f 	rsbseq	r7, r2, pc, ror #10
     ae4:	46735f5f 	uhsaxmi	r5, r3, pc	; <UNPREDICTABLE>
     ae8:	00454c49 	subeq	r4, r5, r9, asr #24
     aec:	384d4954 	stmdacc	sp, {r2, r4, r6, r8, fp, lr}^
     af0:	5f43435f 	svcpl	0x0043435f
     af4:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     af8:	49445300 	stmdbmi	r4, {r8, r9, ip, lr}^
     afc:	52495f4f 	subpl	r5, r9, #316	; 0x13c
     b00:	5f006e51 	svcpl	0x00006e51
     b04:	5f6d745f 	svcpl	0x006d745f
     b08:	79616477 	stmdbvc	r1!, {r0, r1, r2, r4, r5, r6, sl, sp, lr}^
     b0c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     b10:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     b14:	006e5152 	rsbeq	r5, lr, r2, asr r1
     b18:	646e6550 	strbtvs	r6, [lr], #-1360	; 0xfffffab0
     b1c:	495f5653 	ldmdbmi	pc, {r0, r1, r4, r6, r9, sl, ip, lr}^	; <UNPREDICTABLE>
     b20:	006e5152 	rsbeq	r5, lr, r2, asr r1
     b24:	73626d5f 	cmnvc	r2, #6080	; 0x17c0
     b28:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
     b2c:	735f7363 	cmpvc	pc, #-1946157055	; 0x8c000001
     b30:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     b34:	6e665f00 	cdpvs	15, 6, cr5, cr6, cr0, {0}
     b38:	73677261 	cmnvc	r7, #268435462	; 0x10000006
     b3c:	745f5f00 	ldrbvc	r5, [pc], #-3840	; b44 <__Stack_Size+0x944>
     b40:	73695f6d 	cmnvc	r9, #436	; 0x1b4
     b44:	00747364 	rsbseq	r7, r4, r4, ror #6
     b48:	31414d44 	cmpcc	r1, r4, asr #26
     b4c:	6168435f 	cmnvs	r8, pc, asr r3
     b50:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     b54:	52495f36 	subpl	r5, r9, #54, 30	; 0xd8
     b58:	5f006e51 	svcpl	0x00006e51
     b5c:	5f6d745f 	svcpl	0x006d745f
     b60:	006e696d 	rsbeq	r6, lr, sp, ror #18
     b64:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
     b68:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     b6c:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
     b70:	43545200 	cmpmi	r4, #0, 4
     b74:	5152495f 	cmppl	r2, pc, asr r9
     b78:	4d44006e 	stclmi	0, cr0, [r4, #-440]	; 0xfffffe48
     b7c:	435f3241 	cmpmi	pc, #268435460	; 0x10000004
     b80:	6e6e6168 	powvsez	f6, f6, #0.0
     b84:	5f336c65 	svcpl	0x00336c65
     b88:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     b8c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     b90:	6f4d5f4f 	svcvs	0x004d5f4f
     b94:	495f6564 	ldmdbmi	pc, {r2, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
     b98:	6d004450 	cfstrsvs	mvf4, [r0, #-320]	; 0xfffffec0
     b9c:	006e6961 	rsbeq	r6, lr, r1, ror #18
     ba0:	52455355 	subpl	r5, r5, #1409286145	; 0x54000001
     ba4:	69616d2f 	stmdbvs	r1!, {r0, r1, r2, r3, r5, r8, sl, fp, sp, lr}^
     ba8:	00632e6e 	rsbeq	r2, r3, lr, ror #28
     bac:	67617355 			; <UNDEFINED> instruction: 0x67617355
     bb0:	75614665 	strbvc	r4, [r1, #-1637]!	; 0xfffff99b
     bb4:	485f746c 	ldmdami	pc, {r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     bb8:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     bbc:	42007265 	andmi	r7, r0, #1342177286	; 0x50000006
     bc0:	61467375 	hvcvs	26421	; 0x6735
     bc4:	5f746c75 	svcpl	0x00746c75
     bc8:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
     bcc:	0072656c 	rsbseq	r6, r2, ip, ror #10
     bd0:	64726148 	ldrbtvs	r6, [r2], #-328	; 0xfffffeb8
     bd4:	6c756146 	ldfvse	f6, [r5], #-280	; 0xfffffee8
     bd8:	61485f74 	hvcvs	34292	; 0x85f4
     bdc:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     be0:	4d4e0072 	stclmi	0, cr0, [lr, #-456]	; 0xfffffe38
     be4:	61485f49 	cmpvs	r8, r9, asr #30
     be8:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     bec:	65500072 	ldrbvs	r0, [r0, #-114]	; 0xffffff8e
     bf0:	5653646e 	ldrbpl	r6, [r3], -lr, ror #8
     bf4:	6e61485f 	mcrvs	8, 3, r4, cr1, cr15, {2}
     bf8:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
     bfc:	6d654d00 	stclvs	13, cr4, [r5, #-0]
     c00:	616e614d 	cmnvs	lr, sp, asr #2
     c04:	485f6567 	ldmdami	pc, {r0, r1, r2, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
     c08:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     c0c:	53007265 	movwpl	r7, #613	; 0x265
     c10:	69547379 	ldmdbvs	r4, {r0, r3, r4, r5, r6, r8, r9, ip, sp, lr}^
     c14:	485f6b63 	ldmdami	pc, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
     c18:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     c1c:	55007265 	strpl	r7, [r0, #-613]	; 0xfffffd9b
     c20:	2f524553 	svccs	0x00524553
     c24:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     c28:	30316632 	eorscc	r6, r1, r2, lsr r6
     c2c:	74695f78 	strbtvc	r5, [r9], #-3960	; 0xfffff088
     c30:	5300632e 	movwpl	r6, #814	; 0x32e
     c34:	485f4356 	ldmdami	pc, {r1, r2, r4, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     c38:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     c3c:	44007265 	strmi	r7, [r0], #-613	; 0xfffffd9b
     c40:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
     c44:	5f6e6f4d 	svcpl	0x006e6f4d
     c48:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
     c4c:	0072656c 	rsbseq	r6, r2, ip, ror #10
     c50:	72617355 	rsbvc	r7, r1, #1409286145	; 0x54000001
     c54:	65535f74 	ldrbvs	r5, [r3, #-3956]	; 0xfffff08c
     c58:	7453646e 	ldrbvc	r6, [r3], #-1134	; 0xfffffb92
     c5c:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
     c60:	6d657400 	cfstrdvs	mvd7, [r5, #-0]
     c64:	00685f70 	rsbeq	r5, r8, r0, ror pc
     c68:	706d6574 	rsbvc	r6, sp, r4, ror r5
     c6c:	61006c5f 	tstvs	r0, pc, asr ip
     c70:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
     c74:	61735500 	cmnvs	r3, r0, lsl #10
     c78:	535f7472 	cmppl	pc, #1912602624	; 0x72000000
     c7c:	41646e65 	cmnmi	r4, r5, ror #28
     c80:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
     c84:	53557000 	cmppl	r5, #0
     c88:	78545241 	ldmdavc	r4, {r0, r6, r9, ip, lr}^
     c8c:	61735500 	cmnvs	r3, r0, lsl #10
     c90:	535f7472 	cmppl	pc, #1912602624	; 0x72000000
     c94:	42646e65 	rsbmi	r6, r4, #1616	; 0x650
     c98:	00657479 	rsbeq	r7, r5, r9, ror r4
     c9c:	52455355 	subpl	r5, r5, #1409286145	; 0x54000001
     ca0:	6173752f 	cmnvs	r3, pc, lsr #10
     ca4:	622f7472 	eorvs	r7, pc, #1912602624	; 0x72000000
     ca8:	755f7073 	ldrbvc	r7, [pc, #-115]	; c3d <__Stack_Size+0xa3d>
     cac:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     cb0:	5500632e 	strpl	r6, [r0, #-814]	; 0xfffffcd2
     cb4:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     cb8:	6e65535f 	mcrvs	3, 3, r5, cr5, cr15, {2}
     cbc:	6c614864 	stclvs	8, cr4, [r1], #-400	; 0xfffffe70
     cc0:	726f5766 	rsbvc	r5, pc, #26738688	; 0x1980000
     cc4:	53550064 	cmppl	r5, #100	; 0x64
     cc8:	5f545241 	svcpl	0x00545241
     ccc:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
     cd0:	4e006769 	cdpmi	7, 0, cr6, cr0, cr9, {3}
     cd4:	5f434956 	svcpl	0x00434956
     cd8:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
     cdc:	72756769 	rsbsvc	r6, r5, #27525120	; 0x1a40000
     ce0:	6f697461 	svcvs	0x00697461
     ce4:	4352006e 	cmpmi	r2, #110	; 0x6e
     ce8:	79545f43 	ldmdbvc	r4, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
     cec:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
     cf0:	50410066 	subpl	r0, r1, r6, rrx
     cf4:	53523142 	cmppl	r2, #-2147483632	; 0x80000010
     cf8:	4d005254 	sfmmi	f5, 4, [r0, #-336]	; 0xfffffeb0
     cfc:	5241464d 	subpl	r4, r1, #80740352	; 0x4d00000
     d00:	43444200 	movtmi	r4, #16896	; 0x4200
     d04:	53480052 	movtpl	r0, #32850	; 0x8052
     d08:	61745345 	cmnvs	r4, r5, asr #6
     d0c:	00737574 	rsbseq	r7, r3, r4, ror r5
     d10:	49555043 	ldmdbmi	r5, {r0, r1, r6, ip, lr}^
     d14:	46430044 	strbmi	r0, [r3], -r4, asr #32
     d18:	41005247 	tstmi	r0, r7, asr #4
     d1c:	45314250 	ldrmi	r4, [r1, #-592]!	; 0xfffffdb0
     d20:	4900524e 	stmdbmi	r0, {r1, r2, r3, r6, r9, ip, lr}
     d24:	00525343 	subseq	r5, r2, r3, asr #6
     d28:	4b54504f 	blmi	1514e6c <__Stack_Size+0x1514c6c>
     d2c:	00525945 	subseq	r5, r2, r5, asr #18
     d30:	52414642 	subpl	r4, r1, #69206016	; 0x4200000
     d34:	6c6c7000 	stclvs	0, cr7, [ip], #-0
     d38:	6c6c756d 	cfstr64vs	mvdx7, [ip], #-436	; 0xfffffe4c
     d3c:	42484100 	submi	r4, r8, #0, 2
     d40:	00524e45 	subseq	r4, r2, r5, asr #28
     d44:	32425041 	subcc	r5, r2, #65	; 0x41
     d48:	52545352 	subspl	r5, r4, #1207959553	; 0x48000001
     d4c:	50525700 	subspl	r5, r2, r0, lsl #14
     d50:	46430052 			; <UNDEFINED> instruction: 0x46430052
     d54:	53005253 	movwpl	r5, #595	; 0x253
     d58:	79537465 	ldmdbvc	r3, {r0, r2, r5, r6, sl, ip, sp, lr}^
     d5c:	6f6c4373 	svcvs	0x006c4373
     d60:	6f546b63 	svcvs	0x00546b63
     d64:	70003237 	andvc	r3, r0, r7, lsr r2
     d68:	6f736c6c 	svcvs	0x00736c6c
     d6c:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
     d70:	52494100 	subpl	r4, r9, #0, 2
     d74:	53005243 	movwpl	r5, #579	; 0x243
     d78:	545f4243 	ldrbpl	r4, [pc], #-579	; d80 <__Stack_Size+0xb80>
     d7c:	00657079 	rsbeq	r7, r5, r9, ror r0
     d80:	32425041 	subcc	r5, r2, #65	; 0x41
     d84:	00524e45 	subseq	r4, r2, r5, asr #28
     d88:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
     d8c:	43705574 	cmnmi	r0, #116, 10	; 0x1d000000
     d90:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
     d94:	53007265 	movwpl	r7, #613	; 0x265
     d98:	52534348 	subspl	r4, r3, #72, 6	; 0x20000001
     d9c:	73795300 	cmnvc	r9, #0, 6
     da0:	496d6574 	stmdbmi	sp!, {r2, r4, r5, r6, r8, sl, sp, lr}^
     da4:	0074696e 	rsbseq	r6, r4, lr, ror #18
     da8:	524f5456 	subpl	r5, pc, #1442840576	; 0x56000000
     dac:	73795300 	cmnvc	r9, #0, 6
     db0:	436d6574 	cmnmi	sp, #116, 10	; 0x1d000000
     db4:	4365726f 	cmnmi	r5, #-268435450	; 0xf0000006
     db8:	6b636f6c 	blvs	18dcb70 <__Stack_Size+0x18dc970>
     dbc:	61647055 	qdsubvs	r7, r5, r4
     dc0:	49006574 	stmdbmi	r0, {r2, r4, r5, r6, r8, sl, sp, lr}
     dc4:	00524153 	subseq	r4, r2, r3, asr r1
     dc8:	52534644 	subspl	r4, r3, #68, 12	; 0x4400000
     dcc:	73795300 	cmnvc	r9, #0, 6
     dd0:	436d6574 	cmnmi	sp, #116, 10	; 0x1d000000
     dd4:	4365726f 	cmnmi	r5, #-268435450	; 0xf0000006
     dd8:	6b636f6c 	blvs	18dcb90 <__Stack_Size+0x18dc990>
     ddc:	53464800 	movtpl	r4, #26624	; 0x6800
     de0:	4d4d0052 	stclmi	0, cr0, [sp, #-328]	; 0xfffffeb8
     de4:	53005246 	movwpl	r5, #582	; 0x246
     de8:	79537465 	ldmdbvc	r3, {r0, r2, r5, r6, sl, ip, sp, lr}^
     dec:	6f6c4373 	svcvs	0x006c4373
     df0:	55006b63 	strpl	r6, [r0, #-2915]	; 0xfffff49d
     df4:	2f524553 	svccs	0x00524553
     df8:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
     dfc:	735f6d65 	cmpvc	pc, #6464	; 0x1940
     e00:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     e04:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
     e08:	4100632e 	tstmi	r0, lr, lsr #6
     e0c:	00525346 	subseq	r5, r2, r6, asr #6
     e10:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
     e14:	44455652 	strbmi	r5, [r5], #-1618	; 0xfffff9ae
     e18:	414c4600 	cmpmi	ip, r0, lsl #12
     e1c:	545f4853 	ldrbpl	r4, [pc], #-2131	; e24 <__Stack_Size+0xc24>
     e20:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
     e24:	70006665 	andvc	r6, r0, r5, ror #12
     e28:	6f706e69 	svcvs	0x00706e69
     e2c:	69420073 	stmdbvs	r2, {r0, r1, r4, r5, r6}^
     e30:	45535f74 	ldrbmi	r5, [r3, #-3956]	; 0xfffff08c
     e34:	50470054 	subpl	r0, r7, r4, asr r0
     e38:	525f4f49 	subspl	r4, pc, #292	; 0x124
     e3c:	4f646165 	svcmi	0x00646165
     e40:	75707475 	ldrbvc	r7, [r0, #-1141]!	; 0xfffffb8b
     e44:	74614474 	strbtvc	r4, [r1], #-1140	; 0xfffffb8c
     e48:	50470061 	subpl	r0, r7, r1, rrx
     e4c:	455f4f49 	ldrbmi	r4, [pc, #-3913]	; ffffff0b <BootRAM+0xe1f06ac>
     e50:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
     e54:	7074754f 	rsbsvc	r7, r4, pc, asr #10
     e58:	6d437475 	cfstrdvs	mvd7, [r3, #-468]	; 0xfffffe2c
     e5c:	50470064 	subpl	r0, r7, r4, rrx
     e60:	535f4f49 	cmppl	pc, #292	; 0x124
     e64:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
     e68:	696e4974 	stmdbvs	lr!, {r2, r4, r5, r6, r8, fp, lr}^
     e6c:	69420074 	stmdbvs	r2, {r2, r4, r5, r6}^
     e70:	6c615674 	stclvs	6, cr5, [r1], #-464	; 0xfffffe30
     e74:	74694200 	strbtvc	r4, [r9], #-512	; 0xfffffe00
     e78:	5345525f 	movtpl	r5, #21087	; 0x525f
     e7c:	47005445 	strmi	r5, [r0, -r5, asr #8]
     e80:	5f4f4950 	svcpl	0x004f4950
     e84:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
     e88:	74694265 	strbtvc	r4, [r9], #-613	; 0xfffffd9b
     e8c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     e90:	54455f4f 	strbpl	r5, [r5], #-3919	; 0xfffff0b1
     e94:	654d5f48 	strbvs	r5, [sp, #-3912]	; 0xfffff0b8
     e98:	49616964 	stmdbmi	r1!, {r2, r5, r6, r8, fp, sp, lr}^
     e9c:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
     ea0:	65636166 	strbvs	r6, [r3, #-358]!	; 0xfffffe9a
     ea4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     ea8:	65535f4f 	ldrbvs	r5, [r3, #-3919]	; 0xfffff0b1
     eac:	74694274 	strbtvc	r4, [r9], #-628	; 0xfffffd8c
     eb0:	50470073 	subpl	r0, r7, r3, ror r0
     eb4:	495f4f49 	ldmdbmi	pc, {r0, r3, r6, r8, r9, sl, fp, lr}^	; <UNPREDICTABLE>
     eb8:	0074696e 	rsbseq	r6, r4, lr, ror #18
     ebc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     ec0:	4e005243 	cdpmi	2, 0, cr5, cr0, cr3, {2}
     ec4:	74537765 	ldrbvc	r7, [r3], #-1893	; 0xfffff89b
     ec8:	00657461 	rsbeq	r7, r5, r1, ror #8
     ecc:	6d6e6970 	stclvs	9, cr6, [lr, #-448]!	; 0xfffffe40
     ed0:	006b7361 	rsbeq	r7, fp, r1, ror #6
     ed4:	4f495047 	svcmi	0x00495047
     ed8:	726f505f 	rsbvc	r5, pc, #95	; 0x5f
     edc:	756f5374 	strbvc	r5, [pc, #-884]!	; b70 <__Stack_Size+0x970>
     ee0:	00656372 	rsbeq	r6, r5, r2, ror r3
     ee4:	4f495047 	svcmi	0x00495047
     ee8:	4965445f 	stmdbmi	r5!, {r0, r1, r2, r3, r4, r6, sl, lr}^
     eec:	0074696e 	rsbseq	r6, r4, lr, ror #18
     ef0:	4f495047 	svcmi	0x00495047
     ef4:	6576455f 	ldrbvs	r4, [r6, #-1375]!	; 0xfffffaa1
     ef8:	754f746e 	strbvc	r7, [pc, #-1134]	; a92 <__Stack_Size+0x892>
     efc:	74757074 	ldrbtvc	r7, [r5], #-116	; 0xffffff8c
     f00:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
     f04:	47006769 	strmi	r6, [r0, -r9, ror #14]
     f08:	5f4f4950 	svcpl	0x004f4950
     f0c:	64616552 	strbtvs	r6, [r1], #-1362	; 0xfffffaae
     f10:	75706e49 	ldrbvc	r6, [r0, #-3657]!	; 0xfffff1b7
     f14:	74614474 	strbtvc	r4, [r1], #-1140	; 0xfffffb8c
     f18:	74694261 	strbtvc	r4, [r9], #-609	; 0xfffffd9f
     f1c:	706d7400 	rsbvc	r7, sp, r0, lsl #8
     f20:	00676572 	rsbeq	r6, r7, r2, ror r5
     f24:	73746962 	cmnvc	r4, #1605632	; 0x188000
     f28:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
     f2c:	54530073 	ldrbpl	r0, [r3], #-115	; 0xffffff8d
     f30:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     f34:	5f783031 	svcpl	0x00783031
     f38:	694c5746 	stmdbvs	ip, {r1, r2, r6, r8, r9, sl, ip, lr}^
     f3c:	72732f62 	rsbsvc	r2, r3, #392	; 0x188
     f40:	74732f63 	ldrbtvc	r2, [r3], #-3939	; 0xfffff09d
     f44:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     f48:	5f783031 	svcpl	0x00783031
     f4c:	6f697067 	svcvs	0x00697067
     f50:	4700632e 	strmi	r6, [r0, -lr, lsr #6]
     f54:	5f4f4950 	svcpl	0x004f4950
     f58:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     f5c:	656e694c 	strbvs	r6, [lr, #-2380]!	; 0xfffff6b4
     f60:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
     f64:	50006769 	andpl	r6, r0, r9, ror #14
     f68:	5674726f 	ldrbtpl	r7, [r4], -pc, ror #4
     f6c:	63006c61 	movwvs	r6, #3169	; 0xc61
     f70:	65727275 	ldrbvs	r7, [r2, #-629]!	; 0xfffffd8b
     f74:	6f6d746e 	svcvs	0x006d746e
     f78:	47006564 	strmi	r6, [r0, -r4, ror #10]
     f7c:	5f4f4950 	svcpl	0x004f4950
     f80:	526e6950 	rsbpl	r6, lr, #80, 18	; 0x140000
     f84:	70616d65 	rsbvc	r6, r1, r5, ror #26
     f88:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
     f8c:	47006769 	strmi	r6, [r0, -r9, ror #14]
     f90:	5f4f4950 	svcpl	0x004f4950
     f94:	536e6950 	cmnpl	lr, #80, 18	; 0x140000
     f98:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
     f9c:	50470065 	subpl	r0, r7, r5, rrx
     fa0:	525f4f49 	subspl	r4, pc, #292	; 0x124
     fa4:	49646165 	stmdbmi	r4!, {r0, r2, r5, r6, r8, sp, lr}^
     fa8:	7475706e 	ldrbtvc	r7, [r5], #-110	; 0xffffff92
     fac:	61746144 	cmnvs	r4, r4, asr #2
     fb0:	706d7400 	rsbvc	r7, sp, r0, lsl #8
     fb4:	6b73616d 	blvs	1cd9570 <__Stack_Size+0x1cd9370>
     fb8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     fbc:	69505f4f 	ldmdbvs	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     fc0:	636f4c6e 	cmnvs	pc, #28160	; 0x6e00
     fc4:	6e6f436b 	cdpvs	3, 6, cr4, cr15, cr11, {3}
     fc8:	00676966 	rsbeq	r6, r7, r6, ror #18
     fcc:	72727563 	rsbsvc	r7, r2, #415236096	; 0x18c00000
     fd0:	70746e65 	rsbsvc	r6, r4, r5, ror #28
     fd4:	47006e69 	strmi	r6, [r0, -r9, ror #28]
     fd8:	5f4f4950 	svcpl	0x004f4950
     fdc:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
     fe0:	6d740065 	ldclvs	0, cr0, [r4, #-404]!	; 0xfffffe6c
     fe4:	4d003170 	stfmis	f3, [r0, #-448]	; 0xfffffe40
     fe8:	32525041 	subscc	r5, r2, #65	; 0x41
     fec:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     ff0:	65525f4f 	ldrbvs	r5, [r2, #-3919]	; 0xfffff0b1
     ff4:	0070616d 	rsbseq	r6, r0, sp, ror #2
     ff8:	4f494641 	svcmi	0x00494641
     ffc:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    1000:	66654465 	strbtvs	r4, [r5], -r5, ror #8
    1004:	74694200 	strbtvc	r4, [r9], #-512	; 0xfffffe00
    1008:	69746341 	ldmdbvs	r4!, {r0, r6, r8, r9, sp, lr}^
    100c:	4d006e6f 	stcmi	14, cr6, [r0, #-444]	; 0xfffffe44
    1010:	00525041 	subseq	r5, r2, r1, asr #32
    1014:	4f495047 	svcmi	0x00495047
    1018:	50470078 	subpl	r0, r7, r8, ror r0
    101c:	495f4f49 	ldmdbmi	pc, {r0, r3, r6, r8, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    1020:	5374696e 	cmnpl	r4, #1802240	; 0x1b8000
    1024:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    1028:	56450074 			; <UNDEFINED> instruction: 0x56450074
    102c:	47005243 	strmi	r5, [r0, -r3, asr #4]
    1030:	5f4f4950 	svcpl	0x004f4950
    1034:	65736552 	ldrbvs	r6, [r3, #-1362]!	; 0xfffffaae
    1038:	74694274 	strbtvc	r4, [r9], #-628	; 0xfffffd8c
    103c:	50470073 	subpl	r0, r7, r3, ror r0
    1040:	525f4f49 	subspl	r4, pc, #292	; 0x124
    1044:	4f646165 	svcmi	0x00646165
    1048:	75707475 	ldrbvc	r7, [r0, #-1141]!	; 0xfffffb8b
    104c:	74614474 	strbtvc	r4, [r1], #-1140	; 0xfffffb8c
    1050:	74694261 	strbtvc	r4, [r9], #-609	; 0xfffffd9f
    1054:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1058:	46415f4f 	strbmi	r5, [r1], -pc, asr #30
    105c:	65444f49 	strbvs	r4, [r4, #-3913]	; 0xfffff0b7
    1060:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    1064:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1068:	54455f4f 	strbpl	r5, [r5], #-3919	; 0xfffff0b1
    106c:	654d5f48 	strbvs	r5, [sp, #-3912]	; 0xfffff0b8
    1070:	49616964 	stmdbmi	r1!, {r2, r5, r6, r8, fp, sp, lr}^
    1074:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
    1078:	65636166 	strbvs	r6, [r3, #-358]!	; 0xfffffe9a
    107c:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    1080:	52006769 	andpl	r6, r0, #27525120	; 0x1a40000
    1084:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1088:	004b4c43 	subeq	r4, fp, r3, asr #24
    108c:	5f434352 	svcpl	0x00434352
    1090:	43434441 	movtmi	r4, #13377	; 0x3441
    1094:	6f434b4c 	svcvs	0x00434b4c
    1098:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    109c:	43435200 	movtmi	r5, #12800	; 0x3200
    10a0:	656c435f 	strbvs	r4, [ip, #-863]!	; 0xfffffca1
    10a4:	54497261 	strbpl	r7, [r9], #-609	; 0xfffffd9f
    10a8:	646e6550 	strbtvs	r6, [lr], #-1360	; 0xfffffab0
    10ac:	42676e69 	rsbmi	r6, r7, #1680	; 0x690
    10b0:	52007469 	andpl	r7, r0, #1761607680	; 0x69000000
    10b4:	415f4343 	cmpmi	pc, r3, asr #6
    10b8:	50324250 	eorspl	r4, r2, r0, asr r2
    10bc:	70697265 	rsbvc	r7, r9, r5, ror #4
    10c0:	73655268 	cmnvc	r5, #104, 4	; 0x80000006
    10c4:	6d437465 	cfstrdvs	mvd7, [r3, #-404]	; 0xfffffe6c
    10c8:	43520064 	cmpmi	r2, #100	; 0x64
    10cc:	534c5f43 	movtpl	r5, #53059	; 0xcf43
    10d0:	43520045 	cmpmi	r2, #69	; 0x45
    10d4:	65475f43 	strbvs	r5, [r7, #-3907]	; 0xfffff0bd
    10d8:	53544974 	cmppl	r4, #116, 18	; 0x1d0000
    10dc:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
    10e0:	43520073 	cmpmi	r2, #115	; 0x73
    10e4:	50415f43 	subpl	r5, r1, r3, asr #30
    10e8:	65503242 	ldrbvs	r3, [r0, #-578]	; 0xfffffdbe
    10ec:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    10f0:	43435200 	movtmi	r5, #12800	; 0x3200
    10f4:	4c43505f 	mcrrmi	0, 5, r5, r3, cr15
    10f8:	5200324b 	andpl	r3, r0, #-1342177276	; 0xb0000004
    10fc:	505f4343 	subspl	r4, pc, r3, asr #6
    1100:	6d434c4c 	stclvs	12, cr4, [r3, #-304]	; 0xfffffed0
    1104:	43520064 	cmpmi	r2, #100	; 0x64
    1108:	6c435f43 	mcrrvs	15, 4, r5, r3, cr3
    110c:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    1110:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    1114:	00666544 	rsbeq	r6, r6, r4, asr #10
    1118:	5f434352 	svcpl	0x00434352
    111c:	4d4c4c50 	stclmi	12, cr4, [ip, #-320]	; 0xfffffec0
    1120:	52006c75 	andpl	r6, r0, #29952	; 0x7500
    1124:	415f4343 	cmpmi	pc, r3, asr #6
    1128:	65504248 	ldrbvs	r4, [r0, #-584]	; 0xfffffdb8
    112c:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    1130:	636f6c43 	cmnvs	pc, #17152	; 0x4300
    1134:	646d436b 	strbtvs	r4, [sp], #-875	; 0xfffffc95
    1138:	4c434800 	mcrrmi	8, 0, r4, r3, cr0
    113c:	72465f4b 	subvc	r5, r6, #300	; 0x12c
    1140:	65757165 	ldrbvs	r7, [r5, #-357]!	; 0xfffffe9b
    1144:	0079636e 	rsbseq	r6, r9, lr, ror #6
    1148:	5f434352 	svcpl	0x00434352
    114c:	31425041 	cmpcc	r2, r1, asr #32
    1150:	69726550 	ldmdbvs	r2!, {r4, r6, r8, sl, sp, lr}^
    1154:	70006870 	andvc	r6, r0, r0, ror r8
    1158:	63736572 	cmnvs	r3, #478150656	; 0x1c800000
    115c:	43435200 	movtmi	r5, #12800	; 0x3200
    1160:	4f434d5f 	svcmi	0x00434d5f
    1164:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    1168:	52006769 	andpl	r6, r0, #27525120	; 0x1a40000
    116c:	445f4343 	ldrbmi	r4, [pc], #-835	; 1174 <__Stack_Size+0xf74>
    1170:	696e4965 	stmdbvs	lr!, {r0, r2, r5, r6, r8, fp, lr}^
    1174:	43520074 	cmpmi	r2, #116	; 0x74
    1178:	61575f43 	cmpvs	r7, r3, asr #30
    117c:	6f467469 	svcvs	0x00467469
    1180:	45534872 	ldrbmi	r4, [r3, #-2162]	; 0xfffff78e
    1184:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
    1188:	00705574 	rsbseq	r5, r0, r4, ror r5
    118c:	5f434352 	svcpl	0x00434352
    1190:	43435452 	movtmi	r5, #13394	; 0x3452
    1194:	6f534b4c 	svcvs	0x00534b4c
    1198:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
    119c:	43555300 	cmpmi	r5, #0, 6
    11a0:	53534543 	cmppl	r3, #281018368	; 0x10c00000
    11a4:	43435200 	movtmi	r5, #12800	; 0x3200
    11a8:	4250415f 	subsmi	r4, r0, #-1073741801	; 0xc0000017
    11ac:	72655031 	rsbvc	r5, r5, #49	; 0x31
    11b0:	52687069 	rsbpl	r7, r8, #105	; 0x69
    11b4:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
    11b8:	00646d43 	rsbeq	r6, r4, r3, asr #26
    11bc:	5f434352 	svcpl	0x00434352
    11c0:	434c4c50 	movtmi	r4, #52304	; 0xcc50
    11c4:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    11c8:	72450067 	subvc	r0, r5, #103	; 0x67
    11cc:	53726f72 	cmnpl	r2, #456	; 0x1c8
    11d0:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
    11d4:	43520073 	cmpmi	r2, #115	; 0x73
    11d8:	53555f43 	cmppl	r5, #268	; 0x10c
    11dc:	4b4c4342 	blmi	1311eec <__Stack_Size+0x1311cec>
    11e0:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    11e4:	52006769 	andpl	r6, r0, #27525120	; 0x1a40000
    11e8:	4c5f4343 	mrrcmi	3, 4, r4, pc, cr3	; <UNPREDICTABLE>
    11ec:	6d434953 	stclvs	9, cr4, [r3, #-332]	; 0xfffffeb4
    11f0:	43520064 	cmpmi	r2, #100	; 0x64
    11f4:	65475f43 	strbvs	r5, [r7, #-3907]	; 0xfffff0bd
    11f8:	53595374 	cmppl	r9, #116, 6	; 0xd0000001
    11fc:	534b4c43 	movtpl	r4, #48195	; 0xbc43
    1200:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
    1204:	52450065 	subpl	r0, r5, #101	; 0x65
    1208:	00524f52 	subseq	r4, r2, r2, asr pc
    120c:	5f434352 	svcpl	0x00434352
    1210:	4b4c4350 	blmi	1311f58 <__Stack_Size+0x1311d58>
    1214:	6e6f4331 	mcrvs	3, 3, r4, cr15, cr1, {1}
    1218:	00676966 	rsbeq	r6, r7, r6, ror #18
    121c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    1220:	65727375 	ldrbvs	r7, [r2, #-885]!	; 0xfffffc8b
    1224:	43520067 	cmpmi	r2, #103	; 0x67
    1228:	50415f43 	subpl	r5, r1, r3, asr #30
    122c:	65503142 	ldrbvs	r3, [r0, #-322]	; 0xfffffebe
    1230:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    1234:	636f6c43 	cmnvs	pc, #17152	; 0x4300
    1238:	646d436b 	strbtvs	r4, [sp], #-875	; 0xfffffc95
    123c:	43435200 	movtmi	r5, #12800	; 0x3200
    1240:	6361425f 	cmnvs	r1, #-268435451	; 0xf0000005
    1244:	5270756b 	rsbspl	r7, r0, #448790528	; 0x1ac00000
    1248:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
    124c:	00646d43 	rsbeq	r6, r4, r3, asr #26
    1250:	5f434352 	svcpl	0x00434352
    1254:	47414c46 	strbmi	r4, [r1, -r6, asr #24]
    1258:	43435200 	movtmi	r5, #12800	; 0x3200
    125c:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
    1260:	72756f53 	rsbsvc	r6, r5, #332	; 0x14c
    1264:	52006563 	andpl	r6, r0, #415236096	; 0x18c00000
    1268:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    126c:	4c435359 	mcrrmi	3, 5, r5, r3, cr9
    1270:	6e6f434b 	cdpvs	3, 6, cr4, cr15, cr11, {2}
    1274:	00676966 	rsbeq	r6, r7, r6, ror #18
    1278:	5f434352 	svcpl	0x00434352
    127c:	46746547 	ldrbtmi	r6, [r4], -r7, asr #10
    1280:	5367616c 	cmnpl	r7, #108, 2
    1284:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
    1288:	43520073 	cmpmi	r2, #115	; 0x73
    128c:	54525f43 	ldrbpl	r5, [r2], #-3907	; 0xfffff0bd
    1290:	4b4c4343 	blmi	1311fa4 <__Stack_Size+0x1311da4>
    1294:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    1298:	52006769 	andpl	r6, r0, #27525120	; 0x1a40000
    129c:	555f4343 	ldrbpl	r4, [pc, #-835]	; f61 <__Stack_Size+0xd61>
    12a0:	4c434253 	sfmmi	f4, 2, [r3], {83}	; 0x53
    12a4:	756f534b 	strbvc	r5, [pc, #-843]!	; f61 <__Stack_Size+0xd61>
    12a8:	00656372 	rsbeq	r6, r5, r2, ror r3
    12ac:	5f434352 	svcpl	0x00434352
    12b0:	61656c43 	cmnvs	r5, r3, asr #24
    12b4:	616c4672 	smcvs	50274	; 0xc462
    12b8:	43520067 	cmpmi	r2, #103	; 0x67
    12bc:	59535f43 	ldmdbpl	r3, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    12c0:	4b4c4353 	blmi	1312014 <__Stack_Size+0x1311e14>
    12c4:	43444100 	movtmi	r4, #16640	; 0x4100
    12c8:	5f4b4c43 	svcpl	0x004b4c43
    12cc:	71657246 	cmnvc	r5, r6, asr #4
    12d0:	636e6575 	cmnvs	lr, #490733568	; 0x1d400000
    12d4:	43520079 	cmpmi	r2, #121	; 0x79
    12d8:	53485f43 	movtpl	r5, #36675	; 0x8f43
    12dc:	6e6f4345 	cdpvs	3, 6, cr4, cr15, cr5, {2}
    12e0:	00676966 	rsbeq	r6, r7, r6, ror #18
    12e4:	43535953 	cmpmi	r3, #1359872	; 0x14c000
    12e8:	465f4b4c 	ldrbmi	r4, [pc], -ip, asr #22
    12ec:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
    12f0:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    12f4:	43435200 	movtmi	r5, #12800	; 0x3200
    12f8:	6f6c435f 	svcvs	0x006c435f
    12fc:	00736b63 	rsbseq	r6, r3, r3, ror #22
    1300:	4b4c4350 	blmi	1312048 <__Stack_Size+0x1311e48>
    1304:	72465f32 	subvc	r5, r6, #50, 30	; 0xc8
    1308:	65757165 	ldrbvs	r7, [r5, #-357]!	; 0xfffffe9b
    130c:	0079636e 	rsbseq	r6, r9, lr, ror #6
    1310:	5f434352 	svcpl	0x00434352
    1314:	6f435449 	svcvs	0x00435449
    1318:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    131c:	43435200 	movtmi	r5, #12800	; 0x3200
    1320:	4250415f 	subsmi	r4, r0, #-1073741801	; 0xc0000017
    1324:	72655032 	rsbvc	r5, r5, #50	; 0x32
    1328:	43687069 	cmnmi	r8, #105	; 0x69
    132c:	6b636f6c 	blvs	18dd0e4 <__Stack_Size+0x18dcee4>
    1330:	00646d43 	rsbeq	r6, r4, r3, asr #26
    1334:	5f434352 	svcpl	0x00434352
    1338:	00455348 	subeq	r5, r5, r8, asr #6
    133c:	5f434352 	svcpl	0x00434352
    1340:	43535953 	cmpmi	r3, #1359872	; 0x14c000
    1344:	6f534b4c 	svcvs	0x00534b4c
    1348:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
    134c:	4c435000 	marmi	acc0, r5, r3
    1350:	465f314b 	ldrbmi	r3, [pc], -fp, asr #2
    1354:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
    1358:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    135c:	43435200 	movtmi	r5, #12800	; 0x3200
    1360:	45534c5f 	ldrbmi	r4, [r3, #-3167]	; 0xfffff3a1
    1364:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    1368:	41006769 	tstmi	r0, r9, ror #14
    136c:	48414250 	stmdami	r1, {r4, r6, r9, lr}^
    1370:	65725042 	ldrbvs	r5, [r2, #-66]!	; 0xffffffbe
    1374:	61546373 	cmpvs	r4, r3, ror r3
    1378:	00656c62 	rsbeq	r6, r5, r2, ror #24
    137c:	5f434352 	svcpl	0x00434352
    1380:	43746547 	cmnmi	r4, #297795584	; 0x11c00000
    1384:	6b636f6c 	blvs	18dd13c <__Stack_Size+0x18dcf3c>
    1388:	65724673 	ldrbvs	r4, [r2, #-1651]!	; 0xfffff98d
    138c:	43520071 	cmpmi	r2, #113	; 0x71
    1390:	54525f43 	ldrbpl	r5, [r2], #-3907	; 0xfffff0bd
    1394:	4b4c4343 	blmi	13120a8 <__Stack_Size+0x1311ea8>
    1398:	00646d43 	rsbeq	r6, r4, r3, asr #26
    139c:	5f434352 	svcpl	0x00434352
    13a0:	636f6c43 	cmnvs	pc, #17152	; 0x4300
    13a4:	6365536b 	cmnvs	r5, #-1409286143	; 0xac000001
    13a8:	74697275 	strbtvc	r7, [r9], #-629	; 0xfffffd8b
    13ac:	73795379 	cmnvc	r9, #-469762047	; 0xe4000001
    13b0:	436d6574 	cmnmi	sp, #116, 10	; 0x1d000000
    13b4:	5300646d 	movwpl	r6, #1133	; 0x46d
    13b8:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    13bc:	78303146 	ldmdavc	r0!, {r1, r2, r6, r8, ip, sp}
    13c0:	4c57465f 	mrrcmi	6, 5, r4, r7, cr15
    13c4:	732f6269 			; <UNDEFINED> instruction: 0x732f6269
    13c8:	732f6372 			; <UNDEFINED> instruction: 0x732f6372
    13cc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    13d0:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
    13d4:	6363725f 	cmnvs	r3, #-268435451	; 0xf0000005
    13d8:	5200632e 	andpl	r6, r0, #-1207959552	; 0xb8000000
    13dc:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    13e0:	434b4c43 	movtmi	r4, #48195	; 0xbc43
    13e4:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    13e8:	43520067 	cmpmi	r2, #103	; 0x67
    13ec:	53485f43 	movtpl	r5, #36675	; 0x8f43
    13f0:	646d4349 	strbtvs	r4, [sp], #-841	; 0xfffffcb7
    13f4:	43435200 	movtmi	r5, #12800	; 0x3200
    13f8:	4f434d5f 	svcmi	0x00434d5f
    13fc:	43435200 	movtmi	r5, #12800	; 0x3200
    1400:	0054495f 	subseq	r4, r4, pc, asr r9
    1404:	5f434352 	svcpl	0x00434352
    1408:	756a6441 	strbvc	r6, [sl, #-1089]!	; 0xfffffbbf
    140c:	53487473 	movtpl	r7, #33907	; 0x8473
    1410:	6c614349 	stclvs	3, cr4, [r1], #-292	; 0xfffffedc
    1414:	61726269 	cmnvs	r2, r9, ror #4
    1418:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
    141c:	756c6156 	strbvc	r6, [ip, #-342]!	; 0xfffffeaa
    1420:	43520065 	cmpmi	r2, #101	; 0x65
    1424:	48415f43 	stmdami	r1, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    1428:	72655042 	rsbvc	r5, r5, #66	; 0x42
    142c:	00687069 	rsbeq	r7, r8, r9, rrx
    1430:	5f434352 	svcpl	0x00434352
    1434:	4b4c4350 	blmi	131217c <__Stack_Size+0x1311f7c>
    1438:	6e6f4332 	mcrvs	3, 3, r4, cr15, cr2, {1}
    143c:	00676966 	rsbeq	r6, r7, r6, ror #18
    1440:	50434441 	subpl	r4, r3, r1, asr #8
    1444:	63736572 	cmnvs	r3, #478150656	; 0x1c800000
    1448:	6c626154 	stfvse	f6, [r2], #-336	; 0xfffffeb0
    144c:	41490065 	cmpmi	r9, r5, rrx
    1450:	53005242 	movwpl	r5, #578	; 0x242
    1454:	69547379 	ldmdbvs	r4, {r0, r3, r4, r5, r6, r8, r9, ip, sp, lr}^
    1458:	435f6b63 	cmpmi	pc, #101376	; 0x18c00
    145c:	6f534b4c 	svcvs	0x00534b4c
    1460:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
    1464:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1468:	6e495f43 	cdpvs	15, 4, cr5, cr9, cr3, {2}
    146c:	74537469 	ldrbvc	r7, [r3], #-1129	; 0xfffffb97
    1470:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    1474:	73795300 	cmnvc	r9, #0, 6
    1478:	6b636954 	blvs	18db9d0 <__Stack_Size+0x18db7d0>
    147c:	4b4c435f 	blmi	1312200 <__Stack_Size+0x1312000>
    1480:	72756f53 	rsbsvc	r6, r5, #332	; 0x14c
    1484:	6f436563 	svcvs	0x00436563
    1488:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    148c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1490:	65535f43 	ldrbvs	r5, [r3, #-3907]	; 0xfffff0bd
    1494:	63655674 	cmnvs	r5, #116, 12	; 0x7400000
    1498:	54726f74 	ldrbtpl	r6, [r2], #-3956	; 0xfffff08c
    149c:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    14a0:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    14a4:	6e495f43 	cdpvs	15, 4, cr5, cr9, cr3, {2}
    14a8:	74007469 	strvc	r7, [r0], #-1129	; 0xfffffb97
    14ac:	7270706d 	rsbsvc	r7, r0, #109	; 0x6d
    14b0:	564e0065 	strbpl	r0, [lr], -r5, rrx
    14b4:	505f4349 	subspl	r4, pc, r9, asr #6
    14b8:	726f6972 	rsbvc	r6, pc, #1867776	; 0x1c8000
    14bc:	47797469 	ldrbmi	r7, [r9, -r9, ror #8]!
    14c0:	70756f72 	rsbsvc	r6, r5, r2, ror pc
    14c4:	49545300 	ldmdbmi	r4, {r8, r9, ip, lr}^
    14c8:	53520052 	cmppl	r2, #82	; 0x52
    14cc:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
    14d0:	43003144 	movwmi	r3, #324	; 0x144
    14d4:	42494c41 	submi	r4, r9, #16640	; 0x4100
    14d8:	52544300 	subspl	r4, r4, #0, 6
    14dc:	564e004c 	strbpl	r0, [lr], -ip, asr #32
    14e0:	545f4349 	ldrbpl	r4, [pc], #-841	; 14e8 <__Stack_Size+0x12e8>
    14e4:	00657079 	rsbeq	r7, r5, r9, ror r0
    14e8:	52504349 	subspl	r4, r0, #603979777	; 0x24000001
    14ec:	706d7400 	rsbvc	r7, sp, r0, lsl #8
    14f0:	00627573 	rsbeq	r7, r2, r3, ror r5
    14f4:	4349564e 	movtmi	r5, #38478	; 0x964e
    14f8:	7379535f 	cmnvc	r9, #2080374785	; 0x7c000001
    14fc:	4c6d6574 	cfstr64mi	mvdx6, [sp], #-464	; 0xfffffe30
    1500:	6e6f4350 	mcrvs	3, 3, r4, cr15, cr0, {2}
    1504:	00676966 	rsbeq	r6, r7, r6, ror #18
    1508:	7366664f 	cmnvc	r6, #82837504	; 0x4f00000
    150c:	53007465 	movwpl	r7, #1125	; 0x465
    1510:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    1514:	78303146 	ldmdavc	r0!, {r1, r2, r6, r8, ip, sp}
    1518:	4c57465f 	mrrcmi	6, 5, r4, r7, cr15
    151c:	732f6269 			; <UNDEFINED> instruction: 0x732f6269
    1520:	6d2f6372 	stcvs	3, cr6, [pc, #-456]!	; 1360 <__Stack_Size+0x1160>
    1524:	2e637369 	cdpcs	3, 6, cr7, cr3, cr9, {3}
    1528:	6d740063 	ldclvs	0, cr0, [r4, #-396]!	; 0xfffffe74
    152c:	69727070 	ldmdbvs	r2!, {r4, r5, r6, ip, sp, lr}^
    1530:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
    1534:	53490079 	movtpl	r0, #36985	; 0x9079
    1538:	49005250 	stmdbmi	r0, {r4, r6, r9, ip, lr}
    153c:	00524543 	subseq	r4, r2, r3, asr #10
    1540:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    1544:	73795300 	cmnvc	r9, #0, 6
    1548:	6b636954 	blvs	18dbaa0 <__Stack_Size+0x18db8a0>
    154c:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    1550:	564e0065 	strbpl	r0, [lr], -r5, rrx
    1554:	565f4349 	ldrbpl	r4, [pc], -r9, asr #6
    1558:	54746365 	ldrbtpl	r6, [r4], #-869	; 0xfffffc9b
    155c:	4c006261 	sfmmi	f6, 4, [r0], {97}	; 0x61
    1560:	0044414f 	subeq	r4, r4, pc, asr #2
    1564:	50776f4c 	rsbspl	r6, r7, ip, asr #30
    1568:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
    156c:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    1570:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1574:	72505f43 	subsvc	r5, r0, #268	; 0x10c
    1578:	69726f69 	ldmdbvs	r2!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    157c:	72477974 	subvc	r7, r7, #116, 18	; 0x1d0000
    1580:	4370756f 	cmnmi	r0, #465567744	; 0x1bc00000
    1584:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    1588:	6e690067 	cdpvs	0, 6, cr0, cr9, cr7, {3}
    158c:	65676574 	strbvs	r6, [r7, #-1396]!	; 0xfffffa8c
    1590:	76696472 			; <UNDEFINED> instruction: 0x76696472
    1594:	72656469 	rsbvc	r6, r5, #1761607680	; 0x69000000
    1598:	41535500 	cmpmi	r3, r0, lsl #10
    159c:	435f5452 	cmpmi	pc, #1375731712	; 0x52000000
    15a0:	00414850 	subeq	r4, r1, r0, asr r8
    15a4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    15a8:	65535f54 	ldrbvs	r5, [r3, #-3924]	; 0xfffff0ac
    15ac:	65725074 	ldrbvs	r5, [r2, #-116]!	; 0xffffff8c
    15b0:	6c616373 	stclvs	3, cr6, [r1], #-460	; 0xfffffe34
    15b4:	55007265 	strpl	r7, [r0, #-613]	; 0xfffffd9b
    15b8:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    15bc:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    15c0:	53550074 	cmppl	r5, #116	; 0x74
    15c4:	5f545241 	svcpl	0x00545241
    15c8:	424e494c 	submi	r4, lr, #76, 18	; 0x130000
    15cc:	6b616572 	blvs	185ab9c <__Stack_Size+0x185a99c>
    15d0:	65746544 	ldrbvs	r6, [r4, #-1348]!	; 0xfffffabc
    15d4:	654c7463 	strbvs	r7, [ip, #-1123]	; 0xfffffb9d
    15d8:	6874676e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
    15dc:	41535500 	cmpmi	r3, r0, lsl #10
    15e0:	4f5f5452 	svcmi	0x005f5452
    15e4:	6942656e 	stmdbvs	r2, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    15e8:	74654d74 	strbtvc	r4, [r5], #-3444	; 0xfffff28c
    15ec:	43646f68 	cmnmi	r4, #104, 30	; 0x1a0
    15f0:	5500646d 	strpl	r6, [r0, #-1133]	; 0xfffffb93
    15f4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    15f8:	6f6c435f 	svcvs	0x006c435f
    15fc:	6e496b63 	vmlsvs.f64	d22, d9, d19
    1600:	79547469 	ldmdbvc	r4, {r0, r3, r5, r6, sl, ip, sp, lr}^
    1604:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    1608:	53550066 	cmppl	r5, #102	; 0x66
    160c:	5f545241 	svcpl	0x00545241
    1610:	00646d43 	rsbeq	r6, r4, r3, asr #26
    1614:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1618:	65535f54 	ldrbvs	r5, [r3, #-3924]	; 0xfffff0ac
    161c:	6144646e 	cmpvs	r4, lr, ror #8
    1620:	55006174 	strpl	r6, [r0, #-372]	; 0xfffffe8c
    1624:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1628:	6c61485f 	stclvs	8, cr4, [r1], #-380	; 0xfffffe84
    162c:	70754466 	rsbsvc	r4, r5, r6, ror #8
    1630:	4378656c 	cmnmi	r8, #108, 10	; 0x1b000000
    1634:	5500646d 	strpl	r6, [r0, #-1133]	; 0xfffffb93
    1638:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    163c:	6b61575f 	blvs	18573c0 <__Stack_Size+0x18571c0>
    1640:	00705565 	rsbseq	r5, r0, r5, ror #10
    1644:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1648:	4d445f54 	stclmi	15, cr5, [r4, #-336]	; 0xfffffeb0
    164c:	646d4341 	strbtvs	r4, [sp], #-833	; 0xfffffcbf
    1650:	41535500 	cmpmi	r3, r0, lsl #10
    1654:	4c5f5452 	cfldrdmi	mvd5, [pc], {82}	; 0x52
    1658:	42747361 	rsbsmi	r7, r4, #-2080374783	; 0x84000001
    165c:	55007469 	strpl	r7, [r0, #-1129]	; 0xfffffb97
    1660:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1664:	4472495f 	ldrbtmi	r4, [r2], #-2399	; 0xfffff6a1
    1668:	646f4d41 	strbtvs	r4, [pc], #-3393	; 1670 <__Stack_Size+0x1470>
    166c:	70610065 	rsbvc	r0, r1, r5, rrx
    1670:	6f6c6362 	svcvs	0x006c6362
    1674:	55006b63 	strpl	r6, [r0, #-2915]	; 0xfffff49d
    1678:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    167c:	656c435f 	strbvs	r4, [ip, #-863]!	; 0xfffffca1
    1680:	54497261 	strbpl	r7, [r9], #-609	; 0xfffffd9f
    1684:	646e6550 	strbtvs	r6, [lr], #-1360	; 0xfffffab0
    1688:	42676e69 	rsbmi	r6, r7, #1680	; 0x690
    168c:	55007469 	strpl	r7, [r0, #-1129]	; 0xfffffb97
    1690:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1694:	6175475f 	cmnvs	r5, pc, asr r7
    1698:	69546472 	ldmdbvs	r4, {r1, r4, r5, r6, sl, sp, lr}^
    169c:	5500656d 	strpl	r6, [r0, #-1389]	; 0xfffffa93
    16a0:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    16a4:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    16a8:	61657242 	cmnvs	r5, r2, asr #4
    16ac:	7465446b 	strbtvc	r4, [r5], #-1131	; 0xfffffb95
    16b0:	4c746365 	ldclmi	3, cr6, [r4], #-404	; 0xfffffe6c
    16b4:	74676e65 	strbtvc	r6, [r7], #-3685	; 0xfffff19b
    16b8:	6e6f4368 	cdpvs	3, 6, cr4, cr15, cr8, {3}
    16bc:	00676966 	rsbeq	r6, r7, r6, ror #18
    16c0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    16c4:	4c465f54 	mcrrmi	15, 5, r5, r6, cr4
    16c8:	55004741 	strpl	r4, [r0, #-1857]	; 0xfffff8bf
    16cc:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    16d0:	4965445f 	stmdbmi	r5!, {r0, r1, r2, r3, r4, r6, sl, lr}^
    16d4:	0074696e 	rsbseq	r6, r4, lr, ror #18
    16d8:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    16dc:	6c435f54 	mcrrvs	15, 5, r5, r3, cr4
    16e0:	496b636f 	stmdbmi	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    16e4:	5374696e 	cmnpl	r4, #1802240	; 0x1b8000
    16e8:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    16ec:	53550074 	cmppl	r5, #116	; 0x74
    16f0:	5f545241 	svcpl	0x00545241
    16f4:	52414d44 	subpl	r4, r1, #68, 26	; 0x1100
    16f8:	55007165 	strpl	r7, [r0, #-357]	; 0xfffffe9b
    16fc:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1700:	6f6c435f 	svcvs	0x006c435f
    1704:	74536b63 	ldrbvc	r6, [r3], #-2915	; 0xfffff49d
    1708:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    170c:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    1710:	61737500 	cmnvs	r3, r0, lsl #10
    1714:	62787472 	rsbsvs	r7, r8, #1912602624	; 0x72000000
    1718:	00657361 	rsbeq	r7, r5, r1, ror #6
    171c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1720:	6c435f54 	mcrrvs	15, 5, r5, r3, cr4
    1724:	46726165 	ldrbtmi	r6, [r2], -r5, ror #2
    1728:	0067616c 	rsbeq	r6, r7, ip, ror #2
    172c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1730:	65535f54 	ldrbvs	r5, [r3, #-3924]	; 0xfffff0ac
    1734:	64644174 	strbtvs	r4, [r4], #-372	; 0xfffffe8c
    1738:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
    173c:	41535500 	cmpmi	r3, r0, lsl #10
    1740:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    1744:	75477465 	strbvc	r7, [r7, #-1125]	; 0xfffffb9b
    1748:	54647261 	strbtpl	r7, [r4], #-609	; 0xfffffd9f
    174c:	00656d69 	rsbeq	r6, r5, r9, ror #26
    1750:	334d5453 	movtcc	r5, #54355	; 0xd453
    1754:	30314632 	eorscc	r4, r1, r2, lsr r6
    1758:	57465f78 	smlsldxpl	r5, r6, r8, pc	; <UNPREDICTABLE>
    175c:	2f62694c 	svccs	0x0062694c
    1760:	2f637273 	svccs	0x00637273
    1764:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    1768:	30316632 	eorscc	r6, r1, r2, lsr r6
    176c:	73755f78 	cmnvc	r5, #120, 30	; 0x1e0
    1770:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
    1774:	53550063 	cmppl	r5, #99	; 0x63
    1778:	5f545241 	svcpl	0x00545241
    177c:	646e6553 	strbtvs	r6, [lr], #-1363	; 0xfffffaad
    1780:	61657242 	cmnvs	r5, r2, asr #4
    1784:	5355006b 	cmppl	r5, #107	; 0x6b
    1788:	5f545241 	svcpl	0x00545241
    178c:	6f435449 	svcvs	0x00435449
    1790:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    1794:	74696200 	strbtvc	r6, [r9], #-512	; 0xfffffe00
    1798:	00736f70 	rsbseq	r6, r3, r0, ror pc
    179c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    17a0:	6e495f54 	mcrvs	15, 2, r5, cr9, cr4, {2}
    17a4:	74537469 	ldrbvc	r7, [r3], #-1129	; 0xfffffb97
    17a8:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    17ac:	41535500 	cmpmi	r3, r0, lsl #10
    17b0:	415f5452 	cmpmi	pc, r2, asr r4	; <UNPREDICTABLE>
    17b4:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
    17b8:	55007373 	strpl	r7, [r0, #-883]	; 0xfffffc8d
    17bc:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    17c0:	65764f5f 	ldrbvs	r4, [r6, #-3935]!	; 0xfffff0a1
    17c4:	6d615372 	stclvs	3, cr5, [r1, #-456]!	; 0xfffffe38
    17c8:	6e696c70 	mcrvs	12, 3, r6, cr9, cr0, {3}
    17cc:	6d433867 	stclvs	8, cr3, [r3, #-412]	; 0xfffffe64
    17d0:	53550064 	cmppl	r5, #100	; 0x64
    17d4:	5f545241 	svcpl	0x00545241
    17d8:	49746547 	ldmdbmi	r4!, {r0, r1, r2, r6, r8, sl, sp, lr}^
    17dc:	61745354 	cmnvs	r4, r4, asr r3
    17e0:	00737574 	rsbseq	r7, r3, r4, ror r5
    17e4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    17e8:	72495f54 	subvc	r5, r9, #84, 30	; 0x150
    17ec:	6f434144 	svcvs	0x00434144
    17f0:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    17f4:	41535500 	cmpmi	r3, r0, lsl #10
    17f8:	435f5452 	cmpmi	pc, #1375731712	; 0x52000000
    17fc:	6b636f6c 	blvs	18dd5b4 <__Stack_Size+0x18dd3b4>
    1800:	41535500 	cmpmi	r3, r0, lsl #10
    1804:	525f5452 	subspl	r5, pc, #1375731712	; 0x52000000
    1808:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    180c:	57726576 			; <UNDEFINED> instruction: 0x57726576
    1810:	55656b61 	strbpl	r6, [r5, #-2913]!	; 0xfffff49f
    1814:	646d4370 	strbtvs	r4, [sp], #-880	; 0xfffffc90
    1818:	41535500 	cmpmi	r3, r0, lsl #10
    181c:	495f5452 	ldmdbmi	pc, {r1, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    1820:	43414472 	movtmi	r4, #5234	; 0x1472
    1824:	5500646d 	strpl	r6, [r0, #-1133]	; 0xfffffb93
    1828:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    182c:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    1830:	00646d43 	rsbeq	r6, r4, r3, asr #26
    1834:	63617266 	cmnvs	r1, #1610612742	; 0x60000006
    1838:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
    183c:	69646c61 	stmdbvs	r4!, {r0, r5, r6, sl, fp, sp, lr}^
    1840:	65646976 	strbvs	r6, [r4, #-2422]!	; 0xfffff68a
    1844:	53550072 	cmppl	r5, #114	; 0x72
    1848:	5f545241 	svcpl	0x00545241
    184c:	72616d53 	rsbvc	r6, r1, #5312	; 0x14c0
    1850:	72614374 	rsbvc	r4, r1, #116, 6	; 0xd0000001
    1854:	43414e64 	movtmi	r4, #7780	; 0x1e64
    1858:	646d434b 	strbtvs	r4, [sp], #-843	; 0xfffffcb5
    185c:	41535500 	cmpmi	r3, r0, lsl #10
    1860:	475f5452 			; <UNDEFINED> instruction: 0x475f5452
    1864:	6c467465 	cfstrdvs	mvd7, [r6], {101}	; 0x65
    1868:	74536761 	ldrbvc	r6, [r3], #-1889	; 0xfffff89f
    186c:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
    1870:	41535500 	cmpmi	r3, r0, lsl #10
    1874:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    1878:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
    187c:	64726143 	ldrbtvs	r6, [r2], #-323	; 0xfffffebd
    1880:	00646d43 	rsbeq	r6, r4, r3, asr #26
    1884:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1888:	54495f54 	strbpl	r5, [r9], #-3924	; 0xfffff0ac
    188c:	43435200 	movtmi	r5, #12800	; 0x3200
    1890:	6f6c435f 	svcvs	0x006c435f
    1894:	53736b63 	cmnpl	r3, #101376	; 0x18c00
    1898:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
    189c:	53550073 	cmppl	r5, #115	; 0x73
    18a0:	5f545241 	svcpl	0x00545241
    18a4:	636f6c43 	cmnvs	pc, #17152	; 0x4300
    18a8:	696e496b 	stmdbvs	lr!, {r0, r1, r3, r5, r6, r8, fp, lr}^
    18ac:	53550074 	cmppl	r5, #116	; 0x74
    18b0:	5f545241 	svcpl	0x00545241
    18b4:	656b6157 	strbvs	r6, [fp, #-343]!	; 0xfffffea9
    18b8:	6f437055 	svcvs	0x00437055
    18bc:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    18c0:	41535500 	cmpmi	r3, r0, lsl #10
    18c4:	525f5452 	subspl	r5, pc, #1375731712	; 0x52000000
    18c8:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    18cc:	61446576 	hvcvs	18006	; 0x4656
    18d0:	55006174 	strpl	r6, [r0, #-372]	; 0xfffffe8c
    18d4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    18d8:	6572505f 	ldrbvs	r5, [r2, #-95]!	; 0xffffffa1
    18dc:	6c616373 	stclvs	3, cr6, [r1], #-460	; 0xfffffe34
    18e0:	55007265 	strpl	r7, [r0, #-613]	; 0xfffffd9b
    18e4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    18e8:	4f50435f 	svcmi	0x0050435f
    18ec:	7469004c 	strbtvc	r0, [r9], #-76	; 0xffffffb4
    18f0:	6b73616d 	blvs	1cd9eac <__Stack_Size+0x1cd9cac>
    18f4:	61737500 	cmnvs	r3, r0, lsl #10
    18f8:	65727472 	ldrbvs	r7, [r2, #-1138]!	; 0xfffffb8e
    18fc:	53550067 	cmppl	r5, #103	; 0x67
    1900:	5f545241 	svcpl	0x00545241
    1904:	75727453 	ldrbvc	r7, [r2, #-1107]!	; 0xfffffbad
    1908:	6e497463 	cdpvs	4, 4, cr7, cr9, cr3, {3}
    190c:	Address 0x0000190c is out of bounds.


Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
  *     @arg NVIC_LP_SLEEPONEXIT
  * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
{
   0:	00000001 	andeq	r0, r0, r1
   4:	00000001 	andeq	r0, r0, r1
   8:	00000001 	andeq	r0, r0, r1
   c:	00000001 	andeq	r0, r0, r1
  /* Check the parameters */
  assert_param(IS_NVIC_LP(LowPowerMode));
  assert_param(IS_FUNCTIONAL_STATE(NewState));  
  
  if (NewState != DISABLE)
  10:	00000001 	andeq	r0, r0, r1
  14:	00000001 	andeq	r0, r0, r1
  {
    SCB->SCR |= LowPowerMode;
  18:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
  1c:	08000290 	stmdaeq	r0, {r4, r7, r9}
	...
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
  28:	08000290 	stmdaeq	r0, {r4, r7, r9}
  2c:	080002f0 	stmdaeq	r0, {r4, r5, r6, r7, r9}
	...
  }
}
  38:	080002f0 	stmdaeq	r0, {r4, r5, r6, r7, r9}
  3c:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
	USART_SendData(pUSARTx,temp_h);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);
	
	/* 发送低八位 */
	USART_SendData(pUSARTx,temp_l);	
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
  40:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
  44:	08000302 	stmdaeq	r0, {r1, r8, r9}
  48:	08000304 	stmdaeq	r0, {r2, r8, r9}
  4c:	0800030a 	stmdaeq	r0, {r1, r3, r8, r9}
}
  50:	0800030c 	stmdaeq	r0, {r2, r3, r8, r9}
  54:	08000312 	stmdaeq	r0, {r1, r4, r8, r9}

  /* Get the flag position */
  tmp = RCC_FLAG & FLAG_Mask;
  if ((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
  {
    bitstatus = SET;
  58:	08000314 	stmdaeq	r0, {r2, r4, r8, r9}
  5c:	0800031a 	stmdaeq	r0, {r1, r3, r4, r8, r9}
  }
  else
  {
    bitstatus = RESET;
  60:	0800031c 	stmdaeq	r0, {r2, r3, r4, r8, r9}
  }

  /* Return the flag status */
  return bitstatus;
}
  64:	08000328 	stmdaeq	r0, {r3, r5, r8, r9}
  68:	08000328 	stmdaeq	r0, {r3, r5, r8, r9}
  6c:	08000334 	stmdaeq	r0, {r2, r4, r5, r8, r9}
  70:	08000334 	stmdaeq	r0, {r2, r4, r5, r8, r9}
	USART_InitStructure.USART_StopBits = USART_StopBits_1;//一个停止位
	USART_InitStructure.USART_Parity = USART_Parity_No;//无奇偶校验位
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;//无硬件数据流控制
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;	//收发模式

    USART_Init(USART1, &USART_InitStructure); //初始化串口
  74:	08000340 	stmdaeq	r0, {r6, r8, r9}
  78:	08000340 	stmdaeq	r0, {r6, r8, r9}
  7c:	0800034c 	stmdaeq	r0, {r2, r3, r6, r8, r9}
	...
    USART_ITConfig(USART1, USART_IT_RXNE, ENABLE);//开启中断
  88:	0800034c 	stmdaeq	r0, {r2, r3, r6, r8, r9}
    USART_Cmd(USART1, ENABLE);                    //使能串口 
  8c:	0800037a 	stmdaeq	r0, {r1, r3, r4, r5, r6, r8, r9}
  90:	0800037c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9}

}
  94:	08000410 	stmdaeq	r0, {r4, sl}
  98:	08000410 	stmdaeq	r0, {r4, sl}
  9c:	08000440 	stmdaeq	r0, {r6, sl}
  a0:	00000001 	andeq	r0, r0, r1
  a4:	00000001 	andeq	r0, r0, r1
  a8:	08000440 	stmdaeq	r0, {r6, sl}
  ac:	08000488 	stmdaeq	r0, {r3, r7, sl}
  b0:	00000001 	andeq	r0, r0, r1
  b4:	00000001 	andeq	r0, r0, r1
	...
  c0:	08000488 	stmdaeq	r0, {r3, r7, sl}
  c4:	080004f0 	stmdaeq	r0, {r4, r5, r6, r7, sl}
  c8:	00000001 	andeq	r0, r0, r1
  cc:	00000001 	andeq	r0, r0, r1
  d0:	080004f0 	stmdaeq	r0, {r4, r5, r6, r7, sl}
  d4:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
  d8:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
  dc:	080005fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, sl}
	...
  e8:	00000001 	andeq	r0, r0, r1
  ec:	00000001 	andeq	r0, r0, r1
  f0:	00000001 	andeq	r0, r0, r1
  f4:	00000001 	andeq	r0, r0, r1
  f8:	080005fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, sl}
  fc:	08000774 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl}
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
 150:	00000001 	andeq	r0, r0, r1
 154:	00000001 	andeq	r0, r0, r1
 158:	00000001 	andeq	r0, r0, r1
 15c:	00000001 	andeq	r0, r0, r1
 160:	00000001 	andeq	r0, r0, r1
 164:	00000001 	andeq	r0, r0, r1
 168:	00000001 	andeq	r0, r0, r1
 16c:	00000001 	andeq	r0, r0, r1
 170:	00000001 	andeq	r0, r0, r1
 174:	00000001 	andeq	r0, r0, r1
	...
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
 1f0:	00000001 	andeq	r0, r0, r1
 1f4:	00000001 	andeq	r0, r0, r1
 1f8:	00000001 	andeq	r0, r0, r1
 1fc:	00000001 	andeq	r0, r0, r1
 200:	00000001 	andeq	r0, r0, r1
 204:	00000001 	andeq	r0, r0, r1
 208:	00000001 	andeq	r0, r0, r1
 20c:	00000001 	andeq	r0, r0, r1
 210:	00000001 	andeq	r0, r0, r1
 214:	00000001 	andeq	r0, r0, r1
 218:	08000774 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, sl}
 21c:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
 220:	00000001 	andeq	r0, r0, r1
 224:	00000001 	andeq	r0, r0, r1
 228:	080008d4 	stmdaeq	r0, {r2, r4, r6, r7, fp}
 22c:	08000910 	stmdaeq	r0, {r4, r8, fp}
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
 258:	00000001 	andeq	r0, r0, r1
 25c:	00000001 	andeq	r0, r0, r1
 260:	00000001 	andeq	r0, r0, r1
 264:	00000001 	andeq	r0, r0, r1
 268:	00000001 	andeq	r0, r0, r1
 26c:	00000001 	andeq	r0, r0, r1
 270:	00000001 	andeq	r0, r0, r1
 274:	00000001 	andeq	r0, r0, r1
 278:	00000001 	andeq	r0, r0, r1
 27c:	00000001 	andeq	r0, r0, r1
	...
 288:	08000910 	stmdaeq	r0, {r4, r8, fp}
 28c:	08000934 	stmdaeq	r0, {r2, r4, r5, r8, fp}
 290:	08000934 	stmdaeq	r0, {r2, r4, r5, r8, fp}
 294:	080009f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, fp}
 298:	00000001 	andeq	r0, r0, r1
 29c:	00000001 	andeq	r0, r0, r1
 2a0:	00000001 	andeq	r0, r0, r1
 2a4:	00000001 	andeq	r0, r0, r1
 2a8:	00000001 	andeq	r0, r0, r1
 2ac:	00000001 	andeq	r0, r0, r1
	...
 2b8:	00000001 	andeq	r0, r0, r1
 2bc:	00000001 	andeq	r0, r0, r1
 2c0:	080009f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, fp}
 2c4:	08000b6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, fp}
 2c8:	00000001 	andeq	r0, r0, r1
 2cc:	00000001 	andeq	r0, r0, r1
 2d0:	00000001 	andeq	r0, r0, r1
 2d4:	00000001 	andeq	r0, r0, r1
 2d8:	00000001 	andeq	r0, r0, r1
 2dc:	00000001 	andeq	r0, r0, r1
 2e0:	08000b6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, fp}
 2e4:	08000baa 	stmdaeq	r0, {r1, r3, r5, r7, r8, r9, fp}
 2e8:	08000bac 	stmdaeq	r0, {r2, r3, r5, r7, r8, r9, fp}
 2ec:	08000c3a 	stmdaeq	r0, {r1, r3, r4, r5, sl, fp}
 2f0:	00000001 	andeq	r0, r0, r1
 2f4:	00000001 	andeq	r0, r0, r1
 2f8:	00000001 	andeq	r0, r0, r1
 2fc:	00000001 	andeq	r0, r0, r1
 300:	00000001 	andeq	r0, r0, r1
 304:	00000001 	andeq	r0, r0, r1
 308:	00000001 	andeq	r0, r0, r1
 30c:	00000001 	andeq	r0, r0, r1
 310:	00000001 	andeq	r0, r0, r1
 314:	00000001 	andeq	r0, r0, r1
 318:	00000001 	andeq	r0, r0, r1
 31c:	00000001 	andeq	r0, r0, r1
 320:	08000c3c 	stmdaeq	r0, {r2, r3, r4, r5, sl, fp}
 324:	08000c5e 	stmdaeq	r0, {r1, r2, r3, r4, r6, sl, fp}
 328:	08000c60 	stmdaeq	r0, {r5, r6, sl, fp}
 32c:	08000c7e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, sl, fp}
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
 358:	00000001 	andeq	r0, r0, r1
 35c:	00000001 	andeq	r0, r0, r1
 360:	00000001 	andeq	r0, r0, r1
 364:	00000001 	andeq	r0, r0, r1
 368:	00000001 	andeq	r0, r0, r1
 36c:	00000001 	andeq	r0, r0, r1
 370:	00000001 	andeq	r0, r0, r1
 374:	00000001 	andeq	r0, r0, r1
 378:	00000001 	andeq	r0, r0, r1
 37c:	00000001 	andeq	r0, r0, r1
 380:	08000c80 	stmdaeq	r0, {r7, sl, fp}
 384:	08000cb6 	stmdaeq	r0, {r1, r2, r4, r5, r7, sl, fp}
 388:	00000001 	andeq	r0, r0, r1
 38c:	00000001 	andeq	r0, r0, r1
 390:	08000cb8 	stmdaeq	r0, {r3, r4, r5, r7, sl, fp}
 394:	08000d6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl, fp}
 398:	00000001 	andeq	r0, r0, r1
 39c:	00000001 	andeq	r0, r0, r1
	...
 3a8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 3ac:	00000000 	andeq	r0, r0, r0
 3b0:	08000d6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, sl, fp}
 3b4:	08000db0 	stmdaeq	r0, {r4, r5, r7, r8, sl, fp}
 3b8:	08000db0 	stmdaeq	r0, {r4, r5, r7, r8, sl, fp}
 3bc:	08000db2 	stmdaeq	r0, {r1, r4, r5, r7, r8, sl, fp}
	...
