/**
  ******************************************************************************
  * @file    GPIO/IOToggle/stm32f10x_it.c 
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    08-April-2011
  * @brief   Main Interrupt Service Routines.
  *          This file provides template for all exceptions handler and peripherals
  *          interrupt service routine.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "stm32f10x_it.h" 
#include "usart.h"
#include "log.h"
#include "watchdog.h"
#include "esp8266.h"

#if 0
/* CPU CONTEXT */
#define R0		(0)
#define R1		(1)
#define R2		(2)
#define R3		(3)
#define R12		(4)
#define LR		(5)
#define PC		(6)
#define XPSR	(7)
#endif

struct cpu_context
{
    __u32 R4;
    __u32 R5;
    __u32 R6;
    __u32 R7;
    __u32 R8;
    __u32 R9;
    __u32 R10;
    __u32 R11;
    __u32 R14;

    /* cpu auto-save */
    __u32 R0;
    __u32 R1;
    __u32 R2;
    __u32 R3;
    __u32 R12;
    __u32 LR;
    __u32 PC;
    __u32 XPSR;
};

void NMI_Handler(void)
{
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
	uart4_printf("%s-%d \n", __func__, __LINE__);

    watchdog_reset();
}
 
__attribute__((naked)) void HardFault_Handler(void)
{
	__asm ("push {r4-r11, r14}");
	register unsigned int *sp __asm ("sp");

	struct cpu_context *cc;

    unsigned int mfsr, bfsr, ufsr;

    cc = (struct cpu_context *)sp;

    PRINT_EMG("%s:\n", __func__);
	PRINT_EMG("XPSR: 0x%X \n", cc->XPSR);
	PRINT_EMG("PC:   0x%X \n", cc->PC);
	PRINT_EMG("LR:   0x%X \n", cc->LR);
	PRINT_EMG("R12:  0x%X \n", cc->R12);
	PRINT_EMG("R3:   0x%X \n", cc->R3);
	PRINT_EMG("R2:   0x%X \n", cc->R2);
	PRINT_EMG("R1:   0x%X \n", cc->R1);
	PRINT_EMG("R0:   0x%X \n", cc->R0);

	PRINT_EMG("R14:  0x%X \n", cc->R14);
	PRINT_EMG("R11:  0x%X \n", cc->R11);
	PRINT_EMG("R10:  0x%X \n", cc->R10);
	PRINT_EMG("R9:   0x%X \n", cc->R9);
	PRINT_EMG("R8:   0x%X \n", cc->R8);
	PRINT_EMG("R7:   0x%X \n", cc->R7);
	PRINT_EMG("R6:   0x%X \n", cc->R6);
	PRINT_EMG("R5:   0x%X \n", cc->R5);
	PRINT_EMG("R4:   0x%X \n\n", cc->R4);

	PRINT_EMG("HFSR: 0x%X \n", SCB->HFSR);
	PRINT_EMG("CFSR: 0x%X \n", SCB->CFSR);
	
	mfsr = ((SCB->CFSR) & 0x000000FF);
	bfsr = ((SCB->CFSR) & 0x0000FF00) >> 8;
	ufsr = ((SCB->CFSR) & 0xFFFF0000) >> 16;
	PRINT_EMG("MFSR: 0x%X \n", mfsr);
	PRINT_EMG("BFSR: 0x%X \n", bfsr);
	PRINT_EMG("UFSR: 0x%X \n", ufsr);
	
	PRINT_EMG("MMAR: 0x%X \n", SCB->MMFAR);
	PRINT_EMG("BFAR: 0x%X \n", SCB->BFAR);
	
    uart4_printf("%s:\n", __func__);
	uart4_printf("XPSR: 0x%X \n", cc->XPSR);
	uart4_printf("PC:   0x%X \n", cc->PC);
	uart4_printf("LR:   0x%X \n", cc->LR);
	uart4_printf("R12:  0x%X \n", cc->R12);
	uart4_printf("R3:   0x%X \n", cc->R3);
	uart4_printf("R2:   0x%X \n", cc->R2);
	uart4_printf("R1:   0x%X \n", cc->R1);
	uart4_printf("R0:   0x%X \n", cc->R0);

	uart4_printf("R14:  0x%X \n", cc->R14);
	uart4_printf("R11:  0x%X \n", cc->R11);
	uart4_printf("R10:  0x%X \n", cc->R10);
	uart4_printf("R9:   0x%X \n", cc->R9);
	uart4_printf("R8:   0x%X \n", cc->R8);
	uart4_printf("R7:   0x%X \n", cc->R7);
	uart4_printf("R6:   0x%X \n", cc->R6);
	uart4_printf("R5:   0x%X \n", cc->R5);
	uart4_printf("R4:   0x%X \n\n", cc->R4);

	uart4_printf("HFSR: 0x%X \n", SCB->HFSR);
	uart4_printf("CFSR: 0x%X \n", SCB->CFSR);
	
	mfsr = ((SCB->CFSR) & 0x000000FF);
	bfsr = ((SCB->CFSR) & 0x0000FF00) >> 8;
	ufsr = ((SCB->CFSR) & 0xFFFF0000) >> 16;
	uart4_printf("MFSR: 0x%X \n", mfsr);
	uart4_printf("BFSR: 0x%X \n", bfsr);
	uart4_printf("UFSR: 0x%X \n", ufsr);
	
	uart4_printf("MMAR: 0x%X \n", SCB->MMFAR);
	uart4_printf("BFAR: 0x%X \n", SCB->BFAR);

	
    watchdog_reset();
    while (1)
    {
    }
}
 
void MemManage_Handler(void)
{
    /* Go to infinite loop when Memory Manage exception occurs */
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
	uart4_printf("%s-%d \n", __func__, __LINE__);
    watchdog_reset();
    while (1)
    {
    }
}

 
void BusFault_Handler(void)
{
    /* Go to infinite loop when Bus Fault exception occurs */
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
	uart4_printf("%s-%d \n", __func__, __LINE__);

    watchdog_reset();
    while (1)
    {
    }
}
 
void UsageFault_Handler(void)
{
    /* Go to infinite loop when Usage Fault exception occurs */
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
	uart4_printf("%s-%d \n", __func__, __LINE__);

    watchdog_reset();
    while (1)
    {
    }
}
 
void SVC_Handler(void)
{
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
  uart4_printf("%s-%d \n", __func__, __LINE__);

}
 
void DebugMon_Handler(void)
{
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
  uart4_printf("%s-%d \n", __func__, __LINE__);

}
 
void PendSV_Handler(void)
{
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
  uart4_printf("%s-%d \n", __func__, __LINE__);

}
 
void SysTick_Handler(void)
{
  //PRINT_EMG("%s-%d \n", __func__, __LINE__);
  void TimingDelay_Decrement(void);
  TimingDelay_Decrement();
}

void macESP8266_USART_INT_FUN ( void )
{	
    uint8_t ucCh;


    if ( USART_GetITStatus ( macESP8266_USARTx, USART_IT_RXNE ) != RESET )
    {
        ucCh  = USART_ReceiveData( macESP8266_USARTx );

        if ( strEsp8266_Fram_Record .InfBit .FramLength < ( RX_BUF_MAX_LEN - 1 ) )                       //预留1个字节写结束符
            strEsp8266_Fram_Record .Data_RX_BUF [ strEsp8266_Fram_Record .InfBit .FramLength ++ ]  = ucCh;

    }

    if ( USART_GetITStatus( macESP8266_USARTx, USART_IT_IDLE ) == SET )                                         //数据帧接收完毕
    {
        strEsp8266_Fram_Record .InfBit .FramFinishFlag = 1;

        ucCh = USART_ReceiveData( macESP8266_USARTx );                                                              //由软件序列清除中断标志位(先读USART_SR，然后读USART_DR)	

    }	

}

