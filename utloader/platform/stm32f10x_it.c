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
#include "log.h"
#include "watchdog.h"

/* CPU CONTEXT */
#define R0		(0)
#define R1		(1)
#define R2		(2)
#define R3		(3)
#define R12		(4)
#define LR		(5)
#define PC		(6)
#define XPSR	(7)






#define DUMP_VAR(v) PRINT_EMG(#v": 0x%X\n", v)

 
void NMI_Handler(void)
{
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
    watchdog_reset();
}
 
__attribute__((naked)) void HardFault_Handler(void)
{
	register unsigned int *sp __asm ("sp");
    unsigned int mfsr, bfsr, ufsr;

    PRINT_EMG("%s:\n", __func__);
	PRINT_EMG("XPSR: 0x%X \n", sp[XPSR]);
	PRINT_EMG("PC:   0x%X \n", sp[PC]);
	PRINT_EMG("LR:   0x%X \n", sp[LR]);
	PRINT_EMG("R12:  0x%X \n", sp[R12]);
	PRINT_EMG("R3:   0x%X \n", sp[R3]);
	PRINT_EMG("R2:   0x%X \n", sp[R2]);
	PRINT_EMG("R1:   0x%X \n", sp[R1]);
	PRINT_EMG("R0:   0x%X \n\n", sp[R0]);

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
	
    watchdog_reset();
    while (1)
    {
    }
}
 
void MemManage_Handler(void)
{
    /* Go to infinite loop when Memory Manage exception occurs */
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
    watchdog_reset();
    while (1)
    {
    }
}

 
void BusFault_Handler(void)
{
    /* Go to infinite loop when Bus Fault exception occurs */
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
    watchdog_reset();
    while (1)
    {
    }
}
 
void UsageFault_Handler(void)
{
    /* Go to infinite loop when Usage Fault exception occurs */
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
    watchdog_reset();
    while (1)
    {
    }
}
 
void SVC_Handler(void)
{
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
}
 
void DebugMon_Handler(void)
{
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
}
 
void PendSV_Handler(void)
{
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
}
 
void SysTick_Handler(void)
{
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
}

/******************************************************************************/
/*                 STM32F10x Peripherals Interrupt Handlers                   */
/*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
/*  available peripheral interrupt handler's name please refer to the startup */
/*  file (startup_stm32f10x_xx.s).                                            */
/******************************************************************************/
