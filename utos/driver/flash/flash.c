
#include <libc.h>
#include "stm32f10x_flash.h"

#include "mmio.h"
#include "log.h"

#include "config.h"
#include "flash.h"

/* internal flash access */

__s32 flash_write(__u32 addr, void *buf, __u32 size)
{
    __u32 i, x;
    __s32 status;
	__u8  page[FLASH_PAGE_SIZE];
	
    __u32 *wpage;
    __u8  *bpage;

	__u32 wdata;
	
    __u8  *bbuf;
	__u32 offset, page_start, page_num;

    PRINT_EMG("%s-%d %x %x %x\n", __func__, __LINE__, addr, buf, size);

#if 0
    if ((size % 4) != 0) {
        PRINT_ERR("size must align by word (%x)\n", size);
        return -1;     
    }
#endif

    if (!((addr >= FLASH_BASE) && ((addr + size) < (FLASH_BASE + FLASH_SIZE)))) {
        PRINT_ERR("illegal addr interval [%x, %x], must belong to [%x, %x]\n", 
                addr, addr + size, FLASH_BASE, FLASH_BASE + FLASH_SIZE);
        return -1;    
    }

    FLASH_Unlock();
	FLASH_ClearFlag(FLASH_FLAG_EOP | FLASH_FLAG_PGERR | FLASH_FLAG_WRPRTERR);	

	/* we always cut the addr interval in 3 part: head, body, tail */
	/* TODO: DRY. there is too much duplicate code*/
	
	/* head */
	if ((offset = PAGE_OFFSET(addr)) != 0) {
		/* read */
		wpage = (__u32 *)&page[0];
		bpage = (__u8  *)&page[0];
		bbuf = (__u8  *)buf;

		for(i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
			wpage[i] = readl(PAGE_BASE(addr) + i * 4);
		}
		//PRINT_EMG("%s-%d %x\n", __func__, __LINE__, PAGE_BASE(addr));	
		/* erase */
		status = FLASH_ErasePage(PAGE_BASE(addr));
		/* merge */
		for(i = 0; i < (FLASH_PAGE_SIZE - offset); i++) {
			bpage[offset + i] = bbuf[i];
		}

		/* write back */
		for (i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
			status = FLASH_ProgramWord(PAGE_BASE(addr) + i * 4, wpage[i]);
		
			if (status != FLASH_COMPLETE) {
				PRINT_ERR("program fail [%x]:%x (status %x)\n", 
					PAGE_BASE(addr) + i * 4,  wpage[i], status);
				goto error;
			}
		
			if ((wdata = readl(PAGE_BASE(addr) + i * 4)) != wpage[i]) {
				PRINT_ERR("check fail [%x]:%x (expect %x)\n", 
					PAGE_BASE(addr) + i * 4,  wdata, wpage[i]);
				goto error;
			}
		}

		
	}

	/* tail */
	if ((offset = PAGE_OFFSET(addr + size)) != 0) {
		/* read */
		wpage = (__u32 *)&page[0];
		bpage = (__u8  *)&page[0];
		bbuf  = (__u8  *)buf + size - offset;
		
		for(i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
			wpage[i] = readl(PAGE_BASE(addr + size) + i * 4);
		}

		//PRINT_EMG("%s-%d %x\n", __func__, __LINE__, PAGE_BASE(addr + size));	
		/* erase */
		status = FLASH_ErasePage(PAGE_BASE(addr + size));


		/* merge */
		for(i = 0; i < (offset); i++) {
			bpage[i] = bbuf[i];
		}
		
		for (i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
			status = FLASH_ProgramWord(PAGE_BASE(addr + size) + i * 4, wpage[i]);
		
			if (status != FLASH_COMPLETE) {
				PRINT_ERR("program fail [%x]:%x (status %x)\n", 
					PAGE_BASE(addr + size) + i * 4,  wpage[i], status);
				goto error;
			}
		
			if ((wdata = readl(PAGE_BASE(addr + size) + i * 4)) != wpage[i]) {
				PRINT_ERR("check fail [%x]:%x (expect %x)\n", 
					PAGE_BASE(addr + size) + i * 4,  wdata, wpage[i]);
				goto error;
			}
		}

	}

	page_start = PAGE_OFFSET(addr) == 0 ? addr : addr + (FLASH_PAGE_SIZE - PAGE_OFFSET(addr));
	page_num   = (PAGE_BASE(addr + size) - page_start) / FLASH_PAGE_SIZE;
	wpage  = (__u32 *)((__u32)buf + FLASH_PAGE_SIZE - PAGE_OFFSET(addr));
	/* body */
	for(x = 0; x < page_num; x++) {
		/* erase */
		status = FLASH_ErasePage(page_start + x * FLASH_PAGE_SIZE);
		for(i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
			status = FLASH_ProgramWord(page_start + x * FLASH_PAGE_SIZE + i * 4, wpage[x * FLASH_PAGE_SIZE + i]);
		
			if (status != FLASH_COMPLETE) {
				PRINT_ERR("program fail [%x]:%x (status %x)\n", 
					page_start + x * FLASH_PAGE_SIZE + i * 4,  wpage[x * FLASH_PAGE_SIZE + i], status);
				goto error;
			}
		
			if ((wdata = readl(page_start + x * FLASH_PAGE_SIZE + i * 4)) != wpage[x * FLASH_PAGE_SIZE + i]) {
				PRINT_ERR("check fail [%x]:%x (expect %x)\n", 
					page_start + x * FLASH_PAGE_SIZE + i * 4,  wdata, wpage[x * FLASH_PAGE_SIZE + i]);
				goto error;
			}

		}
	}

    FLASH_Lock();

    return 0;
	
error:
 	FLASH_Lock();
	return -1;
}

__s32 flash_read(__u32 addr, void *buf, __u32 size)
{
    __u32 i, word_num;
    __u32 *b = buf;

    if ((size % 4) != 0) {
        PRINT_ERR("size must align by word (%x)\n", size);
        return -1;     
    }

    if (!((addr >= FLASH_BASE) && ((addr + size) < (FLASH_BASE + FLASH_SIZE)))) {
        PRINT_ERR("illegal interval [%x, %x], must belong to [%x, %x]\n", 
                addr, addr + size, FLASH_BASE, FLASH_BASE + FLASH_SIZE);
        return -1;    
    }

    word_num = size / 4;
    for (i = 0; i < word_num; i++) {
        b[i] = readl(addr + i * 4);
    }
    
	return 0;
}
