#include "types.h"
#include "usart.h"
#if 0
int _fstat (int fd, struct stat *pStat)
{
	pStat->st_mode = S_IFCHR;
	return 0;
}
#endif

int _fstat (int fd, int arg2)
{
	return 0;
}

int _close(int arg1)
{
	return -1;
}

int _write (int fd, char *pBuffer, int size)
{
    int i;
	for (i = 0; i < size; i++)
	{
        Usart_SendByte(DEBUG_USARTx, pBuffer[i]);
	}
	return size;
}

int _isatty (int fd)
{
	return 1;
}

int _lseek(int arg1, int arg2, int arg3)
{
	return -1;
}

int _read (int fd, char *pBuffer, int size)
{
#if 0
	for (int i = 0; i < size; i++)
	{
		while ((USART1->SR & USART_SR_RXNE) == 0)
		{
		}

		pBuffer[i] = USART_ReceiveData(USART1);
	}
	return size;
#endif
	return 0;
}

int _sbrk(int increment)
{
#if 0
	extern char end asm("end");
	register char *pStack asm("sp");

	static char *s_pHeapEnd;

	if (!s_pHeapEnd)
		s_pHeapEnd = &end;

	if (s_pHeapEnd + increment > pStack)
		return (caddr_t)-1;

	char *pOldHeapEnd = s_pHeapEnd;
	s_pHeapEnd += increment;
	return (caddr_t)pOldHeapEnd;
#endif
    return 0;
}
